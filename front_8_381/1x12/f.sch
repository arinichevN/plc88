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
Text GLabel 4350 1850 3    50   UnSpc ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61F96FAB
P 4350 1750
F 0 "H1" H 4450 1753 50  0000 L CNN
F 1 "MountingHole_Pad" H 4450 1708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61F97419
P 4750 1750
F 0 "H2" H 4850 1753 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 1708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4750 1750 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
Text GLabel 4750 1850 3    50   UnSpc ~ 0
GND
Text GLabel 4300 3025 2    50   UnSpc ~ 0
GND
Text GLabel 4300 3125 2    50   UnSpc ~ 0
GND
Text GLabel 4300 2625 2    50   UnSpc ~ 0
VM0_7
Text GLabel 3400 2625 0    50   UnSpc ~ 0
L0
Text GLabel 3400 2725 0    50   UnSpc ~ 0
L1
Text GLabel 3400 2825 0    50   UnSpc ~ 0
L2
Text GLabel 3400 2925 0    50   UnSpc ~ 0
L3
Text GLabel 3400 3025 0    50   UnSpc ~ 0
L4
Text GLabel 3400 3125 0    50   UnSpc ~ 0
L5
Text GLabel 3400 3225 0    50   UnSpc ~ 0
L6
Text GLabel 3400 3325 0    50   UnSpc ~ 0
L7
Text GLabel 4300 3225 2    50   UnSpc ~ 0
GND
Text GLabel 4300 2725 2    50   UnSpc ~ 0
VP0_7
Text GLabel 5775 3225 0    50   UnSpc ~ 0
L0
Text GLabel 5775 3325 0    50   UnSpc ~ 0
L1
Text GLabel 5775 3425 0    50   UnSpc ~ 0
L2
Text GLabel 5775 3525 0    50   UnSpc ~ 0
L3
Text GLabel 5775 3625 0    50   UnSpc ~ 0
L4
Text GLabel 5775 3725 0    50   UnSpc ~ 0
L5
Text GLabel 5775 3825 0    50   UnSpc ~ 0
L6
Text GLabel 5775 3925 0    50   UnSpc ~ 0
L7
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 6358501D
P 5975 3425
F 0 "J2" H 5893 2692 50  0000 C CNN
F 1 "Conn_01x12" H 6055 3326 50  0001 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_12-G-3.81_1x12_P3.81mm_Vertical" H 5975 3425 50  0001 C CNN
F 3 "~" H 5975 3425 50  0001 C CNN
	1    5975 3425
	1    0    0    1   
$EndComp
NoConn ~ 4300 2825
NoConn ~ 4300 2925
NoConn ~ 3400 3425
NoConn ~ 3400 3525
NoConn ~ 3400 3625
NoConn ~ 3400 3725
NoConn ~ 3400 3825
NoConn ~ 3400 3925
NoConn ~ 3400 4025
NoConn ~ 3400 4125
$Comp
L plc88:fm16_i J1
U 1 1 63A7EE93
P 3400 2625
F 0 "J1" H 3850 2870 50  0000 C CNN
F 1 "fm16_i" H 3850 2779 50  0000 C CNN
F 2 "plc88:fm16_i" H 4500 2725 50  0001 C CNN
F 3 "" H 4500 2725 50  0001 C CNN
	1    3400 2625
	1    0    0    -1  
$EndComp
Text GLabel 4300 3325 2    50   UnSpc ~ 0
GND
Text GLabel 4300 3425 2    50   UnSpc ~ 0
GND
Text GLabel 5775 2825 0    50   UnSpc ~ 0
VM0_7
Text GLabel 5775 3025 0    50   UnSpc ~ 0
VP0_7
Text GLabel 5775 2925 0    50   UnSpc ~ 0
VM0_7
Text GLabel 5775 3125 0    50   UnSpc ~ 0
VP0_7
$EndSCHEMATC
