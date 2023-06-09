EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "16 channel discrete input board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:LTV-357T U3
U 1 1 61C800C2
P 3125 1950
F 0 "U3" H 3125 2275 50  0000 C CNN
F 1 "LTV-357T" H 3125 2184 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 2925 1750 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3125 1950 50  0001 L CNN
	1    3125 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61C80F38
P 8575 1000
F 0 "C1" H 8667 1046 50  0000 L CNN
F 1 "0.1u" H 8667 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8575 1000 50  0001 C CNN
F 3 "~" H 8575 1000 50  0001 C CNN
	1    8575 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61C817A0
P 4025 1850
F 0 "R7" V 3829 1850 50  0000 C CNN
F 1 "4.7k" V 3920 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4025 1850 50  0001 C CNN
F 3 "~" H 4025 1850 50  0001 C CNN
	1    4025 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61C859BD
P 2575 1650
F 0 "R5" V 2379 1650 50  0000 C CNN
F 1 "3.3k" V 2470 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2575 1650 50  0001 C CNN
F 3 "~" H 2575 1650 50  0001 C CNN
	1    2575 1650
	0    1    1    0   
$EndComp
Text GLabel 2325 1650 0    50   UnSpc ~ 0
+5V
Text GLabel 2325 2050 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2325 1850 2775 1850
Wire Wire Line
	2325 2050 2825 2050
Wire Wire Line
	2325 1650 2475 1650
Wire Wire Line
	2675 1650 2775 1650
Wire Wire Line
	2775 1650 2775 1850
Connection ~ 2775 1850
Wire Wire Line
	2775 1850 2825 1850
Wire Wire Line
	3425 1850 3475 1850
Wire Wire Line
	3425 2050 3775 2050
Wire Wire Line
	4125 1850 4300 1850
Text GLabel 8425 1700 0    50   UnSpc ~ 0
D2
Text GLabel 8425 1800 0    50   UnSpc ~ 0
D3
Text GLabel 8425 1900 0    50   UnSpc ~ 0
D4
Text GLabel 8425 2000 0    50   UnSpc ~ 0
D5
Text GLabel 8425 2100 0    50   UnSpc ~ 0
D6
Text GLabel 8425 2200 0    50   UnSpc ~ 0
D7
Text GLabel 8425 4050 0    50   UnSpc ~ 0
D0
Text GLabel 8425 1500 0    50   UnSpc ~ 0
D0
Wire Wire Line
	8925 1200 8575 1200
Text GLabel 8425 1200 0    50   UnSpc ~ 0
+5V
Text GLabel 8425 2800 0    50   UnSpc ~ 0
GND
Wire Wire Line
	8425 2800 8925 2800
Wire Wire Line
	8575 1100 8575 1200
Connection ~ 8575 1200
Wire Wire Line
	8575 1200 8425 1200
Text GLabel 8425 800  0    50   UnSpc ~ 0
GND
Wire Wire Line
	8425 800  8575 800 
Wire Wire Line
	8575 800  8575 900 
Text GLabel 8425 2500 0    50   UnSpc ~ 0
SR0
Text GLabel 8425 2400 0    50   UnSpc ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 61CCAD2F
P 8575 3550
F 0 "C2" H 8667 3596 50  0000 L CNN
F 1 "0.1u" H 8667 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8575 3550 50  0001 C CNN
F 3 "~" H 8575 3550 50  0001 C CNN
	1    8575 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U22
U 1 1 61CCAD3D
P 8925 4550
F 0 "U22" H 9175 5350 50  0000 C CNN
F 1 "74LS245" H 9175 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W8.89mm_SMDSocket_LongPads" H 8925 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8925 4550 50  0001 C CNN
F 4 "KR1533AP6" H 8925 4550 50  0001 C CNN "analog1"
	1    8925 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 3750 8575 3750
Text GLabel 8425 3750 0    50   UnSpc ~ 0
+5V
Text GLabel 8425 5350 0    50   UnSpc ~ 0
GND
Wire Wire Line
	8425 5350 8925 5350
Wire Wire Line
	8575 3650 8575 3750
Connection ~ 8575 3750
Wire Wire Line
	8575 3750 8425 3750
Text GLabel 8425 3350 0    50   UnSpc ~ 0
GND
Wire Wire Line
	8425 3350 8575 3350
Wire Wire Line
	8575 3350 8575 3450
Text GLabel 8425 5050 0    50   UnSpc ~ 0
SR1
Text GLabel 8425 4950 0    50   UnSpc ~ 0
GND
$Comp
L Isolator:LTV-357T U6
U 1 1 61CD5788
P 3125 2700
F 0 "U6" H 3125 3025 50  0000 C CNN
F 1 "LTV-357T" H 3125 2934 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 2925 2500 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3125 2700 50  0001 L CNN
	1    3125 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61CD578E
P 4025 2600
F 0 "R11" V 3829 2600 50  0000 C CNN
F 1 "4.7k" V 3920 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4025 2600 50  0001 C CNN
F 3 "~" H 4025 2600 50  0001 C CNN
	1    4025 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61CD5794
P 2575 2400
F 0 "R9" V 2379 2400 50  0000 C CNN
F 1 "3.3k" V 2470 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2575 2400 50  0001 C CNN
F 3 "~" H 2575 2400 50  0001 C CNN
	1    2575 2400
	0    1    1    0   
$EndComp
Text GLabel 2325 2400 0    50   UnSpc ~ 0
+5V
Text GLabel 2325 2800 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2325 2600 2775 2600
Wire Wire Line
	2325 2800 2825 2800
Wire Wire Line
	2325 2400 2475 2400
Wire Wire Line
	2675 2400 2775 2400
Wire Wire Line
	2775 2400 2775 2600
Connection ~ 2775 2600
Wire Wire Line
	2775 2600 2825 2600
Wire Wire Line
	3425 2600 3475 2600
Wire Wire Line
	3425 2800 3775 2800
Wire Wire Line
	4125 2600 4300 2600
