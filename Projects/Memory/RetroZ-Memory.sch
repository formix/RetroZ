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
LIBS:RetroZ-Memory-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "RetroZ Stack Memory"
Date "2018-09-04"
Rev "1"
Comp "formix.org"
Comment1 "jpgravel@formix.org"
Comment2 "Jean-Philippe Gravel, P.Eng."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AS6C4008-55PCN U6
U 1 1 5AF65B0F
P 8350 2825
F 0 "U6" H 8400 2875 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 8750 375 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_Socket_LongPads" H 8750 275 50  0001 C CNN
F 3 "https://componentsearchengine.com/Datasheets/5/AS6C4008-55PCN.pdf" H 8750 175 50  0001 C CNN
F 4 "CMOS SRAM" H 8750 75  50  0001 C CNN "Description"
F 5 "Newark" H 8750 -25 50  0001 C CNN "Supplier_Name"
F 6 "94M6217" H 8750 -125 50  0001 C CNN "Newark Part Number"
F 7 "Alliance Memory" H 8750 -225 50  0001 C CNN "Manufacturer_Name"
F 8 "AS6C4008-55PCN" H 8750 -325 50  0001 C CNN "Manufacturer_Part_Number"
	1    8350 2825
	1    0    0    -1  
$EndComp
Text Notes 8825 4300 1    60   ~ 0
512K RAM\n2000-FFFF
Entry Wire Line
	3275 3200 3175 3100
Text Label 3550 4700 2    60   ~ 0
A0
Entry Wire Line
	3275 3300 3175 3200
Text Label 3550 4600 2    60   ~ 0
A1
Entry Wire Line
	3275 3400 3175 3300
Text Label 3550 4500 2    60   ~ 0
A2
Entry Wire Line
	3275 3500 3175 3400
Text Label 3550 4400 2    60   ~ 0
A3
Entry Wire Line
	3275 3600 3175 3500
Text Label 3550 4300 2    60   ~ 0
A4
Entry Wire Line
	3275 3700 3175 3600
Text Label 3550 4200 2    60   ~ 0
A5
Entry Wire Line
	3275 3800 3175 3700
Text Label 3550 4100 2    60   ~ 0
A6
Entry Wire Line
	3275 3900 3175 3800
Text Label 3550 4000 2    60   ~ 0
A7
Entry Wire Line
	3275 4000 3175 3900
Text Label 3550 3900 2    60   ~ 0
A8
Entry Wire Line
	3275 4100 3175 4000
Text Label 3550 3800 2    60   ~ 0
A9
Entry Wire Line
	3275 4200 3175 4100
Text Label 3550 3700 2    60   ~ 0
A10
Entry Wire Line
	3275 4300 3175 4200
Text Label 3550 3600 2    60   ~ 0
A11
Entry Wire Line
	3275 4400 3175 4300
Text Label 3550 3500 2    60   ~ 0
A12
Entry Wire Line
	3275 4500 3175 4400
Text Label 3550 3400 2    60   ~ 0
A13
Entry Wire Line
	3275 4600 3175 4500
Text Label 3550 3300 2    60   ~ 0
A14
Entry Wire Line
	3275 4700 3175 4600
Text Label 3550 3200 2    60   ~ 0
A15
Entry Wire Line
	5500 2900 5400 2800
Text Label 5775 2900 2    60   ~ 0
A0
Entry Wire Line
	5500 3000 5400 2900
Text Label 5775 3000 2    60   ~ 0
A1
Entry Wire Line
	5500 3100 5400 3000
Text Label 5775 3100 2    60   ~ 0
A2
Entry Wire Line
	5500 3200 5400 3100
Text Label 5775 3200 2    60   ~ 0
A3
Entry Wire Line
	5500 3300 5400 3200
Text Label 5775 3300 2    60   ~ 0
A4
Entry Wire Line
	5500 3400 5400 3300
Text Label 5775 3400 2    60   ~ 0
A5
Entry Wire Line
	5500 3500 5400 3400
Text Label 5775 3500 2    60   ~ 0
A6
Entry Wire Line
	5500 3600 5400 3500
Text Label 5775 3600 2    60   ~ 0
A7
Entry Wire Line
	5500 3700 5400 3600
Text Label 5775 3700 2    60   ~ 0
A8
Entry Wire Line
	5500 3800 5400 3700
Text Label 5775 3800 2    60   ~ 0
A9
Entry Wire Line
	5500 3900 5400 3800
