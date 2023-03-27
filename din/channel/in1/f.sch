EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Input channel"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:LTV-357T U1
U 1 1 63806ECC
P 5325 3125
F 0 "U1" H 5325 3450 50  0000 C CNN
F 1 "LTV-357T" H 5325 3359 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5125 2925 50  0001 L CIN
F 3 "https://www.buerklin.com/medias/sys_master/download/download/h91/ha0/8892020588574.pdf" H 5325 3125 50  0001 L CNN
	1    5325 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6380775F
P 4475 2825
F 0 "R1" V 4268 2825 50  0000 C CNN
F 1 "4.7k" V 4359 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4405 2825 50  0001 C CNN
F 3 "~" H 4475 2825 50  0001 C CNN
	1    4475 2825
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 63807CE8
P 6150 2825
F 0 "R2" V 5943 2825 50  0000 C CNN
F 1 "3.3k" V 6034 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6080 2825 50  0001 C CNN
F 3 "~" H 6150 2825 50  0001 C CNN
	1    6150 2825
	0    1    1    0   
$EndComp
Text GLabel 4225 2825 0    50   Input ~ 0
IN
Text GLabel 4225 3225 0    50   Input ~ 0
VINM
Text GLabel 6600 3025 2    50   Output ~ 0
OUT
Text GLabel 6600 3225 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4325 2825 4225 2825
Wire Wire Line
	5625 3025 5875 3025
Wire Wire Line
	6600 3225 5625 3225
Wire Wire Line
	6000 2825 5875 2825
Wire Wire Line
	5875 2825 5875 3025
Connection ~ 5875 3025
Wire Wire Line
	5875 3025 6600 3025
Text GLabel 6600 2825 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	6300 2825 6600 2825
Text GLabel 2550 3075 0    50   Input ~ 0
VINM
Text GLabel 2550 3375 0    50   Output ~ 0
OUT
Text GLabel 2550 3175 0    50   UnSpc ~ 0
GND
Text GLabel 2550 3275 0    50   UnSpc ~ 0
+5V
Text GLabel 2550 2875 0    50   Input ~ 0
IN
NoConn ~ 2550 2975
Text Notes 5125 3750 0    50   ~ 0
high - 0\nother - 1
$Comp
L plc88:dio_channel_i J1
U 1 1 63A85DFF
P 2650 2775
F 0 "J1" H 2998 2471 50  0000 L CNN
F 1 "dio_channel_i" H 2998 2380 50  0000 L CNN
F 2 "plc88:dio_channel_im" H 2650 2775 50  0001 C CNN
F 3 "" H 2650 2775 50  0001 C CNN
	1    2650 2775
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 63A8696C
P 4775 3025
F 0 "D1" V 4750 2900 50  0000 C CNN
F 1 "1N4148W" V 4825 2775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4775 2850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4775 3025 50  0001 C CNN
	1    4775 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 3025 5025 2825
Wire Wire Line
	5025 2825 4775 2825
Wire Wire Line
	4775 2875 4775 2825
Connection ~ 4775 2825
Wire Wire Line
	4775 2825 4625 2825
Wire Wire Line
	5025 3225 4775 3225
Wire Wire Line
	4775 3175 4775 3225
Connection ~ 4775 3225
Wire Wire Line
	4775 3225 4225 3225
$EndSCHEMATC
