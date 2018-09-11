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
LIBS:MCP2221-I_P
LIBS:SIO2-CTC-cache
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
L RetroZ-SBC_ClientBus J1
U 1 1 5B9471D1
P 2475 1550
F 0 "J1" H 2525 1625 60  0000 C CNN
F 1 "RetroZ-SBC_ClientBus" H 2775 -550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3225 1750 60  0001 C CNN
F 3 "" H 2425 1575 60  0001 C CNN
F 4 "RetroZ SBC Master Bus" H 2925 1975 60  0001 C CNN "Common Name"
F 5 "J.P. Gravel 201808" H 2925 1850 60  0001 C CNN "Author"
	1    2475 1550
	1    0    0    -1  
$EndComp
$Comp
L Z84C3008PEG U2
U 1 1 5B947319
P 4825 1400
F 0 "U2" H 4900 1475 60  0000 C CNN
F 1 "Z84C3008PEG" H 5300 -175 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 5825 1675 60  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/450/zilog_570ps0181-1212461.pdf" H 6525 1575 60  0001 C CNN
F 4 "J.P. Gravel 201808" H 5275 1775 60  0001 C CNN "Author"
F 5 "Z80 CTC" H 5275 800 60  0000 C CNN "Common Name"
	1    4825 1400
	1    0    0    -1  
$EndComp
$Comp
L Z84C40 U3
U 1 1 5B94738E
P 5450 4600
F 0 "U3" H 4800 6000 50  0000 L CNN
F 1 "Z84C40" H 5800 6000 50  0000 L CNN
F 2 "Housings_DIP:DIP-42_W15.24mm_Socket_LongPads" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U1
U 1 1 5B947526
P 2775 4575
F 0 "U1" H 2875 5075 50  0000 C CNN
F 1 "74LS138" H 2925 4026 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2775 4575 50  0001 C CNN
F 3 "" H 2775 4575 50  0001 C CNN
	1    2775 4575
	1    0    0    -1  
$EndComp
NoConn ~ 2275 1625
NoConn ~ 2275 1725
NoConn ~ 2275 1825
NoConn ~ 2275 1925
NoConn ~ 2275 2025
NoConn ~ 2275 2125
NoConn ~ 2275 2225
NoConn ~ 2275 2325
NoConn ~ 2275 3225
NoConn ~ 2275 3325
NoConn ~ 2275 3425
$Comp
L VCC #PWR01
U 1 1 5B970351
P 3375 1500
F 0 "#PWR01" H 3375 1350 50  0001 C CNN
F 1 "VCC" H 3375 1650 50  0000 C CNN
F 2 "" H 3375 1500 50  0001 C CNN
F 3 "" H 3375 1500 50  0001 C CNN
	1    3375 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B97036D
P 2200 3650
F 0 "#PWR02" H 2200 3400 50  0001 C CNN
F 1 "GND" H 2200 3500 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Entry Wire Line
	4050 1600 3950 1700
Entry Wire Line
	4050 1500 3950 1600
Entry Wire Line
	4050 1800 3950 1900
Entry Wire Line
	4050 1700 3950 1800
Entry Wire Line
	4050 2000 3950 2100
Entry Wire Line
	4050 1900 3950 2000
Entry Wire Line
	4050 2200 3950 2300
Entry Wire Line
	4050 2100 3950 2200
Text Label 4500 1500 0    60   ~ 0
D0
Text Label 4500 1600 0    60   ~ 0
D1
Text Label 4500 1700 0    60   ~ 0
D2
Text Label 4500 1800 0    60   ~ 0
D3
Text Label 4500 1900 0    60   ~ 0
D4
Text Label 4500 2000 0    60   ~ 0
D5
Text Label 4500 2100 0    60   ~ 0
D6
Text Label 4500 2200 0    60   ~ 0
D7
Entry Wire Line
	3850 2425 3950 2525
Entry Wire Line
	3850 2325 3950 2425
Entry Wire Line
	3850 2625 3950 2725
Entry Wire Line
	3850 2525 3950 2625
Entry Wire Line
	3850 2825 3950 2925
Entry Wire Line
	3850 2725 3950 2825
Entry Wire Line
	3850 3025 3950 3125
Entry Wire Line
	3850 2925 3950 3025
Text Label 3400 2325 2    60   ~ 0
D0
Text Label 3400 2425 2    60   ~ 0
D1
Text Label 3400 2525 2    60   ~ 0
D2
Text Label 3400 2625 2    60   ~ 0
D3
Text Label 3400 2725 2    60   ~ 0
D4
Text Label 3400 2825 2    60   ~ 0
D5
Text Label 3400 2925 2    60   ~ 0
D6
Text Label 3400 3025 2    60   ~ 0
D7
Entry Wire Line
	3950 3350 4050 3450