$Comp
L Isolator:LTV-357T U8
U 1 1 61CD6F3E
P 3125 3400
F 0 "U8" H 3125 3725 50  0000 C CNN
F 1 "LTV-357T" H 3125 3634 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 2925 3200 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3125 3400 50  0001 L CNN
	1    3125 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61CD6F44
P 4025 3300
F 0 "R15" V 3829 3300 50  0000 C CNN
F 1 "4.7k" V 3920 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4025 3300 50  0001 C CNN
F 3 "~" H 4025 3300 50  0001 C CNN
	1    4025 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61CD6F4A
P 2575 3100
F 0 "R13" V 2379 3100 50  0000 C CNN
F 1 "3.3k" V 2470 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2575 3100 50  0001 C CNN
F 3 "~" H 2575 3100 50  0001 C CNN
	1    2575 3100
	0    1    1    0   
$EndComp
Text GLabel 2325 3100 0    50   UnSpc ~ 0
+5V
Text GLabel 2325 3500 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2325 3300 2775 3300
Wire Wire Line
	2325 3500 2825 3500
Wire Wire Line
	2325 3100 2475 3100
Wire Wire Line
	2675 3100 2775 3100
Wire Wire Line
	2775 3100 2775 3300
Connection ~ 2775 3300
Wire Wire Line
	2775 3300 2825 3300
Wire Wire Line
	3425 3300 3475 3300
Wire Wire Line
	3425 3500 3775 3500
Wire Wire Line
	4125 3300 4300 3300
$Comp
L Isolator:LTV-357T U10
U 1 1 61CD9587
P 3125 4100
F 0 "U10" H 3125 4425 50  0000 C CNN
F 1 "LTV-357T" H 3125 4334 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 2925 3900 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3125 4100 50  0001 L CNN
	1    3125 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 61CD958D
P 4025 4000
F 0 "R19" V 3829 4000 50  0000 C CNN
F 1 "4.7k" V 3920 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4025 4000 50  0001 C CNN
F 3 "~" H 4025 4000 50  0001 C CNN
	1    4025 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 61CD9593
P 2575 3800
F 0 "R17" V 2379 3800 50  0000 C CNN
F 1 "3.3k" V 2470 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2575 3800 50  0001 C CNN
F 3 "~" H 2575 3800 50  0001 C CNN
	1    2575 3800
	0    1    1    0   
$EndComp
Text GLabel 2325 3800 0    50   UnSpc ~ 0
+5V
Text GLabel 2325 4200 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2325 4000 2775 4000
Wire Wire Line
	2325 4200 2825 4200
Wire Wire Line
	2325 3800 2475 3800
Wire Wire Line
	2675 3800 2775 3800
Wire Wire Line
	2775 3800 2775 4000
Connection ~ 2775 4000
Wire Wire Line
	2775 4000 2825 4000
Wire Wire Line
	3425 4000 3475 4000
Wire Wire Line
	3425 4200 3775 4200
Wire Wire Line
	4125 4000 4300 4000
$Comp
L Isolator:LTV-357T U12
U 1 1 61CDB9A1
P 3125 4800
F 0 "U12" H 3125 5125 50  0000 C CNN
F 1 "LTV-357T" H 3125 5034 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 2925 4600 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3125 4800 50  0001 L CNN
	1    3125 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 61CDB9A7
P 4025 4700
F 0 "R23" V 3829 4700 50  0000 C CNN
F 1 "4.7k" V 3920 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4025 4700 50  0001 C CNN
F 3 "~" H 4025 4700 50  0001 C CNN
	1    4025 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 61CDB9AD
P 2575 4500
F 0 "R21" V 2379 4500 50  0000 C CNN
F 1 "3.3k" V 2470 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2575 4500 50  0001 C CNN
F 3 "~" H 2575 4500 50  0001 C CNN
	1    2575 4500
	0    1    1    0   
$EndComp
Text GLabel 2325 4500 0    50   UnSpc ~ 0
+5V
Text GLabel 2325 4900 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2325 4700 2775 4700
Wire Wire Line
	2325 4900 2825 4900
Wire Wire Line
	2325 4500 2475 4500
Wire Wire Line
	2675 4500 2775 4500
Wire Wire Line
	2775 4500 2775 4700
Connection ~ 2775 4700
Wire Wire Line
	2775 4700 2825 4700
Wire Wire Line
	3425 4700 3475 4700
Wire Wire Line
	3425 4900 3775 4900
Wire Wire Line
	4125 4700 4300 4700
$Comp
L Isolator:LTV-357T U15
U 1 1 61CDE3C2
P 3125 5500
F 0 "U15" H 3125 5825 50  0000 C CNN
F 1 "LTV-357T" H 3125 5734 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 2925 5300 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3125 5500 50  0001 L CNN
	1    3125 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 61CDE3C8
P 4025 5400
F 0 "R27" V 3829 5400 50  0000 C CNN
F 1 "4.7k" V 3920 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4025 5400 50  0001 C CNN
F 3 "~" H 4025 5400 50  0001 C CNN
	1    4025 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 61CDE3CE
P 2575 5200
F 0 "R25" V 2379 5200 50  0000 C CNN
F 1 "3.3k" V 2470 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2575 5200 50  0001 C CNN
F 3 "~" H 2575 5200 50  0001 C CNN
	1    2575 5200
	0    1    1    0   
$EndComp
Text GLabel 2325 5200 0    50   UnSpc ~ 0
+5V
Text GLabel 2325 5600 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2325 5400 2775 5400
Wire Wire Line
	2325 5600 2825 5600
Wire Wire Line
	2325 5200 2475 5200
Wire Wire Line
	2675 5200 2775 5200
Wire Wire Line
	2775 5200 2775 5400
Connection ~ 2775 5400
Wire Wire Line
	2775 5400 2825 5400
Wire Wire Line
	3425 5400 3475 5400
Wire Wire Line
	3425 5600 3775 5600
Wire Wire Line
	4125 5400 4300 5400
$Comp
L Isolator:LTV-357T U17
U 1 1 61CE15D2
P 3125 6200
F 0 "U17" H 3125 6525 50  0000 C CNN
F 1 "LTV-357T" H 3125 6434 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 2925 6000 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3125 6200 50  0001 L CNN
	1    3125 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 61CE15D8
