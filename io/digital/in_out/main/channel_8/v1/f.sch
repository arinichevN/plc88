EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8 channel discrete input/output board. Main PCB."
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3975 1675 0    50   UnSpc ~ 0
OUT1
Text GLabel 3975 2350 0    50   UnSpc ~ 0
OUT2
Text GLabel 3975 3025 0    50   UnSpc ~ 0
OUT3
Text GLabel 3975 3700 0    50   UnSpc ~ 0
OUT4
Text GLabel 3975 4375 0    50   UnSpc ~ 0
OUT5
Text GLabel 3975 5050 0    50   UnSpc ~ 0
OUT6
Text GLabel 3975 5725 0    50   UnSpc ~ 0
OUT7
Text GLabel 1200 2850 0    50   UnSpc ~ 0
OUT1
Text GLabel 1200 2950 0    50   UnSpc ~ 0
OUT2
Text GLabel 1200 3050 0    50   UnSpc ~ 0
OUT3
Text GLabel 1200 3150 0    50   UnSpc ~ 0
OUT4
Text GLabel 1200 3250 0    50   UnSpc ~ 0
OUT5
Text GLabel 1200 3350 0    50   UnSpc ~ 0
OUT6
Text GLabel 1200 3450 0    50   UnSpc ~ 0
OUT7
Text GLabel 1200 2750 0    50   UnSpc ~ 0
OUT0
Text GLabel 9975 1575 0    50   UnSpc ~ 0
GND
Text GLabel 9975 2875 0    50   UnSpc ~ 0
GND
Text GLabel 10675 2875 2    50   UnSpc ~ 0
GND
Text GLabel 10675 1575 2    50   UnSpc ~ 0
GND
Text GLabel 9975 2575 0    50   UnSpc ~ 0
CLK
Text GLabel 10675 2575 2    50   UnSpc ~ 0
CLK
Text GLabel 9975 1775 0    50   UnSpc ~ 0
A0
Text GLabel 10675 1775 2    50   UnSpc ~ 0
D0
Text GLabel 9975 1875 0    50   UnSpc ~ 0
A1
Text GLabel 10675 1875 2    50   UnSpc ~ 0
D1
Text GLabel 9975 1975 0    50   UnSpc ~ 0
A2
Text GLabel 10675 1975 2    50   UnSpc ~ 0
D2
Text GLabel 9975 2075 0    50   UnSpc ~ 0
A3
Text GLabel 10675 2075 2    50   UnSpc ~ 0
D3
Text GLabel 9975 2175 0    50   UnSpc ~ 0
A4
Text GLabel 10675 2175 2    50   UnSpc ~ 0
D4
Text GLabel 9975 2275 0    50   UnSpc ~ 0
A5
Text GLabel 10675 2275 2    50   UnSpc ~ 0
D5
Text GLabel 9975 2375 0    50   UnSpc ~ 0
A6
Text GLabel 10675 2375 2    50   UnSpc ~ 0
D6
Text GLabel 9975 2475 0    50   UnSpc ~ 0
A7
Text GLabel 10675 2475 2    50   UnSpc ~ 0
D7
Text GLabel 3975 1500 0    50   UnSpc ~ 0
OPL0
Text GLabel 3975 6225 0    50   UnSpc ~ 0
OPL7
Text GLabel 3975 5550 0    50   UnSpc ~ 0
OPL6
Text GLabel 3975 4875 0    50   UnSpc ~ 0
OPL5
Text GLabel 3975 4200 0    50   UnSpc ~ 0
OPL4
Text GLabel 3975 3525 0    50   UnSpc ~ 0
OPL3
Text GLabel 3975 2850 0    50   UnSpc ~ 0
OPL2
Text GLabel 3975 2175 0    50   UnSpc ~ 0
OPL1
Text GLabel 9975 2675 0    50   UnSpc ~ 0
RD
Text GLabel 10675 2675 2    50   UnSpc ~ 0
WR
Text GLabel 6950 2825 2    50   UnSpc ~ 0
SW0
Text GLabel 2100 3150 2    50   UnSpc ~ 0
GND
Text GLabel 2100 3250 2    50   UnSpc ~ 0
GND
Text GLabel 2100 3350 2    50   UnSpc ~ 0
GND
Text GLabel 3975 1200 0    50   UnSpc ~ 0
VM0_7
Text GLabel 3975 1100 0    50   UnSpc ~ 0
VP0_7
Text GLabel 3975 1000 0    50   UnSpc ~ 0
OUT0
Text GLabel 3975 1300 0    50   UnSpc ~ 0
GND
Text GLabel 3975 1975 0    50   UnSpc ~ 0
GND
Text GLabel 3975 2650 0    50   UnSpc ~ 0
GND
Text GLabel 3975 3325 0    50   UnSpc ~ 0
GND
Text GLabel 3975 4000 0    50   UnSpc ~ 0
GND
Text GLabel 3975 4675 0    50   UnSpc ~ 0
GND
Text GLabel 3975 5350 0    50   UnSpc ~ 0
GND
Text GLabel 3975 6025 0    50   UnSpc ~ 0
GND
Text GLabel 8600 2750 0    50   UnSpc ~ 0
CLK
Text GLabel 8600 2850 0    50   UnSpc ~ 0
GND
$Comp
L plc88:bus_i J13
U 1 1 6394346E
P 10075 1475
F 0 "J13" H 10325 1600 50  0000 C CNN
F 1 "bus_i" H 10325 1509 50  0000 C CNN
F 2 "plc88:bus_im" H 10175 1475 50  0001 C CNN
F 3 "" H 10175 1475 50  0001 C CNN
	1    10075 1475
	1    0    0    -1  
