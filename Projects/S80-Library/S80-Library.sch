EESchema Schematic File Version 4
LIBS:S80-Library-cache
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
NoConn ~ 6775 2325
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
$Comp
L S80:S80_Interface I?
U 1 1 5D12C240
P 3775 3800
F 0 "I?" H 3775 5578 50  0000 C CNN
F 1 "S80_Interface" H 3775 5487 50  0000 C CNN
F 2 "" H 2875 4200 50  0001 C CNN
F 3 "" H 2875 4200 50  0001 C CNN
	1    3775 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
