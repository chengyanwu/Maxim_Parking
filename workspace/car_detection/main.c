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

// rps-demo
// Created using ./ai8xize.py --verbose --log --test-dir pytorch --prefix rps-demo --checkpoint-file trained/ai85-rps82-chw.pth.tar --config-file networks/rps-chw.yaml --softmax --embedded-code --device MAX78000 --compact-data --mexpress --timer 0 --display-checkpoint --fifo

#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include "mxc_device.h"
#include "mxc_sys.h"
#include "bbfc_regs.h"
#include "fcr_regs.h"
#include "icc.h"
#include "dma.h"
#include "led.h"
#include "tmr.h"
#include "tft.h"
#include "pb.h"
#include "cnn.h"
#include "weights.h"
#include "sampledata.h"
#include "mxc_delay.h"
#include "camera.h"
#include "bitmap.h"

// Comment out USE_SAMPLEDATA to use Camera module
//#define USE_SAMPLEDATA

#define CAMERA_TO_LCD   (1)
#define IMAGE_SIZE_X  (64)
#define IMAGE_SIZE_Y  (64)
#define CAMERA_FREQ   (10 * 1000 * 1000)

#define CNN_NUM_OUTPUTS     2     // number of classes
const char classes[CNN_NUM_OUTPUTS][5] = {"Car", "Non"};

volatile uint32_t cnn_time; // Stopwatch
uint32_t input_0_camera[1024];
uint32_t input_1_camera[1024];
uint32_t input_2_camera[1024];

uint32_t input_mnist[116];

void fail(void)
{
  printf("\n*** FAIL ***\n\n");
  while (1);
}

#ifdef USE_SAMPLEDATA
// Data input: CHW 3x64x64 (12288 bytes total / 4096 bytes per channel):
static const uint32_t input_0[] = SAMPLE_INPUT_0;
static const uint32_t input_1[] = SAMPLE_INPUT_1;
static const uint32_t input_2[] = SAMPLE_INPUT_2;
#endif
void load_input(void)
{
  // This function loads the sample data input -- replace with actual data

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

  for (i = 0; i < 1024; i++) {
    while (((*((volatile uint32_t *) 0x50000004) & 1)) != 0); // Wait for FIFO 0
    *((volatile uint32_t *) 0x50000008) = *in0++; // Write FIFO 0
    while (((*((volatile uint32_t *) 0x50000004) & 2)) != 0); // Wait for FIFO 1
    *((volatile uint32_t *) 0x5000000c) = *in1++; // Write FIFO 1
    while (((*((volatile uint32_t *) 0x50000004) & 4)) != 0); // Wait for FIFO 2
    *((volatile uint32_t *) 0x50000010) = *in2++; // Write FIFO 2
  }
  // uint8_t *ptr0;
	// uint8_t *ptr1;
	// uint8_t *ptr2;
	// ptr0 = (uint8_t *)input_0_camera;
	// ptr1 = (uint8_t *)input_1_camera;
	// ptr2 = (uint8_t *)input_2_camera;
	// uint8_t grayscale[4096];

	// // grayscale
	// for (i = 0; i < 4096; i++)
	// {
	// 	grayscale[i] = (*ptr0 + *ptr1 + *ptr2) / 3;
	// 	ptr0++;
	// 	ptr1++;
	// 	ptr2++;
	// }

	// uint8_t grayscale2d[64][64];

	// // convert to 2d array for rescaling
	// for (int j = 0; j < 64; j++)
	// {
	// 	for (int k = 0; k < 64; k++)
	// 	{
	// 		grayscale2d[j][k] = grayscale[64 * j + k];
	// 	}
	// }

	// uint8_t resize2d[28][28];

	// // rescale
	// for (int j = 0; j < 28; j++)
	// {
	// 	for (int k = 0; k < 28; k++)
	// 	{
	// 		resize2d[j][k] = grayscale2d[j * 2 + 3][k * 2 + 3];
	// 	}
	// }

	// // convert to 1-d array for cnn loading
	// uint8_t resize[784];
	// for (int j = 0; j < 28; j++)
	// {
	// 	for (int k = 0; k < 28; k++)
	// 	{
	// 		resize[j * 28 + k] = resize2d[j][k];
	// 	}
	// }

  // memcpy32((uint32_t *) 0x50400000, resize, 196);
  
}

