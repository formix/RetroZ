EESchema Schematic File Version 4
LIBS:RetroZ-SBC-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "RetroZ SBC For S80"
Date "2018-12-26"
Rev "1"
Comp ""
Comment1 "jeanphilippe.gravel@gmail.com"
Comment2 "Copyright (c) 2018 by J.P. Gravel, P. eng."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU:Z80CPU U3
U 1 1 5C20457C
P 4675 4525
F 0 "U3" H 4175 5925 50  0000 C CNN
F 1 "Z80CPU" H 5075 5925 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 4675 4925 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 4675 4925 50  0001 C CNN
F 4 "Z84C0008PEG" H 4675 4525 50  0001 C CNN "Mfr#"
F 5 "4840-6004-CP" H 4675 4525 50  0001 C CNN "Mfr#2"
	1    4675 4525
	1    0    0    -1  
$EndComp
$Comp
L RetroZ-SBC-rescue:AS6C62256-55PCN-SamacSys_Parts IC3
U 1 1 5C204B18
P 8800 3325
F 0 "IC3" H 9300 3590 50  0000 C CNN
F 1 "AS6C62256-55PCN" H 9300 3499 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 9650 3425 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AS6C62256-55PCN.pdf" H 9650 3325 50  0001 L CNN
F 4 "Alliance Memory AS6C62256-55PCN SRAM Memory, 256kbit, 2.7  5.5 V, 55ns 28-Pin PDIP" H 9650 3225 50  0001 L CNN "Description"
F 5 "3.81" H 9650 3125 50  0001 L CNN "Height"
F 6 "913-AS6C62256-55PCN" H 9650 3025 50  0001 L CNN "Mouser Part Number"
F 7 "Alliance Memory" H 9650 2925 50  0001 L CNN "Manufacturer_Name"
F 8 "AS6C62256-55PCN" H 9650 2825 50  0001 L CNN "Mfr#"
	1    8800 3325
	1    0    0    -1  
$EndComp
$Comp
L RetroZ-SBC-rescue:AT28C64B-15PU-SamacSys_Parts IC2
U 1 1 5C204C73
P 6500 3325
F 0 "IC2" H 7050 3590 50  0000 C CNN
F 1 "AT28C256B-15PU" H 7050 3499 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 7450 3425 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AT28C64B-15PU.pdf" H 7450 3325 50  0001 L CNN
F 4 "AT28C256B-15PU, Parallel EEPROM Memory 256kbit, Parallel, 150ns 4.5  5.5 V, 28-Pin PDIP" H 7450 3225 50  0001 L CNN "Description"
F 5 "4.826" H 7450 3125 50  0001 L CNN "Height"
F 6 "556-AT28C25615PU" H 7450 3025 50  0001 L CNN "Mouser Part Number"
F 7 "Microchip" H 7450 2925 50  0001 L CNN "Manufacturer_Name"
F 8 "AT28C256-15PU" H 7450 2825 50  0001 L CNN "Mfr#"
	1    6500 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C204F71
P 2250 4150
F 0 "Y1" H 2250 4418 50  0000 C CNN
F 1 "7.3728Mhz" H 2250 4327 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_MC405-2pin_9.6x4.1mm_HandSoldering" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
F 4 "ECS-73-20-5PX-TR" H 2250 4150 50  0001 C CNN "Mfr#"
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C205010
P 2250 3150
F 0 "R1" V 2150 3150 50  0000 C CNN
F 1 "1M" V 2250 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
F 4 "RNF14FTD1M00" V 2250 3150 50  0001 C CNN "Mfr#"
	1    2250 3150
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 U2
U 1 1 5C205122
P 2250 3625
F 0 "U2" H 2250 3942 50  0000 C CNN
F 1 "74HCT04" H 2250 3851 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2250 3625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2250 3625 50  0001 C CNN
F 4 "74HCT04" H 2250 3625 50  0001 C CNN "Mfr#"
	1    2250 3625
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 2 1 5C2051DA
P 2850 3625
F 0 "U2" H 2850 3942 50  0000 C CNN
F 1 "74HCT04" H 2850 3851 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2850 3625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2850 3625 50  0001 C CNN
	2    2850 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2054FD
P 2550 4425
F 0 "C2" H 2300 4475 50  0000 L CNN
F 1 "20pF" H 2300 4375 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2550 4425 50  0001 C CNN
F 3 "~" H 2550 4425 50  0001 C CNN
F 4 "C317C200J5G5TA" H 2550 4425 50  0001 C CNN "Mfr#"
	1    2550 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C205575
P 1950 4425
F 0 "C1" H 2042 4471 50  0000 L CNN
F 1 "20pF" H 2042 4380 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1950 4425 50  0001 C CNN
F 3 "~" H 1950 4425 50  0001 C CNN
F 4 "C317C200J5G5TA" H 1950 4425 50  0001 C CNN "Mfr#"
	1    1950 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C2055BE
P 2550 3900
F 0 "R2" H 2475 3900 50  0000 R CNN
F 1 "1k" V 2550 3950 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
F 4 "RNF14FTD1K00" H 2550 3900 50  0001 C CNN "Mfr#"
	1    2550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3150 1950 3625
Wire Wire Line
	1950 3625 1950 4150
Connection ~ 1950 3625
Wire Wire Line
	1950 4150 1950 4325
Connection ~ 1950 4150
Wire Wire Line
	2550 4150 2550 4050
Wire Wire Line
	2550 3750 2550 3625
Connection ~ 2550 3625
Wire Wire Line
	2550 3625 2550 3150
Wire Wire Line
	1950 4150 2100 4150
Wire Wire Line
	2400 4150 2550 4150
Wire Wire Line
	2550 3150 2400 3150
Wire Wire Line
	1950 3150 2100 3150
Wire Wire Line
	2550 4150 2550 4325
Connection ~ 2550 4150
Wire Wire Line
	1950 4525 1950 4600
Wire Wire Line
	1950 4600 2275 4600
Wire Wire Line
	2550 4600 2550 4525
Wire Wire Line
	2275 4600 2275 4675
Connection ~ 2275 4600
Wire Wire Line
	2275 4600 2550 4600
Wire Wire Line
	3150 3625 3400 3625
$Comp
L power:GND #PWR03
U 1 1 5C206581
P 2275 4675
F 0 "#PWR03" H 2275 4425 50  0001 C CNN
F 1 "GND" H 2280 4502 50  0000 C CNN
F 2 "" H 2275 4675 50  0001 C CNN
F 3 "" H 2275 4675 50  0001 C CNN
	1    2275 4675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C206729
P 4675 3025
F 0 "#PWR09" H 4675 2875 50  0001 C CNN
F 1 "VCC" H 4692 3198 50  0000 C CNN
F 2 "" H 4675 3025 50  0001 C CNN
F 3 "" H 4675 3025 50  0001 C CNN
	1    4675 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C20674F
P 4675 6025
F 0 "#PWR010" H 4675 5775 50  0001 C CNN
F 1 "GND" H 4680 5852 50  0000 C CNN
F 2 "" H 4675 6025 50  0001 C CNN
F 3 "" H 4675 6025 50  0001 C CNN
	1    4675 6025
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C206B07
P 10925 1475
F 0 "#FLG01" H 10925 1550 50  0001 C CNN
F 1 "PWR_FLAG" V 10925 1603 50  0000 L CNN
F 2 "" H 10925 1475 50  0001 C CNN
F 3 "~" H 10925 1475 50  0001 C CNN
	1    10925 1475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C207DFE
P 2650 9025
F 0 "#PWR05" H 2650 8775 50  0001 C CNN
F 1 "GND" H 2655 8852 50  0000 C CNN
F 2 "" H 2650 9025 50  0001 C CNN
F 3 "" H 2650 9025 50  0001 C CNN
	1    2650 9025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C2080B6
P 6500 4825
F 0 "#PWR012" H 6500 4575 50  0001 C CNN
F 1 "GND" H 6505 4652 50  0000 C CNN
F 2 "" H 6500 4825 50  0001 C CNN
F 3 "" H 6500 4825 50  0001 C CNN
	1    6500 4825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5C208352
P 7600 3325
F 0 "#PWR017" H 7600 3175 50  0001 C CNN
F 1 "VCC" H 7617 3498 50  0000 C CNN
F 2 "" H 7600 3325 50  0001 C CNN
F 3 "" H 7600 3325 50  0001 C CNN
	1    7600 3325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5C2085FC
P 2400 7775
F 0 "#PWR04" H 2400 7625 50  0001 C CNN
F 1 "VCC" H 2417 7948 50  0000 C CNN
F 2 "" H 2400 7775 50  0001 C CNN
F 3 "" H 2400 7775 50  0001 C CNN
	1    2400 7775
	1    0    0    -1  
$EndComp
Text Label 9800 4900 3    50   ~ 0
RAM_SEL
Wire Wire Line
	5375 5025 5600 5025
Entry Wire Line
	5700 5125 5600 5025
Text Label 5425 5025 0    50   ~ 0
D0
Wire Wire Line
	5375 5125 5600 5125
Entry Wire Line
	5700 5225 5600 5125
Text Label 5425 5125 0    50   ~ 0
D1
Wire Wire Line
	5375 5225 5600 5225
Entry Wire Line
	5700 5325 5600 5225
Text Label 5425 5225 0    50   ~ 0
D2
Wire Wire Line
	5375 5325 5600 5325
Entry Wire Line
	5700 5425 5600 5325
Text Label 5425 5325 0    50   ~ 0
D3
Wire Wire Line
	5375 5425 5600 5425
Entry Wire Line
	5700 5525 5600 5425
Text Label 5425 5425 0    50   ~ 0
D4
Wire Wire Line
	5375 5525 5600 5525
Entry Wire Line
	5700 5625 5600 5525
Text Label 5425 5525 0    50   ~ 0
D5
Wire Wire Line
	5375 5625 5600 5625
Entry Wire Line
	5700 5725 5600 5625
Text Label 5425 5625 0    50   ~ 0
D6
Wire Wire Line
	5375 5725 5600 5725
Entry Wire Line
	5700 5825 5600 5725
Text Label 5425 5725 0    50   ~ 0
D7
Wire Wire Line
	5375 4225 5600 4225
Entry Wire Line
	5600 4225 5700 4125
Text Label 5425 4225 0    50   ~ 0
A9
Wire Wire Line
	5375 4325 5600 4325
