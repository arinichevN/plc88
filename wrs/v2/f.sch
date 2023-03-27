EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WRS board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4700 4150 0    50   ~ 0
NOT
Text Notes 5650 4250 0    50   ~ 0
NAND
Text Notes 4200 4750 0    50   Italic 0
SOUT is low only when WRN is low and WR is high and S is high
Text Notes 4200 5050 0    50   Italic 0
WRN - write or read signal from bus which should be low
Text Notes 4250 5150 0    50   Italic 0
WR - write or read signal from bus which should be high
Text Notes 4300 5250 0    50   Italic 0
S - byte select signal from other board
Text GLabel 1850 3600 0    50   Input ~ 0
WRN
Text GLabel 1850 3700 0    50   Input ~ 0
WR
Text GLabel 1850 3800 0    50   Input ~ 0
S
Text GLabel 1850 3900 0    50   Output ~ 0
SOUT
Text GLabel 1850 3500 0    50   UnSpc ~ 0
GND
Text GLabel 1850 4000 0    50   UnSpc ~ 0
+5V
$Comp
L plc88:wrs_i J1
U 1 1 63807C34
P 1950 3200
F 0 "J1" H 2378 2650 50  0000 L CNN
F 1 "wrs_i" H 2378 2605 50  0001 L CNN
F 2 "plc88:wrs_im" H 1960 3110 50  0001 C CNN
F 3 "" H 1960 3110 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U1
U 1 1 63CA94E2
P 5775 3975
F 0 "U1" H 5775 4300 50  0000 C CNN
F 1 "74LS10" H 5775 4209 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_SMDSocket_SmallPads" H 5775 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 5775 3975 50  0001 C CNN
	1    5775 3975
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U1
U 2 1 63CAB672
P 4850 3875
F 0 "U1" H 4850 4200 50  0000 C CNN
F 1 "74LS10" H 4850 4109 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_SMDSocket_SmallPads" H 4850 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 4850 3875 50  0001 C CNN
F 4 "1533ЛА4" H 4850 3875 50  0001 C CNN "analog"
	2    4850 3875
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U1
U 3 1 63CAC17D
P 3400 7125
F 0 "U1" H 3400 7450 50  0000 C CNN
F 1 "74LS10" H 3400 7359 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_SMDSocket_SmallPads" H 3400 7125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3400 7125 50  0001 C CNN
	3    3400 7125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U1
U 4 1 63CAD31B
P 5500 6750
F 0 "U1" H 5730 6796 50  0000 L CNN
F 1 "74LS10" H 5730 6705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_SMDSocket_SmallPads" H 5500 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 5500 6750 50  0001 C CNN
	4    5500 6750
	1    0    0    -1  
$EndComp
Text GLabel 5200 6250 0    50   UnSpc ~ 0
+5V
Text GLabel 4550 3775 0    50   Input ~ 0
WRN
Text GLabel 5475 3975 0    50   Input ~ 0
WR
Text GLabel 5475 4075 0    50   Input ~ 0
S
Text GLabel 5200 7250 0    50   UnSpc ~ 0
GND
Text GLabel 2925 7025 0    50   UnSpc ~ 0
GND
Text GLabel 6075 3975 2    50   Output ~ 0
SOUT
Text GLabel 4550 3875 0    50   UnSpc ~ 0
+5V
Text GLabel 4550 3975 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	5150 3875 5475 3875
Wire Wire Line
	2925 7025 3100 7025
Wire Wire Line
	3100 7025 3100 7125
Connection ~ 3100 7025
Wire Wire Line
	3100 7125 3100 7225
Connection ~ 3100 7125
Wire Wire Line
	5200 6250 5500 6250
Wire Wire Line
	5200 7250 5500 7250
$EndSCHEMATC
