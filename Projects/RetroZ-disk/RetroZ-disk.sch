EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RetroZ Disk For S80"
Date "2020-01-19"
Rev "1"
Comp "Formix"
Comment1 "jeanphilippe.gravel@gmail.com"
Comment2 "Copyright (c) 2020 by J.P. Gravel, P. eng."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RetroZ-disk-rescue:S80_Interface-S80 I1
U 1 1 5E1BA6E8
P 2225 2600
F 0 "I1" H 1375 4100 50  0000 C CNN
F 1 "S80 Interface" H 2850 4100 50  0000 C CNN
F 2 "S80:S80-1" H 1325 3000 50  0001 C CNN
F 3 "" H 1325 3000 50  0001 C CNN
	1    2225 2600
	1    0    0    -1  
$EndComp
$Comp
L RetroZ-disk-rescue:ATMEGA328P-PU-atmel U4
U 1 1 5E1BAD5F
P 6800 2650
F 0 "U4" H 6100 3900 50  0000 C CNN
F 1 "ATMEGA328P-PU" H 7350 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 6800 2650 50  0001 C CIN
F 3 "https://www.mouser.ca/datasheet/2/268/Atmel-8271-8-bit-AVR-Microcontroller-ATmega48A-48P-1315288.pdf" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E1BB06D
P 5550 3200
F 0 "Y1" V 5596 3069 50  0000 R CNN
F 1 "20Mhz" V 5505 3069 50  0000 R CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
F 4 "9B-20.000MAAJ-B" V 5550 3200 50  0001 C CNN "Mft#"
F 5 "HC-49/S" V 5550 3200 50  0001 C CNN "Package"
	1    5550 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E1BB103
P 5425 3950
F 0 "#PWR011" H 5425 3700 50  0001 C CNN
F 1 "GND" H 5430 3777 50  0000 C CNN
F 2 "" H 5425 3950 50  0001 C CNN
F 3 "" H 5425 3950 50  0001 C CNN
	1    5425 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5900 3050
Wire Wire Line
	5550 3350 5900 3350
$Comp
L Device:C_Small C3
U 1 1 5E1BB264
P 5300 3450
F 0 "C3" H 5175 3525 50  0000 L CNN
F 1 "20pf" H 5075 3375 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5300 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
F 4 "C1206C200K5GACTU" H 5300 3450 50  0001 C CNN "Mfr#"
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E1BB3A3
P 5550 3450
F 0 "C4" H 5425 3525 50  0000 L CNN
F 1 "20pf" H 5325 3375 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
F 4 "C1206C200K5GACTU" H 5550 3450 50  0001 C CNN "Mfr#"
	1    5550 3450
	1    0    0    -1  
$EndComp
Connection ~ 5550 3350
Wire Wire Line
	5550 3050 5300 3050
Connection ~ 5550 3050
Wire Wire Line
	5300 3050 5300 3350
Wire Wire Line
	5550 3550 5550 3650
Wire Wire Line
	5300 3550 5300 3650
Wire Wire Line
	5300 3650 5425 3650
Connection ~ 5425 3650
Wire Wire Line
	5425 3650 5550 3650
Wire Wire Line
	5425 3650 5425 3850
Wire Wire Line
	5900 3750 5900 3850
Wire Wire Line
	5900 3850 5425 3850
Connection ~ 5900 3850
Connection ~ 5425 3850
Wire Wire Line
	5425 3850 5425 3950
$Comp
L power:VCC #PWR012
U 1 1 5E1BB94F
P 5600 1875
F 0 "#PWR012" H 5600 1725 50  0001 C CNN
F 1 "VCC" H 5617 2048 50  0000 C CNN
F 2 "" H 5600 1875 50  0001 C CNN
F 3 "" H 5600 1875 50  0001 C CNN
	1    5600 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5600 1875
Wire Wire Line
	5600 2150 5600 2050
Connection ~ 5600 2050
Wire Wire Line
	5600 2250 5600 2150
Connection ~ 5600 2150
$Comp
L power:VCC #PWR02
U 1 1 5E1BBE2F
P 2025 1000
F 0 "#PWR02" H 2025 850 50  0001 C CNN
F 1 "VCC" H 2042 1173 50  0000 C CNN
F 2 "" H 2025 1000 50  0001 C CNN
F 3 "" H 2025 1000 50  0001 C CNN
	1    2025 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E1BC00F
