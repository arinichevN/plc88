EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CPU board. ATmega2560-16AU."
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U1
U 1 1 63517546
P 2000 3800
F 0 "U1" H 1225 1025 50  0000 C CNN
F 1 "ATmega2560-16AU" H 1075 925 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 2000 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Text GLabel 8900 2175 0    50   UnSpc ~ 0
GND
Text GLabel 8900 875  0    50   UnSpc ~ 0
GND
Text GLabel 9600 875  2    50   UnSpc ~ 0
GND
Text GLabel 9600 2175 2    50   UnSpc ~ 0
GND
Text GLabel 8900 975  0    50   UnSpc ~ 0
+5V
Text GLabel 9600 975  2    50   UnSpc ~ 0
+5V
Text GLabel 9600 2075 2    50   UnSpc ~ 0
+5V
Text GLabel 8900 2075 0    50   UnSpc ~ 0
+5V
Text GLabel 8900 1075 0    50   UnSpc ~ 0
A0
Text GLabel 8900 1175 0    50   UnSpc ~ 0
A1
Text GLabel 8900 1275 0    50   UnSpc ~ 0
A2
Text GLabel 8900 1375 0    50   UnSpc ~ 0
A3
Text GLabel 8900 1475 0    50   UnSpc ~ 0
A4
Text GLabel 8900 1575 0    50   UnSpc ~ 0
A5
Text GLabel 8900 1675 0    50   UnSpc ~ 0
A6
Text GLabel 8900 1775 0    50   UnSpc ~ 0
A7
Text GLabel 8900 1875 0    50   UnSpc ~ 0
CLK
Text GLabel 8900 1975 0    50   UnSpc ~ 0
RD
Text GLabel 9600 1975 2    50   UnSpc ~ 0
WR
Text GLabel 9600 1075 2    50   UnSpc ~ 0
D0
Text GLabel 9600 1175 2    50   UnSpc ~ 0
D1
Text GLabel 9600 1275 2    50   UnSpc ~ 0
D2
Text GLabel 9600 1375 2    50   UnSpc ~ 0
D3
Text GLabel 9600 1475 2    50   UnSpc ~ 0
D4
Text GLabel 9600 1575 2    50   UnSpc ~ 0
D5
Text GLabel 9600 1675 2    50   UnSpc ~ 0
D6
Text GLabel 9600 1775 2    50   UnSpc ~ 0
D7
Text GLabel 9600 1875 2    50   UnSpc ~ 0
CLK
Text GLabel 3925 2225 0    50   UnSpc ~ 0
GND
Text GLabel 3925 1775 0    50   UnSpc ~ 0
+5V
$Comp
L Device:C C1
U 1 1 63525C0E
P 4200 2000
F 0 "C1" H 4315 2046 50  0000 L CNN
F 1 "100n" H 4315 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4238 1850 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Text GLabel 2000 900  1    50   UnSpc ~ 0
+5V
Text GLabel 1200 1200 0    50   UnSpc ~ 0
RST
Text GLabel 1200 1400 0    50   UnSpc ~ 0
XTAL1
Text GLabel 1200 1600 0    50   UnSpc ~ 0
XTAL2
Text GLabel 2800 2200 2    50   UnSpc ~ 0
SCK
Text GLabel 2800 2300 2    50   UnSpc ~ 0
MOSI
Text GLabel 2800 2400 2    50   UnSpc ~ 0
MISO
Text GLabel 2800 4100 2    50   UnSpc ~ 0
RX1
Text GLabel 2800 4200 2    50   UnSpc ~ 0
TX1
$Comp
L Device:C C2
U 1 1 6354DA8D
P 4650 2000
F 0 "C2" H 4765 2046 50  0000 L CNN
F 1 "100n" H 4765 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4688 1850 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6354DF3B
P 5100 2000
F 0 "C3" H 5215 2046 50  0000 L CNN
F 1 "100n" H 5215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5138 1850 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6354E372
P 5550 2000
F 0 "C4" H 5665 2046 50  0000 L CNN
F 1 "100n" H 5665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 1850 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2225 4200 2225
Wire Wire Line
	5550 2225 5550 2150
Wire Wire Line
	5100 2150 5100 2225
Connection ~ 5100 2225
Wire Wire Line
	5100 2225 5550 2225
Wire Wire Line
	4650 2150 4650 2225
Connection ~ 4650 2225
Wire Wire Line
	4650 2225 5100 2225
Wire Wire Line
	4200 2150 4200 2225
