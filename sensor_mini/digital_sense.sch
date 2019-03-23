EESchema Schematic File Version 4
LIBS:sensors-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L sensors-rescue:MS5607-02BA03-flight_instr U10
U 1 1 5BB1B7F7
P 9550 5500
F 0 "U10" H 9350 6050 60  0000 C CNN
F 1 "MS5607-02BA03" H 9600 5500 60  0000 C CNN
F 2 "flight_instr:MS560702BA03" H 9600 5500 60  0001 C CNN
F 3 "" H 9600 5500 60  0001 C CNN
	1    9550 5500
	-1   0    0    -1  
$EndComp
Text HLabel 9050 5350 0    50   Input ~ 0
MISO
Text HLabel 9050 5250 0    50   Input ~ 0
MOSI
Text HLabel 9050 5150 0    50   Input ~ 0
SCLK
Text HLabel 9050 5050 0    50   Input ~ 0
BARO_CS
$Comp
L power:GND #PWR051
U 1 1 5BB812BA
P 10100 5450
F 0 "#PWR051" H 10100 5200 50  0001 C CNN
F 1 "GND" H 10105 5277 50  0000 C CNN
F 2 "" H 10100 5450 50  0001 C CNN
F 3 "" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5450 10100 5350
Wire Wire Line
	10100 5250 10000 5250
Wire Wire Line
	10000 5350 10100 5350
Connection ~ 10100 5350
Wire Wire Line
	10100 5350 10100 5250
NoConn ~ 10000 5150
$Comp
L Device:C C17
U 1 1 5BB81F0F
P 10150 4950
F 0 "C17" V 9898 4950 50  0000 C CNN
F 1 "0.1uF" V 9989 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10188 4800 50  0001 C CNN
F 3 "~" H 10150 4950 50  0001 C CNN
	1    10150 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5BB82008
P 10300 4950
F 0 "#PWR050" H 10300 4700 50  0001 C CNN
F 1 "GND" H 10305 4777 50  0000 C CNN
F 2 "" H 10300 4950 50  0001 C CNN
F 3 "" H 10300 4950 50  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4750 10000 4950
Text Notes 9100 5750 0    50   ~ 0
Barometric pressure\nand temperature
Connection ~ 10000 4950
Wire Wire Line
	10000 4950 10000 5050
Text HLabel 8600 2500 0    50   Input ~ 0
MISO
Text HLabel 8600 2700 0    50   Input ~ 0
MOSI
Text HLabel 8600 2600 0    50   Input ~ 0
SCLK
Text HLabel 5550 2650 0    50   Input ~ 0
IMU1_CS
$Comp
L sensors-rescue:ICM-20948-canhw U9
U 1 1 5BD17CC5
P 6550 2550
F 0 "U9" H 5850 1900 50  0000 C CNN
F 1 "ICM-20948" H 5850 1800 50  0000 C CNN
F 2 "canhw_footprints:QFN-24-1EP_3x3mm_P0.4mm_EP1.75x1.6mm_HandSoldering" V 6400 2750 50  0001 C CNN
F 3 "" V 6400 2750 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5800 2250
Wire Wire Line
	5550 2350 5800 2350
Wire Wire Line
	5800 2450 5550 2450
Wire Wire Line
	5550 2550 5800 2550
Wire Wire Line
	5550 2650 5800 2650
$Comp
L power:GND #PWR084
U 1 1 5BD17CD1
P 7400 2950
F 0 "#PWR084" H 7400 2700 50  0001 C CNN
F 1 "GND" H 7405 2777 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2950 7400 2850
Wire Wire Line
	7400 2750 7300 2750
Wire Wire Line
	7300 2850 7400 2850
Connection ~ 7400 2850
Wire Wire Line
	7400 2850 7400 2750
Wire Wire Line
	6500 1400 6500 1550
NoConn ~ 5800 2750
NoConn ~ 5800 2850
$Comp
L power:+1V8 #PWR048
U 1 1 5BD17CE9
P 6400 1400
F 0 "#PWR048" H 6400 1250 50  0001 C CNN
F 1 "+1V8" H 6300 1600 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6400 1550
$Comp
L Device:C_Small C20
U 1 1 5BD17CF0
P 6200 1550
F 0 "C20" V 6050 1550 50  0000 C CNN
F 1 "0.1uF" V 6350 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 1550 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1550 6400 1550
$Comp
L power:GND #PWR078
U 1 1 5BD17CF8
P 6000 1600
F 0 "#PWR078" H 6000 1350 50  0001 C CNN
F 1 "GND" H 6005 1427 50  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6000 1550
Wire Wire Line
	6000 1550 6100 1550
$Comp
L Device:C_Small C21
U 1 1 5BD17D00
P 6700 1550
F 0 "C21" V 6550 1550 50  0000 C CNN
F 1 "0.1uF" V 6850 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 1550 6500 1550
$Comp
L power:GND #PWR079
U 1 1 5BD17D08
P 6900 1600
F 0 "#PWR079" H 6900 1350 50  0001 C CNN
F 1 "GND" H 6905 1427 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6900 1550
Wire Wire Line
	6900 1550 6800 1550
Wire Wire Line
	6400 1800 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6500 1800 6500 1550