P 2650 775
F 0 "#PWR05" H 2650 525 50  0001 C CNN
F 1 "GND" H 2655 602 50  0000 C CNN
F 2 "" H 2650 775 50  0001 C CNN
F 3 "" H 2650 775 50  0001 C CNN
	1    2650 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1000 2425 775 
Wire Wire Line
	2425 775  2650 775 
NoConn ~ 1175 1400
NoConn ~ 1175 1700
NoConn ~ 1175 2200
NoConn ~ 1175 2400
NoConn ~ 1175 3000
NoConn ~ 1425 4100
NoConn ~ 1525 4100
NoConn ~ 1625 4100
NoConn ~ 1725 4100
NoConn ~ 1825 4100
NoConn ~ 1925 4100
NoConn ~ 2025 4100
NoConn ~ 2125 4100
NoConn ~ 2325 4100
NoConn ~ 2425 4100
NoConn ~ 2525 4100
NoConn ~ 2625 4100
NoConn ~ 2725 4100
NoConn ~ 2825 4100
NoConn ~ 2925 4100
NoConn ~ 3025 4100
NoConn ~ 1175 3400
NoConn ~ 1175 3500
NoConn ~ 3275 2750
NoConn ~ 3275 2650
NoConn ~ 3275 2550
NoConn ~ 3275 2450
NoConn ~ 3275 2350
NoConn ~ 3275 2250
NoConn ~ 3275 2150
NoConn ~ 3275 2050
Entry Wire Line
	3450 2900 3550 3000
Entry Wire Line
	3450 3000 3550 3100
Entry Wire Line
	3450 3100 3550 3200
Entry Wire Line
	3450 3200 3550 3300
Entry Wire Line
	3450 3300 3550 3400
Entry Wire Line
	3450 3400 3550 3500
Entry Wire Line
	3450 3500 3550 3600
Entry Wire Line
	3450 3600 3550 3700
Wire Wire Line
	3275 2900 3450 2900
Wire Wire Line
	3450 3000 3275 3000
Wire Wire Line
	3275 3100 3450 3100
Wire Wire Line
	3450 3200 3275 3200
Wire Wire Line
	3275 3300 3450 3300
Wire Wire Line
	3450 3400 3275 3400
Wire Wire Line
	3275 3500 3450 3500
Wire Wire Line
	3450 3600 3275 3600
Text Label 3300 2900 0    50   ~ 0
D0
Text Label 3300 3000 0    50   ~ 0
D1
Text Label 3300 3100 0    50   ~ 0
D2
Text Label 3300 3200 0    50   ~ 0
D3
Text Label 3300 3300 0    50   ~ 0
D4
Text Label 3300 3400 0    50   ~ 0
D5
Text Label 3300 3500 0    50   ~ 0
D6
Text Label 3300 3600 0    50   ~ 0
D7
Entry Wire Line
	7975 3150 8075 3250
Entry Wire Line
	7975 3250 8075 3350
Entry Wire Line
	7975 3350 8075 3450
Entry Wire Line
	7975 3450 8075 3550
Entry Wire Line
	7975 3550 8075 3650
Entry Wire Line
	7975 3650 8075 3750
Entry Wire Line
	7975 3750 8075 3850
Entry Wire Line
	7975 3850 8075 3950
Wire Wire Line
	7800 3150 7975 3150
Wire Wire Line
	7975 3250 7800 3250
Wire Wire Line
	7800 3350 7975 3350
Wire Wire Line
	7975 3450 7800 3450
Wire Wire Line
	7800 3550 7975 3550
Wire Wire Line
	7975 3650 7800 3650
Wire Wire Line
	7800 3750 7975 3750
Wire Wire Line
	7975 3850 7800 3850
Text Label 7825 3150 0    50   ~ 0
D0
Text Label 7825 3250 0    50   ~ 0
D1
Text Label 7825 3350 0    50   ~ 0
D2
Text Label 7825 3450 0    50   ~ 0
D3
Text Label 7825 3550 0    50   ~ 0
D4
Text Label 7825 3650 0    50   ~ 0
D5
Text Label 7825 3750 0    50   ~ 0
D6
Text Label 7825 3850 0    50   ~ 0
D7
$Comp
L 74xx:74LS138 U2
U 1 1 5E1C3616
P 4275 1550
F 0 "U2" H 4025 2000 50  0000 C CNN
F 1 "74LS138" H 4475 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4275 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4275 1550 50  0001 C CNN
F 4 "SN74HC138N" H 4275 1550 50  0001 C CNN "Mfr#"
	1    4275 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1950 3775 1950
