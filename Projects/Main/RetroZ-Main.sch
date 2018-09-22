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
LIBS:RetroZ-Main-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "RetroZ Stack Main"
Date "2018-08-19"
Rev "1"
Comp "formix.org"
Comment1 "jpgravel@formix.org"
Comment2 "Jean-Philippe Gravel, P.Eng."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HCT04 U1
U 1 1 5AF64566
P 4975 4050
F 0 "U1" H 5125 4150 50  0000 C CNN
F 1 "74HCT04" H 5000 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4975 4050 50  0001 C CNN
F 3 "" H 4975 4050 50  0001 C CNN
	1    4975 4050
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U1
U 2 1 5AF64666
P 5875 4050
F 0 "U1" H 6025 4150 50  0000 C CNN
F 1 "74HCT04" H 5900 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5875 4050 50  0001 C CNN
F 3 "" H 5875 4050 50  0001 C CNN
	2    5875 4050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AF647B9
P 5425 4650
F 0 "C5" H 5450 4750 50  0000 L CNN
F 1 "22p" H 5450 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5463 4500 50  0001 C CNN
F 3 "" H 5425 4650 50  0001 C CNN
	1    5425 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AF64863
P 4525 4650
F 0 "C1" H 4550 4750 50  0000 L CNN
F 1 "22p" H 4550 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4563 4500 50  0001 C CNN
F 3 "" H 4525 4650 50  0001 C CNN
	1    4525 4650
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5AF64A83
P 4975 4500
F 0 "Y1" H 4975 4650 50  0000 C CNN
F 1 "7.3728Mhz" H 4975 4350 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_MC405-2pin_9.6x4.1mm" H 4975 4500 50  0001 C CNN
F 3 "" H 4975 4500 50  0001 C CNN
	1    4975 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AF64CA0
P 4975 4900
F 0 "#PWR01" H 4975 4650 50  0001 C CNN
F 1 "GND" H 4975 4750 50  0000 C CNN
F 2 "" H 4975 4900 50  0001 C CNN
F 3 "" H 4975 4900 50  0001 C CNN
	1    4975 4900
	1    0    0    -1  
$EndComp
$Comp
L Z80CPU U3
U 1 1 5AF650E7
P 7800 4950
F 0 "U3" H 7250 6350 50  0000 L CNN
F 1 "Z80CPU" H 8050 6350 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 7800 5350 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/450/ps0178-19386.pdf" H 7800 5350 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Text Label 8550 3750 0    60   ~ 0
A0
Text Label 8550 3850 0    60   ~ 0
A1
Text Label 8550 3950 0    60   ~ 0
A2
Text Label 8550 4050 0    60   ~ 0
A3
Text Label 8550 4150 0    60   ~ 0
A4
Text Label 8550 4250 0    60   ~ 0
A5
Text Label 8550 4350 0    60   ~ 0
A6
Text Label 8550 4450 0    60   ~ 0
A7
Text Label 8550 4550 0    60   ~ 0
A8
Text Label 8550 4650 0    60   ~ 0
A9
Text Label 8550 4750 0    60   ~ 0
A10
Text Label 8550 4850 0    60   ~ 0
A11
Text Label 8550 4950 0    60   ~ 0
A12
Text Label 8550 5050 0    60   ~ 0
A13
Text Label 8550 5150 0    60   ~ 0
A14
Text Label 8550 5250 0    60   ~ 0
A15
Text Label 8550 5450 0    60   ~ 0
D0
Text Label 8550 5550 0    60   ~ 0
D1
Text Label 8550 5650 0    60   ~ 0
D2
Text Label 8550 5750 0    60   ~ 0
D3
Text Label 8550 5850 0    60   ~ 0
D4
Text Label 8550 5950 0    60   ~ 0
D5
Text Label 8550 6050 0    60   ~ 0
D6
Text Label 8550 6150 0    60   ~ 0
D7
NoConn ~ 7100 4850
$Comp
L R R1
U 1 1 5AF6B467
P 4975 3750
F 0 "R1" V 5055 3750 50  0000 C CNN
F 1 "1M" V 4975 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4905 3750 50  0001 C CNN
F 3 "" H 4975 3750 50  0001 C CNN
	1    4975 3750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AF6B539
