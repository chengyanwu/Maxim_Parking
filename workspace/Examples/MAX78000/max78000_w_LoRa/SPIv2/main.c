/**
 * @file    main.c
 * @brief   SPI Master Demo
 * @details Shows Master loopback demo for SPI
 *          Read the printf() for instructions
 */

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

/***** Includes *****/
#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include "mxc_device.h"
#include "mxc_delay.h"
#include "mxc_pins.h"
#include "nvic_table.h"
#include "uart.h"
#include "spi.h"
#include "dma.h"
#include "board.h"

#include "lmic.h"



/***** Preprocessors *****/
#define MASTERSYNC
// #define MASTERASYNC
// #define MASTERDMA

/***** Definitions *****/
#define DATA_LEN        100         // Words
#define DATA_VALUE      0xA5A5      // This is for master mode only...
#define VALUE           0xFFFF
#define SPI_SPEED       100000      // Bit Rate

#define SPI_INSTANCE_NUM    1

/***** Globals *****/
// uint16_t rx_data[DATA_LEN];
// uint16_t tx_data[DATA_LEN];
// volatile int SPI_FLAG;
// volatile uint8_t DMA_FLAG = 0;

/***** Functions *****/
#if defined (BOARD_FTHR_REVA)
#define SPI         MXC_SPI0
#define SPI_IRQ     SPI0_IRQn
// void SPI0_IRQHandler(void)
// {
//     MXC_SPI_AsyncHandler(SPI);
// }
#elif defined (BOARD_EVKIT_V1)
#define SPI         MXC_SPI1
#define SPI_IRQ     SPI1_IRQn
// void SPI1_IRQHandler(void)
// {
//     MXC_SPI_AsyncHandler(SPI);
// }
#else
#error "This example has been configured to work with the EV Kit or the FTHR boards."
#endif

void DMA0_IRQHandler(void)
{
    MXC_DMA_Handler();
}

void DMA1_IRQHandler(void)
{
    MXC_DMA_Handler();
    //DMA_FLAG = 1;
}

// void SPI_Callback(mxc_spi_req_t* req, int error)
// {
//     SPI_FLAG = error;
// }

int main(void)
{
   
    os_init();
    printf("\nExample Complete.\n");
    return E_NO_ERROR;
}