P 4025 6100
F 0 "R31" V 3829 6100 50  0000 C CNN
F 1 "4.7k" V 3920 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4025 6100 50  0001 C CNN
F 3 "~" H 4025 6100 50  0001 C CNN
	1    4025 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 61CE15DE
P 2575 5900
F 0 "R29" V 2379 5900 50  0000 C CNN
F 1 "3.3k" V 2470 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2575 5900 50  0001 C CNN
F 3 "~" H 2575 5900 50  0001 C CNN
	1    2575 5900
	0    1    1    0   
$EndComp
Text GLabel 2325 5900 0    50   UnSpc ~ 0
+5V
Text GLabel 2325 6300 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2325 6100 2775 6100
Wire Wire Line
	2325 6300 2825 6300
Wire Wire Line
	2325 5900 2475 5900
Wire Wire Line
	2675 5900 2775 5900
Wire Wire Line
	2775 5900 2775 6100
Connection ~ 2775 6100
Wire Wire Line
	2775 6100 2825 6100
Wire Wire Line
	3425 6100 3475 6100
Wire Wire Line
	3425 6300 3775 6300
Wire Wire Line
	4125 6100 4300 6100
$Comp
L Isolator:LTV-357T U2
U 1 1 61CE5313
P 5825 1225
F 0 "U2" H 5825 1550 50  0000 C CNN
F 1 "LTV-357T" H 5825 1459 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5625 1025 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 5825 1225 50  0001 L CNN
	1    5825 1225
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61CE5319
P 6700 1125
F 0 "R4" V 6504 1125 50  0000 C CNN
F 1 "4.7k" V 6595 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 1125 50  0001 C CNN
F 3 "~" H 6700 1125 50  0001 C CNN
	1    6700 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61CE531F
P 5275 925
F 0 "R2" V 5079 925 50  0000 C CNN
F 1 "3.3k" V 5170 925 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5275 925 50  0001 C CNN
F 3 "~" H 5275 925 50  0001 C CNN
	1    5275 925 
	0    1    1    0   
$EndComp
Text GLabel 5025 925  0    50   UnSpc ~ 0
+5V
Text GLabel 5025 1325 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5025 1125 5475 1125
Wire Wire Line
	5025 1325 5525 1325
Wire Wire Line
	5025 925  5175 925 
Wire Wire Line
	5375 925  5475 925 
Wire Wire Line
	5475 925  5475 1125
Connection ~ 5475 1125
Wire Wire Line
	5475 1125 5525 1125
Wire Wire Line
	6125 1125 6200 1125
Wire Wire Line
	6125 1325 6500 1325
Wire Wire Line
	6800 1125 6975 1125
$Comp
L Isolator:LTV-357T U4
U 1 1 61CFC0B8
P 5850 2000
F 0 "U4" H 5850 2325 50  0000 C CNN
F 1 "LTV-357T" H 5850 2234 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5650 1800 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 5850 2000 50  0001 L CNN
	1    5850 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61CFC0BE
P 6700 1900
F 0 "R8" V 6504 1900 50  0000 C CNN
F 1 "4.7k" V 6595 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61CFC0C4
P 5300 1700
F 0 "R6" V 5104 1700 50  0000 C CNN
F 1 "3.3k" V 5195 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	0    1    1    0   
$EndComp
Text GLabel 5050 1700 0    50   UnSpc ~ 0
+5V
Text GLabel 5050 2100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5050 1900 5500 1900
Wire Wire Line
	5050 2100 5550 2100
Wire Wire Line
	5050 1700 5200 1700
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5500 1700 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 5550 1900
Wire Wire Line
	6150 1900 6200 1900
Wire Wire Line
	6150 2100 6500 2100
Wire Wire Line
	6800 1900 6975 1900
$Comp
L Isolator:LTV-357T U7
U 1 1 61CFC0D7
P 5850 2750
F 0 "U7" H 5850 3075 50  0000 C CNN
F 1 "LTV-357T" H 5850 2984 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5650 2550 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 5850 2750 50  0001 L CNN
	1    5850 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61CFC0DD
P 6700 2650
F 0 "R12" V 6504 2650 50  0000 C CNN
F 1 "4.7k" V 6595 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61CFC0E3
P 5300 2450
F 0 "R10" V 5104 2450 50  0000 C CNN
F 1 "3.3k" V 5195 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    1    1    0   
$EndComp
Text GLabel 5050 2450 0    50   UnSpc ~ 0
+5V
Text GLabel 5050 2850 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5050 2650 5500 2650
Wire Wire Line
	5050 2850 5550 2850
Wire Wire Line
	5050 2450 5200 2450
Wire Wire Line
	5400 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5550 2650
Wire Wire Line
	6150 2650 6200 2650
Wire Wire Line
	6150 2850 6500 2850
Wire Wire Line
	6800 2650 6950 2650
$Comp
L Isolator:LTV-357T U9
U 1 1 61CFC0F6
P 5850 3450
F 0 "U9" H 5850 3775 50  0000 C CNN
F 1 "LTV-357T" H 5850 3684 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5650 3250 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 5850 3450 50  0001 L CNN
	1    5850 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61CFC0FC
P 6700 3350
F 0 "R16" V 6504 3350 50  0000 C CNN
F 1 "4.7k" V 6595 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61CFC102
P 5300 3150
F 0 "R14" V 5104 3150 50  0000 C CNN
F 1 "3.3k" V 5195 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	0    1    1    0   
$EndComp
Text GLabel 5050 3150 0    50   UnSpc ~ 0
+5V
Text GLabel 5050 3550 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5050 3350 5500 3350
Wire Wire Line
	5050 3550 5550 3550
Wire Wire Line
	5050 3150 5200 3150
Wire Wire Line
	5400 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5550 3350
Wire Wire Line
	6150 3350 6200 3350
Wire Wire Line
	6150 3550 6500 3550
Wire Wire Line
	6800 3350 6950 3350
