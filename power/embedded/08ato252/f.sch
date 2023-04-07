EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Module Power Supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4650 3775 0    50   UnSpc ~ 0
GND
Text GLabel 7575 3000 2    50   UnSpc ~ 0
VOUT
Text GLabel 4650 3000 0    50   UnSpc ~ 0
VIN
Wire Wire Line
	4650 3775 5275 3775
$Comp
L Device:C C2
U 1 1 642D89A8
P 6425 3375
F 0 "C2" H 6540 3421 50  0000 L CNN
F 1 "10u" H 6540 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6463 3225 50  0001 C CNN
F 3 "~" H 6425 3375 50  0001 C CNN
	1    6425 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 642D8C07
P 5275 3375
F 0 "C1" H 5390 3421 50  0000 L CNN
F 1 "1u" H 5390 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5313 3225 50  0001 C CNN
F 3 "~" H 5275 3375 50  0001 C CNN
	1    5275 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 642DBC27
P 6900 3375
F 0 "C3" H 7015 3421 50  0000 L CNN
F 1 "10u" H 7015 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6938 3225 50  0001 C CNN
F 3 "~" H 6900 3375 50  0001 C CNN
	1    6900 3375
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U1
U 1 1 642DCD8E
P 5875 3000
F 0 "U1" H 5875 3242 50  0000 C CNN
F 1 "LM1117-5.0" H 5875 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5875 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5875 3000 50  0001 C CNN
	1    5875 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 642E237F
P 5500 4250
F 0 "D1" H 5493 3995 50  0000 C CNN
F 1 "LED" H 5493 4086 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 642E307E
P 5000 4250
F 0 "R1" V 4793 4250 50  0000 C CNN
F 1 "1k" V 4884 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3000 5275 3000
Connection ~ 5275 3000
Wire Wire Line
	5275 3000 5575 3000
Wire Wire Line
	5275 3000 5275 3225
Wire Wire Line
	5275 3525 5275 3775
Connection ~ 5275 3775
Wire Wire Line
	5275 3775 5875 3775
Wire Wire Line
	6175 3000 6425 3000
Wire Wire Line
	6425 3000 6425 3225
Wire Wire Line
	6425 3525 6425 3775
Connection ~ 6425 3775
Wire Wire Line
	6425 3775 6900 3775
Wire Wire Line
	6900 3525 6900 3775
Wire Wire Line
	6900 3225 6900 3000
Wire Wire Line
	6900 3000 6425 3000
Connection ~ 6425 3000
Wire Wire Line
	6900 3000 7350 3000
Connection ~ 6900 3000
Text GLabel 5925 4250 2    50   UnSpc ~ 0
GND
Text GLabel 4650 4250 0    50   UnSpc ~ 0
VOUT
Wire Wire Line
	4650 4250 4850 4250
Wire Wire Line
	5150 4250 5350 4250
Wire Wire Line
	5650 4250 5925 4250
Text GLabel 3000 3250 0    50   UnSpc ~ 0
VIN
Text GLabel 3000 3450 0    50   UnSpc ~ 0
GND
Text GLabel 3000 3350 0    50   UnSpc ~ 0
VOUT
Wire Wire Line
	5875 3300 5875 3775
Connection ~ 5875 3775
Wire Wire Line
	5875 3775 6425 3775
$Comp
L plc88:power_i J1
U 1 1 642F7F1E
P 3100 3150
F 0 "J1" H 3428 2991 50  0000 L CNN
F 1 "power_i" H 3428 2900 50  0000 L CNN
F 2 "plc88:power_im" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 64302E5D
P 7350 3375
F 0 "C4" H 7465 3421 50  0000 L CNN
F 1 "10u" H 7465 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7388 3225 50  0001 C CNN
F 3 "~" H 7350 3375 50  0001 C CNN
	1    7350 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3225 7350 3000
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7575 3000
Wire Wire Line
	7350 3525 7350 3775
Wire Wire Line
	7350 3775 6900 3775
Connection ~ 6900 3775
$EndSCHEMATC
