#ifndef _SD_H_
#define _SD_H_




/*****************************     INCLUDES  *********************************/
#include <stdint.h>

/*****************************     MACROS    *********************************/

/*****************************     VARIABLES *********************************/

/*****************************     FUNCTIONS *********************************/
int createFile(uint8_t* raw, uint32_t length, uint32_t imNum);
int umount();
int mount();

#endif // _UTILS_H_