Entry Wire Line
	5600 4325 5700 4225
Text Label 5425 4325 0    50   ~ 0
A10
Wire Wire Line
	5375 4425 5600 4425
Entry Wire Line
	5600 4425 5700 4325
Text Label 5425 4425 0    50   ~ 0
A11
Wire Wire Line
	5375 4525 5600 4525
Entry Wire Line
	5600 4525 5700 4425
Text Label 5425 4525 0    50   ~ 0
A12
Wire Wire Line
	5375 4625 5600 4625
Entry Wire Line
	5600 4625 5700 4525
Text Label 5425 4625 0    50   ~ 0
A13
Wire Wire Line
	5375 4725 5600 4725
Entry Wire Line
	5600 4725 5700 4625
Text Label 5425 4725 0    50   ~ 0
A14
Wire Wire Line
	5375 4825 5600 4825
Entry Wire Line
	5600 4825 5700 4725
Text Label 5425 4825 0    50   ~ 0
A15
Wire Bus Line
	5700 2900 6175 2900
Wire Wire Line
	6500 3325 6275 3325
Entry Wire Line
	6275 3325 6175 3225
Text Label 6450 3325 2    50   ~ 0
A0
Wire Wire Line
	6500 3425 6275 3425
Entry Wire Line
	6275 3425 6175 3325
Text Label 6450 3425 2    50   ~ 0
A1
Wire Wire Line
	6500 3525 6275 3525
Entry Wire Line
	6275 3525 6175 3425
Text Label 6450 3525 2    50   ~ 0
A2
Wire Wire Line
	6500 3625 6275 3625
Entry Wire Line
	6275 3625 6175 3525
Text Label 6450 3625 2    50   ~ 0
A3
Wire Wire Line
	6500 3725 6275 3725
Entry Wire Line
	6275 3725 6175 3625
Text Label 6450 3725 2    50   ~ 0
A4
Wire Wire Line
	6500 3825 6275 3825
Entry Wire Line
	6275 3825 6175 3725
Text Label 6450 3825 2    50   ~ 0
A5
Wire Wire Line
	6500 3925 6275 3925
Entry Wire Line
	6275 3925 6175 3825
Text Label 6450 3925 2    50   ~ 0
A6
Wire Wire Line
	6500 4025 6275 4025
Entry Wire Line
	6275 4025 6175 3925
Text Label 6450 4025 2    50   ~ 0
A7
Wire Wire Line
	6500 4125 6275 4125
Entry Wire Line
	6275 4125 6175 4025
Text Label 6450 4125 2    50   ~ 0
A8
Wire Wire Line
	6500 4225 6275 4225
Entry Wire Line
	6275 4225 6175 4125
Text Label 6450 4225 2    50   ~ 0
A9
Wire Wire Line
	6500 4325 6275 4325
Entry Wire Line
	6275 4325 6175 4225
Text Label 6450 4325 2    50   ~ 0
A10
Wire Wire Line
	6500 4425 6275 4425
Entry Wire Line
	6275 4425 6175 4325
Text Label 6450 4425 2    50   ~ 0
A11
Wire Wire Line
	6500 4525 6275 4525
Entry Wire Line
	6275 4525 6175 4425
Text Label 6450 4525 2    50   ~ 0
A12
Connection ~ 6175 2900
Wire Wire Line
	8800 3325 8575 3325
Entry Wire Line
	8575 3325 8475 3225
Wire Wire Line
	8800 3425 8575 3425
Entry Wire Line
	8575 3425 8475 3325
Wire Wire Line
	8800 3525 8575 3525
Entry Wire Line
	8575 3525 8475 3425
Wire Wire Line
	8800 3625 8575 3625
Entry Wire Line
	8575 3625 8475 3525
Wire Wire Line
	8800 3725 8575 3725
Entry Wire Line
	8575 3725 8475 3625
Wire Wire Line
	8800 3825 8575 3825
Entry Wire Line
	8575 3825 8475 3725
Wire Wire Line
	8800 3925 8575 3925
Entry Wire Line
	8575 3925 8475 3825
Wire Wire Line
	8800 4025 8575 4025
Entry Wire Line
	8575 4025 8475 3925
Wire Wire Line
	8800 4125 8575 4125
Entry Wire Line
	8575 4125 8475 4025
Wire Wire Line
	8800 4225 8575 4225
Entry Wire Line
	8575 4225 8475 4125
Wire Wire Line
	8800 4325 8575 4325
Entry Wire Line
	8575 4325 8475 4225
Text Label 8750 4325 2    50   ~ 0
A10
Wire Wire Line
	8800 4425 8575 4425
Entry Wire Line
	8575 4425 8475 4325
Text Label 8750 4425 2    50   ~ 0
A11
Wire Wire Line
	8800 4525 8575 4525
Entry Wire Line
	8575 4525 8475 4425
Text Label 8750 4525 2    50   ~ 0
A12
Wire Wire Line
	8800 4625 8575 4625
Entry Wire Line
	8575 4625 8475 4525
Text Label 8750 4625 2    50   ~ 0
A13
Wire Wire Line
	8800 4725 8575 4725
Entry Wire Line
	8575 4725 8475 4625
Text Label 8750 4725 2    50   ~ 0
A14
Entry Wire Line
	6275 4625 6175 4525
Entry Wire Line
	6275 4725 6175 4625
Text Label 6450 4725 2    50   ~ 0
A14
Entry Wire Line
	6275 5275 6175 5175
Text Label 6450 5275 2    50   ~ 0
A15
Wire Bus Line
	5700 5925 7925 5925
Wire Wire Line
	7600 3625 7825 3625
Entry Wire Line
	7925 3725 7825 3625
Text Label 7650 3625 0    50   ~ 0
D0
Wire Wire Line
	7600 3725 7825 3725
Entry Wire Line
	7925 3825 7825 3725
Text Label 7650 3725 0    50   ~ 0
D1
Wire Wire Line
	7600 3825 7825 3825
Entry Wire Line
	7925 3925 7825 3825
Text Label 7650 3825 0    50   ~ 0
D2
Wire Wire Line
	7600 3925 7825 3925
Entry Wire Line
	7925 4025 7825 3925
Text Label 7650 3925 0    50   ~ 0
D3
Wire Wire Line
	7600 4025 7825 4025
Entry Wire Line
	7925 4125 7825 4025
Text Label 7650 4025 0    50   ~ 0
D4
Wire Wire Line
	7600 4125 7825 4125
Entry Wire Line
	7925 4225 7825 4125
Text Label 7650 4125 0    50   ~ 0
D5
Wire Wire Line
	7600 4225 7825 4225
Entry Wire Line
	7925 4325 7825 4225
Text Label 7650 4225 0    50   ~ 0
D6
Wire Wire Line
	7600 4325 7825 4325
Entry Wire Line
	7925 4425 7825 4325
Text Label 7650 4325 0    50   ~ 0
D7
Wire Wire Line
	9800 3625 10025 3625
Entry Wire Line
	10125 3725 10025 3625
Text Label 9850 3625 0    50   ~ 0
D0
Wire Wire Line
	9800 3725 10025 3725
Entry Wire Line
	10125 3825 10025 3725
Text Label 9850 3725 0    50   ~ 0
D1
Wire Wire Line
	9800 3825 10025 3825
Entry Wire Line
	10125 3925 10025 3825
Text Label 9850 3825 0    50   ~ 0
D2
Wire Wire Line
	9800 3925 10025 3925
Entry Wire Line
	10125 4025 10025 3925
Text Label 9850 3925 0    50   ~ 0
D3
Wire Wire Line
	9800 4025 10025 4025
Entry Wire Line
	10125 4125 10025 4025
Text Label 9850 4025 0    50   ~ 0
D4
Wire Wire Line
	9800 4125 10025 4125
Entry Wire Line
	10125 4225 10025 4125
Text Label 9850 4125 0    50   ~ 0
D5
Wire Wire Line
	9800 4225 10025 4225
Entry Wire Line
	10125 4325 10025 4225
Text Label 9850 4225 0    50   ~ 0
D6
Wire Wire Line
	9800 4325 10025 4325
Entry Wire Line
	10125 4425 10025 4325
Text Label 9850 4325 0    50   ~ 0
D7
Connection ~ 7925 5925
Wire Bus Line
	6175 2900 8475 2900
Wire Bus Line
	7925 5925 10125 5925
Wire Wire Line
	5375 3325 5600 3325
Entry Wire Line
	5600 3325 5700 3225
Text Label 5425 3325 0    50   ~ 0
A0
Wire Wire Line
	5375 3425 5600 3425
Entry Wire Line
	5600 3425 5700 3325
Text Label 5425 3425 0    50   ~ 0
A1
Wire Wire Line
	5375 3525 5600 3525
Entry Wire Line
	5600 3525 5700 3425
Text Label 5425 3525 0    50   ~ 0
A2
Wire Wire Line
	5375 3625 5600 3625
Entry Wire Line
	5600 3625 5700 3525
Text Label 5425 3625 0    50   ~ 0
A3
Wire Wire Line
	5375 3725 5600 3725
Entry Wire Line
	5600 3725 5700 3625
Text Label 5425 3725 0    50   ~ 0
A4
Wire Wire Line
	5375 3825 5600 3825
Entry Wire Line
	5600 3825 5700 3725
Text Label 5425 3825 0    50   ~ 0
A5
Wire Wire Line
	5375 3925 5600 3925
Entry Wire Line
	5600 3925 5700 3825
Text Label 5425 3925 0    50   ~ 0
A6
Wire Wire Line
	5375 4025 5600 4025
Entry Wire Line
	5600 4025 5700 3925
Text Label 5425 4025 0    50   ~ 0
A7
Wire Wire Line
	5375 4125 5600 4125
Entry Wire Line
	5600 4125 5700 4025
Text Label 5425 4125 0    50   ~ 0
A8
$Comp
L 74xx:74HCT04 U2
U 3 1 5C2076A0
P 8900 5375
F 0 "U2" H 8975 5500 50  0000 C CNN
F 1 "74HCT04" H 8725 5575 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8900 5375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 8900 5375 50  0001 C CNN
	3    8900 5375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 5C267362
P 2725 5225
F 0 "U1" H 2725 5550 50  0000 C CNN
F 1 "74LS32" H 2725 5459 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2725 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2725 5225 50  0001 C CNN
	3    2725 5225
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 5C2673E9
P 2725 5650
F 0 "U1" H 2975 5925 50  0000 C CNN
F 1 "74LS32" H 2975 5825 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2725 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2725 5650 50  0001 C CNN
	4    2725 5650
	-1   0    0    -1  
