# SpotOn

Description
-----------
Finding parking spots is an issue that plagues every driver. SpotOn addresses this problem by proposing an intelligent parking sensor system powered by ML image recognition. Using an onboard CNN accelerator with a microcontroller, parking spot detection can be accomplished with low cost and low power consumption. Spot statuses are sent to a central database through LoRaWAN communication and rendered on a web application for users to easily access.

Website: https://sites.google.com/view/spoton-ucsb/home


### Loading and Running Applications
OpenOCD: 
```bash
openocd -f interface/cmsis-dap.cfg -f target/max78000.cfg -s/c/MaximSDK/Tools/OpenOCD/scripts```
GDB:
```bash
arm-none-eabi-gdb max78000.elf
```
```bash
target remote localhost:3333
monitor reset halt
load
compare-sections
monitor reset halt
c
```


## LoRaWan Configuration
Device ID:
```bash
static const PROGMEM u1_t NWKSKEY[16] = { 0x82, 0xDE, 0xD9, 0x1D, 0x69, 0x58, 0xF3, 0x66, 0xBA, 0x3A, 0x8E, 0x15, 0x77, 0xA7, 0xAB, 0xD8 };  
static const u1_t PROGMEM APPSKEY[16] = { 0xDA, 0xBF, 0xD5, 0x35, 0x76, 0x48, 0x84, 0x6C, 0x0D, 0x43, 0xBD, 0xC1, 0x96, 0x54, 0x63, 0x91 };
static const u4_t DEVADDR =  0x260C8A4A ;
```

```bash
static const u1_t NWKSKEY[16] = {0x4A, 0x96, 0xDF, 0xBE, 0x3D, 0xC0, 0x7F, 0x02, 0xB3, 0xBB, 0xE2, 0xCA, 0xDB, 0x84, 0x70, 0x41};
static const u1_t APPSKEY[16] = {0x6C, 0xC5, 0x3C, 0xF2, 0x0D, 0x9A, 0x03, 0x94, 0xAB, 0x31, 0xA4, 0xE4, 0xF9, 0xE0, 0x36, 0x4F};
static const u4_t DEVADDR = 0x260CA619;
```

```bash
static const u1_t NWKSKEY[16] = {0x3A, 0x9C, 0x5C, 0x34, 0x56, 0x0C, 0x73, 0xC4, 0xF7, 0x27, 0x45, 0xDD, 0xD3, 0xC3, 0xD8, 0x9C};
static const u1_t APPSKEY[16] = {0xCE, 0xEE, 0xC9, 0x2B, 0xEB, 0x2A, 0xA8, 0x45, 0xAD, 0x2A, 0x1A, 0x33, 0x1A, 0xCC, 0xC6, 0x39};
static const u4_t DEVADDR = 0x260C6455;
```