Connection ~ 4200 2225
Wire Wire Line
	4200 2225 4650 2225
Wire Wire Line
	3925 1775 4200 1775
Wire Wire Line
	5550 1775 5550 1850
Wire Wire Line
	5100 1850 5100 1775
Connection ~ 5100 1775
Wire Wire Line
	5100 1775 5550 1775
Wire Wire Line
	4650 1850 4650 1775
Connection ~ 4650 1775
Wire Wire Line
	4650 1775 5100 1775
Wire Wire Line
	4200 1850 4200 1775
Connection ~ 4200 1775
Wire Wire Line
	4200 1775 4650 1775
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 63559053
P 10050 2925
F 0 "J2" H 10100 3242 50  0000 C CNN
F 1 "ICSP" H 10100 3151 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10050 2925 50  0001 C CNN
F 3 "~" H 10050 2925 50  0001 C CNN
	1    10050 2925
	1    0    0    -1  
$EndComp
Text GLabel 9850 2825 0    50   UnSpc ~ 0
GND
Text GLabel 9850 3025 0    50   UnSpc ~ 0
+5V
Text GLabel 10350 2925 2    50   UnSpc ~ 0
SCK
Text GLabel 9850 2925 0    50   UnSpc ~ 0
MOSI
Text GLabel 10350 3025 2    50   UnSpc ~ 0
MISO
Text GLabel 10350 2825 2    50   UnSpc ~ 0
RST
Text GLabel 2800 1200 2    50   UnSpc ~ 0
A0
Text GLabel 2800 1300 2    50   UnSpc ~ 0
A1
Text GLabel 2800 1400 2    50   UnSpc ~ 0
A2
Text GLabel 2800 1500 2    50   UnSpc ~ 0
A3
Text GLabel 2800 1600 2    50   UnSpc ~ 0
A4
Text GLabel 2800 1700 2    50   UnSpc ~ 0
A5
Text GLabel 2800 1800 2    50   UnSpc ~ 0
A6
Text GLabel 2800 1900 2    50   UnSpc ~ 0
A7
Text GLabel 1200 3000 0    50   UnSpc ~ 0
D0
Text GLabel 1200 3100 0    50   UnSpc ~ 0
D1
Text GLabel 1200 3200 0    50   UnSpc ~ 0
D2
Text GLabel 1200 3300 0    50   UnSpc ~ 0
D3
Text GLabel 1200 3400 0    50   UnSpc ~ 0
D4
Text GLabel 1200 3500 0    50   UnSpc ~ 0
D5
Text GLabel 1200 3600 0    50   UnSpc ~ 0
D6
Text GLabel 1200 3700 0    50   UnSpc ~ 0
D7
Text GLabel 2800 3000 2    50   UnSpc ~ 0
RD
Text GLabel 2800 3100 2    50   UnSpc ~ 0
WR
$Comp
L Device:Crystal Y1
U 1 1 6358C83D
P 4750 1175
F 0 "Y1" V 4704 1306 50  0000 L CNN
F 1 "16M" V 4795 1306 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4750 1175 50  0001 C CNN
F 3 "~" H 4750 1175 50  0001 C CNN
	1    4750 1175
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6358D2C4
P 5175 1175
F 0 "R1" H 5245 1221 50  0000 L CNN
F 1 "1M" H 5245 1130 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5105 1175 50  0001 C CNN
F 3 "~" H 5175 1175 50  0001 C CNN
	1    5175 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6358D89E
P 4300 950
F 0 "C5" V 4048 950 50  0000 C CNN
F 1 "22p" V 4139 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 800 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 6358DE7E
P 4300 1375
F 0 "C6" V 4048 1375 50  0000 C CNN
F 1 "22p" V 4139 1375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 1225 50  0001 C CNN
F 3 "~" H 4300 1375 50  0001 C CNN
	1    4300 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 950  4750 950 
Wire Wire Line
	5175 950  5175 1025
Wire Wire Line
	5175 1325 5175 1375
Wire Wire Line
	5175 1375 4750 1375
Wire Wire Line
	4750 1325 4750 1375
Connection ~ 4750 1375
Wire Wire Line
	4750 1375 4450 1375
Wire Wire Line
	4750 1025 4750 950 
Connection ~ 4750 950 
Wire Wire Line
	4750 950  5175 950 
Wire Wire Line
	4150 950  4050 950 
Wire Wire Line
	4050 950  4050 1175
Wire Wire Line
	4050 1375 4150 1375
Text GLabel 3925 1175 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3925 1175 4050 1175
Connection ~ 4050 1175
Wire Wire Line
	4050 1175 4050 1375
