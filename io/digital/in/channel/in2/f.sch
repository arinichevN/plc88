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
L Device:R R1
U 1 1 6380775F
P 4475 2900
F 0 "R1" V 4268 2900 50  0000 C CNN
F 1 "4.7k" V 4359 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4405 2900 50  0001 C CNN
F 3 "~" H 4475 2900 50  0001 C CNN
	1    4475 2900
	0    1    1    0   
$EndComp
Text GLabel 4200 2900 0    50   Input ~ 0
IN
Text GLabel 4200 3325 0    50   Input ~ 0
VINM
Text GLabel 6300 3125 2    50   Output ~ 0
OUT
Text GLabel 6300 3425 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4325 2900 4200 2900
Wire Wire Line
	6300 3425 5325 3425
Text GLabel 6300 2825 2    50   UnSpc ~ 0
+5V
Text GLabel 2650 2850 0    50   Input ~ 0
IN
Text GLabel 2650 3050 0    50   Input ~ 0
VINM
Text GLabel 2650 3350 0    50   Output ~ 0
OUT
Text GLabel 2650 3150 0    50   UnSpc ~ 0
GND
Text GLabel 2650 3250 0    50   UnSpc ~ 0
+5V
$Comp
L Isolator:H11L1 U1
U 1 1 63807E5B
P 5325 3125
F 0 "U1" H 5669 3171 50  0000 L CNN
F 1 "H11L1" H 5669 3080 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W8.89mm_SMDSocket_LongPads" H 5235 3125 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 5235 3125 50  0001 C CNN
	1    5325 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3125 5975 3125
Wire Wire Line
	5325 2825 5975 2825
$Comp
L Device:R R2
U 1 1 63903D41
P 5975 2975
F 0 "R2" H 5850 2925 50  0000 C CNN
F 1 "270" H 5825 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5905 2975 50  0001 C CNN
F 3 "~" H 5975 2975 50  0001 C CNN
	1    5975 2975
	-1   0    0    1   
$EndComp
Connection ~ 5975 3125
Wire Wire Line
	5975 3125 6300 3125
Connection ~ 5975 2825
Wire Wire Line
	5975 2825 6300 2825
NoConn ~ 2650 2950
Text Notes 5175 3825 0    50   ~ 0
high - 0\nother - 1
$Comp
L plc88:dio_channel_i J1
U 1 1 63A863EB
P 2750 2750
F 0 "J1" H 3098 2446 50  0000 L CNN
F 1 "dio_channel_i" H 3098 2355 50  0000 L CNN
F 2 "plc88:dio_channel_im" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 63A8948C
P 4725 3125
F 0 "D1" V 4700 2950 50  0000 L CNN
F 1 "1N4148W" V 4775 2700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4725 2950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4725 3125 50  0001 C CNN
	1    4725 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 3225 5025 3325
Wire Wire Line
	5025 3325 4725 3325
Wire Wire Line
	4625 2900 4725 2900
Wire Wire Line
	5025 2900 5025 3025
Wire Wire Line
	4725 2975 4725 2900
Connection ~ 4725 2900
Wire Wire Line
	4725 2900 5025 2900
Wire Wire Line
	4725 3275 4725 3325
Connection ~ 4725 3325
Wire Wire Line
	4725 3325 4200 3325
$EndSCHEMATC
