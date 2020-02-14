EESchema Schematic File Version 4
LIBS:rocketlog-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2950 3250 2    50   Input ~ 0
CANH
Text GLabel 2950 3350 2    50   Input ~ 0
CANL
$Comp
L power:GND #PWR026
U 1 1 5BA138C0
P 3800 3600
F 0 "#PWR026" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3805 3427 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L canhw:INA180 U4
U 1 1 5B9DCC5E
P 4900 4000
F 0 "U4" H 4850 3528 50  0000 C CNN
F 1 "INA180" H 4850 3437 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5B9DCD95
P 4400 4200
F 0 "#PWR032" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4405 4027 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Text GLabel 5300 4000 2    50   Input ~ 0
CURR_AMP
$Comp
L Device:R R5
U 1 1 5B9DDE19
P 4150 3050
F 0 "R5" V 3943 3050 50  0000 C CNN
F 1 "62mOhm" V 4034 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3050 3900 3050
Wire Wire Line
	4300 3050 4400 3050
Wire Wire Line
	4400 3050 4400 3900
Wire Wire Line
	3900 3050 3900 4100
Wire Wire Line
	3900 4100 4400 4100
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 4000 3050
Wire Wire Line
	4400 3050 4600 3050
Connection ~ 4400 3050
$Comp
L Device:C C8
U 1 1 5B9DE73F
P 5000 3450
F 0 "C8" V 4748 3450 50  0000 C CNN
F 1 "0.1u" V 4839 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 3300 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B9DE78E
P 5250 3550
F 0 "#PWR025" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3550
Wire Wire Line
	4750 3550 4750 3450
Wire Wire Line
	4750 3450 4850 3450
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 4750 3350
Wire Wire Line
	4600 3000 4600 3050
$Comp
L power:+3.3V #PWR024
U 1 1 5B9DECE0
P 4750 3350
F 0 "#PWR024" H 4750 3200 50  0001 C CNN
F 1 "+3.3V" H 4765 3523 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 5B9DEFF0
P 7800 3850
F 0 "U3" H 7800 4192 50  0000 C CNN
F 1 "AP2114H-3.3" H 7800 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7800 4175 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 7800 3950 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B9E51A5
P 7050 4000
F 0 "C10" H 6935 3954 50  0000 R CNN
F 1 "4.7u" H 6935 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 3850 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5B9E5217
P 8400 3950
F 0 "C9" H 8285 3904 50  0000 R CNN
F 1 "4.7u" H 8285 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 3800 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3750 8400 3750
Wire Wire Line
	8400 3750 8400 3800
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	7500 3850 7400 3850
$Comp
L power:+5V #PWR027
U 1 1 5B9E687C
P 6900 3650
F 0 "#PWR027" H 6900 3500 50  0001 C CNN
F 1 "+5V" H 6915 3823 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B9E6913
P 7800 4150
F 0 "#PWR031" H 7800 3900 50  0001 C CNN
F 1 "GND" H 7805 3977 50  0000 C CNN
F 2 "" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B9E6949
P 8400 4100
F 0 "#PWR029" H 8400 3850 50  0001 C CNN
F 1 "GND" H 8405 3927 50  0000 C CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5B9E6978
P 7050 4150
F 0 "#PWR030" H 7050 3900 50  0001 C CNN
F 1 "GND" H 7055 3977 50  0000 C CNN
F 2 "" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5B9E6A08
P 8650 3650
F 0 "#PWR028" H 8650 3500 50  0001 C CNN
F 1 "+3.3V" H 8665 3823 50  0000 C CNN
F 2 "" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3750 8650 3750
Connection ~ 8400 3750
Wire Wire Line
	8650 3650 8650 3750
Wire Wire Line
	7400 3850 7400 3750
Wire Wire Line
	7050 3750 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	6900 3650 6900 3750
Wire Wire Line
	6900 3750 7050 3750
Connection ~ 7050 3750
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5BAC3C73
P 2750 3150
F 0 "J4" H 2644 2725 50  0000 C CNN
F 1 "BUS CONN" H 2644 2816 50  0000 C CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5BAC50A6
P 4600 3000
F 0 "#PWR023" H 4600 2850 50  0001 C CNN
F 1 "+5V" H 4615 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3150
NoConn ~ 2950 2950
$Comp
L Device:Polyfuse F1
U 1 1 5BAC77C2
P 3350 3050
F 0 "F1" V 3125 3050 50  0000 C CNN
F 1 "Polyfuse" V 3216 3050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 2850 50  0001 L CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3050 2950 3050
Wire Wire Line
	2950 3150 3800 3150
Text Notes 5000 4350 0    50   ~ 0
200V/V
Text Notes 3700 2750 0    50   ~ 0
62mR * I  * 200v/v = 3.3V\nImax = 266mA
$EndSCHEMATC
