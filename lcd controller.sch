EESchema Schematic File Version 4
LIBS:lcd controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LCD Controller"
Date "2019-10-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U1
U 1 1 5D99FD6D
P 3900 4050
F 0 "U1" H 3500 3000 50  0000 C CNN
F 1 "ATmega328PB-AU" H 3800 2900 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3900 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D9A1877
P 3900 5650
F 0 "#PWR0102" H 3900 5400 50  0001 C CNN
F 1 "GND" H 3905 5477 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
Text Label 4700 3050 0    50   ~ 0
SS
Text Label 4700 3150 0    50   ~ 0
MOSI
Text Label 4700 3250 0    50   ~ 0
MISO
Text Label 4700 3350 0    50   ~ 0
SCK
Text Label 4700 4350 0    50   ~ 0
RESET
Text Label 4700 4150 0    50   ~ 0
SDA
Text Label 4700 4250 0    50   ~ 0
SCL
Entry Wire Line
	5250 4550 5350 4650
Entry Wire Line
	5250 4650 5350 4750
Entry Wire Line
	5250 4750 5350 4850
Entry Wire Line
	5250 4850 5350 4950
Entry Wire Line
	5250 4950 5350 5050
Entry Wire Line
	5250 5050 5350 5150
Entry Wire Line
	5250 5150 5350 5250
Entry Wire Line
	5250 5250 5350 5350
Wire Wire Line
	6300 4750 7150 4750
Wire Wire Line
	7150 4850 6300 4850
Wire Wire Line
	6300 4950 7150 4950
Wire Wire Line
	7150 5050 6300 5050
Wire Wire Line
	6300 5150 7150 5150
Wire Wire Line
	7150 5250 6300 5250
Wire Wire Line
	6300 5350 7150 5350
Wire Wire Line
	7150 5450 6300 5450
Text Label 6850 4750 0    50   ~ 0
D0
Text Label 6850 4850 0    50   ~ 0
D1
Text Label 6850 4950 0    50   ~ 0
D2
Text Label 6850 5050 0    50   ~ 0
D3
Text Label 6850 5150 0    50   ~ 0
D4
Text Label 6850 5250 0    50   ~ 0
D5
Text Label 6850 5350 0    50   ~ 0
D6
Text Label 6850 5450 0    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5D9A4D9A
P 7350 4850
F 0 "J2" H 7430 4842 50  0000 L CNN
F 1 "DISPLAY" H 7430 4751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 7350 4850 50  0001 C CNN
F 3 "~" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 5250 4550
Wire Wire Line
	5250 4650 4500 4650
Wire Wire Line
	4500 4750 5250 4750
Wire Wire Line
	5250 4850 4500 4850
Wire Wire Line
	4500 4950 5250 4950
Wire Wire Line
	5250 5050 4500 5050
Wire Wire Line
	4500 5150 5250 5150
Wire Wire Line
	5250 5250 4500 5250
Entry Wire Line
	6200 4650 6300 4750
Entry Wire Line
	6200 4750 6300 4850
Entry Wire Line
	6200 4850 6300 4950
Entry Wire Line
	6200 4950 6300 5050
Entry Wire Line
	6200 5050 6300 5150
Entry Wire Line
	6200 5150 6300 5250
Entry Wire Line
	6200 5250 6300 5350
Entry Wire Line
	6200 5350 6300 5450
Text Label 6200 5350 2    50   ~ 0
LCD
Text Label 5350 4650 0    50   ~ 0
LCD
$Comp
L power:VCC #PWR0103
U 1 1 5D9AA951
P 6950 4250
F 0 "#PWR0103" H 6950 4100 50  0001 C CNN
F 1 "VCC" V 6968 4377 50  0000 L CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D9AB3A0
P 6950 4150
F 0 "#PWR0104" H 6950 3900 50  0001 C CNN
F 1 "GND" V 6955 4022 50  0000 R CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4150 7150 4150
Wire Wire Line
	7150 4250 6950 4250
Wire Wire Line
	7150 4650 6300 4650
Wire Wire Line
	6300 4550 7150 4550
Wire Wire Line
	7150 4450 6300 4450
Entry Wire Line
	6200 4550 6300 4650
Entry Wire Line
	6200 4450 6300 4550
Entry Wire Line
	6200 4350 6300 4450
