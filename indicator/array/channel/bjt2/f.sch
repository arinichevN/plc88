EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BJT Indicator Channel"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 6398E9E9
P 4325 3675
F 0 "R2" V 4118 3675 50  0000 C CNN
F 1 "51k" V 4209 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4255 3675 50  0001 C CNN
F 3 "~" H 4325 3675 50  0001 C CNN
	1    4325 3675
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6398E9EF
P 4100 3900
F 0 "R1" V 3893 3900 50  0001 C CNN
F 1 "100k" H 3950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 639AB66A
P 3725 3225
F 0 "D1" V 3725 3350 50  0000 C CNN
F 1 "LED" V 3825 3075 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3725 3225 50  0001 C CNN
F 3 "~" H 3725 3225 50  0001 C CNN
F 4 "red" V 3725 3125 50  0000 C CNN "color"
	1    3725 3225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3725 3400 3725 3475
$Comp
L Device:R R8
U 1 1 63A7AF6F
P 5825 3500
F 0 "R8" V 5618 3500 50  0001 C CNN
F 1 "100k" H 5675 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5755 3500 50  0001 C CNN
F 3 "~" H 5825 3500 50  0001 C CNN
	1    5825 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 63A844DD
P 5550 3675
F 0 "R5" V 5343 3675 50  0000 C CNN
F 1 "51k" V 5434 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 3675 50  0001 C CNN
F 3 "~" H 5550 3675 50  0001 C CNN
	1    5550 3675
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 63A90039
P 6350 4450
F 0 "R6" H 6450 4525 50  0000 C CNN
F 1 "10k" H 6475 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 63A90040
P 6350 4150
F 0 "D2" V 6350 4250 50  0000 C CNN
F 1 "LED" V 6450 4000 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 4150 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
F 4 "blue" V 6350 4025 50  0000 C CNN "color"
	1    6350 4150
	0    -1   -1   0   
$EndComp
Text GLabel 3200 4725 0    50   UnSpc ~ 0
GND
Text GLabel 4950 3875 0    50   UnSpc ~ 0
IN
Text GLabel 3200 2625 0    50   UnSpc ~ 0
VIN
Wire Wire Line
	3725 4075 3725 3875
Wire Wire Line
	6350 4000 6350 3925
Wire Wire Line
	6350 3300 6350 3475
Wire Wire Line
	5700 3675 5825 3675
Wire Wire Line
	5825 3650 5825 3675
Connection ~ 5825 3675
Wire Wire Line
	5825 3675 6050 3675
Wire Wire Line
	5825 3350 5825 3300
Wire Wire Line
	5825 3300 6350 3300
Wire Wire Line
	4100 3750 4100 3675
Connection ~ 4100 3675
Wire Wire Line
	4100 3675 4025 3675
Wire Wire Line
	4100 3675 4175 3675
Wire Wire Line
	3725 4075 4100 4075
Wire Wire Line
	4100 4050 4100 4075
Wire Wire Line
	4950 3875 5025 3875
Wire Wire Line
	4475 3675 5025 3675
Wire Wire Line
	5025 3875 5025 3675
Connection ~ 5025 3675
Wire Wire Line
	5025 3675 5400 3675
Text GLabel 2925 3100 0    50   UnSpc ~ 0
RED_A
Text GLabel 2925 3400 0    50   UnSpc ~ 0
RED_K
Text GLabel 7025 3925 2    50   UnSpc ~ 0
BLUE_A
Text GLabel 7025 4250 2    50   UnSpc ~ 0
BLUE_K
$Comp
L Device:R R3
U 1 1 63A5074E
P 3375 2925
F 0 "R3" H 3475 3000 50  0000 C CNN
F 1 "2k" H 3475 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3305 2925 50  0001 C CNN
F 3 "~" H 3375 2925 50  0001 C CNN
	1    3375 2925
	1    0    0    -1  
