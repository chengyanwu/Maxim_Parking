/*
 * Copyright (c) 2014-2016 IBM Corporation.
 * All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are met:
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *  * Neither the name of the <organization> nor the
 *    names of its contributors may be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
 * DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
 * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */
#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include "mxc_device.h"
#include "mxc_delay.h"
#include "mxc_pins.h"
#include "nvic_table.h"
#include "led.h"
//#include "uart.h"
#include "spi.h"
#include "dma.h"
#include "board.h"
#include "gpio.h"
#include "rtc.h"

#include "lmic.h"

/***** Preprocessors *****/
#define MASTERSYNC
// #define MASTERASYNC
// #define MASTERDMA

/***** Definitions *****/
#define DATA_LEN        8         // Words
#define DATA_VALUE      0xA5A5      // This is for master mode only...
#define VALUE           0xFFFF
#define SPI_SPEED       500000      // Bit Rate

#define SPI_INSTANCE_NUM    1

/***** Globals *****/
// uint8_t* rx_data = 0;
// uint8_t* tx_data = 0;
volatile int SPI_FLAG;
volatile uint8_t DMA_FLAG = 0;

/***** Functions *****/
#define SPI         MXC_SPI0
#define SPI_IRQ     SPI0_IRQn

#if defined (BOARD_FTHR_REVA)
// #define SPI         MXC_SPI0
// #define SPI_IRQ     SPI0_IRQn
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
#endif

/***** GPIO ***************/
#define LORA_RESET_PORT_OUT               MXC_GPIO1
#define LORA_RESET_PIN_OUT                MXC_GPIO_PIN_6

#define TFT_SS_PORT_OUT               MXC_GPIO0
#define TFT_SS_PIN_OUT                MXC_GPIO_PIN_19



#define LORA_TFT_PINS MXC_GPIO_PIN_5 | MXC_GPIO_PIN_6 | MXC_GPIO_PIN_7 | MXC_GPIO_PIN_19 | MXC_GPIO_PIN_11 |MXC_GPIO_PIN_16


void SPI_Callback(mxc_spi_req_t* req, int error)
{
    SPI_FLAG = error;
}

static struct {
    int irqlevel;
    u4_t ticks;
} HAL;

// -----------------------------------------------------------------------------
// I/O

static void hal_io_init () {
    // // clock enable for GPIO ports A,B,C
    // RCC->AHBENR  |= RCC_AHBENR_GPIOAEN | RCC_AHBENR_GPIOBEN | RCC_AHBENR_GPIOCEN;

    // // configure output lines and set to low state
    // for(u1_t i=0; i<sizeof(outputpins); i+=2) {
    //     hw_cfg_pin(GPIOx(outputpins[i]), outputpins[i+1], GPIOCFG_MODE_OUT | GPIOCFG_OSPEED_40MHz | GPIOCFG_OTYPE_PUPD | GPIOCFG_PUPD_PUP);
    //     hw_set_pin(GPIOx(outputpins[i]), outputpins[i+1], 0);
    // }

    // // configure input lines and register IRQ
    // for(u1_t i=0; i<sizeof(inputpins); i+=2) {
    //     hw_cfg_pin(GPIOx(inputpins[i]), inputpins[i+1], GPIOCFG_MODE_INP | GPIOCFG_OSPEED_40MHz | GPIOCFG_OTYPE_OPEN);
    //     hw_cfg_extirq(inputpins[i], inputpins[i+1], GPIO_IRQ_RISING);
    // }

    
    //MXC_GPIO_SetVSSEL(MXC_GPIO0, MXC_GPIO_VSSEL_VDDIOH, LORA_TFT_PINS);
    //MXC_GPIO_SetVSSEL(MXC_GPIO1, MXC_GPIO_VSSEL_VDDIOH, LORA_RESET_PIN_OUT);


}