Text Label 5775 3900 2    60   ~ 0
A10
Entry Wire Line
	5500 4000 5400 3900
Text Label 5775 4000 2    60   ~ 0
A11
Entry Wire Line
	5500 4100 5400 4000
Text Label 5775 4100 2    60   ~ 0
A12
Entry Wire Line
	7825 2875 7725 2775
Text Label 8100 2875 2    60   ~ 0
A0
Entry Wire Line
	7825 2975 7725 2875
Text Label 8100 2975 2    60   ~ 0
A1
Entry Wire Line
	7825 3075 7725 2975
Text Label 8100 3075 2    60   ~ 0
A2
Entry Wire Line
	7825 3175 7725 3075
Text Label 8100 3175 2    60   ~ 0
A3
Entry Wire Line
	7825 3275 7725 3175
Text Label 8100 3275 2    60   ~ 0
A4
Entry Wire Line
	7825 3375 7725 3275
Text Label 8100 3375 2    60   ~ 0
A5
Entry Wire Line
	7825 3475 7725 3375
Text Label 8100 3475 2    60   ~ 0
A6
Entry Wire Line
	7825 3575 7725 3475
Text Label 8100 3575 2    60   ~ 0
A7
Entry Wire Line
	7825 3675 7725 3575
Text Label 8100 3675 2    60   ~ 0
A8
Entry Wire Line
	7825 3775 7725 3675
Text Label 8100 3775 2    60   ~ 0
A9
Entry Wire Line
	7825 3875 7725 3775
Text Label 8100 3875 2    60   ~ 0
A10
Entry Wire Line
	7825 3975 7725 3875
Text Label 8100 3975 2    60   ~ 0
A11
Entry Wire Line
	7825 4075 7725 3975
Text Label 8100 4075 2    60   ~ 0
A12
Entry Wire Line
	7825 4175 7725 4075
Text Label 8100 4175 2    60   ~ 0
A13
Entry Wire Line
	7825 4275 7725 4175
Text Label 8100 4275 2    60   ~ 0
A14
Entry Wire Line
	5025 3700 4925 3600
Text Label 4650 3600 0    60   ~ 0
D0
Entry Wire Line
	5025 3800 4925 3700
Text Label 4650 3700 0    60   ~ 0
D1
Entry Wire Line
	5025 3900 4925 3800
Text Label 4650 3800 0    60   ~ 0
D2
Entry Wire Line
	5025 4000 4925 3900
Text Label 4650 3900 0    60   ~ 0
D3
Entry Wire Line
	5025 4100 4925 4000
Text Label 4650 4000 0    60   ~ 0
D4
Entry Wire Line
	5025 4200 4925 4100
Text Label 4650 4100 0    60   ~ 0
D5
Entry Wire Line
	5025 4300 4925 4200
Text Label 4650 4200 0    60   ~ 0
D6
Entry Wire Line
	5025 4400 4925 4300
Text Label 4650 4300 0    60   ~ 0
D7
Entry Wire Line
	7450 3500 7350 3400
Text Label 7075 3400 0    60   ~ 0
D0
Entry Wire Line
	7450 3600 7350 3500
Text Label 7075 3500 0    60   ~ 0
D1
Entry Wire Line
	7450 3700 7350 3600
Text Label 7075 3600 0    60   ~ 0
D2
Entry Wire Line
	7450 3800 7350 3700
Text Label 7075 3700 0    60   ~ 0
D3
Entry Wire Line
	7450 3900 7350 3800
Text Label 7075 3800 0    60   ~ 0
D4
Entry Wire Line
	7450 4000 7350 3900
Text Label 7075 3900 0    60   ~ 0
D5
Entry Wire Line
	7450 4100 7350 4000
Text Label 7075 4000 0    60   ~ 0
D6
Entry Wire Line
	7450 4200 7350 4100
Text Label 7075 4100 0    60   ~ 0
D7
Entry Wire Line
	9775 4575 9675 4475
Text Label 9400 4475 0    60   ~ 0
D0
Entry Wire Line
	9775 4675 9675 4575
Text Label 9400 4575 0    60   ~ 0
D1
Entry Wire Line
	9775 4775 9675 4675
Text Label 9400 4675 0    60   ~ 0
D2
Entry Wire Line
	9775 4875 9675 4775
