/*******************************************************************************
* Copyright (C) Maxim Integrated Products, Inc., All rights Reserved.
*
* This software is protected by copyright laws of the United States and
* of foreign countries. This material may also be protected by patent laws
* and technology transfer regulations of the United States and of foreign
* countries. This software is furnished under a license agreement and/or a
* nondisclosure agreement and may only be used or reproduced in accordance
* with the terms of those agreements. Dissemination of this information to
* any party or parties not specified in the license agreement and/or
* nondisclosure agreement is expressly prohibited.
*
* The above copyright notice and this permission notice shall be included
* in all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
* OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
* IN NO EVENT SHALL MAXIM INTEGRATED BE LIABLE FOR ANY CLAIM, DAMAGES
* OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
* ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
* OTHER DEALINGS IN THE SOFTWARE.
*
* Except as contained in this notice, the name of Maxim Integrated
* Products, Inc. shall not be used except as stated in the Maxim Integrated
* Products, Inc. Branding Policy.
*
* The mere transfer of this software does not imply any licenses
* of trade secrets, proprietary technology, copyrights, patents,
* trademarks, maskwork rights, or any other form of intellectual
* property whatsoever. Maxim Integrated Products, Inc. retains all
* ownership rights.
*******************************************************************************/

#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include "mxc_device.h"
#include "mxc_sys.h"
#include "fcr_regs.h"
#include "icc.h"
#include "led.h"
#include "tmr.h"
#include "dma.h"
#include "pb.h"
#include "cnn.h"
#include "weights.h"
#include "sampledata.h"
#include "mxc_delay.h"
#include "camera.h"
#include "dma.h"
#include "nvic_table.h"
#include "lmic.h"
#include "lp.h"
#include "wut.h"
#include "uart.h"

#ifdef BOARD_EVKIT_V1
#include "bitmap.h"
#include "tft.h"
#endif
#ifdef BOARD_FTHR_REVA
#include "tft_fthr.h"
#endif

#define CAMERA_TO_LCD   (1)
#define IMAGE_SIZE_X  (240)
#define IMAGE_SIZE_Y  (160)
#define CAMERA_FREQ   (10 * 1000 * 1000)

#define TFT_BUFF_SIZE   30    // TFT buffer size

#define BUFF_SIZE       64

/***** GPIO ***************/
#define LORA_RESET_PORT_OUT               MXC_GPIO1
#define LORA_RESET_PIN_OUT                MXC_GPIO_PIN_6

#define TFT_SS_PORT_OUT               MXC_GPIO0
#define TFT_SS_PIN_OUT                MXC_GPIO_PIN_19


#define LORA_TFT_SPI_PINS MXC_GPIO_PIN_5 | MXC_GPIO_PIN_6 | MXC_GPIO_PIN_7 | MXC_GPIO_PIN_11

/********SPI******************/
#define SPI         MXC_SPI0


/***** WUT *****/
void WUT_IRQHandler()
{
    MXC_WUT_IntClear();
}

// #define DMA

//#define LoRaWan_Enable

#ifdef BOARD_EVKIT_V1
int image_bitmap_1 = img_1_bmp;
int image_bitmap_2 = logo_white_bg_darkgrey_bmp;
int font_1 = urw_gothic_12_white_bg_grey;
int font_2 = urw_gothic_13_white_bg_grey;
#endif
#ifdef BOARD_FTHR_REVA
int image_bitmap_1 = (int)& img_1_rgb565[0];
int image_bitmap_2 = (int)& logo_rgb565[0];
int font_1 = (int)& SansSerif16x16[0];
int font_2 = (int)& SansSerif16x16[0];
#endif

const char classes[CNN_NUM_OUTPUTS][10] = {"Car", "Non-Car"};

volatile uint32_t cnn_time; // Stopwatch
uint32_t input_0_camera[1024];
uint32_t input_1_camera[1024];
uint32_t input_2_camera[1024];

uint8_t   *frame_buffer;
uint32_t  imgLen;
uint32_t  w, h;
uint8_t imgBlock565[64*64*2];
uint8_t imgBlock888[64*64*4];