// val ==1  => tx 1, rx 0 ; val == 0 => tx 0, rx 1
void hal_pin_rxtx (u1_t val) {
//     ASSERT(val == 1 || val == 0);
// #ifndef CFG_sx1276mb1_board
//     hw_set_pin(GPIOx(RX_PORT), RX_PIN, ~val);
// #endif
//     hw_set_pin(GPIOx(TX_PORT), TX_PIN, val);

}


// set radio NSS pin to given value
void hal_pin_nss (u1_t val) {
    // hw_set_pin(GPIOx(NSS_PORT), NSS_PIN, val);
}

// set radio RST pin to given value (or keep floating!)
void hal_pin_rst (u1_t val) {
    // if(val == 0 || val == 1) { // drive pin
    //     hw_cfg_pin(GPIOx(RST_PORT), RST_PIN, GPIOCFG_MODE_OUT | GPIOCFG_OSPEED_40MHz | GPIOCFG_OTYPE_PUPD | GPIOCFG_PUPD_PUP);
    //     hw_set_pin(GPIOx(RST_PORT), RST_PIN, val);
    // } else { // keep pin floating
    //     hw_cfg_pin(GPIOx(RST_PORT), RST_PIN, GPIOCFG_MODE_INP | GPIOCFG_OSPEED_40MHz | GPIOCFG_OTYPE_OPEN);
    // }
    
    //POTENTIAL ISSUE
    if (val == 0|| val == 1)
    {    
        mxc_gpio_cfg_t gpio_out;
        gpio_out.port = LORA_RESET_PORT_OUT;
        gpio_out.mask = LORA_RESET_PIN_OUT;
        gpio_out.pad = MXC_GPIO_PAD_PULL_UP;
        gpio_out.func = MXC_GPIO_FUNC_OUT;
        MXC_GPIO_Config(&gpio_out);
        if (val==0)
             MXC_GPIO_OutClr(gpio_out.port, gpio_out.mask);
        if (val==1)
            MXC_GPIO_OutSet(gpio_out.port, gpio_out.mask);
    }
    else
    {
        mxc_gpio_cfg_t gpio_out;
        gpio_out.port = LORA_RESET_PORT_OUT;
        gpio_out.mask = LORA_RESET_PIN_OUT;
        gpio_out.pad = MXC_GPIO_PAD_NONE;
        gpio_out.func = MXC_GPIO_FUNC_IN;
        MXC_GPIO_Config(&gpio_out);
        //MXC_GPIO_Reset (gpio_out.mask);
        MXC_GPIO_InGet (gpio_out.port, gpio_out.mask);
    }
}

extern void radio_irq_handler(u1_t dio);

// generic EXTI IRQ handler for all channels
void EXTI_IRQHandler () {
//     // DIO 0
//     if((EXTI->PR & (1<<DIO0_PIN)) != 0) { // pending
//         EXTI->PR = (1<<DIO0_PIN); // clear irq
//         // invoke radio handler (on IRQ!)
//         radio_irq_handler(0);
//     }
//     // DIO 1
//     if((EXTI->PR & (1<<DIO1_PIN)) != 0) { // pending
//         EXTI->PR = (1<<DIO1_PIN); // clear irq
//         // invoke radio handler (on IRQ!)
//         radio_irq_handler(1);
//     }
//     // DIO 2
//     if((EXTI->PR & (1<<DIO2_PIN)) != 0) { // pending
//         EXTI->PR = (1<<DIO2_PIN); // clear irq
//         // invoke radio handler (on IRQ!)
//         radio_irq_handler(2);
//     }
       
// #ifdef CFG_EXTI_IRQ_HANDLER
//     // invoke user-defined interrupt handler
//     {
//         extern void CFG_EXTI_IRQ_HANDLER(void);
//         CFG_EXTI_IRQ_HANDLER();
//     }
// #endif // CFG_EXTI_IRQ_HANDLER
}

// #if CFG_lmic_clib
// void EXTI0_IRQHandler () {
//     EXTI_IRQHandler();
// }

// void EXTI1_IRQHandler () {
//     EXTI_IRQHandler();
// }

// void EXTI2_IRQHandler () {
//     EXTI_IRQHandler();
// }