$Comp
L Isolator:LTV-357T U11
U 1 1 61CFC115
P 5850 4150
F 0 "U11" H 5850 4475 50  0000 C CNN
F 1 "LTV-357T" H 5850 4384 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5650 3950 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 5850 4150 50  0001 L CNN
	1    5850 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 61CFC11B
P 6700 4050
F 0 "R20" V 6504 4050 50  0000 C CNN
F 1 "4.7k" V 6595 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 61CFC121
P 5300 3850
F 0 "R18" V 5104 3850 50  0000 C CNN
F 1 "3.3k" V 5195 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    1    1    0   
$EndComp
Text GLabel 5050 3850 0    50   UnSpc ~ 0
+5V
Text GLabel 5050 4250 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5050 4050 5500 4050
Wire Wire Line
	5050 4250 5550 4250
Wire Wire Line
	5050 3850 5200 3850
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5500 3850 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 5550 4050
Wire Wire Line
	6150 4050 6200 4050
Wire Wire Line
	6150 4250 6500 4250
Wire Wire Line
	6800 4050 6950 4050
$Comp
L Isolator:LTV-357T U13
U 1 1 61CFC134
P 5850 4850
F 0 "U13" H 5850 5175 50  0000 C CNN
F 1 "LTV-357T" H 5850 5084 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5650 4650 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 5850 4850 50  0001 L CNN
	1    5850 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 61CFC13A
P 6700 4750
F 0 "R24" V 6504 4750 50  0000 C CNN
F 1 "4.7k" V 6595 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 61CFC140
P 5300 4550
F 0 "R22" V 5104 4550 50  0000 C CNN
F 1 "3.3k" V 5195 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	0    1    1    0   
$EndComp
Text GLabel 5050 4550 0    50   UnSpc ~ 0
+5V
Text GLabel 5050 4950 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5050 4750 5500 4750
Wire Wire Line
	5050 4950 5550 4950
Wire Wire Line
	5050 4550 5200 4550
Wire Wire Line
	5400 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4750
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5550 4750
Wire Wire Line
	6150 4750 6200 4750
Wire Wire Line
	6150 4950 6500 4950
Wire Wire Line
	6800 4750 6950 4750
$Comp
L Isolator:LTV-357T U16
U 1 1 61CFC153
P 5850 5550
F 0 "U16" H 5850 5875 50  0000 C CNN
F 1 "LTV-357T" H 5850 5784 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5650 5350 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 5850 5550 50  0001 L CNN
	1    5850 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 61CFC159
P 6700 5450
F 0 "R28" V 6504 5450 50  0000 C CNN
F 1 "4.7k" V 6595 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 5450 50  0001 C CNN
F 3 "~" H 6700 5450 50  0001 C CNN
	1    6700 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 61CFC15F
P 5300 5250
F 0 "R26" V 5104 5250 50  0000 C CNN
F 1 "3.3k" V 5195 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 5250 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	0    1    1    0   
$EndComp
Text GLabel 5050 5250 0    50   UnSpc ~ 0
+5V
Text GLabel 5050 5650 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5050 5450 5500 5450
Wire Wire Line
	5050 5650 5550 5650
Wire Wire Line
	5050 5250 5200 5250
Wire Wire Line
	5400 5250 5500 5250
Wire Wire Line
	5500 5250 5500 5450
Connection ~ 5500 5450
Wire Wire Line
	5500 5450 5550 5450
Wire Wire Line
	6150 5450 6200 5450
Wire Wire Line
	6150 5650 6500 5650
Wire Wire Line
	6800 5450 6950 5450
$Comp
L Isolator:LTV-357T U18
U 1 1 61CFC172
P 5850 6250
F 0 "U18" H 5850 6575 50  0000 C CNN
F 1 "LTV-357T" H 5850 6484 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5650 6050 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 5850 6250 50  0001 L CNN
	1    5850 6250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 61CFC178
P 6700 6150
F 0 "R32" V 6504 6150 50  0000 C CNN
F 1 "4.7k" V 6595 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 6150 50  0001 C CNN
F 3 "~" H 6700 6150 50  0001 C CNN
	1    6700 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 61CFC17E
P 5300 5950
F 0 "R30" V 5104 5950 50  0000 C CNN
F 1 "3.3k" V 5195 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 5950 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	0    1    1    0   
$EndComp
Text GLabel 5050 5950 0    50   UnSpc ~ 0
+5V
Text GLabel 5050 6350 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5050 6150 5500 6150
Wire Wire Line
	5050 6350 5550 6350
Wire Wire Line
	5050 5950 5200 5950
Wire Wire Line
	5400 5950 5500 5950
Wire Wire Line
	5500 5950 5500 6150
Connection ~ 5500 6150
Wire Wire Line
	5500 6150 5550 6150
Wire Wire Line
	6150 6150 6200 6150
Wire Wire Line
	6150 6350 6500 6350
Wire Wire Line
	6800 6150 6950 6150
$Comp
L Isolator:LTV-357T U1
U 1 1 61CFC191
P 3150 1175
F 0 "U1" H 3150 1500 50  0000 C CNN
F 1 "LTV-357T" H 3150 1409 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 2950 975 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3150 1175 50  0001 L CNN
	1    3150 1175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61CFC197
P 4025 1075
F 0 "R3" V 3829 1075 50  0000 C CNN
F 1 "4.7k" V 3920 1075 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4025 1075 50  0001 C CNN
F 3 "~" H 4025 1075 50  0001 C CNN
	1    4025 1075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61CFC19D
P 2600 875
F 0 "R1" V 2404 875 50  0000 C CNN
F 1 "3.3k" V 2495 875 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 875 50  0001 C CNN
F 3 "~" H 2600 875 50  0001 C CNN
	1    2600 875 
	0    1    1    0   
$EndComp
Text GLabel 2350 875  0    50   UnSpc ~ 0
+5V
Text GLabel 2350 1275 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2350 1075 2800 1075
Wire Wire Line
	2350 1275 2850 1275
Wire Wire Line
	2350 875  2500 875 
Wire Wire Line
	2700 875  2800 875 
