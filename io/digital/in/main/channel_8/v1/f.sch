EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8 channel discrete input board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:LTV-357T U2
U 1 1 61C800C2
P 3900 2025
F 0 "U2" H 3900 2350 50  0000 C CNN
F 1 "LTV-357T" H 3900 2259 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3700 1825 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3900 2025 50  0001 L CNN
	1    3900 2025
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61C80F38
P 6825 1225
F 0 "C1" H 6917 1271 50  0000 L CNN
F 1 "0.1u" H 6917 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6825 1225 50  0001 C CNN
F 3 "~" H 6825 1225 50  0001 C CNN
	1    6825 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61C817A0
P 4800 1925
F 0 "R4" V 4604 1925 50  0000 C CNN
F 1 "4.7k" V 4695 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 1925 50  0001 C CNN
F 3 "~" H 4800 1925 50  0001 C CNN
	1    4800 1925
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61C859BD
P 3350 1725
F 0 "R3" V 3154 1725 50  0000 C CNN
F 1 "3.3k" V 3245 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 1725 50  0001 C CNN
F 3 "~" H 3350 1725 50  0001 C CNN
	1    3350 1725
	0    1    1    0   
$EndComp
Text GLabel 3100 1725 0    50   UnSpc ~ 0
+5V
Text GLabel 3100 2125 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3100 1925 3550 1925
Wire Wire Line
	3100 2125 3600 2125
Wire Wire Line
	3100 1725 3250 1725
Wire Wire Line
	3450 1725 3550 1725
Wire Wire Line
	3550 1725 3550 1925
Connection ~ 3550 1925
Wire Wire Line
	3550 1925 3600 1925
Wire Wire Line
	4200 1925 4300 1925
Wire Wire Line
	4200 2125 4600 2125
Wire Wire Line
	4900 1925 5050 1925
Text GLabel 6675 1925 0    50   UnSpc ~ 0
D2
Text GLabel 6675 2025 0    50   UnSpc ~ 0
D3
Text GLabel 6675 2125 0    50   UnSpc ~ 0
D4
Text GLabel 6675 2225 0    50   UnSpc ~ 0
D5
Text GLabel 6675 2325 0    50   UnSpc ~ 0
D6
Text GLabel 6675 2425 0    50   UnSpc ~ 0
D7
Text GLabel 6675 1725 0    50   UnSpc ~ 0
D0
Wire Wire Line
	7175 1425 6825 1425
Text GLabel 6675 1425 0    50   UnSpc ~ 0
+5V
Text GLabel 6675 3025 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6675 3025 7175 3025
Wire Wire Line
	6825 1325 6825 1425
Connection ~ 6825 1425
Wire Wire Line
	6825 1425 6675 1425
Text GLabel 6675 1025 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6675 1025 6825 1025
Wire Wire Line
	6825 1025 6825 1125
Text GLabel 6675 2725 0    50   UnSpc ~ 0
SR0
Text GLabel 6675 2625 0    50   UnSpc ~ 0
GND
$Comp
L Isolator:LTV-357T U4
U 1 1 61CD5788
P 3900 2775
F 0 "U4" H 3900 3100 50  0000 C CNN
F 1 "LTV-357T" H 3900 3009 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3700 2575 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3900 2775 50  0001 L CNN
	1    3900 2775
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61CD578E
P 4800 2675
F 0 "R6" V 4604 2675 50  0000 C CNN
F 1 "4.7k" V 4695 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 2675 50  0001 C CNN
F 3 "~" H 4800 2675 50  0001 C CNN
	1    4800 2675
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61CD5794
P 3350 2475
F 0 "R5" V 3154 2475 50  0000 C CNN
F 1 "3.3k" V 3245 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 2475 50  0001 C CNN
F 3 "~" H 3350 2475 50  0001 C CNN
	1    3350 2475
	0    1    1    0   
$EndComp
Text GLabel 3100 2475 0    50   UnSpc ~ 0
+5V
Text GLabel 3100 2875 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3100 2675 3550 2675
Wire Wire Line
	3100 2875 3600 2875
Wire Wire Line
	3100 2475 3250 2475