P 5425 4275
F 0 "R2" V 5505 4275 50  0000 C CNN
F 1 "1K" V 5425 4275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5355 4275 50  0001 C CNN
F 3 "" H 5425 4275 50  0001 C CNN
	1    5425 4275
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5AF6B77D
P 7600 3125
F 0 "SW2" H 7425 3225 50  0000 L CNN
F 1 "RESET" H 7600 3065 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 7600 3325 50  0001 C CNN
F 3 "" H 7600 3325 50  0001 C CNN
	1    7600 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AF6BA95
P 7800 3200
F 0 "#PWR02" H 7800 2950 50  0001 C CNN
F 1 "GND" H 7800 3050 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Text GLabel 6925 4550 0    60   Input ~ 0
~INT
Text GLabel 7100 4750 0    60   Input ~ 0
~M1
Text GLabel 7100 5750 0    60   Input ~ 0
~IORQ
Text GLabel 6825 4850 0    60   Input ~ 0
~WAIT
Text GLabel 6925 2875 0    60   Input ~ 0
~RESET
Text GLabel 6975 4150 0    60   Input ~ 0
CLK
Text GLabel 6800 5450 0    60   Input ~ 0
~RD
$Comp
L VCC #PWR03
U 1 1 5B288248
P 6275 7175
F 0 "#PWR03" H 6275 7025 50  0001 C CNN
F 1 "VCC" H 6275 7325 50  0000 C CNN
F 2 "" H 6275 7175 50  0001 C CNN
F 3 "" H 6275 7175 50  0001 C CNN
	1    6275 7175
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B28C733
P 4600 5525
F 0 "#PWR04" H 4600 5375 50  0001 C CNN
F 1 "VCC" H 4600 5675 50  0000 C CNN
F 2 "" H 4600 5525 50  0001 C CNN
F 3 "" H 4600 5525 50  0001 C CNN
	1    4600 5525
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B28C7AE
P 4600 5675
F 0 "C2" H 4625 5775 50  0000 L CNN
F 1 "0.1uf" H 4625 5575 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4638 5525 50  0001 C CNN
F 3 "" H 4600 5675 50  0001 C CNN
	1    4600 5675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B28C7EE
P 4600 5825
F 0 "#PWR05" H 4600 5575 50  0001 C CNN
F 1 "GND" H 4600 5675 50  0000 C CNN
F 2 "" H 4600 5825 50  0001 C CNN
F 3 "" H 4600 5825 50  0001 C CNN
	1    4600 5825
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B28C979
P 4975 5675
F 0 "C3" H 5000 5775 50  0000 L CNN
F 1 "0.1uf" H 5000 5575 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5013 5525 50  0001 C CNN
F 3 "" H 4975 5675 50  0001 C CNN
	1    4975 5675
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B28CA02
P 5375 5675
F 0 "C4" H 5400 5775 50  0000 L CNN
F 1 "0.1uf" H 5400 5575 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5413 5525 50  0001 C CNN
F 3 "" H 5375 5675 50  0001 C CNN
	1    5375 5675
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5B37FAC6
P 5825 3000
F 0 "#PWR06" H 5825 2850 50  0001 C CNN
F 1 "VCC" H 5825 3150 50  0000 C CNN
F 2 "" H 5825 3000 50  0001 C CNN
F 3 "" H 5825 3000 50  0001 C CNN
	1    5825 3000
	1    0    0    -1  