Text Label 9400 4775 0    60   ~ 0
D3
Entry Wire Line
	9775 4975 9675 4875
Text Label 9400 4875 0    60   ~ 0
D4
Entry Wire Line
	9775 5075 9675 4975
Text Label 9400 4975 0    60   ~ 0
D5
Entry Wire Line
	9775 5175 9675 5075
Text Label 9400 5075 0    60   ~ 0
D6
Entry Wire Line
	9775 5275 9675 5175
Text Label 9400 5175 0    60   ~ 0
D7
Text GLabel 7025 3100 2    60   Input ~ 0
~MRD
Text GLabel 8150 4975 0    60   Input ~ 0
~MRD
Text GLabel 8150 4875 0    60   Input ~ 0
~MWR
$Comp
L 74LS138 U3
U 1 1 5AF71F38
P 6350 6775
F 0 "U3" H 6450 7275 50  0000 C CNN
F 1 "74LS138" H 6500 6226 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6350 6775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74s138a.pdf" H 6350 6775 50  0001 C CNN
	1    6350 6775
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 6425 5400 6325
Entry Wire Line
	5500 6525 5400 6425
Entry Wire Line
	5500 6625 5400 6525
$Comp
L VCC #PWR01
U 1 1 5B28C733
P 10400 3725
F 0 "#PWR01" H 10400 3575 50  0001 C CNN
F 1 "VCC" H 10400 3875 50  0000 C CNN
F 2 "" H 10400 3725 50  0001 C CNN
F 3 "" H 10400 3725 50  0001 C CNN
	1    10400 3725
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B28C7AE
P 10400 3875
F 0 "C1" H 10425 3975 50  0000 L CNN
F 1 "4.7uf" H 10425 3775 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 10438 3725 50  0001 C CNN
F 3 "" H 10400 3875 50  0001 C CNN
	1    10400 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B28C7EE
P 10400 4025
F 0 "#PWR02" H 10400 3775 50  0001 C CNN
F 1 "GND" H 10400 3875 50  0000 C CNN
F 2 "" H 10400 4025 50  0001 C CNN
F 3 "" H 10400 4025 50  0001 C CNN
	1    10400 4025
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B28C979
P 10775 3875
F 0 "C2" H 10800 3975 50  0000 L CNN
F 1 "0.1uf" H 10800 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10813 3725 50  0001 C CNN
F 3 "" H 10775 3875 50  0001 C CNN
	1    10775 3875
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B28CA02
P 11175 3875
F 0 "C3" H 11200 3975 50  0000 L CNN
F 1 "0.1uf" H 11200 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 11213 3725 50  0001 C CNN
F 3 "" H 11175 3875 50  0001 C CNN
	1    11175 3875
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B28CAAC
P 11550 3875
F 0 "C4" H 11575 3975 50  0000 L CNN
F 1 "0.1uf" H 11575 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 11588 3725 50  0001 C CNN
F 3 "" H 11550 3875 50  0001 C CNN
	1    11550 3875
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B28CABE
P 11950 3875
F 0 "C5" H 11975 3975 50  0000 L CNN
F 1 "0.1uf" H 11975 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 11988 3725 50  0001 C CNN
F 3 "" H 11950 3875 50  0001 C CNN
	1    11950 3875
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B28CE3B
P 12350 3875
F 0 "C6" H 12375 3975 50  0000 L CNN
F 1 "0.1uf" H 12375 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 12388 3725 50  0001 C CNN
F 3 "" H 12350 3875 50  0001 C CNN
	1    12350 3875
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B28CE4D
P 12750 3875
F 0 "C7" H 12775 3975 50  0000 L CNN
F 1 "0.1uf" H 12775 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 12788 3725 50  0001 C CNN
F 3 "" H 12750 3875 50  0001 C CNN
	1    12750 3875
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B28CF6E
P 13125 3875
F 0 "C8" H 13150 3975 50  0000 L CNN
F 1 "0.1uf" H 13150 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13163 3725 50  0001 C CNN
F 3 "" H 13125 3875 50  0001 C CNN
	1    13125 3875
	1    0    0    -1  
$EndComp
Text Label 5600 6425 0    60   ~ 0
A4
Text Label 5600 6525 0    60   ~ 0
A5
Text Label 5600 6625 0    60   ~ 0
A6
Entry Wire Line
	5500 6925 5400 6825