Wire Wire Line
	3450 2475 3550 2475
Wire Wire Line
	3550 2475 3550 2675
Connection ~ 3550 2675
Wire Wire Line
	3550 2675 3600 2675
Wire Wire Line
	4200 2675 4300 2675
Wire Wire Line
	4200 2875 4600 2875
Wire Wire Line
	4900 2675 5050 2675
$Comp
L Isolator:LTV-357T U5
U 1 1 61CD6F3E
P 3900 3475
F 0 "U5" H 3900 3800 50  0000 C CNN
F 1 "LTV-357T" H 3900 3709 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3700 3275 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3900 3475 50  0001 L CNN
	1    3900 3475
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61CD6F44
P 4800 3375
F 0 "R8" V 4604 3375 50  0000 C CNN
F 1 "4.7k" V 4695 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 3375 50  0001 C CNN
F 3 "~" H 4800 3375 50  0001 C CNN
	1    4800 3375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61CD6F4A
P 3350 3175
F 0 "R7" V 3154 3175 50  0000 C CNN
F 1 "3.3k" V 3245 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 3175 50  0001 C CNN
F 3 "~" H 3350 3175 50  0001 C CNN
	1    3350 3175
	0    1    1    0   
$EndComp
Text GLabel 3100 3175 0    50   UnSpc ~ 0
+5V
Text GLabel 3100 3575 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3100 3375 3550 3375
Wire Wire Line
	3100 3575 3600 3575
Wire Wire Line
	3100 3175 3250 3175
Wire Wire Line
	3450 3175 3550 3175
Wire Wire Line
	3550 3175 3550 3375
Connection ~ 3550 3375
Wire Wire Line
	3550 3375 3600 3375
Wire Wire Line
	4200 3375 4300 3375
Wire Wire Line
	4200 3575 4600 3575
Wire Wire Line
	4900 3375 5050 3375
$Comp
L Isolator:LTV-357T U6
U 1 1 61CD9587
P 3900 4175
F 0 "U6" H 3900 4500 50  0000 C CNN
F 1 "LTV-357T" H 3900 4409 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3700 3975 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3900 4175 50  0001 L CNN
	1    3900 4175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61CD958D
P 4800 4075
F 0 "R10" V 4604 4075 50  0000 C CNN
F 1 "4.7k" V 4695 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 4075 50  0001 C CNN
F 3 "~" H 4800 4075 50  0001 C CNN
	1    4800 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61CD9593
P 3350 3875
F 0 "R9" V 3154 3875 50  0000 C CNN
F 1 "3.3k" V 3245 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 3875 50  0001 C CNN
F 3 "~" H 3350 3875 50  0001 C CNN
	1    3350 3875
	0    1    1    0   
$EndComp
Text GLabel 3100 3875 0    50   UnSpc ~ 0
+5V
Text GLabel 3100 4275 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3100 4075 3550 4075
Wire Wire Line
	3100 4275 3600 4275
Wire Wire Line
	3100 3875 3250 3875
Wire Wire Line
	3450 3875 3550 3875
Wire Wire Line
	3550 3875 3550 4075
Connection ~ 3550 4075
Wire Wire Line
	3550 4075 3600 4075
Wire Wire Line
	4200 4075 4300 4075
Wire Wire Line
	4200 4275 4600 4275
Wire Wire Line
	4900 4075 5050 4075
$Comp
L Isolator:LTV-357T U7
U 1 1 61CDB9A1
P 3900 4875
F 0 "U7" H 3900 5200 50  0000 C CNN
F 1 "LTV-357T" H 3900 5109 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3700 4675 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3900 4875 50  0001 L CNN
	1    3900 4875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61CDB9A7
P 4800 4775
F 0 "R12" V 4604 4775 50  0000 C CNN
F 1 "4.7k" V 4695 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 4775 50  0001 C CNN
F 3 "~" H 4800 4775 50  0001 C CNN
	1    4800 4775
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61CDB9AD
P 3350 4575
F 0 "R11" V 3154 4575 50  0000 C CNN
F 1 "3.3k" V 3245 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 4575 50  0001 C CNN
F 3 "~" H 3350 4575 50  0001 C CNN
	1    3350 4575
	0    1    1    0   