// void EXTI3_IRQHandler () {
//     EXTI_IRQHandler();
// }

// void EXTI4_IRQHandler () {
//     EXTI_IRQHandler();
// }

// void EXTI9_5_IRQHandler () {
//     EXTI_IRQHandler();
// }

// void EXTI15_10_IRQHandler () {
//     EXTI_IRQHandler();
// }
// #endif // CFG_lmic_clib

// -----------------------------------------------------------------------------
// SPI

// for sx1272 and 1276

// #define SCK_PORT   0 // SCK:  PA5
// #define SCK_PIN    5
// #define MISO_PORT  0 // MISO: PA6
// #define MISO_PIN   6
// #define MOSI_PORT  0 // MOSI: PA7
// #define MOSI_PIN   7
//#define GPIO_AF_SPI1        0x05

static void hal_spi_init () {

    mxc_spi_pins_t spi_pins;
    spi_pins.clock = TRUE;
    spi_pins.miso = TRUE;
    spi_pins.mosi = TRUE;
    spi_pins.sdio2 = FALSE;
    spi_pins.sdio3 = FALSE;
    spi_pins.ss0 = TRUE;
    spi_pins.ss1 = TRUE;
    spi_pins.ss2 = FALSE;

        
    if (MXC_SPI_Init(SPI, 1, 0, 2, 0, SPI_SPEED, spi_pins) != E_NO_ERROR) {
        printf("\nSPI INITIALIZATION ERROR\n");
    }

    MXC_Delay(5000);
    int retVal = MXC_SPI_SetDataSize(SPI, 8);
    if (retVal != E_NO_ERROR) {
        printf("\nSPI SET DATASIZE ERROR: %d\n", retVal);
    }
    
    retVal = MXC_SPI_SetWidth(SPI, SPI_WIDTH_STANDARD);
    if (retVal != E_NO_ERROR) {
        printf("\nSPI SET WIDTH ERROR: %d\n", retVal);
    }
    retVal = MXC_SPI_SetMode(SPI, SPI_MODE_0);
    if (retVal != E_NO_ERROR) {
        printf("\nSPI SET MODE ERROR: %d\n", retVal);
    }
}


// // perform SPI transaction with radio
u1_t hal_spi (u1_t out) {
// //     SPI1->DR = out;
// //     while( (SPI1->SR & SPI_SR_RXNE ) == 0);
// //     return SPI1->DR; // in
//     int retVal;
//     tx_data = out;
//     mxc_spi_req_t req;
//     req.spi = SPI;
//     if (out == 0x00)
//         req.txData = NULL;
//     else
//         req.txData = &tx_data;
//     req.rxData = &rx_data;
//     req.txLen = 1;
//     req.rxLen = 1;
//     req.ssIdx = 0;
//     req.ssDeassert = 1;
//     req.txCnt = 0;
//     req.rxCnt = 0;
//     //req.completeCB = (spi_complete_cb_t) SPI_Callback;
//     //SPI_FLAG = 1;


//     if (MXC_SPI_MasterTransaction(&req)!=E_NO_ERROR)
//     {
//         printf("\nSPI ERROR\n");
//         while (1) {}
//     };
//     printf(req.rxCnt + "\n");
//     return *req.rxData;
}

u1_t hal_spi_write(u1_t addr, u1_t data){
    mxc_spi_req_t req;

    uint8_t temp[2];
    temp[0] = (uint8_t) addr | 0x80;
    temp[1] = (uint8_t) data;

    req.spi = SPI;
    req.txData = temp;
    req.txLen = 2;
    req.rxLen = 0;
    req.ssIdx = 1;
    req.ssDeassert = 1;
    req.txCnt = 0;
    req.rxCnt = 0;
    
    uint8_t retVal = MXC_SPI_MasterTransaction(&req);
    if (retVal != E_NO_ERROR) {
        printf("\nSPI TRANSMIT ERROR: %d\n", retVal);
        return 1;
    }
    return 0;
}

