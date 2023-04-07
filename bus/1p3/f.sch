EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Backplane"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3150 3000 0    50   UnSpc ~ 0
GND
Text GLabel 3150 4300 0    50   UnSpc ~ 0
GND
Text GLabel 3850 4300 2    50   UnSpc ~ 0
GND
Text GLabel 3850 3000 2    50   UnSpc ~ 0
GND
Text GLabel 3850 3100 2    50   UnSpc ~ 0
VP
Text GLabel 3850 4200 2    50   UnSpc ~ 0
VP
Text GLabel 3150 4200 0    50   UnSpc ~ 0
VP
Text GLabel 3150 3100 0    50   UnSpc ~ 0
VP
Text GLabel 3150 4000 0    50   UnSpc ~ 0
CLK
Text GLabel 3850 4000 2    50   UnSpc ~ 0
CLK
Text GLabel 3850 4100 2    50   UnSpc ~ 0
WR
Text GLabel 3150 4100 0    50   UnSpc ~ 0
RD
Text GLabel 3150 3200 0    50   UnSpc ~ 0
A0
Text GLabel 3150 3300 0    50   UnSpc ~ 0
A1
Text GLabel 3150 3400 0    50   UnSpc ~ 0
A2
Text GLabel 3150 3500 0    50   UnSpc ~ 0
A3
Text GLabel 3150 3600 0    50   UnSpc ~ 0
A4
Text GLabel 3150 3700 0    50   UnSpc ~ 0
A5
Text GLabel 3150 3800 0    50   UnSpc ~ 0
A6
Text GLabel 3150 3900 0    50   UnSpc ~ 0
A7
Text GLabel 3850 3200 2    50   UnSpc ~ 0
D0
Text GLabel 3850 3300 2    50   UnSpc ~ 0
D1
Text GLabel 3850 3400 2    50   UnSpc ~ 0
D2
Text GLabel 3850 3500 2    50   UnSpc ~ 0
D3
Text GLabel 3850 3600 2    50   UnSpc ~ 0
D4
Text GLabel 3850 3700 2    50   UnSpc ~ 0
D5
Text GLabel 3850 3800 2    50   UnSpc ~ 0
D6
Text GLabel 3850 3900 2    50   UnSpc ~ 0
D7
Text GLabel 1325 3175 0    50   UnSpc ~ 0
GND
Text GLabel 2275 3175 2    50   UnSpc ~ 0
GND
Text GLabel 2275 4075 2    50   UnSpc ~ 0
GND
Text GLabel 1325 4075 0    50   UnSpc ~ 0
GND
Text GLabel 1325 3625 0    50   UnSpc ~ 0
VP
Text GLabel 2275 3625 2    50   UnSpc ~ 0
VP
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6357680A
P 1500 1650
F 0 "H1" H 1600 1653 50  0000 L CNN
F 1 "MountingHole_Pad" H 1600 1608 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1500 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 63577816
P 2350 1650
F 0 "H2" H 2450 1653 50  0000 L CNN
F 1 "MountingHole_Pad" H 2450 1608 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6357A1BD
P 1500 2125
F 0 "H3" H 1400 2128 50  0000 R CNN
F 1 "MountingHole_Pad" H 1600 2083 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1500 2125 50  0001 C CNN
F 3 "~" H 1500 2125 50  0001 C CNN
	1    1500 2125
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6357A785
P 2350 2125
F 0 "H4" H 2250 2128 50  0000 R CNN
F 1 "MountingHole_Pad" H 2450 2083 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2350 2125 50  0001 C CNN
F 3 "~" H 2350 2125 50  0001 C CNN
	1    2350 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2025 2350 2025
Wire Wire Line
	2350 2025 2350 1750
Connection ~ 2350 2025
Wire Wire Line
	1500 1750 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	1500 1750 1500 1900
Connection ~ 1500 1750
Connection ~ 1500 2025
Text GLabel 1400 1900 0    50   UnSpc ~ 0
GND
Wire Wire Line
	1400 1900 1500 1900
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1500 2025
$Comp
L plc88:bus_power_i J1
U 1 1 6395B20A
P 1550 2975
F 0 "J1" H 1800 3100 50  0000 C CNN
F 1 "bus_power_i" H 1800 3009 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 1550 2975 50  0001 C CNN
F 3 "" H 1550 2975 50  0001 C CNN
	1    1550 2975
	1    0    0    -1  