Wire Wire Line
	3775 1850 3275 1850
Wire Wire Line
	3275 1650 3625 1650
Wire Wire Line
	3625 1650 3625 1450
Wire Wire Line
	3625 1450 3775 1450
Wire Wire Line
	3275 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1350
Wire Wire Line
	3550 1350 3775 1350
Wire Wire Line
	3275 1450 3475 1450
Wire Wire Line
	3475 1250 3775 1250
Wire Wire Line
	3475 1450 3475 1250
$Comp
L power:GND #PWR08
U 1 1 5E1CD30E
P 4275 2250
F 0 "#PWR08" H 4275 2000 50  0001 C CNN
F 1 "GND" H 4280 2077 50  0000 C CNN
F 2 "" H 4275 2250 50  0001 C CNN
F 3 "" H 4275 2250 50  0001 C CNN
	1    4275 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5E1CE029
P 4275 950
F 0 "#PWR07" H 4275 800 50  0001 C CNN
F 1 "VCC" H 4275 1100 50  0000 C CNN
F 2 "" H 4275 950 50  0001 C CNN
F 3 "" H 4275 950 50  0001 C CNN
	1    4275 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5E1CF0DE
P 4975 1550
F 0 "J2" H 5025 2067 50  0000 C CNN
F 1 "IO SELECTOR" H 5025 1976 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 4975 1550 50  0001 C CNN
F 3 "~" H 4975 1550 50  0001 C CNN
F 4 "87914-1616" H 4975 1550 50  0001 C CNN "Mfr#"
	1    4975 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1950 5275 1850
Connection ~ 5275 1350
Wire Wire Line
	5275 1350 5275 1250
Connection ~ 5275 1450
Wire Wire Line
	5275 1450 5275 1350
Connection ~ 5275 1550
Wire Wire Line
	5275 1550 5275 1450
Connection ~ 5275 1650
Wire Wire Line
	5275 1650 5275 1550
Connection ~ 5275 1750
Wire Wire Line
	5275 1750 5275 1650
Connection ~ 5275 1850
Wire Wire Line
	5275 1850 5275 1750
Wire Wire Line
	3275 1250 3275 1075
Wire Wire Line
	3275 1075 3650 1075
Wire Wire Line
	3275 1350 3350 1350
Wire Wire Line
	3350 1350 3350 1175
Wire Wire Line
	3350 1175 3650 1175
Text Label 3650 1075 2    50   ~ 0
MODE0
Text Label 3650 1175 2    50   ~ 0
MODE1
Wire Wire Line
	1175 1250 925  1250
Wire Wire Line
	1175 2800 925  2800
Wire Wire Line
	1175 2900 925  2900
Text Label 925  1250 0    50   ~ 0
~RESET
Text Label 925  2800 0    50   ~ 0
~RD
Text Label 925  2900 0    50   ~ 0
~WR
Text Label 8100 2600 2    50   ~ 0
~RD
Text Label 8100 2700 2    50   ~ 0
~WR
Wire Wire Line
	7800 2500 8100 2500
Text Label 8100 2400 2    50   ~ 0
MODE0
Text Label 8100 2500 2    50   ~ 0
MODE1
Wire Wire Line
	7800 2400 8100 2400
Wire Wire Line
	7800 2600 8100 2600
Wire Wire Line
	7800 2700 8100 2700
Text Label 5600 1550 0    50   ~ 0
~RESET
Wire Wire Line
	5600 1550 5900 1550
Wire Wire Line
	1175 3100 925  3100
Text Label 925  3100 0    50   ~ 0
~IORQ
Text Label 10075 2700 2    50   ~ 0
~IORQ
Wire Wire Line
	9775 2700 10075 2700
Text Label 5575 1250 2    50   ~ 0
~SEL
Wire Wire Line
	5275 1250 5575 1250
Connection ~ 5275 1250
Text Label 10075 2900 2    50   ~ 0
~SEL
Wire Bus Line
	3550 4300 8075 4300