$EndComp
Text GLabel 3100 4575 0    50   UnSpc ~ 0
+5V
Text GLabel 3100 4975 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3100 4775 3550 4775
Wire Wire Line
	3100 4975 3600 4975
Wire Wire Line
	3100 4575 3250 4575
Wire Wire Line
	3450 4575 3550 4575
Wire Wire Line
	3550 4575 3550 4775
Connection ~ 3550 4775
Wire Wire Line
	3550 4775 3600 4775
Wire Wire Line
	4200 4775 4300 4775
Wire Wire Line
	4200 4975 4600 4975
Wire Wire Line
	4900 4775 5050 4775
$Comp
L Isolator:LTV-357T U8
U 1 1 61CDE3C2
P 3900 5575
F 0 "U8" H 3900 5900 50  0000 C CNN
F 1 "LTV-357T" H 3900 5809 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3700 5375 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3900 5575 50  0001 L CNN
	1    3900 5575
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61CDE3C8
P 4800 5475
F 0 "R14" V 4604 5475 50  0000 C CNN
F 1 "4.7k" V 4695 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 5475 50  0001 C CNN
F 3 "~" H 4800 5475 50  0001 C CNN
	1    4800 5475
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61CDE3CE
P 3350 5275
F 0 "R13" V 3154 5275 50  0000 C CNN
F 1 "3.3k" V 3245 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 5275 50  0001 C CNN
F 3 "~" H 3350 5275 50  0001 C CNN
	1    3350 5275
	0    1    1    0   
$EndComp
Text GLabel 3100 5275 0    50   UnSpc ~ 0
+5V
Text GLabel 3100 5675 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3100 5475 3550 5475
Wire Wire Line
	3100 5675 3600 5675
Wire Wire Line
	3100 5275 3250 5275
Wire Wire Line
	3450 5275 3550 5275
Wire Wire Line
	3550 5275 3550 5475
Connection ~ 3550 5475
Wire Wire Line
	3550 5475 3600 5475
Wire Wire Line
	4200 5475 4300 5475
Wire Wire Line
	4200 5675 4600 5675
Wire Wire Line
	4900 5475 5050 5475
$Comp
L Isolator:LTV-357T U9
U 1 1 61CE15D2
P 3900 6275
F 0 "U9" H 3900 6600 50  0000 C CNN
F 1 "LTV-357T" H 3900 6509 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3700 6075 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3900 6275 50  0001 L CNN
	1    3900 6275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61CE15D8
P 4800 6175
F 0 "R16" V 4604 6175 50  0000 C CNN
F 1 "4.7k" V 4695 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 6175 50  0001 C CNN
F 3 "~" H 4800 6175 50  0001 C CNN
	1    4800 6175
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61CE15DE
P 3350 5975
F 0 "R15" V 3154 5975 50  0000 C CNN
F 1 "3.3k" V 3245 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 5975 50  0001 C CNN
F 3 "~" H 3350 5975 50  0001 C CNN
	1    3350 5975
	0    1    1    0   
$EndComp
Text GLabel 3100 5975 0    50   UnSpc ~ 0
+5V
Text GLabel 3100 6375 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3100 6175 3550 6175
Wire Wire Line
	3100 6375 3600 6375
Wire Wire Line
	3100 5975 3250 5975
Wire Wire Line
	3450 5975 3550 5975
Wire Wire Line
	3550 5975 3550 6175
Connection ~ 3550 6175
Wire Wire Line
	3550 6175 3600 6175
Wire Wire Line
	4200 6175 4300 6175
Wire Wire Line
	4200 6375 4600 6375
Wire Wire Line
	4900 6175 5050 6175
$Comp
L Isolator:LTV-357T U1
U 1 1 61CFC191
P 3925 1250
F 0 "U1" H 3925 1575 50  0000 C CNN
F 1 "LTV-357T" H 3925 1484 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3725 1050 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 3925 1250 50  0001 L CNN
	1    3925 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61CFC197
