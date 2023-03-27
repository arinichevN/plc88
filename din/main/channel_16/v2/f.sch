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
P 6050 1225
F 0 "C1" H 6142 1271 50  0000 L CNN
F 1 "0.1u" H 6142 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6050 1225 50  0001 C CNN
F 3 "~" H 6050 1225 50  0001 C CNN
	1    6050 1225
	1    0    0    -1  
$EndComp
Text GLabel 2900 2000 0    50   UnSpc ~ 0
+5V
Text GLabel 2900 1900 0    50   UnSpc ~ 0
GND
Text GLabel 5900 1925 0    50   UnSpc ~ 0
D2
Text GLabel 5900 2025 0    50   UnSpc ~ 0
D3
Text GLabel 5900 2125 0    50   UnSpc ~ 0
D4
Text GLabel 5900 2225 0    50   UnSpc ~ 0
D5
Text GLabel 5900 2325 0    50   UnSpc ~ 0
D6
Text GLabel 5900 2425 0    50   UnSpc ~ 0
D7
Text GLabel 5900 1725 0    50   UnSpc ~ 0
D0
Wire Wire Line
	6400 1425 6050 1425
Text GLabel 5900 1425 0    50   UnSpc ~ 0
+5V
Text GLabel 5900 3025 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5900 3025 6400 3025
Wire Wire Line
	6050 1325 6050 1425
Connection ~ 6050 1425
Wire Wire Line
	6050 1425 5900 1425
Text GLabel 5900 1025 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5900 1025 6050 1025
Wire Wire Line
	6050 1025 6050 1125
Text GLabel 5900 2725 0    50   UnSpc ~ 0
SR0
Text GLabel 5900 2625 0    50   UnSpc ~ 0
GND
Text GLabel 2900 2650 0    50   UnSpc ~ 0
+5V
Text GLabel 2900 2550 0    50   UnSpc ~ 0
GND
Text GLabel 2900 3300 0    50   UnSpc ~ 0
+5V
Text GLabel 2900 3200 0    50   UnSpc ~ 0
GND
Text GLabel 2900 3950 0    50   UnSpc ~ 0
+5V
Text GLabel 2900 3850 0    50   UnSpc ~ 0
GND
Text GLabel 2900 4600 0    50   UnSpc ~ 0
+5V
Text GLabel 2900 4500 0    50   UnSpc ~ 0
GND
Text GLabel 2900 5250 0    50   UnSpc ~ 0
+5V
Text GLabel 2900 5150 0    50   UnSpc ~ 0
GND
Text GLabel 2900 5900 0    50   UnSpc ~ 0
+5V
Text GLabel 2900 5800 0    50   UnSpc ~ 0
GND
Text GLabel 2900 1350 0    50   UnSpc ~ 0
+5V
Text GLabel 2900 1250 0    50   UnSpc ~ 0
GND
Text GLabel 2900 1600 0    50   UnSpc ~ 0
IN1
Text GLabel 2900 2250 0    50   UnSpc ~ 0
IN2
Text GLabel 2900 2900 0    50   UnSpc ~ 0
IN3
Text GLabel 2900 3550 0    50   UnSpc ~ 0
IN4
Text GLabel 2900 4200 0    50   UnSpc ~ 0
IN5
Text GLabel 2900 4850 0    50   UnSpc ~ 0
IN6
Text GLabel 2900 5500 0    50   UnSpc ~ 0
IN7
Text GLabel 2900 950  0    50   UnSpc ~ 0
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
Text GLabel 2900 1150 0    50   UnSpc ~ 0
GND0_7
$Comp
L 74xx:74LS245 U1
U 1 1 61C7E6D0
P 6400 2225
F 0 "U1" H 6650 3025 50  0000 C CNN
F 1 "74LS245" H 6650 2925 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W8.89mm_SMDSocket_LongPads" H 6400 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6400 2225 50  0001 C CNN
F 4 "KR1533AP6" H 6400 2225 50  0001 C CNN "analog1"
	1    6400 2225
	1    0    0    -1  