$EndComp
Text Label 2225 5225 0    50   ~ 0
~MRD
Text Label 2225 5650 0    50   ~ 0
~MWR
Wire Wire Line
	7600 4625 7825 4625
Wire Wire Line
	7600 4725 7825 4725
Text Label 7825 4625 2    50   ~ 0
~MRD
Text Label 7825 4725 2    50   ~ 0
~MWR
Wire Wire Line
	9800 4625 10025 4625
Wire Wire Line
	9800 4725 10025 4725
Text Label 10025 4625 2    50   ~ 0
~MRD
Text Label 10025 4725 2    50   ~ 0
~MWR
Wire Wire Line
	2225 5225 2425 5225
Wire Wire Line
	2225 5650 2425 5650
$Comp
L 74xx:74LS32 U1
U 5 1 5C2D02C7
P 2175 8400
F 0 "U1" H 1875 8825 50  0000 L CNN
F 1 "74LS32" H 1800 8750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2175 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2175 8400 50  0001 C CNN
	5    2175 8400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 7 1 5C2D03F0
P 2650 8400
F 0 "U2" H 2750 8850 50  0000 L CNN
F 1 "74HCT04" H 2675 8775 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2650 8400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2650 8400 50  0001 C CNN
	7    2650 8400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5C2D0847
P 9800 3325
F 0 "#PWR020" H 9800 3175 50  0001 C CNN
F 1 "VCC" H 9817 3498 50  0000 C CNN
F 2 "" H 9800 3325 50  0001 C CNN
F 3 "" H 9800 3325 50  0001 C CNN
	1    9800 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C2D61FA
P 8800 4825
F 0 "#PWR018" H 8800 4575 50  0001 C CNN
F 1 "GND" H 8805 4652 50  0000 C CNN
F 2 "" H 8800 4825 50  0001 C CNN
F 3 "" H 8800 4825 50  0001 C CNN
	1    8800 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3625 3600 3625
Wire Wire Line
	3975 4025 3600 4025
Wire Wire Line
	3975 4325 3600 4325
Wire Wire Line
	3975 4525 3600 4525
Wire Wire Line
	3975 5025 3600 5025
Wire Wire Line
	3975 5125 3600 5125
Wire Wire Line
	3975 5225 3600 5225
Wire Wire Line
	3975 5325 3600 5325
Text Label 3675 3325 0    50   ~ 0
~RESET
Text Label 3675 3625 0    50   ~ 0
~CLK
Text Label 3675 4025 0    50   ~ 0
~INT
Text Label 3675 4325 0    50   ~ 0
~M1
Text Label 3675 4525 0    50   ~ 0
~WAIT
Text Label 3675 5025 0    50   ~ 0
~RD
Text Label 3675 5125 0    50   ~ 0
~WR
Text Label 3675 5225 0    50   ~ 0
~MREQ
Text Label 3675 5325 0    50   ~ 0
~IORQ
Entry Wire Line
	3500 3425 3600 3325
Entry Wire Line
	3500 3725 3600 3625
Entry Wire Line
	3500 4125 3600 4025
Entry Wire Line
	3500 4425 3600 4325
Entry Wire Line
	3500 4625 3600 4525
Entry Wire Line
	3500 5125 3600 5025
Entry Wire Line
	3500 5225 3600 5125
Entry Wire Line
	3500 5325 3600 5225
Entry Wire Line
	3500 5425 3600 5325
Text Label 3250 3625 0    50   ~ 0
~CLK
Entry Wire Line
	3400 3625 3500 3725
Wire Wire Line
	3025 5325 3400 5325
Wire Wire Line
	3025 5125 3400 5125
Text Label 3325 5325 2    50   ~ 0
~RD
Text Label 3325 5750 2    50   ~ 0
~WR
Text Label 3325 5125 2    50   ~ 0
~MREQ
Entry Wire Line
	3400 5325 3500 5225
Entry Wire Line
	3400 5750 3500 5650
Entry Wire Line
	3400 5125 3500 5025
Wire Wire Line
	3025 5550 3400 5550
Text Label 3325 5550 2    50   ~ 0
~MREQ
Entry Wire Line
	3400 5550 3500 5450
Text Notes 7075 4425 1    50   ~ 0
8kB or 32kB ROM
Text Notes 9325 4200 1    50   ~ 0
32kB RAM
$Comp
L power:VCC #PWR06
U 1 1 5C4DAAD6
P 1500 5225
F 0 "#PWR06" H 1500 5075 50  0001 C CNN
F 1 "VCC" H 1517 5398 50  0000 C CNN
F 2 "" H 1500 5225 50  0001 C CNN
F 3 "" H 1500 5225 50  0001 C CNN
	1    1500 5225
	1    0    0    -1  
$EndComp
Entry Wire Line
	3500 6000 3400 5900
Entry Wire Line
	3500 6100 3400 6000
Entry Wire Line
	3500 6200 3400 6100
Text Label 1575 6100 0    50   ~ 0
~RESET
Text Label 1725 6000 0    50   ~ 0
~INT
Text Label 1875 5900 0    50   ~ 0
~WAIT
$Comp
L Device:R R4
U 1 1 5C55460C
P 1575 5600
F 0 "R4" H 1575 5750 50  0000 L CNN
F 1 "10K" V 1575 5525 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1505 5600 50  0001 C CNN
F 3 "~" H 1575 5600 50  0001 C CNN
F 4 "RNF14FTD10K0" H 1575 5600 50  0001 C CNN "Mfr#"
	1    1575 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C55CE55
P 1725 5600
F 0 "R5" H 1725 5750 50  0000 L CNN
F 1 "10K" V 1725 5525 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1655 5600 50  0001 C CNN
F 3 "~" H 1725 5600 50  0001 C CNN
F 4 "RNF14FTD10K0" H 1725 5600 50  0001 C CNN "Mfr#"
	1    1725 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C55CE5B
P 1875 5600
F 0 "R6" H 1875 5750 50  0000 L CNN
F 1 "10K" V 1875 5525 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1805 5600 50  0001 C CNN
F 3 "~" H 1875 5600 50  0001 C CNN
F 4 "RNF14FTD10K0" H 1875 5600 50  0001 C CNN "Mfr#"
	1    1875 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 5450 1875 5350
Wire Wire Line
	1575 5450 1575 5350
Wire Wire Line
	1725 5450 1725 5350
Connection ~ 1725 5350
Wire Wire Line
	1725 5350 1875 5350
$Comp
L Switch:SW_Push SW1
U 1 1 5C5D7A9A
P 4150 2850
F 0 "SW1" H 4150 3135 50  0000 C CNN
F 1 "RESET" H 4150 3044 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
F 4 "MJTP1230" H 4150 2850 50  0001 C CNN "Mfr#"
	1    4150 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C5E1125
P 4350 2850
F 0 "#PWR07" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	-1   0    0    -1  
$EndComp
$Comp
L RetroZ-SBC-rescue:ADM803TAKSZ-REEL7-SamacSys_Parts IC1
U 1 1 5C5EAF92
P 3050 2850
F 0 "IC1" H 3500 3115 50  0000 C CNN
F 1 "PO_RESET" H 3500 3024 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 2950 50  0001 L CNN
F 3 "https://www.mouser.ca/datasheet/2/609/ADM803_809_810-878720.pdf" H 4100 2850 50  0001 L CNN
F 4 "Analog Devices ADM803TAKSZ-REEL7, Voltage Supervisor, 1.2  5.5 V, 3-Pin SC-70" H 4100 2750 50  0001 L CNN "Description"
F 5 "1.12" H 4100 2650 50  0001 L CNN "Height"
F 6 "Analog Devices" H 4100 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "ADM803TAKSZ-REEL7" H 4100 2450 50  0001 L CNN "Mfr#"
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C5FEDB1
P 3050 2950
F 0 "#PWR02" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3055 2777 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C624A81
P 3050 2850
F 0 "#PWR01" H 3050 2700 50  0001 C CNN
F 1 "VCC" H 3067 3023 50  0000 C CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5750 3400 5750
$Comp
L RetroZ-SBC-rescue:Z84C40-Z84C40-SIO2 U5
U 1 1 5C68DDF5
P 11900 4375
F 0 "U5" H 11900 5892 50  0000 C CNN
F 1 "Z84C40" H 11900 5801 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 11900 4375 50  0001 C CNN
F 3 "http://www.zilog.com/appnotes_download.php?FromPage=DirectLink&dn=PS0183&ft=Product%20Specification%20(Data%20Sheet)%20%20&f=YUhSMGNEb3ZMM2QzZHk1NmFXeHZaeTVqYjIwdlpHOWpjeTk2T0RBdmNITXdNVGd6TG5Ca1pnPT0=" H 11900 4375 50  0001 C CNN
F 4 "Z84C4208PEG" H 11900 4375 50  0001 C CNN "Mfr#"
F 5 "4840-6004-CP" H 11900 4375 50  0001 C CNN "Mfr#2"
	1    11900 4375
	1    0    0    -1  
$EndComp
Entry Wire Line
	10125 3225 10225 3125
Text Label 11050 3125 2    50   ~ 0
D0
Entry Wire Line
	10125 3325 10225 3225
Text Label 11050 3225 2    50   ~ 0
D1
Entry Wire Line
	10125 3425 10225 3325
Text Label 11050 3325 2    50   ~ 0
D2
Entry Wire Line
	10125 3525 10225 3425
Text Label 11050 3425 2    50   ~ 0
D3
Entry Wire Line
	10125 3625 10225 3525
Text Label 11050 3525 2    50   ~ 0
D4
Entry Wire Line
	10125 3725 10225 3625
Text Label 11050 3625 2    50   ~ 0
D5
Entry Wire Line
	10125 3825 10225 3725
Text Label 11050 3725 2    50   ~ 0
D6
Entry Wire Line
	10125 3925 10225 3825
Text Label 11050 3825 2    50   ~ 0
D7
Wire Wire Line
	10225 3125 11100 3125
Wire Wire Line
	10225 3225 11100 3225
Wire Wire Line
	10225 3325 11100 3325
Wire Wire Line
	10225 3425 11100 3425
Wire Wire Line
	10225 3525 11100 3525
