EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:RetroZ-Bus
LIBS:Z84C40-SIO2
LIBS:Z80-Family
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RetroZ-SBC_ClientBus J?
U 1 1 5B9471D1
P 3475 1825
F 0 "J?" H 3525 1900 60  0000 C CNN
F 1 "RetroZ-SBC_ClientBus" H 3775 -275 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4225 2025 60  0001 C CNN
F 3 "" H 3425 1850 60  0001 C CNN
F 4 "RetroZ SBC Master Bus" H 3925 2250 60  0001 C CNN "Common Name"
F 5 "J.P. Gravel 201808" H 3925 2125 60  0001 C CNN "Author"
	1    3475 1825
	1    0    0    -1  
$EndComp
$Comp
L Z84C3008PEG U?
U 1 1 5B947319
P 5325 1750
F 0 "U?" H 5400 1825 60  0000 C CNN
F 1 "Z84C3008PEG" H 5800 175 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 6325 2025 60  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/450/zilog_570ps0181-1212461.pdf" H 7025 1925 60  0001 C CNN
F 4 "J.P. Gravel 201808" H 5775 2125 60  0001 C CNN "Author"
F 5 "Z80 CTC" H 5775 1150 60  0000 C CNN "Common Name"
	1    5325 1750
	1    0    0    -1  
$EndComp
$Comp
L Z84C40 U?
U 1 1 5B94738E
P 7900 3100
F 0 "U?" H 7250 4500 50  0000 L CNN
F 1 "Z84C40" H 8250 4500 50  0000 L CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U?
U 1 1 5B947526
P 3775 5000
F 0 "U?" H 3875 5500 50  0000 C CNN
F 1 "74LS138" H 3925 4451 50  0000 C CNN
F 2 "" H 3775 5000 50  0001 C CNN
F 3 "" H 3775 5000 50  0001 C CNN
	1    3775 5000
	1    0    0    -1  
$EndComp
NoConn ~ 3275 1900
NoConn ~ 3275 2000
NoConn ~ 3275 2100
NoConn ~ 3275 2200
NoConn ~ 3275 2300
NoConn ~ 3275 2400
NoConn ~ 3275 2500
NoConn ~ 3275 2600
NoConn ~ 3275 3500
NoConn ~ 3275 3600
NoConn ~ 3275 3700
$EndSCHEMATC