$Comp
L Regulator_Linear:uA7805 U1
U 1 1 5E22E9AC
P 2250 5525
F 0 "U1" H 2250 5767 50  0000 C CNN
F 1 "UA78M33CDCYR" H 2250 5676 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2275 5375 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/ua78m.pdf" H 2250 5475 50  0001 C CNN
F 4 "UA78M33CDCYR" H 2250 5525 50  0001 C CNN "Field4"
	1    2250 5525
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E22EE84
P 1875 5350
F 0 "#PWR01" H 1875 5200 50  0001 C CNN
F 1 "VCC" H 1892 5523 50  0000 C CNN
F 2 "" H 1875 5350 50  0001 C CNN
F 3 "" H 1875 5350 50  0001 C CNN
	1    1875 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E2327F6
P 2250 6025
F 0 "#PWR03" H 2250 5775 50  0001 C CNN
F 1 "GND" H 2255 5852 50  0000 C CNN
F 2 "" H 2250 6025 50  0001 C CNN
F 3 "" H 2250 6025 50  0001 C CNN
	1    2250 6025
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5E23626B
P 2625 5350
F 0 "#PWR04" H 2625 5200 50  0001 C CNN
F 1 "VDD" H 2642 5523 50  0000 C CNN
F 2 "" H 2625 5350 50  0001 C CNN
F 3 "" H 2625 5350 50  0001 C CNN
	1    2625 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 5350 1875 5425
Wire Wire Line
	1875 5525 1950 5525
Wire Wire Line
	2625 5525 2550 5525
$Comp
L power:VDD #PWR09
U 1 1 5E23BFE8
P 5250 4650
F 0 "#PWR09" H 5250 4500 50  0001 C CNN
F 1 "VDD" H 5250 4800 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E23C014
P 5300 6200
F 0 "#PWR010" H 5300 5950 50  0001 C CNN
F 1 "GND" H 5300 6050 50  0000 C CNN
F 2 "" H 5300 6200 50  0001 C CNN
F 3 "" H 5300 6200 50  0001 C CNN
	1    5300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E241FB2
P 3350 5000
F 0 "#PWR06" H 3350 4750 50  0001 C CNN
F 1 "GND" H 3350 4850 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5000 3475 5000
NoConn ~ 5175 5900
Text Label 8100 2050 2    50   ~ 0
SCK
Text Label 8100 1850 2    50   ~ 0
MOSI
Text Label 8100 1950 2    50   ~ 0
MISO
Text Label 8100 1750 2    50   ~ 0
~SS
Wire Wire Line
	5175 5400 5300 5400
Wire Wire Line
	5300 5400 5300 6200
Wire Wire Line
	5175 5600 5250 5600
Wire Wire Line
	5250 5600 5250 4650
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5E1C7239
P 4275 5600
F 0 "J1" H 4225 4783 50  0000 C CNN
F 1 "Micro_SD_Card" H 4225 4874 50  0000 C CNN
F 2 "Connectors_Card:MicroSd_Wurth_693072010801" H 5425 5900 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 4275 5600 50  0001 C CNN
F 4 "https://www.mouser.ca/productdetail/wurth-electronics/693072010801?qs=7gQLVZk5cPmw4uU1mAcUFg==" H 4275 5600 50  0001 C CNN "Mouser"
F 5 "693072010801" H 4275 5600 50  0001 C CNN "Mfr#"
	1    4275 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E1CEDE9
P 6600 6200
F 0 "#PWR014" H 6600 5950 50  0001 C CNN
F 1 "GND" H 6600 6050 50  0000 C CNN
F 2 "" H 6600 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0001 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
NoConn ~ 5175 5200
Text Notes 5400 6700 0    50   ~ 0
Logic level conv.\n(5v - 3.3v)
Wire Wire Line
	8400 2050 8400 5200
Wire Wire Line
	7800 2050 8400 2050
Wire Wire Line
	8600 1850 8600 5600
Wire Wire Line
	7800 1850 8600 1850
Wire Wire Line
	5525 5200 5525 5500
Wire Wire Line
	5525 5500 5175 5500
$Comp
L Device:LED D1
U 1 1 5E26867B
P 9075 1750
F 0 "D1" H 9075 1850 50  0000 C CNN
F 1 "DISK IO" H 9075 1625 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 9075 1750 50  0001 C CNN
F 3 "~" H 9075 1750 50  0001 C CNN
F 4 "NL-5AR30" H 9075 1750 50  0001 C CNN "Mfr#"
	1    9075 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E268947
