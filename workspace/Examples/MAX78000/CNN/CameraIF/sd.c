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
 * $Date: 2019-05-30 14:18:04 -0500 (Thu, 30 May 2019) $
 * $Revision: 43593 $
 *
 ******************************************************************************/

/**
 * @file    main.c
 * @brief   read and write sdhc
 * @details This example uses the sdhc and ffat to read/write the file system on
 *          an SD card. The Fat library used supports long filenames (see ffconf.h)
 *          the max length is 256 characters.
 *
 *          You must connect an sd card to the sd card slot.
 */

/***** Includes *****/
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <mxc_device.h>
#include <gpio.h>
#include <uart.h>
#include <mxc_delay.h>

#include "ff.h"
#include "sd.h"

/***** Definitions *****/
#define MAXLEN 256
#define buffLen 1024

/***** Globals *****/
TCHAR message[MAXLEN], directory[MAXLEN], cwd[MAXLEN], filename[MAXLEN], volume_label[24], volume = '0';
TCHAR imageRawBuffer[buffLen];
TCHAR* FF_ERRORS[20];
DWORD clusters_free = 0, sectors_free = 0, sectors_total = 0, volume_sn = 0;
UINT bytes_written = 0, bytes_read = 0, mounted = 0;
BYTE work[4096];
static char charset[] = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789,.-#'?!";
mxc_gpio_cfg_t SDPowerEnablePin = {MXC_GPIO1, MXC_GPIO_PIN_12, MXC_GPIO_FUNC_OUT, MXC_GPIO_PAD_NONE, MXC_GPIO_VSSEL_VDDIO};

/***** FUNCTIONS *****/

void generateMessage(unsigned length)
{
    for (int i = 0 ; i < length; i++) {
        /*Generate some random data to put in file*/
        message[i] =  charset[rand() % (sizeof(charset) - 1)];
    }
}

