# RetroZ SBC S80
A minimalist single board Z80 retro computer based on the S80 design 
specifications.

![RetroZ SBC for S80 Architecture](https://raw.githubusercontent.com/formix/RetroZ/master/Documents/RetroZ-SBC-Front.png)
*Front of the board*

[Back of the board](https://raw.githubusercontent.com/formix/RetroZ/master/Documents/RetroZ-SBC-Back.png)

You can find the board schematic as a PDF [here](https://github.com/formix/RetroZ/blob/master/Documents/RetroZ-SBC.pdf).

This board is developped using the S80 specifications. Go to
[S80 homepage project](http://users.telenet.be/pynckels/s80_retro.html) or on 
[Github](/PaintedBlck/S80)
for more informations on the S80 architecture and bus pinouts. There is 
other modules compatible with this computer available on this page. Filip 
Pycknel and his son did an amazing design work and are doing great stuff!

## Development Note
The project is currently in its final development stage. The board is still 
pending review from other retro-computer designers and the community.

## What's Inside?
The computer is as minimal as it can be. It has a 7.3728 MHz Z80 CPU, 32kB of 
ROM, 32kB of RAM and a dual port serial chip from which the port A is connected 
to the USB connector. The whole computer is powered through the USB port and a 
power-on reset monitor sets the computer to its initial state when powered.

## The Connection
The USB to serial conversion is made possible thanks to an FTDI chip 
[behind the board](https://raw.githubusercontent.com/formix/RetroZ/master/Documents/RetroZ-SBC-Back.png) 
and is clocked at 115200 bauds by default. This speed can be changed 
programmatically through the Z84C40 (Zilog SIO/2) registers. On a Windows
machine the device can be accessed using **COM5**. I did not check for a 
Mac/Linux box but just do `ls /dev/tty*` before and after plugin-in the board,
you should spot it quite easily. Hardware flow control CTS/RTS is fully 
wired so feel free to flood the console with whatever you get, it should handle 
it.

## Technical Reference
### 2Mb/4Mb Memory Board Auto Detection (approval pending)
This feature expects that PIN 1 of the user port A (J2) is floating if the 
memory child board is not present or HIGH when it is plugged-in. The pin is pulled-low with a 10k resistor on the RetroZ so no other current limiting device is
needed from the memory board.

**Approval pending**: This pin could change before I send the board to production. I'll update its value here once I have Filip P. feedback.

### Serial Communication
As stated earlier, the board has an SIO/2 chip to handle serial communications.
This chip has two ports. The serial port A is connected to the USB jack through
an FTDI UART to USB 2.0 converter. The serial port B is connected back into the User Port A (J2) PIN 2 (RxB) and Pin 3 (TxB) for onboard serial device communications.

The serial port A clock is directly tied to the clock and can only changed programmatically from the SIO/2 registers.

The serial port B clock have an additional physical divider that can be selected
using the jumper J6. The division could be either by 1 (direct clock connection)
2, 6 or 12. Combined to the internal divider, its speed can be reduced to as
low as 9600 bauds.

### Interrupt Chaining (approval pending)
Since the S80 architecture interfaces all the Z80 processor control signals, I 
though it would be nice to make sure that the interrupt chaining logic could 
fit in as well. In theory, an infinite number of devices could be chained 
together. In practice I did not find any way to make that infinite chaining
possible with a modular architecture. For that, we need to allocat one pin per
device to the bus so I decided to allocate 5 pins of te User Port B to that end 
(PIN 1 to 5).

The SIO/2 interrupt number have been set to 0 (INT0). This is done by 
connecting the SIO/2 IEO pin to the User Port B (J3) PIN 1.

The SIO/2 IEI pin is connected to the *PARENT INT. SEL.* dual pin header (J4).
The other end of the jumper is either set to VCC (INT0\*) or to its matching 
reserved user pin on the User Port B. To set the SIO/2 device to the highest
interrupt priority (which should be the case with no other interrupt enabled
IO device connected) set the jumper on the first position (INT0\*).

