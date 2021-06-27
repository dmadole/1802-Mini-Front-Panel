# 1802/Mini Front Panel Assembly Notes

Follow usual assembly practices, which I will not document here. I recommend installing the lowest-height components first (resistors, diodes, right-angle connectors), then the next higher (sockets), and so on.

There are a lot of options on this board and it's important to make sure all of them have been selected correctly. Some options are selected with jumpers on the front of the board, and some by bridging solder pads on the back of the board. The board will not work as expected without nearly all options selected one way or the other.

Please see any [applicable errata](https://github.com/dmadole/1802-Mini-Front-Panel/tree/main/notes) before assembling.

## Input Switch Selection
You can use either a push button or a toggle switch (like a momentary one) for the IN switch. There are two solder pads which will need to be closed on the pack of the board depending on which you use.

## Bus Display Count and Selection

If you don't care about the high address displays, you can install only 4 TIL311's, and if you want to keep the board appearance symmetrical, you can install the two address displays in the left-most sockets. There are solder jumpers that will determine if those sockets show the most significant (MSB) or least significant (LSB) of the address. Be sure to close one or the other option even if you use all six displays.

## Single-Step Capability

The front panel is capable of single-stepping CPU cycles. You can do so when already in RUN mode by flipping the LOAD switch on. The IN button will then single-step machine cycles. If you want to step from beginning of program execution instead, from reset, first flip LOAD on first, then RUN, then the IN switch will single-step from address 0000. When single-stepping, the board tries to stop the processor when TPB is high as this is the most useful for hardware troubleshooting, however due to pin latency on the 1802 this does not work at higher clock speeds (above about 2Mhz but depends on the speed of your parts). You can still single-step at higher frequencies but the processor will actually be stopped at the start of the next machine cycle than the address and bus displays show.

## Display and Toggle Port Decoding

Note that unlike most classic Elf designs, the front panel fully decodes IO port 4 rather that responding to all of ports 4-7. This allows ports 5-7 to be used for something else. It is also possible with the jumpers to disable the input and output port functionality if port 4 is needed for something else. Other functions of the front panel still work if this is done.

## Input Switch EF Line

Use EF4 jumper setting for compatibility with typical classic Elf software. The EF3/EF4 jumper can be removed completely if you do not want to use the IN switch for program-controlled input, for example if you need the EF line for another use. The IN switch will still work for other functions (LOAD mode input and single-stepping).

## Lead Trimming

I like to cut all the pins on the back of the board, even the IC sockets, so they are tight with the solder. This can help with clearance on stacked boards, especially with a metal can oscillator. I then also sand over the surface lightly with an emery board to even them a little and remove sharp edges. Of course if you take this latter step, you will need to clean the board well after and be careful since the dust is conductive and probably contains lead, depending on your materials.

