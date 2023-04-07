EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM1084-ADJ U1
U 1 1 61EAA6B1
P 4850 2850
F 0 "U1" H 4850 3092 50  0000 C CNN
F 1 "LM1084-ADJ" H 4850 3001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4850 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D1
U 1 1 61EAB3B5
P 4850 2450
F 0 "D1" H 4850 2666 50  0000 C CNN
F 1 "1N4002" H 4850 2575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 61EABD74
P 4300 3475
F 0 "C1" H 4415 3521 50  0000 L CNN
F 1 "10u" H 4415 3430 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4300 3475 50  0001 C CNN
F 3 "~" H 4300 3475 50  0001 C CNN
	1    4300 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61EAC528
P 5325 3150
F 0 "R1" H 5395 3196 50  0000 L CNN
F 1 "121 1%" H 5395 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5255 3150 50  0001 C CNN
F 3 "~" H 5325 3150 50  0001 C CNN
	1    5325 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61EB0FA3
P 5825 3475
F 0 "C2" H 5940 3521 50  0000 L CNN
F 1 "100u" H 5940 3430 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5825 3475 50  0001 C CNN
F 3 "~" H 5825 3475 50  0001 C CNN
	1    5825 3475
	1    0    0    -1  
$EndComp
Text GLabel 3100 2850 0    50   UnSpc ~ 0
VIN
Wire Wire Line
	5150 2850 5325 2850
Wire Wire Line
	5325 3000 5325 2850
Connection ~ 5325 2850
Wire Wire Line
	5325 3300 5325 3400
Wire Wire Line
	4850 3150 4850 3400
Wire Wire Line
	4850 3850 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	4300 3625 4300 4100
Wire Wire Line
	4550 2850 4300 2850
Wire Wire Line
	4300 2850 4300 3325
Wire Wire Line
	5825 3625 5825 4100
Connection ~ 4300 2850
Wire Wire Line
	4700 2450 4300 2450
Wire Wire Line
	4300 2450 4300 2850
Wire Wire Line
	5000 2450 5325 2450
Wire Wire Line
	5325 2450 5325 2850
Wire Wire Line
	5325 2850 5825 2850
Wire Wire Line
	5825 3325 5825 2850
Text GLabel 6825 2850 2    50   UnSpc ~ 0
VOUT
Text GLabel 6825 4100 2    50   UnSpc ~ 0
GND
Text Notes 6800 2775 0    50   ~ 0
7V 5A
Text Notes 2925 2775 0    50   ~ 0
9...20V
$Comp
L Device:R_POT RV1
U 1 1 61EAF070
P 4850 3700
F 0 "RV1" H 4750 3700 50  0000 R CNN
F 1 "500" H 4781 3746 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
F 4 "3006P-1-501LF" H 5100 3900 50  0000 R CNN "name"
F 5 "365 for 5V" H 5000 4000 50  0000 R CNN "comment"
	1    4850 3700
	-1   0    0    1   
$EndComp
Text GLabel 10225 3900 2    50   UnSpc ~ 0
GND
Text GLabel 10225 4000 2    50   UnSpc ~ 0
GND
Text GLabel 10225 4100 2    50   UnSpc ~ 0
GND
Text GLabel 10225 3000 2    50   UnSpc ~ 0
GND
Text GLabel 10225 3100 2    50   UnSpc ~ 0
GND
Text GLabel 10225 3200 2    50   UnSpc ~ 0
GND
Text GLabel 9525 4100 0    50   UnSpc ~ 0
GND
Text GLabel 9525 4000 0    50   UnSpc ~ 0
GND
Text GLabel 9525 3900 0    50   UnSpc ~ 0
GND
Text GLabel 9525 3000 0    50   UnSpc ~ 0
GND
Text GLabel 9525 3100 0    50   UnSpc ~ 0
GND
Text GLabel 9525 3200 0    50   UnSpc ~ 0
GND
Text GLabel 1225 3200 0    50   Input ~ 0
VIN
$Comp
L Device:LED D2
U 1 1 61ECA60A
P 6450 3650
F 0 "D2" V 6489 3533 50  0000 R CNN
F 1 "LED" V 6398 3533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61ED2B2F
P 6450 3175
F 0 "R2" H 6520 3221 50  0000 L CNN
F 1 "1k" H 6520 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 3175 50  0001 C CNN
F 3 "~" H 6450 3175 50  0001 C CNN
	1    6450 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3325 6450 3500
