/*******************************************************************************
 * Copyright (c) 2015 Matthijs Kooijman
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *
 * This the HAL to run LMIC on top of the Arduino environment.
 *******************************************************************************/

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
#include "hal.h"
#define _GNU_SOURCE 1 // For fopencookie
#include <stdio.h>
#undef _GNU_SOURCE



/***** Definitions *****/
#define DATA_LEN        100         // Words
#define DATA_VALUE      0xA5A5      // This is for master mode only...
#define VALUE           0xFFFF
#define SPI_SPEED       100000      // Bit Rate

#define SPI_INSTANCE_NUM    1

#if defined (BOARD_FTHR_REVA)
#define SPI         MXC_SPI0
#define SPI_IRQ     SPI0_IRQn

#elif defined (BOARD_EVKIT_V1)
#define SPI         MXC_SPI1
#define SPI_IRQ     SPI1_IRQn

#else
#error "This example has been configured to work with the EV Kit or the FTHR boards."
#endif


static void hal_io_init () {

}

// val == 1  => tx 1
void hal_pin_rxtx (u1_t val) {
}

// set radio RST pin to given value (or keep floating!)
void hal_pin_rst (u1_t val) {
}

//static bool dio_states[NUM_DIO] = {0};

static void hal_io_check() {
}

// -----------------------------------------------------------------------------
// SPI
//static const SPISettings settings(10E6, MSBFIRST, SPI_MODE0);

static void hal_spi_init () {
    mxc_spi_pins_t spi_pins;
    spi_pins.clock = TRUE;
    spi_pins.miso = TRUE;
    spi_pins.mosi = TRUE;
    spi_pins.sdio2 = FALSE;
    spi_pins.sdio3 = FALSE;
    spi_pins.ss0 = TRUE;
    spi_pins.ss1 = FALSE;
    spi_pins.ss2 = FALSE;

    if (MXC_SPI_Init(SPI, 1, 0, 1, 0, SPI_SPEED, spi_pins) != E_NO_ERROR) {
            printf("\nSPI INITIALIZATION ERROR\n");
            
            while (1) {}
        }
}

void hal_pin_nss (u1_t val) {
//}

// perform SPI transaction with radio
//u1_t hal_spi (u1_t out) {
    //u1_t res = SPI.transfer(out);
/*
    Serial.print(">");
    Serial.print(out, HEX);
    Serial.print("<");
    Serial.println(res, HEX);
    */
    //return res;
}

// -----------------------------------------------------------------------------
// TIME

static void hal_time_init () {
    // Nothing to do
}

u4_t hal_ticks () {
    return NULL;
}

// Returns the number of ticks until time. Negative values indicate that
// time has already passed.
static s4_t delta_time(u4_t time) {
    return (s4_t)(time - hal_ticks());
}

void hal_waitUntil (u4_t time) {
}

// check and rewind for target time
u1_t hal_checkTimer (u4_t time) {
    return NULL;
}

static uint8_t irqlevel = 0;

void hal_disableIRQs () {
}

void hal_enableIRQs () {
}

void hal_sleep () {
    // Not implemented
}

// -----------------------------------------------------------------------------

#if defined(LMIC_PRINTF_TO)
#if defined(__AVR__)
// On AVR, use the AVR-specific fdev_setup_stream to redirect stdout
static int uart_putchar (char c, FILE *)
{
    LMIC_PRINTF_TO.write(c) ;
    return 0 ;
}

void hal_printf_init() {
}
#else
// On non-AVR platforms, use the somewhat more complex "cookie"-based
// approach to custom streams. This is a GNU-specific extension to libc.
static ssize_t uart_putchar (void *, const char *buf, size_t len) {
}

static cookie_io_functions_t functions = {
    .read = NULL,
    .write = uart_putchar,
    .seek = NULL,
    .close = NULL
};

void hal_printf_init() {

}
#endif // !defined(__AVR__)
#endif // defined(LMIC_PRINTF_TO)

void hal_init () {
    // configure radio SPI
    hal_spi_init();
#if defined(LMIC_PRINTF_TO)
    // printf support
    hal_printf_init();
#endif
}

void hal_failed (const char *file, u2_t line) {

}