$EndComp
$Comp
L plc88:fm16_i J1
U 1 1 6394C049
P 1200 2750
F 0 "J1" H 1650 2995 50  0000 C CNN
F 1 "fm16_i" H 1650 2904 50  0000 C CNN
F 2 "plc88:fm16_im" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
NoConn ~ 2100 2950
NoConn ~ 2100 3050
NoConn ~ 1200 3550
NoConn ~ 1200 3650
NoConn ~ 1200 3750
NoConn ~ 1200 3850
NoConn ~ 1200 3950
NoConn ~ 1200 4050
NoConn ~ 1200 4150
NoConn ~ 1200 4250
Text GLabel 3975 1875 0    50   UnSpc ~ 0
VM0_7
Text GLabel 3975 1775 0    50   UnSpc ~ 0
VP0_7
Text GLabel 3975 2550 0    50   UnSpc ~ 0
VM0_7
Text GLabel 3975 2450 0    50   UnSpc ~ 0
VP0_7
Text GLabel 3975 3225 0    50   UnSpc ~ 0
VM0_7
Text GLabel 3975 3125 0    50   UnSpc ~ 0
VP0_7
Text GLabel 3975 3900 0    50   UnSpc ~ 0
VM0_7
Text GLabel 3975 3800 0    50   UnSpc ~ 0
VP0_7
Text GLabel 3975 4575 0    50   UnSpc ~ 0
VM0_7
Text GLabel 3975 4475 0    50   UnSpc ~ 0
VP0_7
Text GLabel 3975 5250 0    50   UnSpc ~ 0
VM0_7
Text GLabel 3975 5150 0    50   UnSpc ~ 0
VP0_7
Text GLabel 3975 5925 0    50   UnSpc ~ 0
VM0_7
Text GLabel 3975 5825 0    50   UnSpc ~ 0
VP0_7
Text GLabel 2100 2750 2    50   UnSpc ~ 0
VM0_7
Text GLabel 2100 2850 2    50   UnSpc ~ 0
VP0_7
Text GLabel 3975 4100 0    50   UnSpc ~ 0
+5V
Text GLabel 3975 3425 0    50   UnSpc ~ 0
+5V
Text GLabel 3975 4775 0    50   UnSpc ~ 0
+5V
Text GLabel 3975 5450 0    50   UnSpc ~ 0
+5V
Text GLabel 3975 6125 0    50   UnSpc ~ 0
+5V
Text GLabel 3975 2075 0    50   UnSpc ~ 0
+5V
Text GLabel 3975 1400 0    50   UnSpc ~ 0
+5V
Text GLabel 3975 2750 0    50   UnSpc ~ 0
+5V
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 63A32075
P 7925 5225
F 0 "JP1" H 7925 5358 50  0000 C CNN
F 1 "Jumper_3_Open" H 7925 5358 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7925 5225 50  0001 C CNN
F 3 "~" H 7925 5225 50  0001 C CNN
	1    7925 5225
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 63A33C4A
P 7925 5675
F 0 "JP2" H 7925 5808 50  0000 C CNN
F 1 "Jumper_3_Open" H 7925 5808 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7925 5675 50  0001 C CNN
F 3 "~" H 7925 5675 50  0001 C CNN
	1    7925 5675
	1    0    0    -1  
