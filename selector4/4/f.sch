EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Selector4"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS08 U1
U 1 1 629B4038
P 3500 2425
F 0 "U1" H 3500 2200 50  0000 C CNN
F 1 "74LS08" H 3500 2199 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 3500 2425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3500 2425 50  0001 C CNN
F 4 "KR1533LI1" H 3500 2425 50  0001 C CNN "analog1"
	1    3500 2425
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS85 U6
U 1 1 629B8CA1
P 7875 4025
F 0 "U6" H 7750 3325 50  0000 C CNN
F 1 "74LS85" H 7675 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 7875 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 7875 4025 50  0001 C CNN
F 4 "1533СП1" H 7650 3475 50  0000 C CNN "analog1"
	1    7875 4025
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U1
U 2 1 629BA201
P 3500 2850
F 0 "U1" H 3500 2625 50  0000 C CNN
F 1 "74LS08" H 3500 2624 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 3500 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3500 2850 50  0001 C CNN
F 4 "KR1533LI1" H 3500 2850 50  0001 C CNN "analog1"
	2    3500 2850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U1
U 3 1 629BBBE6
P 3500 3275
F 0 "U1" H 3500 3050 50  0000 C CNN
F 1 "74LS08" H 3500 3049 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 3500 3275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3500 3275 50  0001 C CNN
F 4 "KR1533LI1" H 3500 3275 50  0001 C CNN "analog1"
	3    3500 3275
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U1
U 4 1 629BCC5F
P 3500 3700
F 0 "U1" H 3500 3475 50  0000 C CNN
F 1 "74LS08" H 3500 3474 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 3500 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3500 3700 50  0001 C CNN
F 4 "KR1533LI1" H 3500 3700 50  0001 C CNN "analog1"
	4    3500 3700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U1
U 5 1 629BDD3E
P 875 6925
F 0 "U1" H 1105 6971 50  0000 L CNN
F 1 "74LS08" H 1105 6880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 875 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 875 6925 50  0001 C CNN
F 4 "1533ЛИ1" H 1275 6800 50  0000 C CNN "analog1"
	5    875  6925
	1    0    0    -1  
$EndComp
Text GLabel 7400 2500 0    50   UnSpc ~ 0
+5V
Text GLabel 7400 2700 0    50   UnSpc ~ 0
+5V
Text GLabel 7400 2600 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7400 1900 6950 1900
Text GLabel 7375 3625 0    50   UnSpc ~ 0
ADDR_OK
Text GLabel 7800 3000 0    50   UnSpc ~ 0
+5V
Text GLabel 7800 4725 0    50   UnSpc ~ 0
+5V
Text GLabel 7800 3325 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7800 3000 7900 3000
Wire Wire Line
	7800 1600 7900 1600
Wire Wire Line
	7800 4725 7875 4725
Wire Wire Line
	7800 3325 7875 3325
$Comp
L 74xx:74LS08 U3
U 1 1 629FA67F
P 2775 2525
F 0 "U3" H 2775 2300 50  0000 C CNN
F 1 "74LS08" H 2775 2759 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 2775 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2775 2525 50  0001 C CNN
F 4 "KR1533LI1" H 2775 2525 50  0001 C CNN "analog1"
	1    2775 2525
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U3
U 2 1 629FA685
P 2775 2950
F 0 "U3" H 2775 2725 50  0000 C CNN
F 1 "74LS08" H 2775 3184 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 2775 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2775 2950 50  0001 C CNN
F 4 "KR1533LI1" H 2775 2950 50  0001 C CNN "analog1"
	2    2775 2950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U3
U 3 1 629FA68B
P 2775 3375
F 0 "U3" H 2775 3150 50  0000 C CNN
F 1 "74LS08" H 2775 3609 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 2775 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2775 3375 50  0001 C CNN
F 4 "KR1533LI1" H 2775 3375 50  0001 C CNN "analog1"
	3    2775 3375
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U3
U 4 1 629FA691
P 2775 3800
F 0 "U3" H 2775 3575 50  0000 C CNN
F 1 "74LS08" H 2775 4034 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 2775 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2775 3800 50  0001 C CNN
F 4 "KR1533LI1" H 2775 3800 50  0001 C CNN "analog1"
	4    2775 3800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 629FA697