$EndComp
Text GLabel 6900 2025 2    50   UnSpc ~ 0
INL3
Text GLabel 6900 1925 2    50   UnSpc ~ 0
INL2
Text GLabel 6900 1825 2    50   UnSpc ~ 0
INL1
Text GLabel 6900 2125 2    50   UnSpc ~ 0
INL4
Text GLabel 6900 2225 2    50   UnSpc ~ 0
INL5
Text GLabel 6900 2325 2    50   UnSpc ~ 0
INL6
Text GLabel 6900 2425 2    50   UnSpc ~ 0
INL7
Text GLabel 6900 1725 2    50   UnSpc ~ 0
INL0
Text GLabel 2900 3400 0    50   UnSpc ~ 0
INL3
Text GLabel 2900 2750 0    50   UnSpc ~ 0
INL2
Text GLabel 2900 2100 0    50   UnSpc ~ 0
INL1
Text GLabel 2900 4050 0    50   UnSpc ~ 0
INL4
Text GLabel 2900 4700 0    50   UnSpc ~ 0
INL5
Text GLabel 2900 5350 0    50   UnSpc ~ 0
INL6
Text GLabel 2900 6000 0    50   UnSpc ~ 0
INL7
Text GLabel 2900 1450 0    50   UnSpc ~ 0
INL0
Text GLabel 9175 2075 2    50   UnSpc ~ 0
S0
Text GLabel 8475 3075 0    50   UnSpc ~ 0
GND
Text GLabel 8475 2075 0    50   UnSpc ~ 0
+5V
Text GLabel 8475 2975 0    50   UnSpc ~ 0
CLK
Text GLabel 8475 2175 0    50   UnSpc ~ 0
A0
Text GLabel 8475 2275 0    50   UnSpc ~ 0
A1
Text GLabel 8475 2375 0    50   UnSpc ~ 0
A2
Text GLabel 8475 2475 0    50   UnSpc ~ 0
A3
Text GLabel 8475 2575 0    50   UnSpc ~ 0
A4
Text GLabel 8475 2675 0    50   UnSpc ~ 0
A5
Text GLabel 8475 2775 0    50   UnSpc ~ 0
A6
Text GLabel 8475 2875 0    50   UnSpc ~ 0
A7
Text GLabel 2900 1800 0    50   UnSpc ~ 0
GND0_7
Text GLabel 2900 2450 0    50   UnSpc ~ 0
GND0_7
Text GLabel 2900 3100 0    50   UnSpc ~ 0
GND0_7
Text GLabel 2900 3750 0    50   UnSpc ~ 0
GND0_7
Text GLabel 2900 4400 0    50   UnSpc ~ 0
GND0_7
Text GLabel 2900 5050 0    50   UnSpc ~ 0
GND0_7
Text GLabel 2900 5700 0    50   UnSpc ~ 0
GND0_7
Text GLabel 1725 2300 2    50   UnSpc ~ 0
GND0_7
Text GLabel 5900 1825 0    50   UnSpc ~ 0
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
Text GLabel 7875 3950 0    50   UnSpc ~ 0
WR
Text GLabel 7875 4050 0    50   UnSpc ~ 0
RD
Text GLabel 7875 4150 0    50   UnSpc ~ 0
S0
Text GLabel 7875 4250 0    50   UnSpc ~ 0
SR0
Text GLabel 7875 4350 0    50   UnSpc ~ 0
+5V
$Comp
L Device:LED D1
U 1 1 63503CB3
P 6175 3325
F 0 "D1" H 6175 3425 50  0000 C CNN
F 1 "SR0" H 6175 3200 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6175 3325 50  0001 C CNN
F 3 "~" H 6175 3325 50  0001 C CNN
	1    6175 3325
	1    0    0    -1  