Entry Wire Line
	3950 3250 4050 3350
Entry Wire Line
	3950 3550 4050 3650
Entry Wire Line
	3950 3450 4050 3550
Entry Wire Line
	3950 3750 4050 3850
Entry Wire Line
	3950 3650 4050 3750
Entry Wire Line
	3950 3950 4050 4050
Entry Wire Line
	3950 3850 4050 3950
Text Label 4525 3350 0    60   ~ 0
D0
Text Label 4525 3450 0    60   ~ 0
D1
Text Label 4525 3550 0    60   ~ 0
D2
Text Label 4525 3650 0    60   ~ 0
D3
Text Label 4525 3750 0    60   ~ 0
D4
Text Label 4525 3850 0    60   ~ 0
D5
Text Label 4525 3950 0    60   ~ 0
D6
Text Label 4525 4050 0    60   ~ 0
D7
Text GLabel 3375 4425 2    60   Input ~ 0
~SEL_SIO2
Text GLabel 3375 4325 2    60   Input ~ 0
SEL_CTC
Text GLabel 4650 4350 0    60   Input ~ 0
~SEL_SIO2
Text GLabel 4625 2550 0    60   Input ~ 0
SEL_CTC
NoConn ~ 3375 4225
NoConn ~ 3375 4525
NoConn ~ 3375 4625
NoConn ~ 3375 4725
NoConn ~ 3375 4825
NoConn ~ 3375 4925
$Comp
L VCC #PWR03
U 1 1 5B970BF9
P 4100 2675
F 0 "#PWR03" H 4100 2525 50  0001 C CNN
F 1 "VCC" H 4100 2825 50  0000 C CNN
F 2 "" H 4100 2675 50  0001 C CNN
F 3 "" H 4100 2675 50  0001 C CNN
	1    4100 2675
	1    0    0    -1  
$EndComp
Text Label 2075 2425 0    60   ~ 0
A7
Text Label 2075 2525 0    60   ~ 0
A6
Text Label 2075 2625 0    60   ~ 0
A5
Text Label 2075 2725 0    60   ~ 0
A4
NoConn ~ 2275 2825
NoConn ~ 2275 2925
$Comp
L GND #PWR04
U 1 1 5B970E2B
P 2175 4925
F 0 "#PWR04" H 2175 4675 50  0001 C CNN
F 1 "GND" H 2175 4775 50  0000 C CNN
F 2 "" H 2175 4925 50  0001 C CNN
F 3 "" H 2175 4925 50  0001 C CNN
	1    2175 4925
	1    0    0    -1  