Text Label 6850 4450 0    50   ~ 0
RS
Text Label 6850 4550 0    50   ~ 0
RW
Text Label 6850 4650 0    50   ~ 0
E
Wire Wire Line
	3900 5650 3900 5550
$Comp
L Device:C_Small C1
U 1 1 5D9AF5CE
P 5300 2050
F 0 "C1" H 5392 2096 50  0000 L CNN
F 1 "100n" H 5392 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2850
$Comp
L power:VCC #PWR0106
U 1 1 5D9B5F90
P 3950 2500
F 0 "#PWR0106" H 3950 2350 50  0001 C CNN
F 1 "VCC" H 3967 2673 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4000 2500
Wire Wire Line
	4000 2500 3950 2500
Wire Wire Line
	3950 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2550
Connection ~ 3950 2500
Wire Wire Line
	4500 4350 4700 4350
Wire Wire Line
	4500 4250 5000 4250
Wire Wire Line
	4500 4150 5000 4150
Wire Wire Line
	4500 3350 5000 3350
Wire Wire Line
	4500 3250 5000 3250
Wire Wire Line
	5000 3150 4500 3150
Wire Wire Line
	5000 3050 4500 3050
Entry Wire Line
	5000 3050 5100 3150
Entry Wire Line
	5000 3150 5100 3250
Entry Wire Line
	5000 3250 5100 3350
Entry Wire Line
	5000 3350 5100 3450
Text Label 5100 3150 0    50   ~ 0
SPI
Entry Wire Line
	5000 4150 5100 4250
Entry Wire Line
	5000 4250 5100 4350
Text Label 5100 4250 0    50   ~ 0
I2C
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D9D2A15
P 7250 3600
F 0 "J1" H 7300 4017 50  0000 C CNN
F 1 "DATA" H 7300 3926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7250 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Text Label 7550 3400 0    50   ~ 0
SS
Text Label 6750 3500 0    50   ~ 0
MISO
Wire Wire Line
	6550 3800 7050 3800
Wire Wire Line
	6550 3700 7050 3700
Wire Wire Line
	7050 3500 6550 3500
Entry Wire Line
	6450 3400 6550 3500
Entry Wire Line
	6450 3600 6550 3700
Entry Wire Line
	6450 3700 6550 3800
Text Label 6450 3400 2    50   ~ 0
SPI
Text Label 6650 3700 0    50   ~ 0
SDA
Text Label 6650 3800 0    50   ~ 0
SCL
Text Label 6450 3600 2    50   ~ 0
I2C
$Comp
L power:GND #PWR0111
U 1 1 5D9E7C38
P 7150 6150
F 0 "#PWR0111" H 7150 5900 50  0001 C CNN
F 1 "GND" H 7155 5977 50  0000 C CNN
F 2 "" H 7150 6150 50  0001 C CNN
F 3 "" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5650 7150 5750
Wire Wire Line
	6950 5550 7150 5550
NoConn ~ 3300 4750
NoConn ~ 3300 4850
Wire Wire Line
	5700 1950 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	5700 2150 5300 2150
Connection ~ 5300 2150
$Comp
L Device:C_Small C3
U 1 1 5DA01F98
P 5700 2050
F 0 "C3" H 5792 2096 50  0000 L CNN
F 1 "100n" H 5792 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Text Label 7550 3800 0    50   ~ 0
RESET
Text Label 4700 3850 0    50   ~ 0
RS
Text Label 4700 3950 0    50   ~ 0
RW
Text Label 4700 4050 0    50   ~ 0
E
$Comp
L power:VCC #PWR01
U 1 1 5D9BA794
P 6950 5550
F 0 "#PWR01" H 6950 5400 50  0001 C CNN
F 1 "VCC" V 6968 5677 50  0000 L CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	0    -1   -1   0   
$EndComp
Text Label 6300 5950 0    50   ~ 0
BACKLIGHT
$Comp
L Device:R_Small R2
U 1 1 5D9BB600
P 6750 5950
F 0 "R2" V 6850 5950 50  0000 C CNN
F 1 "2.2k" V 6950 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 5950 50  0001 C CNN
F 3 "~" H 6750 5950 50  0001 C CNN
	1    6750 5950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817W Q1