Text Label 5600 6925 0    60   ~ 0
A7
Text GLabel 5750 7125 0    60   Input ~ 0
~IORQ
$Comp
L 74LS273 U7
U 1 1 5B383573
P 9375 6850
F 0 "U7" H 9050 7475 50  0000 C CNN
F 1 "74HC273" H 9375 6500 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9375 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc273" H 9375 6850 50  0001 C CNN
	1    9375 6850
	1    0    0    -1  
$EndComp
Entry Wire Line
	8350 6350 8250 6250
Text Label 8475 6350 0    60   ~ 0
D0
Entry Wire Line
	8350 6450 8250 6350
Text Label 8475 6450 0    60   ~ 0
D1
Entry Wire Line
	8350 6550 8250 6450
Text Label 8475 6550 0    60   ~ 0
D2
Entry Wire Line
	8350 6650 8250 6550
Text Label 8475 6650 0    60   ~ 0
D3
Text GLabel 8675 7350 0    60   Input ~ 0
~RESET
Entry Wire Line
	5225 2525 5125 2625
Text Label 5625 1275 0    60   ~ 0
A13
Entry Wire Line
	5400 2525 5300 2625
Text Label 5625 1475 0    60   ~ 0
A14
Entry Wire Line
	5575 2525 5475 2625
Text Label 5625 1925 0    60   ~ 0
A15
Text GLabel 7025 3200 2    60   Input ~ 0
~ROM_SEL
Text GLabel 11175 1700 2    60   Input ~ 0
~RAM_SEL
Text GLabel 8150 5075 0    60   Input ~ 0
~RAM_SEL
Text GLabel 11500 6450 2    60   Input ~ 0
RAM_A16
Text GLabel 11500 6550 2    60   Input ~ 0
RAM_A17
Text GLabel 11500 6650 2    60   Input ~ 0
RAM_A18
Text GLabel 8150 4475 0    60   Input ~ 0
RAM_A16
Text GLabel 8150 4575 0    60   Input ~ 0
RAM_A17
Text GLabel 8150 4675 0    60   Input ~ 0
RAM_A18
Text GLabel 10075 8450 0    60   Input ~ 0
RAMONLY
Entry Wire Line
	8350 6750 8250 6650
Text Label 8475 6750 0    60   ~ 0
D4
Text GLabel 11500 6350 2    60   Input ~ 0
RAM_A15
Text GLabel 8150 4375 0    60   Input ~ 0
RAM_A15
Text GLabel 8250 8450 3    60   Input ~ 0
CLK
$Comp
L 74LS08-Block U8
U 1 1 5B39AE61
P 10700 6350
F 0 "U8" H 10950 6450 60  0000 C CNN
F 1 "74LS08" H 11100 5550 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10700 6350 60  0001 C CNN
F 3 "" H 10700 6350 60  0001 C CNN
	1    10700 6350
	1    0    0    -1  
$EndComp
Text GLabel 9200 2000 2    60   Input ~ 0
~ROM_SEL
Text GLabel 8000 1750 2    60   Input ~ 0
RAMONLY
Text Notes 8675 7925 0    60   ~ 0
Ram bank selecor (port 128)\n10000000 0x80\n    D0..3: Ram bank\n    D4..6: DMA Select\n    D7: RAMONLY bit
$Comp
L 74LS08 U5
U 1 1 5B3A6D2E
P 7700 2150
F 0 "U5" H 7700 2200 50  0000 C CNN
F 1 "74LS08" H 7700 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U5
U 2 1 5B3A8CFD
P 8150 7850
F 0 "U5" H 8150 7900 50  0000 C CNN
F 1 "74LS08" H 8150 7800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8150 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls08.pdf" H 8150 7850 50  0001 C CNN
	2    8150 7850
	0    -1   -1   0   
$EndComp
$Comp
L 74LS08 U5
U 3 1 5B3AA2C5
P 10700 7850
F 0 "U5" H 10700 7900 50  0000 C CNN
F 1 "74LS08" H 10700 7800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10700 7850 50  0001 C CNN
F 3 "" H 10700 7850 50  0001 C CNN
	3    10700 7850
	0    -1   -1   0   
