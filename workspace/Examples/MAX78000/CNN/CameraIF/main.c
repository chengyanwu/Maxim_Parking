/*******************************************************************************
* Copyright (C) Maxim Integrated Products, Inc., All Rights Reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a
* copy of this software and associated documentation files (the "Software"),
* to deal in the Software without restriction, including without limitation
* the rights to use, copy, modify, merge, publish, distribute, sublicense,
* and/or sell copies of the Software, and to permit persons to whom the
* Software is furnished to do so, subject to the following conditions:
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
*
******************************************************************************/

/**
 * @file    main.c
 * @brief   Parallel camera example with the OV7692.
 *
 * @details This example uses the UART to stream out the image captured from the camera.
 *          The image is prepended with a header that is interpreted by the grab_image.py
 *          python script.  The data from this example through the UART is in a binary format.
 *          Instructions: 1) Load and execute this example. The example will initialize the camera
 *                        and start the repeating binary output of camera frame data.
 *                        2) Run 'sudo grab_image.py /dev/ttyUSB0 115200'
 *                           Substitute the /dev/ttyUSB0 string for the serial port on your system.
 *                           The python program will read in the binary data from this example and
 *                           output a png image.
 */

/***** Includes *****/
#include <stdio.h>
#include <stdint.h>
#include "mxc_device.h"
#include "uart.h"
#include "led.h"
#include "board.h"
#include "mxc_delay.h"
#include "camera.h"
#include "utils.h"
#include "dma.h"

#include <stdlib.h>
#include <string.h>
#include <gpio.h>
#include <uart.h>
#include <mxc_delay.h>

#include "ff.h"
#include "sd.h"

#define IMAGE_XRES  250
#define IMAGE_YRES  200
#define CAMERA_FREQ (10 * 1000 * 1000)

#define STRINGIFY(x) #x
#define TOSTRING(x) STRINGIFY(x)
#define MAXLEN 256

uint32_t imNum = 0;

extern FRESULT err;
extern TCHAR cwd[MAXLEN];
extern TCHAR* FF_ERRORS[20];

int imgNum = 0;

void process_img(void)
{
    uint8_t*   raw;
    uint32_t  imgLen;
    uint32_t  w, h;
    


    // Get the details of the image from the camera driver.
    camera_get_image(&raw, &imgLen, &w, &h);
    // Send the image through the UART to the console.
    // A python program will read from the console and write
    // to an image file.
    //utils_send_img_to_pc(raw, imgLen, w, h, camera_get_pixel_format());
    int err = createRawImage(raw, imgLen,imgNum);
    if (err==0)
    	imgNum++;

}

// *****************************************************************************
int main(void)
{
    int ret = 0;
    int slaveAddress;
    int id;
    int dma_channel;

    // Initialize DMA for camera interface
    MXC_DMA_Init();
    dma_channel = MXC_DMA_AcquireChannel();

    // Initialize the camera driver.
    camera_init(CAMERA_FREQ);
    printf("\n\nCameraIF Example\n");
    
    // Obtain the I2C slave address of the camera.
    slaveAddress = camera_get_slave_address();
    printf("Camera I2C slave address is %02x\n", slaveAddress);
    
    // Obtain the product ID of the camera.
    ret = camera_get_product_id(&id);
    
    if (ret != STATUS_OK) {
        printf("Error returned from reading camera id. Error %d\n", ret);
        return -1;
    }
    
    printf("Camera Product ID is %04x\n", id);
    
    // Obtain the manufactor ID of the camera.
    ret = camera_get_manufacture_id(&id);
    
    if (ret != STATUS_OK) {
        printf("Error returned from reading camera id. Error %d\n", ret);
        return -1;
    }
    
    printf("Camera Manufacture ID is %04x\n", id);
    
    // Setup the camera image dimensions, pixel format and data aquiring details.PIXFORMAT_RGB565, FIFO_FOUR_BYTE
    //ret = camera_setup(IMAGE_XRES, IMAGE_YRES, PIXFORMAT_RGB888, FIFO_THREE_BYTE, USE_DMA, dma_channel);
    ret = camera_setup(IMAGE_XRES, IMAGE_YRES, PIXFORMAT_RGB565, FIFO_FOUR_BYTE, USE_DMA, dma_channel);
    if (ret != STATUS_OK) {
        printf("Error returned from setting up camera. Error %d\n", ret);
        return -1;
    }
    
    // Display a human readable banner.  After this banner then send image in binary format.
    printf("Use the pc_utility/grab_image.py script to capture frames from this example.\n");
    printf("Will start sending camera frames in binary format\n");
    
    	FF_ERRORS[0] = "FR_OK";
        FF_ERRORS[1] = "FR_DISK_ERR";
        FF_ERRORS[2] = "FR_INT_ERR";
        FF_ERRORS[3] = "FR_NOT_READY";
        FF_ERRORS[4] = "FR_NO_FILE";
        FF_ERRORS[5] = "FR_NO_PATH";
        FF_ERRORS[6] = "FR_INVLAID_NAME";
        FF_ERRORS[7] = "FR_DENIED";
        FF_ERRORS[8] = "FR_EXIST";
        FF_ERRORS[9] = "FR_INVALID_OBJECT";
        FF_ERRORS[10] = "FR_WRITE_PROTECTED";
        FF_ERRORS[11] = "FR_INVALID_DRIVE";
        FF_ERRORS[12] = "FR_NOT_ENABLED";
        FF_ERRORS[13] = "FR_NO_FILESYSTEM";
        FF_ERRORS[14] = "FR_MKFS_ABORTED";
        FF_ERRORS[15] = "FR_TIMEOUT";
        FF_ERRORS[16] = "FR_LOCKED";
        FF_ERRORS[17] = "FR_NOT_ENOUGH_CORE";
        FF_ERRORS[18] = "FR_TOO_MANY_OPEN_FILES";
        FF_ERRORS[19] = "FR_INVALID_PARAMETER";

    // Start off the first camera image frame.
    camera_start_capture_image();
    
    while (1) {
        // Check if image is aquired.
        if (camera_is_image_rcv()) {
            // Process the image, send it through the UART console.
        	LED_On(LED1);
            process_img();
            LED_Off(LED1);
            // Prepare for another frame capture.
            camera_start_capture_image();
        }
    }
    
    return ret;
}
