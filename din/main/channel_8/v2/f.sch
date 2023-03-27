EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8 channel discrete input main board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C1
U 1 1 61C80F38
P 5325 1675
F 0 "C1" H 5417 1721 50  0000 L CNN
F 1 "0.1u" H 5417 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5325 1675 50  0001 C CNN
F 3 "~" H 5325 1675 50  0001 C CNN
	1    5325 1675
	1    0    0    -1  
$EndComp
Text GLabel 3400 2125 0    50   UnSpc ~ 0
+5V
Text GLabel 3400 2025 0    50   UnSpc ~ 0
GND
Text GLabel 5175 2375 0    50   UnSpc ~ 0
D2
Text GLabel 5175 2475 0    50   UnSpc ~ 0
D3
Text GLabel 5175 2575 0    50   UnSpc ~ 0
D4
Text GLabel 5175 2675 0    50   UnSpc ~ 0
D5
Text GLabel 5175 2775 0    50   UnSpc ~ 0
D6
Text GLabel 5175 2875 0    50   UnSpc ~ 0
D7
Text GLabel 5175 2175 0    50   UnSpc ~ 0
D0
Wire Wire Line
	5675 1875 5325 1875
Text GLabel 5175 1875 0    50   UnSpc ~ 0
+5V
Text GLabel 5175 3475 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5175 3475 5675 3475
Wire Wire Line
	5325 1775 5325 1875
Connection ~ 5325 1875
Wire Wire Line
	5325 1875 5175 1875
Text GLabel 5175 1475 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5175 1475 5325 1475
Wire Wire Line
	5325 1475 5325 1575
Text GLabel 5175 3175 0    50   UnSpc ~ 0
SR0
Text GLabel 5175 3075 0    50   UnSpc ~ 0
GND
Text GLabel 3400 2800 0    50   UnSpc ~ 0
+5V
Text GLabel 3400 2700 0    50   UnSpc ~ 0
GND
Text GLabel 3400 3475 0    50   UnSpc ~ 0
+5V
Text GLabel 3400 3375 0    50   UnSpc ~ 0
GND
Text GLabel 3400 4150 0    50   UnSpc ~ 0
+5V
Text GLabel 3400 4050 0    50   UnSpc ~ 0
GND
Text GLabel 3400 4825 0    50   UnSpc ~ 0
+5V
Text GLabel 3400 4725 0    50   UnSpc ~ 0
GND
Text GLabel 3400 5500 0    50   UnSpc ~ 0
+5V
Text GLabel 3400 5400 0    50   UnSpc ~ 0
GND
Text GLabel 3400 6175 0    50   UnSpc ~ 0
+5V
Text GLabel 3400 6075 0    50   UnSpc ~ 0
GND
Text GLabel 3400 1450 0    50   UnSpc ~ 0
+5V
Text GLabel 3400 1350 0    50   UnSpc ~ 0
GND
Text GLabel 3400 1725 0    50   UnSpc ~ 0
IN1
Text GLabel 3400 2400 0    50   UnSpc ~ 0
IN2
Text GLabel 3400 3075 0    50   UnSpc ~ 0
IN3
Text GLabel 3400 3750 0    50   UnSpc ~ 0
IN4
Text GLabel 3400 4425 0    50   UnSpc ~ 0
IN5
Text GLabel 3400 5100 0    50   UnSpc ~ 0
IN6
Text GLabel 3400 5775 0    50   UnSpc ~ 0
IN7
Text GLabel 3400 1050 0    50   UnSpc ~ 0
IN0
Text GLabel 825  2400 0    50   UnSpc ~ 0
IN1
Text GLabel 825  2500 0    50   UnSpc ~ 0
IN2
Text GLabel 825  2600 0    50   UnSpc ~ 0
IN3
Text GLabel 825  2700 0    50   UnSpc ~ 0
IN4
Text GLabel 825  2800 0    50   UnSpc ~ 0
IN5
Text GLabel 825  2900 0    50   UnSpc ~ 0
IN6
Text GLabel 825  3000 0    50   UnSpc ~ 0
IN7
Text GLabel 825  2300 0    50   UnSpc ~ 0
IN0
Text GLabel 3400 1250 0    50   UnSpc ~ 0
GND0_7
$Comp
L 74xx:74LS245 U1
U 1 1 61C7E6D0
P 5675 2675
F 0 "U1" H 5925 3475 50  0000 C CNN
F 1 "74LS245" H 5925 3375 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W8.89mm_SMDSocket_LongPads" H 5675 2675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5675 2675 50  0001 C CNN
F 4 "KR1533AP6" H 5675 2675 50  0001 C CNN "analog1"
	1    5675 2675
	1    0    0    -1  