U 1 1 5D9BC10D
P 7050 5950
F 0 "Q1" H 7240 5996 50  0000 L CNN
F 1 "BC817W" H 7240 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7250 5875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7050 5950 50  0001 L CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
Text Label 6850 4350 0    50   ~ 0
CON
Wire Wire Line
	6850 4350 7150 4350
Text Label 5750 2950 0    50   ~ 0
CON
$Comp
L Device:R_Small R1
U 1 1 5D9C1602
P 5350 2950
F 0 "R1" V 5154 2950 50  0000 C CNN
F 1 "100" V 5245 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D9C1F9E
P 5450 3050
F 0 "C2" H 5358 3004 50  0000 R CNN
F 1 "100n" H 5358 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2950 5750 2950
Connection ~ 5450 2950
Wire Wire Line
	4500 2950 5250 2950
Wire Bus Line
	5100 4250 5100 4350
$Comp
L power:GND #PWR0107
U 1 1 5DA23523
P 5450 3150
F 0 "#PWR0107" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA23BBC
P 5000 1950
F 0 "#FLG0101" H 5000 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2123 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5300 1950
$Comp
L power:VCC #PWR0101
U 1 1 5D9A133B
P 5300 1950
F 0 "#PWR0101" H 5300 1800 50  0001 C CNN
F 1 "VCC" H 5317 2123 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA2401A
P 5000 2150
F 0 "#FLG0102" H 5000 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2323 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2150 5000 2150
$Comp
L power:GND #PWR0105
U 1 1 5D9B272A
P 5300 2150
F 0 "#PWR0105" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5305 1977 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Bus Line
	6450 3600 6450 3700
Text Label 6750 3400 0    50   ~ 0
MOSI
Text Notes 5450 2850 0    50   ~ 0
16kHz cutoff
Wire Wire Line
	7550 3700 7900 3700
$Comp
L power:GND #PWR0108
U 1 1 5DA4E460
P 7900 3700
F 0 "#PWR0108" H 7900 3450 50  0001 C CNN
F 1 "GND" H 7905 3527 50  0000 C CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5DA54290
P 8050 3600
F 0 "#PWR0109" H 8050 3450 50  0001 C CNN
F 1 "VCC" H 8068 3773 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3600 8050 3600
Text Label 7550 3500 0    50   ~ 0
SCK
Wire Wire Line
	6550 3400 7050 3400
Wire Wire Line
	7550 3400 8050 3400
Entry Wire Line
	6450 3300 6550 3400
Wire Wire Line
	7550 3500 8050 3500
Entry Wire Line
	8050 3400 8150 3500
Entry Wire Line
	8050 3500 8150 3600
Wire Bus Line
	8150 3500 8150 3600
Wire Bus Line
	6450 3300 6450 3400
Text Label 8150 3500 0    50   ~ 0
SPI
$Comp
L power:GND #PWR0110
U 1 1 5DA95D5E
P 7050 3600
F 0 "#PWR0110" H 7050 3350 50  0001 C CNN
F 1 "GND" H 7055 3427 50  0000 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	0    1    1    0   
$EndComp
Text Label 4700 5250 0    50   ~ 0
D7
Text Label 4700 5150 0    50   ~ 0
D6
Text Label 4700 5050 0    50   ~ 0
D5
Text Label 4700 4950 0    50   ~ 0
D4
Text Label 4700 4850 0    50   ~ 0
D3
Text Label 4700 4750 0    50   ~ 0
D2
Text Label 4700 4650 0    50   ~ 0
D1
Text Label 4700 4550 0    50   ~ 0
D0
Text Label 4700 2850 0    50   ~ 0
BACKLIGHT
NoConn ~ 4500 3750
Wire Wire Line
	6300 5950 6650 5950
Wire Wire Line
	4500 2850 5000 2850
Wire Wire Line
	4500 3850 5250 3850
Wire Wire Line
	4500 3950 5250 3950
Wire Wire Line
	4500 4050 5250 4050
NoConn ~ 3300 4550
NoConn ~ 3300 4650
Entry Wire Line
	5250 3850 5350 3950
Entry Wire Line
	5250 3950 5350 4050
Entry Wire Line
	5250 4050 5350 4150
NoConn ~ 4500 3450
NoConn ~ 4500 3550
Wire Bus Line
	5100 3150 5100 3450
Wire Bus Line
	6200 4350 6200 5350
Wire Bus Line
	5350 3950 5350 5350
$EndSCHEMATC