$EndComp
Text GLabel 7000 5550 0    60   Input ~ 0
~WR
$Comp
L GND #PWR07
U 1 1 5B3B7ED1
P 9750 5350
F 0 "#PWR07" H 9750 5100 50  0001 C CNN
F 1 "GND" H 9750 5200 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
Text GLabel 10925 5150 2    60   Input ~ 0
~RD
Text GLabel 10925 5250 2    60   Input ~ 0
~WR
Text GLabel 10925 3850 2    60   Input ~ 0
~INT
Text GLabel 10925 3750 2    60   Input ~ 0
~M1
Text GLabel 10925 3950 2    60   Input ~ 0
CLK
Text GLabel 10925 4050 2    60   Input ~ 0
~RESET
Text GLabel 10925 5050 2    60   Input ~ 0
~IORQ
Text GLabel 10925 5350 2    60   Input ~ 0
~WAIT
$Comp
L SW_SPDT SW1
U 1 1 5B3BBF06
P 6075 7350
F 0 "SW1" H 6075 7520 50  0000 C CNN
F 1 "On/Off" V 6375 7350 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_E-Switch_EG1224_SPDT_Angled" H 6075 7350 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/E-Switch/EG1224?qs=%2fha2pyFaduh7gMqJjMpuKTj8htUwrGCrolCPbGi51aNT7macwGGRug%3d%3d" H 6075 7350 50  0001 C CNN
	1    6075 7350
	-1   0    0    -1  
$EndComp
NoConn ~ 5875 7250
$Comp
L max699cpa U4
U 1 1 5B381B36
P 9725 2775
F 0 "U4" H 10075 2875 60  0000 C CNN
F 1 "max699cpa" H 10325 2375 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 10925 3015 60  0001 C CNN
F 3 "https://pdfserv.maximintegrated.com/en/ds/MAX698-MAX699.pdf" H 9725 2775 60  0001 C CNN
	1    9725 2775
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B382981
P 9725 3200
F 0 "#PWR08" H 9725 2950 50  0001 C CNN
F 1 "GND" H 9725 3050 50  0000 C CNN
F 2 "" H 9725 3200 50  0001 C CNN
F 3 "" H 9725 3200 50  0001 C CNN
	1    9725 3200
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5B3829E9
P 9725 2650
F 0 "#PWR09" H 9725 2500 50  0001 C CNN
F 1 "VCC" H 9725 2800 50  0000 C CNN
F 2 "" H 9725 2650 50  0001 C CNN
F 3 "" H 9725 2650 50  0001 C CNN
	1    9725 2650
	-1   0    0    -1  
$EndComp
NoConn ~ 8525 2975
$Comp
L GND #PWR010
U 1 1 5B383312
P 8375 2600
F 0 "#PWR010" H 8375 2350 50  0001 C CNN
F 1 "GND" H 8375 2450 50  0000 C CNN
F 2 "" H 8375 2600 50  0001 C CNN
F 3 "" H 8375 2600 50  0001 C CNN
	1    8375 2600
	-1   0    0    -1  
$EndComp
Text Notes 9475 3350 2    60   ~ 0
Power-on reset
$Comp
L LED D1
U 1 1 5B79A87E
P 8775 7725
F 0 "D1" H 8775 7825 50  0000 C CNN
F 1 "POWER" H 8725 7575 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 8775 7725 50  0001 C CNN
F 3 "" H 8775 7725 50  0001 C CNN
	1    8775 7725
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5B79A99B
P 8325 7475
F 0 "#PWR011" H 8325 7325 50  0001 C CNN
F 1 "VCC" H 8325 7625 50  0000 C CNN
F 2 "" H 8325 7475 50  0001 C CNN
F 3 "" H 8325 7475 50  0001 C CNN
	1    8325 7475
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B79A9CD
P 8925 7950
F 0 "#PWR012" H 8925 7700 50  0001 C CNN
F 1 "GND" H 8925 7800 50  0000 C CNN
F 2 "" H 8925 7950 50  0001 C CNN
F 3 "" H 8925 7950 50  0001 C CNN
	1    8925 7950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B79AD11
P 8475 7725
F 0 "R3" V 8575 7725 50  0000 C CNN
F 1 "100" V 8475 7725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8405 7725 50  0001 C CNN
F 3 "" H 8475 7725 50  0001 C CNN
	1    8475 7725
	0    1    1    0   