$EndComp
Text GLabel 5750 2425 2    60   Input ~ 0
A15
Text GLabel 10800 8450 3    60   Input ~ 0
A15
$Comp
L 74LS32 U1
U 3 1 5B3AF1BA
P 6450 1375
F 0 "U1" H 6450 1425 50  0000 C CNN
F 1 "74LS32" H 6450 1325 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6450 1375 50  0001 C CNN
F 3 "" H 6450 1375 50  0001 C CNN
	3    6450 1375
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 4 1 5B3AF33E
P 6450 1825
F 0 "U1" H 6450 1875 50  0000 C CNN
F 1 "74LS32" H 6450 1775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6450 1825 50  0001 C CNN
F 3 "" H 6450 1825 50  0001 C CNN
	4    6450 1825
	1    0    0    -1  
$EndComp
Text Notes 7400 1400 0    60   ~ 0
Memory chip select
$Comp
L AT28C64B-15PU U2
U 1 1 5B788475
P 6125 2850
F 0 "U2" H 6200 2900 60  0000 C CNN
F 1 "AT28C64B-15PU" H 6425 1500 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 7325 3090 60  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/268/doc0270-1108115.pdf" H 6125 2850 60  0001 C CNN
	1    6125 2850
	1    0    0    -1  
$EndComp
Text Notes 6475 3625 1    60   ~ 0
8K ROM\n0000-1FFF
$Comp
L VCC #PWR03
U 1 1 5B7B29BB
P 7025 2875
F 0 "#PWR03" H 7025 2725 50  0001 C CNN
F 1 "VCC" H 7025 3025 50  0000 C CNN
F 2 "" H 7025 2875 50  0001 C CNN
F 3 "" H 7025 2875 50  0001 C CNN
	1    7025 2875
	1    0    0    -1  
$EndComp
NoConn ~ 6950 6625
NoConn ~ 6950 6725
NoConn ~ 6950 6825
NoConn ~ 6950 6925
NoConn ~ 6950 7025
NoConn ~ 6950 7125
NoConn ~ 6950 6525
Text GLabel 5750 7025 0    60   Input ~ 0
~WR
$Comp
L RetroZ-SBC_ClientBus-RESCUE-RetroZ-Memory J1
U 1 1 5B8F2F63
P 3800 2825
F 0 "J1" H 3850 2900 60  0000 C CNN
F 1 "Client Bus" H 4100 725 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4550 3025 60  0001 C CNN
F 3 "" H 3750 2850 60  0001 C CNN
F 4 "RetroZ SBC Master Bus" H 4250 3250 60  0001 C CNN "Common Name"
F 5 "J.P. Gravel 201808" H 4250 3125 60  0001 C CNN "Author"
	1    3800 2825
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3000
NoConn ~ 4600 3100
NoConn ~ 4600 3200
NoConn ~ 4600 3300
$Comp
L VCC #PWR04
U 1 1 5B8F3ED5
P 4675 2850
F 0 "#PWR04" H 4675 2700 50  0001 C CNN
F 1 "VCC" H 4675 3000 50  0000 C CNN
F 2 "" H 4675 2850 50  0001 C CNN
F 3 "" H 4675 2850 50  0001 C CNN
	1    4675 2850
	1    0    0    -1  
$EndComp
Text GLabel 4600 3400 2    60   Input ~ 0
CLK
Text GLabel 4875 3500 2    60   Input ~ 0
~RESET
Text GLabel 4600 4500 2    60   Input ~ 0
~IORQ
Text GLabel 4350 5125 0    60   Input ~ 0
~WR
NoConn ~ 4600 4800
$Comp
L GND #PWR05
U 1 1 5B8F4F1D
P 3475 4875
F 0 "#PWR05" H 3475 4625 50  0001 C CNN
F 1 "GND" H 3475 4725 50  0000 C CNN
F 2 "" H 3475 4875 50  0001 C CNN
F 3 "" H 3475 4875 50  0001 C CNN
	1    3475 4875
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 1 1 5B8F54E5
P 4000 5500
F 0 "U1" H 4000 5550 50  0000 C CNN
F 1 "74LS32" H 4000 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	-1   0    0    1   
$EndComp
$Comp
L 74LS32 U1
U 2 1 5B8F5690
P 4000 6000
F 0 "U1" H 4000 6050 50  0000 C CNN
F 1 "74LS32" H 4000 5950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	2    4000 6000
	-1   0    0    1   