Wire Wire Line
	2800 875  2800 1075
Connection ~ 2800 1075
Wire Wire Line
	2800 1075 2850 1075
Wire Wire Line
	3450 1075 3475 1075
Wire Wire Line
	3450 1275 3775 1275
Wire Wire Line
	4125 1075 4300 1075
Text GLabel 4300 1850 2    50   UnSpc ~ 0
IN1
Text GLabel 4300 2600 2    50   UnSpc ~ 0
IN2
Text GLabel 4300 3300 2    50   UnSpc ~ 0
IN3
Text GLabel 4300 4000 2    50   UnSpc ~ 0
IN4
Text GLabel 4300 4700 2    50   UnSpc ~ 0
IN5
Text GLabel 4300 5400 2    50   UnSpc ~ 0
IN6
Text GLabel 4300 6100 2    50   UnSpc ~ 0
IN7
Text GLabel 6975 1125 2    50   UnSpc ~ 0
IN8
Text GLabel 6975 1900 2    50   UnSpc ~ 0
IN9
Text GLabel 6950 2650 2    50   UnSpc ~ 0
IN10
Text GLabel 6950 3350 2    50   UnSpc ~ 0
IN11
Text GLabel 6950 4050 2    50   UnSpc ~ 0
IN12
Text GLabel 6950 4750 2    50   UnSpc ~ 0
IN13
Text GLabel 6950 5450 2    50   UnSpc ~ 0
IN14
Text GLabel 6950 6150 2    50   UnSpc ~ 0
IN15
Text GLabel 4300 1075 2    50   UnSpc ~ 0
IN0
Wire Wire Line
	8425 4050 8625 4050
Text GLabel 725  3000 0    50   UnSpc ~ 0
IN1
Text GLabel 725  3100 0    50   UnSpc ~ 0
IN2
Text GLabel 725  3200 0    50   UnSpc ~ 0
IN3
Text GLabel 725  3300 0    50   UnSpc ~ 0
IN4
Text GLabel 725  3400 0    50   UnSpc ~ 0
IN5
Text GLabel 725  3500 0    50   UnSpc ~ 0
IN6
Text GLabel 725  3600 0    50   UnSpc ~ 0
IN7
Text GLabel 725  3700 0    50   UnSpc ~ 0
IN8
Text GLabel 725  3800 0    50   UnSpc ~ 0
IN9
Text GLabel 725  3900 0    50   UnSpc ~ 0
IN10
Text GLabel 725  4000 0    50   UnSpc ~ 0
IN11
Text GLabel 725  4100 0    50   UnSpc ~ 0
IN12
Text GLabel 725  4200 0    50   UnSpc ~ 0
IN13
Text GLabel 725  4300 0    50   UnSpc ~ 0
IN14
Text GLabel 725  4400 0    50   UnSpc ~ 0
IN15
Text GLabel 725  2900 0    50   UnSpc ~ 0
IN0
Text GLabel 6975 2100 2    50   UnSpc ~ 0
GND8_15
Text GLabel 4300 1275 2    50   UnSpc ~ 0
GND0_7
Text GLabel 8425 4250 0    50   UnSpc ~ 0
D2
Text GLabel 8425 4350 0    50   UnSpc ~ 0
D3
Text GLabel 8425 4450 0    50   UnSpc ~ 0
D4
Text GLabel 8425 4550 0    50   UnSpc ~ 0
D5
Text GLabel 8425 4650 0    50   UnSpc ~ 0
D6
Text GLabel 8425 4750 0    50   UnSpc ~ 0
D7
Text GLabel 8425 4150 0    50   UnSpc ~ 0
D1
$Comp
L 74xx:74LS245 U21
U 1 1 61C7E6D0
P 8925 2000
F 0 "U21" H 9175 2800 50  0000 C CNN
F 1 "74LS245" H 9175 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W8.89mm_SMDSocket_LongPads" H 8925 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8925 2000 50  0001 C CNN
F 4 "KR1533AP6" H 8925 2000 50  0001 C CNN "analog1"
	1    8925 2000
	1    0    0    -1  
