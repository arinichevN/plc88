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
+5V
Text GLabel 4075 4400 0    50   UnSpc ~ 0
GND
Text GLabel 4075 2500 0    50   UnSpc ~ 0
GND
$Comp
L 74xx:74LS245 U1
U 1 1 61CA7483
P 4575 3600
F 0 "U1" H 4725 4350 50  0000 C CNN
F 1 "74LS245" H 4825 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4575 3600 50  0001 C CNN
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
Text GLabel 6725 4000 0    50   UnSpc ~ 0
TCLK
Wire Wire Line
	6725 4400 7225 4400
Text GLabel 6725 4100 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	6725 2500 7225 2500
Connection ~ 7225 2800
Wire Wire Line
	6725 2800 7225 2800
Text GLabel 6725 2800 0    50   Input ~ 0
+5V
Text GLabel 6725 3100 0    50   UnSpc ~ 0
BD0
Text GLabel 6725 3800 0    50   UnSpc ~ 0
BD7
Text GLabel 6725 3700 0    50   UnSpc ~ 0
BD6
Text GLabel 6725 3600 0    50   UnSpc ~ 0
BD5
Text GLabel 6725 3500 0    50   UnSpc ~ 0
BD4
Text GLabel 6725 3400 0    50   UnSpc ~ 0
BD3
Text GLabel 6725 3300 0    50   UnSpc ~ 0
BD2
Text GLabel 6725 3200 0    50   UnSpc ~ 0
BD1
Text GLabel 7725 3100 2    50   UnSpc ~ 0
OPL0
Text GLabel 7725 3800 2    50   UnSpc ~ 0
OPL7
Text GLabel 7725 3700 2    50   UnSpc ~ 0
OPL6
Text GLabel 7725 3600 2    50   UnSpc ~ 0
OPL5
Text GLabel 7725 3500 2    50   UnSpc ~ 0
OPL4
Text GLabel 7725 3400 2    50   UnSpc ~ 0
OPL3
Text GLabel 7725 3300 2    50   UnSpc ~ 0
OPL2
Text GLabel 7725 3200 2    50   UnSpc ~ 0
OPL1
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
Text GLabel 6725 4400 0    50   UnSpc ~ 0
GND
Text GLabel 6725 2500 0    50   UnSpc ~ 0
GND
$Comp
L Device:C C2
U 1 1 61CBFE5C
P 7225 2650
F 0 "C2" H 7340 2696 50  0000 L CNN
F 1 "0.1u" H 7340 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7263 2500 50  0001 C CNN
F 3 "~" H 7225 2650 50  0001 C CNN
	1    7225 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U2
U 1 1 61CA7E47
P 7225 3600
F 0 "U2" H 7375 4350 50  0000 C CNN
F 1 "74LS273" H 7475 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7225 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 7225 3600 50  0001 C CNN
	1    7225 3600
	1    0    0    -1  
$EndComp
Text GLabel 2175 4100 2    50   Input ~ 0
GND
Text GLabel 2175 4200 2    50   Input ~ 0
+5V
Text GLabel 1475 3300 0    50   Output ~ 0
OPL0
Text GLabel 1475 4000 0    50   Output ~ 0
OPL7
Text GLabel 1475 3900 0    50   Output ~ 0
OPL6
Text GLabel 1475 3800 0    50   Output ~ 0
OPL5
Text GLabel 1475 3700 0    50   Output ~ 0
OPL4
Text GLabel 1475 3600 0    50   Output ~ 0
OPL3
Text GLabel 1475 3500 0    50   Output ~ 0
OPL2
Text GLabel 1475 3400 0    50   Output ~ 0
OPL1
Text GLabel 2175 4300 2    50   Input ~ 0
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
Text GLabel 2175 3400 2    50   Input ~ 0
D1
Text GLabel 2175 3500 2    50   Input ~ 0
D2
Text GLabel 2175 3600 2    50   Input ~ 0
D3
Text GLabel 2175 3700 2    50   Input ~ 0
D4
Text GLabel 2175 3800 2    50   Input ~ 0
D5
Text GLabel 2175 3900 2    50   Input ~ 0
D6
Text GLabel 2175 4000 2    50   Input ~ 0
D7
Text GLabel 2175 3300 2    50   Input ~ 0
D0
$Comp
L Device:R R3
U 1 1 6350E4EB
P 4300 5100
F 0 "R3" H 4370 5146 50  0000 L CNN
F 1 "4.7k" H 4370 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6350EA50
P 5075 5100
F 0 "R4" H 5145 5146 50  0000 L CNN
F 1 "1k" H 5145 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5005 5100 50  0001 C CNN
F 3 "~" H 5075 5100 50  0001 C CNN
	1    5075 5100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 6350F0B9