$EndComp
Text GLabel 3400 6000 0    60   Input ~ 0
~MRD
Text GLabel 3400 5500 0    60   Input ~ 0
~MWR
$Comp
L 74HCT04 U4
U 4 1 5B8F5C19
P 8750 2000
F 0 "U4" H 8900 2100 50  0000 C CNN
F 1 "74HCT04" H 8950 1900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	4    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U4
U 1 1 5B8F5C9F
P 6600 2250
F 0 "U4" H 6750 2350 50  0000 C CNN
F 1 "74HCT04" H 6800 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U4
U 2 1 5B8F5DA2
P 7525 7450
F 0 "U4" H 7675 7550 50  0000 C CNN
F 1 "74HCT04" H 7725 7350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7525 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct04.pdf" H 7525 7450 50  0001 C CNN
	2    7525 7450
	0    1    1    0   
$EndComp
$Comp
L 74HCT04 U4
U 3 1 5B8F5F26
P 7550 1750
F 0 "U4" H 7725 1650 50  0000 C CNN
F 1 "74HCT04" H 7700 1875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	3    7550 1750
	-1   0    0    1   
$EndComp
Entry Wire Line
	8350 6850 8250 6750
Text Label 8475 6850 0    60   ~ 0
D5
Entry Wire Line
	8350 6950 8250 6850
Text Label 8475 6950 0    60   ~ 0
D6
Entry Wire Line
	8350 7050 8250 6950
Text Label 8475 7050 0    60   ~ 0
D7
Text GLabel 10075 6750 2    60   Input ~ 0
DMA0
Text GLabel 10075 6850 2    60   Input ~ 0
DMA1
Text GLabel 10075 6950 2    60   Input ~ 0
DMA2
Text GLabel 3500 3000 0    60   Input ~ 0
DMA0
Text GLabel 3500 2900 0    60   Input ~ 0
DMA1
Text GLabel 3500 2800 0    60   Input ~ 0
DMA2
$Comp
L 74LS138 U9
U 1 1 5BA66C80
P 10575 2050
F 0 "U9" H 10675 2550 50  0000 C CNN
F 1 "74LS138" H 10725 1501 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 10575 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74s138a.pdf" H 10575 2050 50  0001 C CNN
	1    10575 2050
	1    0    0    -1  
$EndComp
Text Label 9225 2300 0    60   ~ 0
~RAMS
Text GLabel 9975 1700 0    60   Input ~ 0
DMA0
Text GLabel 9975 1800 0    60   Input ~ 0
DMA1
Text GLabel 9975 1900 0    60   Input ~ 0
DMA2
$Comp
L VCC #PWR06
U 1 1 5BA67202
P 9975 2200
F 0 "#PWR06" H 9975 2050 50  0001 C CNN
F 1 "VCC" H 9975 2350 50  0000 C CNN
F 2 "" H 9975 2200 50  0001 C CNN
F 3 "" H 9975 2200 50  0001 C CNN
	1    9975 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 3600 3100
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3500 3000 3550 3000
Wire Wire Line
	3575 3000 3600 3000
Wire Wire Line
	3575 2900 3575 3000
Wire Wire Line
	3500 2900 3575 2900
Wire Wire Line
	3600 2800 3600 2900
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	8350 6850 8675 6850
Wire Wire Line
	8350 6950 8675 6950
Wire Wire Line
	8350 7050 8675 7050
Wire Wire Line
	10075 7050 10275 7050
Connection ~ 4675 5125
Wire Wire Line
	4350 5125 4675 5125
Wire Wire Line
	4950 4400 4950 6100
Connection ~ 4950 5600
Wire Wire Line
	4600 5600 4950 5600
Wire Wire Line
	4950 6100 4600 6100
Wire Wire Line
	4600 4400 4950 4400
Wire Wire Line
	4725 5900 4600 5900
Wire Wire Line
	4725 4600 4725 5900
Wire Wire Line
	4600 4600 4725 4600
Wire Wire Line
	4675 5400 4600 5400
Wire Wire Line
	4675 4700 4675 5400
Wire Wire Line
	4600 4700 4675 4700
Wire Wire Line
	3475 4800 3475 4875
Wire Wire Line
	3600 4800 3475 4800
Wire Wire Line
	4875 3500 4600 3500
Wire Wire Line
	4675 2900 4675 2850
Wire Wire Line
	4600 2900 4675 2900
Wire Bus Line
	3175 2625 3175 4600
Wire Wire Line
	5750 6925 5500 6925
Wire Wire Line
	5500 6625 5750 6625
Wire Wire Line
	5750 6525 5500 6525
Wire Wire Line
	5500 6425 5750 6425
