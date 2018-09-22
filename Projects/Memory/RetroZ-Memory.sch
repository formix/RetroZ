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
P 9850 2825
F 0 "U6" H 9900 2875 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 10250 375 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_Socket_LongPads" H 10250 275 50  0001 C CNN
F 3 "https://componentsearchengine.com/Datasheets/5/AS6C4008-55PCN.pdf" H 10250 175 50  0001 C CNN
F 4 "CMOS SRAM" H 10250 75  50  0001 C CNN "Description"
F 5 "Newark" H 10250 -25 50  0001 C CNN "Supplier_Name"
F 6 "94M6217" H 10250 -125 50  0001 C CNN "Newark Part Number"
F 7 "Alliance Memory" H 10250 -225 50  0001 C CNN "Manufacturer_Name"
F 8 "AS6C4008-55PCN" H 10250 -325 50  0001 C CNN "Manufacturer_Part_Number"
	1    9850 2825
	1    0    0    -1  
$EndComp
Text Notes 10325 4300 1    60   ~ 0
512K RAM\n2000-FFFF
Entry Wire Line
	4775 3200 4675 3100
Text Label 5050 4700 2    60   ~ 0
A0
Entry Wire Line
	4775 3300 4675 3200
Text Label 5050 4600 2    60   ~ 0
A1
Entry Wire Line
	4775 3400 4675 3300
Text Label 5050 4500 2    60   ~ 0
A2
Entry Wire Line
	4775 3500 4675 3400
Text Label 5050 4400 2    60   ~ 0
A3
Entry Wire Line
	4775 3600 4675 3500
Text Label 5050 4300 2    60   ~ 0
A4
Entry Wire Line
	4775 3700 4675 3600
Text Label 5050 4200 2    60   ~ 0
A5
Entry Wire Line
	4775 3800 4675 3700
Text Label 5050 4100 2    60   ~ 0
A6
Entry Wire Line
	4775 3900 4675 3800
Text Label 5050 4000 2    60   ~ 0
A7
Entry Wire Line
	4775 4000 4675 3900
Text Label 5050 3900 2    60   ~ 0
A8
Entry Wire Line
	4775 4100 4675 4000
Text Label 5050 3800 2    60   ~ 0
A9
Entry Wire Line
	4775 4200 4675 4100
Text Label 5050 3700 2    60   ~ 0
A10
Entry Wire Line
	4775 4300 4675 4200
Text Label 5050 3600 2    60   ~ 0
A11
Entry Wire Line
	4775 4400 4675 4300
Text Label 5050 3500 2    60   ~ 0
A12
Entry Wire Line
	4775 4500 4675 4400
Text Label 5050 3400 2    60   ~ 0
A13
Entry Wire Line
	4775 4600 4675 4500
Text Label 5050 3300 2    60   ~ 0
A14
Entry Wire Line
	4775 4700 4675 4600
Text Label 5050 3200 2    60   ~ 0
A15
Entry Wire Line
	7000 2900 6900 2800
Text Label 7275 2900 2    60   ~ 0
A0
Entry Wire Line
	7000 3000 6900 2900
Text Label 7275 3000 2    60   ~ 0
A1
Entry Wire Line
	7000 3100 6900 3000
Text Label 7275 3100 2    60   ~ 0
A2
Entry Wire Line
	7000 3200 6900 3100
Text Label 7275 3200 2    60   ~ 0
A3
Entry Wire Line
	7000 3300 6900 3200
Text Label 7275 3300 2    60   ~ 0
A4
Entry Wire Line
	7000 3400 6900 3300
Text Label 7275 3400 2    60   ~ 0
A5
Entry Wire Line
	7000 3500 6900 3400
Text Label 7275 3500 2    60   ~ 0
A6
Entry Wire Line
	7000 3600 6900 3500
Text Label 7275 3600 2    60   ~ 0
A7
Entry Wire Line
	7000 3700 6900 3600
Text Label 7275 3700 2    60   ~ 0
A8
Entry Wire Line
	7000 3800 6900 3700
Text Label 7275 3800 2    60   ~ 0
A9
Entry Wire Line
	7000 3900 6900 3800
Text Label 7275 3900 2    60   ~ 0
A10
Entry Wire Line
	7000 4000 6900 3900