Wire Wire Line
	10225 3625 11100 3625
Wire Wire Line
	10225 3725 11100 3725
Wire Wire Line
	10225 3825 11100 3825
Entry Wire Line
	10550 4325 10650 4225
Entry Wire Line
	10550 4425 10650 4325
Entry Wire Line
	10550 4525 10650 4425
Entry Wire Line
	10550 4625 10650 4525
Wire Wire Line
	10650 4225 11100 4225
Wire Wire Line
	11100 4325 10650 4325
Wire Wire Line
	10650 4425 11100 4425
Wire Wire Line
	11100 4525 10650 4525
Text Label 10775 4525 0    50   ~ 0
~RD
Text Label 10775 4425 0    50   ~ 0
~IORQ
Text Label 10775 4325 0    50   ~ 0
~M1
Text Label 10775 4225 0    50   ~ 0
~RESET
Entry Wire Line
	10550 5275 10650 5175
Wire Wire Line
	11100 5175 10650 5175
Text Label 10775 5175 0    50   ~ 0
~CLK
Entry Wire Line
	10550 5525 10650 5425
Wire Wire Line
	11100 5425 10650 5425
Text Label 10775 5425 0    50   ~ 0
~INT
Wire Wire Line
	11100 4925 10925 4925
Text Label 10925 4925 0    50   ~ 0
A1
Text Label 10225 5500 0    50   ~ 0
A0
Wire Wire Line
	3975 3925 3600 3925
Text Label 3675 3925 0    50   ~ 0
~NMI
Entry Wire Line
	3500 4025 3600 3925
Wire Wire Line
	3975 4625 3600 4625
Text Label 3675 4625 0    50   ~ 0
~HALT
Entry Wire Line
	3500 4725 3600 4625
Wire Wire Line
	3975 5625 3600 5625
Text Label 3675 5625 0    50   ~ 0
~BUSRQ
Entry Wire Line
	3500 5725 3600 5625
Wire Wire Line
	3975 5725 3600 5725
Text Label 3675 5725 0    50   ~ 0
~BUSACK
Entry Wire Line
	3500 5825 3600 5725
Wire Wire Line
	3975 4425 3600 4425
Text Label 3675 4425 0    50   ~ 0
~RFSH
Entry Wire Line
	3500 4525 3600 4425
$Comp
L Device:R R3
U 1 1 5C26C12F
P 1425 5600
F 0 "R3" H 1425 5750 50  0000 L CNN
F 1 "10K" V 1425 5525 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1355 5600 50  0001 C CNN
F 3 "~" H 1425 5600 50  0001 C CNN
F 4 "RNF14FTD10K0" H 1425 5600 50  0001 C CNN "Mfr#"
	1    1425 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 5450 1425 5350
Entry Wire Line
	3500 6300 3400 6200
Text Label 1425 6200 0    50   ~ 0
~NMI
Wire Wire Line
	1425 5350 1500 5350
Connection ~ 1575 5350
$Comp
L RetroZ-SBC-rescue:FT230XS-U-FT230XS-U U6
U 1 1 5C2D1048
P 12375 1775
F 0 "U6" H 12800 1962 60  0000 C CNN
F 1 "FT230XS-U" H 12800 1856 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 12625 1975 60  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/163/DS_FT230X-5395.pdf" H 12650 2125 60  0001 C CNN
F 4 "FT230XS-U" H 12375 1775 50  0001 C CNN "Mfr#"
	1    12375 1775
	-1   0    0    -1  
$EndComp
$Comp
L RetroZ-SBC-rescue:USB_OTG-Connector J5
U 1 1 5C2DE828
P 10025 1850
F 0 "J5" H 9795 1841 50  0000 R CNN
F 1 "USB_OTG" H 9795 1750 50  0000 R CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521_CircularHoles" H 10175 1800 50  0001 C CNN
F 3 " ~" H 10175 1800 50  0001 C CNN
F 4 "629105150521" H 10025 1850 50  0001 C CNN "Mfr#"
	1    10025 1850
	1    0    0    -1  
$EndComp
NoConn ~ 10325 2050
$Comp
L Device:R R8
U 1 1 5C305B18
P 10475 1850
F 0 "R8" V 10400 1700 50  0000 C CNN
F 1 "27" V 10475 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10405 1850 50  0001 C CNN
F 3 "~" H 10475 1850 50  0001 C CNN
F 4 "RNF14FTD27R4" V 10475 1850 50  0001 C CNN "Mfr#"
	1    10475 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C305D24
P 10475 1950
F 0 "R9" V 10425 1800 50  0000 C CNN
F 1 "27" V 10475 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10405 1950 50  0001 C CNN
F 3 "~" H 10475 1950 50  0001 C CNN
F 4 "RNF14FTD27R4" V 10475 1950 50  0001 C CNN "Mfr#"
	1    10475 1950
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C3398D7
P 10700 2050
F 0 "C3" H 10775 2050 50  0000 L CNN
F 1 "47pF" H 10725 1975 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10700 2050 50  0001 C CNN
F 3 "~" H 10700 2050 50  0001 C CNN
F 4 "FG28C0G1H470JNT06" H 10700 2050 50  0001 C CNN "Mfr#"
	1    10700 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C339DC4
P 10900 2175
F 0 "C4" H 10975 2175 50  0000 L CNN
F 1 "47pF" H 10925 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10900 2175 50  0001 C CNN
F 3 "~" H 10900 2175 50  0001 C CNN
F 4 "FG28C0G1H470JNT06" H 10900 2175 50  0001 C CNN "Mfr#"
	1    10900 2175
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C346E08
P 11100 2300
F 0 "C5" H 11175 2300 50  0000 L CNN
F 1 "0.1uF" H 11050 2175 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 11100 2300 50  0001 C CNN
F 3 "~" H 11100 2300 50  0001 C CNN
F 4 "C322C104K5R5TA7301" H 11100 2300 50  0001 C CNN "Mfr#"
	1    11100 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C360DD6
P 10475 2500
F 0 "#PWR022" H 10475 2250 50  0001 C CNN
F 1 "GND" H 10480 2327 50  0000 C CNN
F 2 "" H 10475 2500 50  0001 C CNN
F 3 "" H 10475 2500 50  0001 C CNN
	1    10475 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11100 2100 11325 2100
Wire Wire Line
	11325 2200 11100 2200
Wire Wire Line
	11100 2200 11100 2100
Wire Wire Line
	11100 2400 10900 2400
Connection ~ 10900 2400
Wire Wire Line
	10900 2400 10700 2400
Wire Wire Line
	11325 1850 10900 1850
Wire Wire Line
	11325 1950 10700 1950
Connection ~ 11100 2200
Connection ~ 10700 1950
Wire Wire Line
	10700 1950 10625 1950
Wire Wire Line
	10900 2075 10900 1850
Connection ~ 10900 1850
Wire Wire Line
	10900 1850 10625 1850
Wire Wire Line
	10900 2275 10900 2400
Wire Wire Line
	10700 2150 10700 2400
$Comp
L power:VCC #PWR021
U 1 1 5C44B15F
P 10925 1425
F 0 "#PWR021" H 10925 1275 50  0001 C CNN
F 1 "VCC" H 10942 1598 50  0000 C CNN
F 2 "" H 10925 1425 50  0001 C CNN
F 3 "" H 10925 1425 50  0001 C CNN
	1    10925 1425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9925 2250 9925 2400
Wire Wire Line
	9925 2400 10025 2400
Connection ~ 10700 2400
Wire Wire Line
	10025 2250 10025 2400
Connection ~ 10025 2400
Wire Wire Line
	10025 2400 10475 2400
Wire Wire Line
	10475 2400 10475 2475
Connection ~ 10475 2400
Wire Wire Line
	10475 2400 10700 2400
Wire Wire Line
	12575 2050 12825 2050
Text Label 12825 2050 2    50   ~ 0
~RESET
$Comp
L power:VCC #PWR028
U 1 1 5C4A0798
P 14800 4425
F 0 "#PWR028" H 14800 4275 50  0001 C CNN
F 1 "VCC" H 14817 4598 50  0000 C CNN
F 2 "" H 14800 4425 50  0001 C CNN
F 3 "" H 14800 4425 50  0001 C CNN
	1    14800 4425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS92 U7
U 1 1 5C5B1B1D
P 14800 4925
F 0 "U7" H 15050 5275 50  0000 C CNN
F 1 "74LS92" H 14650 5275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 14800 4925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS92" H 14800 4925 50  0001 C CNN
F 4 "74LS92" H 14800 4925 50  0001 C CNN "Mfr#"
	1    14800 4925
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C624403
P 14800 5425
F 0 "#PWR029" H 14800 5175 50  0001 C CNN
F 1 "GND" H 14805 5252 50  0000 C CNN
F 2 "" H 14800 5425 50  0001 C CNN
F 3 "" H 14800 5425 50  0001 C CNN
	1    14800 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5025 14300 5025
Text Label 15550 4725 2    50   ~ 0
~CLK
NoConn ~ 15300 5025
NoConn ~ 15300 5125
Wire Wire Line
	12950 4925 12700 4925
Wire Wire Line
	12950 4925 12950 4825
Wire Wire Line
	12950 4725 12700 4725
Text Label 13050 4825 0    50   ~ 0
SIOB_CLK
Text Label 14250 4825 2    50   ~ 0
CLK_01
Text Label 15550 4825 2    50   ~ 0
CLK_01
Text Label 14175 4725 2    50   ~ 0
~CLK
Wire Wire Line
	15300 4825 15550 4825
Wire Wire Line
	15300 4725 15550 4725
Text Label 14250 4925 2    50   ~ 0
CLK_02
Text Label 14250 5025 2    50   ~ 0
CLK_03
NoConn ~ 12700 5225
NoConn ~ 12700 5425
$Comp
L power:GND #PWR026
U 1 1 5C9C2370
P 12800 5600
F 0 "#PWR026" H 12800 5350 50  0001 C CNN
F 1 "GND" H 12805 5427 50  0000 C CNN
F 2 "" H 12800 5600 50  0001 C CNN
F 3 "" H 12800 5600 50  0001 C CNN
	1    12800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 5525 12800 5525
Wire Wire Line
	12800 5525 12800 5600
Wire Wire Line
	12700 5325 12800 5325
Wire Wire Line
	12800 5325 12800 5525
Connection ~ 12800 5525
Wire Wire Line
	12700 4625 12900 4625
