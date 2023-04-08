EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3025 3400 0    50   UnSpc ~ 0
VIN
Wire Wire Line
	3950 4175 3950 4650
Wire Wire Line
	3950 3400 3950 3875
Wire Wire Line
	6400 4175 6400 4650
Connection ~ 3950 3400
Wire Wire Line
	6400 3875 6400 3400
Text GLabel 7575 3400 2    50   UnSpc ~ 0
VOUT
Text GLabel 7575 4650 2    50   UnSpc ~ 0
GND
Text Notes 7775 3325 0    50   ~ 0
5V 3A
Text Notes 2850 3325 0    50   ~ 0
7...20V
Text GLabel 10225 3900 2    50   UnSpc ~ 0
GND
Text GLabel 10225 4000 2    50   UnSpc ~ 0
GND
Text GLabel 10225 4100 2    50   UnSpc ~ 0
GND
Text GLabel 10225 3000 2    50   UnSpc ~ 0
GND
Text GLabel 10225 3100 2    50   UnSpc ~ 0
GND
Text GLabel 10225 3200 2    50   UnSpc ~ 0
GND
Text GLabel 9525 4100 0    50   UnSpc ~ 0
GND
Text GLabel 9525 4000 0    50   UnSpc ~ 0
GND
Text GLabel 9525 3900 0    50   UnSpc ~ 0
GND
Text GLabel 9525 3000 0    50   UnSpc ~ 0
GND
Text GLabel 9525 3100 0    50   UnSpc ~ 0
GND
Text GLabel 9525 3200 0    50   UnSpc ~ 0
GND
Text GLabel 1225 3200 0    50   UnSpc ~ 0
VIN
$Comp
L Device:LED D2
U 1 1 61ECA60A
P 6875 4200
F 0 "D2" V 6914 4083 50  0000 R CNN
F 1 "LED" V 6823 4083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 6875 4200 50  0001 C CNN
F 3 "~" H 6875 4200 50  0001 C CNN
	1    6875 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61ED2B2F
P 6875 3700
F 0 "R2" H 6945 3746 50  0000 L CNN
F 1 "1k" H 6945 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6805 3700 50  0001 C CNN
F 3 "~" H 6875 3700 50  0001 C CNN
	1    6875 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3850 6875 4050
Wire Wire Line
	6875 4350 6875 4650
Wire Wire Line
	6875 3400 6875 3550
Text GLabel 3025 4650 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3725 3400 3950 3400
Wire Wire Line
	3950 4650 3025 4650
Connection ~ 3950 4650
Connection ~ 6400 4650
Connection ~ 6875 4650
Wire Wire Line
	6875 3400 7150 3400
Wire Wire Line
	6400 4650 6875 4650
Text GLabel 9525 3300 0    50   UnSpc ~ 0
VOUT
Text GLabel 10225 3300 2    50   UnSpc ~ 0
VOUT
Text GLabel 9525 3400 0    50   UnSpc ~ 0
VOUT
Text GLabel 9525 3500 0    50   UnSpc ~ 0
VOUT
Text GLabel 9525 3600 0    50   UnSpc ~ 0
VOUT
Text GLabel 9525 3700 0    50   UnSpc ~ 0
VOUT
Text GLabel 9525 3800 0    50   UnSpc ~ 0
VOUT
Text GLabel 10225 3400 2    50   UnSpc ~ 0
VOUT
Text GLabel 10225 3500 2    50   UnSpc ~ 0
VOUT
Text GLabel 10225 3600 2    50   UnSpc ~ 0
VOUT
Text GLabel 10225 3700 2    50   UnSpc ~ 0
VOUT
Text GLabel 10225 3800 2    50   UnSpc ~ 0
VOUT
Wire Wire Line
	3025 3400 3425 3400
$Comp
L plc88:bus_power_i J1
U 1 1 6395B005
P 9625 2900
F 0 "J1" H 9875 3025 50  0000 C CNN
F 1 "bus_power_i" H 9875 2934 50  0000 C CNN
F 2 "plc88:bus_power_im" H 9625 2900 50  0001 C CNN
F 3 "" H 9625 2900 50  0001 C CNN
	1    9625 2900
	1    0    0    -1  
