EESchema Schematic File Version 4
LIBS:RetroZ-RAM24K-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RetroZ-RAM24K"
Date "2019-08-12"
Rev "01"
Comp "Formix.org"
Comment1 "RetroZ 24K Ram Extension Library"
Comment2 "By J.P. Gravel, P. Eng."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S80:S80_Interface I?
U 1 1 5D51A21E
P 2675 4350
F 0 "I?" H 3550 5850 50  0000 C CNN
F 1 "S80_Interface" H 2025 5850 50  0000 C CNN
F 2 "S80:S80-0" H 1775 4750 50  0001 C CNN
F 3 "" H 1775 4750 50  0001 C CNN
	1    2675 4350
	1    0    0    -1  
$EndComp
NoConn ~ 1975 5850
NoConn ~ 2075 5850
NoConn ~ 2175 5850
NoConn ~ 2275 5850
NoConn ~ 2375 5850
NoConn ~ 2475 5850
NoConn ~ 2575 5850
NoConn ~ 2775 5850
NoConn ~ 2875 5850
NoConn ~ 2975 5850
NoConn ~ 3075 5850
NoConn ~ 3175 5850
NoConn ~ 3275 5850
NoConn ~ 3375 5850
NoConn ~ 1625 3150
NoConn ~ 1625 3450
NoConn ~ 1625 3550
NoConn ~ 1625 3000
NoConn ~ 1625 3850
NoConn ~ 1625 3950
NoConn ~ 1625 4050
NoConn ~ 1625 4150
NoConn ~ 1625 4850
NoConn ~ 1625 5150
NoConn ~ 1625 5250
$Comp
L power:VCC #PWR?
U 1 1 5D51A691
P 2475 2600
F 0 "#PWR?" H 2475 2450 50  0001 C CNN
F 1 "VCC" H 2492 2773 50  0000 C CNN
F 2 "" H 2475 2600 50  0001 C CNN
F 3 "" H 2475 2600 50  0001 C CNN
	1    2475 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D51A75D
P 2675 2650
F 0 "#PWR?" H 2675 2400 50  0001 C CNN
F 1 "GND" H 2680 2477 50  0000 C CNN
F 2 "" H 2675 2650 50  0001 C CNN
F 3 "" H 2675 2650 50  0001 C CNN
	1    2675 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2750 2875 2650
Wire Wire Line
	2875 2650 2675 2650
Wire Wire Line
	2475 2750 2475 2675
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D51AA3C
P 2475 2675
F 0 "#FLG?" H 2475 2750 50  0001 C CNN
F 1 "PWR_FLAG" V 2475 2803 50  0000 L CNN
F 2 "" H 2475 2675 50  0001 C CNN
F 3 "~" H 2475 2675 50  0001 C CNN
	1    2475 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2475 2675 2475 2600
Connection ~ 2475 2675
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D51AA85
P 2875 2650
F 0 "#FLG?" H 2875 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 2875 2824 50  0000 C CNN
F 2 "" H 2875 2650 50  0001 C CNN
F 3 "~" H 2875 2650 50  0001 C CNN
	1    2875 2650
	1    0    0    -1  
$EndComp
Connection ~ 2875 2650
Text Label 1400 5850 0    50   ~ 0
MEXT
$Comp
L power:VCC #PWR?
U 1 1 5D521904
P 8825 3550
F 0 "#PWR?" H 8825 3400 50  0001 C CNN
F 1 "VCC" H 8842 3723 50  0000 C CNN
F 2 "" H 8825 3550 50  0001 C CNN
F 3 "" H 8825 3550 50  0001 C CNN
	1    8825 3550
	1    0    0    -1  
$EndComp
Text Label 8525 4125 0    50   ~ 0
MEXT
Text Notes 8900 4075 0    50   Italic 0
Common\nCollector
$Comp
L Device:R R?
U 1 1 5D525AEC
P 8525 3475
F 0 "R?" H 8595 3521 50  0000 L CNN
F 1 "R" H 8595 3430 50  0000 L CNN
F 2 "" V 8455 3475 50  0001 C CNN
F 3 "~" H 8525 3475 50  0001 C CNN
	1    8525 3475
	1    0    0    -1  
$EndComp
NoConn ~ 3475 5850
Wire Wire Line
	8825 4125 8525 4125
Wire Wire Line
	8825 3950 8825 4125
Wire Wire Line
	8525 3625 8525 3750
$Comp
L 74xx:74LS138 U?
U 1 1 5D526C27
P 7425 3200
F 0 "U?" H 7175 3650 50  0000 C CNN
F 1 "74LS138" H 7600 3650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7425 3200 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/308/MC74HCT138A-D-108259.pdf" H 7425 3200 50  0001 C CNN
F 4 "MC74HCT138ADTR2G" H 7425 3200 50  0001 C CNN "Mfr#"
	1    7425 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3600 6625 3600
Wire Wire Line
	6925 3500 6625 3500