$EndComp
Text Notes 8575 7500 0    60   ~ 0
GREEN LED\n(3.2V@20mA)
$Comp
L PWR_FLAG #FLG013
U 1 1 5B7A6D6A
P 6275 7250
F 0 "#FLG013" H 6275 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6275 7400 50  0000 C CNN
F 2 "" H 6275 7250 50  0001 C CNN
F 3 "" H 6275 7250 50  0001 C CNN
	1    6275 7250
	0    1    1    0   
$EndComp
$Comp
L RetroZ_MasterBus J2
U 1 1 5B7C2178
P 10125 3375
F 0 "J2" H 10175 3450 60  0000 C CNN
F 1 "Master Bus" H 10425 1275 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 10875 3575 60  0001 C CNN
F 3 "" H 10075 3400 60  0001 C CNN
F 4 "RetroZ SBC Master Bus" V 10375 2350 60  0001 C CNN "Common Name"
F 5 "J.P. Gravel 201808" H 10575 3675 60  0001 C CNN "Author"
	1    10125 3375
	1    0    0    -1  
$EndComp
NoConn ~ 7100 5050
Text GLabel 6800 5650 0    60   Input ~ 0
~MREQ
Text GLabel 10925 4950 2    60   Input ~ 0
~MREQ
$Comp
L VCC #PWR014
U 1 1 5B8DA183
P 10925 3325
F 0 "#PWR014" H 10925 3175 50  0001 C CNN
F 1 "VCC" H 10925 3475 50  0000 C CNN
F 2 "" H 10925 3325 50  0001 C CNN
F 3 "" H 10925 3325 50  0001 C CNN
	1    10925 3325
	1    0    0    -1  
$EndComp
Text Notes 7350 6850 0    60   ~ 0
Power
$Comp
L GND #PWR015
U 1 1 5B7C3DCD
P 6350 8450
F 0 "#PWR015" H 6350 8200 50  0001 C CNN
F 1 "GND" H 6350 8300 50  0000 C CNN
F 2 "" H 6350 8450 50  0001 C CNN
F 3 "" H 6350 8450 50  0001 C CNN
	1    6350 8450
	1    0    0    -1  
$EndComp
NoConn ~ 7275 7850
$Comp
L LF50_TO220 U2
U 1 1 5B7C373C
P 6350 7750
F 0 "U2" H 6525 7875 50  0000 C CNN
F 1 "L7805CV-DG" H 5875 7900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 6350 7975 50  0001 C CIN
F 3 "https://www.mouser.ca/datasheet/2/389/l78-974043.pdf" H 6350 7700 50  0001 C CNN
	1    6350 7750
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B7C3C39
P 5875 7950
F 0 "C6" H 5900 8050 50  0000 L CNN
F 1 "0.1uf" H 5900 7850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5913 7800 50  0001 C CNN
F 3 "" H 5875 7950 50  0001 C CNN
	1    5875 7950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B7C425D
P 6875 7950
F 0 "C7" H 6900 8050 50  0000 L CNN
F 1 "0.33uf" H 6900 7850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6913 7800 50  0001 C CNN
F 3 "" H 6875 7950 50  0001 C CNN
	1    6875 7950
	1    0    0    -1  
$EndComp
$Comp
L PJ-102A J1
U 1 1 5B7C647A
P 7475 7750
F 0 "J1" H 7174 7870 50  0000 L BNN
F 1 "PJ-102A" H 7275 7475 50  0000 L BNN
F 2 "PJ-102A:CUI_PJ-102A" H 7475 7750 50  0001 L BNN
F 3 "Good" H 7475 7750 50  0001 L BNN
F 4 "0.44 USD" H 7475 7750 50  0001 L BNN "Field4"
F 5 "PJ-102A" H 7475 7750 50  0001 L BNN "Field5"
F 6 "2.0 mm Center Pin%2C 2.5 A%2C Right Angle%2C Through Hole%2C Tapered Pins%2C Dc Power Jack Connector" H 7475 7750 50  0001 L BNN "Field6"
F 7 "None" H 7475 7750 50  0001 L BNN "Field7"
F 8 "CUI inc" H 7475 7750 50  0001 L BNN "Field8"
F 9 "CUI" H 7475 7750 50  0001 L BNN "Field9"
	1    7475 7750
	-1   0    0    -1  