int mount()
{
    fs = &fs_obj;

    if ((err = f_mount(fs, "", 1)) != FR_OK) {          //Mount the default drive to fs now
        printf("Error opening SD card: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
    }
    else {
        printf("SD card mounted.\n");
        mounted = 1;
    }

    f_getcwd(cwd, sizeof(cwd));                         //Set the Current working directory

    return err;
}

int umount()
{
    if ((err = f_mount(NULL, "", 0)) != FR_OK) {        //Unmount the default drive from its mount point
        printf("Error unmounting volume: %s\n", FF_ERRORS[err]);
    }
    else {
        printf("SD card unmounted.\n");
        mounted = 0;
    }

    return err;
}

int formatSDHC()
{
    printf("\n\n*****THE DRIVE WILL BE FORMATTED IN 5 SECONDS*****\n");
    printf("**************PRESS ANY KEY TO ABORT**************\n\n");
    MXC_UART_ClearRXFIFO(MXC_UART0);
    MXC_Delay(MSEC(5000));

    if (MXC_UART_GetRXFIFOAvailable(MXC_UART0) > 0) {
        return E_ABORT;
    }

    printf("FORMATTING DRIVE\n");

    if ((err = f_mkfs("", FM_ANY, 0, work, sizeof(work))) != FR_OK) {    //Format the default drive to FAT32
        printf("Error formatting SD card: %s\n", FF_ERRORS[err]);
    }
    else {
        printf("Drive formatted.\n");
    }

    mount();

    if ((err = f_setlabel("MAXIM")) != FR_OK) {
        printf("Error setting drive label: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
    }

    umount();

    return err;
}

int getSize()
{
    if (!mounted) {
        mount();
    }

    if ((err = f_getfree(&volume, &clusters_free, &fs)) != FR_OK) {
        printf("Error finding free size of card: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
    }

    sectors_total = (fs->n_fatent - 2) * fs->csize;
    sectors_free = clusters_free * fs->csize;

    printf("Disk Size: %u bytes\n", sectors_total / 2);
    printf("Available: %u bytes\n", sectors_free / 2);

    return err;
}

int ls()
{
    if (!mounted) {
        mount();
    }

    printf("Listing Contents of %s - \n", cwd);

    if ((err = f_opendir(&dir, cwd)) == FR_OK) {
        while (1) {
            err = f_readdir(&dir, &fno);

            if (err != FR_OK || fno.fname[0] == 0) {
                break;
            }

            printf("%s/%s", cwd, fno.fname);

            if (fno.fattrib & AM_DIR) {
                printf("/");
            }

            printf("\n");
        }

        f_closedir(&dir);
    }
    else {
        printf("Error opening directory!\n");
        return err;
    }

    printf("\nFinished listing contents\n");

    return err;
}

int createFile()
{

    unsigned int length = 128;

    if (!mounted) {
        mount();
    }
    
    printf("Enter the name of the text file: \n");
    scanf("%255s", filename);
    printf("Enter the length of the file: (256 max)\n");
    scanf("%d", &length);
    printf("Creating file %s with length %d\n", filename, length);

    if ((err = f_open(&file, (const TCHAR*) filename, FA_CREATE_ALWAYS | FA_WRITE)) != FR_OK) {
        printf("Error opening file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    printf("File opened!\n");

    generateMessage(length);

    if ((err = f_write(&file, &message, length, &bytes_written)) != FR_OK) {
        printf("Error writing file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    printf("%d bytes written to file!\n", bytes_written);

    if ((err = f_close(&file)) != FR_OK) {
        printf("Error closing file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    printf("File Closed!\n");
    return err;
}

int createRawImage(uint8_t* raw, uint32_t len, int imgNum)
{
    if (!mounted) {
        mount();
    }
    unsigned int length = buffLen;

    snprintf(filename, MAXLEN, "image%d", imgNum);

    printf("Creating file %s with length %d\n", filename, length);

    if ((err = f_open(&file, (const TCHAR*) filename, FA_CREATE_ALWAYS | FA_WRITE)) != FR_OK) {
        printf("Error opening file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    printf("File opened!\n");
    unsigned int j = 0;
    for (int i = 0 ; i < len; i++) {
    	if (j < length)
    	{
    		imageRawBuffer[j] = raw[i];
            j++;
    	}
    	else
    	{
    		j = 0;
    		if ((err = f_write(&file, &imageRawBuffer, length, &bytes_written)) != FR_OK) {
    		    //printf("Error writing file: %s\n", FF_ERRORS[err]);
    		    f_mount(NULL, "", 0);
    		    return err;
    		 }
    		imageRawBuffer[j] = raw[i];
    	    //printf("%d bytes written to file!\n", bytes_written);
    	    j++;
    	}
    }
    if ((err = f_write(&file, &imageRawBuffer, j+1, &bytes_written)) != FR_OK) {
        	//printf("Error writing file: %s\n", FF_ERRORS[err]);
            f_mount(NULL, "", 0);
            return err;
        }
       //printf("%d bytes written to file!\n", bytes_written);


        if ((err = f_close(&file)) != FR_OK) {
            printf("Error closing file: %s\n", FF_ERRORS[err]);
            f_mount(NULL, "", 0);
            return err;
        }

        printf("File Closed!\n");
        return err;
}


int appendFile()
{
    unsigned int length = 0;

    if (!mounted) {
        mount();
    }

    printf("Type name of file to append: \n");
    scanf("%255s", filename);
    printf("Type length of random data to append: \n");
    scanf("%d", &length);

    if ((err = f_stat((const TCHAR*) filename, &fno)) == FR_NO_FILE) {
        printf("File %s doesn't exist!\n", (const TCHAR*) filename);
        return err;
    }

    if ((err = f_open(&file, (const TCHAR*) filename, FA_OPEN_APPEND | FA_WRITE)) != FR_OK) {
        printf("Error opening file %s\n", FF_ERRORS[err]);
        return err;
    }

    printf("File opened!\n");

    generateMessage(length);

    if ((err = f_write(&file, &message, length, &bytes_written)) != FR_OK) {
        printf("Error writing file: %s\n", FF_ERRORS[err]);
        return err;
    }

    printf("%d bytes written to file\n", bytes_written);

    if ((err = f_close(&file)) != FR_OK) {
        printf("Error closing file: %s\n", FF_ERRORS[err]);
        return err;
    }

    printf("File closed.\n");
    return err;
}

int mkdir()
{
    if (!mounted) {
        mount();
    }

    printf("Enter directory name: \n");
    scanf("%255s", directory);

    err = f_stat((const TCHAR*) directory, &fno);

    if (err == FR_NO_FILE) {
        printf("Creating directory...\n");

        if ((err = f_mkdir((const TCHAR*) directory)) != FR_OK) {
            printf("Error creating directory: %s\n", FF_ERRORS[err]);
            f_mount(NULL, "", 0);
            return err;
        }
        else {
            printf("Directory %s created.\n", directory);
        }

    }
    else {
        printf("Directory already exists.\n");
    }

    return err;
}

int cd()
{
    if (!mounted) {
        mount();
    }

    printf("Directory to change into: \n");
    scanf("%255s", directory);

    if ((err = f_stat((const TCHAR*) directory, &fno)) == FR_NO_FILE) {
        printf("Directory doesn't exist (Did you mean mkdir?)\n");
        return err;
    }

    if ((err = f_chdir((const TCHAR*) directory)) != FR_OK) {
        printf("Error in chdir: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    printf("Changed to %s\n", directory);
    f_getcwd(cwd, sizeof(cwd));

    return err;
}

int delete ()
{
    if (!mounted) {
        mount();
    }

    printf("File or directory to delete (always recursive!)\n");
    scanf("%255s", filename);

    if ((err = f_stat((const TCHAR*) filename, &fno)) == FR_NO_FILE) {
        printf("File or directory doesn't exist\n");
        return err;
    }

    if ((err = f_unlink(filename)) != FR_OK) {
        printf("Error deleting file\n");
        return err;
    }

    printf("Deleted file %s\n", filename);
    return err;

}

int example()
{
    unsigned int length = 256;

    if ((err = formatSDHC()) != FR_OK) {
        printf("Error Formatting SD Card: %s\n", FF_ERRORS[err]);
        return err;
    }

    //open SD Card
    if ((err = mount()) != FR_OK) {
        printf("Error opening SD Card: %s\n", FF_ERRORS[err]);
        return err;
    }

    printf("SD Card Opened!\n");

    if ((err = f_setlabel("MAXIM")) != FR_OK) {
        printf("Error setting dsrive label: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    if ((err = f_getfree(&volume, &clusters_free, &fs)) != FR_OK) {
        printf("Error finding free size of card: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    if ((err = f_getlabel(&volume, volume_label, &volume_sn)) != FR_OK) {
        printf("Error reading drive label: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    if ((err = f_open(&file, "0:HelloWorld.txt", FA_CREATE_ALWAYS | FA_WRITE)) != FR_OK) {
        printf("Error opening file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    printf("File opened!\n");

    generateMessage(length);

    if ((err = f_write(&file, &message, length, &bytes_written)) != FR_OK) {
        printf("Error writing file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }
    
    printf("%d bytes written to file!\n", bytes_written);

    if ((err = f_close(&file)) != FR_OK) {
        printf("Error closing file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    printf("File Closed!\n");

    if ((err = f_chmod("HelloWorld.txt", 0, AM_RDO | AM_ARC | AM_SYS | AM_HID)) != FR_OK) {
        printf("Error in chmod: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    err = f_stat("MaximSDHC", &fno);

    if (err == FR_NO_FILE) {
        printf("Creating Directory...\n");

        if ((err = f_mkdir("MaximSDHC")) != FR_OK) {
            printf("Error creating directory: %s\n", FF_ERRORS[err]);
            f_mount(NULL, "", 0);
            return err;
        }
    }

    printf("Renaming File...\n");

    if ((err = f_rename("0:HelloWorld.txt", "0:MaximSDHC/HelloMaxim.txt")) != FR_OK) {   //cr: clearify 0:file notation
        printf("Error moving file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    if ((err = f_chdir("/MaximSDHC")) != FR_OK) {
        printf("Error in chdir: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    printf("Attempting to read back file...\n");

    if ((err = f_open(&file, "HelloMaxim.txt", FA_READ)) != FR_OK) {
        printf("Error opening file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    if ((err = f_read(&file, &message, bytes_written, &bytes_read)) != FR_OK) {
        printf("Error reading file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }

    printf("Read Back %d bytes\n", bytes_read);
    printf("Message: ");
    printf("%s", message);
    printf("\n");

    if ((err = f_close(&file)) != FR_OK) {
        printf("Error closing file: %s\n", FF_ERRORS[err]);
        f_mount(NULL, "", 0);
        return err;
    }
    
    printf("File Closed!\n");

    //unmount SD Card
    //f_mount(fs, "", 0);
    if ((err = f_mount(NULL, "", 0)) != FR_OK) {
        printf("Error unmounting volume: %s\n", FF_ERRORS[err]);
        return err;
    }

    return 0;
}

/******************************************************************************/