$EndComp
Connection ~ 3725 3400
Wire Wire Line
	3725 3400 3725 3375
$Comp
L Device:R R7
U 1 1 63A6A078
P 6700 4450
F 0 "R7" H 6800 4525 50  0000 C CNN
F 1 "2k" H 6800 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
Connection ~ 6350 3300
Connection ~ 3725 4075
$Comp
L plc88:indicator_channel_in_i J1
U 1 1 63A83D70
P 1475 3200
F 0 "J1" H 1425 3250 50  0000 L CNN
F 1 "indicator_channel_in_i" H 1075 3150 50  0000 L CNN
F 2 "plc88:indicator_channel_in_im" H 1475 3200 50  0001 C CNN
F 3 "" H 1475 3200 50  0001 C CNN
	1    1475 3200
	1    0    0    -1  
$EndComp
$Comp
L plc88:indicator_channel_out_i J2
U 1 1 63A84406
P 8425 3300
F 0 "J2" H 8808 3155 50  0000 C CNN
F 1 "indicator_channel_out_i" H 8808 3064 50  0000 C CNN
F 2 "plc88:indicator_channel_out_i" H 8425 3300 50  0001 C CNN
F 3 "" H 8425 3300 50  0001 C CNN
	1    8425 3300
	1    0    0    -1  
$EndComp
Text GLabel 1275 3500 0    50   UnSpc ~ 0
IN
Text GLabel 1275 3600 0    50   UnSpc ~ 0
GND
Text GLabel 1275 3400 0    50   UnSpc ~ 0
VIN
Text GLabel 9025 3900 2    50   UnSpc ~ 0
BLUE_A
Text GLabel 9025 4000 2    50   UnSpc ~ 0
BLUE_K
Text GLabel 9025 3700 2    50   UnSpc ~ 0
RED_A
Text GLabel 9025 3800 2    50   UnSpc ~ 0
RED_K
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 639F14CB
P 3825 3675
F 0 "Q1" H 4016 3721 50  0000 L CNN
F 1 "BC817" H 4016 3630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4025 3600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3825 3675 50  0001 L CNN
	1    3825 3675
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q2
U 1 1 639F1843
P 6250 3675
F 0 "Q2" H 6441 3629 50  0000 L CNN
F 1 "BC807" H 6441 3720 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 6250 3675 50  0001 L CNN
	1    6250 3675
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6399EEC8
P 3725 2925
F 0 "R4" H 3850 3000 50  0000 C CNN
F 1 "10k" H 3850 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3655 2925 50  0001 C CNN
F 3 "~" H 3725 2925 50  0001 C CNN
	1    3725 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3400 3725 3400
Wire Wire Line
	3375 2775 3375 2625
Wire Wire Line
	3375 2625 3725 2625
Wire Wire Line
	3725 2625 3725 2775
Wire Wire Line
	3725 2625 6350 2625
Wire Wire Line
	6350 2625 6350 3300
Connection ~ 3725 2625
Wire Wire Line
	2925 3100 3375 3100
Wire Wire Line
	3375 3100 3375 3075
Wire Wire Line
	6350 3925 7025 3925
Connection ~ 6350 3925
Wire Wire Line
	6350 3925 6350 3875
Wire Wire Line
	6700 4600 6700 4725
Wire Wire Line
	6700 4725 6350 4725
Wire Wire Line
	6350 4725 6350 4600
Wire Wire Line
	6350 4725 3725 4725
Wire Wire Line
	3725 4725 3725 4075
Connection ~ 6350 4725
Wire Wire Line
	6700 4300 6700 4250
Wire Wire Line
	6700 4250 7025 4250
Wire Wire Line
	3200 4725 3725 4725
Connection ~ 3725 4725
Wire Wire Line
	3200 2625 3375 2625
Connection ~ 3375 2625
Text Notes 3525 4975 0    50   ~ 0
active high
Text Notes 6225 4975 0    50   ~ 0
active low
$EndSCHEMATC