$EndComp
$Comp
L R_Network05 RN1
U 1 1 5B8DF0B8
P 6025 3325
F 0 "RN1" V 5725 3325 50  0000 C CNN
F 1 "10k" V 6325 3325 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP6" V 6400 3325 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/54/600x-776645.pdf" H 6025 3325 50  0001 C CNN
	1    6025 3325
	0    -1   1    0   
$EndComp
Wire Wire Line
	9750 5350 9925 5350
Connection ~ 6275 7250
Wire Wire Line
	8325 7475 8325 7725
Wire Wire Line
	8925 7725 8925 7950
Wire Wire Line
	8525 2600 8375 2600
Wire Wire Line
	8525 2775 8525 2600
Connection ~ 9725 3075
Wire Wire Line
	9725 2975 9725 3200
Connection ~ 9725 2775
Wire Wire Line
	9725 2650 9725 2875
Wire Wire Line
	6275 7175 6275 7350
Connection ~ 4975 5825
Connection ~ 4975 5525
Wire Wire Line
	7100 4050 7100 4150
Wire Wire Line
	7100 4150 6975 4150
Wire Wire Line
	6475 4950 7100 4950
Wire Wire Line
	8500 3750 9925 3750
Wire Wire Line
	6325 4050 7100 4050
Wire Wire Line
	5425 4425 5425 4500
Connection ~ 5425 4050
Wire Wire Line
	5425 3750 5425 4125
Connection ~ 4975 4800
Wire Wire Line
	4975 4800 4975 4900
Wire Wire Line
	4525 4800 5425 4800
Connection ~ 4525 4050
Wire Wire Line
	4825 3750 4525 3750
Wire Wire Line
	5125 3750 5425 3750
Wire Wire Line
	4525 4500 4825 4500
Wire Wire Line
	4525 3750 4525 4500
Wire Wire Line
	5425 4500 5125 4500
Wire Wire Line
	6450 6050 7100 6050
Wire Wire Line
	10925 3450 10925 3325
Wire Notes Line
	9450 6725 5450 6725
Wire Wire Line
	6875 8150 6875 8100
Connection ~ 6875 7750
Connection ~ 6875 8150
Wire Wire Line
	6875 7750 6875 7800
Wire Wire Line
	6350 8050 6350 8450
Connection ~ 6350 8150
Wire Wire Line
	5875 8100 5875 8150
Wire Wire Line
	6050 7750 5875 7750
Wire Wire Line
	5875 7450 5875 7800
Connection ~ 5875 7750
Wire Wire Line
	5875 8150 7275 8150
Wire Wire Line
	6650 7750 7275 7750
Wire Wire Line
	7275 8150 7275 7950
Wire Wire Line
	8500 3850 9925 3850
Wire Wire Line
	8500 3950 9925 3950
Wire Wire Line
	8500 4050 9925 4050
Wire Wire Line
	8500 4150 9925 4150
Wire Wire Line
	8500 4250 9925 4250
Wire Wire Line
	8500 4350 9925 4350
Wire Wire Line
	8500 4450 9925 4450
Wire Wire Line
	8500 4550 9925 4550
Wire Wire Line
	8500 4650 9925 4650
Wire Wire Line
	8500 4750 9925 4750
Wire Wire Line
	8500 4850 9925 4850
Wire Wire Line
	8500 4950 9925 4950
Wire Wire Line
	8500 5050 9925 5050
Wire Wire Line
	8500 5150 9925 5150
Wire Wire Line
	8500 5250 9925 5250
Wire Wire Line
	11300 4850 11300 5600
Wire Wire Line
	11300 4850 10925 4850
Wire Wire Line
	11325 4750 11325 5625
Wire Wire Line
	11325 4750 10925 4750
Wire Wire Line
	11350 4650 11350 5650
Wire Wire Line
	11350 4650 10925 4650