P 1750 6925
F 0 "U3" H 1980 6971 50  0000 L CNN
F 1 "74LS08" H 1980 6880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 1750 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 6925 50  0001 C CNN
F 4 "1533ЛИ1" H 2150 6800 50  0000 C CNN "analog1"
	5    1750 6925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U5
U 2 1 629FE3EA
P 5100 4625
F 0 "U5" H 5100 4400 50  0000 C CNN
F 1 "74LS08" H 5100 4859 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 5100 4625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5100 4625 50  0001 C CNN
F 4 "KR1533LI1" H 5100 4625 50  0001 C CNN "analog1"
	2    5100 4625
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U5
U 3 1 629FE3F0
P 3500 1975
F 0 "U5" H 3500 1750 50  0000 C CNN
F 1 "74LS08" H 3500 2209 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 3500 1975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3500 1975 50  0001 C CNN
F 4 "KR1533LI1" H 3500 1975 50  0001 C CNN "analog1"
	3    3500 1975
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U5
U 5 1 629FE3FC
P 2650 6925
F 0 "U5" H 2880 6971 50  0000 L CNN
F 1 "74LS08" H 2880 6880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 2650 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2650 6925 50  0001 C CNN
F 4 "1533ЛИ1" H 3050 6800 50  0000 C CNN "analog1"
	5    2650 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3525 4700 3925
Wire Wire Line
	4700 3925 5950 3925
Wire Wire Line
	5950 3925 5950 3325
Wire Wire Line
	5950 3325 5800 3325
Wire Wire Line
	4600 3325 4600 4025
Wire Wire Line
	4600 4025 6050 4025
Wire Wire Line
	6050 4025 6050 3125
Wire Wire Line
	6050 3125 5800 3125
Wire Wire Line
	4500 3025 4500 3825
Wire Wire Line
	4500 4150 6150 4150
Wire Wire Line
	6150 4150 6150 3525
Wire Wire Line
	6150 3525 5800 3525
Text GLabel 5200 3825 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	3075 2425 3200 2425
Wire Wire Line
	3075 2850 3200 2850
Wire Wire Line
	3075 3275 3200 3275
Wire Wire Line
	3200 3700 3075 3700
Wire Wire Line
	3075 2625 3175 2625
Wire Wire Line
	3175 2625 3175 3050
Wire Wire Line
	3175 3050 3075 3050
Wire Wire Line
	3175 3050 3175 3475
Wire Wire Line
	3175 3475 3075 3475
Connection ~ 3175 3050
Wire Wire Line
	3175 3475 3175 3900
Wire Wire Line
	3175 3900 3075 3900
Connection ~ 3175 3475
Text GLabel 3475 4200 2    50   UnSpc ~ 0
CLK_AFB
Wire Wire Line
	3175 3900 3175 4200
Wire Wire Line
	3175 4200 3475 4200
Connection ~ 3175 3900
Text GLabel 5800 2625 2    50   UnSpc ~ 0
ADDR_OK
Wire Wire Line
	5400 4725 5650 4725
Text GLabel 5400 4525 2    50   UnSpc ~ 0
FB
Text GLabel 4800 2825 0    50   UnSpc ~ 0
FB
Text GLabel 4800 4625 0    50   UnSpc ~ 0
CLK_AFB
Text GLabel 5800 2725 2    50   UnSpc ~ 0
CLK_AFB
Text GLabel 2475 3375 0    50   UnSpc ~ 0
S1
Text GLabel 2475 2950 0    50   UnSpc ~ 0
S2
Text GLabel 2475 2525 0    50   UnSpc ~ 0
S3
Text GLabel 2475 3800 0    50   UnSpc ~ 0
S0
Wire Wire Line
	3200 1975 3100 1975
Wire Wire Line
	3100 1975 3100 1550
Wire Wire Line
	3100 1550 6250 1550
Wire Wire Line
	6250 1550 6250 2925
Wire Wire Line
	6250 2925 5800 2925