Text GLabel 5500 950  2    50   UnSpc ~ 0
XTAL1
Text GLabel 5500 1375 2    50   UnSpc ~ 0
XTAL2
Wire Wire Line
	5175 950  5500 950 
Connection ~ 5175 950 
Wire Wire Line
	5175 1375 5500 1375
Connection ~ 5175 1375
Text GLabel 8200 2900 0    50   UnSpc ~ 0
TX0
Text GLabel 8200 3000 0    50   UnSpc ~ 0
RX0
Text GLabel 8200 3600 0    50   UnSpc ~ 0
TX1
Text GLabel 8200 3700 0    50   UnSpc ~ 0
RX1
Text GLabel 2800 4900 2    50   UnSpc ~ 0
TX0
Text GLabel 2800 4800 2    50   UnSpc ~ 0
RX0
Text GLabel 8200 3500 0    50   UnSpc ~ 0
+5V
Text GLabel 8200 2800 0    50   UnSpc ~ 0
+5V
Text GLabel 8200 3100 0    50   UnSpc ~ 0
GND
Text GLabel 8200 3800 0    50   UnSpc ~ 0
GND
Text GLabel 8800 2800 2    50   UnSpc ~ 0
A0+
Text GLabel 8800 2900 2    50   UnSpc ~ 0
B0-
Text GLabel 8800 3500 2    50   UnSpc ~ 0
A1+
Text GLabel 8800 3600 2    50   UnSpc ~ 0
B1-
Text GLabel 4825 2675 2    50   UnSpc ~ 0
GND
Text GLabel 3925 2675 0    50   UnSpc ~ 0
ERROR
$Comp
L Device:R R2
U 1 1 635244A4
P 4575 2675
F 0 "R2" V 4368 2675 50  0000 C CNN
F 1 "1k" V 4459 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4505 2675 50  0001 C CNN
F 3 "~" H 4575 2675 50  0001 C CNN
	1    4575 2675
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 63524E3C
P 4200 2675
F 0 "D1" H 4200 2550 50  0000 C CNN
F 1 "error" H 4193 2800 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2675 50  0001 C CNN
F 3 "~" H 4200 2675 50  0001 C CNN
	1    4200 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3925 2675 4050 2675
Wire Wire Line
	4350 2675 4425 2675
Wire Wire Line
	4725 2675 4825 2675
Text GLabel 3925 3000 0    50   UnSpc ~ 0
DEFAULT
Text GLabel 4825 3000 2    50   UnSpc ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 635445D9
P 4350 3000
F 0 "SW1" H 4350 3193 50  0000 C CNN
F 1 "default" H 4350 3194 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4825 3000
Wire Wire Line
	4150 3000 3925 3000
$Comp
L Device:C C7
U 1 1 6354B13D
P 6000 2000
F 0 "C7" H 6115 2046 50  0000 L CNN
F 1 "100n" H 6115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6038 1850 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6354BCDC
P 6450 2000
F 0 "C8" H 6565 2046 50  0000 L CNN
F 1 "100n" H 6565 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6488 1850 50  0001 C CNN
F 3 "~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1775 6000 1775
Wire Wire Line
	6000 1775 6000 1850
Connection ~ 5550 1775
Wire Wire Line
	6000 2150 6000 2225
Wire Wire Line
	6000 2225 5550 2225
Connection ~ 5550 2225
Wire Wire Line
	6000 2225 6450 2225
Wire Wire Line
	6450 2225 6450 2150
Connection ~ 6000 2225
Wire Wire Line
	6000 1775 6450 1775
Wire Wire Line
	6450 1775 6450 1850
Connection ~ 6000 1775
$Comp
L Power_Supervisor:MC34064D U4
U 1 1 63556261
P 5475 4200
F 0 "U4" H 5475 4439 50  0000 C CNN
F 1 "MC34064D" H 5475 4530 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5475 3750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC34064-D.PDF" H 5475 4200 50  0001 C CNN
	1    5475 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 63556EAF
P 4750 4025
F 0 "D2" V 4743 3907 50  0000 R CNN
F 1 "low VCC" V 4698 3907 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 4025 50  0001 C CNN
F 3 "~" H 4750 4025 50  0001 C CNN
	1    4750 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 63557196
