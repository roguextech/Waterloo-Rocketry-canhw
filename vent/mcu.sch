EESchema Schematic File Version 4
LIBS:vent-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:Conn_01x05_Female J3
U 1 1 5DCC670A
P 3950 1550
F 0 "J3" H 3842 1125 50  0000 C CNN
F 1 "Programming Header" H 3842 1216 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	-1   0    0    1   
$EndComp
$Comp
L vent-rescue:PIC18F26K83-canhw U3
U 1 1 5DCC6E57
P 5050 3650
F 0 "U3" H 5025 4565 50  0000 C CNN
F 1 "PIC18F26K83" H 5025 4474 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 5500 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DCC84EF
P 3900 2800
F 0 "R4" H 3968 2846 50  0000 L CNN
F 1 "10K" H 3968 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3940 2790 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DCC89D6
P 3900 2500
F 0 "#PWR0101" H 3900 2350 50  0001 C CNN
F 1 "+5V" H 3915 2673 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5DCC9093
P 3250 3600
F 0 "D4" V 3289 3483 50  0000 R CNN
F 1 "Blue" V 3198 3483 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3250 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DCC9895
P 2850 3600
F 0 "D3" V 2889 3483 50  0000 R CNN
F 1 "White" V 2798 3483 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DCC9C94
P 2450 3600
F 0 "D2" V 2489 3483 50  0000 R CNN
F 1 "Red" V 2398 3483 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DCCA6BC
P 2450 3900
F 0 "R5" H 2518 3946 50  0000 L CNN
F 1 "330R" H 2518 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2490 3890 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DCCAFD5
P 2850 3900
F 0 "R6" H 2918 3946 50  0000 L CNN
F 1 "330R" H 2918 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2890 3890 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DCCB722
P 3250 3900
F 0 "R7" H 3318 3946 50  0000 L CNN
F 1 "330R" H 3318 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3290 3890 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DCCF6AA
P 3250 3450
F 0 "#PWR0102" H 3250 3300 50  0001 C CNN
F 1 "+5V" H 3265 3623 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DCCFD48
P 2850 3450
F 0 "#PWR0103" H 2850 3300 50  0001 C CNN
F 1 "+5V" H 2865 3623 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DCD0034
P 2450 3450
F 0 "#PWR0104" H 2450 3300 50  0001 C CNN
F 1 "+5V" H 2465 3623 50  0000 C CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
Text HLabel 3900 3100 0    50   Input ~ 0
VBAT
Text HLabel 3900 3200 0    50   Input ~ 0
CURR_AMP
Wire Wire Line
	3900 3100 4300 3100
Wire Wire Line
	3900 3200 4300 3200
Wire Wire Line
	3250 4050 3250 4100
Wire Wire Line
	3250 4100 4300 4100
Wire Wire Line
	2850 4050 2850 4200
Wire Wire Line
	2850 4200 4300 4200
Wire Wire Line
	4300 4300 2450 4300
Wire Wire Line
	2450 4300 2450 4050
Wire Wire Line
	4300 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2950
Wire Wire Line
	3900 2650 3900 2500
Text Label 3550 3000 2    50   ~ 0
~MCLR
Wire Wire Line
	3550 3000 3900 3000
Connection ~ 3900 3000
Text Label 4050 3700 2    50   ~ 0
OSC1
Text Label 4050 3800 2    50   ~ 0
OSC2
Text Label 4050 3900 2    50   ~ 0
CAN_TX
Text Label 4050 4000 2    50   ~ 0
CAN_RX
Wire Wire Line
	4050 3700 4300 3700
Wire Wire Line
	4050 3800 4300 3800
Wire Wire Line
	4050 3900 4300 3900
Wire Wire Line
	4050 4000 4300 4000
$Comp
L power:+5V #PWR0105
U 1 1 5DCD4A20
P 4700 1250
F 0 "#PWR0105" H 4700 1100 50  0001 C CNN
F 1 "+5V" H 4715 1423 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCD527A
P 4700 1850
F 0 "#PWR0106" H 4700 1600 50  0001 C CNN
F 1 "GND" H 4705 1677 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Text Label 4950 1350 0    50   ~ 0
~MCLR
Text Label 4950 1650 0    50   ~ 0
ICSPDAT
Text Label 4950 1750 0    50   ~ 0
ICSPCLK
Wire Wire Line
	4150 1350 4950 1350
Wire Wire Line
	4150 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1250
Wire Wire Line
	4150 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1850
Wire Wire Line
	4950 1650 4150 1650
Wire Wire Line
	4150 1750 4950 1750