Text Label 7275 4000 2    60   ~ 0
A11
Entry Wire Line
	7000 4100 6900 4000
Text Label 7275 4100 2    60   ~ 0
A12
Entry Wire Line
	9325 2875 9225 2775
Text Label 9600 2875 2    60   ~ 0
A0
Entry Wire Line
	9325 2975 9225 2875
Text Label 9600 2975 2    60   ~ 0
A1
Entry Wire Line
	9325 3075 9225 2975
Text Label 9600 3075 2    60   ~ 0
A2
Entry Wire Line
	9325 3175 9225 3075
Text Label 9600 3175 2    60   ~ 0
A3
Entry Wire Line
	9325 3275 9225 3175
Text Label 9600 3275 2    60   ~ 0
A4
Entry Wire Line
	9325 3375 9225 3275
Text Label 9600 3375 2    60   ~ 0
A5
Entry Wire Line
	9325 3475 9225 3375
Text Label 9600 3475 2    60   ~ 0
A6
Entry Wire Line
	9325 3575 9225 3475
Text Label 9600 3575 2    60   ~ 0
A7
Entry Wire Line
	9325 3675 9225 3575
Text Label 9600 3675 2    60   ~ 0
A8
Entry Wire Line
	9325 3775 9225 3675
Text Label 9600 3775 2    60   ~ 0
A9
Entry Wire Line
	9325 3875 9225 3775
Text Label 9600 3875 2    60   ~ 0
A10
Entry Wire Line
	9325 3975 9225 3875
Text Label 9600 3975 2    60   ~ 0
A11
Entry Wire Line
	9325 4075 9225 3975
Text Label 9600 4075 2    60   ~ 0
A12
Entry Wire Line
	9325 4175 9225 4075
Text Label 9600 4175 2    60   ~ 0
A13
Entry Wire Line
	9325 4275 9225 4175
Text Label 9600 4275 2    60   ~ 0
A14
Entry Wire Line
	6525 3700 6425 3600
Text Label 6150 3600 0    60   ~ 0
D0
Entry Wire Line
	6525 3800 6425 3700
Text Label 6150 3700 0    60   ~ 0
D1
Entry Wire Line
	6525 3900 6425 3800
Text Label 6150 3800 0    60   ~ 0
D2
Entry Wire Line
	6525 4000 6425 3900
Text Label 6150 3900 0    60   ~ 0
D3
Entry Wire Line
	6525 4100 6425 4000
Text Label 6150 4000 0    60   ~ 0
D4
Entry Wire Line
	6525 4200 6425 4100
Text Label 6150 4100 0    60   ~ 0
D5
Entry Wire Line
	6525 4300 6425 4200
Text Label 6150 4200 0    60   ~ 0
D6
Entry Wire Line
	6525 4400 6425 4300
Text Label 6150 4300 0    60   ~ 0
D7
Entry Wire Line
	8950 3500 8850 3400
Text Label 8575 3400 0    60   ~ 0
D0
Entry Wire Line
	8950 3600 8850 3500
Text Label 8575 3500 0    60   ~ 0
D1
Entry Wire Line
	8950 3700 8850 3600
Text Label 8575 3600 0    60   ~ 0
D2
Entry Wire Line
	8950 3800 8850 3700
Text Label 8575 3700 0    60   ~ 0
D3
Entry Wire Line
	8950 3900 8850 3800
Text Label 8575 3800 0    60   ~ 0
D4
Entry Wire Line
	8950 4000 8850 3900
Text Label 8575 3900 0    60   ~ 0
D5
Entry Wire Line
	8950 4100 8850 4000
Text Label 8575 4000 0    60   ~ 0
D6
Entry Wire Line
	8950 4200 8850 4100
Text Label 8575 4100 0    60   ~ 0
D7
Entry Wire Line
	11275 4575 11175 4475
Text Label 10900 4475 0    60   ~ 0
D0
Entry Wire Line
	11275 4675 11175 4575
Text Label 10900 4575 0    60   ~ 0
D1
Entry Wire Line
	11275 4775 11175 4675
Text Label 10900 4675 0    60   ~ 0
D2
Entry Wire Line
	11275 4875 11175 4775
Text Label 10900 4775 0    60   ~ 0
D3
Entry Wire Line
	11275 4975 11175 4875
Text Label 10900 4875 0    60   ~ 0
D4
Entry Wire Line
	11275 5075 11175 4975
