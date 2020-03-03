EESchema Schematic File Version 4
LIBS:rocketlog-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L canhw:DSPIC33EP512GP502 U1
U 1 1 5B9D0DB3
P 5800 3950
F 0 "U1" H 7150 2750 50  0000 C CNN
F 1 "DSPIC33EP512GP502" H 6700 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 5800 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/70000657H.pdf" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B9D0F02
P 3700 3000
F 0 "R1" H 3770 3046 50  0000 L CNN
F 1 "10K" H 3770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5B9D0FA1
P 3700 2750
F 0 "#PWR07" H 3700 2600 50  0001 C CNN
F 1 "+3.3V" H 3715 2923 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3700 2750
Wire Wire Line
	3700 3250 3700 3150
Text Label 3450 3250 2    50   ~ 0
~MCLR
Wire Wire Line
	3450 3250 3700 3250
$Comp
L Device:C C1
U 1 1 5B9D1079
P 5450 2500
F 0 "C1" V 5198 2500 50  0000 C CNN
F 1 "0.1u" V 5289 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 2350 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B9D10DB
P 6150 2500
F 0 "C2" V 5898 2500 50  0000 C CNN
F 1 "0.1u" V 5989 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 2350 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2650 5700 2500
Wire Wire Line
	5700 2500 5650 2500
Wire Wire Line
	5900 2650 5900 2500
Wire Wire Line
	5900 2500 5950 2500
$Comp
L power:GND #PWR05
U 1 1 5B9D11ED
P 5200 2550
F 0 "#PWR05" H 5200 2300 50  0001 C CNN
F 1 "GND" H 5205 2377 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5200 2500
Wire Wire Line
	5200 2500 5300 2500
$Comp
L power:GND #PWR06
U 1 1 5B9D1253
P 6400 2550
F 0 "#PWR06" H 6400 2300 50  0001 C CNN
F 1 "GND" H 6405 2377 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6400 2500
Wire Wire Line
	6400 2500 6300 2500
$Comp
L power:+3.3V #PWR03
U 1 1 5B9D131A
P 5650 2300
F 0 "#PWR03" H 5650 2150 50  0001 C CNN
F 1 "+3.3V" H 5665 2473 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5B9D14F7
P 5950 2300
F 0 "#PWR04" H 5950 2150 50  0001 C CNN
F 1 "+3.3V" H 5965 2473 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5650 2300
Connection ~ 5650 2500
Wire Wire Line
	5650 2500 5600 2500
Wire Wire Line
	5950 2500 5950 2300
Connection ~ 5950 2500
Wire Wire Line
	5950 2500 6000 2500
$Comp
L Device:C C3
U 1 1 5B9D1690
P 3950 3800
F 0 "C3" H 4065 3846 50  0000 L CNN
F 1 "10u" H 4065 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3650 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B9D1753
P 3950 4000
F 0 "#PWR09" H 3950 3750 50  0001 C CNN
F 1 "GND" H 3955 3827 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 3950
Wire Wire Line
	3950 3650 4200 3650
Connection ~ 3700 3250
$Comp
L power:GND #PWR011
U 1 1 5B9D2607
P 5700 5250
F 0 "#PWR011" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5705 5077 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B9D2625
P 5900 5250
F 0 "#PWR012" H 5900 5000 50  0001 C CNN
F 1 "GND" H 5905 5077 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B9D28E5
P 2750 5350
F 0 "Y1" V 2650 5500 50  0000 L CNN
F 1 "Crystal" V 2750 5500 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2750 5350 50  0001 C CNN
F 3 "~" H 2750 5350 50  0001 C CNN
	1    2750 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B9D2A77
P 2500 5200
F 0 "C4" V 2271 5200 50  0000 C CNN
F 1 "27pF" V 2362 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B9D2ABA
P 2500 5500
F 0 "C5" V 2700 5500 50  0000 C CNN
F 1 "27pF" V 2600 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5500 2750 5500
Wire Wire Line
	2600 5200 2750 5200
Wire Wire Line
	2400 5500 2300 5500