P 4750 3650
F 0 "R3" H 4820 3696 50  0000 L CNN
F 1 "3k" H 4820 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Text GLabel 3925 4925 0    50   UnSpc ~ 0
GND
Text GLabel 3925 4250 0    50   UnSpc ~ 0
RST
$Comp
L Switch:SW_Push SW2
U 1 1 6356AE8E
P 4300 4575
F 0 "SW2" V 4300 4527 50  0000 R CNN
F 1 "reset" H 4300 4769 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 4300 4775 50  0001 C CNN
F 3 "~" H 4300 4775 50  0001 C CNN
	1    4300 4575
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 6356CE75
P 4750 4575
F 0 "C9" H 4500 4525 50  0000 L CNN
F 1 "100n" H 4425 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4788 4425 50  0001 C CNN
F 3 "~" H 4750 4575 50  0001 C CNN
	1    4750 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 63571BD9
P 4300 3825
F 0 "R4" H 4370 3871 50  0000 L CNN
F 1 "10k" H 4370 3780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 3825 50  0001 C CNN
F 3 "~" H 4300 3825 50  0001 C CNN
	1    4300 3825
	1    0    0    -1  
$EndComp
Text GLabel 3925 3425 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	3925 4250 4300 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 5125 4250
Wire Wire Line
	4750 3800 4750 3875
Wire Wire Line
	4750 4175 4750 4250
Wire Wire Line
	4750 4425 4750 4250
Wire Wire Line
	4300 3975 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	4300 4250 4750 4250
Wire Wire Line
	4300 4250 4300 4375
Wire Wire Line
	4300 4775 4300 4925
Wire Wire Line
	4300 4925 3925 4925
Wire Wire Line
	4300 4925 4750 4925
Wire Wire Line
	4750 4925 4750 4725
Connection ~ 4300 4925
Wire Wire Line
	4300 3675 4300 3425
Wire Wire Line
	4300 3425 3925 3425
Wire Wire Line
	4300 3425 4750 3425
Wire Wire Line
	4750 3425 4750 3500
Connection ~ 4300 3425
Text GLabel 5475 3950 1    50   UnSpc ~ 0
GND
Text GLabel 5825 4250 2    50   UnSpc ~ 0
+5V
Text GLabel 1200 5200 0    50   UnSpc ~ 0
ERROR
Text GLabel 1200 5100 0    50   UnSpc ~ 0
DEFAULT
Text GLabel 9650 4000 0    50   UnSpc ~ 0
+5V
Text GLabel 9650 4100 0    50   UnSpc ~ 0
GND
Text GLabel 10350 4300 2    50   UnSpc ~ 0
GND
Text GLabel 9650 3800 0    50   UnSpc ~ 0
SCL
Text GLabel 9650 3900 0    50   UnSpc ~ 0
SDA
Text GLabel 2800 3900 2    50   UnSpc ~ 0
SCL
Text GLabel 2800 4000 2    50   UnSpc ~ 0
SDA
Text GLabel 2100 900  1    50   UnSpc ~ 0
AVCC
Text GLabel 4025 5400 0    50   UnSpc ~ 0
AVCC
Text GLabel 4775 5400 2    50   UnSpc ~ 0
+5V
$Comp
L Device:R R5
U 1 1 636B0F54
P 4425 5400
F 0 "R5" V 4600 5375 50  0000 L CNN
F 1 "100" V 4525 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4355 5400 50  0001 C CNN
F 3 "~" H 4425 5400 50  0001 C CNN
	1    4425 5400
	0    -1   -1   0   
$EndComp
Text GLabel 4000 5900 0    50   UnSpc ~ 0
GND
$Comp
L Device:C C10
U 1 1 636B84DE
P 4175 5650
F 0 "C10" H 3925 5600 50  0000 L CNN
F 1 "100n" H 3850 5675 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4213 5500 50  0001 C CNN
F 3 "~" H 4175 5650 50  0001 C CNN
	1    4175 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 5400 4175 5400
Wire Wire Line
	4575 5400 4775 5400
Wire Wire Line
	4175 5500 4175 5400
Connection ~ 4175 5400
Wire Wire Line
	4175 5400 4275 5400
Wire Wire Line
	4175 5800 4175 5900
Wire Wire Line
	4175 5900 4000 5900
Text GLabel 2000 6700 3    50   UnSpc ~ 0
GND
Text GLabel 2800 3200 2    50   UnSpc ~ 0
CLK
Text GLabel 3900 6300 0    50   UnSpc ~ 0
SCL
Text GLabel 3900 6725 0    50   UnSpc ~ 0
SDA
Text GLabel 4750 6300 2    50   UnSpc ~ 0
+5V
Text GLabel 4750 6725 2    50   UnSpc ~ 0
+5V
$Comp
L Device:R R6
U 1 1 635BE459
P 4350 6300
F 0 "R6" V 4525 6275 50  0000 L CNN
F 1 "4.7k" V 4450 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 6300 50  0001 C CNN
F 3 "~" H 4350 6300 50  0001 C CNN
F 4 "option" V 4250 6300 50  0000 C CNN "Description"
	1    4350 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 635BFA1E