Wire Wire Line
	6450 3800 6450 4100
Wire Wire Line
	6450 2850 6450 3025
Text GLabel 3100 4100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3800 2850 4300 2850
Wire Wire Line
	4300 4100 3100 4100
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4850 4100
Wire Wire Line
	4850 3550 4850 3400
Wire Wire Line
	4850 3400 5325 3400
Connection ~ 4850 3400
Wire Wire Line
	4700 3700 4700 3400
Wire Wire Line
	4700 3400 4850 3400
Text Notes 7125 2875 0    50   ~ 0
for peripherals
Connection ~ 5825 2850
Connection ~ 5825 4100
Wire Wire Line
	5825 4100 4850 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6825 4100
Connection ~ 6450 2850
Wire Wire Line
	6450 2850 6825 2850
Wire Wire Line
	5825 2850 6450 2850
Wire Wire Line
	5825 4100 6450 4100
Text GLabel 9525 3300 0    50   Output ~ 0
VOUT
Text GLabel 10225 3300 2    50   Output ~ 0
VOUT
Text GLabel 9525 3400 0    50   Output ~ 0
VOUT
Text GLabel 9525 3500 0    50   Output ~ 0
VOUT
Text GLabel 9525 3600 0    50   Output ~ 0
VOUT
Text GLabel 9525 3700 0    50   Output ~ 0
VOUT
Text GLabel 9525 3800 0    50   Output ~ 0
VOUT
Text GLabel 10225 3400 2    50   Output ~ 0
VOUT
Text GLabel 10225 3500 2    50   Output ~ 0
VOUT
Text GLabel 10225 3600 2    50   Output ~ 0
VOUT
Text GLabel 10225 3700 2    50   Output ~ 0
VOUT
Text GLabel 10225 3800 2    50   Output ~ 0
VOUT
$Comp
L Mechanical:MountingHole H1
U 1 1 63590A38
P 1425 1825
F 0 "H1" H 1525 1871 50  0000 L CNN
F 1 "MountingHole" H 1525 1780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1425 1825 50  0001 C CNN
F 3 "~" H 1425 1825 50  0001 C CNN
	1    1425 1825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 635918D1
P 1425 2075
F 0 "H2" H 1525 2121 50  0000 L CNN
F 1 "MountingHole" H 1525 2030 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1425 2075 50  0001 C CNN
F 3 "~" H 1425 2075 50  0001 C CNN
	1    1425 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 6359894F
P 3650 2850
F 0 "D3" H 3650 2634 50  0000 C CNN
F 1 "SB3100" H 3650 2725 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3650 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2850 3500 2850
$Comp
L plc88:bus_power_i J1
U 1 1 6395B005
P 9625 2900
F 0 "J1" H 9875 3025 50  0000 C CNN
F 1 "bus_power_i" H 9875 2934 50  0000 C CNN
F 2 "plc88:bus_power_im" H 9625 2900 50  0001 C CNN
F 3 "" H 9625 2900 50  0001 C CNN
	1    9625 2900
	1    0    0    -1  
$EndComp
$Comp
L plc88:fm_power_i J2
U 1 1 63A8094C
P 1325 3100
F 0 "J2" H 1683 2846 50  0000 L CNN
F 1 "fm_power_i" H 1683 2755 50  0000 L CNN
F 2 "plc88:fm_power_im" H 1335 3150 50  0001 C CNN
F 3 "" H 1335 3150 50  0001 C CNN
	1    1325 3100
	1    0    0    -1  
$EndComp
Text GLabel 1225 3300 0    50   Input ~ 0
GND
Text GLabel 1225 3600 0    50   Input ~ 0
GND
Text GLabel 1225 3400 0    50   Output ~ 0
VOUT
Text GLabel 1225 3500 0    50   Input ~ 0
GND
$EndSCHEMATC
