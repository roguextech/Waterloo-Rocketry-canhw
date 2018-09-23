EESchema Schematic File Version 4
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
L Connector:Conn_01x02_Male J1
U 1 1 5B9F24A6
P 2100 3650
F 0 "J1" H 2206 3828 50  0000 C CNN
F 1 "Valve Power" H 2206 3737 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B9F2B45
P 2900 4000
F 0 "#PWR02" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2905 3827 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 2300 3750
$Comp
L device:Fuse_Small F1
U 1 1 5B9F3487
P 2600 3650
F 0 "F1" H 2600 3835 50  0000 C CNN
F 1 "30A" H 2600 3744 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3650 2500 3650
Wire Wire Line
	2900 4000 2900 3750
$Comp
L power:GND #PWR04
U 1 1 5B9F6C56
P 6700 4150
F 0 "#PWR04" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 3750
Wire Wire Line
	6700 3750 6300 3750
Text GLabel 7000 3850 2    50   Input ~ 0
CANH
Wire Wire Line
	7000 3850 6300 3850
Text GLabel 7000 3950 2    50   Input ~ 0
CANL
Wire Wire Line
	7000 3950 6300 3950
Wire Wire Line
	2700 3650 3450 3650
$Comp
L device:R R2
U 1 1 5B9FF972
P 3450 3950
F 0 "R2" H 3520 3996 50  0000 L CNN
F 1 "27K" H 3520 3905 50  0000 L CNN
F 2 "" V 3380 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5B9FFAF9
P 3450 4400
F 0 "R3" H 3520 4446 50  0000 L CNN
F 1 "10K" H 3520 4355 50  0000 L CNN
F 2 "" V 3380 4400 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B9FFB99
P 3450 4550
F 0 "#PWR06" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3455 4377 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4250 3450 4200
Wire Wire Line
	3450 3800 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 3850 3650
Text HLabel 3850 4200 2    50   Input ~ 0
VBAT
Wire Wire Line
	3850 4200 3450 4200
Connection ~ 3450 4200
Wire Wire Line
	3450 4200 3450 4100
Wire Wire Line
	8550 3650 8550 3550
Wire Wire Line
	6300 3650 7650 3650
Wire Wire Line
	8050 3650 8150 3650
$Comp
L canhw:INA180 U1
U 1 1 5BA0629D
P 8800 4650
F 0 "U1" H 8750 4178 50  0000 C CNN
F 1 "INA180" H 8750 4087 50  0000 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5BA069E9
P 8650 4000
F 0 "#PWR03" H 8650 3850 50  0001 C CNN
F 1 "+5V" H 8665 4173 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BA06D4F
P 8300 4850
F 0 "#PWR07" H 8300 4600 50  0001 C CNN
F 1 "GND" H 8305 4677 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4550 8150 4550
Wire Wire Line
	8150 4550 8150 3650
Connection ~ 8150 3650
Wire Wire Line
	8150 3650 8550 3650
Wire Wire Line
	8300 4750 7650 4750
Wire Wire Line
	7650 4750 7650 3650
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 7750 3650
Text HLabel 9200 4650 2    50   Input ~ 0
CURR_AMP
Text GLabel 3850 3650 2    50   Input ~ 0
VALVE_PWR
Text Notes 8800 4950 0    50   ~ 0
GAIN: 100 V/V
Text Notes 7700 3900 0    50   ~ 0
max Id =\n200 mA
Wire Wire Line
	8650 4000 8650 4150
$Comp
L device:C C1
U 1 1 5BA6E391
P 8950 4150
F 0 "C1" V 8698 4150 50  0000 C CNN
F 1 "0.1uF" V 8789 4150 50  0000 C CNN
F 2 "" H 8988 4000 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BA6E42F
P 9200 4200
F 0 "#PWR05" H 9200 3950 50  0001 C CNN
F 1 "GND" H 9205 4027 50  0000 C CNN
F 2 "" H 9200 4200 50  0001 C CNN
F 3 "" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 9200 4150
Wire Wire Line
	9200 4150 9100 4150
Wire Wire Line
	8800 4150 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	8650 4150 8650 4200
Text Notes 4000 3800 0    50   ~ 0
15V MAX
Text Notes 3900 4350 0    50   ~ 0
map to 4.096V
$Comp
L device:R R1
U 1 1 5BA02ADD
P 7900 3650
F 0 "R1" V 7693 3650 50  0000 C CNN
F 1 "200mR" V 7784 3650 50  0000 C CNN
F 2 "" V 7830 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BA7B6AD
P 6100 3750
F 0 "J?" H 5994 4135 50  0000 C CNN
F 1 "Conn_01x05_Female" H 5994 4044 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA7BAF4
P 8550 3550
F 0 "#PWR?" H 8550 3400 50  0001 C CNN
F 1 "+5V" H 8565 3723 50  0000 C CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BA7BC54
P 6700 3350
F 0 "#PWR?" H 6700 3200 50  0001 C CNN
F 1 "+12V" H 6715 3523 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6700 3550
Wire Wire Line
	6700 3550 6300 3550
$EndSCHEMATC