u1_t hal_spi_read(u1_t addr){
    mxc_spi_req_t req;

    uint8_t tx_data[2] = {addr & 0x7F, 0x00};
    uint8_t rx_data[2] = {0x00, 0x00};
    req.spi = SPI;
    req.txData = tx_data;
    req.rxData = rx_data;
    req.txLen = 2;
    req.rxLen = 2;
    req.ssIdx = 1;
    req.ssDeassert = 1;
    req.txCnt = 0;
    req.rxCnt = 0;
    
    uint8_t retVal = MXC_SPI_MasterTransaction(&req);
    if (retVal != E_NO_ERROR) {
        printf("\nSPI TRANSMIT ERROR: %d\n", retVal);
        return 1;
    }
    
    return rx_data[1];
}

u1_t hal_spi_writeBuf (u1_t addr, u1_t* buf, u1_t len) {
    mxc_spi_req_t req;

    uint8_t tx_data[len+1];
    tx_data[0]= addr | 0x80;
    for (int i = 1; i<len+1; i++)
        tx_data[i] = buf[i-1];

    req.spi = SPI;
    req.txData = tx_data;
    req.txLen = len+1;
    req.rxLen = 0;
    req.ssIdx = 1;
    req.ssDeassert = 1;
    req.txCnt = 0;
    req.rxCnt = 0;
    
    uint8_t retVal = MXC_SPI_MasterTransaction(&req);
    if (retVal != E_NO_ERROR) {
        printf("\nSPI TRANSMIT ERROR: %d\n", retVal);
        return 1;
    }

    return 0;

}

u1_t hal_spi_readBuf (u1_t addr, u1_t* buf, u1_t len) {
    mxc_spi_req_t req;

    uint8_t tx_data[len+1];
    uint8_t rx_data[len+1];
    memset(tx_data, 0x0, sizeof(uint8_t));
    memset(rx_data, 0x0, sizeof(uint8_t));
    tx_data[0] = addr & 0x7F;
    
    req.spi = SPI;
    req.txData = tx_data;
    req.rxData = rx_data;
    req.txLen = len+1;
    req.rxLen = len+1;
    req.ssIdx = 1;
    req.ssDeassert = 1;
    req.txCnt = 0;
    req.rxCnt = 0;
    
    uint8_t retVal = MXC_SPI_MasterTransaction(&req);
    if (retVal != E_NO_ERROR) {
        printf("\nSPI TRANSMIT ERROR: %d\n", retVal);
        return 1;
    }
    
    for (int i = 1; i<len+1; i++)
        buf[i-1] = rx_data[i];

    return 0;
}

// #ifdef CFG_lmic_clib

// -----------------------------------------------------------------------------
// TIME

static void hal_time_init () {
// #ifndef CFG_clock_HSE
//     PWR->CR |= PWR_CR_DBP; // disable write protect
//     RCC->CSR |= RCC_CSR_LSEON; // switch on low-speed oscillator @32.768kHz
//     while( (RCC->CSR & RCC_CSR_LSERDY) == 0 ); // wait for it...
// #endif
    
//     RCC->APB2ENR   |= RCC_APB2ENR_TIM9EN;     // enable clock to TIM9 peripheral 
//     RCC->APB2LPENR |= RCC_APB2LPENR_TIM9LPEN; // enable clock to TIM9 peripheral also in low power mode
//     RCC->APB2RSTR  |= RCC_APB2RSTR_TIM9RST;   // reset TIM9 interface
//     RCC->APB2RSTR  &= ~RCC_APB2RSTR_TIM9RST;  // reset TIM9 interface

// #if CFG_clock_HSE
//     TIM9->PSC  = (640 - 1); // HSE_CLOCK_HWTIMER_PSC-1);  XXX: define HSE_CLOCK_HWTIMER_PSC somewhere
// #else
//     TIM9->SMCR = TIM_SMCR_ECE; // external clock enable (source clock mode 2) with no prescaler and no filter
// #endif
    
//     NVIC->IP[TIM9_IRQn] = 0x70; // interrupt priority
//     NVIC->ISER[TIM9_IRQn>>5] = 1<<(TIM9_IRQn&0x1F);  // set enable IRQ

//     // enable update (overflow) interrupt
//     TIM9->DIER |= TIM_DIER_UIE;
    
//     // Enable timer counting
//     TIM9->CR1 = TIM_CR1_CEN;
    NVIC_EnableIRQ(RTC_IRQn);
    if (MXC_RTC_Init(0, 0) != E_NO_ERROR) {
        printf("Failed RTC Initialization\n");
        printf("Example Failed\n");   
        while (1);
    }
    MXC_RTC_Start();
    printf("RTC started\n");
    //printTime();
}