$EndComp
$Comp
L plc88:bus_i J2
U 1 1 6395CADB
P 3250 2900
F 0 "J2" H 3500 3025 50  0000 C CNN
F 1 "bus_i" H 3500 2934 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3075 1400 3075
Wire Wire Line
	1400 3075 1400 3175
Wire Wire Line
	1400 3175 1325 3175
Connection ~ 1400 3175
Wire Wire Line
	1400 3175 1450 3175
Wire Wire Line
	1400 3175 1400 3275
Wire Wire Line
	1400 3275 1450 3275
Wire Wire Line
	2150 3175 2200 3175
Wire Wire Line
	2200 3275 2150 3275
Wire Wire Line
	2200 3275 2200 3175
Connection ~ 2200 3175
Wire Wire Line
	2200 3175 2275 3175
Wire Wire Line
	2200 3175 2200 3075
Wire Wire Line
	2200 3075 2150 3075
Wire Wire Line
	1450 4075 1400 4075
Wire Wire Line
	2150 4075 2200 4075
Wire Wire Line
	2200 4075 2200 3975
Wire Wire Line
	2200 3975 2150 3975
Connection ~ 2200 4075
Wire Wire Line
	2200 4075 2275 4075
Wire Wire Line
	2200 4075 2200 4175
Wire Wire Line
	2200 4175 2150 4175
Wire Wire Line
	1450 4175 1400 4175
Wire Wire Line
	1400 4175 1400 4075
Connection ~ 1400 4075
Wire Wire Line
	1400 4075 1325 4075
Wire Wire Line
	1400 4075 1400 3975
Wire Wire Line
	1400 3975 1450 3975
Wire Wire Line
	1325 3625 1400 3625
Wire Wire Line
	1400 3625 1400 3575
Wire Wire Line
	1400 3375 1450 3375
Wire Wire Line
	1400 3625 1400 3675
Wire Wire Line
	1400 3875 1450 3875
Connection ~ 1400 3625
Wire Wire Line
	1450 3775 1400 3775
Connection ~ 1400 3775
Wire Wire Line
	1400 3775 1400 3875
Wire Wire Line
	1450 3675 1400 3675
Connection ~ 1400 3675
Wire Wire Line
	1400 3675 1400 3775
Wire Wire Line
	1450 3575 1400 3575
Connection ~ 1400 3575
Wire Wire Line
	1400 3575 1400 3475
Wire Wire Line
	1450 3475 1400 3475
Connection ~ 1400 3475
Wire Wire Line
	1400 3475 1400 3375
Wire Wire Line
	2200 3875 2150 3875
Wire Wire Line
	2150 3675 2200 3675
Wire Wire Line
	2200 3675 2200 3775
Wire Wire Line
	2150 3775 2200 3775
Connection ~ 2200 3775
Wire Wire Line
	2200 3775 2200 3875
Wire Wire Line
	2150 3375 2200 3375
Wire Wire Line
	2200 3375 2200 3475
Wire Wire Line
	2200 3575 2150 3575
Wire Wire Line
	2150 3475 2200 3475
Connection ~ 2200 3475
Wire Wire Line
	2200 3475 2200 3575
Wire Wire Line
	2200 3575 2200 3625
Connection ~ 2200 3575
Connection ~ 2200 3675
Wire Wire Line
	2275 3625 2200 3625
Connection ~ 2200 3625
Wire Wire Line
	2200 3625 2200 3675