Wire Wire Line
	2300 5500 2300 5350
Wire Wire Line
	2300 5200 2400 5200
$Comp
L power:GND #PWR013
U 1 1 5B9D31BD
P 2150 5400
F 0 "#PWR013" H 2150 5150 50  0001 C CNN
F 1 "GND" H 2155 5227 50  0000 C CNN
F 2 "" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5400 2150 5350
Wire Wire Line
	2150 5350 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2300 5200
$Sheet
S 9700 3600 750  400 
U 5B9D7D87
F0 "SDcard1" 50
F1 "SDcard.sch" 50
F2 "MISO" I L 9700 3750 50 
F3 "MOSI" I L 9700 3650 50 
F4 "SCLK" I L 9700 3950 50 
F5 "CS" I L 9700 3850 50 
$EndSheet
Text Notes 8650 3450 0    50   ~ 0
Not all pins support peripheral output,\nwhich is required for MOSI, SCK,\nand CANTX. RP20 and RP35-43 are \nthe ones that support peripheral ouptut
Text Label 7400 4250 0    50   ~ 0
CANRX
Text Label 3050 5200 0    50   ~ 0
OSC1
Text Label 3050 5500 0    50   ~ 0
OSC2
Wire Wire Line
	2750 5500 3050 5500
Connection ~ 2750 5500
Wire Wire Line
	2750 5200 3050 5200
Connection ~ 2750 5200
$Comp
L Device:LED_Small D2
U 1 1 5B9F454C
P 8050 4350
F 0 "D2" V 8096 4282 50  0000 R CNN
F 1 "DEBUG2" V 8005 4282 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8050 4350 50  0001 C CNN
F 3 "~" V 8050 4350 50  0001 C CNN
	1    8050 4350
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5B9F46EE
P 8650 4400
F 0 "D1" V 8700 4550 50  0000 R CNN
F 1 "DEBUG1" V 8600 4750 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8650 4400 50  0001 C CNN
F 3 "~" V 8650 4400 50  0001 C CNN
	1    8650 4400
	0    -1   -1   0   
$EndComp
Text Label 4200 4550 2    50   ~ 0
OSC1
Text Label 4200 4650 2    50   ~ 0
OSC2
Text GLabel 3700 4450 0    50   Input ~ 0
CURR_AMP
$Sheet
S 1600 1600 1400 950 
U 5BA13536
F0 "Power" 50
F1 "logger_power.sch" 50
$EndSheet
$Comp
L canhw:MCP2562 U2
U 1 1 5B9EA850
P 8800 5700
F 0 "U2" H 8775 5965 50  0000 C CNN
F 1 "MCP2562" H 8775 5874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5B9EA857
P 7800 5550
F 0 "#PWR015" H 7800 5400 50  0001 C CNN
F 1 "+5V" H 7815 5723 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5B9EA85D
P 7500 5550
F 0 "#PWR014" H 7500 5400 50  0001 C CNN
F 1 "+3.3V" H 7515 5723 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5550 7500 5800
Wire Wire Line
	7500 5800 8300 5800
Wire Wire Line
	7800 5550 7800 5700
Wire Wire Line
	7800 5700 8300 5700
$Comp
L power:GND #PWR016
U 1 1 5B9EA867
P 9400 6150
F 0 "#PWR016" H 9400 5900 50  0001 C CNN
F 1 "GND" H 9405 5977 50  0000 C CNN
F 2 "" H 9400 6150 50  0001 C CNN
F 3 "" H 9400 6150 50  0001 C CNN
	1    9400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6000 9400 6000
Wire Wire Line
	9400 6000 9400 6150
Wire Wire Line
	9250 5700 9400 5700
Wire Wire Line
	9400 5700 9400 6000
Connection ~ 9400 6000
Text GLabel 9650 5800 2    50   Input ~ 0
CANH
Text GLabel 9650 5900 2    50   Input ~ 0
CANL
Wire Wire Line
	9250 5900 9650 5900
Wire Wire Line
	9250 5800 9650 5800