$EndComp
Text GLabel 9425 1800 2    50   UnSpc ~ 0
INL3
Text GLabel 9425 1700 2    50   UnSpc ~ 0
INL2
Text GLabel 9425 1600 2    50   UnSpc ~ 0
INL1
Text GLabel 9425 1900 2    50   UnSpc ~ 0
INL4
Text GLabel 9425 2000 2    50   UnSpc ~ 0
INL5
Text GLabel 9425 2100 2    50   UnSpc ~ 0
INL6
Text GLabel 9425 2200 2    50   UnSpc ~ 0
INL7
Text GLabel 9425 4050 2    50   UnSpc ~ 0
INL8
Text GLabel 9425 4150 2    50   UnSpc ~ 0
INL9
Text GLabel 9425 4250 2    50   UnSpc ~ 0
INL10
Text GLabel 9425 4350 2    50   UnSpc ~ 0
INL11
Text GLabel 9425 4450 2    50   UnSpc ~ 0
INL12
Text GLabel 9425 4550 2    50   UnSpc ~ 0
INL13
Text GLabel 9425 4650 2    50   UnSpc ~ 0
INL14
Text GLabel 9425 4750 2    50   UnSpc ~ 0
INL15
Text GLabel 9425 1500 2    50   UnSpc ~ 0
INL0
Text GLabel 2325 3300 0    50   UnSpc ~ 0
INL3
Text GLabel 2325 2600 0    50   UnSpc ~ 0
INL2
Text GLabel 2325 1850 0    50   UnSpc ~ 0
INL1
Text GLabel 2325 4000 0    50   UnSpc ~ 0
INL4
Text GLabel 2325 4700 0    50   UnSpc ~ 0
INL5
Text GLabel 2325 5400 0    50   UnSpc ~ 0
INL6
Text GLabel 2325 6100 0    50   UnSpc ~ 0
INL7
Text GLabel 5025 1125 0    50   UnSpc ~ 0
INL8
Text GLabel 5050 1900 0    50   UnSpc ~ 0
INL9
Text GLabel 5050 2650 0    50   UnSpc ~ 0
INL10
Text GLabel 5050 3350 0    50   UnSpc ~ 0
INL11
Text GLabel 5050 4050 0    50   UnSpc ~ 0
INL12
Text GLabel 5050 4750 0    50   UnSpc ~ 0
INL13
Text GLabel 5050 5450 0    50   UnSpc ~ 0
INL14
Text GLabel 5050 6150 0    50   UnSpc ~ 0
INL15
Text GLabel 2350 1075 0    50   UnSpc ~ 0
INL0
Text GLabel 10825 2925 2    50   UnSpc ~ 0
S0
Text GLabel 10825 3025 2    50   UnSpc ~ 0
S1
Text GLabel 10125 3925 0    50   UnSpc ~ 0
GND
Text GLabel 10125 2925 0    50   UnSpc ~ 0
+5V
Text GLabel 10125 3825 0    50   UnSpc ~ 0
CLK
Text GLabel 10125 3025 0    50   UnSpc ~ 0
A0
Text GLabel 10125 3125 0    50   UnSpc ~ 0
A1
Text GLabel 10125 3225 0    50   UnSpc ~ 0
A2
Text GLabel 10125 3325 0    50   UnSpc ~ 0
A3
Text GLabel 10125 3425 0    50   UnSpc ~ 0
A4
Text GLabel 10125 3525 0    50   UnSpc ~ 0
A5
Text GLabel 10125 3625 0    50   UnSpc ~ 0
A6
Text GLabel 10125 3725 0    50   UnSpc ~ 0
A7
Text GLabel 4300 2050 2    50   UnSpc ~ 0
GND0_7
Text GLabel 4300 2800 2    50   UnSpc ~ 0
GND0_7
Text GLabel 4300 3500 2    50   UnSpc ~ 0
GND0_7
Text GLabel 4300 4200 2    50   UnSpc ~ 0
GND0_7
Text GLabel 4300 4900 2    50   UnSpc ~ 0
GND0_7
Text GLabel 4300 5600 2    50   UnSpc ~ 0
GND0_7
Text GLabel 4300 6300 2    50   UnSpc ~ 0
GND0_7
Text GLabel 6975 1325 2    50   UnSpc ~ 0
GND8_15
Text GLabel 6950 2850 2    50   UnSpc ~ 0
GND8_15
Text GLabel 6950 3550 2    50   UnSpc ~ 0
GND8_15
Text GLabel 6950 4250 2    50   UnSpc ~ 0
GND8_15
Text GLabel 6950 4950 2    50   UnSpc ~ 0
GND8_15
Text GLabel 6950 6350 2    50   UnSpc ~ 0
GND8_15
Text GLabel 1625 2900 2    50   UnSpc ~ 0
GND0_7
Text GLabel 1625 3200 2    50   UnSpc ~ 0
GND8_15
Text GLabel 8425 1600 0    50   UnSpc ~ 0
D1
Text GLabel 10800 1225 2    50   UnSpc ~ 0
D2
Text GLabel 10800 1325 2    50   UnSpc ~ 0
D3
Text GLabel 10800 1425 2    50   UnSpc ~ 0
D4
Text GLabel 10800 1525 2    50   UnSpc ~ 0
D5
Text GLabel 10800 1625 2    50   UnSpc ~ 0
D6
Text GLabel 10800 1725 2    50   UnSpc ~ 0
D7
Text GLabel 10800 1025 2    50   UnSpc ~ 0
D0
Text GLabel 10800 1125 2    50   UnSpc ~ 0
D1
Text GLabel 10100 1025 0    50   UnSpc ~ 0
A0
Text GLabel 10100 1125 0    50   UnSpc ~ 0
A1
Text GLabel 10100 1225 0    50   UnSpc ~ 0
A2
Text GLabel 10100 1325 0    50   UnSpc ~ 0
A3
Text GLabel 10100 1425 0    50   UnSpc ~ 0
A4
Text GLabel 10100 1525 0    50   UnSpc ~ 0
A5
Text GLabel 10100 1625 0    50   UnSpc ~ 0
A6
Text GLabel 10100 1725 0    50   UnSpc ~ 0
A7
Text GLabel 10100 2125 0    50   UnSpc ~ 0
GND
Text GLabel 10100 1825 0    50   UnSpc ~ 0
CLK
Text GLabel 10800 1825 2    50   UnSpc ~ 0
CLK
Text GLabel 10100 825  0    50   UnSpc ~ 0
GND
Text GLabel 10800 2125 2    50   UnSpc ~ 0
GND
Text GLabel 10800 825  2    50   UnSpc ~ 0
GND
Text GLabel 6950 5650 2    50   UnSpc ~ 0
GND8_15
Text GLabel 10100 1925 0    50   UnSpc ~ 0
RD
Text GLabel 10800 1925 2    50   UnSpc ~ 0
WR
Text GLabel 10200 4850 0    50   UnSpc ~ 0
WR
Text GLabel 10200 4950 0    50   UnSpc ~ 0
RD
Text GLabel 10200 5050 0    50   UnSpc ~ 0
S0
Text GLabel 10200 5150 0    50   UnSpc ~ 0
SR0
Text GLabel 10200 6275 0    50   UnSpc ~ 0
+5V
Text GLabel 10200 4750 0    50   UnSpc ~ 0
GND
Text GLabel 10200 5875 0    50   UnSpc ~ 0
WR
Text GLabel 10200 5975 0    50   UnSpc ~ 0
RD
Text GLabel 10200 6075 0    50   UnSpc ~ 0
S1
Text GLabel 10200 6175 0    50   UnSpc ~ 0
SR1
Text GLabel 10200 5250 0    50   UnSpc ~ 0
+5V
Text GLabel 10200 5775 0    50   UnSpc ~ 0
GND
Text GLabel 9400 5575 2    50   UnSpc ~ 0
+5V
Text GLabel 8600 5575 0    50   UnSpc ~ 0
SR1
Text GLabel 8600 3025 0    50   UnSpc ~ 0
SR0
Text GLabel 9400 3025 2    50   UnSpc ~ 0
+5V
$Comp
L Device:R_Small R34
U 1 1 6356487F
P 9175 3025
F 0 "R34" V 9075 3025 50  0000 C CNN
F 1 "1k" V 9250 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9175 3025 50  0001 C CNN
F 3 "~" H 9175 3025 50  0001 C CNN
	1    9175 3025
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 6357E917
P 9150 5575
F 0 "R33" V 9050 5575 50  0000 C CNN
F 1 "1k" V 9225 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 5575 50  0001 C CNN
F 3 "~" H 9150 5575 50  0001 C CNN
	1    9150 5575
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 63587BDE
P 8825 5575
F 0 "D1" H 8818 5700 50  0000 C CNN
F 1 "SR1" H 8818 5700 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8825 5575 50  0001 C CNN
F 3 "~" H 8825 5575 50  0001 C CNN
	1    8825 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 63589D5B