Text Label 10900 4975 0    60   ~ 0
D5
Entry Wire Line
	11275 5175 11175 5075
Text Label 10900 5075 0    60   ~ 0
D6
Entry Wire Line
	11275 5275 11175 5175
Text Label 10900 5175 0    60   ~ 0
D7
Text GLabel 8525 3100 2    60   Input ~ 0
~MRD
Text GLabel 9650 4975 0    60   Input ~ 0
~MRD
Text GLabel 9650 4875 0    60   Input ~ 0
~MWR
$Comp
L 74LS138 U3
U 1 1 5AF71F38
P 7850 6775
F 0 "U3" H 7950 7275 50  0000 C CNN
F 1 "74LS138" H 8000 6226 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7850 6775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74s138a.pdf" H 7850 6775 50  0001 C CNN
	1    7850 6775
	1    0    0    -1  
$EndComp
Entry Wire Line
	7000 6425 6900 6325
Entry Wire Line
	7000 6525 6900 6425
Entry Wire Line
	7000 6625 6900 6525
$Comp
L VCC #PWR01
U 1 1 5B28C733
P 4875 7875
F 0 "#PWR01" H 4875 7725 50  0001 C CNN
F 1 "VCC" H 4875 8025 50  0000 C CNN
F 2 "" H 4875 7875 50  0001 C CNN
F 3 "" H 4875 7875 50  0001 C CNN
	1    4875 7875
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B28C7AE
P 4875 8025
F 0 "C1" H 4900 8125 50  0000 L CNN
F 1 "4.7uf" H 4900 7925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4913 7875 50  0001 C CNN
F 3 "" H 4875 8025 50  0001 C CNN
	1    4875 8025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B28C7EE
P 4875 8175
F 0 "#PWR02" H 4875 7925 50  0001 C CNN
F 1 "GND" H 4875 8025 50  0000 C CNN
F 2 "" H 4875 8175 50  0001 C CNN
F 3 "" H 4875 8175 50  0001 C CNN
	1    4875 8175
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B28C979
P 5250 8025
F 0 "C2" H 5275 8125 50  0000 L CNN
F 1 "0.1uf" H 5275 7925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5288 7875 50  0001 C CNN
F 3 "" H 5250 8025 50  0001 C CNN
	1    5250 8025
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B28CA02
P 5650 8025
F 0 "C3" H 5675 8125 50  0000 L CNN
F 1 "0.1uf" H 5675 7925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5688 7875 50  0001 C CNN
F 3 "" H 5650 8025 50  0001 C CNN
	1    5650 8025
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B28CAAC
P 6025 8025
F 0 "C4" H 6050 8125 50  0000 L CNN
F 1 "0.1uf" H 6050 7925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6063 7875 50  0001 C CNN
F 3 "" H 6025 8025 50  0001 C CNN
	1    6025 8025
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B28CABE
P 6425 8025
F 0 "C5" H 6450 8125 50  0000 L CNN
F 1 "0.1uf" H 6450 7925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6463 7875 50  0001 C CNN
F 3 "" H 6425 8025 50  0001 C CNN
	1    6425 8025
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B28CE3B
P 6825 8025
F 0 "C6" H 6850 8125 50  0000 L CNN
F 1 "0.1uf" H 6850 7925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6863 7875 50  0001 C CNN
F 3 "" H 6825 8025 50  0001 C CNN
	1    6825 8025
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B28CE4D
P 7225 8025
F 0 "C7" H 7250 8125 50  0000 L CNN
F 1 "0.1uf" H 7250 7925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7263 7875 50  0001 C CNN
F 3 "" H 7225 8025 50  0001 C CNN
	1    7225 8025
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B28CF6E
P 7600 8025
F 0 "C8" H 7625 8125 50  0000 L CNN
F 1 "0.1uf" H 7625 7925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7638 7875 50  0001 C CNN
F 3 "" H 7600 8025 50  0001 C CNN
	1    7600 8025
	1    0    0    -1  
$EndComp
Text Label 7100 6425 0    60   ~ 0
A4
Text Label 7100 6525 0    60   ~ 0
A5
Text Label 7100 6625 0    60   ~ 0
A6
Entry Wire Line
	7000 6925 6900 6825