P 9375 1750
F 0 "R2" V 9275 1750 50  0000 C CNN
F 1 "220" V 9375 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9305 1750 50  0001 C CNN
F 3 "~" H 9375 1750 50  0001 C CNN
F 4 "CRCW1206220RFKEAC " V 9375 1750 50  0001 C CNN "Mfr#"
	1    9375 1750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5E26C593
P 9525 1550
F 0 "#PWR019" H 9525 1400 50  0001 C CNN
F 1 "VCC" H 9542 1723 50  0000 C CNN
F 2 "" H 9525 1550 50  0001 C CNN
F 3 "" H 9525 1550 50  0001 C CNN
	1    9525 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9525 1550 9525 1750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E2522EF
P 1875 5425
F 0 "#FLG01" H 1875 5500 50  0001 C CNN
F 1 "PWR_FLAG" V 1875 5553 50  0000 L CNN
F 2 "" H 1875 5425 50  0001 C CNN
F 3 "~" H 1875 5425 50  0001 C CNN
	1    1875 5425
	0    -1   -1   0   
$EndComp
Connection ~ 1875 5425
Wire Wire Line
	1875 5425 1875 5525
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E252357
P 2250 5975
F 0 "#FLG02" H 2250 6050 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 6103 50  0000 L CNN
F 2 "" H 2250 5975 50  0001 C CNN
F 3 "~" H 2250 5975 50  0001 C CNN
	1    2250 5975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5975 2250 6025
Wire Wire Line
	2250 5825 2250 5875
Wire Wire Line
	2625 5350 2625 5525
Wire Wire Line
	8500 1950 7800 1950
$Comp
L Device:R R1
U 1 1 5E26C645
P 5750 2250
F 0 "R1" V 5825 2250 50  0000 C CNN
F 1 "10k" V 5750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
F 4 "CRCW120610K0FKEAC" V 5750 2250 50  0001 C CNN "Mfr#"
	1    5750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2050 5900 2050
Wire Wire Line
	5600 2150 5900 2150
Wire Wire Line
	5175 5700 5400 5700
Wire Wire Line
	5400 5700 5400 5600
Text Notes 1900 5050 0    50   ~ 0
5V to 3.3V,500mA
Wire Wire Line
	1175 2300 925  2300
Text Label 925  2300 0    50   ~ 0
~WAIT
$Comp
L Device:C_Small C1
U 1 1 5E2B58E5
P 1875 5625
F 0 "C1" H 1800 5675 50  0000 R CNN
F 1 "0.33uF" H 1800 5575 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1875 5625 50  0001 C CNN
F 3 "~" H 1875 5625 50  0001 C CNN
F 4 "1206B334K500CT" H 1875 5625 50  0001 C CNN "Mfr#"
	1    1875 5625
	1    0    0    -1  
$EndComp
Connection ~ 1875 5525
Connection ~ 2625 5525
Wire Wire Line
	2625 5725 2625 5875
Wire Wire Line
	2625 5875 2250 5875
Wire Wire Line
	2250 5875 1875 5875
Wire Wire Line
	1875 5875 1875 5725
Connection ~ 2250 5875
Wire Wire Line
	2250 5875 2250 5975
Connection ~ 2250 5975
Text Label 9550 3950 2    50   ~ 0
~WAIT
Text Label 8100 2800 2    50   ~ 0
~CS
Wire Wire Line
	3275 1750 3775 1750
Text Notes 4450 950  0    50   ~ 0
IO Base Address: 0b001SSSMM\nWhere SSS the IO SEL bits and\nMM are the IO Mode bits
$Comp
L power:VDD #PWR013
U 1 1 5E37076F
P 6500 4700
F 0 "#PWR013" H 6500 4550 50  0001 C CNN
F 1 "VDD" H 6500 4850 50  0000 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1750 8925 1750
$Comp
L Logic_LevelTranslator:TXB0104D U3
U 1 1 5E621EBE
P 6600 5500
F 0 "U3" H 6850 6150 50  0000 C CNN
F 1 "TXB0104DW" H 6850 4825 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 4750 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 6710 5595 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6500 4750
Wire Wire Line
	6500 4750 6200 4750
Wire Wire Line
	6200 4750 6200 5000
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6500 4800
Text Notes 3050 7425 0    50   ~ 0
Decoupling capacitors
Connection ~ 3675 6950
Wire Wire Line
	3950 6950 3950 7025
Wire Wire Line
	3675 6950 3950 6950