Text GLabel 4350 3825 0    50   UnSpc ~ 0
P1
Text GLabel 4800 3425 0    50   UnSpc ~ 0
P2
Text GLabel 4350 3525 0    50   UnSpc ~ 0
P3
Text GLabel 4800 3225 0    50   UnSpc ~ 0
P4
Text GLabel 4350 3325 0    50   UnSpc ~ 0
P5
Text GLabel 4800 3125 0    50   UnSpc ~ 0
P6
Wire Wire Line
	4350 3825 4500 3825
Connection ~ 4500 3825
Wire Wire Line
	4500 3825 4500 4150
Wire Wire Line
	4350 3525 4700 3525
Connection ~ 4700 3525
Wire Wire Line
	4350 3325 4600 3325
Connection ~ 4600 3325
Text GLabel 3800 3800 2    50   UnSpc ~ 0
P1
Text GLabel 3800 2525 2    50   UnSpc ~ 0
P2
Text GLabel 3800 2950 2    50   UnSpc ~ 0
P3
Text GLabel 3800 3600 2    50   UnSpc ~ 0
P4
Text GLabel 3800 2325 2    50   UnSpc ~ 0
P5
Text GLabel 3800 1875 2    50   UnSpc ~ 0
P6
Text GLabel 3800 3375 2    50   UnSpc ~ 0
P1
Text GLabel 3800 2075 2    50   UnSpc ~ 0
P4
Text GLabel 3800 3175 2    50   UnSpc ~ 0
P5
Text GLabel 3800 2750 2    50   UnSpc ~ 0
P6
Text GLabel 7800 1600 0    50   UnSpc ~ 0
GND
Text GLabel 3650 7025 0    50   UnSpc ~ 0
GND
Text GLabel 3650 6825 0    50   UnSpc ~ 0
GND
Text GLabel 800  7425 0    50   UnSpc ~ 0
GND
Text GLabel 1675 7425 0    50   UnSpc ~ 0
GND
Text GLabel 2575 7425 0    50   UnSpc ~ 0
GND
Text GLabel 2575 6425 0    50   UnSpc ~ 0
+5V
Text GLabel 1675 6425 0    50   UnSpc ~ 0
+5V
Text GLabel 800  6425 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	2575 6425 2650 6425
Wire Wire Line
	1675 6425 1750 6425
Wire Wire Line
	800  6425 875  6425
Wire Wire Line
	800  7425 875  7425
Wire Wire Line
	1675 7425 1750 7425
Wire Wire Line
	2575 7425 2650 7425
Text GLabel 4675 6625 0    50   UnSpc ~ 0
+5V
Text GLabel 4675 7225 0    50   UnSpc ~ 0
GND
$Comp
L Device:C C1
U 1 1 62FCAEF3
P 4850 6925
F 0 "C1" H 4965 6971 50  0000 L CNN
F 1 "100n" H 4875 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 6775 50  0001 C CNN
F 3 "~" H 4850 6925 50  0001 C CNN
	1    4850 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62FCB8A1
P 5200 6925
F 0 "C2" H 5315 6971 50  0000 L CNN
F 1 "100n" H 5225 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5238 6775 50  0001 C CNN
F 3 "~" H 5200 6925 50  0001 C CNN
	1    5200 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62FD24D9
P 5525 6925
F 0 "C3" H 5640 6971 50  0000 L CNN
F 1 "100n" H 5550 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5563 6775 50  0001 C CNN
F 3 "~" H 5525 6925 50  0001 C CNN
	1    5525 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62FD3B1D
P 5850 6925
F 0 "C4" H 5965 6971 50  0000 L CNN
F 1 "100n" H 5875 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5888 6775 50  0001 C CNN
F 3 "~" H 5850 6925 50  0001 C CNN
	1    5850 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 62FD3B23
P 6200 6925
F 0 "C5" H 6315 6971 50  0000 L CNN
F 1 "100n" H 6225 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 6775 50  0001 C CNN
F 3 "~" H 6200 6925 50  0001 C CNN
	1    6200 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 62FD3B29