$EndComp
Text GLabel 5825 3325 0    50   UnSpc ~ 0
SR0
Text GLabel 6825 3325 2    50   UnSpc ~ 0
+5V
$Comp
L Device:R_Small R1
U 1 1 6350B219
P 6575 3325
F 0 "R1" V 6475 3325 50  0000 C CNN
F 1 "1k" V 6650 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6575 3325 50  0001 C CNN
F 3 "~" H 6575 3325 50  0001 C CNN
	1    6575 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 3325 6475 3325
Wire Wire Line
	6675 3325 6825 3325
Wire Wire Line
	6025 3325 5825 3325
Text GLabel 1725 2800 2    50   UnSpc ~ 0
GND
Text GLabel 1725 2900 2    50   UnSpc ~ 0
GND
Text GLabel 7875 3850 0    50   UnSpc ~ 0
GND
$Comp
L plc88:wrs_i J10
U 1 1 638DC26F
P 7975 3550
F 0 "J10" H 8403 3046 50  0000 L CNN
F 1 "wrs_i" H 8403 2955 50  0000 L CNN
F 2 "plc88:wrs_i" H 7985 3460 50  0001 C CNN
F 3 "" H 7985 3460 50  0001 C CNN
	1    7975 3550
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
$Comp
L plc88:selector4_i J11
U 1 1 63976DA0
P 8775 1975
F 0 "J11" H 8825 2130 50  0000 C CNN
F 1 "selector4_i" H 8825 2039 50  0000 C CNN
F 2 "plc88:selector4_i" H 8785 2015 50  0001 C CNN
F 3 "" H 8785 2015 50  0001 C CNN
	1    8775 1975
	1    0    0    -1  
$EndComp
NoConn ~ 9175 2275
NoConn ~ 9175 2375
Text GLabel 1725 2400 2    50   UnSpc ~ 0
V0_7
Text GLabel 2900 1050 0    50   UnSpc ~ 0
V0_7
Text GLabel 2900 1700 0    50   UnSpc ~ 0
V0_7
Text GLabel 2900 2350 0    50   UnSpc ~ 0
V0_7
Text GLabel 2900 3000 0    50   UnSpc ~ 0
V0_7
Text GLabel 2900 3650 0    50   UnSpc ~ 0
V0_7
Text GLabel 2900 4300 0    50   UnSpc ~ 0
V0_7
Text GLabel 2900 4950 0    50   UnSpc ~ 0
V0_7
Text GLabel 2900 5600 0    50   UnSpc ~ 0
V0_7
Text GLabel 7875 4875 0    50   UnSpc ~ 0
WR
Text GLabel 7875 4975 0    50   UnSpc ~ 0
RD
Text GLabel 7875 5075 0    50   UnSpc ~ 0
S1
Text GLabel 7875 5175 0    50   UnSpc ~ 0
SR1
Text GLabel 7875 5275 0    50   UnSpc ~ 0
+5V
Text GLabel 7875 4775 0    50   UnSpc ~ 0
GND
$Comp
L plc88:wrs_i J21
U 1 1 639788A2
P 7975 4475
F 0 "J21" H 8403 3971 50  0000 L CNN
F 1 "wrs_i" H 8403 3880 50  0000 L CNN
F 2 "plc88:wrs_i" H 7985 4385 50  0001 C CNN
F 3 "" H 7985 4385 50  0001 C CNN
	1    7975 4475
	1    0    0    -1  
$EndComp
Text GLabel 9175 2175 2    50   UnSpc ~ 0
S1
$Comp
L Device:C_Small C2
U 1 1 63984314
P 6050 3925
F 0 "C2" H 6142 3971 50  0000 L CNN
F 1 "0.1u" H 6142 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6050 3925 50  0001 C CNN
F 3 "~" H 6050 3925 50  0001 C CNN
	1    6050 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4125 6050 4125
Text GLabel 5900 4125 0    50   UnSpc ~ 0
+5V
Text GLabel 5900 5725 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5900 5725 6400 5725
Wire Wire Line
	6050 4025 6050 4125
Connection ~ 6050 4125
Wire Wire Line
	6050 4125 5900 4125