P 4350 6725
F 0 "R7" V 4525 6700 50  0000 L CNN
F 1 "4.7k" V 4450 6675 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 6725 50  0001 C CNN
F 3 "~" H 4350 6725 50  0001 C CNN
F 4 "option" V 4250 6725 50  0000 C CNN "Description"
	1    4350 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6300 4200 6300
Wire Wire Line
	4500 6300 4750 6300
Wire Wire Line
	4750 6725 4500 6725
Wire Wire Line
	4200 6725 3900 6725
Text GLabel 9800 5425 0    50   UnSpc ~ 0
READY
Text GLabel 9800 5225 0    50   UnSpc ~ 0
GND
Text GLabel 9800 4925 0    50   UnSpc ~ 0
READY_O
Text GLabel 2800 2500 2    50   UnSpc ~ 0
READY
$Comp
L plc88:bus_i J1
U 1 1 639710BE
P 9000 775
F 0 "J1" H 9250 900 50  0000 C CNN
F 1 "bus" H 9250 809 50  0000 C CNN
F 2 "plc88:bus_im" H 9100 775 50  0001 C CNN
F 3 "" H 9100 775 50  0001 C CNN
	1    9000 775 
	1    0    0    -1  
$EndComp
$Comp
L plc88:rs485_i J10
U 1 1 63987E03
P 8400 2700
F 0 "J10" H 8500 2825 50  0000 C CNN
F 1 "RS485_0" H 8500 2734 50  0000 C CNN
F 2 "plc88:rs485_i" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L plc88:rs485_i J11
U 1 1 6398F290
P 8400 3400
F 0 "J11" H 8500 3525 50  0000 C CNN
F 1 "RS485_1" H 8500 3434 50  0000 C CNN
F 2 "plc88:rs485_i" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L plc88:rtc_ds3231_i J14
U 1 1 639B3E53
P 9950 3700
F 0 "J14" H 10000 3825 50  0000 C CNN
F 1 "RTC_DS3231" H 10000 3734 50  0000 C CNN
F 2 "plc88:rtc_ds3231_i" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
NoConn ~ 10350 4200
NoConn ~ 10350 4100
NoConn ~ 10350 4000
NoConn ~ 10350 3900
NoConn ~ 10350 3800
Text GLabel 8025 6150 0    50   UnSpc ~ 0
GND
Text GLabel 9800 5025 0    50   UnSpc ~ 0
VPOUT
Text GLabel 9800 5125 0    50   UnSpc ~ 0
VMOUT
Text GLabel 8025 5550 0    50   UnSpc ~ 0
READY_O
Text GLabel 8025 5450 0    50   UnSpc ~ 0
VPOUT
Text GLabel 8025 5650 0    50   UnSpc ~ 0
VMOUT
Text GLabel 8025 5750 0    50   UnSpc ~ 0
A0+
Text GLabel 8025 5850 0    50   UnSpc ~ 0
B0-
Text GLabel 8025 5950 0    50   UnSpc ~ 0
A1+
Text GLabel 8025 6050 0    50   UnSpc ~ 0
B1-
Text GLabel 9800 5325 0    50   UnSpc ~ 0
+5V
$Comp
L plc88:fm_cpu_i J3
U 1 1 63A83439
P 8125 5250
F 0 "J3" H 8723 4756 50  0000 L CNN
F 1 "fm_cpu_i" H 8723 4665 50  0000 L CNN
F 2 "plc88:fm_cpu_im" H 8125 5250 50  0001 C CNN
F 3 "" H 8125 5250 50  0001 C CNN
	1    8125 5250
	1    0    0    -1  
$EndComp
$Comp
L plc88:dio_channel_i J4
U 1 1 63A9668C
P 9900 4825
F 0 "J4" H 10248 4521 50  0000 L CNN
F 1 "dio_channel_i" H 10248 4430 50  0000 L CNN
F 2 "plc88:dio_channel_i" H 9900 4825 50  0001 C CNN
F 3 "" H 9900 4825 50  0001 C CNN
	1    9900 4825
	1    0    0    -1  
$EndComp
$EndSCHEMATC