/* ***********************  LORA Communication **************************************** */

// LoRaWAN NwkSKey, network session key
// This is the default Semtech key, which is used by the early prototype TTN
// network.
static const u1_t NWKSKEY[16] = {0x4A, 0x96, 0xDF, 0xBE, 0x3D, 0xC0, 0x7F, 0x02, 0xB3, 0xBB, 0xE2, 0xCA, 0xDB, 0x84, 0x70, 0x41};

// LoRaWAN AppSKey, application session key
// This is the default Semtech key, which is used by the early prototype TTN
// network.
//static const u1_t APPSKEY[16] = { 0xDA, 0xBF, 0xD5, 0x35, 0x76, 0x48, 0x84, 0x6C, 0x0D, 0x43, 0xBD, 0xC1, 0x96, 0x54, 0x63, 0x91 };
static const u1_t APPSKEY[16] = {0x6C, 0xC5, 0x3C, 0xF2, 0x0D, 0x9A, 0x03, 0x94, 0xAB, 0x31, 0xA4, 0xE4, 0xF9, 0xE0, 0x36, 0x4F};
// LoRaWAN end-device address (DevAddr)

static const u4_t DEVADDR = 0x260CA619; // <-- Change this address for every node!

// These callbacks are only used in over-the-air activation, so they are
// left empty here (we cannot leave them out completely unless
// DISABLE_JOIN is set in config.h, otherwise the linker will complain).
void os_getArtEui (u1_t* buf) { }
void os_getDevEui (u1_t* buf) { }
void os_getDevKey (u1_t* buf) { }

// Schedule TX every this many seconds (might become longer due to duty
// cycle limitations).
const unsigned TX_INTERVAL = 60;

mxc_wut_cfg_t cfg;
uint32_t ticks;

void onEvent(ev_t ev){
}

void setup(void) {
    printf("Starting");

    // LMIC init
    os_init();
    
    // Reset the MAC state. Session and pending data transfers will be discarded.
    LMIC_reset();

    // Set static session parameters. Instead of dynamically establishing a session
    // by joining the network, precomputed session parameters are be provided.
    // If not running an AVR with PROGMEM, just use the arrays directly
    uint8_t appskey[sizeof(APPSKEY)];
    uint8_t nwkskey[sizeof(NWKSKEY)];
    memcpy(appskey, APPSKEY, sizeof(APPSKEY));
    memcpy(nwkskey, NWKSKEY, sizeof(NWKSKEY));
    LMIC_setSession (0x1, DEVADDR, NWKSKEY, APPSKEY);

    // NA-US channels 0-71 are configured automatically
    // but only one group of 8 should (a subband) should be active
    // TTN recommends the second sub band, 1 in a zero based count.
    // https://github.com/TheThingsNetwork/gateway-conf/blob/master/US-global_conf.json
    LMIC_selectSubBand(1);

    // Disable link check validation
    LMIC_setLinkCheckMode(0);

    // TTN uses SF9 for its RX2 window.
    LMIC.dn2Dr = DR_SF9;

    // Set data rate and transmit power for uplink (note: txpow seems to be ignored by the library)
    LMIC_setDrTxpow(DR_SF7,14);
}


/* ***********************  LORA Communication **************************************** */

void fail(void)
{
  printf("\n*** FAIL ***\n\n");
  while (1);
}
/* **************************************************************************** */
void initWUT(void)
{
      mxc_wut_cfg_t cfg;
      uint32_t ticks;
      // Get ticks based off of milliseconds
    MXC_WUT_GetTicks(4000, MXC_WUT_UNIT_MILLISEC, &ticks);

    // config structure for one shot timer to trigger in a number of ticks
    cfg.mode = MXC_WUT_MODE_ONESHOT;
    cfg.cmp_cnt = ticks;

    // Init WUT
    MXC_WUT_Init(MXC_WUT_PRES_1);

    //Config WUT
    MXC_WUT_Config(&cfg);
    MXC_LP_EnableWUTAlarmWakeup();
}
/* **************************************************************************** */
void cnn_load_input(void)
{
  memcpy32((uint32_t *) 0x50400000, input_0_camera, 1024);
  memcpy32((uint32_t *) 0x50800000, input_1_camera, 1024);
  memcpy32((uint32_t *) 0x50c00000, input_2_camera, 1024);
}