$EndComp
Text GLabel 7825 5425 0    50   UnSpc ~ 0
RD
Text GLabel 7825 5875 0    50   UnSpc ~ 0
WR
Text GLabel 7675 5225 0    50   UnSpc ~ 0
NO
Text GLabel 7675 5675 0    50   UnSpc ~ 0
YES
Text GLabel 8175 5675 2    50   UnSpc ~ 0
NO
Text GLabel 8175 5225 2    50   UnSpc ~ 0
YES
Wire Wire Line
	7825 5425 7925 5425
Wire Wire Line
	7925 5425 7925 5375
Wire Wire Line
	7825 5875 7925 5875
Wire Wire Line
	7925 5875 7925 5825
Text Notes 8175 5100 0    50   ~ 0
IN
Text Notes 7475 5100 0    50   ~ 0
OUT
Text Notes 7375 6050 0    50   Italic 10
WATCH OUT SHORT CIRCUIT !
Text Notes 7075 6150 0    50   Italic 0
(do not connect RD and WR to the same wire)
$Comp
L plc88:dio_channel_i J2
U 1 1 63A648E7
P 4075 900
F 0 "J2" H 4423 596 50  0000 L CNN
F 1 "0" H 4423 505 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4075 900 50  0001 C CNN
F 3 "" H 4075 900 50  0001 C CNN
	1    4075 900 
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J3
U 1 1 63A693DB
P 4075 1575
F 0 "J3" H 4423 1225 50  0000 L CNN
F 1 "1" H 4423 1180 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4075 1575 50  0001 C CNN
F 3 "" H 4075 1575 50  0001 C CNN
	1    4075 1575
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J4
U 1 1 63A6C43E
P 4075 2250
F 0 "J4" H 4423 1900 50  0000 L CNN
F 1 "2" H 4423 1855 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4075 2250 50  0001 C CNN
F 3 "" H 4075 2250 50  0001 C CNN
	1    4075 2250
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J5
U 1 1 63A6CE4F
P 4075 2925
F 0 "J5" H 4423 2575 50  0000 L CNN
F 1 "3" H 4423 2530 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4075 2925 50  0001 C CNN
F 3 "" H 4075 2925 50  0001 C CNN
	1    4075 2925
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J6
U 1 1 63A6D03C
P 4075 3600
F 0 "J6" H 4423 3250 50  0000 L CNN
F 1 "4" H 4423 3205 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4075 3600 50  0001 C CNN
F 3 "" H 4075 3600 50  0001 C CNN
	1    4075 3600
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J7
U 1 1 63A6D40E
P 4075 4275
F 0 "J7" H 4423 3925 50  0000 L CNN
F 1 "5" H 4423 3880 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4075 4275 50  0001 C CNN
F 3 "" H 4075 4275 50  0001 C CNN
	1    4075 4275
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J8
U 1 1 63A6D79D
P 4075 4950
F 0 "J8" H 4423 4600 50  0000 L CNN
F 1 "6" H 4423 4555 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4075 4950 50  0001 C CNN
F 3 "" H 4075 4950 50  0001 C CNN
	1    4075 4950
	1    0    0    -1  
$EndComp
Text Notes 7175 4975 0    50   ~ 0
select input or output operation for channels
$Comp
L plc88:data_manager_i J10
U 1 1 63A64EA1
P 6850 1525
F 0 "J10" H 6600 1460 50  0000 C CNN
F 1 "data_manager_i" H 6600 1369 50  0000 C CNN
F 2 "plc88:data_manager_i" H 6720 1565 50  0001 C CNN
F 3 "" H 6850 1325 50  0001 C CNN
	1    6850 1525
	1    0    0    -1  
$EndComp
Text GLabel 7600 2275 0    50   UnSpc ~ 0
YES
Text GLabel 7600 2175 0    50   UnSpc ~ 0
NO
$Comp
L plc88:selector4_i J12
U 1 1 63952B3C
P 8900 1750
F 0 "J12" H 8950 1905 50  0000 C CNN
F 1 "selector4_i" H 8950 1814 50  0000 C CNN
F 2 "plc88:selector4_i" H 8910 1790 50  0001 C CNN
F 3 "" H 8910 1790 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9300 2150
NoConn ~ 9300 2050
NoConn ~ 9300 1950
$Comp
L plc88:wrs_i J11
U 1 1 63945323
P 7700 1775
F 0 "J11" H 7850 1700 50  0000 L CNN
F 1 "wrs_i" H 7800 1625 50  0000 L CNN
F 2 "plc88:wrs_i" H 7710 1685 50  0001 C CNN
F 3 "" H 7710 1685 50  0001 C CNN
	1    7700 1775
	1    0    0    -1  
