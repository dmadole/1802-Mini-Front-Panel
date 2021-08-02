
# 1802/Mini Front Panel Operation

The following explains how to operate the various modes on the 1802/Mini front panel. While typical of a "Classic Elf" type computer, there are some differences, especially the availability of the single-step mode, which can be extremely helpful for troubleshooting and learning about the processor.

### Reset
  1. Flip both **LOAD** and **RUN** down

> #### Notes on Reset Mode
> * If the machine is left in run mode with **LOAD** switch down and **RUN** switch up, and the **POWER ON RESET** option on the processor card is enabled, the machine will reset and then enter run mode automatically at power on. You can flip **RUN** down at any time to stop it and move to reset.
> * You should always go to run mode between the load or read modes and the run or single-step modes.

### Load Data to Memory
  1. From reset, flip **LOAD** up and **WP** down _(displays will not change)_
  2. Enter data on **DATA** switches to store into address 0000
  3. Press **INPUT** to store data _(displays will show address 0000 and data stored)_
  4. Enter data on **DATA** switches to store to next address
  5. Press **INPUT** to store data _(displays will shown next address and data stored)_
  6. Repeat from step 4 to write as many bytes as desired
  7. To switch to read mode at any time, flip **WP** up and move to step 3 of "Read Data from Memory"

### Read Data from Memory
  1. From reset, flip **LOAD** and **WP** up _(displays will not change)_
  2. Press **INPUT** to display address 0000 _(displays will show address 0000 and data)_
  3. Press **INPUT** to display next address _(displays will show next address and data)_
  4. Repeat from step 3 to read as many bytes as desired
  5. To switch to load mode at any time, flip **WP** down and move to step 4 of "Load Data to Memory"

> #### Notes on Read and Load Modes
> *  You can freely switch back and forth between write and read mode by changing the **WP** switch as per the last step of either process. This allows editing of single bytes without re-entering all data.
> *  The load and read modes require an 1802 processor, they will not operate with an 1804, 1805, or 1806 processor installed. This is a limitation of those processors.
> *  If the **HI MEM BOOT** option is enabled on the processor card, either load or read mode will access memory starting from address 8000 instead of 0000, although the displays will still show addresses starting from 0000.
> *  If an EEPROM is installed and jumpered for write-enable, it is possible to write to the EEPROM in load mode. Be careful of this as in a usual configuration to boot from ROM this means you can easily overwrite the EEPROM, however it can be very helpful to change a jump vector at the start of the ROM.
> *  You should return to reset following load or read modes before switching to run mode.

### Run
  1. From reset, flip **RUN** up
  2. Program will run from 0000
  3. To pause processor and single-step from current location, flip **LOAD** up (displays show address and data busses)
  4. Each press of **INPUT** will step one machine cycle (displays show address and data busses)
  5. To un-pause processor and resume running at full speed, flip **LOAD** down

### Single Step
  1. From reset, flip **LOAD** up _(displays will not change)_
  2. Flip RUN up _(displays will change, but not meaningful)_
  3. Each press of **INPUT** will step one machine cycle (displays show address and data busses)
  4. Repeat step 3 for as as many machine cycles as desired
  5. Flip **LOAD** down to go directly to run from current location and execute at full speed
  6. You can pause and re-enter single step mode at any time by flipping **LOAD** up

> #### Notes on Run and Single Step Modes
> * You can freely move back and forth between run and single-step modes by flipping the **LOAD** switch up to pause and single-step, or down to run.
> * At higher clock speeds, displays in single-step mode may become out of sync with state LEDs on processor card, with the state LEDs reflecting the next processor cycle after what the data displays reflect. This is due to internal processor propagation delays. The speed at which this happens is dependent on the particular processor characteristics.
> * At even higher clock speeds, the high byte of the address displays will become out of sync as well, and will reflect the next processor cycle after what the low address byte and data displays reflect. As with the prior note, this is dependent on the individual processor. Most processors will stay in sync to at least 2 Mhz.
> * You should return to reset following run before switching to load mode.

