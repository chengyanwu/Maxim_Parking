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

/***** GPIO ***************/
#define MXC_GPIO_PORT_OUT               MXC_GPIO0
#define MXC_GPIO_PIN_OUT                MXC_GPIO_PIN_19


/***** Globals *****/
uint8_t* rx_data;
uint8_t* tx_data;
volatile int SPI_FLAG;
volatile uint8_t DMA_FLAG = 0;

/***** Functions *****/
#if defined (BOARD_FTHR_REVA)
#define SPI         MXC_SPI0
#define SPI_IRQ     SPI0_IRQn
void SPI0_IRQHandler(void)
{
    MXC_SPI_AsyncHandler(SPI);
}
#elif defined (BOARD_EVKIT_V1)
#define SPI         MXC_SPI1
#define SPI_IRQ     SPI1_IRQn
void SPI1_IRQHandler(void)
{
    MXC_SPI_AsyncHandler(SPI);
}
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
    DMA_FLAG = 1;
}

void SPI_Callback(mxc_spi_req_t* req, int error)
{
    SPI_FLAG = error;
}

uint8_t hal_spi (uint8_t out) {
//     SPI1->DR = out;
//     while( (SPI1->SR & SPI_SR_RXNE ) == 0);
//     return SPI1->DR; // in
    int retVal;
    tx_data = &out;
    mxc_spi_req_t req;
    req.spi = SPI;
    req.txData = tx_data;
    req.rxData = rx_data;
    req.txLen = 1;
    req.rxLen = 1;
    req.ssIdx = 0;
    req.ssDeassert = 1;
    req.txCnt = 0;
    req.rxCnt = 0;
    //req.completeCB = (spi_complete_cb_t) SPI_Callback;
    //SPI_FLAG = 1;
    retVal = MXC_SPI_SetDataSize(SPI, 1);

    if (MXC_SPI_SetWidth(SPI, SPI_WIDTH_STANDARD)!=E_NO_ERROR) {
        printf("\nSPI INITIALIZATION ERROR\n");
        while (1) {}
    }

    if (MXC_SPI_SetMode(SPI, SPI_MODE_0)!=E_NO_ERROR) {
        printf("\nSPI INITIALIZATION ERROR\n");
        while (1) {}
    }

    if (MXC_SPI_MasterTransaction(&req)!=E_NO_ERROR)
    {
        printf("\nSPI ERROR\n");
        while (1) {}
    };

    // if (MXC_SPI_StartTransmission(&req)!=E_NO_ERROR)
    // {
    //     printf("\nSPI ERROR\n");
    //     while (1) {}
    // };


    return *rx_data;
}

void hal_pin_ss (int val) {
    // if(val == 0 || val == 1) { // drive pin
    //     hw_cfg_pin(GPIOx(RST_PORT), RST_PIN, GPIOCFG_MODE_OUT | GPIOCFG_OSPEED_40MHz | GPIOCFG_OTYPE_PUPD | GPIOCFG_PUPD_PUP);
    //     hw_set_pin(GPIOx(RST_PORT), RST_PIN, val);
    // } else { // keep pin floating
    //     hw_cfg_pin(GPIOx(RST_PORT), RST_PIN, GPIOCFG_MODE_INP | GPIOCFG_OSPEED_40MHz | GPIOCFG_OTYPE_OPEN);
    // }
    mxc_gpio_cfg_t gpio_out;
    gpio_out.port = MXC_GPIO_PORT_OUT;
    gpio_out.mask = MXC_GPIO_PIN_OUT;
    gpio_out.pad = MXC_GPIO_PAD_NONE;
    gpio_out.func = MXC_GPIO_FUNC_OUT;

    if (val == 0|| val == 1)
    {
        MXC_GPIO_Init(gpio_out.mask);
        MXC_GPIO_Config(&gpio_out);
        if (val==0)
             MXC_GPIO_OutClr(gpio_out.port, gpio_out.mask);
        if (val==1)
            MXC_GPIO_OutSet(gpio_out.port, gpio_out.mask);
    }
}

int main(void)
{
    int i, j, retVal;
    mxc_spi_req_t req;
    mxc_spi_pins_t spi_pins;
    
    printf("\n**************************** SPI MASTER TEST *************************\n");
    
    spi_pins.clock = TRUE;
    spi_pins.miso = TRUE;
    spi_pins.mosi = TRUE;
    spi_pins.sdio2 = FALSE;
    spi_pins.sdio3 = FALSE;
    spi_pins.ss0 = TRUE;
    spi_pins.ss1 = FALSE;
    spi_pins.ss2 = FALSE;
    
    // Configure the peripheral
    if (MXC_SPI_Init(SPI, 1, 0, 1, 0, SPI_SPEED, spi_pins) != E_NO_ERROR) {
        printf("\nSPI INITIALIZATION ERROR\n");    
        while (1) {}
    }  
    memset(rx_data, 0x0, sizeof(uint8_t));
    memset(tx_data, 0x0, sizeof(uint8_t));
    uint8_t val = 0;
    //hal_pin_ss (1);
    while(1){
        val = 0;
        //hal_pin_ss (0);
        val = hal_spi(0x42 & 0x7F);
        //hal_pin_ss (1);
        printf("val1 = %d\n",val);
        val = 0;
        //MXC_Delay(500000);
        //hal_pin_ss (0);
        val = hal_spi(0x00);
        //hal_pin_ss (1);
        if (val!=0)
            LED_On(LED1);
        printf("val2 = %d\n",val);
        MXC_Delay(500000);
        LED_Off(LED1);
        MXC_Delay(500000);
    }
        
    return E_NO_ERROR;
}
