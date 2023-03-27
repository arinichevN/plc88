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
Text GLabel 5250 1000 3    50   UnSpc ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61F96FAB
P 5250 900
F 0 "H1" H 5350 903 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5250 900 50  0001 C CNN
F 3 "~" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61F97419
P 5275 3150
F 0 "H2" H 5375 3153 50  0000 L CNN
F 1 "MountingHole_Pad" H 5375 3108 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5275 3150 50  0001 C CNN
F 3 "~" H 5275 3150 50  0001 C CNN
	1    5275 3150
	1    0    0    -1  
$EndComp
Text GLabel 5275 3250 3    50   UnSpc ~ 0
GND
Text GLabel 3275 1875 0    50   UnSpc ~ 0
VIN
Text GLabel 3275 2075 0    50   UnSpc ~ 0
VOUT
Text GLabel 3275 2275 0    50   UnSpc ~ 0
GND
$Comp
L Mechanical:MountingHole H4
U 1 1 6355985C
P 5250 1700
F 0 "H4" H 5350 1746 50  0000 L CNN
F 1 "power led" H 5350 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6355A03A
P 5250 1450
F 0 "H3" H 5350 1496 50  0000 L CNN
F 1 "adjust" H 5350 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5250 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Text GLabel 5150 2200 0    50   UnSpc ~ 0
VOUT
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 635614D4
P 5275 2700
F 0 "J10" H 5200 2875 50  0000 L CNN
F 1 "input" H 5175 2800 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 5275 2700 50  0001 C CNN
F 3 "~" H 5275 2700 50  0001 C CNN
	1    5275 2700
	1    0    0    -1  
$EndComp
Text GLabel 5075 2700 0    50   UnSpc ~ 0
VIN
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 6398150D
P 5350 2200
F 0 "TP1" H 5350 2395 50  0000 C CNN
F 1 "5V test" H 5350 2304 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5350 2200 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Text GLabel 5550 2200 2    50   UnSpc ~ 0
GND
$Comp
L plc88:fm_power_i J1
U 1 1 63A7FA69
P 3375 1775
F 0 "J1" H 3733 1521 50  0000 L CNN
F 1 "fm_power_i" H 3733 1430 50  0000 L CNN
F 2 "plc88:fm_power_i" H 3385 1825 50  0001 C CNN
F 3 "" H 3385 1825 50  0001 C CNN
	1    3375 1775
	1    0    0    -1  
$EndComp
Text GLabel 3275 2175 0    50   UnSpc ~ 0
GND
Text GLabel 3275 1975 0    50   UnSpc ~ 0
GND
Text GLabel 5075 2800 0    50   UnSpc ~ 0
GND
$EndSCHEMATC