Text Label 7100 6925 0    60   ~ 0
A7
Text GLabel 7250 7125 0    60   Input ~ 0
~IORQ
$Comp
L 74LS273 U7
U 1 1 5B383573
P 10875 6850
F 0 "U7" H 10550 7475 50  0000 C CNN
F 1 "74HC273" H 10875 6500 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 10875 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc273" H 10875 6850 50  0001 C CNN
	1    10875 6850
	1    0    0    -1  
$EndComp
Entry Wire Line
	9850 6350 9750 6250
Text Label 9975 6350 0    60   ~ 0
D0
Entry Wire Line
	9850 6450 9750 6350
Text Label 9975 6450 0    60   ~ 0
D1
Entry Wire Line
	9850 6550 9750 6450
Text Label 9975 6550 0    60   ~ 0
D2
Entry Wire Line
	9850 6650 9750 6550
Text Label 9975 6650 0    60   ~ 0
D3
Text GLabel 10175 7350 0    60   Input ~ 0
~RESET
Entry Wire Line
	6725 2525 6625 2625
Text Label 7125 1275 0    60   ~ 0
A13
Entry Wire Line
	6900 2525 6800 2625
Text Label 7125 1475 0    60   ~ 0
A14
Entry Wire Line
	7075 2525 6975 2625
Text Label 7125 1925 0    60   ~ 0
A15
Text GLabel 8525 3200 2    60   Input ~ 0
~ROM_SEL
Text GLabel 12675 1700 2    60   Input ~ 0
~RAM_SEL
Text GLabel 9650 5075 0    60   Input ~ 0
~RAM_SEL
Text GLabel 13000 6450 2    60   Input ~ 0
RAM_A16
Text GLabel 13000 6550 2    60   Input ~ 0
RAM_A17
Text GLabel 13000 6650 2    60   Input ~ 0
RAM_A18
Text GLabel 9650 4475 0    60   Input ~ 0
RAM_A16
Text GLabel 9650 4575 0    60   Input ~ 0
RAM_A17
Text GLabel 9650 4675 0    60   Input ~ 0
RAM_A18
Text GLabel 11575 8450 0    60   Input ~ 0
RAMONLY
Entry Wire Line
	9850 6750 9750 6650
Text Label 9975 6750 0    60   ~ 0
D4
Text GLabel 13000 6350 2    60   Input ~ 0
RAM_A15
Text GLabel 9650 4375 0    60   Input ~ 0
RAM_A15
Text GLabel 9750 8450 3    60   Input ~ 0
CLK
$Comp
L 74LS08-Block U8
U 1 1 5B39AE61
P 12200 6350
F 0 "U8" H 12450 6450 60  0000 C CNN
F 1 "74LS08" H 12600 5550 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12200 6350 60  0001 C CNN
F 3 "" H 12200 6350 60  0001 C CNN
	1    12200 6350
	1    0    0    -1  
$EndComp
Text GLabel 10700 2000 2    60   Input ~ 0
~ROM_SEL
Text GLabel 9500 1750 2    60   Input ~ 0
RAMONLY
Text Notes 10175 7925 0    60   ~ 0
Ram bank selecor (port 128)\n10000000 0x70\n    D0..3: Ram bank\n    D7: RAMONLY bit
$Comp
L 74LS08 U5
U 1 1 5B3A6D2E
P 9200 2150
F 0 "U5" H 9200 2200 50  0000 C CNN
F 1 "74LS08" H 9200 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U5
U 2 1 5B3A8CFD
P 9650 7850
F 0 "U5" H 9650 7900 50  0000 C CNN
F 1 "74LS08" H 9650 7800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9650 7850 50  0001 C CNN
F 3 "" H 9650 7850 50  0001 C CNN
	2    9650 7850
	0    -1   -1   0   
$EndComp
$Comp
L 74LS08 U5
U 3 1 5B3AA2C5
P 12200 7850
F 0 "U5" H 12200 7900 50  0000 C CNN
F 1 "74LS08" H 12200 7800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12200 7850 50  0001 C CNN
F 3 "" H 12200 7850 50  0001 C CNN
	3    12200 7850
	0    -1   -1   0   
