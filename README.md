# xiaomao
carrier board for using the seeduino xiao (or xiaorp2040, adfruit qt py, qt py 2040) for jtagulating and implanting

# objective
I have two labs that are best suited for using a microcontroller as a tool
1. jtagulating a 1.8v ssd 
2. a standalone uart mitm device

In the past I've used:
* teensy - this is expensive overkill and requires a bit of additional software
* arduino pro mini - cheap, but requires uart programming and only 1 uart is difficult for implant testing
* arduino pro micro - more expensive, usb mini, and not 1.8v sensitive unless it's a 3.3v 8mhz version

Xiao is small, cheap, 1.8v sensitive, usb-c, and easily supported in arduino (and circuitpython). There are also other devices with the same footprint.

# hardware requirements
* power/ground/gpio pin compatibility with tigard harnesses
* tx/rx compatibility with tigard uart harness
* 6+ GPIO pins with series resistors for at least a little io protection (200 ohm series resistance)
* bonus: acces to swd pins for future debug labs

# usage
## jtagulating
1. setup arduino with proper [board files](https://wiki.seeedstudio.com/Seeeduino-XIAO/#software)
2. flash [jtagenum](https://github.com/cyphunk/JTAGenum) or [jtagscan](https://github.com/szymonh/JTAGscan)
3. connect tigard's JTAG harness to the JTAG header
4. connect GND and GPIO's to target
5. screen /dev/ttyACM0 115200
6. run jtag search and check results

## implanting
1. setup arduino with proper [board files](https://wiki.seeedstudio.com/Seeeduino-XIAO/#software)
2. flash Examples->04.Communication->SerialPassthrough
3. connect tigard's UART harness to the UART header
4. Short TX and RX for testing
5. screen /dev/ttyACM0 115200
6. confirm data loopback, then modify sketch to passively tap TX to RX traffic over USB

## Connections
### 'JTAG' header
8-pin header for use with tigard's jtag harness

VIN - GND - 0 - 1 - 2 - 3 - 4 - 5
### 'UART' header
9-pin header for use with tigard's uart harness. Ships with only first 4 wires installed.

VIN - GND - 6(TX) - 7(RX) - 8 - 9 - 10 - NC - NC
### 'SWD' connector
5-pin header, unpopulated, for other pins:

VIN - GND - SWCK - SWDIO - RST

* If there's plenty of space, to make this pin compatible with tigard's jtag header, SWDIO-NC-NC-NC-SRST would be handy
* pads for arm 10-pin might sound nice, but through holes would be grabbable by probe clips and are easier to solder

## Other Mechanical Constraints
- right-angle headers preferred
- smt or through hole fine, but right-angle smt take up a lot of space
- drill holes under xiao's through-holes in case someone wants to use them, or so someone could solder socket headers to plug in a xiao with soldered pins 
- cutout with castellations for SWD pins. Some fabs won't do castellations on internal cutouts - maybe cut out all the way to the USB connector?
- ideally 8- and 9- pin connectors on top and bottom, unpopulated 5- pin connector opposite the USB, but not essential.
