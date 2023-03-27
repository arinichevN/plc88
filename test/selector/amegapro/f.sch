EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "16 channel front board."
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3400 3600 0    50   UnSpc ~ 0
AB0
Text GLabel 3400 3700 0    50   UnSpc ~ 0
AB1
Text GLabel 3400 3800 0    50   UnSpc ~ 0
AB2
Text GLabel 3400 3900 0    50   UnSpc ~ 0
AB3
Text GLabel 3400 4000 0    50   UnSpc ~ 0
AB4
Text GLabel 3400 4100 0    50   UnSpc ~ 0
AB5
Text GLabel 3400 4200 0    50   UnSpc ~ 0
AB6
Text GLabel 3400 4300 0    50   UnSpc ~ 0
AB7
Text GLabel 4825 3625 0    50   UnSpc ~ 0
AM0
Text GLabel 4825 3725 0    50   UnSpc ~ 0
AM1
Text GLabel 4825 3825 0    50   UnSpc ~ 0
AM2
Text GLabel 4825 3925 0    50   UnSpc ~ 0
AM3
Text GLabel 4825 4025 0    50   UnSpc ~ 0
AM4
Text GLabel 4825 4125 0    50   UnSpc ~ 0
AM5
Text GLabel 4825 4225 0    50   UnSpc ~ 0
AM6
Text GLabel 4825 4325 0    50   UnSpc ~ 0
AM7
Text GLabel 3400 3500 0    50   UnSpc ~ 0
+5V
Text GLabel 3400 4400 0    50   UnSpc ~ 0
CLK
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J2
U 1 1 639758E3
P 7050 3700
F 0 "J2" H 7100 4717 50  0000 C CNN
F 1 "arduino mega pro" H 7100 4626 50  0000 C CNN
F 2 "plc88:arduino_mega_pro_2x18_edge" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6850 2900
NoConn ~ 7350 2900
Text GLabel 6850 3000 0    50   UnSpc ~ 0
GND
Text GLabel 7350 3000 2    50   UnSpc ~ 0
GND
Text GLabel 6850 3100 0    50   UnSpc ~ 0
+5V
Text GLabel 7350 3100 2    50   UnSpc ~ 0
+5V
NoConn ~ 6850 3200
NoConn ~ 6850 3300
NoConn ~ 6850 3400
NoConn ~ 7350 3200
NoConn ~ 7350 3300
NoConn ~ 7350 3400
$Comp
L Device:LED D1
U 1 1 6398AD15
P 6200 5000
F 0 "D1" H 6193 4745 50  0000 C CNN
F 1 "LED" H 6193 4836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6200 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 6398C233
P 5800 5000
F 0 "R1" V 5593 5000 50  0000 C CNN
F 1 "1k" V 5684 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	0    1    1    0   
$EndComp
Text GLabel 5475 5000 0    50   UnSpc ~ 0
LED
Text GLabel 7350 4300 2    50   UnSpc ~ 0
LED
Text GLabel 6500 5000 2    50   UnSpc ~ 0
GND
Wire Wire Line
	5475 5000 5650 5000
Wire Wire Line
	5950 5000 6050 5000
Wire Wire Line
	6350 5000 6500 5000
$Comp
L plc88:selector4_i J1
U 1 1 6396E9E4
P 3700 3400
F 0 "J1" H 3750 3555 50  0000 C CNN
F 1 "selector4_i" H 3750 3464 50  0000 C CNN
F 2 "plc88:selector4_i" H 3710 3440 50  0001 C CNN
F 3 "" H 3710 3440 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Text GLabel 3400 4500 0    50   UnSpc ~ 0
GND
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 6397D1F2
P 5025 3925
F 0 "J3" H 5000 4425 50  0000 L CNN
F 1 "module address" H 4975 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5025 3925 50  0001 C CNN
F 3 "~" H 5025 3925 50  0001 C CNN
	1    5025 3925
	1    0    0    -1  
$EndComp
Text GLabel 4100 3500 2    50   UnSpc ~ 0
S0
Text GLabel 4100 3600 2    50   UnSpc ~ 0
S1
Text GLabel 4100 3700 2    50   UnSpc ~ 0
S2
Text GLabel 4100 3800 2    50   UnSpc ~ 0
S3
Text GLabel 7350 4500 2    50   UnSpc ~ 0
S0
Text GLabel 6850 4500 0    50   UnSpc ~ 0
S1
Text GLabel 7350 4600 2    50   UnSpc ~ 0
S2
Text GLabel 6850 4600 0    50   UnSpc ~ 0
S3
Text GLabel 7350 4400 2    50   UnSpc ~ 0
CLK
Text GLabel 6850 3500 0    50   UnSpc ~ 0
AM0
Text GLabel 6850 3600 0    50   UnSpc ~ 0
AM1
Text GLabel 6850 3700 0    50   UnSpc ~ 0
AM2
Text GLabel 6850 3800 0    50   UnSpc ~ 0
AM3
Text GLabel 6850 3900 0    50   UnSpc ~ 0
AM4
Text GLabel 6850 4100 0    50   UnSpc ~ 0
AM5
Text GLabel 6850 4200 0    50   UnSpc ~ 0
AM6
Text GLabel 6850 4300 0    50   UnSpc ~ 0
AM7
Text GLabel 7350 3500 2    50   UnSpc ~ 0
AB0
Text GLabel 7350 3600 2    50   UnSpc ~ 0
AB1
Text GLabel 7350 3700 2    50   UnSpc ~ 0
AB2
Text GLabel 7350 3800 2    50   UnSpc ~ 0
AB3
Text GLabel 7350 3900 2    50   UnSpc ~ 0
AB4
Text GLabel 7350 4000 2    50   UnSpc ~ 0
AB5
Text GLabel 7350 4100 2    50   UnSpc ~ 0
AB6
Text GLabel 7350 4200 2    50   UnSpc ~ 0
AB7
NoConn ~ 6850 4000
NoConn ~ 6850 4400
$EndSCHEMATC
