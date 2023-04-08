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
Text GLabel 2800 3275 2    50   UnSpc ~ 0
GND
Text GLabel 2800 3375 2    50   UnSpc ~ 0
GND
Text GLabel 2800 2875 2    50   UnSpc ~ 0
GND0_7
$Comp
L Connector:DB25_Female_MountingHoles J8
U 1 1 6352E36E
P 6425 3550
F 0 "J8" H 6605 3506 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 6605 3461 50  0001 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Vertical_P2.77x2.84mm_MountingHoles" H 6425 3550 50  0001 C CNN
F 3 " ~" H 6425 3550 50  0001 C CNN
	1    6425 3550
	1    0    0    -1  
$EndComp
Text GLabel 6125 4950 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6425 4950 6125 4950
Text GLabel 6125 2350 0    50   UnSpc ~ 0
GND0_7
Text GLabel 6125 2450 0    50   UnSpc ~ 0
GND0_7
Text GLabel 1900 2875 0    50   UnSpc ~ 0
L0
Text GLabel 1900 2975 0    50   UnSpc ~ 0
L1
Text GLabel 1900 3075 0    50   UnSpc ~ 0
L2
Text GLabel 1900 3175 0    50   UnSpc ~ 0
L3
Text GLabel 1900 3275 0    50   UnSpc ~ 0
L4
Text GLabel 1900 3375 0    50   UnSpc ~ 0
L5
Text GLabel 1900 3475 0    50   UnSpc ~ 0
L6
Text GLabel 1900 3575 0    50   UnSpc ~ 0
L7
Text GLabel 2800 3475 2    50   UnSpc ~ 0
GND
Text GLabel 2800 3175 2    50   UnSpc ~ 0
GND8_15
Text GLabel 1900 3675 0    50   UnSpc ~ 0
L8
Text GLabel 1900 3775 0    50   UnSpc ~ 0
L9
Text GLabel 1900 3875 0    50   UnSpc ~ 0
L10
Text GLabel 1900 3975 0    50   UnSpc ~ 0
L11
Text GLabel 1900 4075 0    50   UnSpc ~ 0
L12
Text GLabel 1900 4175 0    50   UnSpc ~ 0
L13
Text GLabel 1900 4275 0    50   UnSpc ~ 0
L14
Text GLabel 1900 4375 0    50   UnSpc ~ 0
L15
Text GLabel 6125 4750 0    50   UnSpc ~ 0
GND8_15
Text GLabel 6125 4650 0    50   UnSpc ~ 0
GND8_15
Text GLabel 6125 4550 0    50   UnSpc ~ 0
GND8_15
Text GLabel 6125 2550 0    50   UnSpc ~ 0
V0_7
Text GLabel 6125 2650 0    50   UnSpc ~ 0
V0_7
Text GLabel 6125 4350 0    50   UnSpc ~ 0
V8_15
Text GLabel 6125 4450 0    50   UnSpc ~ 0
V8_15
Text GLabel 2800 3075 2    50   UnSpc ~ 0
V8_15
Text GLabel 2800 2975 2    50   UnSpc ~ 0
V0_7
Text GLabel 6125 2750 0    50   UnSpc ~ 0
L0
Text GLabel 6125 2850 0    50   UnSpc ~ 0
L1
Text GLabel 6125 2950 0    50   UnSpc ~ 0
L2
Text GLabel 6125 3050 0    50   UnSpc ~ 0
L3
Text GLabel 6125 3150 0    50   UnSpc ~ 0
L4
Text GLabel 6125 3250 0    50   UnSpc ~ 0
L5
Text GLabel 6125 3350 0    50   UnSpc ~ 0
L6
Text GLabel 6125 3450 0    50   UnSpc ~ 0
L7
Text GLabel 6125 3550 0    50   UnSpc ~ 0
L8
Text GLabel 6125 3650 0    50   UnSpc ~ 0
L9
Text GLabel 6125 3750 0    50   UnSpc ~ 0
L10
Text GLabel 6125 3850 0    50   UnSpc ~ 0
L11
Text GLabel 6125 3950 0    50   UnSpc ~ 0
L12
Text GLabel 6125 4050 0    50   UnSpc ~ 0
L13
Text GLabel 6125 4150 0    50   UnSpc ~ 0
L14
Text GLabel 6125 4250 0    50   UnSpc ~ 0
L15
$Comp
L plc88:fm16_i J1
U 1 1 639592E6
P 1900 2875
F 0 "J1" H 2350 3120 50  0000 C CNN
F 1 "fm16_i" H 2350 3029 50  0000 C CNN
F 2 "plc88:fm16_i" H 3000 2975 50  0001 C CNN
F 3 "" H 3000 2975 50  0001 C CNN
	1    1900 2875
	1    0    0    -1  
$EndComp
Text GLabel 2800 3575 2    50   UnSpc ~ 0
GND
Text GLabel 2800 3675 2    50   UnSpc ~ 0
GND
$EndSCHEMATC