$EndComp
Text GLabel 7250 2425 2    60   Input ~ 0
A15
Text GLabel 12300 8450 3    60   Input ~ 0
A15
$Comp
L 74LS32 U1
U 3 1 5B3AF1BA
P 7950 1375
F 0 "U1" H 7950 1425 50  0000 C CNN
F 1 "74LS32" H 7950 1325 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 1375 50  0001 C CNN
F 3 "" H 7950 1375 50  0001 C CNN
	3    7950 1375
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 4 1 5B3AF33E
P 7950 1825
F 0 "U1" H 7950 1875 50  0000 C CNN
F 1 "74LS32" H 7950 1775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 1825 50  0001 C CNN
F 3 "" H 7950 1825 50  0001 C CNN
	4    7950 1825
	1    0    0    -1  
$EndComp
Text Notes 8900 1400 0    60   ~ 0
Memory chip select
$Comp
L AT28C64B-15PU U2
U 1 1 5B788475
P 7625 2850
F 0 "U2" H 7700 2900 60  0000 C CNN
F 1 "AT28C64B-15PU" H 7925 1500 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 8825 3090 60  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/268/doc0270-1108115.pdf" H 7625 2850 60  0001 C CNN
	1    7625 2850
	1    0    0    -1  
$EndComp
Text Notes 7975 3625 1    60   ~ 0
8K ROM\n0000-1FFF
$Comp
L VCC #PWR03
U 1 1 5B7B29BB
P 8525 2875
F 0 "#PWR03" H 8525 2725 50  0001 C CNN
F 1 "VCC" H 8525 3025 50  0000 C CNN
F 2 "" H 8525 2875 50  0001 C CNN
F 3 "" H 8525 2875 50  0001 C CNN
	1    8525 2875
	1    0    0    -1  
$EndComp
NoConn ~ 8450 6625
NoConn ~ 8450 6725
NoConn ~ 8450 6825
NoConn ~ 8450 6925
NoConn ~ 8450 7025
NoConn ~ 8450 7125
NoConn ~ 8450 6525
Text GLabel 7250 7025 0    60   Input ~ 0
~WR
$Comp
L RetroZ-SBC_ClientBus-RESCUE-RetroZ-Memory J1
U 1 1 5B8F2F63
P 5300 2825
F 0 "J1" H 5350 2900 60  0000 C CNN
F 1 "Client Bus" H 5600 725 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 6050 3025 60  0001 C CNN
F 3 "" H 5250 2850 60  0001 C CNN
F 4 "RetroZ SBC Master Bus" H 5750 3250 60  0001 C CNN "Common Name"
F 5 "J.P. Gravel 201808" H 5750 3125 60  0001 C CNN "Author"
	1    5300 2825
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3000
NoConn ~ 6100 3100
NoConn ~ 6100 3200
NoConn ~ 6100 3300
$Comp
L VCC #PWR04
U 1 1 5B8F3ED5
P 6175 2850
F 0 "#PWR04" H 6175 2700 50  0001 C CNN
F 1 "VCC" H 6175 3000 50  0000 C CNN
F 2 "" H 6175 2850 50  0001 C CNN
F 3 "" H 6175 2850 50  0001 C CNN
	1    6175 2850
	1    0    0    -1  
$EndComp
Text GLabel 6100 3400 2    60   Input ~ 0
CLK
Text GLabel 6375 3500 2    60   Input ~ 0
~RESET
Text GLabel 6100 4500 2    60   Input ~ 0
~IORQ
Text GLabel 5850 5125 0    60   Input ~ 0
~WR
NoConn ~ 6100 4800
$Comp
L GND #PWR05
U 1 1 5B8F4F1D
P 4975 4875
F 0 "#PWR05" H 4975 4625 50  0001 C CNN
F 1 "GND" H 4975 4725 50  0000 C CNN
F 2 "" H 4975 4875 50  0001 C CNN
F 3 "" H 4975 4875 50  0001 C CNN
	1    4975 4875
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 1 1 5B8F54E5
P 5500 5500
F 0 "U1" H 5500 5550 50  0000 C CNN
F 1 "74LS32" H 5500 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	-1   0    0    1   
$EndComp
$Comp
L 74LS32 U1
U 2 1 5B8F5690
P 5500 6000
F 0 "U1" H 5500 6050 50  0000 C CNN
F 1 "74LS32" H 5500 5950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6000 50  0001 C CNN
	2    5500 6000
	-1   0    0    1   