Connection ~ 3400 6950
Wire Wire Line
	3675 6950 3675 7025
Wire Wire Line
	3400 6950 3675 6950
Wire Wire Line
	3400 7025 3400 6950
Wire Wire Line
	3400 7300 3675 7300
Connection ~ 3400 7300
Wire Wire Line
	3400 7225 3400 7300
Wire Wire Line
	3675 7300 3950 7300
Connection ~ 3675 7300
Wire Wire Line
	3675 7225 3675 7300
Connection ~ 3150 7300
Wire Wire Line
	3950 7300 3950 7225
Wire Wire Line
	3150 7300 3400 7300
$Comp
L Device:C_Small C9
U 1 1 5E3BB0DD
P 3950 7125
F 0 "C9" H 3825 7200 50  0000 L CNN
F 1 "1uF" H 3725 7050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3950 7125 50  0001 C CNN
F 3 "~" H 3950 7125 50  0001 C CNN
F 4 "SH31B105K500CT" H 3950 7125 50  0001 C CNN "Mfr#"
	1    3950 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E3B6340
P 3675 7125
F 0 "C8" H 3550 7200 50  0000 L CNN
F 1 "1uF" H 3450 7050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3675 7125 50  0001 C CNN
F 3 "~" H 3675 7125 50  0001 C CNN
F 4 "SH31B105K500CT" H 3675 7125 50  0001 C CNN "Mfr#"
	1    3675 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E3B633A
P 3400 7125
F 0 "C7" H 3275 7200 50  0000 L CNN
F 1 "1uF" H 3175 7050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3400 7125 50  0001 C CNN
F 3 "~" H 3400 7125 50  0001 C CNN
F 4 "SH31B105K500CT" H 3400 7125 50  0001 C CNN "Mfr#"
	1    3400 7125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5E3B14E0
P 3400 6950
F 0 "#PWR018" H 3400 6800 50  0001 C CNN
F 1 "VCC" H 3417 7123 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Connection ~ 2875 6950
Wire Wire Line
	3150 6950 3150 7025
Wire Wire Line
	2875 6950 3150 6950
Wire Wire Line
	2875 6950 2875 7025
Connection ~ 2875 7300
Wire Wire Line
	2875 7225 2875 7300
Wire Wire Line
	3150 7300 3150 7225
Wire Wire Line
	2875 7300 3150 7300
$Comp
L Device:C_Small C6
U 1 1 5E382CEF
P 3150 7125
F 0 "C6" H 3025 7200 50  0000 L CNN
F 1 "1uF" H 2925 7050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3150 7125 50  0001 C CNN
F 3 "~" H 3150 7125 50  0001 C CNN
F 4 "SH31B105K500CT" H 3150 7125 50  0001 C CNN "Mfr#"
	1    3150 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E36BE58
P 2875 7300
F 0 "#PWR017" H 2875 7050 50  0001 C CNN
F 1 "GND" H 2875 7150 50  0000 C CNN
F 2 "" H 2875 7300 50  0001 C CNN
F 3 "" H 2875 7300 50  0001 C CNN
	1    2875 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5E1CC80B
P 2875 6950
F 0 "#PWR016" H 2875 6800 50  0001 C CNN
F 1 "VDD" H 2875 7100 50  0000 C CNN
F 2 "" H 2875 6950 50  0001 C CNN
F 3 "" H 2875 6950 50  0001 C CNN
	1    2875 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5E647DA8
P 6700 4700
F 0 "#PWR015" H 6700 4550 50  0001 C CNN
F 1 "VCC" H 6700 4850 50  0000 C CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 6700 4800
Wire Wire Line
	8700 1750 8700 3075
Wire Wire Line
	5175 5800 6200 5800
Wire Wire Line
	5400 5600 6200 5600
Wire Wire Line
	7000 5800 8700 5800
Wire Wire Line
	7000 5600 8600 5600
Wire Wire Line
	7000 5200 8400 5200
Wire Wire Line
	5525 5200 6200 5200
Wire Wire Line
	5175 5300 5400 5300
Wire Wire Line
	5400 5300 5400 5400
Wire Wire Line
	5400 5400 6200 5400
Wire Wire Line
	8500 5400 7000 5400
Wire Wire Line
	8500 1950 8500 5400
Connection ~ 8700 1750
Wire Wire Line
	7800 1750 8700 1750
