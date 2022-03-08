## SpotOn

Description
-----------
Our objective is to design, develop, and implement an intelligent parking sensor system powered by image recognition. We will use MAX78000 microcontrollers to facilitate the detection of whether parking spaces are occupied or not. The MAX78000 provides CNN acceleration, which will allow us to run a custom ML image recognition model on the board. A LoRa transceiver will be integrated into each PCB, and a central gateway will receive and save the data into a database. An Android/web app will display available parking spaces and their location so that users can locate free parking spots quickly and efficiently.


### Loading and Running Applications
OpenOCD: 
```bash
openocd -s $MAXIM_PATH/Tools/OpenOCD/scripts -f interface/cmsis-dap.cfg -f target/max78000.cfg -c "program build/MAX78000.elf reset exit"
```
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