P 4800 1150
F 0 "R2" V 4604 1150 50  0000 C CNN
F 1 "4.7k" V 4695 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 1150 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61CFC19D
P 3375 950
F 0 "R1" V 3179 950 50  0000 C CNN
F 1 "3.3k" V 3270 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3375 950 50  0001 C CNN
F 3 "~" H 3375 950 50  0001 C CNN
	1    3375 950 
	0    1    1    0   
$EndComp
Text GLabel 3125 950  0    50   UnSpc ~ 0
+5V
Text GLabel 3125 1350 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3125 1150 3575 1150
Wire Wire Line
	3125 1350 3625 1350
Wire Wire Line
	3125 950  3275 950 
Wire Wire Line
	3475 950  3575 950 
Wire Wire Line
	3575 950  3575 1150
Connection ~ 3575 1150
Wire Wire Line
	3575 1150 3625 1150
Wire Wire Line
	4225 1150 4300 1150
Wire Wire Line
	4225 1350 4600 1350
Wire Wire Line
	4900 1150 5050 1150
Text GLabel 5050 1925 2    50   UnSpc ~ 0
IN1
Text GLabel 5050 2675 2    50   UnSpc ~ 0
IN2
Text GLabel 5050 3375 2    50   UnSpc ~ 0
IN3
Text GLabel 5050 4075 2    50   UnSpc ~ 0
IN4
Text GLabel 5050 4775 2    50   UnSpc ~ 0
IN5
Text GLabel 5050 5475 2    50   UnSpc ~ 0
IN6
Text GLabel 5050 6175 2    50   UnSpc ~ 0
IN7
Text GLabel 5050 1150 2    50   UnSpc ~ 0
IN0
Text GLabel 1000 1750 0    50   UnSpc ~ 0
IN1
Text GLabel 1000 1850 0    50   UnSpc ~ 0
IN2
Text GLabel 1000 1950 0    50   UnSpc ~ 0
IN3
Text GLabel 1000 2050 0    50   UnSpc ~ 0
IN4
Text GLabel 1000 2150 0    50   UnSpc ~ 0
IN5
Text GLabel 1000 2250 0    50   UnSpc ~ 0
IN6
Text GLabel 1000 2350 0    50   UnSpc ~ 0
IN7
Text GLabel 1000 1650 0    50   UnSpc ~ 0
IN0
Text GLabel 5050 1350 2    50   UnSpc ~ 0
GND0_7
$Comp
L 74xx:74LS245 U3
U 1 1 61C7E6D0
P 7175 2225
F 0 "U3" H 7425 3025 50  0000 C CNN
F 1 "74LS245" H 7425 2925 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W8.89mm_SMDSocket_LongPads" H 7175 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7175 2225 50  0001 C CNN
F 4 "KR1533AP6" H 7175 2225 50  0001 C CNN "analog1"
	1    7175 2225
	1    0    0    -1  
