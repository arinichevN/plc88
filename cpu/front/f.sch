EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CPU front board"
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
Text GLabel 3925 4600 0    50   UnSpc ~ 0
GND
$Comp
L Mechanical:MountingHole H4
U 1 1 6352A43D
P 5300 2150
F 0 "H4" H 5400 2196 50  0000 L CNN
F 1 "default" H 5400 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6352AC9E
P 5300 1900
F 0 "H3" H 5400 1946 50  0000 L CNN
F 1 "reset" H 5400 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6352BAC5
P 5300 2400
F 0 "H5" H 5400 2446 50  0000 L CNN
F 1 "error" H 5400 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Text GLabel 5975 4200 0    50   UnSpc ~ 0
A0
Text GLabel 5975 4300 0    50   UnSpc ~ 0
B0
Text GLabel 5975 4525 0    50   UnSpc ~ 0
A1
Text GLabel 5975 4625 0    50   UnSpc ~ 0
B1
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6392ED2C
P 6175 4200
F 0 "J7" H 6255 4192 50  0000 L CNN
F 1 "RS485_0" H 6255 4101 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 6175 4200 50  0001 C CNN
F 3 "~" H 6175 4200 50  0001 C CNN
	1    6175 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6392FB02
P 6175 4525
F 0 "J8" H 6255 4517 50  0000 L CNN
F 1 "RS485_1" H 6255 4426 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 6175 4525 50  0001 C CNN
F 3 "~" H 6175 4525 50  0001 C CNN
	1    6175 4525
	1    0    0    -1  
$EndComp
Text GLabel 3925 3900 0    50   UnSpc ~ 0
VPOUT
Text GLabel 3925 4100 0    50   UnSpc ~ 0
VMOUT
Text GLabel 3925 4000 0    50   UnSpc ~ 0
READY
Text GLabel 5975 3825 0    50   UnSpc ~ 0
VPOUT
Text GLabel 5975 4025 0    50   UnSpc ~ 0
VMOUT
Text GLabel 5975 3925 0    50   UnSpc ~ 0
READY
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 639475A3
P 6175 3925
F 0 "J9" H 6255 3967 50  0000 L CNN
F 1 "ready" H 6255 3876 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 6175 3925 50  0001 C CNN
F 3 "~" H 6175 3925 50  0001 C CNN
	1    6175 3925
	1    0    0    -1  
$EndComp
Text GLabel 3925 4200 0    50   UnSpc ~ 0
A0
Text GLabel 3925 4300 0    50   UnSpc ~ 0
B0
Text GLabel 3925 4400 0    50   UnSpc ~ 0
A1
Text GLabel 3925 4500 0    50   UnSpc ~ 0
B1
$Comp
L plc88:fm_cpu_i J1
U 1 1 63A81C85
P 4025 3700
F 0 "J1" H 4623 3206 50  0000 L CNN
F 1 "fm_cpu_i" H 4623 3115 50  0000 L CNN
F 2 "plc88:fm_cpu_i" H 4025 3700 50  0001 C CNN
F 3 "" H 4025 3700 50  0001 C CNN
	1    4025 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