$EndComp
Text GLabel 4900 6000 0    60   Input ~ 0
~MRD
Text GLabel 4900 5500 0    60   Input ~ 0
~MWR
$Comp
L 74HCT04 U4
U 4 1 5B8F5C19
P 10250 2000
F 0 "U4" H 10400 2100 50  0000 C CNN
F 1 "74HCT04" H 10450 1900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10250 2000 50  0001 C CNN
F 3 "" H 10250 2000 50  0001 C CNN
	4    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U4
U 1 1 5B8F5C9F
P 8100 2250
F 0 "U4" H 8250 2350 50  0000 C CNN
F 1 "74HCT04" H 8300 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U4
U 2 1 5B8F5DA2
P 9025 7450
F 0 "U4" H 9175 7550 50  0000 C CNN
F 1 "74HCT04" H 9225 7350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9025 7450 50  0001 C CNN
F 3 "" H 9025 7450 50  0001 C CNN
	2    9025 7450
	0    1    1    0   
$EndComp
$Comp
L 74HCT04 U4
U 3 1 5B8F5F26
P 9050 1750
F 0 "U4" H 9225 1650 50  0000 C CNN
F 1 "74HCT04" H 9200 1875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	3    9050 1750
	-1   0    0    1   
$EndComp
Entry Wire Line
	9850 6850 9750 6750
Text Label 9975 6850 0    60   ~ 0
D5
Entry Wire Line
	9850 6950 9750 6850
Text Label 9975 6950 0    60   ~ 0
D6
Entry Wire Line
	9850 7050 9750 6950
Text Label 9975 7050 0    60   ~ 0
D7
Text GLabel 11575 6750 2    60   Input ~ 0
DMA0
Text GLabel 11575 6850 2    60   Input ~ 0
DMA1
Text GLabel 11575 6950 2    60   Input ~ 0
DMA2
Text GLabel 5000 3000 0    60   Input ~ 0
DMA0
Text GLabel 5000 2900 0    60   Input ~ 0
DMA1
Text GLabel 5000 2800 0    60   Input ~ 0
DMA2
$Comp
L 74LS138 U9
U 1 1 5BA66C80
P 12075 2050
F 0 "U9" H 12175 2550 50  0000 C CNN
F 1 "74LS138" H 12225 1501 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 12075 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74s138a.pdf" H 12075 2050 50  0001 C CNN
	1    12075 2050
	1    0    0    -1  
$EndComp
Text Label 10725 2300 0    60   ~ 0
~RAMS
Text GLabel 11475 1700 0    60   Input ~ 0
DMA0
Text GLabel 11475 1800 0    60   Input ~ 0
DMA1
Text GLabel 11475 1900 0    60   Input ~ 0
DMA2
$Comp
L VCC #PWR06
U 1 1 5BA67202
P 11475 2200
F 0 "#PWR06" H 11475 2050 50  0001 C CNN
F 1 "VCC" H 11475 2350 50  0000 C CNN
F 2 "" H 11475 2200 50  0001 C CNN
F 3 "" H 11475 2200 50  0001 C CNN
	1    11475 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5100 3100
Wire Wire Line
	5050 3000 5050 3100
Wire Wire Line
	5000 3000 5050 3000
Wire Wire Line
	5075 3000 5100 3000
Wire Wire Line
	5075 2900 5075 3000
Wire Wire Line
	5000 2900 5075 2900
Wire Wire Line
	5100 2800 5100 2900
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	9850 6850 10175 6850
Wire Wire Line
	9850 6950 10175 6950
Wire Wire Line
	9850 7050 10175 7050
Wire Wire Line
	11575 7050 11775 7050
Connection ~ 6175 5125
Wire Wire Line
	5850 5125 6175 5125
Wire Wire Line
	6450 4400 6450 6100
Connection ~ 6450 5600
Wire Wire Line
	6100 5600 6450 5600
Wire Wire Line
	6450 6100 6100 6100
Wire Wire Line
	6100 4400 6450 4400
Wire Wire Line
	6225 5900 6100 5900
Wire Wire Line
	6225 4600 6225 5900
Wire Wire Line
	6100 4600 6225 4600
Wire Wire Line
	6175 5400 6100 5400
Wire Wire Line
	6175 4700 6175 5400
Wire Wire Line
	6100 4700 6175 4700