$EndComp
Text GLabel 6175 2475 2    50   UnSpc ~ 0
INL3
Text GLabel 6175 2375 2    50   UnSpc ~ 0
INL2
Text GLabel 6175 2275 2    50   UnSpc ~ 0
INL1
Text GLabel 6175 2575 2    50   UnSpc ~ 0
INL4
Text GLabel 6175 2675 2    50   UnSpc ~ 0
INL5
Text GLabel 6175 2775 2    50   UnSpc ~ 0
INL6
Text GLabel 6175 2875 2    50   UnSpc ~ 0
INL7
Text GLabel 6175 2175 2    50   UnSpc ~ 0
INL0
Text GLabel 3400 3575 0    50   UnSpc ~ 0
INL3
Text GLabel 3400 2900 0    50   UnSpc ~ 0
INL2
Text GLabel 3400 2225 0    50   UnSpc ~ 0
INL1
Text GLabel 3400 4250 0    50   UnSpc ~ 0
INL4
Text GLabel 3400 4925 0    50   UnSpc ~ 0
INL5
Text GLabel 3400 5600 0    50   UnSpc ~ 0
INL6
Text GLabel 3400 6275 0    50   UnSpc ~ 0
INL7
Text GLabel 3400 1550 0    50   UnSpc ~ 0
INL0
Text GLabel 8675 2075 2    50   UnSpc ~ 0
S0
Text GLabel 7975 3075 0    50   UnSpc ~ 0
GND
Text GLabel 7975 2075 0    50   UnSpc ~ 0
+5V
Text GLabel 7975 2975 0    50   UnSpc ~ 0
CLK
Text GLabel 7975 2175 0    50   UnSpc ~ 0
A0
Text GLabel 7975 2275 0    50   UnSpc ~ 0
A1
Text GLabel 7975 2375 0    50   UnSpc ~ 0
A2
Text GLabel 7975 2475 0    50   UnSpc ~ 0
A3
Text GLabel 7975 2575 0    50   UnSpc ~ 0
A4
Text GLabel 7975 2675 0    50   UnSpc ~ 0
A5
Text GLabel 7975 2775 0    50   UnSpc ~ 0
A6
Text GLabel 7975 2875 0    50   UnSpc ~ 0
A7
Text GLabel 3400 1925 0    50   UnSpc ~ 0
GND0_7
Text GLabel 3400 2600 0    50   UnSpc ~ 0
GND0_7
Text GLabel 3400 3275 0    50   UnSpc ~ 0
GND0_7
Text GLabel 3400 3950 0    50   UnSpc ~ 0
GND0_7
Text GLabel 3400 4625 0    50   UnSpc ~ 0
GND0_7
Text GLabel 3400 5300 0    50   UnSpc ~ 0
GND0_7
Text GLabel 3400 5975 0    50   UnSpc ~ 0
GND0_7
Text GLabel 1725 2300 2    50   UnSpc ~ 0
GND0_7
Text GLabel 5175 2275 0    50   UnSpc ~ 0
D1
Text GLabel 10525 2350 2    50   UnSpc ~ 0
D2
Text GLabel 10525 2450 2    50   UnSpc ~ 0
D3
Text GLabel 10525 2550 2    50   UnSpc ~ 0
D4
Text GLabel 10525 2650 2    50   UnSpc ~ 0
D5
Text GLabel 10525 2750 2    50   UnSpc ~ 0
D6
Text GLabel 10525 2850 2    50   UnSpc ~ 0
D7
Text GLabel 10525 2150 2    50   UnSpc ~ 0
D0
Text GLabel 10525 2250 2    50   UnSpc ~ 0
D1
Text GLabel 9825 2150 0    50   UnSpc ~ 0
A0
Text GLabel 9825 2250 0    50   UnSpc ~ 0
A1
Text GLabel 9825 2350 0    50   UnSpc ~ 0
A2
Text GLabel 9825 2450 0    50   UnSpc ~ 0
A3
Text GLabel 9825 2550 0    50   UnSpc ~ 0
A4
Text GLabel 9825 2650 0    50   UnSpc ~ 0
A5
Text GLabel 9825 2750 0    50   UnSpc ~ 0
A6
Text GLabel 9825 2850 0    50   UnSpc ~ 0
A7
Text GLabel 9825 3250 0    50   UnSpc ~ 0
GND
Text GLabel 9825 3150 0    50   UnSpc ~ 0
+5V
Text GLabel 9825 2950 0    50   UnSpc ~ 0
CLK
Text GLabel 10525 2950 2    50   UnSpc ~ 0
CLK
Text GLabel 9825 1950 0    50   UnSpc ~ 0
GND
Text GLabel 9825 2050 0    50   UnSpc ~ 0
+5V
Text GLabel 10525 3250 2    50   UnSpc ~ 0
GND
Text GLabel 10525 3150 2    50   UnSpc ~ 0
+5V
Text GLabel 10525 1950 2    50   UnSpc ~ 0
GND
Text GLabel 10525 2050 2    50   UnSpc ~ 0
+5V
Text GLabel 9825 3050 0    50   UnSpc ~ 0
RD
Text GLabel 10525 3050 2    50   UnSpc ~ 0
WR
$Comp
L 1my_symbols:Bus88_2x14 J12
U 1 1 635BEA53
P 9925 1850
F 0 "J12" H 10175 1975 50  0000 C CNN
F 1 "Bus88_2x14" H 10175 1884 50  0000 C CNN
F 2 "1my_elements:Bus88_2x14" H 10025 1850 50  0001 C CNN
F 3 "" H 10025 1850 50  0001 C CNN
	1    9925 1850
	1    0    0    -1  