Text GLabel 4375 3000 0    50   UnSpc ~ 0
GND
Text GLabel 4375 4300 0    50   UnSpc ~ 0
GND
Text GLabel 5075 4300 2    50   UnSpc ~ 0
GND
Text GLabel 5075 3000 2    50   UnSpc ~ 0
GND
Text GLabel 5075 3100 2    50   UnSpc ~ 0
VP
Text GLabel 5075 4200 2    50   UnSpc ~ 0
VP
Text GLabel 4375 4200 0    50   UnSpc ~ 0
VP
Text GLabel 4375 3100 0    50   UnSpc ~ 0
VP
Text GLabel 4375 4000 0    50   UnSpc ~ 0
CLK
Text GLabel 5075 4000 2    50   UnSpc ~ 0
CLK
Text GLabel 5075 4100 2    50   UnSpc ~ 0
WR
Text GLabel 4375 4100 0    50   UnSpc ~ 0
RD
Text GLabel 4375 3200 0    50   UnSpc ~ 0
A0
Text GLabel 4375 3300 0    50   UnSpc ~ 0
A1
Text GLabel 4375 3400 0    50   UnSpc ~ 0
A2
Text GLabel 4375 3500 0    50   UnSpc ~ 0
A3
Text GLabel 4375 3600 0    50   UnSpc ~ 0
A4
Text GLabel 4375 3700 0    50   UnSpc ~ 0
A5
Text GLabel 4375 3800 0    50   UnSpc ~ 0
A6
Text GLabel 4375 3900 0    50   UnSpc ~ 0
A7
Text GLabel 5075 3200 2    50   UnSpc ~ 0
D0
Text GLabel 5075 3300 2    50   UnSpc ~ 0
D1
Text GLabel 5075 3400 2    50   UnSpc ~ 0
D2
Text GLabel 5075 3500 2    50   UnSpc ~ 0
D3
Text GLabel 5075 3600 2    50   UnSpc ~ 0
D4
Text GLabel 5075 3700 2    50   UnSpc ~ 0
D5
Text GLabel 5075 3800 2    50   UnSpc ~ 0
D6
Text GLabel 5075 3900 2    50   UnSpc ~ 0
D7
$Comp
L plc88:bus_i J3
U 1 1 6399A391
P 4475 2900
F 0 "J3" H 4725 3025 50  0000 C CNN
F 1 "bus_i" H 4725 2934 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 4575 2900 50  0001 C CNN
F 3 "" H 4575 2900 50  0001 C CNN
	1    4475 2900
	1    0    0    -1  
$EndComp
Text GLabel 5575 3000 0    50   UnSpc ~ 0
GND
Text GLabel 5575 4300 0    50   UnSpc ~ 0
GND
Text GLabel 6275 4300 2    50   UnSpc ~ 0
GND
Text GLabel 6275 3000 2    50   UnSpc ~ 0
GND
Text GLabel 6275 3100 2    50   UnSpc ~ 0
VP
Text GLabel 6275 4200 2    50   UnSpc ~ 0
VP
Text GLabel 5575 4200 0    50   UnSpc ~ 0
VP
Text GLabel 5575 3100 0    50   UnSpc ~ 0
VP
Text GLabel 5575 4000 0    50   UnSpc ~ 0
CLK
Text GLabel 6275 4000 2    50   UnSpc ~ 0
CLK
Text GLabel 6275 4100 2    50   UnSpc ~ 0
WR
Text GLabel 5575 4100 0    50   UnSpc ~ 0
RD
Text GLabel 5575 3200 0    50   UnSpc ~ 0
A0
Text GLabel 5575 3300 0    50   UnSpc ~ 0
A1
Text GLabel 5575 3400 0    50   UnSpc ~ 0
A2
Text GLabel 5575 3500 0    50   UnSpc ~ 0
A3
Text GLabel 5575 3600 0    50   UnSpc ~ 0
A4
Text GLabel 5575 3700 0    50   UnSpc ~ 0
A5
Text GLabel 5575 3800 0    50   UnSpc ~ 0
A6
Text GLabel 5575 3900 0    50   UnSpc ~ 0
A7
Text GLabel 6275 3200 2    50   UnSpc ~ 0
D0
Text GLabel 6275 3300 2    50   UnSpc ~ 0
D1
Text GLabel 6275 3400 2    50   UnSpc ~ 0
D2
Text GLabel 6275 3500 2    50   UnSpc ~ 0
D3
Text GLabel 6275 3600 2    50   UnSpc ~ 0
D4
Text GLabel 6275 3700 2    50   UnSpc ~ 0
D5
Text GLabel 6275 3800 2    50   UnSpc ~ 0
D6
Text GLabel 6275 3900 2    50   UnSpc ~ 0
D7
$Comp
L plc88:bus_i J4
U 1 1 6399C429
P 5675 2900
F 0 "J4" H 5925 3025 50  0000 C CNN
F 1 "bus_i" H 5925 2934 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 5775 2900 50  0001 C CNN
F 3 "" H 5775 2900 50  0001 C CNN
	1    5675 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