Wire Wire Line
	4975 4800 4975 4875
Wire Wire Line
	5100 4800 4975 4800
Wire Wire Line
	6375 3500 6100 3500
Wire Wire Line
	6175 2900 6175 2850
Wire Wire Line
	6100 2900 6175 2900
Wire Bus Line
	4675 2625 4675 4600
Wire Wire Line
	7250 6925 7000 6925
Wire Wire Line
	7000 6625 7250 6625
Wire Wire Line
	7250 6525 7000 6525
Wire Wire Line
	7000 6425 7250 6425
Wire Wire Line
	9025 7900 9025 8450
Wire Wire Line
	9025 6425 9025 7000
Wire Wire Line
	9025 8450 9550 8450
Wire Wire Line
	8450 6425 9025 6425
Wire Bus Line
	11275 5725 6525 5725
Wire Wire Line
	5100 4700 4775 4700
Wire Wire Line
	5100 4600 4775 4600
Wire Wire Line
	5100 4500 4775 4500
Wire Wire Line
	5100 4400 4775 4400
Wire Wire Line
	5100 4300 4775 4300
Wire Wire Line
	5100 4200 4775 4200
Wire Wire Line
	5100 4100 4775 4100
Wire Wire Line
	5100 4000 4775 4000
Wire Wire Line
	5100 3900 4775 3900
Wire Wire Line
	5100 3800 4775 3800
Wire Wire Line
	5100 3700 4775 3700
Wire Wire Line
	5100 3600 4775 3600
Wire Wire Line
	5100 3500 4775 3500
Wire Wire Line
	5100 3400 4775 3400
Wire Wire Line
	5100 3300 4775 3300
Wire Wire Line
	5100 3200 4775 3200
Wire Wire Line
	7325 2900 7000 2900
Wire Wire Line
	7325 3000 7000 3000
Wire Wire Line
	7325 3100 7000 3100
Wire Wire Line
	7325 3200 7000 3200
Wire Wire Line
	7325 3300 7000 3300
Wire Wire Line
	7325 3400 7000 3400
Wire Wire Line
	7325 3500 7000 3500
Wire Wire Line
	7325 3600 7000 3600
Wire Wire Line
	7325 3700 7000 3700
Wire Wire Line
	7325 3800 7000 3800
Wire Wire Line
	7325 3900 7000 3900
Wire Wire Line
	7325 4000 7000 4000
Wire Wire Line
	7325 4100 7000 4100
Wire Wire Line
	9650 2875 9325 2875
Wire Wire Line
	9650 2975 9325 2975
Wire Wire Line
	9650 3075 9325 3075
Wire Wire Line
	9650 3175 9325 3175
Wire Wire Line
	9650 3275 9325 3275
Wire Wire Line
	9650 3375 9325 3375
Wire Wire Line
	9650 3475 9325 3475
Wire Wire Line
	9650 3575 9325 3575
Wire Wire Line
	9650 3675 9325 3675
Wire Wire Line
	9650 3775 9325 3775
Wire Wire Line
	9650 3875 9325 3875
Wire Wire Line
	9650 3975 9325 3975
Wire Wire Line
	9650 4075 9325 4075
Wire Wire Line
	9650 4175 9325 4175
Wire Wire Line
	9650 4275 9325 4275
Wire Bus Line
	6900 2625 6900 6825
Wire Bus Line
	9225 2625 9225 4175
Wire Bus Line
	4675 2625 9225 2625
Wire Wire Line
	6100 3600 6425 3600
Wire Wire Line
	6100 3700 6425 3700
Wire Wire Line
	6100 3800 6425 3800
Wire Wire Line
	6100 3900 6425 3900
Wire Wire Line
	6100 4000 6425 4000
Wire Wire Line
	6100 4100 6425 4100
Wire Wire Line
	6100 4200 6425 4200
Wire Wire Line
	6100 4300 6425 4300
Wire Wire Line
	10850 4475 11175 4475
Wire Wire Line
	10850 4575 11175 4575
Wire Wire Line
	10850 4675 11175 4675
Wire Wire Line
	10850 4775 11175 4775
Wire Wire Line
	10850 4875 11175 4875
Wire Wire Line
	10850 4975 11175 4975
Wire Wire Line
	10850 5075 11175 5075
Wire Wire Line
	10850 5175 11175 5175