// Classification layer:
static int32_t ml_data[CNN_NUM_OUTPUTS];
static q15_t ml_softmax[CNN_NUM_OUTPUTS];

void softmax_layer(void)
{
  cnn_unload((uint32_t *) ml_data);
    softmax_q17p14_q15((const q31_t*) ml_data, CNN_NUM_OUTPUTS, ml_softmax);
}

/* **************************************************************************** */
static uint8_t signed_to_unsigned(int8_t val)
{
        uint8_t value;
        if (val < 0) {
                value = ~val + 1;
                return (128 - value);
        }
        return val + 128;
}

/* **************************************************************************** */
int8_t unsigned_to_signed(uint8_t val)
{
        return val - 128;
}

/* **************************************************************************** */
void TFT_Print(char* str, int x, int y, int font, int length)
{
  // fonts id
  text_t text;
  text.data = str;
    text.len = length;
  MXC_TFT_PrintFont(x, y, font, &text, NULL);
}

#define X_OFFSET    10
#define Y_OFFSET    15
#define SCALE       1.9

/* **************************************************************************** */
void lcd_show_sampledata(uint32_t* data0, uint32_t* data1, uint32_t* data2, int length, int inputNum)
{
  int i;
  int j;
  int x;
  int y;
  int r;
  int g;
  int b;
  int scale = SCALE;
    
  uint32_t color;
  uint8_t *ptr0;
  uint8_t *ptr1;
  uint8_t *ptr2;

  x = X_OFFSET;
  y = Y_OFFSET;

  for (i = 0; i < length; i++) {
    ptr0 = (uint8_t *)&data0[i];
    ptr1 = (uint8_t *)&data1[i];
    ptr2 = (uint8_t *)&data2[i];
    for (j = 0; j < 4; j++) {
      r = ptr0[j];
      g = ptr1[j];
      b = ptr2[j];
#ifdef BOARD_EVKIT_V1
      color  = (0x01000100 | ((b & 0xF8) << 13) | ((g & 0x1C) << 19) | ((g & 0xE0) >> 5) | (r & 0xF8));
#endif
#ifdef BOARD_FTHR_REVA
            color = RGB(r, g, b); // convert to RGB565
#endif
      if(inputNum < 5){
        MXC_TFT_WritePixel(x * scale + 80*inputNum, y * scale + 50, scale, scale, color);
        x += 1;
        if (x >= (64 + X_OFFSET)) {
          x = X_OFFSET;
          y += 1;
          if ((y + 6) >= (64 + Y_OFFSET)) {
              return;
          }
        }
      }
    }
  }
}

void segment_image(uint8_t* img, uint32_t imgLen, int w, int h, int xLoc, int yLoc, int segLen, uint8_t* imgOut, int pixelformat)
{
    int n;
    if (pixelformat == 565)
        n = 2;
    if (pixelformat == 888)
        n =3;
    if ((xLoc + segLen > w)||(yLoc + segLen > h))
        return;

    int ind = 0;
    for (int i=yLoc*w*n; i< yLoc*w*n + segLen*w*n; i=i+w*n)
    {
        for (int j = i+xLoc*n; j < i+xLoc*n + segLen*n; j++)
        {
            imgOut[ind] = img[j];
            ind++;
        }
    }
}

