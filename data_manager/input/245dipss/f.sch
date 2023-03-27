EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Data manager."
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 61CBF854
P 4575 2650
F 0 "C1" H 4690 2696 50  0000 L CNN
F 1 "0.1u" H 4690 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4613 2500 50  0001 C CNN
F 3 "~" H 4575 2650 50  0001 C CNN
	1    4575 2650
	1    0    0    -1  
$EndComp
Text GLabel 4075 4000 0    50   UnSpc ~ 0
GND
Text GLabel 4075 4400 0    50   UnSpc ~ 0
GND
Text GLabel 4075 2500 0    50   UnSpc ~ 0
GND
$Comp
L 74xx:74LS245 U1
U 1 1 61CA7483
P 4575 3600
F 0 "U1" H 4725 4350 50  0000 C CNN
F 1 "74LS245" H 4800 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_SMDSocket_SmallPads" H 4575 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4575 3600 50  0001 C CNN
F 4 "1533АП6" H 4575 3600 50  0001 C CNN "analog"
	1    4575 3600
	1    0    0    -1  
$EndComp
Text GLabel 4075 2800 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	4075 4400 4575 4400
Wire Wire Line
	4075 2800 4575 2800
Connection ~ 4575 2800
Wire Wire Line
	4075 2500 4575 2500
Text GLabel 4075 4100 0    50   UnSpc ~ 0
BS
Text GLabel 5075 3100 2    50   UnSpc ~ 0
BD0
Text GLabel 5075 3800 2    50   UnSpc ~ 0
BD7
Text GLabel 5075 3700 2    50   UnSpc ~ 0
BD6
Text GLabel 5075 3600 2    50   UnSpc ~ 0
BD5
Text GLabel 5075 3500 2    50   UnSpc ~ 0
BD4
Text GLabel 5075 3400 2    50   UnSpc ~ 0
BD3
Text GLabel 5075 3300 2    50   UnSpc ~ 0
BD2
Text GLabel 5075 3200 2    50   UnSpc ~ 0
BD1
Text GLabel 2725 3800 2    50   UnSpc ~ 0
GND
Text GLabel 2725 3900 2    50   UnSpc ~ 0
+5V
Text GLabel 2725 4000 2    50   UnSpc ~ 0
BS
Text GLabel 4075 3200 0    50   UnSpc ~ 0
D1
Text GLabel 4075 3300 0    50   UnSpc ~ 0
D2
Text GLabel 4075 3400 0    50   UnSpc ~ 0
D3
Text GLabel 4075 3500 0    50   UnSpc ~ 0
D4
Text GLabel 4075 3600 0    50   UnSpc ~ 0
D5
Text GLabel 4075 3700 0    50   UnSpc ~ 0
D6
Text GLabel 4075 3800 0    50   UnSpc ~ 0
D7
Text GLabel 4075 3100 0    50   UnSpc ~ 0
D0
Text GLabel 2725 3100 2    50   UnSpc ~ 0
D1
Text GLabel 2725 3200 2    50   UnSpc ~ 0
D2
Text GLabel 2725 3300 2    50   UnSpc ~ 0
D3
Text GLabel 2725 3400 2    50   UnSpc ~ 0
D4
Text GLabel 2725 3500 2    50   UnSpc ~ 0
D5
Text GLabel 2725 3600 2    50   UnSpc ~ 0
D6
Text GLabel 2725 3700 2    50   UnSpc ~ 0
D7
Text GLabel 2725 3000 2    50   UnSpc ~ 0
D0
Text GLabel 3775 5025 0    50   UnSpc ~ 0
BS
$Comp
L Device:LED D3
U 1 1 634E7EAA
P 4075 5025
F 0 "D3" H 4075 5125 50  0000 C CNN
F 1 "LED" H 4075 4900 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4075 5025 50  0001 C CNN
F 3 "~" H 4075 5025 50  0001 C CNN
	1    4075 5025
	1    0    0    -1  
$EndComp
Text GLabel 4800 5025 2    50   UnSpc ~ 0
+5V
$Comp
L Device:R R5
U 1 1 634EEABB
P 4500 5025
F 0 "R5" V 4600 4975 50  0000 L CNN
F 1 "1k" V 4400 4975 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 5025 50  0001 C CNN
F 3 "~" H 4500 5025 50  0001 C CNN
	1    4500 5025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5025 4650 5025
Wire Wire Line
	4350 5025 4225 5025
Wire Wire Line
	3925 5025 3775 5025
Text GLabel 2025 3000 0    50   UnSpc ~ 0
BD0
Text GLabel 2025 3700 0    50   UnSpc ~ 0
BD7
Text GLabel 2025 3600 0    50   UnSpc ~ 0
BD6
Text GLabel 2025 3500 0    50   UnSpc ~ 0
BD5
Text GLabel 2025 3400 0    50   UnSpc ~ 0
BD4
Text GLabel 2025 3300 0    50   UnSpc ~ 0
BD3
Text GLabel 2025 3200 0    50   UnSpc ~ 0
BD2
Text GLabel 2025 3100 0    50   UnSpc ~ 0
BD1
$Comp
L plc88:data_manager_i J1
U 1 1 63A5A2F4
P 2625 2700
F 0 "J1" H 2375 2635 50  0000 C CNN
F 1 "data_manager_i" H 2375 2544 50  0000 C CNN
F 2 "plc88:data_manager_im" H 2495 2740 50  0001 C CNN
F 3 "" H 2625 2500 50  0001 C CNN
	1    2625 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
