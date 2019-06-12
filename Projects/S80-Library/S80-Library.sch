EESchema Schematic File Version 4
EELAYER 26 0
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
L S80:S80_Interface I1
U 1 1 5D005A4D
P 3500 5325
F 0 "I1" H 3625 4203 50  0000 C CNN
F 1 "S80_Interface" H 3625 4112 50  0000 C CNN
F 2 "S80:S80-1" H 2850 6025 50  0001 C CNN
F 3 "" H 2850 6025 50  0001 C CNN
	1    3500 5325
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5D005B60
P 6550 3675
F 0 "U1" H 5909 3721 50  0000 R CNN
F 1 "ATmega328P-PU" H 5909 3630 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 6550 3675 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6550 3675 50  0001 C CNN
	1    6550 3675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D005C0E
P 6550 5175
F 0 "#PWR0101" H 6550 4925 50  0001 C CNN
F 1 "GND" H 6555 5002 50  0000 C CNN
F 2 "" H 6550 5175 50  0001 C CNN
F 3 "" H 6550 5175 50  0001 C CNN
	1    6550 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D005C2C
P 2575 3450
F 0 "#PWR0102" H 2575 3200 50  0001 C CNN
F 1 "GND" H 2580 3277 50  0000 C CNN
F 2 "" H 2575 3450 50  0001 C CNN
F 3 "" H 2575 3450 50  0001 C CNN
	1    2575 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 2750 3525
$Comp
L power:VCC #PWR0103
U 1 1 5D005CD2
P 6550 2175
F 0 "#PWR0103" H 6550 2025 50  0001 C CNN
F 1 "VCC" H 6567 2348 50  0000 C CNN
F 2 "" H 6550 2175 50  0001 C CNN
F 3 "" H 6550 2175 50  0001 C CNN
	1    6550 2175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D005CF8
P 3000 3425
F 0 "#PWR0104" H 3000 3275 50  0001 C CNN
F 1 "VCC" H 3017 3598 50  0000 C CNN
F 2 "" H 3000 3425 50  0001 C CNN
F 3 "" H 3000 3425 50  0001 C CNN
	1    3000 3425
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D005F9E
P 2675 3450
F 0 "#FLG0101" H 2675 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 2675 3624 50  0000 C CNN
F 2 "" H 2675 3450 50  0001 C CNN
F 3 "~" H 2675 3450 50  0001 C CNN
	1    2675 3450
	1    0    0    -1  
$EndComp
Connection ~ 2675 3450
Wire Wire Line
	2675 3450 2750 3450
Wire Wire Line
	2575 3450 2675 3450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D006041
P 3000 3475
F 0 "#FLG0102" H 3000 3550 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 3603 50  0000 L CNN
F 2 "" H 3000 3475 50  0001 C CNN
F 3 "~" H 3000 3475 50  0001 C CNN
	1    3000 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3425 3000 3475
Connection ~ 3000 3475
Wire Wire Line
	3000 3475 3000 3525
NoConn ~ 6775 2325
Wire Wire Line
	4900 4775 5950 4775
Wire Wire Line
	4900 4875 5950 4875
NoConn ~ 3400 4425
NoConn ~ 3400 4525
NoConn ~ 3400 4625
NoConn ~ 3400 4725
NoConn ~ 3400 4825
NoConn ~ 3400 4925
NoConn ~ 3400 5025
NoConn ~ 3400 5125
NoConn ~ 3400 5225
NoConn ~ 3400 5325
NoConn ~ 4900 4675
Wire Wire Line
	2350 3975 2350 3000
Wire Wire Line
	2350 3000 3525 3000
Wire Wire Line
	3525 3000 3525 3625
Wire Wire Line
	3525 3625 4000 3625
Wire Wire Line
	4000 3625 4000 3975
Wire Wire Line
	4000 3975 5950 3975
NoConn ~ 2350 4125
NoConn ~ 2350 4425
NoConn ~ 2350 4525
NoConn ~ 2350 4825
NoConn ~ 2350 4925
NoConn ~ 2350 5025
NoConn ~ 2350 5125
NoConn ~ 2350 5525
NoConn ~ 2350 5625
NoConn ~ 2350 5725
NoConn ~ 2350 5825
NoConn ~ 2350 6125
NoConn ~ 2350 6225
NoConn ~ 3400 4325
NoConn ~ 3400 4225
NoConn ~ 3400 4125
NoConn ~ 3400 4025
NoConn ~ 3400 3925
NoConn ~ 3400 3825
NoConn ~ 3400 5525
NoConn ~ 3400 5625
NoConn ~ 3400 5725
NoConn ~ 3400 5825
NoConn ~ 3400 5925
NoConn ~ 3400 6025
NoConn ~ 3400 6125
NoConn ~ 3400 6225
NoConn ~ 4900 4975
NoConn ~ 4900 5075
NoConn ~ 4900 5175
NoConn ~ 4900 5275
NoConn ~ 4900 5375
NoConn ~ 4900 5575
NoConn ~ 4900 5675
NoConn ~ 4900 5775
NoConn ~ 4900 5875
NoConn ~ 4900 5975
NoConn ~ 4900 6075
NoConn ~ 4900 6175
NoConn ~ 4900 6275
NoConn ~ 5950 2475
NoConn ~ 5950 2575
NoConn ~ 7150 2475
NoConn ~ 5950 2675
NoConn ~ 5950 2775
NoConn ~ 5950 2875
NoConn ~ 5950 2975
NoConn ~ 5950 3075
NoConn ~ 5950 3175
NoConn ~ 5950 3375
NoConn ~ 5950 3475
NoConn ~ 5950 3575
NoConn ~ 5950 3675
NoConn ~ 5950 3775
NoConn ~ 5950 3875
NoConn ~ 5950 4175
NoConn ~ 5950 4275
NoConn ~ 5950 4375
NoConn ~ 5950 4475
NoConn ~ 5950 4575
NoConn ~ 5950 4675
NoConn ~ 6450 2175
$EndSCHEMATC
