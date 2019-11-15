EESchema Schematic File Version 4
LIBS:telemetry_transmitter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2300 2900 0    50   ~ 0
12V NC
Text Notes 3450 2550 0    50   ~ 0
max Id = 200 mA
Text Notes 4850 4200 0    50   ~ 0
GAIN 100V/V
Text Notes 7850 3900 0    50   ~ 0
300mA\n
Wire Wire Line
	8800 3550 9000 3550
Connection ~ 8800 3550
Wire Wire Line
	8800 3650 8800 3550
Wire Wire Line
	7150 3550 6950 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3650 7150 3550
$Comp
L power:GND #PWR0112
U 1 1 5DCB55BB
P 8800 3950
F 0 "#PWR0112" H 8800 3700 50  0001 C CNN
F 1 "GND" H 8805 3777 50  0000 C CNN
F 2 "" H 8800 3950 50  0001 C CNN
F 3 "" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DCB4B76
P 7150 3950
F 0 "#PWR0113" H 7150 3700 50  0001 C CNN
F 1 "GND" H 7155 3777 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DCB3FE2
P 8800 3800
F 0 "C9" H 8915 3846 50  0000 L CNN
F 1 "0.1u" H 8915 3755 50  0000 L CNN
F 2 "" H 8838 3650 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DCB323F
P 7150 3800
F 0 "C8" H 7265 3846 50  0000 L CNN
F 1 "0.1u" H 7265 3755 50  0000 L CNN
F 2 "" H 7188 3650 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3750
Wire Wire Line
	8450 3750 8450 3800
Wire Wire Line
	8400 3750 8450 3750
$Comp
L power:GND #PWR0114
U 1 1 5DCA2E9E
P 8450 3800
F 0 "#PWR0114" H 8450 3550 50  0001 C CNN
F 1 "GND" H 8455 3627 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7150 3550
Connection ~ 7450 3550
Wire Wire Line
	7450 3650 7450 3550
Wire Wire Line
	7550 3650 7450 3650
Wire Wire Line
	6950 3550 6950 3500
Wire Wire Line
	7550 3550 7450 3550
Wire Wire Line
	9000 3550 9000 3500
Wire Wire Line
	8400 3550 8800 3550
$Comp
L power:+3V3 #PWR0115
U 1 1 5DCA10FB
P 9000 3500
F 0 "#PWR0115" H 9000 3350 50  0001 C CNN
F 1 "+3V3" H 9015 3673 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5DCA03A2
P 6950 3500
F 0 "#PWR0116" H 6950 3350 50  0001 C CNN
F 1 "+5V" H 6965 3673 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L canhw:MIC5504-3.3 U6
U 1 1 5DC9E821
P 7950 3550
F 0 "U6" H 7975 3775 50  0000 C CNN
F 1 "MIC5504-3.3" H 7975 3684 50  0000 C CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550x-300mA-Single-Output-LDO-in-Small-Packages-DS20006006A.pdf" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5300 3900
Text HLabel 5300 3900 2    50   Input ~ 0
CURR_IN
Wire Wire Line
	4650 3400 4650 3250
Connection ~ 4650 3400
Wire Wire Line
	4800 3400 4650 3400
Wire Wire Line
	5200 3400 5200 3550
Wire Wire Line
	5100 3400 5200 3400
$Comp
L power:GND #PWR0117
U 1 1 5DC948C0
P 5200 3550
F 0 "#PWR0117" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5205 3377 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3450 4650 3400
$Comp
L Device:C C7
U 1 1 5DC8A6AF
P 4950 3400
F 0 "C7" V 4698 3400 50  0000 C CNN
F 1 "0.1u" V 4789 3400 50  0000 C CNN
F 2 "" H 4988 3250 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
$Comp
L canhw:INA180 U5
U 1 1 5DCB2C66
P 4800 3900
F 0 "U5" H 4750 3427 50  0000 C CNN
F 1 "INA180" H 4750 3336 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina180.pdf" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5DC8977E
P 4650 3250
F 0 "#PWR0118" H 4650 3100 50  0001 C CNN
F 1 "+5V" H 4665 3423 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5DC87898
P 4450 2850
F 0 "#PWR0119" H 4450 2700 50  0001 C CNN
F 1 "+5V" H 4465 3023 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	0    -1   -1   0   
$EndComp
Connection ~ 4050 2950
Wire Wire Line
	4450 2950 4450 2850
Wire Wire Line
	4050 2950 4450 2950
Wire Wire Line
	4050 3800 4300 3800
Wire Wire Line
	4050 2950 4050 3800
Wire Wire Line
	3950 2950 4050 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3650 2950
$Comp
L Device:R_US R5
U 1 1 5DC85513
P 3800 2950
F 0 "R5" V 3595 2950 50  0000 C CNN
F 1 "200m" V 3686 2950 50  0000 C CNN
F 2 "" V 3840 2940 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4000 4300 4000
Wire Wire Line
	3550 2950 3550 4000
Wire Wire Line
	3150 2950 3550 2950
Wire Wire Line
	2200 2950 2850 2950
$Comp
L Device:Polyfuse F1
U 1 1 5DC83C0C
P 3000 2950
F 0 "F1" V 3225 2950 50  0000 C CNN
F 1 "Polyfuse" V 3134 2950 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 L CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3250 2700 3250
Wire Wire Line
	2200 3150 2700 3150
Text GLabel 2700 3250 2    50   Input ~ 0
CANL
Text GLabel 2700 3150 2    50   Input ~ 0
CANH
Wire Wire Line
	2400 3050 2400 3400
Wire Wire Line
	2200 3050 2400 3050
$Comp
L power:GND #PWR0120
U 1 1 5DCB7487
P 2400 3400
F 0 "#PWR0120" H 2400 3150 50  0001 C CNN
F 1 "GND" H 2405 3227 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2850
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5DCB4473
P 2000 3050
F 0 "J2" H 1892 3435 50  0000 C CNN
F 1 "CAN Bus Connector" H 1892 3344 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4250 4150
Wire Wire Line
	4300 4100 4250 4100
$Comp
L power:GND #PWR0121
U 1 1 5DCB39E8
P 4250 4150
F 0 "#PWR0121" H 4250 3900 50  0001 C CNN
F 1 "GND" H 4255 3977 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Text Notes 3300 2650 0    50   ~ 0
(max 100 mA from rf module)
$EndSCHEMATC