Connection ~ 6500 1550
$Comp
L Device:C_Small C24
U 1 1 5BD17D14
P 7550 2250
F 0 "C24" V 7779 2250 50  0000 C CNN
F 1 "0.1uF" V 7688 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2250 7300 2250
$Comp
L power:GND #PWR082
U 1 1 5BD17D1C
P 7700 2400
F 0 "#PWR082" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7700 2350
Wire Wire Line
	7700 2250 7650 2250
Wire Wire Line
	7300 2350 7700 2350
Connection ~ 7700 2350
Wire Wire Line
	7700 2350 7700 2250
Text HLabel 8600 2800 0    50   Input ~ 0
IMU2_CS
Text HLabel 5550 2550 0    50   Input ~ 0
MISO
Text HLabel 5550 2350 0    50   Input ~ 0
MOSI
Text HLabel 5550 2450 0    50   Input ~ 0
SCLK
$Comp
L power:+1V8 #PWR0101
U 1 1 5C60CE1C
P 6500 1400
F 0 "#PWR0101" H 6500 1250 50  0001 C CNN
F 1 "+1V8" H 6550 1600 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0103
U 1 1 5C60E7F4
P 10000 4750
F 0 "#PWR0103" H 10000 4600 50  0001 C CNN
F 1 "+1V8" H 9900 4950 50  0000 C CNN
F 2 "" H 10000 4750 50  0001 C CNN
F 3 "" H 10000 4750 50  0001 C CNN
	1    10000 4750
	1    0    0    -1  
$EndComp
$Comp
L flight_instr:LSM6DS3HTR U2
U 1 1 5C601B49
P 9600 2650
F 0 "U2" H 9800 2100 60  0000 C CNN
F 1 "LSM6DS3HTR" H 10000 2000 60  0000 C CNN
F 2 "flight_instr:LSM6DS3HTR" H 9400 2400 60  0001 C CNN
F 3 "" H 9400 2400 60  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C601CF6
P 9250 1650
F 0 "C1" V 8998 1650 50  0000 C CNN
F 1 "100nF" V 9089 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 1500 50  0001 C CNN
F 3 "~" H 9250 1650 50  0001 C CNN
	1    9250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2800 8900 2800
Wire Wire Line
	8600 2500 8900 2500
Wire Wire Line
	8600 2600 8900 2600
Wire Wire Line
	8600 2700 8900 2700
$Comp
L power:GND #PWR0102
U 1 1 5C60589A
P 10400 2950
F 0 "#PWR0102" H 10400 2700 50  0001 C CNN
F 1 "GND" H 10405 2777 50  0000 C CNN
F 2 "" H 10400 2950 50  0001 C CNN
F 3 "" H 10400 2950 50  0001 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2800 10400 2800
Wire Wire Line
	10400 2800 10400 2950
Wire Wire Line
	10250 2700 10400 2700
Wire Wire Line
	10400 2700 10400 2800
Connection ~ 10400 2800
$Comp
L power:GND #PWR0110
U 1 1 5C607D6C
P 9500 3350
F 0 "#PWR0110" H 9500 3100 50  0001 C CNN
F 1 "GND" H 9505 3177 50  0000 C CNN
F 2 "" H 9500 3350 50  0001 C CNN
F 3 "" H 9500 3350 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3150 9500 3250
Wire Wire Line
	9600 3150 9600 3250
Wire Wire Line
	9600 3250 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9500 3350
$Comp
L power:+1V8 #PWR0111
U 1 1 5C60A546
P 9600 1450
F 0 "#PWR0111" H 9600 1300 50  0001 C CNN
F 1 "+1V8" H 9500 1650 50  0000 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	-1   0    0    -1  
$EndComp
NoConn ~ 9700 1950
$Comp
L power:GND #PWR0112
U 1 1 5C610D4D
P 9000 1850
F 0 "#PWR0112" H 9000 1600 50  0001 C CNN
F 1 "GND" H 9005 1677 50  0000 C CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9000 1650
Wire Wire Line
	9000 1650 9100 1650
Wire Wire Line
	9500 1650 9400 1650
Wire Wire Line
	9500 1650 9500 1950
Wire Wire Line
	9600 1950 9600 1650
$Comp
L Device:C C2
U 1 1 5C6180E4
P 9750 1650
F 0 "C2" V 9498 1650 50  0000 C CNN
F 1 "100nF" V 9589 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9788 1500 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C6180EA
P 10000 1850
F 0 "#PWR0113" H 10000 1600 50  0001 C CNN
F 1 "GND" H 10005 1677 50  0000 C CNN
F 2 "" H 10000 1850 50  0001 C CNN
F 3 "" H 10000 1850 50  0001 C CNN
	1    10000 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 1850 10000 1650
Wire Wire Line
	10000 1650 9900 1650
Connection ~ 9600 1650
Wire Wire Line
	9600 1650 9600 1450
$Comp
L power:+1V8 #PWR0114
U 1 1 5C619B2A
P 9500 1450
F 0 "#PWR0114" H 9500 1300 50  0001 C CNN
F 1 "+1V8" H 9400 1650 50  0000 C CNN
F 2 "" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1650 9500 1450
Connection ~ 9500 1650
$EndSCHEMATC