$EndComp
Text GLabel 7575 3950 0    50   UnSpc ~ 0
WR
Text GLabel 7575 4050 0    50   UnSpc ~ 0
RD
Text GLabel 7575 4150 0    50   UnSpc ~ 0
S0
Text GLabel 7575 4250 0    50   UnSpc ~ 0
SR0
Text GLabel 7575 4350 0    50   UnSpc ~ 0
+5V
$Comp
L Device:LED D1
U 1 1 63503CB3
P 5450 3875
F 0 "D1" H 5450 3975 50  0000 C CNN
F 1 "SR0" H 5450 3750 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3875 50  0001 C CNN
F 3 "~" H 5450 3875 50  0001 C CNN
	1    5450 3875
	1    0    0    -1  
$EndComp
Text GLabel 5100 3875 0    50   UnSpc ~ 0
SR0
Text GLabel 6100 3875 2    50   UnSpc ~ 0
+5V
$Comp
L Device:R_Small R1
U 1 1 6350B219
P 5850 3875
F 0 "R1" V 5750 3875 50  0000 C CNN
F 1 "1k" V 5925 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5850 3875 50  0001 C CNN
F 3 "~" H 5850 3875 50  0001 C CNN
	1    5850 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3875 5750 3875
Wire Wire Line
	5950 3875 6100 3875
Wire Wire Line
	5300 3875 5100 3875
Text GLabel 1725 2800 2    50   UnSpc ~ 0
GND
Text GLabel 1725 2900 2    50   UnSpc ~ 0
GND
Text GLabel 7575 3850 0    50   UnSpc ~ 0
GND
$Comp
L plc88:wrs_i J10
U 1 1 638DC26F
P 7675 3550
F 0 "J10" H 8103 3046 50  0000 L CNN
F 1 "wrs_i" H 8103 2955 50  0000 L CNN
F 2 "plc88:wrs_i" H 7685 3460 50  0001 C CNN
F 3 "" H 7685 3460 50  0001 C CNN
	1    7675 3550
	1    0    0    -1  
