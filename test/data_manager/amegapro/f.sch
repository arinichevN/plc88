EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Data Manager Tester"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4650 3125 0    50   UnSpc ~ 0
O0
Text GLabel 4650 3225 0    50   UnSpc ~ 0
O1
Text GLabel 4650 3325 0    50   UnSpc ~ 0
O2
Text GLabel 4650 3425 0    50   UnSpc ~ 0
O3
Text GLabel 4650 3525 0    50   UnSpc ~ 0
O4
Text GLabel 4650 3625 0    50   UnSpc ~ 0
O5
Text GLabel 4650 3725 0    50   UnSpc ~ 0
O6
Text GLabel 4650 3825 0    50   UnSpc ~ 0
O7
Text GLabel 5350 3125 2    50   UnSpc ~ 0
D0
Text GLabel 5350 3225 2    50   UnSpc ~ 0
D1
Text GLabel 5350 3325 2    50   UnSpc ~ 0
D2
Text GLabel 5350 3425 2    50   UnSpc ~ 0
D3
Text GLabel 5350 3525 2    50   UnSpc ~ 0
D4
Text GLabel 5350 3625 2    50   UnSpc ~ 0
D5
Text GLabel 5350 3725 2    50   UnSpc ~ 0
D6
Text GLabel 5350 3825 2    50   UnSpc ~ 0
D7
Text GLabel 5350 3925 2    50   UnSpc ~ 0
GND
Text GLabel 5350 4025 2    50   UnSpc ~ 0
+5V
Text GLabel 5350 4125 2    50   UnSpc ~ 0
BS
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
Text GLabel 7350 4200 2    50   UnSpc ~ 0
D0
Text GLabel 7350 4100 2    50   UnSpc ~ 0
D1
Text GLabel 7350 4000 2    50   UnSpc ~ 0
D2
Text GLabel 7350 3900 2    50   UnSpc ~ 0
D3
Text GLabel 7350 3800 2    50   UnSpc ~ 0
D4
Text GLabel 7350 3700 2    50   UnSpc ~ 0
D5
Text GLabel 7350 3600 2    50   UnSpc ~ 0
D6
Text GLabel 7350 3500 2    50   UnSpc ~ 0
D7
Text GLabel 6850 4300 0    50   UnSpc ~ 0
O0
Text GLabel 6850 4200 0    50   UnSpc ~ 0
O1
Text GLabel 6850 4100 0    50   UnSpc ~ 0
O2
Text GLabel 6850 3900 0    50   UnSpc ~ 0
O3
Text GLabel 6850 3800 0    50   UnSpc ~ 0
O4
Text GLabel 6850 3700 0    50   UnSpc ~ 0
O5
Text GLabel 6850 3600 0    50   UnSpc ~ 0
O6
Text GLabel 6850 3500 0    50   UnSpc ~ 0
O7
Text GLabel 7350 4400 2    50   UnSpc ~ 0
BS
NoConn ~ 7350 4500
NoConn ~ 7350 4600
NoConn ~ 6825 4600
NoConn ~ 6850 4500
NoConn ~ 6850 4000
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
P 5675 5000
F 0 "R1" V 5468 5000 50  0000 C CNN
F 1 "1k" V 5559 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5605 5000 50  0001 C CNN
F 3 "~" H 5675 5000 50  0001 C CNN
	1    5675 5000
	0    1    1    0   
$EndComp
Text GLabel 5300 5000 0    50   UnSpc ~ 0
LED
Text GLabel 7350 4300 2    50   UnSpc ~ 0
LED
Text GLabel 6600 5000 2    50   UnSpc ~ 0
GND
Wire Wire Line
	5300 5000 5525 5000
Wire Wire Line
	5825 5000 6050 5000
Wire Wire Line
	6350 5000 6600 5000
$Comp
L plc88:data_manager_i J1
U 1 1 63A50549
P 5250 2825
F 0 "J1" H 5000 2760 50  0000 C CNN
F 1 "data_manager_i" H 5000 2669 50  0000 C CNN
F 2 "plc88:data_manager_i" H 5120 2865 50  0001 C CNN
F 3 "" H 5250 2625 50  0001 C CNN
	1    5250 2825
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 63A5422D
P 5900 5600
F 0 "JP1" H 5900 5824 50  0000 C CNN
F 1 "Jumper_3_Open" H 5900 5733 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 5600 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63A574FE
P 6475 5600
F 0 "R3" V 6268 5600 50  0000 C CNN
F 1 "4.7k" V 6359 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6405 5600 50  0001 C CNN
F 3 "~" H 6475 5600 50  0001 C CNN
	1    6475 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 63A57D75
P 5350 5600
F 0 "R2" V 5143 5600 50  0000 C CNN
F 1 "4.7k" V 5234 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 5600 50  0001 C CNN
F 3 "~" H 5350 5600 50  0001 C CNN
	1    5350 5600
	0    1    1    0   
$EndComp
Text GLabel 6775 5600 2    50   UnSpc ~ 0
GND
Text GLabel 5075 5600 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	6625 5600 6775 5600
Wire Wire Line
	6325 5600 6150 5600
Wire Wire Line
	5500 5600 5650 5600
Wire Wire Line
	5200 5600 5075 5600
Text GLabel 5600 5850 0    50   UnSpc ~ 0
MODE
Wire Wire Line
	5600 5850 5900 5850
Wire Wire Line
	5900 5850 5900 5750
Text GLabel 6850 4400 0    50   UnSpc ~ 0
MODE
Text Notes 5775 5300 0    50   ~ 0
in
Text Notes 6025 5300 0    50   ~ 0
out
$EndSCHEMATC