$EndComp
$Comp
L plc88:fm_power_i J2
U 1 1 63A8094C
P 1325 3100
F 0 "J2" H 1450 3225 50  0000 L CNN
F 1 "fm_power_i" H 1325 3150 50  0000 L CNN
F 2 "plc88:fm_power_im" H 1335 3150 50  0001 C CNN
F 3 "" H 1335 3150 50  0001 C CNN
	1    1325 3100
	1    0    0    -1  
$EndComp
Text GLabel 1225 3300 0    50   UnSpc ~ 0
GND
Text GLabel 1225 3600 0    50   UnSpc ~ 0
GND
Text GLabel 1225 3400 0    50   UnSpc ~ 0
VOUT
Text GLabel 1225 3500 0    50   UnSpc ~ 0
GND
$Comp
L Device:CP1 C2
U 1 1 61EB0FA3
P 6400 4025
F 0 "C2" H 6515 4071 50  0000 L CNN
F 1 "680u" H 6515 3980 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6400 4025 50  0001 C CNN
F 3 "~" H 6400 4025 50  0001 C CNN
	1    6400 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 61EABD74
P 3950 4025
F 0 "C1" H 4065 4071 50  0000 L CNN
F 1 "100u" H 4065 3980 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 3950 4025 50  0001 C CNN
F 3 "~" H 3950 4025 50  0001 C CNN
	1    3950 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4650 4375 4650
$Comp
L Regulator_Switching:LM2596T-ADJ U2
U 1 1 642A37F8
P 6100 1650
F 0 "U2" H 6100 2017 50  0000 C CNN
F 1 "LM2596T-ADJ" H 6100 1926 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.8mm_StaggerOdd_Lead7.13mm_TabDown" H 6150 1400 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-ADJ U1
U 1 1 642A3CD0
P 4375 1650
F 0 "U1" H 4375 2017 50  0000 C CNN
F 1 "LM2596S-ADJ" H 4375 1926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4425 1400 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4375 1650 50  0001 C CNN
	1    4375 1650
	1    0    0    -1  
$EndComp
Text GLabel 4375 1950 3    50   UnSpc ~ 0
GND
Text GLabel 6100 1950 3    50   UnSpc ~ 0
GND
Text GLabel 3875 1550 0    50   UnSpc ~ 0
CVIN
Text GLabel 4875 1550 2    50   UnSpc ~ 0
CFB
Text GLabel 4875 1750 2    50   UnSpc ~ 0
COUT
Text GLabel 5600 1550 0    50   UnSpc ~ 0
CVIN
Text GLabel 6600 1550 2    50   UnSpc ~ 0
CFB
Text GLabel 6600 1750 2    50   UnSpc ~ 0
COUT
$Comp
L Diode:1N5820 D4
U 1 1 642B2204
P 7300 3400
F 0 "D4" H 7300 3184 50  0000 C CNN
F 1 "1N5820" H 7300 3275 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7300 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 7300 3400 50  0001 C CNN
	1    7300 3400
	-1   0    0    1   
$EndComp
Connection ~ 6400 3400
Connection ~ 6875 3400
$Comp
L Diode:1N5820 D1
U 1 1 642BB3E6
P 3575 3400
F 0 "D1" H 3575 3184 50  0000 C CNN
F 1 "1N5820" H 3575 3275 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3575 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3575 3400 50  0001 C CNN
	1    3575 3400
	-1   0    0    1   
$EndComp
Text GLabel 3875 1750 0    50   UnSpc ~ 0
GND
Text GLabel 5600 1750 0    50   UnSpc ~ 0
GND
$Comp
L Device:C C3
U 1 1 642C08E6
P 4375 4025
F 0 "C3" H 4490 4071 50  0000 L CNN
F 1 "100n" H 4490 3980 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4413 3875 50  0001 C CNN
F 3 "~" H 4375 4025 50  0001 C CNN
	1    4375 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 642C1BA2