Wire Bus Line
	8950 3500 8950 5725
Wire Bus Line
	11275 4575 11275 5725
Wire Wire Line
	4875 7875 8350 7875
Connection ~ 7225 7875
Connection ~ 6825 7875
Connection ~ 6425 7875
Connection ~ 6025 7875
Connection ~ 5650 7875
Connection ~ 5250 7875
Wire Wire Line
	4875 8175 8350 8175
Connection ~ 7225 8175
Connection ~ 6825 8175
Connection ~ 6425 8175
Connection ~ 6025 8175
Connection ~ 5650 8175
Connection ~ 5250 8175
Wire Wire Line
	9850 6350 10175 6350
Wire Wire Line
	9850 6450 10175 6450
Wire Wire Line
	9850 6550 10175 6550
Wire Wire Line
	9850 6650 10175 6650
Wire Wire Line
	8525 4100 8850 4100
Wire Wire Line
	8525 4000 8850 4000
Wire Wire Line
	8525 3900 8850 3900
Wire Wire Line
	8525 3800 8850 3800
Wire Wire Line
	8525 3700 8850 3700
Wire Wire Line
	8525 3600 8850 3600
Wire Wire Line
	8525 3500 8850 3500
Wire Wire Line
	8525 3400 8850 3400
Wire Wire Line
	9850 6750 10175 6750
Wire Wire Line
	9650 7250 10175 7250
Wire Wire Line
	11575 6350 12200 6350
Wire Wire Line
	11575 6450 12200 6450
Wire Wire Line
	11575 6550 12200 6550
Wire Wire Line
	11575 6650 12200 6650
Wire Wire Line
	9800 2300 11475 2300
Wire Wire Line
	9800 2000 9800 2300
Connection ~ 9800 2150
Wire Wire Line
	11575 8450 12100 8450
Wire Wire Line
	12200 6750 12200 7250
Connection ~ 12200 7050
Connection ~ 12200 6950
Connection ~ 12200 6850
Wire Wire Line
	6725 1275 6725 2525
Wire Wire Line
	6725 1275 7350 1275
Wire Wire Line
	6900 1475 6900 2525
Wire Wire Line
	6900 1475 7350 1475
Wire Wire Line
	8550 1375 8550 1600
Wire Wire Line
	8550 1600 7350 1600
Wire Wire Line
	7350 1600 7350 1725
Wire Wire Line
	7075 1925 7075 2525
Wire Wire Line
	7075 1925 7350 1925
Wire Wire Line
	7250 2425 7075 2425
Connection ~ 7075 2425
Wire Wire Line
	8600 1750 8600 2050
Wire Wire Line
	8550 1825 8550 2050
Wire Wire Line
	8550 2050 7650 2050
Wire Wire Line
	7650 2050 7650 2250
Wire Wire Line
	8550 2250 8600 2250
Connection ~ 11775 8450
Wire Bus Line
	9750 5725 9750 6950
Wire Bus Line
	6525 5725 6525 3700
Wire Wire Line
	8525 3000 8525 2875
Wire Wire Line
	11775 7050 11775 8450
NoConn ~ 12675 1800
NoConn ~ 12675 1900
NoConn ~ 12675 2000
NoConn ~ 12675 2100
NoConn ~ 12675 2200
NoConn ~ 12675 2300
NoConn ~ 12675 2400
Text GLabel 6450 6100 2    60   Input ~ 0
~MREQ
Text GLabel 11475 2400 0    60   Input ~ 0
~MREQ
$Comp
L C C9
U 1 1 5BA6BA2B
P 7975 8025
F 0 "C9" H 8000 8125 50  0000 L CNN
F 1 "0.1uf" H 8000 7925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8013 7875 50  0001 C CNN
F 3 "" H 7975 8025 50  0001 C CNN
	1    7975 8025
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5BA6BA31
P 8350 8025
F 0 "C10" H 8375 8125 50  0000 L CNN
F 1 "0.1uf" H 8375 7925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8388 7875 50  0001 C CNN
F 3 "" H 8350 8025 50  0001 C CNN
	1    8350 8025
	1    0    0    -1  
$EndComp
Connection ~ 7600 7875
Connection ~ 7975 7875
Connection ~ 7600 8175
Connection ~ 7975 8175
$EndSCHEMATC