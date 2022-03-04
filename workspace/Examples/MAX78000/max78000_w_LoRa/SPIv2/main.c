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

// application router ID (LSBF)
static const u1_t APPEUI[8]  = { 0x02, 0x00, 0x00, 0x00, 0x00, 0xEE, 0xFF, 0xC0 };

// unique device ID (LSBF)
static const u1_t DEVEUI[8]  = { 0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF };

// device-specific AES key (derived from device EUI)
static const u1_t DEVKEY[16] = { 0xAB, 0x89, 0xEF, 0xCD, 0x23, 0x01, 0x67, 0x45, 0x54, 0x76, 0x10, 0x32, 0xDC, 0xFE, 0x98, 0xBA };

void debug_event (int ev) {
    static const char* evnames[] = {
        [EV_SCAN_TIMEOUT]   = "SCAN_TIMEOUT",
        [EV_BEACON_FOUND]   = "BEACON_FOUND",
        [EV_BEACON_MISSED]  = "BEACON_MISSED",
        [EV_BEACON_TRACKED] = "BEACON_TRACKED",
        [EV_JOINING]        = "JOINING",
        [EV_JOINED]         = "JOINED",
        [EV_RFU1]           = "RFU1",
        [EV_JOIN_FAILED]    = "JOIN_FAILED",
        [EV_REJOIN_FAILED]  = "REJOIN_FAILED",
        [EV_TXCOMPLETE]     = "TXCOMPLETE",
        [EV_LOST_TSYNC]     = "LOST_TSYNC",
        [EV_RESET]          = "RESET",
        [EV_RXCOMPLETE]     = "RXCOMPLETE",
        [EV_LINK_DEAD]      = "LINK_DEAD",
        [EV_LINK_ALIVE]     = "LINK_ALIVE",
        [EV_SCAN_FOUND]     = "SCAN_FOUND",
        [EV_TXSTART]        = "EV_TXSTART",
    };
    // debug_str((ev < sizeof(evnames)/sizeof(evnames[0])) ? evnames[ev] : "EV_UNKNOWN" );
    // debug_char('\r');
    // debug_char('\n');
}



//////////////////////////////////////////////////
// APPLICATION CALLBACKS
//////////////////////////////////////////////////

// provide application router ID (8 bytes, LSBF)
void os_getArtEui (u1_t* buf) {
    memcpy(buf, APPEUI, 8);
}

// provide device ID (8 bytes, LSBF)
void os_getDevEui (u1_t* buf) {
    memcpy(buf, DEVEUI, 8);
}

// provide device key (16 bytes)
void os_getDevKey (u1_t* buf) {
    memcpy(buf, DEVKEY, 16);
}


//////////////////////////////////////////////////
// MAIN - INITIALIZATION AND STARTUP
//////////////////////////////////////////////////

// initial job
static void initfunc (osjob_t* j) {
    // reset MAC state
    LMIC_reset();
    // start joining
    LMIC_startJoining();
    // init done - onEvent() callback will be invoked...
}


// application entry point
int main () {
    osjob_t initjob;

    // initialize runtime env
    os_init();
    // initialize debug library
    //debug_init();
    // setup initial job
    os_setCallback(&initjob, initfunc);
    // execute scheduled jobs and events
    os_runloop();
    // (not reached)
    return 0;
}


//////////////////////////////////////////////////
// LMIC EVENT CALLBACK
//////////////////////////////////////////////////

void onEvent (ev_t ev) {
    debug_event(ev);

    switch(ev) {
   
      // network joined, session established
      case EV_JOINED:
          //debug_val("netid = ", LMIC.netid);
          goto tx;
        
      // scheduled data sent (optionally data received)
      case EV_TXCOMPLETE:
          if(LMIC.dataLen) { // data received in rx slot after tx
              //debug_buf(LMIC.frame+LMIC.dataBeg, LMIC.dataLen);
          }
        tx:
	  // immediately prepare next transmission
	  LMIC.frame[0] = LMIC.snr;
	  // schedule transmission (port 1, datalen 1, no ack requested)
	  LMIC_setTxData2(1, LMIC.frame, 1, 0);
          // (will be sent as soon as duty cycle permits)
	  break;
    }
}