Text Label 8300 6000 2    50   ~ 0
CANRX
Text Label 8300 5900 2    50   ~ 0
CANTX
Text Label 7400 3550 0    50   ~ 0
ICSPDAT
Text Label 7400 3450 0    50   ~ 0
ICSPCLK
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5B9ED738
P 9950 1550
F 0 "J1" H 9977 1576 50  0000 L CNN
F 1 "Conn_01x05_Female" H 9977 1485 50  0000 L CNN
F 2 "canhw_footprints:PinHeader_5x2.54_SMD_90deg_952-3198-1-ND" H 9950 1550 50  0001 C CNN
F 3 "~" H 9950 1550 50  0001 C CNN
	1    9950 1550
	1    0    0    1   
$EndComp
Text Label 9750 1350 2    50   ~ 0
~MCLR
$Comp
L power:+3.3V #PWR01
U 1 1 5B9ED8C4
P 9350 1350
F 0 "#PWR01" H 9350 1200 50  0001 C CNN
F 1 "+3.3V" H 9365 1523 50  0000 C CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1350 9350 1450
Wire Wire Line
	9350 1450 9750 1450
Text Label 9750 1650 2    50   ~ 0
ICSPDAT
Text Label 9750 1750 2    50   ~ 0
ICSPCLK
$Comp
L power:GND #PWR02
U 1 1 5B9EEE79
P 9350 1800
F 0 "#PWR02" H 9350 1550 50  0001 C CNN
F 1 "GND" H 9355 1627 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1800 9350 1550
Wire Wire Line
	9350 1550 9750 1550
$Comp
L Device:R R3
U 1 1 5BAC6D7D
P 8650 4150
F 0 "R3" H 8720 4196 50  0000 L CNN
F 1 "330" H 8720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BAC6DFE
P 8050 4100
F 0 "R4" H 8120 4146 50  0000 L CNN
F 1 "330" H 8120 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 4200 3250
Text Label 9550 3650 2    50   ~ 0
SD1_MOSI
Text Label 9550 3750 2    50   ~ 0
SD1_MISO
Text Label 9550 3850 2    50   ~ 0
SD1_CS
Text Label 9550 3950 2    50   ~ 0
SD1_SCLK
Wire Wire Line
	9550 3950 9700 3950
Wire Wire Line
	9550 3850 9700 3850
Wire Wire Line
	9550 3750 9700 3750
Wire Wire Line
	9550 3650 9700 3650
Text Label 7400 4150 0    50   ~ 0
SD1_CS
Text Label 7400 4050 0    50   ~ 0
SD1_MOSI
Text Label 7400 3850 0    50   ~ 0
SD1_MISO
Text Label 7400 3950 0    50   ~ 0
SD1_SCLK
Text Label 7400 4350 0    50   ~ 0
CANTX
Wire Wire Line
	8650 4500 8650 4550
Wire Wire Line
	8650 4550 7400 4550
Wire Wire Line
	3700 4450 4200 4450
Wire Wire Line
	8050 4450 8050 4650
Wire Wire Line
	8050 4650 7400 4650
$Comp
L Device:C C11
U 1 1 5BDE69DD
P 7800 6000
F 0 "C11" H 7915 6046 50  0000 L CNN
F 1 "C" H 7915 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 5850 50  0001 C CNN
F 3 "~" H 7800 6000 50  0001 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5850 7800 5700
Connection ~ 7800 5700
$Comp
L power:GND #PWR035
U 1 1 5BDE912B
P 7800 6150
F 0 "#PWR035" H 7800 5900 50  0001 C CNN
F 1 "GND" H 7805 5977 50  0000 C CNN
F 2 "" H 7800 6150 50  0001 C CNN
F 3 "" H 7800 6150 50  0001 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E473051
P 8050 3950
F 0 "#PWR0101" H 8050 3800 50  0001 C CNN
F 1 "+3V3" H 8065 4123 50  0000 C CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E473081
P 8650 4000
F 0 "#PWR0102" H 8650 3850 50  0001 C CNN
F 1 "+3V3" H 8665 4173 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