// Expected output of layer 6 for rps-demo given the sample input
int check_output(void)
{
  if ((*((volatile uint32_t *) 0x50401000)) != 0x00079c32) return CNN_FAIL; // 0,0,0
  if ((*((volatile uint32_t *) 0x50401004)) != 0xfffae676) return CNN_FAIL; // 0,0,1
  if ((*((volatile uint32_t *) 0x50401008)) != 0xfff657b6) return CNN_FAIL; // 0,0,2

  return CNN_OK;
}

// Classification layer:
static int32_t ml_data[CNN_NUM_OUTPUTS];
static q15_t ml_softmax[CNN_NUM_OUTPUTS];

void softmax_layer(void)
{
  cnn_unload((uint32_t *) ml_data);
  softmax_q17p14_q15((const q31_t *) ml_data, CNN_NUM_OUTPUTS, ml_softmax);
}

/* **************************************************************************** */
static uint8_t signed_to_unsigned(int8_t val) {
  uint8_t value;
  if (val < 0) {
    value = ~val + 1;
    return (128 - value);
  }
  return val + 128;
}

/* **************************************************************************** */
int8_t unsigned_to_signed(uint8_t val) {
  return val - 128;
}

/* **************************************************************************** */
void process_camera_img(uint32_t *data0, uint32_t *data1, uint32_t *data2)
{
  uint8_t   *frame_buffer;
  uint32_t  imgLen;
  uint32_t  w, h, x, y;
  uint8_t *ptr0;
  uint8_t *ptr1;
  uint8_t *ptr2;
  uint8_t *buffer;

  camera_get_image(&frame_buffer, &imgLen, &w, &h);
  ptr0 = (uint8_t *)data0;
  ptr1 = (uint8_t *)data1;
  ptr2 = (uint8_t *)data2;
  buffer = frame_buffer;
  for (y = 0; y < h; y++) {
    for (x = 0; x < w; x++, ptr0++, ptr1++, ptr2++) {
      *ptr0 = (*buffer); buffer++;
      *ptr1 = (*buffer); buffer++;
      *ptr2 = (*buffer); buffer++;
    }
  }
}

/* **************************************************************************** */
void capture_camera_img(void) {
  camera_start_capture_image();
  while (1) {
    if (camera_is_image_rcv()) {
      return;
    }
  }
}

/* **************************************************************************** */
void convert_img_unsigned_to_signed(uint32_t *data0, uint32_t *data1, uint32_t *data2) {
  uint8_t *ptr0;
  uint8_t *ptr1;
  uint8_t *ptr2;
  ptr0 = (uint8_t *)data0;
  ptr1 = (uint8_t *)data1;
  ptr2 = (uint8_t *)data2;
  for(int i=0; i<4096; i++) {
    *ptr0 = unsigned_to_signed(*ptr0); ptr0++;
    *ptr1 = unsigned_to_signed(*ptr1); ptr1++;
    *ptr2 = unsigned_to_signed(*ptr2); ptr2++;
  }
}

/* **************************************************************************** */
void convert_img_signed_to_unsigned(uint32_t *data0, uint32_t *data1, uint32_t *data2) {
  uint8_t *ptr0;
  uint8_t *ptr1;
  uint8_t *ptr2;
  ptr0 = (uint8_t *)data0;
  ptr1 = (uint8_t *)data1;
  ptr2 = (uint8_t *)data2;
  for(int i=0; i<4096; i++) {
    *ptr0 = signed_to_unsigned(*ptr0); ptr0++;
    *ptr1 = signed_to_unsigned(*ptr1); ptr1++;
    *ptr2 = signed_to_unsigned(*ptr2); ptr2++;
  }
}

/* **************************************************************************** */
void cnn_wait(void)
{
  while ((*((volatile uint32_t *) 0x50100000) & (1<<12)) != 1<<12) ;
  CNN_COMPLETE; // Signal that processing is complete
  cnn_time = MXC_TMR_SW_Stop(MXC_TMR0);
}

