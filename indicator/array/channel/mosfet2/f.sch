EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MOSFET Indicator Channel"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 63985A43
P 4200 3625
F 0 "Q1" H 4405 3671 50  0000 L CNN
F 1 "BSS138" H 4405 3580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3550 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4200 3625 50  0001 L CNN
	1    4200 3625
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 63986ECE
P 6625 3625
F 0 "Q2" H 6829 3579 50  0000 L CNN
F 1 "BSS84" H 6829 3670 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6825 3550 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6625 3625 50  0001 L CNN
	1    6625 3625
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6398E9E9
P 4700 3625
F 0 "R2" V 4493 3625 50  0000 C CNN
F 1 "680k" V 4584 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3625 50  0001 C CNN
F 3 "~" H 4700 3625 50  0001 C CNN
	1    4700 3625
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6398E9EF
P 4475 3850
F 0 "R1" V 4268 3850 50  0001 C CNN
F 1 "100k" H 4325 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4405 3850 50  0001 C CNN
F 3 "~" H 4475 3850 50  0001 C CNN
	1    4475 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6399EEC8
P 4100 2850
F 0 "R4" H 4225 2925 50  0000 C CNN
F 1 "10k" H 4225 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 639AB66A
P 4100 3150
F 0 "D1" V 4100 3275 50  0000 C CNN
F 1 "LED" V 4200 3000 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4100 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
F 4 "red" V 4100 3050 50  0000 C CNN "color"
	1    4100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3300 4100 3350
$Comp
L Device:R R8
U 1 1 63A7AF6F
P 6200 3450
F 0 "R8" V 5993 3450 50  0001 C CNN
F 1 "100k" H 6050 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 63A844DD
P 5925 3625
F 0 "R5" V 5718 3625 50  0000 C CNN
F 1 "330k" V 5809 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5855 3625 50  0001 C CNN
F 3 "~" H 5925 3625 50  0001 C CNN
	1    5925 3625
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 63A90039
P 6725 4400
F 0 "R6" H 6850 4325 50  0000 C CNN
F 1 "10k" H 6850 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6655 4400 50  0001 C CNN
F 3 "~" H 6725 4400 50  0001 C CNN
	1    6725 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 63A90040
P 6725 4100
F 0 "D2" H 6725 4200 50  0000 C CNN
F 1 "LED" V 6825 3950 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6725 4100 50  0001 C CNN
F 3 "~" H 6725 4100 50  0001 C CNN
F 4 "blue" H 6725 3975 50  0000 C CNN "color"
	1    6725 4100
	0    -1   -1   0   
$EndComp
Text GLabel 3550 4650 0    50   UnSpc ~ 0
GND
Text GLabel 5325 3825 0    50   UnSpc ~ 0
IN
Text GLabel 3550 2600 0    50   UnSpc ~ 0
VIN
Wire Wire Line
	4100 4025 4100 3825
Wire Wire Line
	6725 3950 6725 3900
Wire Wire Line
	6725 3250 6725 3425
Wire Wire Line
	6075 3625 6200 3625
Wire Wire Line
	6200 3600 6200 3625
Connection ~ 6200 3625
Wire Wire Line
	6200 3625 6425 3625
Wire Wire Line
	6200 3300 6200 3250
Wire Wire Line
	6200 3250 6725 3250
Wire Wire Line
	4475 3700 4475 3625
Connection ~ 4475 3625
Wire Wire Line
	4475 3625 4400 3625
Wire Wire Line
	4475 3625 4550 3625
Wire Wire Line
	4100 4025 4475 4025
Wire Wire Line
	4475 4000 4475 4025
Wire Wire Line
	5325 3825 5400 3825
Wire Wire Line
	4850 3625 5400 3625
Wire Wire Line
	5400 3825 5400 3625
Connection ~ 5400 3625
Wire Wire Line
	5400 3625 5775 3625
Text GLabel 3550 3050 0    50   UnSpc ~ 0
RED_A
Text GLabel 3550 3350 0    50   UnSpc ~ 0
RED_K
Text GLabel 7350 3900 2    50   UnSpc ~ 0
BLUE_A
Text GLabel 7350 4225 2    50   UnSpc ~ 0
BLUE_K
$Comp
L Device:R R3
U 1 1 63A5074E
P 3850 2850
F 0 "R3" H 3725 2925 50  0000 C CNN
F 1 "2k" H 3725 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 63A6A078
P 7000 4400
F 0 "R7" H 7125 4475 50  0000 C CNN
F 1 "2k" H 7125 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 4400 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Connection ~ 6725 3250
Connection ~ 4100 4025
$Comp
L plc88:indicator_channel_in_i J1
U 1 1 63A83D70
P 2400 3125
F 0 "J1" H 2350 3175 50  0000 L CNN
F 1 "indicator_channel_in_i" H 2000 3075 50  0000 L CNN
F 2 "plc88:indicator_channel_in_im" H 2400 3125 50  0001 C CNN
F 3 "" H 2400 3125 50  0001 C CNN
	1    2400 3125
	1    0    0    -1  
$EndComp
$Comp
L plc88:indicator_channel_out_i J2
U 1 1 63A84406
P 8800 3250
F 0 "J2" H 9183 3105 50  0000 C CNN
F 1 "indicator_channel_out_i" H 9183 3014 50  0000 C CNN
F 2 "plc88:indicator_channel_out_i" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Text GLabel 2200 3425 0    50   UnSpc ~ 0
IN
Text GLabel 2200 3525 0    50   UnSpc ~ 0
GND
Text GLabel 2200 3325 0    50   UnSpc ~ 0
VIN
Text GLabel 9400 3850 2    50   UnSpc ~ 0
BLUE_A
Text GLabel 9400 3950 2    50   UnSpc ~ 0
BLUE_K
Text GLabel 9400 3650 2    50   UnSpc ~ 0
RED_A
Text GLabel 9400 3750 2    50   UnSpc ~ 0
RED_K
Wire Wire Line
	3550 3350 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4100 3425
Wire Wire Line
	3850 2700 3850 2600
Wire Wire Line
	3850 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2700
Wire Wire Line
	4100 2600 6725 2600
Wire Wire Line
	6725 2600 6725 3250
Connection ~ 4100 2600
Wire Wire Line
	3550 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3000
Wire Wire Line
	7350 3900 6725 3900
Connection ~ 6725 3900
Wire Wire Line
	6725 3900 6725 3825
Wire Wire Line
	7000 4550 7000 4650
Wire Wire Line
	7000 4650 6725 4650
Wire Wire Line
	6725 4650 6725 4550
Wire Wire Line
	6725 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4025
Connection ~ 6725 4650
Wire Wire Line
	7000 4250 7000 4225
Wire Wire Line
	7000 4225 7350 4225
Wire Wire Line
	3550 4650 4100 4650
Connection ~ 4100 4650
Connection ~ 3850 2600
Wire Wire Line
	3550 2600 3850 2600
Text Notes 3925 4825 0    50   ~ 0
active high
Text Notes 6575 4850 0    50   ~ 0
active low
$EndSCHEMATC