$EndComp
Text GLabel 4625 2800 0    60   Input ~ 0
INT_EN
Text GLabel 4650 5750 0    60   Input ~ 0
INT_EN
Text GLabel 3275 2125 2    60   Input ~ 0
CLK
Text GLabel 5950 1600 2    60   Input ~ 0
CLK
Text GLabel 5950 1500 2    60   Input ~ 0
~RESET
Text GLabel 3525 2225 2    60   Input ~ 0
~RESET
Text GLabel 5950 1700 2    60   Input ~ 0
~INT
Text GLabel 4650 5650 0    60   Input ~ 0
~INT
Text GLabel 3275 2025 2    60   Input ~ 0
~INT
Text GLabel 5950 2000 2    60   Input ~ 0
~M1
Text GLabel 4650 4550 0    60   Input ~ 0
~M1
Text GLabel 3275 1925 2    60   Input ~ 0
~M1
Text GLabel 4650 5400 0    60   Input ~ 0
CLK
Text GLabel 2275 3125 0    60   Input ~ 0
A0
Text GLabel 2275 3025 0    60   Input ~ 0
A1
Text GLabel 4650 5150 0    60   Input ~ 0
A0
Text GLabel 4650 5050 0    60   Input ~ 0
A1
Text GLabel 4625 2350 0    60   Input ~ 0
A0
Text GLabel 4625 2450 0    60   Input ~ 0
A1
NoConn ~ 3275 3125
Text GLabel 5950 1800 2    60   Input ~ 0
~IORQ
Text GLabel 4650 4650 0    60   Input ~ 0
~IORQ
Text GLabel 3275 3225 2    60   Input ~ 0
~IORQ
NoConn ~ 3275 3425
Text GLabel 4650 4750 0    60   Input ~ 0
~RD
Text GLabel 5950 1900 2    60   Input ~ 0
~RD
Text GLabel 3275 3325 2    60   Input ~ 0
~RD
Text GLabel 4650 4450 0    60   Input ~ 0
~RESET
Text GLabel 6250 3950 2    60   Input ~ 0
~WAIT
Text GLabel 3275 3525 2    60   Input ~ 0
~WAIT
Text GLabel 6250 5250 2    60   Input ~ 0
~WAIT
Text GLabel 3275 1725 2    60   Input ~ 0
Rx
Text GLabel 3275 1825 2    60   Input ~ 0
Tx
Text GLabel 6250 4850 2    60   Input ~ 0
Rx
Text GLabel 6250 5050 2    60   Input ~ 0
Tx
NoConn ~ 6250 5450
NoConn ~ 6250 5550
NoConn ~ 6250 5650
NoConn ~ 6250 5750
$Comp
L MCP2221-I_P IC1
U 1 1 5B9723BE
P 7675 3350
F 0 "IC1" H 7875 3350 50  0000 L CNN
F 1 "MCP2221-I_P" H 8000 2650 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8625 3450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005292B.pdf" H 8625 3350 50  0001 L CNN
F 4 "USB 2.0 to I2C/UART Converter GPIO DIP14 Microchip MCP2221-I/P, USB Converter, USB 2.0 at 12MBps, 3  5.5 V, 14-Pin PDIP" H 8625 3250 50  0001 L CNN "Description"
F 5 "5.334" H 8625 3150 50  0001 L CNN "Height"
F 6 "Microchip" H 8625 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP2221-I/P" H 8625 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "8290517P" H 8625 2850 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/8290517P" H 8625 2750 50  0001 L CNN "RS Price/Stock"
F 10 "70431559" H 8625 2650 50  0001 L CNN "Allied_Number"
F 11 "https://www.alliedelec.com/microchip-technology-inc-mcp2221-i-p/70431559/" H 8625 2550 50  0001 L CNN "Allied Price/Stock"
F 12 "MCP2221-I/P" H 8625 2450 50  0001 L CNN "Arrow Part Number"
F 13 "https://www.arrow.com/en/products/mcp2221-ip/microchip-technology" H 8625 2350 50  0001 L CNN "Arrow Price/Stock"
	1    7675 3350
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4150
NoConn ~ 6250 4250
NoConn ~ 6250 4350
NoConn ~ 6250 4450
NoConn ~ 6250 3850
NoConn ~ 8775 3750
NoConn ~ 8775 3850
$Comp
L USB_OTG J3
U 1 1 5B972A55
P 9450 3450
F 0 "J3" H 9250 3900 50  0000 L CNN
F 1 "USB_OTG" H 9250 3800 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521_CircularHoles" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9450 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B972CAC
P 8975 4525
F 0 "#PWR05" H 8975 4275 50  0001 C CNN
F 1 "GND" H 8975 4375 50  0000 C CNN
F 2 "" H 8975 4525 50  0001 C CNN
F 3 "" H 8975 4525 50  0001 C CNN
	1    8975 4525
	1    0    0    -1  
$EndComp
NoConn ~ 9150 3650
NoConn ~ 9150 3250
$Comp
L C C5
U 1 1 5B972E23
P 8975 4150
F 0 "C5" H 9000 4250 50  0000 L CNN
F 1 "330n" H 9000 4050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9013 4000 50  0001 C CNN
F 3 "" H 8975 4150 50  0001 C CNN
	1    8975 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1625 3375 1625
Wire Wire Line
	3375 1625 3375 1500
Wire Wire Line
	2275 3525 2200 3525
Wire Wire Line
	2200 3525 2200 3650
Wire Bus Line
	3950 1600 3950 3950
Wire Wire Line
	4050 1500 4625 1500
Wire Wire Line
	4625 1600 4050 1600
Wire Wire Line
	4050 1700 4625 1700
Wire Wire Line
	4625 1800 4050 1800
Wire Wire Line
	4050 1900 4625 1900
Wire Wire Line
	4625 2000 4050 2000
Wire Wire Line
	4050 2100 4625 2100
Wire Wire Line
	4625 2200 4050 2200
Wire Wire Line
	3850 2325 3275 2325
Wire Wire Line
	3275 2425 3850 2425
Wire Wire Line
	3850 2525 3275 2525
Wire Wire Line
	3275 2625 3850 2625
Wire Wire Line
	3850 2725 3275 2725
Wire Wire Line
	3275 2825 3850 2825
Wire Wire Line
	3850 2925 3275 2925