$EndComp
$Comp
L plc88:fm16_i J1
U 1 1 63917A17
P 825 2300
F 0 "J1" H 1275 2545 50  0000 C CNN
F 1 "fm16_i" H 1275 2454 50  0000 C CNN
F 2 "plc88:fm16_im" H 1925 2400 50  0001 C CNN
F 3 "" H 1925 2400 50  0001 C CNN
	1    825  2300
	1    0    0    -1  
$EndComp
Text GLabel 1725 2700 2    50   UnSpc ~ 0
GND
NoConn ~ 825  3100
NoConn ~ 825  3200
NoConn ~ 825  3300
NoConn ~ 825  3400
NoConn ~ 825  3500
NoConn ~ 825  3600
NoConn ~ 825  3700
NoConn ~ 825  3800
$Comp
L plc88:selector4_i J11
U 1 1 63976DA0
P 8275 1975
F 0 "J11" H 8325 2130 50  0000 C CNN
F 1 "selector4_i" H 8325 2039 50  0000 C CNN
F 2 "plc88:selector4_i" H 8285 2015 50  0001 C CNN
F 3 "" H 8285 2015 50  0001 C CNN
	1    8275 1975
	1    0    0    -1  
$EndComp
NoConn ~ 8675 2175
NoConn ~ 8675 2275
NoConn ~ 8675 2375
Text GLabel 1725 2400 2    50   UnSpc ~ 0
V0_7
Text GLabel 3400 1150 0    50   UnSpc ~ 0
V0_7
Text GLabel 3400 1825 0    50   UnSpc ~ 0
V0_7
Text GLabel 3400 2500 0    50   UnSpc ~ 0
V0_7
Text GLabel 3400 3175 0    50   UnSpc ~ 0
V0_7
Text GLabel 3400 3850 0    50   UnSpc ~ 0
V0_7
Text GLabel 3400 4525 0    50   UnSpc ~ 0
V0_7
Text GLabel 3400 5200 0    50   UnSpc ~ 0
V0_7
Text GLabel 3400 5875 0    50   UnSpc ~ 0
V0_7
Text GLabel 1725 3000 2    50   UnSpc ~ 0
GND
Text GLabel 1725 3100 2    50   UnSpc ~ 0
GND
NoConn ~ 1725 2500
NoConn ~ 1725 2600
$Comp
L plc88:dio_channel_i J2
U 1 1 63A82B65
P 3500 950
F 0 "J2" H 3848 646 50  0000 L CNN
F 1 "dio_channel_i" H 3848 555 50  0000 L CNN
F 2 "plc88:dio_channel_i" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J3
U 1 1 63A86A08
P 3500 1625
F 0 "J3" H 3848 1275 50  0000 L CNN
F 1 "dio_channel_i" H 3848 1230 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3500 1625 50  0001 C CNN
F 3 "" H 3500 1625 50  0001 C CNN
	1    3500 1625
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J4
U 1 1 63A89DFC
P 3500 2300
F 0 "J4" H 3848 1950 50  0000 L CNN
F 1 "dio_channel_i" H 3848 1905 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J5
U 1 1 63A8A248
P 3500 2975
F 0 "J5" H 3848 2625 50  0000 L CNN
F 1 "dio_channel_i" H 3848 2580 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3500 2975 50  0001 C CNN
F 3 "" H 3500 2975 50  0001 C CNN
	1    3500 2975
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J6
U 1 1 63A8A5CD
P 3500 3650
F 0 "J6" H 3848 3300 50  0000 L CNN
F 1 "dio_channel_i" H 3848 3255 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J7
U 1 1 63A8B688
P 3500 4325
F 0 "J7" H 3848 3975 50  0000 L CNN
F 1 "dio_channel_i" H 3848 3930 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3500 4325 50  0001 C CNN
F 3 "" H 3500 4325 50  0001 C CNN
	1    3500 4325
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J8
U 1 1 63A8B908
P 3500 5000
F 0 "J8" H 3848 4650 50  0000 L CNN
F 1 "dio_channel_i" H 3848 4605 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J9
U 1 1 63A8BD7C
P 3500 5675
F 0 "J9" H 3848 5325 50  0000 L CNN
F 1 "dio_channel_i" H 3848 5280 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3500 5675 50  0001 C CNN
F 3 "" H 3500 5675 50  0001 C CNN
	1    3500 5675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