void RGB565ToRGB888Char(uint8_t* rgb565, uint8_t* rgb888)
{
    uint8_t byte1 = rgb565[2];
    uint8_t byte2 = rgb565[3];
    uint8_t byte3 = rgb565[0];
    uint8_t byte4 = rgb565[1];

    uint16_t pixel1 = byte1 * 0x100 + byte2;
    uint16_t pixel2 = byte3 * 0x100 + byte4;

    uint8_t r1 = (pixel1 >>11) & 0x1f;
    uint8_t g1 = (pixel1 >>5) & 0x3f;
    uint8_t b1 = (pixel1 >>0) & 0x1f;
    r1 = r1 * 255 / 31;
    g1 = g1 * 255 / 63;
    b1 = b1 * 255 / 31;
    rgb888[3] = (r1);
    rgb888[4] = (g1);
    rgb888[5] = (b1);

    uint8_t r2 = (pixel2 >>11) & 0x1f;
    uint8_t g2 = (pixel2 >>5) & 0x3f;
    uint8_t b2 = (pixel2 >>0) & 0x1f;
    r2 = r2 * 255 / 31;
    g2 = g2 * 255 / 63;
    b2 = b2 * 255 / 31;
    rgb888[0] = (r2);
    rgb888[1] = (g2);
    rgb888[2] = (b2);
}

void img565To888(uint8_t* img565, uint8_t* img888)
{
  int len = 64*64*2;
  for (int i = 0; i < len/4; i++)
  {
    RGB565ToRGB888Char(&img565[i*4], &img888[i*6]);
  }
}

/* **************************************************************************** */
void process_camera_img(uint8_t* imgBlock, uint32_t *data0, uint32_t *data1, uint32_t *data2)
{
  uint8_t *ptr0;
  uint8_t *ptr1;
  uint8_t *ptr2;
  uint8_t *buffer;
  ptr0 = (uint8_t *)data0;
  ptr1 = (uint8_t *)data1;
  ptr2 = (uint8_t *)data2;
  buffer = imgBlock;

  for (int y = 0; y < 64; y++) {
    for (int x = 0; x < 64; x++, ptr0++, ptr1++, ptr2++) {
            *ptr0 = (*buffer);
            buffer++;
            *ptr1 = (*buffer);
            buffer++;
            *ptr2 = (*buffer);
            buffer++;
    }
  }
}

/* **************************************************************************** */
void capture_camera_img(void)
{
  camera_start_capture_image();
  while (1) {
    if (camera_is_image_rcv()) {
      return;
    }
  }
}

/* **************************************************************************** */
void convert_img_unsigned_to_signed(uint32_t* data0, uint32_t* data1, uint32_t* data2)
{
  uint8_t *ptr0;
  uint8_t *ptr1;
  uint8_t *ptr2;
  ptr0 = (uint8_t *)data0;
  ptr1 = (uint8_t *)data1;
  ptr2 = (uint8_t *)data2;
  for(int i=0; i<4096; i++) {
        *ptr0 = unsigned_to_signed(*ptr0);
        ptr0++;
        *ptr1 = unsigned_to_signed(*ptr1);
        ptr1++;
        *ptr2 = unsigned_to_signed(*ptr2);
        ptr2++;
  }
}

/* **************************************************************************** */
void convert_img_signed_to_unsigned(uint32_t* data0, uint32_t* data1, uint32_t* data2)
{
  uint8_t *ptr0;
  uint8_t *ptr1;
  uint8_t *ptr2;
  ptr0 = (uint8_t *)data0;
  ptr1 = (uint8_t *)data1;
  ptr2 = (uint8_t *)data2;
  for(int i=0; i<4096; i++) {
        *ptr0 = signed_to_unsigned(*ptr0);
        ptr0++;
        *ptr1 = signed_to_unsigned(*ptr1);
        ptr1++;
        *ptr2 = signed_to_unsigned(*ptr2);
        ptr2++;
  }
}

/* **************************************************************************** */
void send_through_SPI(char* tx_data)
{
  printf("Sending to RFM95W through SPI\n");
  LMIC_setTxData2(1, tx_data, 36, 0);
  LMIC_clrTxData();
  MXC_Delay(500000);
}