P 6525 6925
F 0 "C6" H 6640 6971 50  0000 L CNN
F 1 "100n" H 6550 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6563 6775 50  0001 C CNN
F 3 "~" H 6525 6925 50  0001 C CNN
	1    6525 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 6625 4850 6625
Wire Wire Line
	6525 6625 6525 6775
Wire Wire Line
	6525 7075 6525 7225
Wire Wire Line
	6525 7225 6200 7225
Wire Wire Line
	4850 7075 4850 7225
Connection ~ 4850 7225
Wire Wire Line
	4850 7225 4675 7225
Wire Wire Line
	5200 7075 5200 7225
Connection ~ 5200 7225
Wire Wire Line
	5200 7225 4850 7225
Wire Wire Line
	5525 7075 5525 7225
Connection ~ 5525 7225
Wire Wire Line
	5525 7225 5200 7225
Wire Wire Line
	5850 7075 5850 7225
Connection ~ 5850 7225
Wire Wire Line
	5850 7225 5525 7225
Wire Wire Line
	6200 7075 6200 7225
Connection ~ 6200 7225
Wire Wire Line
	6200 7225 5850 7225
Wire Wire Line
	6200 6775 6200 6625
Connection ~ 6200 6625
Wire Wire Line
	6200 6625 6525 6625
Wire Wire Line
	5850 6775 5850 6625
Connection ~ 5850 6625
Wire Wire Line
	5850 6625 6200 6625
Wire Wire Line
	5525 6775 5525 6625
Connection ~ 5525 6625
Wire Wire Line
	5525 6625 5850 6625
Wire Wire Line
	5200 6775 5200 6625
Connection ~ 5200 6625
Wire Wire Line
	5200 6625 5525 6625
Wire Wire Line
	4850 6775 4850 6625
Connection ~ 4850 6625
Wire Wire Line
	4850 6625 5200 6625
Text GLabel 1600 3550 2    50   UnSpc ~ 0
S1
Text GLabel 1600 3650 2    50   UnSpc ~ 0
S2
Text GLabel 1600 3750 2    50   UnSpc ~ 0
S3
Text GLabel 1600 3450 2    50   UnSpc ~ 0
S0
Wire Wire Line
	5300 3825 5200 3825
Wire Wire Line
	5200 2325 5300 2325
Wire Wire Line
	4800 3525 4700 3525
Wire Wire Line
	4800 3325 4600 3325
Wire Wire Line
	4800 3025 4500 3025
Text GLabel 5200 2325 0    50   UnSpc ~ 0
GND
$Comp
L 74xx:74LS175 U4
U 1 1 629B24AA
P 5300 3125
F 0 "U4" H 5200 2325 50  0000 C CNN
F 1 "74LS175" H 5100 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 5300 3125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 5300 3125 50  0001 C CNN
F 4 "1533TM8" H 5100 2475 50  0000 C CNN "analog1"
	1    5300 3125
	-1   0    0    1   
$EndComp
Text Notes 5850 3050 0    50   ~ 0
ring counter
$Comp
L 74xx:74LS85 U2
U 1 1 629B5A68
P 7900 2300
F 0 "U2" H 7775 1575 50  0000 C CNN
F 1 "74LS85" H 7700 1675 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 7900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 7900 2300 50  0001 C CNN
F 4 "1533СП1" H 7675 1750 50  0000 C CNN "analog1"
	1    7900 2300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U5
U 4 1 629FE3F6
P 3950 6925
F 0 "U5" H 3950 7158 50  0000 C CNN
F 1 "74LS08" H 3950 7159 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 3950 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 6925 50  0001 C CNN
F 4 "KR1533LI1" H 3950 6925 50  0001 C CNN "analog1"
	4    3950 6925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 62B9D9AB
P 9250 1975
F 0 "SW1" H 9250 2642 50  0000 C CNN
F 1 "SW_DIP_x08" H 9250 2551 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 9250 1975 50  0001 C CNN
F 3 "~" H 9250 1975 50  0001 C CNN
	1    9250 1975
	1    0    0    -1  
