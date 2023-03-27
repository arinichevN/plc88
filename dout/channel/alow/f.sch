EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Active low output channel"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4148W D1
U 1 1 635B37AA
P 6050 2525
F 0 "D1" V 6000 2300 50  0000 C CNN
F 1 "1N4148W" V 6100 2250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 2350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6050 2525 50  0001 C CNN
	1    6050 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 635B3C3C
P 5425 2925
F 0 "R2" V 5218 2925 50  0000 C CNN
F 1 "4k7" V 5309 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5355 2925 50  0001 C CNN
F 3 "~" H 5425 2925 50  0001 C CNN
	1    5425 2925
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 635B411D
P 5650 3300
F 0 "R1" H 5775 3225 50  0000 C CNN
F 1 "51k" H 5775 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	-1   0    0    1   
$EndComp
Text GLabel 3400 2725 0    50   UnSpc ~ 0
IN
Text GLabel 6575 2725 2    50   UnSpc ~ 0
OUT
Text GLabel 6575 3550 2    50   UnSpc ~ 0
VINM
Text GLabel 6575 2325 2    50   UnSpc ~ 0
VINP
Wire Wire Line
	4825 2725 5050 2725
Text GLabel 2000 3000 0    50   UnSpc ~ 0
IN
Text GLabel 2000 2500 0    50   UnSpc ~ 0
OUT
Text GLabel 2000 2700 0    50   UnSpc ~ 0
VINM
Text GLabel 2000 2600 0    50   UnSpc ~ 0
VINP
Text GLabel 2000 2800 0    50   UnSpc ~ 0
GND
$Comp
L Isolator:LTV-357T U1
U 1 1 63648DFC
P 4525 2825
F 0 "U1" H 4525 3150 50  0000 C CNN
F 1 "LTV-357T" H 4525 3059 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 4325 2625 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 4525 2825 50  0001 L CNN
	1    4525 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6365F1C0
P 3850 2725
F 0 "R3" V 3643 2725 50  0000 C CNN
F 1 "3k" V 3734 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 2725 50  0001 C CNN
F 3 "~" H 3850 2725 50  0001 C CNN
	1    3850 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2725 3700 2725
Wire Wire Line
	4000 2725 4225 2725
Text GLabel 3400 2925 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3400 2925 4225 2925
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 637B1026
P 5950 2925
F 0 "Q1" H 6141 2971 50  0000 L CNN
F 1 "BC817" H 6141 2880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 2850 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5950 2925 50  0001 L CNN
	1    5950 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2925 5650 2925
Wire Wire Line
	5650 2925 5650 3150
Connection ~ 5650 2925
Wire Wire Line
	5650 2925 5750 2925
Wire Wire Line
	4825 2925 5275 2925
Wire Wire Line
	5050 2725 5050 2325
Wire Wire Line
	5650 3550 5650 3450
Wire Wire Line
	6050 3125 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 5650 3550
Wire Wire Line
	6050 2725 6575 2725
Wire Wire Line
	6050 3550 6575 3550
Wire Wire Line
	6050 2675 6050 2725
Connection ~ 6050 2725
Wire Wire Line
	5050 2325 6050 2325
Wire Wire Line
	6050 2375 6050 2325
Connection ~ 6050 2325
Wire Wire Line
	6050 2325 6575 2325
NoConn ~ 2000 2900
$Comp
L plc88:dio_channel_i J1
U 1 1 63A86E3A
P 2100 2400
F 0 "J1" H 2225 2550 50  0000 L CNN
F 1 "dio_channel_i" H 2000 2450 50  0000 L CNN
F 2 "plc88:dio_channel_im" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