/* **************************************************************************** */
int main(void)
{
  int i;
  int digs, tens;
  int ret = 0;
  int result[CNN_NUM_OUTPUTS];
  int dma_channel;

  char TxData[64];

  initWUT();

#ifdef TFT_ENABLE
  char buff[TFT_BUFF_SIZE];
  mxc_gpio_cfg_t tft_ss_pin = {MXC_GPIO0, MXC_GPIO_PIN_19, MXC_GPIO_FUNC_OUT, MXC_GPIO_PAD_NONE, MXC_GPIO_VSSEL_VDDIOH};
  MXC_GPIO_Config(&tft_ss_pin);
  MXC_GPIO_OutSet(MXC_GPIO0, MXC_GPIO_PIN_19);
#endif

#ifdef LoRaWan_Enable
  setup();
#endif

#if defined (BOARD_FTHR_REVA)
    // Wait for PMIC 1.8V to become available, about 180ms after power up.
    MXC_Delay(200000);
    /* Enable camera power */
    Camera_Power(POWER_ON);
    //MXC_Delay(300000);
    printf("\n\nCar Detection Demo\n");
#else
    printf("\n\nCar Detection Demo\n");
#endif

      // Initialize camera.
    printf("Init Camera.\n");
    camera_init(CAMERA_FREQ);

  ret = camera_setup(IMAGE_SIZE_X, IMAGE_SIZE_Y, PIXFORMAT_RGB565, FIFO_FOUR_BYTE, USE_DMA, dma_channel);

    if (ret != STATUS_OK) {
        printf("Error returned from setting up camera. Error %d\n", ret);
        return -1;
    }

    /* Enable cache */
    MXC_ICC_Enable(MXC_ICC0);

    /* Switch to 100 MHz clock */
    MXC_SYS_Clock_Select(MXC_SYS_CLOCK_IPO);
    SystemCoreClockUpdate();

    /* Enable peripheral, enable CNN interrupt, turn on CNN clock */
    /* CNN clock: 50 MHz div 1 */
    cnn_enable(MXC_S_GCR_PCLKDIV_CNNCLKSEL_PCLK, MXC_S_GCR_PCLKDIV_CNNCLKDIV_DIV1);

    /* Configure P2.5, turn on the CNN Boost */
    cnn_boost_enable(MXC_GPIO2, MXC_GPIO_PIN_5);

    /* Bring CNN state machine into consistent state */
    cnn_init();
    /* Load CNN kernels */
    cnn_load_weights();
    /* Load CNN bias */
    cnn_load_bias();
    /* Configure CNN state machine */
    cnn_configure();

#ifdef TFT_ENABLE
    /* Initialize TFT display */
  printf("Init LCD.\n");
#ifdef BOARD_EVKIT_V1
  mxc_gpio_cfg_t tft_reset_pin = {MXC_GPIO0, MXC_GPIO_PIN_19, MXC_GPIO_FUNC_OUT, MXC_GPIO_PAD_NONE, MXC_GPIO_VSSEL_VDDIOH};
  MXC_TFT_Init(MXC_SPI0, 1, &tft_reset_pin, NULL);
  MXC_TFT_ClearScreen();
  MXC_TFT_SetRotation(SCREEN_FLIP);
#endif
#ifdef BOARD_FTHR_REVA
    /* Initialize TFT display */
    mxc_gpio_cfg_t tft_reset_pin = {MXC_GPIO0, MXC_GPIO_PIN_16, MXC_GPIO_FUNC_OUT, MXC_GPIO_PAD_NONE, MXC_GPIO_VSSEL_VDDIOH};
    MXC_TFT_Init(SPI, 2, &tft_reset_pin, NULL);
    MXC_TFT_SetRotation(ROTATE_90);
    MXC_TFT_SetForeGroundColor(WHITE);   // set chars to white
#endif
    MXC_Delay(1000000);
#endif

    // Initialize DMA for camera interface
    MXC_DMA_Init();
    dma_channel = MXC_DMA_AcquireChannel();

#ifdef TFT_ENABLE
  MXC_TFT_SetBackGroundColor(4);
  memset(buff,32,TFT_BUFF_SIZE);
  TFT_Print(buff, 55, 20, font_1, sprintf(buff, "Car Detection"));
#endif

  int frame = 0;

  while (1)
  {
    int inputNum = 0;
    memset(TxData, 0, 64);

    LED_On(LED_GREEN);

    printf("\n****************************************************\n");
    printf("\nCapture a camera frame %d\n\n", ++frame);

    capture_camera_img();
    camera_get_image(&frame_buffer, &imgLen, &w, &h);

while(inputNum<4){
    segment_image(frame_buffer, imgLen, w, h, inputNum*58, 48, 64, imgBlock565, 565);
    img565To888(imgBlock565, imgBlock888);
    process_camera_img(imgBlock888, input_0_camera, input_1_camera, input_2_camera);

#ifdef TFT_ENABLE
    lcd_show_sampledata(input_0_camera, input_1_camera, input_2_camera, 1024, inputNum);
#endif

    convert_img_unsigned_to_signed(input_0_camera, input_1_camera, input_2_camera);

    // Enable CNN clock
    MXC_SYS_ClockEnable(MXC_SYS_PERIPH_CLOCK_CNN);

    cnn_init(); // Bring state machine into consistent state
    //cnn_load_weights(); // No need to reload kernels
    //cnn_load_bias(); // No need to reload bias
    cnn_configure(); // Configure state machine

    cnn_load_input();
    cnn_start();

    while (cnn_time == 0) {
        __WFI();    // Wait for CNN interrupt
    }

    // Unload CNN data
    softmax_layer();

    cnn_stop();
    // Disable CNN clock to save power
    MXC_SYS_ClockDisable(MXC_SYS_PERIPH_CLOCK_CNN);

    //printf("Time for CNN: %d us\n", cnn_time);
    printf("image%d result:\n", inputNum);

    for (i = 0; i < CNN_NUM_OUTPUTS; i++) {
      digs = (1000 * ml_softmax[i] + 0x4000) >> 15;
      tens = digs % 10;
      digs = digs / 10;
      result[i] = digs;
      printf("[%7d] -> Class %d %8s: %d.%d%%\r\n", ml_data[i], i, classes[i], result[i], tens);
    }
    printf("\n");
    if (result[0]>result[1])
    {
        char res[10];
        sprintf(res, "Spot%d:%d, ", inputNum+1, 1);
        strcat(TxData, res);
    }
    else
    {
        char res[10];
        sprintf(res, "Spot%d:%d, ", inputNum+1, 0);
        strcat(TxData, res);
    }

#ifdef TFT_ENABLE
 if (result[0] > result[1]) {
        TFT_Print(buff, 10 + inputNum*80, 140, font_1, sprintf(buff, "YES"));
        TFT_Print(buff, 10 + inputNum*80, 160, font_1, sprintf(buff, "%d%%", result[0]));
      }
      else{
        TFT_Print(buff, 10 + inputNum*80, 140, font_1, sprintf(buff, "No"));
        TFT_Print(buff, 10 + inputNum*80, 160, font_1, sprintf(buff, "%d%%", result[1]));
      }  
#endif

    memset(input_0_camera,0x0, 1024*4);
    memset(input_1_camera,0x0, 1024*4);
    memset(input_2_camera,0x0, 1024*4);

    inputNum++;
  }

    printf(TxData);
    printf("\n");

#ifdef LoRaWan_Enable
    send_through_SPI(TxData);
#endif
    LED_Off(LED_GREEN);
    
    /*while (MXC_UART_ReadyForSleep(MXC_UART_GET_UART(CONSOLE_UART)) != E_NO_ERROR);
    NVIC_EnableIRQ(WUT_IRQn);
    MXC_WUT_Enable();
    Camera_Power(POWER_OFF);
    //MXC_LP_EnterLowPowerMode();
    MXC_LP_EnterSleepMode();
    Camera_Power(POWER_ON);

         // Initialize camera.
    printf("Init Camera.\n");
    camera_init(CAMERA_FREQ);

  ret = camera_setup(IMAGE_SIZE_X, IMAGE_SIZE_Y, PIXFORMAT_RGB565, FIFO_FOUR_BYTE, USE_DMA, dma_channel);

    if (ret != STATUS_OK) {
        printf("Error returned from setting up camera. Error %d\n", ret);
        return -1;
    }*/
  }

  return 0;
}