Text Label 6625 3600 0    50   ~ 0
~MREQ
Text Label 6625 3500 0    50   ~ 0
A15
$Comp
L power:VCC #PWR?
U 1 1 5D526DB8
P 7425 2600
F 0 "#PWR?" H 7425 2450 50  0001 C CNN
F 1 "VCC" H 7442 2773 50  0000 C CNN
F 2 "" H 7425 2600 50  0001 C CNN
F 3 "" H 7425 2600 50  0001 C CNN
	1    7425 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D526DD2
P 6925 3400
F 0 "#PWR?" H 6925 3250 50  0001 C CNN
F 1 "VCC" H 6942 3573 50  0000 C CNN
F 2 "" H 6925 3400 50  0001 C CNN
F 3 "" H 6925 3400 50  0001 C CNN
	1    6925 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D526E62
P 7425 3900
F 0 "#PWR?" H 7425 3650 50  0001 C CNN
F 1 "GND" H 7430 3727 50  0000 C CNN
F 2 "" H 7425 3900 50  0001 C CNN
F 3 "" H 7425 3900 50  0001 C CNN
	1    7425 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D526F45
P 6775 3100
F 0 "#PWR?" H 6775 2850 50  0001 C CNN
F 1 "GND" H 6780 2927 50  0000 C CNN
F 2 "" H 6775 3100 50  0001 C CNN
F 3 "" H 6775 3100 50  0001 C CNN
	1    6775 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3100 6775 3100
Wire Wire Line
	6925 3000 6625 3000
Wire Wire Line
	6925 2900 6625 2900
Text Label 6625 3000 0    50   ~ 0
A14
Text Label 6625 2900 0    50   ~ 0
A13
NoConn ~ 7925 2900
NoConn ~ 7925 3300
NoConn ~ 7925 3400
NoConn ~ 7925 3500
NoConn ~ 7925 3600
$Comp
L 4xxx:4023 U?
U 1 1 5D529277
P 8225 3100
F 0 "U?" H 8225 3425 50  0000 C CNN
F 1 "74HCT10D" H 8225 3334 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8225 3100 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74HC_HCT10-1319509.pdf" H 8225 3100 50  0001 C CNN
	1    8225 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U?
U 2 1 5D52943E
P 8825 3100
F 0 "U?" H 8825 3425 50  0000 C CNN
F 1 "74HCT10D" H 8825 3334 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8825 3100 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74HC_HCT10-1319509.pdf" H 8825 3100 50  0001 C CNN
	2    8825 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3000 8525 3100
Wire Wire Line
	8525 3100 8525 3200
Connection ~ 8525 3100
Wire Wire Line
	8525 3200 8525 3325
Connection ~ 8525 3200
Wire Wire Line
	9125 3100 9600 3100
Text Label 9600 3100 2    50   ~ 0
~RAM_SEL
$Comp
L 4xxx:4023 U?
U 3 1 5D529D4B
P 9175 5000
F 0 "U?" H 9175 5325 50  0000 C CNN
F 1 "74HCT10D" H 9175 5234 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9175 5000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74HC_HCT10-1319509.pdf" H 9175 5000 50  0001 C CNN
	3    9175 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D529ED1
P 8875 5100
F 0 "#PWR?" H 8875 4850 50  0001 C CNN
F 1 "GND" H 8880 4927 50  0000 C CNN
F 2 "" H 8875 5100 50  0001 C CNN
F 3 "" H 8875 5100 50  0001 C CNN
	1    8875 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4900 8875 5000
Connection ~ 8875 5100
Connection ~ 8875 5000
Wire Wire Line
	8875 5000 8875 5100
Wire Notes Line
	6200 1950 6200 4275
Wire Notes Line
	6200 4275 9875 4275
Wire Notes Line
	9875 4275 9875 1950
Wire Notes Line
	9875 1950 6200 1950
Text Notes 6250 2225 0    75   ~ 15
Address Decoding Logic\n8 * 8K banks; selects bank 1, 2 or 3 only.
Wire Wire Line
	1625 4750 1400 4750
Wire Wire Line
	1625 4650 1400 4650
Wire Wire Line
	1625 4550 1400 4550
Text Label 1400 4750 0    50   ~ 0
~MREQ
Text Label 1400 4650 0    50   ~ 0
~WR
Text Label 1400 4550 0    50   ~ 0
~RD
Wire Wire Line
	1400 5850 1875 5850
