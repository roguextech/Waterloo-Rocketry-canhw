EESchema Schematic File Version 4
LIBS:sensors-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Conn_01x03_Female J4
U 1 1 5C970BE1
P 6500 4900
F 0 "J4" H 6528 4926 50  0000 L CNN
F 1 "Tank_pressure_conn" H 6528 4835 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 6500 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C970D6A
P 6500 3500
F 0 "J3" H 6527 3476 50  0000 L CNN
F 1 "Thermistor_conn" H 6527 3385 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C970DF2
P 6100 3200
F 0 "R6" H 6170 3246 50  0000 L CNN
F 1 "R" H 6170 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR013
U 1 1 5C970F7B
P 6100 4700
F 0 "#PWR013" H 6100 4550 50  0001 C CNN
F 1 "+15V" H 6115 4873 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C971055
P 6100 5100
F 0 "#PWR014" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6105 4927 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5100 6100 5000
Wire Wire Line
	6100 5000 6300 5000
Wire Wire Line
	6100 4700 6100 4800
Wire Wire Line
	6100 4800 6300 4800
Text HLabel 5300 5300 0    50   Input ~ 0
TANK_PRESSURE
$Comp
L power:+1V8 #PWR010
U 1 1 5C97111A
P 6100 2900
F 0 "#PWR010" H 6100 2750 50  0001 C CNN
F 1 "+1V8" H 6115 3073 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6100 3050
Wire Wire Line
	6100 3350 6100 3500
Wire Wire Line
	6100 3500 6300 3500
$Comp
L power:GND #PWR011
U 1 1 5C9711A5
P 6100 3700
F 0 "#PWR011" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6105 3527 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6100 3600
Wire Wire Line
	6100 3600 6300 3600
Text HLabel 5750 3500 0    50   Input ~ 0
THERM_0
Wire Wire Line
	5750 3500 6100 3500
Connection ~ 6100 3500
$Comp
L Device:R R?
U 1 1 5C9823BB
P 5600 5050
F 0 "R?" H 5670 5096 50  0000 L CNN
F 1 "R" H 5670 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 5050 50  0001 C CNN
F 3 "~" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C98242D
P 5600 5500
F 0 "R?" H 5670 5546 50  0000 L CNN
F 1 "R" H 5670 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 5500 50  0001 C CNN
F 3 "~" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4900 6300 4900
Wire Wire Line
	5600 5200 5600 5300
$Comp
L power:GND #PWR?
U 1 1 5C9825C1
P 5600 5650
F 0 "#PWR?" H 5600 5400 50  0001 C CNN
F 1 "GND" H 5605 5477 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5300 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	5600 5300 5600 5350
$EndSCHEMATC