u4_t hal_ticks () {
    // hal_disableIRQs();
    // u4_t t = HAL.ticks;
    // u2_t cnt = TIM9->CNT;
    // if( (TIM9->SR & TIM_SR_UIF) ) {
    //     // Overflow before we read CNT?
    //     // Include overflow in evaluation but
    //     // leave update of state to ISR once interrupts enabled again
    //     cnt = TIM9->CNT;
    //     t++;
    // }
    // hal_enableIRQs();
    // return (t<<16)|cnt;
    u4_t time = MXC_RTC_GetSubSecond();
    return time;
}

// return modified delta ticks from now to specified ticktime (0 for past, FFFF for far future)
static u2_t deltaticks (u4_t time) {
    u4_t t = hal_ticks();
    s4_t d = time - t;
    if( d<=0 ) return 0;    // in the past
    if( (d>>16)!=0 ) return 0xFFFF; // far ahead
    return (u2_t)d;
}

void hal_waitUntil (u4_t time) {
    while( deltaticks(time) != 0 ); // busy wait until timestamp is reached
}

// check and rewind for target time
u1_t hal_checkTimer (u4_t time) {
    // u2_t dt;
    // TIM9->SR &= ~TIM_SR_CC2IF; // clear any pending interrupts
    // if((dt = deltaticks(time)) < 5) { // event is now (a few ticks ahead)
    //     TIM9->DIER &= ~TIM_DIER_CC2IE; // disable IE
    //     return 1;
    // } else { // rewind timer (fully or to exact time))
    //     TIM9->CCR2 = TIM9->CNT + dt;   // set comparator
    //     TIM9->DIER |= TIM_DIER_CC2IE;  // enable IE
    //     TIM9->CCER |= TIM_CCER_CC2E;   // enable capture/compare uint 2
    //     return 0;
    // }
    return NULL;
}
  
void TIM9_IRQHandler () {
    // if(TIM9->SR & TIM_SR_UIF) { // overflow
    //     HAL.ticks++;
    // }
    // if((TIM9->SR & TIM_SR_CC2IF) && (TIM9->DIER & TIM_DIER_CC2IE)) { // expired
    //     // do nothing, only wake up cpu
    // }
    // TIM9->SR = 0; // clear IRQ flags
}

// -----------------------------------------------------------------------------
// IRQ

void hal_disableIRQs () {
    // __disable_irq();
    // HAL.irqlevel++;
}

void hal_enableIRQs () {
    // if(--HAL.irqlevel == 0) {
    //     __enable_irq();
    // }
}

void hal_sleep () {
//     // low power sleep mode
// #ifndef CFG_no_low_power_sleep_mode
//     PWR->CR |= PWR_CR_LPSDSR;
// #endif
//     // suspend execution until IRQ, regardless of the CPSR I-bit
//     __WFI();
}

// -----------------------------------------------------------------------------

void hal_init () {
//     memset(&HAL, 0x00, sizeof(HAL));
//     hal_disableIRQs();

//     // configure radio I/O and interrupt handler
        hal_io_init();
//     // configure radio SPI
        hal_spi_init();
//     // configure timer and interrupt handler
        hal_time_init();

//     hal_enableIRQs();
    
}

void hal_failed () {
    LED_On(LED1);
    while(1){}
//     // HALT...
//     hal_disableIRQs();
//     hal_sleep();
//     while(1);
}

// #endif // CFG_lmic_clib
