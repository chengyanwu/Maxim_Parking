## Maxim_Parking

### Loading and Running Applications
OpenOCD: 
```bash
openocd -s $MAXIM_PATH/Tools/OpenOCD/scripts -f interface/cmsis-dap.cfg -f target/max78000.cfg -c "program build/MAX78000.elf reset exit"
```
GDB: 
`arm-none-eabi-gdb max78000.elf`
`target remote localhost:3333
monitor reset halt
load
compare-sections
monitor reset halt
c`