$EndComp
Text GLabel 7675 2025 2    50   UnSpc ~ 0
INL3
Text GLabel 7675 1925 2    50   UnSpc ~ 0
INL2
Text GLabel 7675 1825 2    50   UnSpc ~ 0
INL1
Text GLabel 7675 2125 2    50   UnSpc ~ 0
INL4
Text GLabel 7675 2225 2    50   UnSpc ~ 0
INL5
Text GLabel 7675 2325 2    50   UnSpc ~ 0
INL6
Text GLabel 7675 2425 2    50   UnSpc ~ 0
INL7
Text GLabel 7675 1725 2    50   UnSpc ~ 0
INL0
Text GLabel 3100 3375 0    50   UnSpc ~ 0
INL3
Text GLabel 3100 2675 0    50   UnSpc ~ 0
INL2
Text GLabel 3100 1925 0    50   UnSpc ~ 0
INL1
Text GLabel 3100 4075 0    50   UnSpc ~ 0
INL4
Text GLabel 3100 4775 0    50   UnSpc ~ 0
INL5
Text GLabel 3100 5475 0    50   UnSpc ~ 0
INL6
Text GLabel 3100 6175 0    50   UnSpc ~ 0
INL7
Text GLabel 3125 1150 0    50   UnSpc ~ 0
INL0
Text GLabel 9550 2725 2    50   UnSpc ~ 0
S0
Text GLabel 8850 3725 0    50   UnSpc ~ 0
GND
Text GLabel 8850 2725 0    50   UnSpc ~ 0
+5V
Text GLabel 8850 3625 0    50   UnSpc ~ 0
CLK
Text GLabel 8850 2825 0    50   UnSpc ~ 0
A0
Text GLabel 8850 2925 0    50   UnSpc ~ 0
A1
Text GLabel 8850 3025 0    50   UnSpc ~ 0
A2
Text GLabel 8850 3125 0    50   UnSpc ~ 0
A3
Text GLabel 8850 3225 0    50   UnSpc ~ 0
A4
Text GLabel 8850 3325 0    50   UnSpc ~ 0
A5
Text GLabel 8850 3425 0    50   UnSpc ~ 0
A6
Text GLabel 8850 3525 0    50   UnSpc ~ 0
A7
Text GLabel 5050 2125 2    50   UnSpc ~ 0
GND0_7
Text GLabel 5050 2875 2    50   UnSpc ~ 0
GND0_7
Text GLabel 5050 3575 2    50   UnSpc ~ 0
GND0_7
Text GLabel 5050 4275 2    50   UnSpc ~ 0
GND0_7
Text GLabel 5050 4975 2    50   UnSpc ~ 0
GND0_7
Text GLabel 5050 5675 2    50   UnSpc ~ 0
GND0_7
Text GLabel 5050 6375 2    50   UnSpc ~ 0
GND0_7
Text GLabel 1900 1650 2    50   UnSpc ~ 0
GND0_7
Text GLabel 6675 1825 0    50   UnSpc ~ 0
D1
Text GLabel 10825 2400 2    50   UnSpc ~ 0
D2
Text GLabel 10825 2500 2    50   UnSpc ~ 0
D3
Text GLabel 10825 2600 2    50   UnSpc ~ 0
D4
Text GLabel 10825 2700 2    50   UnSpc ~ 0
D5
Text GLabel 10825 2800 2    50   UnSpc ~ 0
D6
Text GLabel 10825 2900 2    50   UnSpc ~ 0
D7
Text GLabel 10825 2200 2    50   UnSpc ~ 0
D0
Text GLabel 10825 2300 2    50   UnSpc ~ 0
D1
Text GLabel 10125 2200 0    50   UnSpc ~ 0
A0
Text GLabel 10125 2300 0    50   UnSpc ~ 0
A1
Text GLabel 10125 2400 0    50   UnSpc ~ 0
A2
Text GLabel 10125 2500 0    50   UnSpc ~ 0
A3
Text GLabel 10125 2600 0    50   UnSpc ~ 0
A4
Text GLabel 10125 2700 0    50   UnSpc ~ 0
A5
Text GLabel 10125 2800 0    50   UnSpc ~ 0
A6
Text GLabel 10125 2900 0    50   UnSpc ~ 0
A7
Text GLabel 10125 3300 0    50   UnSpc ~ 0
GND
Text GLabel 10125 3000 0    50   UnSpc ~ 0
CLK
Text GLabel 10825 3000 2    50   UnSpc ~ 0
CLK
Text GLabel 10125 2000 0    50   UnSpc ~ 0
GND
Text GLabel 10825 3300 2    50   UnSpc ~ 0
GND
Text GLabel 10825 2000 2    50   UnSpc ~ 0
GND
Text GLabel 10125 3100 0    50   UnSpc ~ 0
RD
Text GLabel 10825 3100 2    50   UnSpc ~ 0
WR
Text GLabel 8850 1800 0    50   UnSpc ~ 0
WR
Text GLabel 8850 1900 0    50   UnSpc ~ 0
RD
Text GLabel 8850 2000 0    50   UnSpc ~ 0
S0
Text GLabel 8850 2100 0    50   UnSpc ~ 0
SR0
Text GLabel 8850 1700 0    50   UnSpc ~ 0
GND
Text GLabel 8850 2200 0    50   UnSpc ~ 0
+5V
$Comp
L Device:LED D1
U 1 1 63503CB3
P 6950 3425
F 0 "D1" H 6950 3525 50  0000 C CNN
F 1 "SR0" H 6950 3300 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 3425 50  0001 C CNN
F 3 "~" H 6950 3425 50  0001 C CNN
	1    6950 3425
	1    0    0    -1  
