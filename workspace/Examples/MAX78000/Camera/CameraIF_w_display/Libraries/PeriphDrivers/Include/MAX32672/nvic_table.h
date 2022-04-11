/**
 * @file    nvic_table.h
 * @brief   Interrupt vector table manipulation functions.
 */

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
 ******************************************************************************/

#ifndef _NVIC_TABLE_H
#define _NVIC_TABLE_H

#include "max32672.h"

#ifdef __cplusplus
extern "C" {
#endif

/**
 * @brief Set an IRQ hander callback function.  If the IRQ table is in
 * flash, this will copy it to RAM and set NVIC to RAM based table.
 *
 * @param irqn          ARM external IRQ number
 * @param irq_callback  Function to be called at IRQ context
 *
 */
void NVIC_SetVector (IRQn_Type irqn, void (*irq_callback) (void));

/**
 * @brief Copy NVIC vector table to RAM and set NVIC to RAM based table.
 *
 */
void NVIC_SetRAM (void);

/**
 * @brief      Get Interrupt Vector
 * @details    Reads an interrupt vector from interrupt vector table. The
 *             interrupt number can be positive to specify a device specific
 *             interrupt, or negative to specify a processor exception.
 * @param[in]  IRQn  Interrupt number.
 * @return     Address of interrupt handler function
 */
uint32_t NVIC_GetVector (IRQn_Type IRQn);

#ifdef __cplusplus
}
#endif

#endif /* _NVIC_TABLE_H */