Wire Wire Line
	11375 4550 11375 5675
Wire Wire Line
	11375 4550 10925 4550
Wire Wire Line
	11400 4450 11400 5700
Wire Wire Line
	11400 4450 10925 4450
Wire Wire Line
	11425 4350 11425 5725
Wire Wire Line
	11425 4350 10925 4350
Wire Wire Line
	11450 4250 11450 5750
Wire Wire Line
	11450 4250 10925 4250
Wire Wire Line
	11475 4150 11475 5775
Wire Wire Line
	11475 4150 10925 4150
Wire Wire Line
	7100 5450 6800 5450
Wire Wire Line
	7000 5550 7100 5550
Wire Wire Line
	7100 5650 6800 5650
Wire Wire Line
	4600 5525 5375 5525
Wire Wire Line
	4600 5825 5375 5825
Wire Notes Line
	5450 6725 5450 8800
Wire Notes Line
	5450 8800 9450 8800
Wire Notes Line
	9450 8800 9450 6725
Wire Wire Line
	5825 3125 5825 3000
Wire Wire Line
	6225 3125 7400 3125
Wire Wire Line
	6225 3225 6525 3225
Wire Wire Line
	6225 3325 6500 3325
Wire Wire Line
	6225 3425 6475 3425
Wire Wire Line
	6825 4850 6975 4850
Wire Wire Line
	6975 4850 6975 4950
Connection ~ 6975 4950
Wire Wire Line
	7800 3125 7800 3200
Wire Wire Line
	6925 4550 7025 4550
Wire Wire Line
	7025 4550 7025 4450
Connection ~ 7025 4450
Wire Wire Line
	6525 3225 6525 4350
Wire Wire Line
	6525 4350 7100 4350
Wire Wire Line
	6500 3325 6500 4450
Wire Wire Line
	6500 4450 7100 4450
Wire Wire Line
	6475 3425 6475 4950
Wire Wire Line
	6225 3525 6450 3525
Wire Wire Line
	6450 3525 6450 6050
Wire Wire Line
	6925 2875 8525 2875
Connection ~ 7100 3125
Text GLabel 7000 5950 0    60   Input ~ 0
~BUSRQ
Text GLabel 7000 6150 0    60   Input ~ 0
~BUSACK
Wire Wire Line
	7100 6150 7000 6150
Wire Wire Line
	7000 5950 7075 5950
Wire Wire Line
	7075 5950 7075 6050
Connection ~ 7075 6050
Text GLabel 10925 3550 2    60   Input ~ 0
~BUSRQ
Text GLabel 10925 3650 2    60   Input ~ 0
~BUSACK
Wire Wire Line
	7100 2875 7100 3750
Connection ~ 7100 2875
NoConn ~ 9925 3450
NoConn ~ 9925 3550
NoConn ~ 9925 3650
Wire Wire Line
	8500 5450 9625 5450
Wire Wire Line
	9625 5450 9625 5600
Wire Wire Line
	9625 5600 11300 5600
Wire Wire Line
	8500 5550 9600 5550
Wire Wire Line
	9600 5550 9600 5625
Wire Wire Line
	9600 5625 11325 5625
Wire Wire Line
	11350 5650 8500 5650
Wire Wire Line
	8500 5750 9525 5750
Wire Wire Line
	9525 5750 9525 5675
Wire Wire Line
	9525 5675 11375 5675
Wire Wire Line
	8500 5850 9550 5850
Wire Wire Line
	9550 5850 9550 5700
Wire Wire Line
	9550 5700 11400 5700
Wire Wire Line
	8500 5950 9575 5950
Wire Wire Line
	9575 5950 9575 5725
Wire Wire Line
	9575 5725 11425 5725
Wire Wire Line
	8500 6050 9600 6050
Wire Wire Line
	9600 6050 9600 5750
Wire Wire Line
	9600 5750 11450 5750
Wire Wire Line
	8500 6150 9625 6150
Wire Wire Line
	9625 6150 9625 5775
Wire Wire Line
	9625 5775 11475 5775
$EndSCHEMATC