$EndComp
Text GLabel 8950 1575 0    50   UnSpc ~ 0
B0
Text GLabel 8950 1675 0    50   UnSpc ~ 0
B1
Text GLabel 8950 1775 0    50   UnSpc ~ 0
B2
Text GLabel 8950 1875 0    50   UnSpc ~ 0
B3
Text GLabel 8950 1975 0    50   UnSpc ~ 0
B4
Text GLabel 8950 2075 0    50   UnSpc ~ 0
B5
Text GLabel 8950 2175 0    50   UnSpc ~ 0
B6
Text GLabel 8950 2275 0    50   UnSpc ~ 0
B7
Wire Wire Line
	9550 1575 9550 1675
Connection ~ 9550 1675
Wire Wire Line
	9550 1675 9550 1775
Wire Wire Line
	9550 1875 9550 1775
Connection ~ 9550 1775
Wire Wire Line
	9550 1875 9550 1975
Connection ~ 9550 1875
Wire Wire Line
	9550 1975 9550 2075
Connection ~ 9550 1975
Wire Wire Line
	9550 2075 9550 2175
Connection ~ 9550 2075
Wire Wire Line
	9550 2175 9550 2275
Connection ~ 9550 2175
Text GLabel 9650 1575 2    50   UnSpc ~ 0
GND
Wire Wire Line
	9650 1575 9550 1575
Connection ~ 9550 1575
Text GLabel 8400 2400 2    50   UnSpc ~ 0
B0
Text GLabel 8400 2500 2    50   UnSpc ~ 0
B1
Text GLabel 8400 2600 2    50   UnSpc ~ 0
B2
Text GLabel 8400 2700 2    50   UnSpc ~ 0
B3
Text GLabel 8375 4125 2    50   UnSpc ~ 0
B4
Text GLabel 8375 4225 2    50   UnSpc ~ 0
B5
Text GLabel 8375 4325 2    50   UnSpc ~ 0
B6
Text GLabel 8375 4425 2    50   UnSpc ~ 0
B7
Text GLabel 8400 1900 2    50   UnSpc ~ 0
A0
Text GLabel 8400 2000 2    50   UnSpc ~ 0
A1
Text GLabel 8400 2100 2    50   UnSpc ~ 0
A2
Text GLabel 8400 2200 2    50   UnSpc ~ 0
A3
Text GLabel 8375 3625 2    50   UnSpc ~ 0
A4
Text GLabel 8375 3725 2    50   UnSpc ~ 0
A5
Text GLabel 8375 3825 2    50   UnSpc ~ 0
A6
Text GLabel 8375 3925 2    50   UnSpc ~ 0
A7
Text GLabel 7375 4425 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	6950 1900 6950 4225
Wire Wire Line
	6950 4225 7375 4225
Wire Wire Line
	6850 2000 6850 4325
Wire Wire Line
	6850 4325 7375 4325
Wire Wire Line
	6850 2000 7400 2000
$Comp
L Device:R R1
U 1 1 62B318AB
P 9300 2975
F 0 "R1" V 9093 2975 50  0000 C CNN
F 1 "4.7k" V 9184 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 2975 50  0001 C CNN
F 3 "~" H 9300 2975 50  0001 C CNN
	1    9300 2975
	0    1    1    0   
$EndComp
Text GLabel 9150 2975 0    50   UnSpc ~ 0
B0
Text GLabel 9150 3075 0    50   UnSpc ~ 0
B1
Text GLabel 9150 3175 0    50   UnSpc ~ 0
B2
Text GLabel 9150 3275 0    50   UnSpc ~ 0
B3
Text GLabel 9150 3375 0    50   UnSpc ~ 0
B4
Text GLabel 9150 3475 0    50   UnSpc ~ 0
B5
Text GLabel 9150 3575 0    50   UnSpc ~ 0
B6
Text GLabel 9150 3675 0    50   UnSpc ~ 0
B7
$Comp
L Device:R R2
U 1 1 62B37C0A
P 9300 3075
F 0 "R2" V 9093 3075 50  0001 C CNN
F 1 "4.7k" V 9184 3075 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 3075 50  0001 C CNN
F 3 "~" H 9300 3075 50  0001 C CNN
	1    9300 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62B39FF4
