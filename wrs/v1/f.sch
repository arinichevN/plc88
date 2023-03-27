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
$Comp
L Device:R R1
U 1 1 634C4DD5
P 4100 3125
F 0 "R1" H 4170 3171 50  0000 L CNN
F 1 "4.7k" H 4170 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3125 50  0001 C CNN
F 3 "~" H 4100 3125 50  0001 C CNN
	1    4100 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 634C50C2
P 4875 3125
F 0 "R2" H 4945 3171 50  0000 L CNN
F 1 "1k" H 4945 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4805 3125 50  0001 C CNN
F 3 "~" H 4875 3125 50  0001 C CNN
	1    4875 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 634C57C3
P 6300 3350
F 0 "R3" H 6370 3396 50  0000 L CNN
F 1 "4.7k" H 6370 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 634C593F
P 7275 3350
F 0 "R4" H 7345 3396 50  0000 L CNN
F 1 "1k" H 7345 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7205 3350 50  0001 C CNN
F 3 "~" H 7275 3350 50  0001 C CNN
	1    7275 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 634C6557
P 7175 4025
F 0 "Q2" H 7366 4071 50  0000 L CNN
F 1 "BC817" H 7366 3980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7375 3950 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7175 4025 50  0001 L CNN
	1    7175 4025
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 634C6C2A
P 4325 3650
F 0 "D2" H 4325 3433 50  0000 C CNN
F 1 "1N4148W" H 4325 3524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4325 3475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4325 3650 50  0001 C CNN
	1    4325 3650
	-1   0    0    1   
$EndComp
Text GLabel 3600 2925 0    50   UnSpc ~ 0
+5V
$Comp
L Diode:1N4148W D1
U 1 1 634D49B2
P 3875 3650
F 0 "D1" H 3875 3867 50  0000 C CNN
F 1 "1N4148W" H 3875 3776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3875 3475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3875 3650 50  0001 C CNN
	1    3875 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 634D4AE4
P 6000 3725
F 0 "D3" H 6000 3942 50  0000 C CNN
F 1 "1N4148W" H 6000 3851 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6000 3550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6000 3725 50  0001 C CNN
	1    6000 3725
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 634D4FD3
P 6025 4025
F 0 "D4" H 6025 4242 50  0000 C CNN
F 1 "1N4148W" H 6025 4151 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6025 3850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6025 4025 50  0001 C CNN
	1    6025 4025
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 634D5A00
P 6025 4350
F 0 "D6" H 6025 4567 50  0000 C CNN
F 1 "1N4148W" H 6025 4476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6025 4175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6025 4350 50  0001 C CNN
	1    6025 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 634D5DD3
P 6575 4025
F 0 "D5" H 6575 3808 50  0000 C CNN
F 1 "1N4148W" H 6575 3899 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6575 3850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6575 4025 50  0001 C CNN
	1    6575 4025
	-1   0    0    1   
$EndComp
Text GLabel 3600 3650 0    50   Input ~ 0
WRN
Text GLabel 3600 4025 0    50   Input ~ 0
WR
Text GLabel 3600 4350 0    50   Input ~ 0
S
Text GLabel 7950 3675 2    50   Output ~ 0
SOUT
Wire Wire Line
	3600 2925 4100 2925
Wire Wire Line
	4100 2925 4100 2975
Wire Wire Line
	4100 2925 4875 2925
Wire Wire Line
	4875 2925 4875 2975
Connection ~ 4100 2925
Wire Wire Line
	4875 2925 6300 2925
Wire Wire Line
	6300 2925 6300 3200
Connection ~ 4875 2925
Wire Wire Line
	6300 2925 7275 2925
Wire Wire Line
	7275 2925 7275 3200
Connection ~ 6300 2925
Wire Wire Line
	4100 3275 4100 3650
Wire Wire Line
	4100 3650 4025 3650
Wire Wire Line
	4100 3650 4175 3650
Connection ~ 4100 3650
Wire Wire Line
	4475 3650 4575 3650
Wire Wire Line
	4875 3450 4875 3350
Wire Wire Line
	6175 4025 6300 4025
Wire Wire Line
	6300 3500 6300 3725
Connection ~ 6300 4025
Wire Wire Line
	6300 4025 6425 4025
Wire Wire Line
	6150 3725 6300 3725
Connection ~ 6300 3725
Wire Wire Line
	6300 3725 6300 4025
Wire Wire Line
	6300 4350 6175 4350
Wire Wire Line
	6300 4025 6300 4350
Wire Wire Line
	6725 4025 6975 4025
Wire Wire Line
	7275 3825 7275 3675
Wire Wire Line
	3725 3650 3600 3650
Wire Wire Line
	5850 3725 5400 3725
Wire Wire Line
	5400 3725 5400 3350
Wire Wire Line
	5400 3350 4875 3350
Connection ~ 4875 3350
Wire Wire Line
	4875 3350 4875 3275
Wire Wire Line
	3600 4025 5875 4025
Wire Wire Line
	3600 4350 5875 4350
Wire Wire Line
	4875 3850 4875 3875
Wire Wire Line
	4875 3875 3600 3875
Text GLabel 3600 3875 0    50   UnSpc ~ 0
GND
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 634C5EE4
P 4775 3650
F 0 "Q1" H 4966 3696 50  0000 L CNN
F 1 "BC817" H 4966 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4975 3575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4775 3650 50  0001 L CNN
	1    4775 3650
	1    0    0    -1  
$EndComp
Text GLabel 3600 4550 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7275 4225 7275 4550
Wire Wire Line
	7275 4550 3600 4550
Text Notes 4575 2800 0    50   ~ 0
NOT
Text Notes 6725 2800 0    50   ~ 0
NAND
Wire Wire Line
	7950 3675 7275 3675
Connection ~ 7275 3675
Wire Wire Line
	7275 3675 7275 3500
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
$EndSCHEMATC