Text GLabel 5900 3725 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5900 3725 6050 3725
Wire Wire Line
	6050 3725 6050 3825
Text GLabel 5900 5425 0    50   UnSpc ~ 0
SR1
Text GLabel 5900 5325 0    50   UnSpc ~ 0
GND
$Comp
L 74xx:74LS245 U2
U 1 1 6398432E
P 6400 4925
F 0 "U2" H 6650 5725 50  0000 C CNN
F 1 "74LS245" H 6650 5625 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W8.89mm_SMDSocket_LongPads" H 6400 4925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6400 4925 50  0001 C CNN
F 4 "KR1533AP6" H 6400 4925 50  0001 C CNN "analog1"
	1    6400 4925
	1    0    0    -1  
$EndComp
Text GLabel 6900 4725 2    50   UnSpc ~ 0
INL11
Text GLabel 6900 4625 2    50   UnSpc ~ 0
INL10
Text GLabel 6900 4525 2    50   UnSpc ~ 0
INL9
Text GLabel 6900 4825 2    50   UnSpc ~ 0
INL12
Text GLabel 6900 4925 2    50   UnSpc ~ 0
INL13
Text GLabel 6900 5025 2    50   UnSpc ~ 0
INL14
Text GLabel 6900 5125 2    50   UnSpc ~ 0
INL15
Text GLabel 6900 4425 2    50   UnSpc ~ 0
INL8
$Comp
L Device:LED D2
U 1 1 6398433D
P 6175 6000
F 0 "D2" H 6175 6100 50  0000 C CNN
F 1 "SR0" H 6175 5875 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6175 6000 50  0001 C CNN
F 3 "~" H 6175 6000 50  0001 C CNN
	1    6175 6000
	1    0    0    -1  
$EndComp
Text GLabel 5825 6000 0    50   UnSpc ~ 0
SR1
Text GLabel 6825 6000 2    50   UnSpc ~ 0
+5V
$Comp
L Device:R_Small R2
U 1 1 63984345
P 6575 6000
F 0 "R2" V 6475 6000 50  0000 C CNN
F 1 "1k" V 6650 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6575 6000 50  0001 C CNN
F 3 "~" H 6575 6000 50  0001 C CNN
	1    6575 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 6000 6475 6000
Wire Wire Line
	6675 6000 6825 6000
Wire Wire Line
	6025 6000 5825 6000