Text Label 7225 5800 2    50   ~ 0
~SS
Text Label 7225 5600 2    50   ~ 0
MOSI
Text Label 7225 5400 2    50   ~ 0
MISO
Text Label 7225 5200 2    50   ~ 0
SCK
$Comp
L Device:C_Small C5
U 1 1 5E36746B
P 2875 7125
F 0 "C5" H 2750 7200 50  0000 L CNN
F 1 "1uF" H 2650 7050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2875 7125 50  0001 C CNN
F 3 "~" H 2875 7125 50  0001 C CNN
F 4 "SH31B105K500CT" H 2875 7125 50  0001 C CNN "Mfr#"
	1    2875 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E2B9962
P 2625 5625
F 0 "C2" H 2717 5671 50  0000 L CNN
F 1 "0.1uF" H 2717 5580 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2625 5625 50  0001 C CNN
F 3 "~" H 2625 5625 50  0001 C CNN
F 4 "C1206C104K5RAC7210" H 2625 5625 50  0001 C CNN "Mfr#"
	1    2625 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 9150 2800
Wire Wire Line
	8950 3075 8700 3075
Connection ~ 8700 3075
Wire Wire Line
	8700 3075 8700 5800
Wire Wire Line
	9150 3075 9150 2800
Connection ~ 9150 2800
Wire Wire Line
	9150 2800 9175 2800
$Comp
L power:GND #PWR020
U 1 1 5E7A07A4
P 9375 4350
F 0 "#PWR020" H 9375 4100 50  0001 C CNN
F 1 "GND" H 9375 4200 50  0000 C CNN
F 2 "" H 9375 4350 50  0001 C CNN
F 3 "" H 9375 4350 50  0001 C CNN
	1    9375 4350
	1    0    0    -1  
$EndComp
Text Notes 9675 3825 2    50   ~ 0
Open Collector
Wire Wire Line
	9375 3950 9550 3950
$Comp
L Device:Q_PNP_ECB Q1
U 1 1 5E7F9FF3
P 9275 4150
F 0 "Q1" H 9200 4025 50  0000 C CNN
F 1 "2SA933" H 9175 4325 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 9475 4250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Micro%20Commercial%20PDFs/2SA933AS-x.pdf" H 9275 4150 50  0001 C CNN
	1    9275 4150
	1    0    0    1   
$EndComp
Text Label 925  1800 0    50   ~ 0
~INT
Wire Wire Line
	1175 1800 925  1800
Wire Wire Line
	1175 2100 925  2100
Text Label 925  2100 0    50   ~ 0
~M1
$Comp
L 74xx:74LS32 U5
U 1 1 5E7FD5C4
P 9475 2800
F 0 "U5" H 9525 2600 50  0000 R CNN
F 1 "SN74LS32N" H 9550 3025 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9475 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9475 2800 50  0001 C CNN
	1    9475 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 2900 10075 2900
$Comp
L 74xx:74LS32 U5
U 2 1 5E83A9D0
P 9050 3375
F 0 "U5" V 9004 3563 50  0000 L CNN
F 1 "SN74LS32N" V 9095 3563 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9050 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9050 3375 50  0001 C CNN
	2    9050 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3675 9050 4150
Wire Wire Line
	9050 4150 9075 4150
$Comp
L 74xx:74LS32 U5
U 3 1 5E886F65
P 1700 7000
F 0 "U5" V 1850 7175 50  0000 C CNN
F 1 "SN74LS32N" V 1300 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1700 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1700 7000 50  0001 C CNN
	3    1700 7000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U5
U 4 1 5E8895AC
P 2300 7000
F 0 "U5" V 2450 7175 50  0000 C CNN
F 1 "SN74LS32N" V 1900 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2300 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2300 7000 50  0001 C CNN
	4    2300 7000
	0    -1   -1   0   
$EndComp
NoConn ~ 1700 6700
NoConn ~ 2300 6700
Wire Wire Line
	2875 7300 2400 7300
Connection ~ 1800 7300
Wire Wire Line
	1800 7300 1600 7300
Connection ~ 2200 7300
Wire Wire Line
	2200 7300 1800 7300
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2200 7300
NoConn ~ 7800 2900
NoConn ~ 7800 1550
NoConn ~ 7800 1650
Wire Bus Line
	8075 3250 8075 4300
Wire Bus Line
	3550 3000 3550 4300
$EndSCHEMATC
