# 1802/Mini Front Panel Troubleshooting Notes

If you are having trouble with the front panel, here are some things to check:

### General
* Check all soldering for quality connections and make sure no adjacent pins have solder bridges.
* Make sure all option settings, either jumpers or solder pads, have been checked and set appropriately.
* Check that all integrated circuits are inserted properly and that there are no bent pins.
* Make sure all diodes are installed with correct polarity, the band should be to the "up" direction towards the displays and away from the bus connector.
* Make sure there is enough clearance to the board under the front panel, especially around the oscillator on the processor card. It is recommend to trim all leads on the back of the card to help avoid shorts to the card below.

### Load Mode and/or Input Switch not Working
* Make sure that the solder pads to select input switch type have been bridged appropriately for the switch type (toggle or push-button) that has been installed.
* If a push-button switch is installed, make sure it is not installed backwards. The common terminal should be away from the expansion bus connector.

### Input Switch Not Recognized by Programs
* Install the **EF3/EF4** jumper (lower-right area on the card) appropriately to the program requirements.

### Displays not Showing Output Data from Programs
* Enable **PORT 4 OUTPUT** jumper between U8 and U4.

### Programs not Inputting from Data Switches
* Enable **PORT 4 INPUT** jumper between U8 and U4.

### Left Two Address Displays not Working Correctly
* Make the proper selection on the **DIS1/2 DISPLAY** solder pads on the back of the board near the highest address display. Select MSB if four address displays are installed or LSB if only two are installed and they are in the left-most positions.