Wire Wire Line
	12700 4825 12900 4825
Text Label 12900 4625 2    50   ~ 0
RxB
Text Label 12900 4825 2    50   ~ 0
TxB
Wire Wire Line
	12575 2350 13000 2350
Wire Wire Line
	12575 2450 12950 2450
Wire Wire Line
	12950 4025 12700 4025
$Comp
L power:GND #PWR025
U 1 1 5CA57EFE
P 12800 4325
F 0 "#PWR025" H 12800 4075 50  0001 C CNN
F 1 "GND" H 12805 4152 50  0000 C CNN
F 2 "" H 12800 4325 50  0001 C CNN
F 3 "" H 12800 4325 50  0001 C CNN
	1    12800 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4225 12800 4225
Wire Wire Line
	12800 4225 12800 4325
NoConn ~ 12700 4125
Text Label 12625 2350 0    50   ~ 0
~CTS
Text Label 12625 2450 0    50   ~ 0
~RTS
Wire Wire Line
	12575 2250 13050 2250
Wire Wire Line
	13050 3425 12700 3425
Wire Wire Line
	12575 2150 13100 2150
Wire Wire Line
	13100 3225 12700 3225
Text Label 12650 2150 0    50   ~ 0
Tx
Text Label 12650 2250 0    50   ~ 0
Rx
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5C24036D
P 13700 4825
F 0 "J6" H 13675 5025 50  0000 C CNN
F 1 "CLOCK DIV." H 13750 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 13700 4825 50  0001 C CNN
F 3 "~" H 13700 4825 50  0001 C CNN
F 4 "PRPC004DAAN-RC" H 13700 4825 50  0001 C CNN "Mfr#"
F 5 "QPC02SXGN-RC" H 13700 4825 50  0001 C CNN "Mfr#2"
	1    13700 4825
	1    0    0    -1  
$EndComp
Text Notes 13475 5525 0    50   ~ 0
00 (J1-2) ÷1\n01 (J3-4) ÷2\n02 (J5-6) ÷6\n03 (J7-8) ÷12
NoConn ~ 14300 4825
Wire Wire Line
	14000 4925 14300 4925
Wire Wire Line
	14300 4725 14250 4725
Wire Wire Line
	14250 4725 14250 4825
Wire Wire Line
	14250 4825 14000 4825
Wire Wire Line
	14000 4725 14175 4725
Wire Wire Line
	13500 5025 13500 4925
Wire Wire Line
	13500 4825 13500 4925
Connection ~ 13500 4925
Wire Wire Line
	13500 4725 13500 4825
Connection ~ 13500 4825
Wire Wire Line
	13500 4825 12950 4825
Connection ~ 12950 4825
Wire Wire Line
	12950 4825 12950 4725
Text Label 12900 3325 2    50   ~ 0
~CLK
Wire Wire Line
	12700 3325 12900 3325
Text Label 12900 3525 2    50   ~ 0
~CLK
Wire Wire Line
	12700 3525 12900 3525
$Comp
L 74xx:74LS138 U4
U 1 1 5C436CA8
P 7175 1750
F 0 "U4" H 6925 2200 50  0000 C CNN
F 1 "74LS138" H 7350 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7175 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7175 1750 50  0001 C CNN
F 4 "SN74LS138N" H 7175 1750 50  0001 C CNN "Mfr#"
	1    7175 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 4 1 5C437467
P 10350 5125
F 0 "U2" V 10450 5250 50  0000 C CNN
F 1 "74HCT04" H 10450 4975 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10350 5125 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 10350 5125 50  0001 C CNN
	4    10350 5125
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5C437748
P 7175 1150
F 0 "#PWR014" H 7175 1000 50  0001 C CNN
F 1 "VCC" H 7192 1323 50  0000 C CNN
F 2 "" H 7175 1150 50  0001 C CNN
F 3 "" H 7175 1150 50  0001 C CNN
	1    7175 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C448AD5
P 7175 2450
F 0 "#PWR015" H 7175 2200 50  0001 C CNN
F 1 "GND" H 7180 2277 50  0000 C CNN
F 2 "" H 7175 2450 50  0001 C CNN
F 3 "" H 7175 2450 50  0001 C CNN
	1    7175 2450
	1    0    0    -1  
$EndComp
Connection ~ 5700 2900
NoConn ~ 7675 2150
NoConn ~ 7675 2050
NoConn ~ 7675 1950
NoConn ~ 7675 1850
NoConn ~ 7675 1750
NoConn ~ 7675 1650
NoConn ~ 7675 1550
Entry Wire Line
	5700 1550 5800 1450
Entry Wire Line
	5700 1650 5800 1550
Entry Wire Line
	5700 1750 5800 1650
Entry Wire Line
	5700 2150 5800 2050
Entry Wire Line
	5700 2250 5800 2150
Wire Wire Line
	6675 1450 5800 1450
Wire Wire Line
	5800 1550 6675 1550
Wire Wire Line
	6675 1650 5800 1650
Wire Wire Line
	5800 2050 6675 2050
Wire Wire Line
	6675 2150 5800 2150
Text Label 5875 2150 0    50   ~ 0
A5
Text Label 5875 2050 0    50   ~ 0
A6
Text Label 5875 1650 0    50   ~ 0
A4
Text Label 5875 1550 0    50   ~ 0
A3
Text Label 5875 1450 0    50   ~ 0
A2
Text Label 8025 1450 2    50   ~ 0
SIO2_SEL
Wire Wire Line
	7675 1450 8025 1450
Text Label 10775 4125 0    50   ~ 0
SIO2_SEL
Wire Wire Line
	11100 4125 10775 4125
Text Notes 11250 6400 0    50   ~ 0
DUAL SERIAL IO DEVICE \nINTERRUPT 0 (INT_0)\nDEVICE PORTS 0x00 to 0x03\n==================\n0x00: Channel A, Control\n0x01: Channel A, Data\n0x02: Channel B, Control\n0x03: Channel B, Data
Wire Wire Line
	10350 5425 10350 5500
Wire Wire Line
	10350 5500 10225 5500
Wire Wire Line
	10350 4825 11100 4825
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C681A43
P 10475 2475
F 0 "#FLG02" H 10475 2550 50  0001 C CNN
F 1 "PWR_FLAG" V 10475 2603 50  0000 L CNN
F 2 "" H 10475 2475 50  0001 C CNN
F 3 "~" H 10475 2475 50  0001 C CNN
	1    10475 2475
	0    -1   -1   0   
$EndComp
Connection ~ 10475 2475
Wire Wire Line
	10475 2475 10475 2500
NoConn ~ 11325 2350
NoConn ~ 11325 2450
$Comp
L 74xx:74HCT04 U2
U 6 1 5C6D5460
P 3350 8900
F 0 "U2" H 3475 9075 50  0000 C CNN
F 1 "74HCT04" H 3575 9000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3350 8900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3350 8900 50  0001 C CNN
	6    3350 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8900 2650 8900
Connection ~ 2650 8900
Wire Wire Line
	2175 8900 2650 8900
Wire Wire Line
	2650 8900 2650 9025
NoConn ~ 3650 8900
Wire Wire Line
	2175 7900 2400 7900
Wire Wire Line
	2400 7775 2400 7900
Connection ~ 2400 7900
Wire Wire Line
	2400 7900 2650 7900
$Comp
L 74xx:74HCT04 U2
U 5 1 5C74EAF2
P 6375 1950
F 0 "U2" H 6375 2175 50  0000 C CNN
F 1 "74HCT04" H 6475 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6375 1950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 6375 1950 50  0001 C CNN
	5    6375 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 1950 5800 1950
Entry Wire Line
	5700 2050 5800 1950
Text Label 5875 1950 0    50   ~ 0
A7
$Comp
L Device:R R7
U 1 1 5C7A1818
P 4575 8075
F 0 "R7" V 4475 8075 50  0000 C CNN
F 1 "220" V 4575 8075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4505 8075 50  0001 C CNN
F 3 "~" H 4575 8075 50  0001 C CNN
F 4 "RNF14FTD221R" V 4575 8075 50  0001 C CNN "Mfr#"
	1    4575 8075
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C7A1F78
P 4875 8075
F 0 "D1" H 4875 8175 50  0000 C CNN
F 1 "POWER" H 4900 7950 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 4875 8075 50  0001 C CNN
F 3 "~" H 4875 8075 50  0001 C CNN
F 4 "151051VS04000" H 4875 8075 50  0001 C CNN "Mfr#"
	1    4875 8075
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C7A20FD
P 4425 7950
F 0 "#PWR08" H 4425 7800 50  0001 C CNN
F 1 "VCC" H 4442 8123 50  0000 C CNN
F 2 "" H 4425 7950 50  0001 C CNN
F 3 "" H 4425 7950 50  0001 C CNN
	1    4425 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C7B5C4A
P 5150 8200
F 0 "#PWR011" H 5150 7950 50  0001 C CNN
F 1 "GND" H 5155 8027 50  0000 C CNN
F 2 "" H 5150 8200 50  0001 C CNN
F 3 "" H 5150 8200 50  0001 C CNN
	1    5150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 7950 4425 8075
$Comp
L Device:LED D2
U 1 1 5C805EE1
P 12925 1575
F 0 "D2" H 12900 1675 50  0000 C CNN
F 1 "RX" H 12900 1475 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 12925 1575 50  0001 C CNN
F 3 "~" H 12925 1575 50  0001 C CNN
F 4 "151031SS06000" H 12925 1575 50  0001 C CNN "Mfr#"
	1    12925 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C80605C
P 13225 1575
F 0 "R10" V 13125 1575 50  0000 C CNN
F 1 "330" V 13225 1575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 13155 1575 50  0001 C CNN
F 3 "~" H 13225 1575 50  0001 C CNN
F 4 "RNF14FTD330R" V 13225 1575 50  0001 C CNN "Mfr#"
	1    13225 1575
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C81A177
P 13075 1800
F 0 "D3" H 13050 1900 50  0000 C CNN
F 1 "TX" H 13050 1700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 13075 1800 50  0001 C CNN
F 3 "~" H 13075 1800 50  0001 C CNN
F 4 "151031SS06000" H 13075 1800 50  0001 C CNN "Mfr#"
	1    13075 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C81A17D