$EndComp
Text GLabel 9300 1850 2    50   UnSpc ~ 0
S0
Text GLabel 8600 1850 0    50   UnSpc ~ 0
+5V
Text GLabel 8600 1950 0    50   UnSpc ~ 0
A0
Text GLabel 8600 2050 0    50   UnSpc ~ 0
A1
Text GLabel 8600 2150 0    50   UnSpc ~ 0
A2
Text GLabel 8600 2250 0    50   UnSpc ~ 0
A3
Text GLabel 8600 2350 0    50   UnSpc ~ 0
A4
Text GLabel 8600 2450 0    50   UnSpc ~ 0
A5
Text GLabel 8600 2550 0    50   UnSpc ~ 0
A6
Text GLabel 8600 2650 0    50   UnSpc ~ 0
A7
Text GLabel 7600 2475 0    50   UnSpc ~ 0
SW0
Text GLabel 7600 2575 0    50   UnSpc ~ 0
+5V
Text GLabel 7600 2075 0    50   UnSpc ~ 0
GND
Text GLabel 7600 2375 0    50   UnSpc ~ 0
S0
Text GLabel 6950 2725 2    50   UnSpc ~ 0
+5V
Text GLabel 6950 2625 2    50   UnSpc ~ 0
GND
Text GLabel 6950 2525 2    50   UnSpc ~ 0
D7
Text GLabel 6950 2425 2    50   UnSpc ~ 0
D6
Text GLabel 6950 2325 2    50   UnSpc ~ 0
D5
Text GLabel 6950 2225 2    50   UnSpc ~ 0
D4
Text GLabel 6950 2125 2    50   UnSpc ~ 0
D3
Text GLabel 6950 2025 2    50   UnSpc ~ 0
D2
Text GLabel 6950 1925 2    50   UnSpc ~ 0
D1
Text GLabel 6950 1825 2    50   UnSpc ~ 0
D0
Text GLabel 6250 1825 0    50   UnSpc ~ 0
OPL0
Text GLabel 6250 2525 0    50   UnSpc ~ 0
OPL7
Text GLabel 6250 2425 0    50   UnSpc ~ 0
OPL6
Text GLabel 6250 2325 0    50   UnSpc ~ 0
OPL5
Text GLabel 6250 2225 0    50   UnSpc ~ 0
OPL4
Text GLabel 6250 2125 0    50   UnSpc ~ 0
OPL3
Text GLabel 6250 2025 0    50   UnSpc ~ 0
OPL2
Text GLabel 6250 1925 0    50   UnSpc ~ 0
OPL1
$Comp
L plc88:dio_channel_i J9
U 1 1 63A6E525
P 4075 5625
F 0 "J9" H 4423 5275 50  0000 L CNN
F 1 "7" H 4423 5230 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4075 5625 50  0001 C CNN
F 3 "" H 4075 5625 50  0001 C CNN
	1    4075 5625
	1    0    0    -1  
$EndComp
Text GLabel 2100 3450 2    50   UnSpc ~ 0
GND
Text GLabel 2100 3550 2    50   UnSpc ~ 0
GND
$Comp
L plc88:power_i J14
U 1 1 642F4C38
P 9575 3425
F 0 "J14" H 9675 3575 50  0000 L CNN
F 1 "power_+5V" H 9600 3500 50  0000 L CNN
F 2 "plc88:power_i" H 9575 3425 50  0001 C CNN
F 3 "" H 9575 3425 50  0001 C CNN
	1    9575 3425
	1    0    0    -1  
$EndComp
Text GLabel 9475 3725 0    50   UnSpc ~ 0
GND
Text GLabel 9475 3625 0    50   UnSpc ~ 0
+5V
Text GLabel 9475 3525 0    50   UnSpc ~ 0
VPBUS
Text GLabel 9975 2775 0    50   UnSpc ~ 0
VPBUS
Text GLabel 9975 1675 0    50   UnSpc ~ 0
VPBUS
Text GLabel 10675 1675 2    50   UnSpc ~ 0
VPBUS
Text GLabel 10675 2775 2    50   UnSpc ~ 0
VPBUS
$EndSCHEMATC
