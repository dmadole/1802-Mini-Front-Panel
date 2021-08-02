
# 1802/Mini Front Panel Operation

The following explains how to operate the various modes on the 1802/Mini front panel.

### Reset
  1. Flip both LOAD and RUN down

### Run
  1. From reset, flip RUN up
  2. Program will run from 0000

### Load Data to Memory
  1. From reset, flip LOAD up and WP down _(hex displays will not change, status LEDs will not change)_
  2. Enter data on toggles to store to address 0000
  3. Press INPUT to store data _(hex displays will show address and data, WAIT LED will change)_
  4. Enter data on toggles to store to next address
  5. Press INPUT to store data _(hex displays will show address and data, status LEDs will not change)_
  6. Repeat from step 4 as many times as needed
  7. To display data at next address without modifying, flip WP up before pressing INPUT

### Read Data in Memory
  1. From reset, flip LOAD and WP up (hex displays will not change, status LEDs will not change)
  2. Press INPUT to display address 0000 (hex displays will show address and data, WAIT LED will change)
  3. Press INPUT to display next address (hex displays will show address and data, status LEDs will not change)
  4. Repeat from step 3 as many times as needed
  5. To write data at the next address, set toggles to data and flip WP up before pressing INPUT

> Note: You can switch back and forth between loading and reading data by flipping WP down or up as per the last step in each process.

Note: Load and read modes require an 1802 processor, they will not operate with an 1804, 1805, or 1806 processor.
Note: If the HI MEM BOOT option is enabled on the processor card, either load or read mode will access the ROM instead of RAM.
Note: If the HI MEM BOOT option is enabled, and an EEPROM is installed and write-enabled, it is possible to write to the EEPROM in load mode.

Single step from start of execution
   1. From reset, flip LOAD up (hex displays will not change, status LEDs will not change)
   2. Flip RUN up (hex displays will show address and data, WAIT and CLEAR LEDs will change)
   3. Each press of INPUT will step one machine cycle (hex displays and status displays update)
   4. Repeat step 3 as many machine cycles as desired
   5. Flip LOAD down to go directly to run from current location

Single step from currently running program location
   1. From run, flip LOAD up
   2. Each press of INPUT will step one machine cycle (hex display and status displays update)
   3. Repeat step 2 as many machine cycles as desired
   4. Flip LOAD down to go directly to run from current location

David