P 13375 1800
F 0 "R11" V 13275 1800 50  0000 C CNN
F 1 "330" V 13375 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 13305 1800 50  0001 C CNN
F 3 "~" H 13375 1800 50  0001 C CNN
F 4 "RNF14FTD330R" V 13375 1800 50  0001 C CNN "Mfr#"
	1    13375 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	12775 1575 12575 1575
Wire Wire Line
	12575 1575 12575 1850
Wire Wire Line
	12925 1800 12625 1800
Wire Wire Line
	12625 1800 12625 1950
Wire Wire Line
	12625 1950 12575 1950
$Comp
L power:VCC #PWR027
U 1 1 5C8566CF
P 13525 1425
F 0 "#PWR027" H 13525 1275 50  0001 C CNN
F 1 "VCC" H 13542 1598 50  0000 C CNN
F 2 "" H 13525 1425 50  0001 C CNN
F 3 "" H 13525 1425 50  0001 C CNN
	1    13525 1425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13375 1575 13525 1575
Wire Wire Line
	13525 1575 13525 1425
Wire Wire Line
	13525 1800 13525 1575
Connection ~ 13525 1575
Wire Wire Line
	5025 8075 5150 8075
Wire Wire Line
	5150 8075 5150 8200
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5C8D62A8
P 7025 8275
F 0 "J1" H 7075 9275 50  0000 C CNN
F 1 "02x20" H 7075 7175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 7025 8275 50  0001 C CNN
F 3 "~" H 7025 8275 50  0001 C CNN
F 4 "2223" H 7025 8275 50  0001 C CNN "Mfr#"
	1    7025 8275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5C8D6B58
P 8275 7775
F 0 "J2" H 8275 7275 50  0000 C CNN
F 1 "User Port A" H 8175 8175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8275 7775 50  0001 C CNN
F 3 "~" H 8275 7775 50  0001 C CNN
	1    8275 7775
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5C8EBAE9
P 8275 8975
F 0 "J3" H 8275 8475 50  0000 C CNN
F 1 "User Port B" H 8200 9375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8275 8975 50  0001 C CNN
F 3 "~" H 8275 8975 50  0001 C CNN
	1    8275 8975
	-1   0    0    1   
$EndComp
Entry Wire Line
	6375 8775 6475 8675
Entry Wire Line
	6375 8875 6475 8775
Entry Wire Line
	6375 8975 6475 8875
Entry Wire Line
	6375 9075 6475 8975
Entry Wire Line
	6375 9175 6475 9075
Entry Wire Line
	6375 9275 6475 9175
Entry Wire Line
	6375 9375 6475 9275
Entry Wire Line
	7675 8675 7775 8575
Entry Wire Line
	7675 8775 7775 8675
Entry Wire Line
	7675 8875 7775 8775
Entry Wire Line
	7675 8975 7775 8875
Entry Wire Line
	7675 9075 7775 8975
Entry Wire Line
	7675 9175 7775 9075
Entry Wire Line
	7675 9275 7775 9175
Text Label 6825 8675 2    50   ~ 0
~RESET
Text Label 7325 8675 0    50   ~ 0
~CLK
Text Label 6825 8775 2    50   ~ 0
~NMI
Text Label 7325 8775 0    50   ~ 0
~INT
Text Label 6825 8875 2    50   ~ 0
~M1
Text Label 7325 8875 0    50   ~ 0
~RFSH
Text Label 6825 8975 2    50   ~ 0
~WAIT
Text Label 7325 8975 0    50   ~ 0
~HALT
Text Label 6825 9075 2    50   ~ 0
~RD
Text Label 7325 9075 0    50   ~ 0
~WR
Text Label 6825 9175 2    50   ~ 0
~MREQ
Text Label 7325 9175 0    50   ~ 0
~IORQ
Text Label 6825 9275 2    50   ~ 0
~BUSRQ
Text Label 7325 9275 0    50   ~ 0
~BUSACK
Wire Wire Line
	7325 8675 7675 8675
Wire Wire Line
	7325 8775 7675 8775
Wire Wire Line
	7325 8875 7675 8875
Wire Wire Line
	7325 8975 7675 8975
Wire Wire Line
	7325 9075 7675 9075
Wire Wire Line
	7325 9175 7675 9175
Wire Wire Line
	7325 9275 7675 9275
Wire Wire Line
	6475 8775 6825 8775
Wire Wire Line
	6475 8875 6825 8875
Wire Wire Line
	6475 8975 6825 8975
Wire Wire Line
	6475 9075 6825 9075
Wire Wire Line
	6475 9175 6825 9175
Wire Wire Line
	6475 9275 6825 9275
Wire Bus Line
	6375 9475 7775 9475
Entry Wire Line
	6300 8375 6400 8275
Entry Wire Line
	6300 8475 6400 8375
Entry Wire Line
	6300 8575 6400 8475
Entry Wire Line
	6300 8675 6400 8575
Wire Wire Line
	6475 8675 6825 8675
Entry Wire Line
	7825 8275 7925 8175
Entry Wire Line
	7825 8375 7925 8275
Entry Wire Line
	7825 8475 7925 8375
Entry Wire Line
	7825 8575 7925 8475
Wire Bus Line
	6300 9550 7925 9550
Connection ~ 7775 6500
Wire Bus Line
	7775 6500 10550 6500
Wire Bus Line
	3500 6500 7775 6500
Wire Wire Line
	7825 8475 7325 8475
Wire Wire Line
	7825 8375 7325 8375
Wire Wire Line
	7825 8275 7325 8275
Wire Wire Line
	6400 8575 6825 8575
Wire Wire Line
	6400 8475 6825 8475
Wire Wire Line
	6400 8375 6825 8375
Wire Wire Line
	6400 8275 6825 8275
Text Label 6825 8275 2    50   ~ 0
D0
Text Label 6825 8375 2    50   ~ 0
D2
Text Label 6825 8475 2    50   ~ 0
D4
Text Label 6825 8575 2    50   ~ 0
D6
Text Label 7325 8275 0    50   ~ 0
D1
Text Label 7325 8375 0    50   ~ 0
D3
Text Label 7325 8475 0    50   ~ 0
D5
Text Label 7325 8575 0    50   ~ 0
D7
Wire Bus Line
	8475 6650 8075 6650
Wire Bus Line
	8075 9625 6225 9625
Entry Wire Line
	6225 7975 6325 7875
Entry Wire Line
	6225 8075 6325 7975
Entry Wire Line
	6225 8175 6325 8075
Entry Wire Line
	6225 8275 6325 8175
Entry Wire Line
	6225 7575 6325 7475
Entry Wire Line
	6225 7675 6325 7575
Entry Wire Line
	6225 7775 6325 7675
Entry Wire Line
	6225 7875 6325 7775
Entry Wire Line
	7975 7875 8075 7775
Entry Wire Line
	7975 7975 8075 7875
Entry Wire Line
	7975 8075 8075 7975
Entry Wire Line
	7975 8175 8075 8075
Entry Wire Line
	7975 7475 8075 7375
Entry Wire Line
	7975 7575 8075 7475
Entry Wire Line
	7975 7675 8075 7575
Entry Wire Line
	7975 7775 8075 7675
Wire Wire Line
	6325 7475 6825 7475
Wire Wire Line
	7325 7475 7975 7475
Wire Wire Line
	7325 7575 7975 7575
Wire Wire Line
	6325 7575 6825 7575
Wire Wire Line
	6325 7675 6825 7675
Wire Wire Line
	7325 7675 7975 7675
Wire Wire Line
	7325 7775 7975 7775
Wire Wire Line
	6325 7775 6825 7775
Wire Wire Line
	6325 7875 6825 7875
Wire Wire Line
	7325 7875 7975 7875
Wire Wire Line
	7325 7975 7975 7975
Wire Wire Line
	6325 7975 6825 7975
Wire Wire Line
	6325 8075 6825 8075
Wire Wire Line
	7325 8075 7975 8075
Wire Wire Line
	6325 8175 6825 8175
Text Label 6825 7475 2    50   ~ 0
A0
Text Label 6825 7575 2    50   ~ 0
A2
Text Label 6825 7675 2    50   ~ 0
A4
Text Label 6825 7775 2    50   ~ 0
A6
Text Label 6825 7875 2    50   ~ 0
A8
Text Label 6825 7975 2    50   ~ 0
A10
Text Label 6825 8075 2    50   ~ 0
A12
Text Label 6825 8175 2    50   ~ 0
A14
Text Label 7325 7475 0    50   ~ 0
A1
Text Label 7325 7575 0    50   ~ 0
A3
Text Label 7325 7675 0    50   ~ 0
A5
Text Label 7325 7775 0    50   ~ 0
A7
Text Label 7325 7875 0    50   ~ 0
A9
Text Label 7325 7975 0    50   ~ 0
A11
Text Label 7325 8075 0    50   ~ 0
A13
Text Label 7325 8175 0    50   ~ 0
A15
$Comp
L power:VCC #PWR016
U 1 1 5D2B6B91
P 7325 7175
F 0 "#PWR016" H 7325 7025 50  0001 C CNN
F 1 "VCC" H 7342 7348 50  0000 C CNN
F 2 "" H 7325 7175 50  0001 C CNN
F 3 "" H 7325 7175 50  0001 C CNN
	1    7325 7175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D2D7374
P 6725 7175
F 0 "#PWR013" H 6725 6925 50  0001 C CNN
F 1 "GND" H 6730 7002 50  0000 C CNN
F 2 "" H 6725 7175 50  0001 C CNN
F 3 "" H 6725 7175 50  0001 C CNN
	1    6725 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 7375 6825 7175
Wire Wire Line
	7325 7175 7325 7375
Wire Wire Line
	6825 7175 6725 7175
Text Label 8600 4225 0    50   ~ 0
A9
Text Label 8600 3325 0    50   ~ 0
A0
Text Label 8600 3425 0    50   ~ 0
A1
Text Label 8600 3525 0    50   ~ 0
A2
Text Label 8600 3625 0    50   ~ 0
A3
Text Label 8600 3725 0    50   ~ 0
A4
Text Label 8600 3825 0    50   ~ 0
A5
Text Label 8600 3925 0    50   ~ 0
A6
Text Label 8600 4025 0    50   ~ 0
A7
Text Label 8600 4125 0    50   ~ 0
A8
Text Label 8800 7975 2    50   ~ 0
RxB
Text Label 8800 7875 2    50   ~ 0
TxB
NoConn ~ 8475 8575
NoConn ~ 8475 8675
NoConn ~ 8475 8775
$Comp
L Device:C_Small C6
U 1 1 5D6FE512
P 10375 8175
F 0 "C6" H 10467 8221 50  0000 L CNN
F 1 "0.1uF" H 10467 8130 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10375 8175 50  0001 C CNN
F 3 "~" H 10375 8175 50  0001 C CNN
F 4 "C322C104K5R5TA7301" H 10375 8175 50  0001 C CNN "Mfr#"
	1    10375 8175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D6FE782