$Comp
L Device:C C2
U 1 1 5DCD7638
P 6200 2700
F 0 "C2" V 5948 2700 50  0000 C CNN
F 1 "0.1uF" V 6039 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2550 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DCD83A6
P 5900 2500
F 0 "#PWR0107" H 5900 2350 50  0001 C CNN
F 1 "+5V" H 5915 2673 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DCDA48B
P 6350 2700
F 0 "#PWR0108" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6355 2527 50  0000 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2700
Wire Wire Line
	6050 2700 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 5900 2500
Text Label 6050 3100 0    50   ~ 0
ICSPDAT
Text Label 6050 3200 0    50   ~ 0
ICSPCLK
Wire Wire Line
	6050 3100 5750 3100
Wire Wire Line
	5750 3200 6050 3200
$Comp
L power:GND #PWR0109
U 1 1 5DCC70C1
P 6000 4300
F 0 "#PWR0109" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6005 4127 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4300 6000 4300
Wire Wire Line
	6000 4200 5750 4200
Wire Wire Line
	6000 4200 6000 4300
Connection ~ 6000 4300
Text HLabel 5750 3300 2    50   Input ~ 0
VALVE_CONTROL
$Comp
L vent-rescue:MCP2562-canhw U2
U 1 1 5DCC9274
P 9200 3550
F 0 "U2" H 9175 3815 50  0000 C CNN
F 1 "MCP2562" H 9175 3724 50  0000 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DCC9FEF
P 8350 4250
F 0 "C3" H 8465 4296 50  0000 L CNN
F 1 "10uF" H 8465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 4100 50  0001 C CNN
F 3 "~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5DCCAAA4
P 8350 3300
F 0 "#PWR0110" H 8350 3150 50  0001 C CNN
F 1 "+5V" H 8365 3473 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DCCAFB6
P 9800 4100
F 0 "#PWR0111" H 9800 3850 50  0001 C CNN
F 1 "GND" H 9805 3927 50  0000 C CNN
F 2 "" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
Text Label 8150 3750 2    50   ~ 0
CAN_TX
Text Label 8150 3850 2    50   ~ 0
CAN_RX
Wire Wire Line
	8700 3750 8150 3750
Wire Wire Line
	8700 3850 8150 3850
$Comp
L power:GND #PWR0112
U 1 1 5DCCC80D
P 8350 4400
F 0 "#PWR0112" H 8350 4150 50  0001 C CNN
F 1 "GND" H 8355 4227 50  0000 C CNN
F 2 "" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 8350 3650
Wire Wire Line
	8700 3550 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8350 3300
Wire Wire Line
	8700 3650 8350 3650
Connection ~ 8350 3650
Wire Wire Line
	8350 3650 8350 3550
Wire Wire Line
	9650 3850 9800 3850
Wire Wire Line
	9800 3850 9800 4100
Wire Wire Line
	9800 3850 9800 3550
Wire Wire Line
	9800 3550 9650 3550
Connection ~ 9800 3850
Text GLabel 10000 3650 2    50   Input ~ 0
CANH
Text GLabel 10000 3750 2    50   Input ~ 0
CANL
Wire Wire Line
	10000 3650 9650 3650
Wire Wire Line
	9650 3750 10000 3750
$Comp
L Device:C C5
U 1 1 5DCC9BF9
P 4550 5800
F 0 "C5" V 4802 5800 50  0000 C CNN
F 1 "26pF" V 4711 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 5650 50  0001 C CNN
F 3 "~" H 4550 5800 50  0001 C CNN
	1    4550 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DCCE066
P 4550 5250
F 0 "C4" V 4298 5250 50  0000 C CNN
F 1 "26pF" V 4389 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 5100 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DCCF7DF
P 5050 5500
F 0 "Y1" V 5004 5631 50  0000 L CNN
F 1 "Crystal" V 5095 5631 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5050 5500 50  0001 C CNN
F 3 "~" H 5050 5500 50  0001 C CNN
	1    5050 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DCD0AFD
P 4100 5600
F 0 "#PWR0113" H 4100 5350 50  0001 C CNN
F 1 "GND" H 4105 5427 50  0000 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5800 4400 5600
Wire Wire Line
	4400 5600 4100 5600
Connection ~ 4400 5600
Wire Wire Line
	4400 5600 4400 5250
Wire Wire Line
	4700 5250 5050 5250
Wire Wire Line
	5050 5250 5050 5350
Wire Wire Line
	4700 5800 5050 5800
Wire Wire Line
	5050 5800 5050 5650
Text Label 5400 5250 0    50   ~ 0
OSC1
Text Label 5400 5800 0    50   ~ 0
OSC2
Wire Wire Line
	5400 5250 5050 5250
Connection ~ 5050 5250
Wire Wire Line
	5400 5800 5050 5800
Connection ~ 5050 5800
Text HLabel 5750 3400 2    50   Output ~ 0
LIMIT_OPEN
Text HLabel 5750 3500 2    50   Output ~ 0
LIMIT_CLOSE
$EndSCHEMATC
