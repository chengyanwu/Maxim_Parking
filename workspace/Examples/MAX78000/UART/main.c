/*******************************************************************************
 * Copyright (C) 2016 Maxim Integrated Products, Inc., All Rights Reserved.
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
 * $Date: 2018-09-05 16:46:11 -0500 (Wed, 05 Sep 2018) $
 * $Revision: 37695 $
 *
 ******************************************************************************/

/**
 * @file    main.c
 * @brief   UART!
 * @details This example demonstrates the UART Loopback Test.
 */

/***** Includes *****/
#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include "mxc_device.h"
#include "led.h"
#include "board.h"
#include "mxc_delay.h"
#include "uart.h"
#include "dma.h"
#include "nvic_table.h"

/***** Definitions *****/
// #define DMA

#define UART_BAUD           2400
#define BUFF_SIZE           64

/***** Globals *****/
volatile int READ_FLAG;
volatile int DMA_FLAG;

#define READING_UART        2
#define WRITING_UART        2

/***** Functions *****/
#ifdef DMA
void DMA_Handler(void)
{
    MXC_DMA_Handler();
    DMA_FLAG = 0;
}
#else
void UART_Handler(void)
{
    MXC_UART_AsyncHandler(MXC_UART_GET_UART(READING_UART));
}
#endif

void readCallback(mxc_uart_req_t* req, int error)
{
    READ_FLAG = error;
}

//char TxData[] = "Hello from Featherboard!";

/******************************************************************************/
int main(void)
{
    int error, i, fail = 0;
    // uint8_t TxData[BUFF_SIZE];
    uint8_t RxData[BUFF_SIZE];
    // const char *TxData;
    
    printf("\n\n**************** UART Example ******************\n");
    printf("This example sends data from one UART to another.\n");
    printf("\nConnect the TX pin of UART%d to the RX pin of UART%d for this example.\n", WRITING_UART, READING_UART);
    
    printf("\n-->UART Baud \t: %d Hz\n", UART_BAUD);
    printf("\n-->Test Length \t: %d bytes\n", BUFF_SIZE);
    
    //Initialize the data buffers
//    for (i = 0; i < BUFF_SIZE; i++) {
//        TxData[i] = i+1;
//    }
    // char TxData [24]= "Hello From Feather Board !!\n";
    const char* TxData;
    TxData = "Hello From Feather Board !!\n";
    memset(RxData, 0x0, BUFF_SIZE);
    
//#ifdef DMA
//    MXC_DMA_ReleaseChannel(0);
//    NVIC_SetVector(DMA0_IRQn, DMA_Handler);
//    NVIC_EnableIRQ(DMA0_IRQn);
//#else
    // NVIC_ClearPendingIRQ(MXC_UART_GET_IRQ(READING_UART));
    // NVIC_DisableIRQ(MXC_UART_GET_IRQ(READING_UART));
    // NVIC_SetVector(MXC_UART_GET_IRQ(READING_UART), UART_Handler);
    // NVIC_EnableIRQ(MXC_UART_GET_IRQ(READING_UART));
//#endif
    
//    printf("test1\n");

    // // Initialize the UART
    // if((error = MXC_UART_Init(MXC_UART_GET_UART(READING_UART), UART_BAUD, MXC_UART_APB_CLK)) != E_NO_ERROR) {
    //     printf("-->Error initializing UART: %d\n", error);
    //     printf("-->Example Failed\n");
    //     while (1) {}
    // }
    
    if((error = MXC_UART_Init(MXC_UART_GET_UART(WRITING_UART), UART_BAUD, MXC_UART_APB_CLK)) != E_NO_ERROR) {
        printf("-->Error initializing UART: %d\n", error);
        printf("-->Example Failed\n");
        while (1) {}
    }
    
    printf("-->UART Initialized\n");

    // printf("break.5");
    
    // mxc_uart_req_t read_req;

    // read_req.uart = MXC_UART_GET_UART(READING_UART);
    // read_req.rxData = RxData;
    // read_req.rxLen = BUFF_SIZE;
    // read_req.txLen = 0;
    // read_req.callback = readCallback;
    
    // printf("break0");

    mxc_uart_req_t write_req;
    write_req.uart = MXC_UART_GET_UART(WRITING_UART);
    write_req.txData = TxData;
    write_req.txLen = BUFF_SIZE;
    write_req.rxLen = 0;
    write_req.callback = NULL;
    

    // READ_FLAG = 1;
    // DMA_FLAG = 1;

    // printf("break1");

    // MXC_UART_ClearRXFIFO(MXC_UART_GET_UART(READING_UART));

// #ifdef DMA
//     error = MXC_UART_TransactionDMA(&read_req);
// #else
//     error = MXC_UART_TransactionAsync(&read_req);
// #endif
    
//    printf("break2");
    
    // if (error != E_NO_ERROR) {
    //     printf("-->Error starting async read: %d\n", error);
    //     printf("-->Example Failed\n");
    //     while (1) {}
    // }

    
    // error = MXC_UART_Transaction(&write_req);
    
    // if (error != E_NO_ERROR) {
    //     printf("-->Error starting sync write: %d\n", error);
    //     printf("-->Example Failed\n");
    //     while (1) {}
    // }
    
//    printf("break3");

// #ifdef DMA
    
//     while (DMA_FLAG);
    
// #else
    
//     printf(TxData);

//     while (READ_FLAG);
    
//     if (READ_FLAG != E_NO_ERROR) {
//         printf("-->Error with UART_ReadAsync callback; %d\n", READ_FLAG);
//         fail++;
//     }
    
// 	#endif


//     if ((error = memcmp(RxData, TxData, BUFF_SIZE)) != 0) {
//         printf("-->Error verifying Data: %d\n", error);
//         fail++;
//     }
//     else {
//         printf("-->Data verified\n");
//     }
    
    printf("Sending: ");
    printf(TxData);
    printf("\n");
    
//     if (fail == 0) {
//         LED_On(LED1);
//         printf("-->EXAMPLE SUCCEEDED\n");
//     }
//     else {
//         printf("-->EXAMPLE FAILED\n");
//     }
    
    int wait;
    while (1) {
        LED_On(LED1);
        MXC_UART_Transaction(&write_req);
    	//printf("->2s\n");
    	MXC_Delay(2000000);
        LED_Off(LED1);
        MXC_Delay(2000000);
    }
}