P 9300 3175
F 0 "R3" V 9093 3175 50  0001 C CNN
F 1 "4.7k" V 9184 3175 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 3175 50  0001 C CNN
F 3 "~" H 9300 3175 50  0001 C CNN
	1    9300 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62B3C3F3
P 9300 3275
F 0 "R4" V 9093 3275 50  0001 C CNN
F 1 "4.7k" V 9184 3275 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 3275 50  0001 C CNN
F 3 "~" H 9300 3275 50  0001 C CNN
	1    9300 3275
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 62B3E738
P 9300 3375
F 0 "R5" V 9093 3375 50  0001 C CNN
F 1 "4.7k" V 9184 3375 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 3375 50  0001 C CNN
F 3 "~" H 9300 3375 50  0001 C CNN
	1    9300 3375
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 62B40AAC
P 9300 3475
F 0 "R6" V 9093 3475 50  0001 C CNN
F 1 "4.7k" V 9184 3475 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 3475 50  0001 C CNN
F 3 "~" H 9300 3475 50  0001 C CNN
	1    9300 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 62B42DD5
P 9300 3575
F 0 "R7" V 9093 3575 50  0001 C CNN
F 1 "4.7k" V 9184 3575 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 3575 50  0001 C CNN
F 3 "~" H 9300 3575 50  0001 C CNN
	1    9300 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 62B45184
P 9300 3675
F 0 "R8" V 9400 3675 50  0000 C CNN
F 1 "4.7k" V 9184 3675 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 3675 50  0001 C CNN
F 3 "~" H 9300 3675 50  0001 C CNN
	1    9300 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2975 9450 3075
Wire Wire Line
	9450 3075 9450 3175
Connection ~ 9450 3075
Wire Wire Line
	9450 3175 9450 3275
Connection ~ 9450 3175
Wire Wire Line
	9450 3275 9450 3375
Connection ~ 9450 3275
Wire Wire Line
	9450 3375 9450 3475
Connection ~ 9450 3375
Wire Wire Line
	9450 3475 9450 3575
Connection ~ 9450 3475
Wire Wire Line
	9450 3575 9450 3675
Connection ~ 9450 3575
Text GLabel 9525 2975 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	9525 2975 9450 2975
Connection ~ 9450 2975
Text GLabel 6250 4825 2    50   UnSpc ~ 0
CLK
Text GLabel 6250 4625 2    50   UnSpc ~ 0
ADDR_OK
$Comp
L 74xx:74LS08 U5
U 1 1 629FE3E4
P 5950 4725
F 0 "U5" H 5950 4500 50  0000 C CNN
F 1 "74LS08" H 5950 4959 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 5950 4725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5950 4725 50  0001 C CNN
F 4 "KR1533LI1" H 5950 4725 50  0001 C CNN "analog1"
	1    5950 4725
	-1   0    0    1   
$EndComp
NoConn ~ 7375 3725
NoConn ~ 7375 3825
NoConn ~ 7400 2100
$Comp
L plc88:selector4_i J1
U 1 1 6395DFBE
P 1200 3350
F 0 "J1" H 1250 3505 50  0000 C CNN
F 1 "selector4_i" H 1250 3414 50  0000 C CNN
F 2 "plc88:selector4_im" H 1210 3390 50  0001 C CNN
F 3 "" H 1210 3390 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Text GLabel 900  3450 0    50   UnSpc ~ 0
+5V
Text GLabel 900  4450 0    50   UnSpc ~ 0
GND
Text GLabel 900  4350 0    50   UnSpc ~ 0
CLK
Text GLabel 900  4250 0    50   UnSpc ~ 0
A7
Text GLabel 900  4150 0    50   UnSpc ~ 0
A6
Text GLabel 900  4050 0    50   UnSpc ~ 0
A5
Text GLabel 900  3950 0    50   UnSpc ~ 0
A4
Text GLabel 900  3850 0    50   UnSpc ~ 0
A3
Text GLabel 900  3750 0    50   UnSpc ~ 0
A2
Text GLabel 900  3650 0    50   UnSpc ~ 0
A1
Text GLabel 900  3550 0    50   UnSpc ~ 0
A0
$EndSCHEMATC
