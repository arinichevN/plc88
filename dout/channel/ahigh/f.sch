EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Active high output channel"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC807 Q1
U 1 1 635B3290
P 5950 2725
F 0 "Q1" H 6141 2679 50  0000 L CNN
F 1 "BC807" H 6141 2770 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 2650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 5950 2725 50  0001 L CNN
	1    5950 2725
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 635B37AA
P 6050 3100
F 0 "D1" V 6000 2875 50  0000 C CNN
F 1 "1N4148W" V 6100 2825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 2925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6050 3100 50  0001 C CNN
	1    6050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 635B3C3C
P 5200 2725
F 0 "R2" V 4993 2725 50  0000 C CNN
F 1 "4k7" V 5084 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 2725 50  0001 C CNN
F 3 "~" H 5200 2725 50  0001 C CNN
	1    5200 2725
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 635B411D
P 5700 2450
F 0 "R1" V 5493 2450 50  0000 C CNN
F 1 "51k" V 5584 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2725 5450 2725
Wire Wire Line
	5550 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2725
Connection ~ 5450 2725
Wire Wire Line
	5450 2725 5750 2725
Wire Wire Line
	5850 2450 6050 2450
Wire Wire Line
	6050 2450 6050 2525
Wire Wire Line
	6050 2950 6050 2925
Text GLabel 3600 2725 0    50   UnSpc ~ 0
IN
Text GLabel 6525 2950 2    50   UnSpc ~ 0
OUT
Text GLabel 6525 3250 2    50   UnSpc ~ 0
VINM
Text GLabel 6525 2450 2    50   UnSpc ~ 0
VINP
Wire Wire Line
	6050 2450 6525 2450
Connection ~ 6050 2450
Connection ~ 6050 2950
Wire Wire Line
	4825 2725 5050 2725
Text GLabel 1900 3100 0    50   UnSpc ~ 0
IN
Text GLabel 1900 2600 0    50   UnSpc ~ 0
OUT
Text GLabel 1900 2800 0    50   UnSpc ~ 0
VINM
Text GLabel 1900 2700 0    50   UnSpc ~ 0
VINP
Text GLabel 1900 2900 0    50   UnSpc ~ 0
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
Wire Wire Line
	4825 2925 4875 2925
Wire Wire Line
	6050 3250 6525 3250
Wire Wire Line
	6050 3250 4875 3250
Wire Wire Line
	4875 2925 4875 3250
Connection ~ 6050 3250
$Comp
L Device:R R3
U 1 1 6365F1C0
P 3975 2725
F 0 "R3" V 3768 2725 50  0000 C CNN
F 1 "3k" V 3859 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3905 2725 50  0001 C CNN
F 3 "~" H 3975 2725 50  0001 C CNN
	1    3975 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2725 3825 2725
Wire Wire Line
	4125 2725 4225 2725
Text GLabel 3600 2925 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3600 2925 4225 2925
Wire Wire Line
	6050 2950 6525 2950
NoConn ~ 1900 3000
$Comp
L plc88:dio_channel_i J1
U 1 1 63A86FB9
P 2000 2500
F 0 "J1" H 2348 2196 50  0000 L CNN
F 1 "dio_channel_i" H 2348 2105 50  0000 L CNN
F 2 "plc88:dio_channel_im" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