$EndComp
Text GLabel 6600 3425 0    50   UnSpc ~ 0
SR0
Text GLabel 7600 3425 2    50   UnSpc ~ 0
+5V
$Comp
L Device:R_Small R17
U 1 1 6350B219
P 7350 3425
F 0 "R17" V 7250 3425 50  0000 C CNN
F 1 "1k" V 7425 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 3425 50  0001 C CNN
F 3 "~" H 7350 3425 50  0001 C CNN
	1    7350 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3425 7250 3425
Wire Wire Line
	7450 3425 7600 3425
Wire Wire Line
	6800 3425 6600 3425
Text GLabel 1900 2050 2    50   UnSpc ~ 0
GND
Text GLabel 1900 2150 2    50   UnSpc ~ 0
GND
Text GLabel 1900 2250 2    50   UnSpc ~ 0
GND
$Comp
L plc88:wrs_i J19
U 1 1 63828645
P 8950 1400
F 0 "J19" H 9075 1350 50  0000 L CNN
F 1 "wrs_i" H 9050 1275 50  0000 L CNN
F 2 "plc88:wrs_i" H 8960 1310 50  0001 C CNN
F 3 "" H 8960 1310 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
$Comp
L plc88:fm16_i J1
U 1 1 63878E99
P 1000 1650
F 0 "J1" H 1450 1895 50  0000 C CNN
F 1 "fm16_i" H 1450 1804 50  0000 C CNN
F 2 "plc88:fm16_im" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1000 2450
NoConn ~ 1000 2550
NoConn ~ 1000 2650
NoConn ~ 1000 2750
NoConn ~ 1000 2850
NoConn ~ 1000 2950
NoConn ~ 1000 3050
NoConn ~ 1000 3150
NoConn ~ 1900 1950
NoConn ~ 1900 1850
NoConn ~ 1900 1750
$Comp
L plc88:selector4_i J3
U 1 1 63979BA2
P 9150 2625
F 0 "J3" H 9200 2780 50  0000 C CNN
F 1 "selector4_i" H 9200 2689 50  0000 C CNN
F 2 "plc88:selector4_i" H 9160 2665 50  0001 C CNN
F 3 "" H 9160 2665 50  0001 C CNN
	1    9150 2625
	1    0    0    -1  
$EndComp
NoConn ~ 9550 2825
NoConn ~ 9550 2925
NoConn ~ 9550 3025
Text GLabel 1900 2350 2    50   UnSpc ~ 0
GND
Text GLabel 1900 2450 2    50   UnSpc ~ 0
GND
$Comp
L Diode:1N4148W D2
U 1 1 63A9F039
P 4450 1250
F 0 "D2" H 4450 1500 50  0000 C CNN
F 1 "1N4148W" H 4450 1425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 1075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4600 1350
Connection ~ 4600 1350
Wire Wire Line
	4600 1350 5050 1350
Wire Wire Line
	4300 1250 4300 1150
Connection ~ 4300 1150
Wire Wire Line
	4300 1150 4700 1150
$Comp
L Diode:1N4148W D3
U 1 1 63B29844
P 4450 2025
F 0 "D3" H 4450 2275 50  0000 C CNN
F 1 "1N4148W" H 4450 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 1850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4450 2025 50  0001 C CNN
	1    4450 2025
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 63B2D94D
P 4450 2775
F 0 "D4" H 4450 3025 50  0000 C CNN
F 1 "1N4148W" H 4450 2950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 2600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4450 2775 50  0001 C CNN
	1    4450 2775
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 63B31697
P 4450 3475
F 0 "D5" H 4450 3725 50  0000 C CNN
F 1 "1N4148W" H 4450 3650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 3300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4450 3475 50  0001 C CNN
	1    4450 3475
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 63B3566A
P 4450 4175
F 0 "D6" H 4450 4425 50  0000 C CNN
F 1 "1N4148W" H 4450 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4450 4175 50  0001 C CNN
	1    4450 4175
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 63B39969
P 4450 4875
F 0 "D7" H 4450 5125 50  0000 C CNN
F 1 "1N4148W" H 4450 5050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 4700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4450 4875 50  0001 C CNN
	1    4450 4875
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 63B3D309
P 4450 5575
F 0 "D8" H 4450 5825 50  0000 C CNN
F 1 "1N4148W" H 4450 5750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 5400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4450 5575 50  0001 C CNN
	1    4450 5575
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 63B40B64
P 4450 6275
F 0 "D9" H 4450 6525 50  0000 C CNN
F 1 "1N4148W" H 4450 6450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 6100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4450 6275 50  0001 C CNN
	1    4450 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6275 4300 6175