P 10750 8175
F 0 "C7" H 10842 8221 50  0000 L CNN
F 1 "0.1uF" H 10842 8130 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10750 8175 50  0001 C CNN
F 3 "~" H 10750 8175 50  0001 C CNN
F 4 "C322C104K5R5TA7301" H 10750 8175 50  0001 C CNN "Mfr#"
	1    10750 8175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D71FBDF
P 11125 8175
F 0 "C8" H 11217 8221 50  0000 L CNN
F 1 "0.1uF" H 11217 8130 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 11125 8175 50  0001 C CNN
F 3 "~" H 11125 8175 50  0001 C CNN
F 4 "C322C104K5R5TA7301" H 11125 8175 50  0001 C CNN "Mfr#"
	1    11125 8175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D71FBE5
P 11500 8175
F 0 "C9" H 11592 8221 50  0000 L CNN
F 1 "0.1uF" H 11592 8130 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 11500 8175 50  0001 C CNN
F 3 "~" H 11500 8175 50  0001 C CNN
F 4 "C322C104K5R5TA7301" H 11500 8175 50  0001 C CNN "Mfr#"
	1    11500 8175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D741394
P 11875 8175
F 0 "C10" H 11967 8221 50  0000 L CNN
F 1 "0.1uF" H 11967 8130 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 11875 8175 50  0001 C CNN
F 3 "~" H 11875 8175 50  0001 C CNN
F 4 "C322C104K5R5TA7301" H 11875 8175 50  0001 C CNN "Mfr#"
	1    11875 8175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D74139A
P 12250 8175
F 0 "C11" H 12342 8221 50  0000 L CNN
F 1 "0.1uF" H 12342 8130 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 12250 8175 50  0001 C CNN
F 3 "~" H 12250 8175 50  0001 C CNN
F 4 "C322C104K5R5TA7301" H 12250 8175 50  0001 C CNN "Mfr#"
	1    12250 8175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D7413A0
P 12625 8175
F 0 "C12" H 12717 8221 50  0000 L CNN
F 1 "0.1uF" H 12717 8130 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 12625 8175 50  0001 C CNN
F 3 "~" H 12625 8175 50  0001 C CNN
F 4 "C322C104K5R5TA7301" H 12625 8175 50  0001 C CNN "Mfr#"
	1    12625 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 8075 10750 8075
Wire Wire Line
	10750 8075 11125 8075
Connection ~ 10750 8075
Wire Wire Line
	11125 8075 11500 8075
Connection ~ 11125 8075
Wire Wire Line
	11500 8075 11875 8075
Connection ~ 11500 8075
Wire Wire Line
	11875 8075 12250 8075
Connection ~ 11875 8075
Wire Wire Line
	12250 8075 12625 8075
Connection ~ 12250 8075
Wire Wire Line
	12625 8275 12250 8275
Wire Wire Line
	12250 8275 11875 8275
Connection ~ 12250 8275
Wire Wire Line
	11500 8275 11875 8275
Connection ~ 11875 8275
Wire Wire Line
	11500 8275 11125 8275
Connection ~ 11500 8275
Connection ~ 10750 8275
Wire Wire Line
	10750 8275 10375 8275
Connection ~ 11125 8275
Wire Wire Line
	11125 8275 10750 8275
$Comp
L power:VCC #PWR023
U 1 1 5D8BA5D6
P 10375 8075
F 0 "#PWR023" H 10375 7925 50  0001 C CNN
F 1 "VCC" H 10392 8248 50  0000 C CNN
F 2 "" H 10375 8075 50  0001 C CNN
F 3 "" H 10375 8075 50  0001 C CNN
	1    10375 8075
	1    0    0    -1  
$EndComp
Connection ~ 10375 8075
$Comp
L power:GND #PWR024
U 1 1 5D8DE388
P 10375 8275
F 0 "#PWR024" H 10375 8025 50  0001 C CNN
F 1 "GND" H 10380 8102 50  0000 C CNN
F 2 "" H 10375 8275 50  0001 C CNN
F 3 "" H 10375 8275 50  0001 C CNN
	1    10375 8275
	1    0    0    -1  
$EndComp
Connection ~ 10375 8275
NoConn ~ 12700 3625
Wire Wire Line
	11100 5625 11100 5800
Wire Wire Line
	11100 5800 10875 5800
Text Label 10875 5800 0    50   ~ 0
INT_0
$Comp
L power:VCC #PWR019
U 1 1 5D970B69
P 8950 7200
F 0 "#PWR019" H 8950 7050 50  0001 C CNN
F 1 "VCC" H 8967 7373 50  0000 C CNN
F 2 "" H 8950 7200 50  0001 C CNN
F 3 "" H 8950 7200 50  0001 C CNN
	1    8950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7675 8475 7675
Wire Wire Line
	8475 7575 9050 7575
Wire Wire Line
	9050 7475 8475 7475
Text Label 9750 7375 2    50   ~ 0
IEI
Text Label 8800 7675 2    50   ~ 0
INT_1
Text Label 8800 7575 2    50   ~ 0
INT_2
Text Label 8800 7475 2    50   ~ 0
INT_3
Text Label 8800 7775 2    50   ~ 0
INT_0
Text Notes 9100 7200 0    50   ~ 0
Parent interrupt selection\nSelecting INT_0 (J1-2) as the parent (SELF)\nmeans that the current IO device is the \nfirst device of the dasy chain.
Wire Wire Line
	9550 7475 9550 7375
Connection ~ 9550 7475
Wire Wire Line
	9550 7575 9550 7475
Connection ~ 9550 7575
Wire Wire Line
	9550 7675 9550 7575
Wire Wire Line
	9550 7775 9550 7675
Connection ~ 9550 7675
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5DA9A246
P 9250 7575
F 0 "J4" H 9225 7275 50  0000 C CNN
F 1 "IEI SELECT" H 9300 7875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 9250 7575 50  0001 C CNN
F 3 "~" H 9250 7575 50  0001 C CNN
F 4 "PRPC005DAAN-RC" H 9250 7575 50  0001 C CNN "Mfr#"
F 5 "QPC02SXGN-RC" H 9250 7575 50  0001 C CNN "Mfr#2"
	1    9250 7575
	1    0    0    1   
$EndComp
Wire Wire Line
	9050 7375 8475 7375
Text Label 8800 7375 2    50   ~ 0
INT_4
Text Notes 10350 7600 0    50   ~ 0
Stabilization Capacitors
Wire Notes Line
	10200 7475 10200 8550
Wire Notes Line
	10200 8550 12975 8550
Wire Notes Line
	12975 8550 12975 7475
Wire Notes Line
	12975 7475 10200 7475
Text Notes 13500 7600 0    50   ~ 0
Mounting Holes
Text Notes 4300 7625 0    50   ~ 0
Power Led
Text Notes 1750 7500 0    50   ~ 0
Powered components and \ncomponents stabilization
Wire Notes Line
	1675 7275 1675 9350
Wire Notes Line
	1675 9350 3800 9350
Wire Notes Line
	3800 9350 3800 7275
Wire Notes Line
	3800 7275 1675 7275
Wire Notes Line
	4150 7475 4150 8500
Wire Notes Line
	4150 8500 5350 8500
Wire Notes Line
	5350 8500 5350 7475
Wire Notes Line
	5350 7475 4150 7475
Text Notes 10875 1125 0    50   ~ 0
SIO Port A, UART to USB interface
Wire Notes Line
	9225 2825 13700 2825
Wire Wire Line
	13000 2350 13000 3925
Wire Wire Line
	13050 2250 13050 3425
Wire Wire Line
	13100 2150 13100 3225
Wire Notes Line
	9225 975  13700 975 
Wire Notes Line
	9225 975  9225 2825
Wire Notes Line
	13700 975  13700 2825
Text Notes 13450 4000 0    50   ~ 0
SIO Port B Clock Divider
Wire Notes Line
	13350 5725 15750 5725
Wire Notes Line
	15750 5725 15750 3800
Wire Notes Line
	15750 3800 13350 3800
Wire Notes Line
	13350 3800 13350 5725
Wire Notes Line
	13400 7475 13400 8625
$Comp
L Mechanical:MountingHole H1
U 1 1 5C82D861
P 13575 7875
F 0 "H1" H 13675 7875 50  0000 L CNN
F 1 "MountingHole" H 13675 7830 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 13575 7875 50  0001 C CNN
F 3 "~" H 13575 7875 50  0001 C CNN
	1    13575 7875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C87AFEA
P 13875 7875
F 0 "H3" H 13975 7875 50  0000 L CNN
F 1 "MountingHole" H 13975 7830 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 13875 7875 50  0001 C CNN
F 3 "~" H 13875 7875 50  0001 C CNN
	1    13875 7875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C8A15E5
P 14175 7875
F 0 "H5" H 14275 7875 50  0000 L CNN
F 1 "MountingHole" H 14275 7830 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14175 7875 50  0001 C CNN
F 3 "~" H 14175 7875 50  0001 C CNN
	1    14175 7875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C8C7C9B
P 14500 7875
F 0 "H7" H 14600 7875 50  0000 L CNN
F 1 "MountingHole" H 14600 7830 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14500 7875 50  0001 C CNN
F 3 "~" H 14500 7875 50  0001 C CNN
	1    14500 7875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5C8C7CA1
P 14800 7875
F 0 "H9" H 14900 7875 50  0000 L CNN
F 1 "MountingHole" H 14900 7830 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14800 7875 50  0001 C CNN
F 3 "~" H 14800 7875 50  0001 C CNN
	1    14800 7875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5C8C7CA7
P 15100 7875
F 0 "H11" H 15200 7875 50  0000 L CNN
F 1 "MountingHole" H 15200 7830 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15100 7875 50  0001 C CNN
F 3 "~" H 15100 7875 50  0001 C CNN
	1    15100 7875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C8EE33C
