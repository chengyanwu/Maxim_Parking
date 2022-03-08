## Maxim_Parking

### Loading and Running Applications
OpenOCD: 
`openocd -f interface/cmsis-dap.cfg -f target/max78000.cfg -s/c/MaximSDK/Tools/OpenOCD/scripts`
GDB: 
`arm-none-eabi-gdb max78000.elf`
`target remote localhost:3333
monitor reset halt
load
compare-sections
monitor reset halt
c`