P 4075 5525
F 0 "D1" H 4075 5742 50  0000 C CNN
F 1 "1N4148W" H 4075 5651 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4075 5350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4075 5525 50  0001 C CNN
	1    4075 5525
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 6350F6DF
P 4625 5525
F 0 "D2" H 4625 5308 50  0000 C CNN
F 1 "1N4148W" H 4625 5399 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4625 5350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4625 5525 50  0001 C CNN
	1    4625 5525
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 6350FE0F
P 4975 5525
F 0 "Q1" H 5166 5571 50  0000 L CNN
F 1 "BC817" H 5166 5480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5175 5450 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4975 5525 50  0001 L CNN
	1    4975 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5250 5075 5300
Wire Wire Line
	4225 5525 4300 5525
Wire Wire Line
	4300 5250 4300 5525
Connection ~ 4300 5525
Wire Wire Line
	4300 5525 4475 5525
Text GLabel 3800 5950 0    50   UnSpc ~ 0
GND
Text GLabel 3775 4900 0    50   UnSpc ~ 0
+5V
Text GLabel 3775 5525 0    50   UnSpc ~ 0
BS
Text GLabel 5425 5300 2    50   UnSpc ~ 0
TCLK
Wire Wire Line
	5425 5300 5075 5300
Connection ~ 5075 5300
Wire Wire Line
	5075 5300 5075 5325
Wire Wire Line
	3775 5525 3925 5525
Wire Wire Line
	3775 4900 4300 4900
Wire Wire Line
	5075 4900 5075 4950
Wire Wire Line
	4300 4950 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4675 4900
Wire Wire Line
	5075 5725 5075 5950
Wire Wire Line
	5075 5950 3800 5950
Text Notes 4425 6125 0    50   ~ 0
NOT
$Comp
L Device:C C3
U 1 1 6353446E
P 4675 5125
F 0 "C3" H 4790 5171 50  0000 L CNN
F 1 "2.2n" H 4790 5080 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4713 4975 50  0001 C CNN
F 3 "~" H 4675 5125 50  0001 C CNN
	1    4675 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5300 4675 5300
Wire Wire Line
	4675 5300 4675 5275
Wire Wire Line
	4675 4975 4675 4900
Connection ~ 4675 4900
Wire Wire Line
	4675 4900 5075 4900
Text GLabel 6825 5225 0    50   UnSpc ~ 0
BS
$Comp
L Device:LED D3
U 1 1 634E7EAA
P 7125 5225
F 0 "D3" H 7125 5325 50  0000 C CNN
F 1 "LED" H 7125 5100 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7125 5225 50  0001 C CNN
F 3 "~" H 7125 5225 50  0001 C CNN
	1    7125 5225
	1    0    0    -1  
$EndComp
Text GLabel 7850 5225 2    50   UnSpc ~ 0
+5V
$Comp
L Device:R R5
U 1 1 634EEABB
P 7550 5225
F 0 "R5" V 7650 5175 50  0000 L CNN
F 1 "1k" V 7450 5175 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7480 5225 50  0001 C CNN
F 3 "~" H 7550 5225 50  0001 C CNN
	1    7550 5225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5225 7700 5225
Wire Wire Line
	7400 5225 7275 5225
Wire Wire Line
	6975 5225 6825 5225
$Comp
L plc88:data_manager_i J1
U 1 1 63A4B406
P 2075 3000
F 0 "J1" H 1825 2935 50  0000 C CNN
F 1 "data_manager_i" H 1825 2844 50  0000 C CNN
F 2 "plc88:data_manager_im" H 1945 3040 50  0001 C CNN
F 3 "" H 2075 2800 50  0001 C CNN
	1    2075 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