P 13575 8300
F 0 "H2" H 13675 8300 50  0000 L CNN
F 1 "MountingHole" H 13675 8255 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 13575 8300 50  0001 C CNN
F 3 "~" H 13575 8300 50  0001 C CNN
	1    13575 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C8EE342
P 13875 8300
F 0 "H4" H 13975 8300 50  0000 L CNN
F 1 "MountingHole" H 13975 8255 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 13875 8300 50  0001 C CNN
F 3 "~" H 13875 8300 50  0001 C CNN
	1    13875 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C8EE348
P 14175 8300
F 0 "H6" H 14275 8300 50  0000 L CNN
F 1 "MountingHole" H 14275 8255 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14175 8300 50  0001 C CNN
F 3 "~" H 14175 8300 50  0001 C CNN
	1    14175 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C8EE34E
P 14500 8300
F 0 "H8" H 14600 8300 50  0000 L CNN
F 1 "MountingHole" H 14600 8255 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14500 8300 50  0001 C CNN
F 3 "~" H 14500 8300 50  0001 C CNN
	1    14500 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5C8EE354
P 14800 8300
F 0 "H10" H 14900 8300 50  0000 L CNN
F 1 "MountingHole" H 14900 8255 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14800 8300 50  0001 C CNN
F 3 "~" H 14800 8300 50  0001 C CNN
	1    14800 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5C8EE35A
P 15100 8300
F 0 "H12" H 15200 8300 50  0000 L CNN
F 1 "MountingHole" H 15200 8255 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15100 8300 50  0001 C CNN
F 3 "~" H 15100 8300 50  0001 C CNN
	1    15100 8300
	1    0    0    -1  
$EndComp
Wire Notes Line
	15400 7475 15400 8625
Wire Notes Line
	13400 7475 15400 7475
Wire Notes Line
	13400 8625 15400 8625
Text Label 6450 4625 2    50   ~ 0
A13
Wire Wire Line
	6275 4625 6500 4625
Wire Wire Line
	6500 4725 6275 4725
Wire Wire Line
	12950 2450 12950 4025
Wire Wire Line
	13000 3925 12700 3925
Wire Wire Line
	12700 5025 12900 5025
Text Label 12900 5025 2    50   ~ 0
~WAIT
Wire Wire Line
	12700 3725 12900 3725
Text Label 12900 3725 2    50   ~ 0
~WAIT
Wire Wire Line
	6275 5275 6800 5275
Wire Wire Line
	7600 5375 7600 4825
Wire Wire Line
	9800 4825 9800 5475
Text Label 7600 5275 1    50   ~ 0
ROM_SEL
Wire Wire Line
	7600 5375 8600 5375
Connection ~ 7600 5375
Wire Wire Line
	7400 5375 7600 5375
Wire Wire Line
	9200 5575 6800 5575
$Comp
L 74xx:74LS32 U1
U 2 1 5C676510
P 9500 5475
F 0 "U1" H 9500 5800 50  0000 C CNN
F 1 "74LS32" H 9500 5709 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9500 5475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9500 5475 50  0001 C CNN
	2    9500 5475
	1    0    0    -1  
$EndComp
Text Label 7150 5725 2    50   ~ 0
MEM_EXT
Wire Wire Line
	6800 5475 6800 5575
Connection ~ 6800 5475
$Comp
L 74xx:74LS32 U1
U 1 1 5C676385
P 7100 5375
F 0 "U1" H 7100 5700 50  0000 C CNN
F 1 "74LS32" H 7100 5609 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7100 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7100 5375 50  0001 C CNN
F 4 "74LS32" H 7100 5375 50  0001 C CNN "Mfr#"
	1    7100 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C4F2E56
P 6475 5625
F 0 "R12" H 6325 5775 50  0000 L CNN
F 1 "2K" V 6475 5575 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6405 5625 50  0001 C CNN
F 3 "~" H 6475 5625 50  0001 C CNN
F 4 "RNF14FTD10K0" H 6475 5625 50  0001 C CNN "Mfr#"
	1    6475 5625
	1    0    0    -1  
$EndComp
Text Label 8800 8075 2    50   ~ 0
MEM_EXT
Wire Wire Line
	8475 8075 8800 8075
Wire Wire Line
	6800 5475 6475 5475
$Comp
L power:GND #PWR0101
U 1 1 5C36A507
P 6275 5625
F 0 "#PWR0101" H 6275 5375 50  0001 C CNN
F 1 "GND" H 6280 5452 50  0000 C CNN
F 2 "" H 6275 5625 50  0001 C CNN
F 3 "" H 6275 5625 50  0001 C CNN
	1    6275 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 5625 6375 5625
Wire Wire Line
	6375 5625 6375 5775
Wire Wire Line
	6375 5775 6475 5775
Wire Wire Line
	6800 5575 6800 5725
Connection ~ 6800 5575
Wire Wire Line
	6800 5725 7150 5725
Wire Wire Line
	8475 7875 8800 7875
Wire Wire Line
	8475 7975 8800 7975
Text Notes 8825 8400 0    50   ~ 0
NOTE:\nWhen MEM_EXT is HIGH, \nthe onboard memory is \ndisabled. Otherwise, this \npin should be floating.
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5C306881
P 10625 1575
F 0 "SW2" H 10625 1308 50  0000 C CNN
F 1 "POWER SWITCH" H 10625 1399 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x1_W7.62mm_Slide" H 10625 1575 50  0001 C CNN
F 3 "" H 10625 1575 50  0001 C CNN
F 4 "BD01" H 10625 1575 50  0001 C CNN "Mfr#"
	1    10625 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	10925 1425 10925 1475
Connection ~ 10925 1475
Wire Wire Line
	10925 1475 10925 1575
Wire Wire Line
	10325 1575 10325 1650
Text Notes 2975 2500 0    50   ~ 0
The ADM803TAKSZ-REEL7 chip is a \nlittle package that monitors the \npower line. When the device is \npowered, it pulls the ~RESET~ pin \nlow for 240ms then keeps it open for\nas long as the device is powered. Still\nneed a pull-up resistor to keep ~RESET~\nhigh afterward.
Wire Wire Line
	3600 3325 3950 3325
Wire Wire Line
	3950 2850 3950 3325
Connection ~ 3950 3325
Wire Wire Line
	3950 3325 3975 3325
Connection ~ 3950 2850
Wire Wire Line
	1725 6000 3400 6000
Wire Wire Line
	1575 6100 3400 6100
Wire Wire Line
	1425 6200 3400 6200
Wire Wire Line
	1875 5900 3400 5900
$Comp
L Device:R R14
U 1 1 5C60938F
P 1275 5600
F 0 "R14" H 1275 5750 50  0000 L CNN
F 1 "10K" V 1275 5525 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1205 5600 50  0001 C CNN
F 3 "~" H 1275 5600 50  0001 C CNN
F 4 "RNF14FTD10K0" H 1275 5600 50  0001 C CNN "Mfr#"
	1    1275 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 5450 1275 5350
$Comp
L Device:R R13
U 1 1 5C609396
P 1125 5600
F 0 "R13" H 1125 5750 50  0000 L CNN
F 1 "10K" V 1125 5525 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1055 5600 50  0001 C CNN
F 3 "~" H 1125 5600 50  0001 C CNN
F 4 "RNF14FTD10K0" H 1125 5600 50  0001 C CNN "Mfr#"
	1    1125 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 5450 1125 5350
Entry Wire Line
	3500 6400 3400 6300
Entry Wire Line
	3500 6500 3400 6400
Wire Wire Line
	1425 5750 1425 6200
Wire Wire Line
	1575 5750 1575 6100
Wire Wire Line
	1725 5750 1725 6000
Wire Wire Line
	1875 5750 1875 5900
Wire Wire Line
	3400 6300 1275 6300
Wire Wire Line
	1275 6300 1275 5750
Wire Wire Line
	3400 6400 1125 6400
Wire Wire Line
	1125 6400 1125 5750
Wire Wire Line
	1125 5350 1275 5350
Connection ~ 1425 5350
Connection ~ 1275 5350
Wire Wire Line
	1275 5350 1425 5350
Wire Wire Line
	1575 5350 1725 5350
Wire Wire Line
	1500 5225 1500 5350
Connection ~ 1500 5350
Wire Wire Line
	1500 5350 1575 5350
Text Label 1275 6300 0    50   ~ 0
~BUSRQ
Text Label 1125 6400 0    50   ~ 0
~BUSACK
Wire Wire Line
	9750 7375 9550 7375
Connection ~ 9550 7375
Text Label 11000 5525 0    50   ~ 0
IEI
Wire Wire Line
	11100 5525 11000 5525
Wire Wire Line
	9050 7775 8950 7775
Wire Wire Line
	8950 7775 8950 7200
Wire Wire Line
	8475 7775 8800 7775
NoConn ~ 8475 8875
NoConn ~ 8475 8975
NoConn ~ 8475 9075
NoConn ~ 8475 9175
NoConn ~ 8475 9275
Wire Notes Line
	1675 4950 2525 4950
Wire Notes Line
	2525 4950 2525 4700
Wire Notes Line
	2525 4700 3175 4700
Wire Notes Line
	3175 4700 3175 3200
Wire Notes Line
	3175 3200 2700 3200
Wire Notes Line
	2700 3200 2700 2725
Wire Notes Line
	2700 2725 1675 2725
Wire Notes Line
	1675 2725 1675 4950
Text Notes 1725 2825 0    50   ~ 0
Clock Circuit
Wire Wire Line
	7325 8575 7825 8575
Wire Wire Line
	7325 8175 7975 8175
Wire Bus Line
	7925 5925 7925 9550
Wire Bus Line
	6300 8375 6300 9550
Wire Bus Line
	10550 4325 10550 6500
Wire Bus Line
	5700 1550 5700 2900
Wire Bus Line
	6375 8775 6375 9475
Wire Bus Line
	8075 6650 8075 9625
Wire Bus Line
	6225 7575 6225 9625
Wire Bus Line
	5700 5125 5700 5925
Wire Bus Line
	7775 6500 7775 9475
Wire Bus Line
	7925 3725 7925 5925
Wire Bus Line
	10125 3225 10125 5925
Wire Bus Line
	5700 2900 5700 4725
Wire Bus Line
	3500 3425 3500 6500
Wire Bus Line
	6175 2900 6175 5175
Wire Bus Line
	8475 2900 8475 6650
$EndSCHEMATC
