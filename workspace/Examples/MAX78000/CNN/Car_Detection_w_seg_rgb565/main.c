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
#include "mxc_delay.h"
#include "camera.h"
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

void fail(void)
{
  printf("\n*** FAIL ***\n\n");
  while (1);
}

/* **************************************************************************** */
void cnn_load_input(void)
{
  int i;
#ifdef USE_SAMPLEDATA
  const uint32_t *in0 = input_0;
  const uint32_t *in1 = input_1;
  const uint32_t *in2 = input_2;
#else
  const uint32_t *in0 = input_0_camera;
  const uint32_t *in1 = input_1_camera;
  const uint32_t *in2 = input_2_camera;
#endif

  // for (i = 0; i < 1024; i++) {
  //   while (((*((volatile uint32_t *) 0x50000004) & 1)) != 0); // Wait for FIFO 0
  //   *((volatile uint32_t *) 0x50000008) = *in0++; // Write FIFO 0
  //   while (((*((volatile uint32_t *) 0x50000004) & 2)) != 0); // Wait for FIFO 1
  //   *((volatile uint32_t *) 0x5000000c) = *in1++; // Write FIFO 1
  //   while (((*((volatile uint32_t *) 0x50000004) & 4)) != 0); // Wait for FIFO 2
  //   *((volatile uint32_t *) 0x50000010) = *in2++; // Write FIFO 2
  // }

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
#define SCALE       2.2

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
      MXC_TFT_WritePixel(x * scale + 160*inputNum, y * scale, scale, scale, color);
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

//https://blog.fearcat.in/a?ID=00900-e289dd3c-202f-4105-8437-7de05cc65166
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
int main(void)
{
  int i;
  int digs, tens;
  int ret = 0;
  int result[CNN_NUM_OUTPUTS];// = {0};
  int dma_channel;
  // array of detected output
  int detected[2];
  // array of detected prabability
  int prabablity[2];

#ifdef TFT_ENABLE
  char buff[TFT_BUFF_SIZE];
#endif

#if defined (BOARD_FTHR_REVA)
    // Wait for PMIC 1.8V to become available, about 180ms after power up.
    MXC_Delay(200000);
    /* Enable camera power */
    Camera_Power(POWER_ON);
    //MXC_Delay(300000);
    printf("\n\nCar Detection FeatherBoard Demo\n");
#else
    printf("\n\nCar Detection Evkit Demo\n");
#endif

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
    MXC_TFT_Init(MXC_SPI0, 1, NULL, NULL);
    MXC_TFT_SetRotation(ROTATE_270);
    MXC_TFT_ShowImage(0, 0, image_bitmap_1);
    MXC_TFT_SetForeGroundColor(WHITE);   // set chars to white
#endif
    MXC_Delay(1000000);
#endif

    // Initialize DMA for camera interface
    MXC_DMA_Init();
    dma_channel = MXC_DMA_AcquireChannel();

  // Initialize camera.
  printf("Init Camera.\n");
    camera_init(CAMERA_FREQ);

    ret = camera_setup(IMAGE_SIZE_X, IMAGE_SIZE_Y, PIXFORMAT_RGB565, FIFO_FOUR_BYTE, USE_DMA, dma_channel);

  if (ret != STATUS_OK) {
      printf("Error returned from setting up camera. Error %d\n", ret);
      return -1;
  }

#ifdef TFT_ENABLE
  MXC_TFT_SetBackGroundColor(4);
  memset(buff,32,TFT_BUFF_SIZE);
  TFT_Print(buff, 55, 90, font_1, sprintf(buff, "Car Detection Demo"));
  TFT_Print(buff, 55, 130, font_2, sprintf(buff, "PRESS PB1 TO START!"));
#endif

  int frame = 0;

  while (1) 
  {
    printf("********** Press PB1 to capture an image **********\r\n");
    while(!PB_Get(0));
    int inputNum = 0;

    // Capture a single camera frame. 
    printf("\nCapture a camera frame %d\n", ++frame);
            capture_camera_img();
            camera_get_image(&frame_buffer, &imgLen, &w, &h);

#ifdef TFT_ENABLE
    MXC_TFT_ClearScreen();
#endif

    while(inputNum<4){

          // Segment the image
          segment_image(frame_buffer, imgLen, w, h, inputNum*58, 48, 64, imgBlock565, 565);
          img565To888(imgBlock565, imgBlock888);
          // Copy the image data to the CNN input arrays.
          printf("Copy camera frame to CNN input buffers.\n");
          process_camera_img(imgBlock888, input_0_camera, input_1_camera, input_2_camera);

      #ifdef TFT_ENABLE
          printf("Show camera frame on LCD.\n");
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

          printf("Time for CNN: %d us\n\n", cnn_time);

          printf("Classification results:\n");

          for (i = 0; i < CNN_NUM_OUTPUTS; i++) {
            digs = (1000 * ml_softmax[i] + 0x4000) >> 15;
            tens = digs % 10;
            digs = digs / 10;
            result[i] = digs;
            printf("[%7d] -> Class %d %8s: %d.%d%%\r\n", ml_data[i], i, classes[i], result[i], tens);
          }
          printf("\n");
          // if (result[0] > result[1]) {
          //   detected[inputNum] = 0;
          //   prabablity[inputNum] = result[0];
          // } else{
          //   detected[inputNum] = 1;
          //   prabablity[inputNum] = result[1];
          // }

#ifdef TFT_ENABLE

    if (result[0] > result[1]) {
            TFT_Print(buff, 10 + inputNum*180, 150, font_1, sprintf(buff, "Car Detected"));
            TFT_Print(buff, 10 + inputNum*180, 180, font_1, sprintf(buff, "%d%%", result[0]));
        }
        else if (result[1] > result[0]) {
            TFT_Print(buff, 10 + inputNum*180, 150, font_1, sprintf(buff, "No Car"));
            TFT_Print(buff, 10 + inputNum*180, 180, font_1, sprintf(buff, "%d%%", result[1]));
        }
        else {
            TFT_Print(buff, 10, 150, font_1, sprintf(buff, "Unknown"));
      memset(buff,32,TFT_BUFF_SIZE);
            TFT_Print(buff, 10, 180, font_1, sprintf(buff, "NA"));
    }
#endif
      inputNum++;
    }
  }

  return 0;
}