P 8825 3025
F 0 "D2" H 8818 3150 50  0000 C CNN
F 1 "SR0" H 8818 3150 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8825 3025 50  0001 C CNN
F 3 "~" H 8825 3025 50  0001 C CNN
	1    8825 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5575 9050 5575
Wire Wire Line
	9250 5575 9400 5575
Wire Wire Line
	9400 3025 9275 3025
Wire Wire Line
	9075 3025 8975 3025
Wire Wire Line
	8675 3025 8600 3025
Wire Wire Line
	8600 5575 8675 5575
Text GLabel 1625 3300 2    50   UnSpc ~ 0
GND
Text GLabel 1625 3400 2    50   UnSpc ~ 0
GND
Text GLabel 1625 3500 2    50   UnSpc ~ 0
GND
$Comp
L plc88:wrs_i J2
U 1 1 63826105
P 10300 4450
F 0 "J2" H 10375 4375 50  0000 L CNN
F 1 "wrs_i" H 10350 4300 50  0000 L CNN
F 2 "plc88:wrs_i" H 10310 4360 50  0001 C CNN
F 3 "" H 10310 4360 50  0001 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L plc88:wrs_i J3
U 1 1 6382697F
P 10300 5475
F 0 "J3" H 10325 5400 50  0000 L CNN
F 1 "wrs_i" H 10325 5325 50  0000 L CNN
F 2 "plc88:wrs_i" H 10310 5385 50  0001 C CNN
F 3 "" H 10310 5385 50  0001 C CNN
	1    10300 5475
	1    0    0    -1  
$EndComp
$Comp
L plc88:fm16_i J1
U 1 1 63829B9C
P 725 2900
F 0 "J1" H 1175 3145 50  0000 C CNN
F 1 "fm16_i" H 1175 3054 50  0000 C CNN
F 2 "plc88:fm16_im" H 1825 3000 50  0001 C CNN
F 3 "" H 1825 3000 50  0001 C CNN
	1    725  2900
	1    0    0    -1  
$EndComp
NoConn ~ 10825 3125
NoConn ~ 10825 3225
NoConn ~ 1625 3000
NoConn ~ 1625 3100
$Comp
L plc88:bus_i J4
U 1 1 63A9E7A6
P 10200 725
F 0 "J4" H 10450 850 50  0000 C CNN
F 1 "bus_i" H 10450 759 50  0000 C CNN
F 2 "plc88:bus_im" H 10300 725 50  0001 C CNN
F 3 "" H 10300 725 50  0001 C CNN
	1    10200 725 
	1    0    0    -1  
$EndComp
$Comp
L plc88:selector4_i J5
U 1 1 6398708E
P 10425 2825
F 0 "J5" H 10475 2980 50  0000 C CNN
F 1 "selector4_i" H 10475 2889 50  0000 C CNN
F 2 "plc88:selector4_i" H 10435 2865 50  0001 C CNN
F 3 "" H 10435 2865 50  0001 C CNN
	1    10425 2825
	1    0    0    -1  
$EndComp
Text GLabel 1625 3600 2    50   UnSpc ~ 0
GND
Text GLabel 1625 3700 2    50   UnSpc ~ 0
GND
$Comp
L Diode:1N4148W D3
U 1 1 63AF73BC
P 3625 1175
F 0 "D3" H 3625 1425 50  0000 C CNN
F 1 "1N4148W" H 3625 1350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3625 1000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3625 1175 50  0001 C CNN
	1    3625 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 1175 3775 1275
Connection ~ 3775 1275
Wire Wire Line
	3775 1275 4300 1275
Wire Wire Line
	3475 1175 3475 1075
Connection ~ 3475 1075
Wire Wire Line
	3475 1075 3925 1075
$Comp
L Diode:1N4148W D4
U 1 1 63C3E6D5
P 3625 1950
F 0 "D4" H 3625 2200 50  0000 C CNN
F 1 "1N4148W" H 3625 2125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3625 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3625 1950 50  0001 C CNN
	1    3625 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 63C4A11C
P 3625 2700
F 0 "D5" H 3625 2950 50  0000 C CNN
F 1 "1N4148W" H 3625 2875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3625 2525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3625 2700 50  0001 C CNN
	1    3625 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 63C55E1E
P 3625 3400
F 0 "D6" H 3625 3650 50  0000 C CNN
F 1 "1N4148W" H 3625 3575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3625 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3625 3400 50  0001 C CNN
	1    3625 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 63C61D18
P 3625 4100
F 0 "D7" H 3625 4350 50  0000 C CNN
F 1 "1N4148W" H 3625 4275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3625 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3625 4100 50  0001 C CNN
	1    3625 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 63C6E4D1
P 3625 4800
F 0 "D8" H 3625 5050 50  0000 C CNN
F 1 "1N4148W" H 3625 4975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3625 4625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3625 4800 50  0001 C CNN
	1    3625 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 63C7A408
P 3625 5500
F 0 "D9" H 3625 5750 50  0000 C CNN
F 1 "1N4148W" H 3625 5675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3625 5325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3625 5500 50  0001 C CNN
	1    3625 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 63C863D3