Text GLabel 4425 2000 0    50   UnSpc ~ 0
+5V
Text GLabel 4425 1900 0    50   UnSpc ~ 0
GND
Text GLabel 4425 2650 0    50   UnSpc ~ 0
+5V
Text GLabel 4425 2550 0    50   UnSpc ~ 0
GND
Text GLabel 4425 3300 0    50   UnSpc ~ 0
+5V
Text GLabel 4425 3200 0    50   UnSpc ~ 0
GND
Text GLabel 4425 3950 0    50   UnSpc ~ 0
+5V
Text GLabel 4425 3850 0    50   UnSpc ~ 0
GND
Text GLabel 4425 4600 0    50   UnSpc ~ 0
+5V
Text GLabel 4425 4500 0    50   UnSpc ~ 0
GND
Text GLabel 4425 5250 0    50   UnSpc ~ 0
+5V
Text GLabel 4425 5150 0    50   UnSpc ~ 0
GND
Text GLabel 4425 5900 0    50   UnSpc ~ 0
+5V
Text GLabel 4425 5800 0    50   UnSpc ~ 0
GND
Text GLabel 4425 1350 0    50   UnSpc ~ 0
+5V
Text GLabel 4425 1250 0    50   UnSpc ~ 0
GND
Text GLabel 4425 1600 0    50   UnSpc ~ 0
IN9
Text GLabel 4425 2250 0    50   UnSpc ~ 0
IN10
Text GLabel 4425 2900 0    50   UnSpc ~ 0
IN11
Text GLabel 4425 3550 0    50   UnSpc ~ 0
IN12
Text GLabel 4425 4200 0    50   UnSpc ~ 0
IN13
Text GLabel 4425 4850 0    50   UnSpc ~ 0
IN14
Text GLabel 4425 5500 0    50   UnSpc ~ 0
IN15
Text GLabel 4425 950  0    50   UnSpc ~ 0
IN8
Text GLabel 4425 1150 0    50   UnSpc ~ 0
GND8_15
Text GLabel 4425 1050 0    50   UnSpc ~ 0
V8_15
Text GLabel 4425 1800 0    50   UnSpc ~ 0
GND8_15
Text GLabel 4425 1700 0    50   UnSpc ~ 0
V8_15
Text GLabel 4425 2450 0    50   UnSpc ~ 0
GND8_15
Text GLabel 4425 2350 0    50   UnSpc ~ 0
V8_15
Text GLabel 4425 3100 0    50   UnSpc ~ 0
GND8_15
Text GLabel 4425 3000 0    50   UnSpc ~ 0
V8_15
Text GLabel 4425 3750 0    50   UnSpc ~ 0
GND8_15
Text GLabel 4425 3650 0    50   UnSpc ~ 0
V8_15
Text GLabel 4425 4400 0    50   UnSpc ~ 0
GND8_15
Text GLabel 4425 4300 0    50   UnSpc ~ 0
V8_15
Text GLabel 4425 5050 0    50   UnSpc ~ 0
GND8_15
Text GLabel 4425 4950 0    50   UnSpc ~ 0
V8_15
Text GLabel 4425 5700 0    50   UnSpc ~ 0
GND8_15
Text GLabel 4425 5600 0    50   UnSpc ~ 0
V8_15
Text GLabel 4425 3400 0    50   UnSpc ~ 0
INL11
Text GLabel 4425 2750 0    50   UnSpc ~ 0
INL10
Text GLabel 4425 2100 0    50   UnSpc ~ 0
INL9
Text GLabel 4425 4050 0    50   UnSpc ~ 0
INL12
Text GLabel 4425 4700 0    50   UnSpc ~ 0
INL13
Text GLabel 4425 5350 0    50   UnSpc ~ 0
INL14
Text GLabel 4425 6000 0    50   UnSpc ~ 0
INL15
Text GLabel 4425 1450 0    50   UnSpc ~ 0
INL8
Text GLabel 5900 4625 0    50   UnSpc ~ 0
D2
Text GLabel 5900 4725 0    50   UnSpc ~ 0
D3
Text GLabel 5900 4825 0    50   UnSpc ~ 0
D4
Text GLabel 5900 4925 0    50   UnSpc ~ 0
D5
Text GLabel 5900 5025 0    50   UnSpc ~ 0
D6
Text GLabel 5900 5125 0    50   UnSpc ~ 0
D7
Text GLabel 5900 4425 0    50   UnSpc ~ 0
D0
Text GLabel 5900 4525 0    50   UnSpc ~ 0
D1
Text GLabel 1725 2600 2    50   UnSpc ~ 0
GND8_15
Text GLabel 1725 2500 2    50   UnSpc ~ 0
V8_15
Text GLabel 825  3200 0    50   UnSpc ~ 0
IN9
Text GLabel 825  3300 0    50   UnSpc ~ 0
IN10
Text GLabel 825  3400 0    50   UnSpc ~ 0
IN11
Text GLabel 825  3500 0    50   UnSpc ~ 0
IN12
Text GLabel 825  3600 0    50   UnSpc ~ 0
IN13
Text GLabel 825  3700 0    50   UnSpc ~ 0
IN14
Text GLabel 825  3800 0    50   UnSpc ~ 0
IN15
Text GLabel 825  3100 0    50   UnSpc ~ 0
IN8
Text GLabel 1725 3000 2    50   UnSpc ~ 0
GND
Text GLabel 1725 3100 2    50   UnSpc ~ 0
GND
$Comp
L plc88:dio_channel_i J2
U 1 1 63A837ED
P 3000 850
F 0 "J2" H 3348 546 50  0000 L CNN
F 1 "dio_channel_i" H 3348 455 50  0000 L CNN
F 2 "plc88:dio_channel_i" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J3
U 1 1 63A88C17
P 3000 1500
F 0 "J3" H 3348 1150 50  0000 L CNN
F 1 "dio_channel_i" H 3348 1105 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J4
U 1 1 63A8A7E2
P 3000 2150
F 0 "J4" H 3348 1800 50  0000 L CNN
F 1 "dio_channel_i" H 3348 1755 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J5
U 1 1 63A8AED1
P 3000 2800
F 0 "J5" H 3348 2450 50  0000 L CNN
F 1 "dio_channel_i" H 3348 2405 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J6
U 1 1 63A8B66F
P 3000 3450
F 0 "J6" H 3348 3100 50  0000 L CNN
F 1 "dio_channel_i" H 3348 3055 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J7
U 1 1 63A8BE62
P 3000 4100
F 0 "J7" H 3348 3750 50  0000 L CNN
F 1 "dio_channel_i" H 3348 3705 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J8
U 1 1 63A8CE63
P 3000 4750
F 0 "J8" H 3348 4400 50  0000 L CNN
F 1 "dio_channel_i" H 3348 4355 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J9
U 1 1 63A8D2B3
P 3000 5400
F 0 "J9" H 3348 5050 50  0000 L CNN
F 1 "dio_channel_i" H 3348 5005 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J20
U 1 1 63A8D931
P 4525 5400
F 0 "J20" H 4873 5050 50  0000 L CNN
F 1 "dio_channel_i" H 4873 5005 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4525 5400 50  0001 C CNN
F 3 "" H 4525 5400 50  0001 C CNN
	1    4525 5400
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J19
U 1 1 63A8DE7D
P 4525 4750
F 0 "J19" H 4873 4400 50  0000 L CNN
F 1 "dio_channel_i" H 4873 4355 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4525 4750 50  0001 C CNN
F 3 "" H 4525 4750 50  0001 C CNN
	1    4525 4750
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J18
U 1 1 63A8EA19
P 4525 4100
F 0 "J18" H 4873 3750 50  0000 L CNN
F 1 "dio_channel_i" H 4873 3705 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4525 4100 50  0001 C CNN
F 3 "" H 4525 4100 50  0001 C CNN
	1    4525 4100
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J17
U 1 1 63A8F5E0
P 4525 3450
F 0 "J17" H 4873 3100 50  0000 L CNN
F 1 "dio_channel_i" H 4873 3055 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4525 3450 50  0001 C CNN
F 3 "" H 4525 3450 50  0001 C CNN
	1    4525 3450
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J16
U 1 1 63A907DE
P 4525 2800
F 0 "J16" H 4873 2450 50  0000 L CNN
F 1 "dio_channel_i" H 4873 2405 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4525 2800 50  0001 C CNN
F 3 "" H 4525 2800 50  0001 C CNN
	1    4525 2800
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J15
U 1 1 63A914E9
P 4525 2150
F 0 "J15" H 4873 1800 50  0000 L CNN
F 1 "dio_channel_i" H 4873 1755 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4525 2150 50  0001 C CNN
F 3 "" H 4525 2150 50  0001 C CNN
	1    4525 2150
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J14
U 1 1 63A91E59
P 4525 1500
F 0 "J14" H 4873 1150 50  0000 L CNN
F 1 "dio_channel_i" H 4873 1105 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4525 1500 50  0001 C CNN
F 3 "" H 4525 1500 50  0001 C CNN
	1    4525 1500
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J13
U 1 1 63A92424
P 4525 850
F 0 "J13" H 4873 500 50  0000 L CNN
F 1 "dio_channel_i" H 4873 455 50  0001 L CNN
F 2 "plc88:dio_channel_i" H 4525 850 50  0001 C CNN
F 3 "" H 4525 850 50  0001 C CNN
	1    4525 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