Wire Wire Line
	7525 7900 7525 8450
Wire Wire Line
	7525 6425 7525 7000
Wire Wire Line
	7525 8450 8050 8450
Wire Wire Line
	6950 6425 7525 6425
Wire Bus Line
	9775 5725 5025 5725
Wire Wire Line
	3600 4700 3275 4700
Wire Wire Line
	3600 4600 3275 4600
Wire Wire Line
	3600 4500 3275 4500
Wire Wire Line
	3600 4400 3275 4400
Wire Wire Line
	3600 4300 3275 4300
Wire Wire Line
	3600 4200 3275 4200
Wire Wire Line
	3600 4100 3275 4100
Wire Wire Line
	3600 4000 3275 4000
Wire Wire Line
	3600 3900 3275 3900
Wire Wire Line
	3600 3800 3275 3800
Wire Wire Line
	3600 3700 3275 3700
Wire Wire Line
	3600 3600 3275 3600
Wire Wire Line
	3600 3500 3275 3500
Wire Wire Line
	3600 3400 3275 3400
Wire Wire Line
	3600 3300 3275 3300
Wire Wire Line
	3600 3200 3275 3200
Wire Wire Line
	5825 2900 5500 2900
Wire Wire Line
	5825 3000 5500 3000
Wire Wire Line
	5825 3100 5500 3100
Wire Wire Line
	5825 3200 5500 3200
Wire Wire Line
	5825 3300 5500 3300
Wire Wire Line
	5825 3400 5500 3400
Wire Wire Line
	5825 3500 5500 3500
Wire Wire Line
	5825 3600 5500 3600
Wire Wire Line
	5825 3700 5500 3700
Wire Wire Line
	5825 3800 5500 3800
Wire Wire Line
	5825 3900 5500 3900
Wire Wire Line
	5825 4000 5500 4000
Wire Wire Line
	5825 4100 5500 4100
Wire Wire Line
	8150 2875 7825 2875
Wire Wire Line
	8150 2975 7825 2975
Wire Wire Line
	8150 3075 7825 3075
Wire Wire Line
	8150 3175 7825 3175
Wire Wire Line
	8150 3275 7825 3275
Wire Wire Line
	8150 3375 7825 3375
Wire Wire Line
	8150 3475 7825 3475
Wire Wire Line
	8150 3575 7825 3575
Wire Wire Line
	8150 3675 7825 3675
Wire Wire Line
	8150 3775 7825 3775
Wire Wire Line
	8150 3875 7825 3875
Wire Wire Line
	8150 3975 7825 3975
Wire Wire Line
	8150 4075 7825 4075
Wire Wire Line
	8150 4175 7825 4175
Wire Wire Line
	8150 4275 7825 4275
Wire Bus Line
	5400 2625 5400 6825
Wire Bus Line
	7725 2625 7725 4175
Wire Bus Line
	3175 2625 7725 2625
Wire Wire Line
	4600 3600 4925 3600
Wire Wire Line
	4600 3700 4925 3700
Wire Wire Line
	4600 3800 4925 3800
Wire Wire Line
	4600 3900 4925 3900
Wire Wire Line
	4600 4000 4925 4000
Wire Wire Line
	4600 4100 4925 4100
Wire Wire Line
	4600 4200 4925 4200
Wire Wire Line
	4600 4300 4925 4300
Wire Wire Line
	9350 4475 9675 4475
Wire Wire Line
	9350 4575 9675 4575
Wire Wire Line
	9350 4675 9675 4675
Wire Wire Line
	9350 4775 9675 4775
Wire Wire Line
	9350 4875 9675 4875
Wire Wire Line
	9350 4975 9675 4975
Wire Wire Line
	9350 5075 9675 5075
Wire Wire Line
	9350 5175 9675 5175
Wire Bus Line
	7450 3500 7450 5725
Wire Bus Line
	9775 4575 9775 5725
Wire Wire Line
	10400 3725 13875 3725
Connection ~ 12750 3725
Connection ~ 12350 3725
Connection ~ 11950 3725
Connection ~ 11550 3725
Connection ~ 11175 3725
Connection ~ 10775 3725
Wire Wire Line
	10400 4025 13875 4025
Connection ~ 12750 4025
Connection ~ 12350 4025
Connection ~ 11950 4025
Connection ~ 11550 4025
Connection ~ 11175 4025
Connection ~ 10775 4025
Wire Wire Line
	8350 6350 8675 6350