Connection ~ 4300 6175
Wire Wire Line
	4300 6175 4700 6175
Wire Wire Line
	4600 6275 4600 6375
Connection ~ 4600 6375
Wire Wire Line
	4600 6375 5050 6375
Wire Wire Line
	4300 5575 4300 5475
Connection ~ 4300 5475
Wire Wire Line
	4300 5475 4700 5475
Wire Wire Line
	4600 5575 4600 5675
Connection ~ 4600 5675
Wire Wire Line
	4600 5675 5050 5675
Wire Wire Line
	4300 4875 4300 4775
Connection ~ 4300 4775
Wire Wire Line
	4300 4775 4700 4775
Wire Wire Line
	4600 4875 4600 4975
Connection ~ 4600 4975
Wire Wire Line
	4600 4975 5050 4975
Wire Wire Line
	4600 4175 4600 4275
Connection ~ 4600 4275
Wire Wire Line
	4600 4275 5050 4275
Wire Wire Line
	4300 4175 4300 4075
Connection ~ 4300 4075
Wire Wire Line
	4300 4075 4700 4075
Wire Wire Line
	4600 3475 4600 3575
Connection ~ 4600 3575
Wire Wire Line
	4600 3575 5050 3575
Wire Wire Line
	4300 3475 4300 3375
Connection ~ 4300 3375
Wire Wire Line
	4300 3375 4700 3375
Wire Wire Line
	4600 2775 4600 2875
Connection ~ 4600 2875
Wire Wire Line
	4600 2875 5050 2875
Wire Wire Line
	4300 2775 4300 2675
Connection ~ 4300 2675
Wire Wire Line
	4300 2675 4700 2675
Wire Wire Line
	4600 2025 4600 2125
Connection ~ 4600 2125
Wire Wire Line
	4600 2125 5050 2125
Wire Wire Line
	4300 2025 4300 1925
Connection ~ 4300 1925
Wire Wire Line
	4300 1925 4700 1925
$Comp
L plc88:bus_i J2
U 1 1 642F51EE
P 10225 1900
F 0 "J2" H 10475 2025 50  0000 C CNN
F 1 "bus_i" H 10475 1934 50  0000 C CNN
F 2 "plc88:bus_im" H 10325 1900 50  0001 C CNN
F 3 "" H 10325 1900 50  0001 C CNN
	1    10225 1900
	1    0    0    -1  
$EndComp
$Comp
L plc88:power_i J4
U 1 1 642F9125
P 10375 3800
F 0 "J4" H 10500 3925 50  0000 L CNN
F 1 "power_+5V" H 10400 3850 50  0000 L CNN
F 2 "plc88:power_i" H 10375 3800 50  0001 C CNN
F 3 "" H 10375 3800 50  0001 C CNN
	1    10375 3800
	1    0    0    -1  
$EndComp
Text GLabel 10275 4100 0    50   UnSpc ~ 0
GND
Text GLabel 10275 4000 0    50   UnSpc ~ 0
+5V
Text GLabel 10275 3900 0    50   UnSpc ~ 0
VPBUS
Text GLabel 10125 3200 0    50   UnSpc ~ 0
VPBUS
Text GLabel 10125 2100 0    50   UnSpc ~ 0
VPBUS
Text GLabel 10825 2100 2    50   UnSpc ~ 0
VPBUS
Text GLabel 10825 3200 2    50   UnSpc ~ 0
VPBUS
$EndSCHEMATC