P 5975 4025
F 0 "C5" H 6090 4071 50  0000 L CNN
F 1 "100n" H 6090 3980 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6013 3875 50  0001 C CNN
F 3 "~" H 5975 4025 50  0001 C CNN
	1    5975 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3400 4375 3875
Wire Wire Line
	3950 3400 4375 3400
Wire Wire Line
	4375 4175 4375 4650
Connection ~ 4375 4650
Wire Wire Line
	5975 4175 5975 4650
Wire Wire Line
	5975 4650 6400 4650
Wire Wire Line
	5975 3400 5975 3875
Wire Wire Line
	5975 3400 6400 3400
$Comp
L Device:L L1
U 1 1 642C741A
P 5625 3400
F 0 "L1" V 5815 3400 50  0000 C CNN
F 1 "100uH" V 5724 3400 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L11.0mm_D4.5mm_P15.24mm_Horizontal_Fastron_MECC" H 5625 3400 50  0001 C CNN
F 3 "~" H 5625 3400 50  0001 C CNN
	1    5625 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5822 D3
U 1 1 642C7E4A
P 5300 4025
F 0 "D3" V 5254 4104 50  0000 L CNN
F 1 "1N5822" V 5345 4104 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5300 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 5300 4025 50  0001 C CNN
	1    5300 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 3400 5975 3400
Connection ~ 5975 3400
Wire Wire Line
	5475 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3875
Wire Wire Line
	5300 4175 5300 4650
Wire Wire Line
	4375 4650 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5975 4650
Connection ~ 5975 4650
Text GLabel 4550 3400 2    50   UnSpc ~ 0
CVIN
Wire Wire Line
	4375 3400 4550 3400
Connection ~ 4375 3400
Text GLabel 5175 3400 0    50   UnSpc ~ 0
COUT
Wire Wire Line
	5175 3400 5300 3400
Connection ~ 5300 3400
Text GLabel 4900 6075 0    50   UnSpc ~ 0
CFB
Text GLabel 4900 5600 0    50   UnSpc ~ 0
VOUT
$Comp
L Device:R R1
U 1 1 642D1B0A
P 5650 6300
F 0 "R1" H 5720 6346 50  0000 L CNN
F 1 "1.21k" H 5720 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 6300 50  0001 C CNN
F 3 "~" H 5650 6300 50  0001 C CNN
	1    5650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 642D20DE
P 5650 5850
F 0 "RV1" H 6150 5950 50  0000 R CNN
F 1 "3006P-1-473" H 6575 5750 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 5650 5850 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 642D33B9
P 5100 5825
F 0 "C4" H 5215 5871 50  0000 L CNN
F 1 "4.7n" H 5215 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5138 5675 50  0001 C CNN
F 3 "~" H 5100 5825 50  0001 C CNN
	1    5100 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5875 5850
Wire Wire Line
	5875 5850 5875 5600
Wire Wire Line
	5875 5600 5650 5600
Wire Wire Line
	5650 5600 5650 5700
Wire Wire Line
	5650 5600 5100 5600
Wire Wire Line
	5100 5600 5100 5675
Connection ~ 5650 5600
Wire Wire Line
	5100 5975 5100 6075
Wire Wire Line
	5100 6075 5650 6075
Wire Wire Line
	5650 6075 5650 6000
Wire Wire Line
	5650 6075 5650 6150
Connection ~ 5650 6075
Text GLabel 4900 6500 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4900 6500 5650 6500
Wire Wire Line
	5650 6500 5650 6450
Wire Wire Line
	4900 5600 5100 5600
Connection ~ 5100 5600
Wire Wire Line
	4900 6075 5100 6075
Connection ~ 5100 6075
Text Notes 4800 2225 0    50   ~ 0
choose one of U1 and U2
Wire Wire Line
	6400 3400 6875 3400
Wire Wire Line
	7575 3400 7450 3400
Wire Wire Line
	6875 4650 7575 4650
$EndSCHEMATC