Wire Wire Line
	8350 6450 8675 6450
Wire Wire Line
	8350 6550 8675 6550
Wire Wire Line
	8350 6650 8675 6650
Wire Wire Line
	7025 4100 7350 4100
Wire Wire Line
	7025 4000 7350 4000
Wire Wire Line
	7025 3900 7350 3900
Wire Wire Line
	7025 3800 7350 3800
Wire Wire Line
	7025 3700 7350 3700
Wire Wire Line
	7025 3600 7350 3600
Wire Wire Line
	7025 3500 7350 3500
Wire Wire Line
	7025 3400 7350 3400
Wire Wire Line
	8350 6750 8675 6750
Wire Wire Line
	8150 7250 8675 7250
Wire Wire Line
	10075 6350 10700 6350
Wire Wire Line
	10075 6450 10700 6450
Wire Wire Line
	10075 6550 10700 6550
Wire Wire Line
	10075 6650 10700 6650
Wire Wire Line
	8300 2300 9975 2300
Wire Wire Line
	8300 2000 8300 2300
Connection ~ 8300 2150
Wire Wire Line
	10075 8450 10600 8450
Wire Wire Line
	10700 6750 10700 7250
Connection ~ 10700 7050
Connection ~ 10700 6950
Connection ~ 10700 6850
Wire Wire Line
	5225 1275 5225 2525
Wire Wire Line
	5225 1275 5850 1275
Wire Wire Line
	5400 1475 5400 2525
Wire Wire Line
	5400 1475 5850 1475
Wire Wire Line
	7050 1375 7050 1600
Wire Wire Line
	7050 1600 5850 1600
Wire Wire Line
	5850 1600 5850 1725
Wire Wire Line
	5575 1925 5575 2525
Wire Wire Line
	5575 1925 5850 1925
Wire Wire Line
	5750 2425 5575 2425
Connection ~ 5575 2425
Wire Wire Line
	7100 1750 7100 2050
Wire Wire Line
	7050 1825 7050 2050
Wire Wire Line
	7050 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2250
Wire Wire Line
	7050 2250 7100 2250
Connection ~ 10275 8450
Wire Bus Line
	8250 5725 8250 6950
Wire Bus Line
	5025 5725 5025 3700
Wire Wire Line
	7025 3000 7025 2875
Wire Wire Line
	10275 7050 10275 8450
NoConn ~ 11175 1800
NoConn ~ 11175 1900
NoConn ~ 11175 2000
NoConn ~ 11175 2100
NoConn ~ 11175 2200
NoConn ~ 11175 2300
NoConn ~ 11175 2400
Text GLabel 4950 6100 2    60   Input ~ 0
~MREQ
Text GLabel 9975 2400 0    60   Input ~ 0
~MREQ
$Comp
L C C9
U 1 1 5BA6BA2B
P 13500 3875
F 0 "C9" H 13525 3975 50  0000 L CNN
F 1 "0.1uf" H 13525 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13538 3725 50  0001 C CNN
F 3 "" H 13500 3875 50  0001 C CNN
	1    13500 3875
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5BA6BA31
P 13875 3875
F 0 "C10" H 13900 3975 50  0000 L CNN
F 1 "0.1uf" H 13900 3775 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13913 3725 50  0001 C CNN
F 3 "" H 13875 3875 50  0001 C CNN
	1    13875 3875
	1    0    0    -1  
$EndComp
Connection ~ 13125 3725
Connection ~ 13500 3725
Connection ~ 13125 4025
Connection ~ 13500 4025
Wire Notes Line
	5025 975  5025 2675
Wire Notes Line
	5025 2675 11775 2675
Wire Notes Line
	11775 2675 11775 975 
Wire Notes Line
	11775 975  5025 975 
Text Notes 11550 3550 0    60   ~ 0
Stabilization Condensators
Wire Notes Line
	10150 3275 10150 4350
Wire Notes Line
	10150 4350 14300 4350
Wire Notes Line
	14300 4350 14300 3275
Wire Notes Line
	14300 3275 10150 3275
Wire Notes Line
	5275 5950 12325 5950
Wire Notes Line
	12325 5950 12325 8950
Wire Notes Line
	12325 8950 5275 8950
Wire Notes Line
	5275 8950 5275 5950
Text Notes 5950 6100 0    60   ~ 0
Memory Selection
$EndSCHEMATC