Wire Wire Line
	3275 3025 3850 3025
Wire Wire Line
	4050 3350 4650 3350
Wire Wire Line
	4050 3450 4650 3450
Wire Wire Line
	4050 3550 4650 3550
Wire Wire Line
	4050 3650 4650 3650
Wire Wire Line
	4050 3750 4650 3750
Wire Wire Line
	4050 3850 4650 3850
Wire Wire Line
	4050 3950 4650 3950
Wire Wire Line
	4050 4050 4650 4050
Wire Wire Line
	2275 2725 1875 2725
Wire Wire Line
	1875 2725 1875 4225
Wire Wire Line
	1875 4225 2175 4225
Wire Wire Line
	2275 2625 1850 2625
Wire Wire Line
	1850 2625 1850 4325
Wire Wire Line
	1850 4325 2175 4325
Wire Wire Line
	2275 2525 1825 2525
Wire Wire Line
	1825 2525 1825 4425
Wire Wire Line
	1825 4425 2175 4425
Wire Wire Line
	2275 2425 1800 2425
Wire Wire Line
	4625 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2675
Wire Wire Line
	3525 2225 3275 2225
Wire Wire Line
	5950 2700 7150 2700
Wire Wire Line
	7150 2700 7150 5150
Wire Wire Line
	7150 4950 6250 4950
Wire Wire Line
	7150 5150 6250 5150
Connection ~ 7150 4950
Wire Wire Line
	5950 2600 7075 2600
Wire Wire Line
	7075 2600 7075 3750
Wire Wire Line
	7075 3550 6250 3550
Wire Wire Line
	7075 3750 6250 3750
Connection ~ 7075 3550
Wire Wire Line
	1800 2425 1800 4725
Wire Wire Line
	1800 4725 2175 4725
Wire Wire Line
	2175 4825 2175 4925
Wire Wire Line
	6250 3450 7325 3450
Wire Wire Line
	7325 3450 7325 3750
Wire Wire Line
	7325 3750 7675 3750
Wire Wire Line
	6250 3650 7300 3650
Wire Wire Line
	7300 3650 7300 3850
Wire Wire Line
	7300 3850 7675 3850
Wire Wire Line
	9450 3850 9450 3900
Wire Wire Line
	9450 3900 9550 3900
Wire Wire Line
	9550 3900 9550 3850
Wire Wire Line
	9150 3450 8775 3450
Wire Wire Line
	8775 3550 9150 3550
Wire Wire Line
	8775 3650 8975 3650
Wire Wire Line
	8975 3650 8975 4000
Wire Wire Line
	8975 4300 8975 4525
Wire Wire Line
	9500 3900 9500 4375
Wire Wire Line
	9500 4375 8975 4375
Connection ~ 8975 4375
Connection ~ 9500 3900
Wire Wire Line
	7675 3950 7575 3950
Wire Wire Line
	7575 3950 7575 2150
Wire Wire Line
	7575 2150 9075 2150
Wire Wire Line
	7350 3650 7675 3650
Text GLabel 7350 3325 1    60   Input ~ 0
~RESET
Wire Wire Line
	7350 3650 7350 3325
Wire Wire Line
	8775 3950 8775 4200
Wire Wire Line
	8775 4200 7525 4200
Wire Wire Line
	7525 4200 7525 2250
Wire Wire Line
	7525 2250 9075 2250
Text Label 8775 2150 0    60   ~ 0
GPIO2
Text Label 8775 2250 0    60   ~ 0
GPIO3
Wire Wire Line
	5950 2150 7425 2150
Wire Wire Line
	7425 2150 7425 2350
Wire Wire Line
	7425 2350 9075 2350
Wire Wire Line
	5950 2250 7375 2250
Wire Wire Line
	7375 2250 7375 2450
Wire Wire Line
	7375 2450 9075 2450
Wire Wire Line
	5950 2350 7325 2350
Wire Wire Line
	7325 2350 7325 2550
Wire Wire Line
	7325 2550 9075 2550
Wire Wire Line
	5950 2450 7275 2450
Wire Wire Line
	7275 2450 7275 2650
Wire Wire Line
	7275 2650 9075 2650
Wire Wire Line
	5950 2800 7275 2800
Wire Wire Line
	7275 2800 7275 2750
Wire Wire Line
	7275 2750 9075 2750