Text Notes 7750 4100 0    50   ~ 0
Putting MEXT signal\nhigh deactivates the\nRetroZ-SBC onboard \nmemory.
$Comp
L IS62C256AL-45ULI-TR:IS62C256AL-45ULI-TR IC?
U 1 1 5D52EA88
P 4225 3050
F 0 "IC?" H 4775 3325 50  0000 C CNN
F 1 "IS62C256AL-45ULI-TR" H 4775 3234 50  0000 C CNN
F 2 "IS62C256AL-45ULI-TR:SOIC127P1210X305-28N" H 4425 4150 50  0001 L CNN
F 3 "https://www.mouser.ca/datasheet/2/198/62-65C256AL-258444.pdf" H 4425 4050 50  0001 L CNN
F 4 "SRAM Chip Async Single 5V 256K-bit 32K x 8 45ns 28-Pin SOP T/R" H 4425 3950 50  0001 L CNN "Description"
F 5 "3.05" H 4425 3850 50  0001 L CNN "Height"
F 6 "Integrated Silicon Solution Inc." H 4425 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "IS62C256AL-45ULI-TR" H 4425 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4225 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3000 3725 3000
Wire Wire Line
	3725 3100 4225 3100
Wire Wire Line
	4225 3200 3725 3200
Wire Wire Line
	3725 3300 4225 3300
Wire Wire Line
	4225 3400 3725 3400
Wire Wire Line
	3725 3500 4225 3500
Wire Wire Line
	4225 3600 3725 3600
Wire Wire Line
	3725 3700 4225 3700
Wire Wire Line
	3725 3800 4225 3800
Wire Wire Line
	4225 3900 3725 3900
Wire Wire Line
	3725 4000 4225 4000
Wire Wire Line
	4225 4100 3725 4100
Wire Wire Line
	3725 4200 4225 4200
Wire Wire Line
	4225 4300 3725 4300
Wire Wire Line
	3725 4400 4225 4400
Wire Wire Line
	3725 4500 4000 4500
Text Label 4000 4500 2    50   ~ 0
A15
Text Label 4000 4400 2    50   ~ 0
A14
Text Label 4000 4300 2    50   ~ 0
A13
$Comp
L power:GND #PWR?
U 1 1 5D531F40
P 5325 4400
F 0 "#PWR?" H 5325 4150 50  0001 C CNN
F 1 "GND" H 5330 4227 50  0000 C CNN
F 2 "" H 5325 4400 50  0001 C CNN
F 3 "" H 5325 4400 50  0001 C CNN
	1    5325 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D53266A
P 5325 3000
F 0 "#PWR?" H 5325 2850 50  0001 C CNN
F 1 "VCC" H 5342 3173 50  0000 C CNN
F 2 "" H 5325 3000 50  0001 C CNN
F 3 "" H 5325 3000 50  0001 C CNN
	1    5325 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3150 5775 3150
Text Label 5775 3150 2    50   ~ 0
~RAM_SEL
Wire Wire Line
	3725 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4200
Wire Wire Line
	5450 4200 5325 4200
Wire Wire Line
	3725 4750 5475 4750
Wire Wire Line
	5475 4750 5475 4100
Wire Wire Line
	5475 4100 5325 4100
Wire Wire Line
	3725 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4000
Wire Wire Line
	5500 4000 5325 4000
Wire Wire Line
	3725 4950 5525 4950
Wire Wire Line
	5525 4950 5525 3900
Wire Wire Line
	5525 3900 5325 3900
Wire Wire Line
	3725 5050 5550 5050
Wire Wire Line
	5550 5050 5550 3800
Wire Wire Line
	5550 3800 5325 3800
Wire Wire Line
	3725 5150 5575 5150
Wire Wire Line
	5575 5150 5575 3700
Wire Wire Line
	5575 3700 5325 3700
Wire Wire Line
	5325 3600 5600 3600
Wire Wire Line
	5600 3600 5600 5250
Wire Wire Line
	5600 5250 3725 5250
Wire Wire Line
	3725 5350 5625 5350
Wire Wire Line
	5625 5350 5625 3500
Wire Wire Line
	5625 3500 5325 3500
Wire Wire Line
	5325 3250 5775 3250
Wire Wire Line
	5775 3350 5325 3350
Text Label 5775 3250 2    50   ~ 0
~RD
Text Label 5775 3350 2    50   ~ 0
~WR
Wire Notes Line
	9875 4375 9875 5450
Text Notes 9850 4525 2    75   ~ 15
Component Stabilisation
Wire Notes Line
	8425 4375 8425 5450
Wire Notes Line
	8425 5450 9875 5450
Wire Notes Line
	8425 4375 9875 4375
Wire Notes Line
	6075 1950 1225 1950
Wire Notes Line
	1225 5950 6075 5950
Wire Notes Line
	1225 1950 1225 5950
Wire Notes Line
	6075 1950 6075 5950
Text Notes 1275 2225 0    75   ~ 15
S80 Bus Interfaced with 32K of RAM\nOnly 24K is visible since the first 8k block is hidden
NoConn ~ 9475 5000
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 5D5211A6
P 8725 3750
F 0 "Q?" H 8916 3796 50  0000 L CNN
F 1 "2SC2712-Y,LF" H 8916 3705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SC-59_Handsoldering" H 8925 3675 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=19227&prodName=2SC2712" H 8725 3750 50  0001 L CNN
	1    8725 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