P 3625 6200
F 0 "D10" H 3625 6450 50  0000 C CNN
F 1 "1N4148W" H 3625 6375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3625 6025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3625 6200 50  0001 C CNN
	1    3625 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 6200 3775 6300
Connection ~ 3775 6300
Wire Wire Line
	3775 6300 4300 6300
Wire Wire Line
	3475 6200 3475 6100
Connection ~ 3475 6100
Wire Wire Line
	3475 6100 3925 6100
Wire Wire Line
	3775 5500 3775 5600
Connection ~ 3775 5600
Wire Wire Line
	3775 5600 4300 5600
Wire Wire Line
	3475 5500 3475 5400
Connection ~ 3475 5400
Wire Wire Line
	3475 5400 3925 5400
Wire Wire Line
	3775 4800 3775 4900
Connection ~ 3775 4900
Wire Wire Line
	3775 4900 4300 4900
Wire Wire Line
	3475 4800 3475 4700
Connection ~ 3475 4700
Wire Wire Line
	3475 4700 3925 4700
Wire Wire Line
	3775 4100 3775 4200
Connection ~ 3775 4200
Wire Wire Line
	3775 4200 4300 4200
Wire Wire Line
	3475 4100 3475 4000
Connection ~ 3475 4000
Wire Wire Line
	3475 4000 3925 4000
Wire Wire Line
	3775 3400 3775 3500
Connection ~ 3775 3500
Wire Wire Line
	3775 3500 4300 3500
Wire Wire Line
	3475 3400 3475 3300
Connection ~ 3475 3300
Wire Wire Line
	3475 3300 3925 3300
Wire Wire Line
	3775 2700 3775 2800
Connection ~ 3775 2800
Wire Wire Line
	3775 2800 4300 2800
Wire Wire Line
	3475 2700 3475 2600
Connection ~ 3475 2600
Wire Wire Line
	3475 2600 3925 2600
Wire Wire Line
	3775 1950 3775 2050
Connection ~ 3775 2050
Wire Wire Line
	3775 2050 4300 2050
Wire Wire Line
	3475 1950 3475 1850
Connection ~ 3475 1850
Wire Wire Line
	3475 1850 3925 1850
$Comp
L Diode:1N4148W D11
U 1 1 63DE09E1
P 6350 1225
F 0 "D11" H 6350 1475 50  0000 C CNN
F 1 "1N4148W" H 6350 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 1050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 1225 50  0001 C CNN
	1    6350 1225
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 63F3251E
P 6350 2000
F 0 "D12" H 6350 2250 50  0000 C CNN
F 1 "1N4148W" H 6350 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 1825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 63F4049C
P 6350 2750
F 0 "D13" H 6350 3000 50  0000 C CNN
F 1 "1N4148W" H 6350 2925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 2575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 63F4E559
P 6350 3450
F 0 "D14" H 6350 3700 50  0000 C CNN
F 1 "1N4148W" H 6350 3625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 63F5C746
P 6350 4150
F 0 "D15" H 6350 4400 50  0000 C CNN
F 1 "1N4148W" H 6350 4325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 3975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 63F6AD6A
P 6350 4850
F 0 "D16" H 6350 5100 50  0000 C CNN
F 1 "1N4148W" H 6350 5025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 4675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 63F78DDC
P 6350 5550
F 0 "D17" H 6350 5800 50  0000 C CNN
F 1 "1N4148W" H 6350 5725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 5375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 63F86EE4
P 6350 6250
F 0 "D18" H 6350 6500 50  0000 C CNN
F 1 "1N4148W" H 6350 6425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 6075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 6250 50  0001 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6250 6200 6150
Connection ~ 6200 6150
Wire Wire Line
	6200 6150 6600 6150
Wire Wire Line
	6500 6250 6500 6350
Connection ~ 6500 6350
Wire Wire Line
	6500 6350 6950 6350
Wire Wire Line
	6500 5550 6500 5650
Connection ~ 6500 5650
Wire Wire Line
	6500 5650 6950 5650
Wire Wire Line
	6200 5550 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6200 5450 6600 5450
Wire Wire Line
	6500 4850 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 6950 4950
Wire Wire Line
	6200 4850 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 6600 4750
Wire Wire Line
	6500 4150 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 6950 4250
Wire Wire Line
	6200 4150 6200 4050
Connection ~ 6200 4050
Wire Wire Line
	6200 4050 6600 4050
Wire Wire Line
	6500 3450 6500 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 6950 3550
Wire Wire Line
	6200 3450 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6600 3350
Wire Wire Line
	6500 2750 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6950 2850
Wire Wire Line
	6200 2750 6200 2650
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6600 2650
Wire Wire Line
	6500 2000 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6975 2100
Wire Wire Line
	6200 2000 6200 1900
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 6600 1900
Wire Wire Line
	6500 1225 6500 1325
Connection ~ 6500 1325
Wire Wire Line
	6500 1325 6975 1325
Wire Wire Line
	6200 1225 6200 1125
Connection ~ 6200 1125
Wire Wire Line
	6200 1125 6600 1125
$Comp
L plc88:power_i J6
U 1 1 6430747B
P 9350 700
F 0 "J6" H 9475 825 50  0000 L CNN
F 1 "power_+5V" H 9325 750 50  0000 L CNN
F 2 "plc88:power_i" H 9350 700 50  0001 C CNN
F 3 "" H 9350 700 50  0001 C CNN
	1    9350 700 
	1    0    0    -1  
$EndComp
Text GLabel 9250 1000 0    50   UnSpc ~ 0
GND
Text GLabel 9250 900  0    50   UnSpc ~ 0
+5V
Text GLabel 9250 800  0    50   UnSpc ~ 0
VPBUS
Text GLabel 10100 925  0    50   UnSpc ~ 0
VPBUS
Text GLabel 10100 2025 0    50   UnSpc ~ 0
VPBUS
Text GLabel 10800 2025 2    50   UnSpc ~ 0
VPBUS
Text GLabel 10800 925  2    50   UnSpc ~ 0
VPBUS
$EndSCHEMATC