/* **************************************************************************** */
int main(void)
{
  int i, dma_channel;
  int digs, tens;
  int ret = 0;
  uint8_t user_choice = 0;
  int result[CNN_NUM_OUTPUTS] = {0};

  MXC_ICC_Enable(MXC_ICC0); // Enable cache

  // Switch to 100 MHz clock
  MXC_SYS_Clock_Select(MXC_SYS_CLOCK_IPO);
  SystemCoreClockUpdate();

  printf("Waiting...\n");

  // DO NOT DELETE THIS LINE:
  MXC_Delay(SEC(2)); // Let debugger interrupt if needed

  // Enable peripheral, enable CNN interrupt, turn on CNN clock
  // CNN clock: 50 MHz div 1
  cnn_enable(MXC_S_GCR_PCLKDIV_CNNCLKSEL_PCLK, MXC_S_GCR_PCLKDIV_CNNCLKDIV_DIV1);

  // printf("\n*** CNN Inference Test ***\n");


  // cnn_boost_enable(gpio_out, MXC_GPIO_PIN_5);
  // Configure P2.5, turn on the CNN Boost
  // mxc_gpio_cfg_t gpio_out;
  // gpio_out.port = MXC_GPIO0;
  // gpio_out.mask = MXC_GPIO_PIN_5;
  // gpio_out.pad = MXC_GPIO_PAD_NONE;
  // gpio_out.func = MXC_GPIO_FUNC_OUT;
  // MXC_GPIO_Config(&gpio_out);
  // MXC_GPIO_OutSet(gpio_out.port, gpio_out.mask);

  // Initialize camera.
  printf("Init Camera.\n");
  camera_init(CAMERA_FREQ);

  // Initialize DMA for camera interface
  MXC_DMA_Init();
  dma_channel = MXC_DMA_AcquireChannel();

  ret = camera_setup(IMAGE_SIZE_X, IMAGE_SIZE_Y, PIXFORMAT_RGB888, FIFO_THREE_BYTE, USE_DMA, dma_channel);
  // ret = camera_setup(IMAGE_SIZE_X, IMAGE_SIZE_Y, PIXFORMAT_YUV422, FIFO_FOUR_BYTE, USE_DMA, dma_channel);
  if (ret != STATUS_OK) {
    printf("Error returned from setting up camera. Error %d\n", ret);
    return -1;
  }

  MXC_Delay(1000000);

  int frame = 0;


  // cnn_init(); // Bring state machine into consistent state
  // cnn_load_weights(); // Load kernels
  // cnn_load_bias();
  // cnn_configure(); // Configure state machine

  while (1) {
    // printf("********** Press PB1 to capture an image **********\r\n");
    // while(!PB_Get(0));
    MXC_Delay(SEC(2));

    // Capture a single camera frame.
    printf("\nCapture a camera frame %d\n", ++frame);
    capture_camera_img();
    // Copy the image data to the CNN input arrays.
    process_camera_img(input_0_camera, input_1_camera, input_2_camera);

    convert_img_unsigned_to_signed(input_0_camera, input_1_camera, input_2_camera);

    cnn_init(); // Bring state machine into consistent state
    cnn_load_weights(); // Load kernels
    cnn_load_bias();
    cnn_configure(); // Configure state machine
    load_input(); // Load data input via FIFO
    cnn_start(); // Start CNN processing
    // MXC_TMR_SW_Start(MXC_TMR0);


    while (cnn_time == 0)
      printf("------WAITING FOR CNN---------\n");
      // __WFI(); // Wait for CNN
    printf("------FINISHED WAITING FOR CNN---------\n");
    softmax_layer();

    cnn_stop();
    // Disable CNN clock to save power
    // MXC_SYS_ClockDisable(MXC_SYS_PERIPH_CLOCK_CNN);

    printf("Time for CNN: %d us\n\n", cnn_time);

    printf("Classification results:\n");
    int max=0;
    int dig_recognized = -1;
    for (i = 0; i < CNN_NUM_OUTPUTS; i++) {
      digs = (1000 * ml_softmax[i] + 0x4000) >> 15;
      tens = digs % 10;
      digs = digs / 10;
      result[i] = digs;
      if(digs > max){
        max = digs;
        dig_recognized = i;
      }
      printf("[%7d] -> Class %d %8s: %d.%d%%\r\n", ml_data[i], i, classes[i], digs, tens);
    }
    if(dig_recognized == "car")
      printf("Car Recognized");

    convert_img_signed_to_unsigned(input_0_camera, input_1_camera, input_2_camera);
    memcpy32(input_0_camera, 0, 1024);
    memcpy32(input_1_camera, 0, 1024);
    memcpy32(input_2_camera, 0, 1024);

    printf("-----------END----------\n");
  }

  return 0;
}
