#ifndef _SD_H_
#define _SD_H_




/*****************************     INCLUDES  *********************************/
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <mxc_device.h>
#include <gpio.h>
#include <uart.h>
#include <mxc_delay.h>

#include "ff.h"

/*****************************     MACROS    *********************************/

/*****************************     VARIABLES *********************************/
FATFS* fs;      //FFat Filesystem Object
FATFS fs_obj;
FIL file;       //FFat File Object
FRESULT err;    //FFat Result (Struct)
FILINFO fno;    //FFat File Information Object
DIR dir;        //FFat Directory Object
/*****************************     FUNCTIONS *********************************/
void generateMessage(unsigned length);
int formatSDHC(void);
int getSize(void);
int ls(void);
int createFile(void);
int createRawImage(uint8_t* raw, uint32_t len, int imgNum);
int appendFile(void);
int mkdir(void);
int cd(void);
int delete (void);
int example(void);
int umount(void);
int mount(void);

#endif // _UTILS_H_