Text Label 8600 2350 0    60   ~ 0
CLK/TRG0
Text Label 8600 2450 0    60   ~ 0
CLK/TRG1
Text Label 8600 2550 0    60   ~ 0
CLK/TRG2
Text Label 8600 2650 0    60   ~ 0
CLK/TRG3
Text Label 8700 2750 0    60   ~ 0
ZC/TO2
$Comp
L LED D2
U 1 1 5B973C99
P 8725 3000
F 0 "D2" H 8725 3100 50  0000 C CNN
F 1 "Tx" H 8725 2900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 8725 3000 50  0001 C CNN
F 3 "" H 8725 3000 50  0001 C CNN
	1    8725 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B973D61
P 8475 3200
F 0 "D1" H 8475 3300 50  0000 C CNN
F 1 "Rx" H 8475 3100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 8475 3200 50  0001 C CNN
F 3 "" H 8475 3200 50  0001 C CNN
	1    8475 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5B973E09
P 8950 2950
F 0 "#PWR06" H 8950 2800 50  0001 C CNN
F 1 "VCC" H 8950 3100 50  0000 C CNN
F 2 "" H 8950 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3000 8875 3000
Wire Wire Line
	8950 3200 8625 3200
Connection ~ 8950 3000
Wire Wire Line
	7675 3200 7675 3450
$Comp
L R R2
U 1 1 5B973FEF
P 8175 3000
F 0 "R2" V 8100 3000 50  0000 C CNN
F 1 "330" V 8175 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8105 3000 50  0001 C CNN
F 3 "" H 8175 3000 50  0001 C CNN
	1    8175 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B9740F6
P 8025 3200
F 0 "R1" V 7950 3200 50  0000 C CNN
F 1 "330" V 8025 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7955 3200 50  0001 C CNN
F 3 "" H 8025 3200 50  0001 C CNN
	1    8025 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 3000 8325 3000
Wire Wire Line
	8025 3000 7625 3000
Wire Wire Line
	7625 3000 7625 3550
Wire Wire Line
	7625 3550 7675 3550
Wire Wire Line
	7675 3200 7875 3200
Wire Wire Line
	8175 3200 8325 3200
Wire Wire Line
	8950 3200 8950 2950
$Comp
L Conn_01x08 J2
U 1 1 5B97523F
P 9275 2350
F 0 "J2" H 9275 2750 50  0000 C CNN
F 1 "Conn_01x08" H 9275 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 9275 2350 50  0001 C CNN
F 3 "" H 9275 2350 50  0001 C CNN
	1    9275 2350
	1    0    0    -1  
$EndComp
Text GLabel 4650 5850 0    60   Input ~ 0
IEO
Text GLabel 8725 2050 0    60   Input ~ 0
IEO
Wire Wire Line
	9075 2050 8725 2050
$Comp
L GND #PWR07
U 1 1 5B975DBD
P 2225 6100
F 0 "#PWR07" H 2225 5850 50  0001 C CNN
F 1 "GND" H 2225 5950 50  0000 C CNN
F 2 "" H 2225 6100 50  0001 C CNN
F 3 "" H 2225 6100 50  0001 C CNN
	1    2225 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5B975DCF
P 2225 5800
F 0 "#PWR08" H 2225 5650 50  0001 C CNN
F 1 "VCC" H 2225 5950 50  0000 C CNN
F 2 "" H 2225 5800 50  0001 C CNN
F 3 "" H 2225 5800 50  0001 C CNN
	1    2225 5800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B975DEF
P 2225 5950
F 0 "C1" H 2250 6050 50  0000 L CNN
F 1 "0.1uF" H 2250 5850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2263 5800 50  0001 C CNN
F 3 "" H 2225 5950 50  0001 C CNN
	1    2225 5950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B976052
P 2525 5950
F 0 "C2" H 2550 6050 50  0000 L CNN
F 1 "0.1uF" H 2550 5850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2563 5800 50  0001 C CNN
F 3 "" H 2525 5950 50  0001 C CNN
	1    2525 5950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B9760A2
P 2825 5950
F 0 "C3" H 2850 6050 50  0000 L CNN
F 1 "0.1uF" H 2850 5850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2863 5800 50  0001 C CNN
F 3 "" H 2825 5950 50  0001 C CNN
	1    2825 5950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B9760A8
P 3125 5950
F 0 "C4" H 3150 6050 50  0000 L CNN
F 1 "0.1uF" H 3150 5850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3163 5800 50  0001 C CNN
F 3 "" H 3125 5950 50  0001 C CNN
	1    3125 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5800 3125 5800
Connection ~ 2525 5800
Connection ~ 2825 5800
Wire Wire Line
	2225 6100 3125 6100
Connection ~ 2825 6100
Connection ~ 2525 6100
$EndSCHEMATC
