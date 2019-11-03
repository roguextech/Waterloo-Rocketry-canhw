EESchema Schematic File Version 4
LIBS:recovery_CAN-cache
EELAYER 26 0
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
$Comp
L canhw:INA180 U4
U 1 1 5DA1576D
P 8950 1900
F 0 "U4" H 8900 1428 50  0000 C CNN
F 1 "INA180" H 8900 1337 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina180.pdf" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5DA15815
P 8800 1000
F 0 "#PWR026" H 8800 850 50  0001 C CNN
F 1 "+5V" H 8815 1173 50  0000 C CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DA1584E
P 9450 1300
F 0 "#PWR027" H 9450 1050 50  0001 C CNN
F 1 "GND" H 9455 1127 50  0000 C CNN
F 2 "" H 9450 1300 50  0001 C CNN
F 3 "" H 9450 1300 50  0001 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DA15879
P 9100 1150
F 0 "C6" V 8848 1150 50  0000 C CNN
F 1 "0.1uF" V 8939 1150 50  0000 C CNN
F 2 "" H 9138 1000 50  0001 C CNN
F 3 "~" H 9100 1150 50  0001 C CNN
	1    9100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1150 9450 1150
Wire Wire Line
	9450 1150 9450 1300
Wire Wire Line
	8800 1000 8800 1150
Wire Wire Line
	8950 1150 8800 1150
Connection ~ 8800 1150
Wire Wire Line
	8800 1150 8800 1450
Text HLabel 9350 1900 2    50   Input ~ 0
CURR_AMP
$Comp
L power:GND #PWR024
U 1 1 5DA1592D
P 8350 2200
F 0 "#PWR024" H 8350 1950 50  0001 C CNN
F 1 "GND" H 8355 2027 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2100 8350 2100
Wire Wire Line
	8350 2100 8350 2200
$Comp
L Device:R_US R8
U 1 1 5DA159C6
P 7750 1200
F 0 "R8" V 7545 1200 50  0000 C CNN
F 1 "200mR" V 7636 1200 50  0000 C CNN
F 2 "" V 7790 1190 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1200 8000 1800
Wire Wire Line
	8000 1800 8450 1800
Wire Wire Line
	7500 1200 7500 2000
Wire Wire Line
	7500 2000 8450 2000
$Comp
L power:+5V #PWR025
U 1 1 5DA15AFC
P 8400 1000
F 0 "#PWR025" H 8400 850 50  0001 C CNN
F 1 "+5V" H 8415 1173 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1000 8400 1200
Wire Wire Line
	8400 1200 8000 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 1200 7900 1200
$Comp
L Device:Polyfuse F1
U 1 1 5DA15C0F
P 6950 1200
F 0 "F1" V 6725 1200 50  0000 C CNN
F 1 "Polyfuse" V 6816 1200 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 L CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1200 7500 1200
Connection ~ 7500 1200
Wire Wire Line
	7500 1200 7600 1200
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5DA15DBD
P 6150 1300
F 0 "J4" H 6044 875 50  0000 C CNN
F 1 "Conn_01x05_Female" H 6044 966 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1200 6800 1200
$Comp
L power:GND #PWR022
U 1 1 5DA160DC
P 6550 1700
F 0 "#PWR022" H 6550 1450 50  0001 C CNN
F 1 "GND" H 6555 1527 50  0000 C CNN
F 2 "" H 6550 1700 50  0001 C CNN
F 3 "" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1300 6550 1300
Wire Wire Line
	6550 1300 6550 1700
Text GLabel 6850 1400 2    50   Input ~ 0
CANH
Text GLabel 6850 1500 2    50   Input ~ 0
CANL
Wire Wire Line
	6350 1400 6850 1400
Wire Wire Line
	6350 1500 6850 1500
Text Notes 9350 2100 2    50   ~ 0
100V/V
Text Notes 7900 1400 2    50   ~ 0
max Id =\n200 mA
$Comp
L canhw:L78L05AC U3
U 1 1 5DA172CC
P 3800 5050
F 0 "U3" H 3825 5315 50  0000 C CNN
F 1 "L78L05AC" H 3825 5224 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "https://www.westfloridacomponents.com/mm5/graphics/ds/78l05acd.pdf" H 3900 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
NoConn ~ 4250 5350
NoConn ~ 3400 5350
$Comp
L power:GND #PWR019
U 1 1 5DA18DE2
P 4350 5450
F 0 "#PWR019" H 4350 5200 50  0001 C CNN
F 1 "GND" H 4355 5277 50  0000 C CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DA18E10
P 3300 5450
F 0 "#PWR014" H 3300 5200 50  0001 C CNN
F 1 "GND" H 3305 5277 50  0000 C CNN
F 2 "" H 3300 5450 50  0001 C CNN
F 3 "" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5150 4350 5150
Wire Wire Line
	4350 5150 4350 5250
Wire Wire Line
	3400 5150 3300 5150
Wire Wire Line
	3300 5150 3300 5250
Wire Wire Line
	4250 5250 4350 5250
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 4350 5450
Wire Wire Line
	3400 5250 3300 5250
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3300 5450
$Comp
L power:+BATT #PWR020
U 1 1 5DA19F1C
P 4600 4800
F 0 "#PWR020" H 4600 4650 50  0001 C CNN
F 1 "+BATT" H 4615 4973 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5DA19F5F
P 3000 4900
F 0 "#PWR010" H 3000 4750 50  0001 C CNN
F 1 "+5V" H 3015 5073 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 5050
Wire Wire Line
	4600 5050 4250 5050
Wire Wire Line
	3000 4900 3000 5050
Wire Wire Line
	3000 5050 3400 5050
$Comp
L Device:C C5
U 1 1 5DA1AC23
P 4600 5250
F 0 "C5" H 4715 5296 50  0000 L CNN
F 1 "0.33uF" H 4715 5205 50  0000 L CNN
F 2 "" H 4638 5100 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DA1AC5D
P 3000 5250
F 0 "C4" H 3115 5296 50  0000 L CNN
F 1 "0.22uF" H 3115 5205 50  0000 L CNN
F 2 "" H 3038 5100 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DA1ACB0
P 4600 5450
F 0 "#PWR021" H 4600 5200 50  0001 C CNN
F 1 "GND" H 4605 5277 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DA1ACE2
P 3000 5450
F 0 "#PWR011" H 3000 5200 50  0001 C CNN
F 1 "GND" H 3005 5277 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5400 4600 5450
Wire Wire Line
	3000 5400 3000 5450
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3000 5100
Wire Wire Line
	4600 5050 4600 5100
Connection ~ 4600 5050
Text Notes 5850 5750 2    50   ~ 0
For failsafe arming control\n\ncap values copied from vent, not sure reasoning for specific values
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DA1E9A6
P 2850 1300
F 0 "J2" H 2744 975 50  0000 C CNN
F 1 "Battery 1" H 2744 1066 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DA1EAB9
P 3200 1400
F 0 "#PWR012" H 3200 1150 50  0001 C CNN
F 1 "GND" H 3205 1227 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1400
$Comp
L Device:D D4
U 1 1 5DA20D83
P 4000 1200
F 0 "D4" H 4000 984 50  0000 C CNN
F 1 "D" H 4000 1075 50  0000 C CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DA217CB
P 3650 1450
F 0 "R4" H 3718 1496 50  0000 L CNN
F 1 "25K" H 3718 1405 50  0000 L CNN
F 2 "" V 3690 1440 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DA2182F
P 3650 1750
F 0 "R5" H 3718 1796 50  0000 L CNN
F 1 "10K" H 3718 1705 50  0000 L CNN
F 2 "" V 3690 1740 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3650 1200
Wire Wire Line
	3650 1300 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 3050 1200
$Comp
L power:GND #PWR015
U 1 1 5DA23025
P 3650 1900
F 0 "#PWR015" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3655 1727 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Text HLabel 4000 1600 2    50   Input ~ 0
VBAT1
Wire Wire Line
	4000 1600 3650 1600
Connection ~ 3650 1600
$Comp
L power:+BATT #PWR017
U 1 1 5DA23C2B
P 4250 1100
F 0 "#PWR017" H 4250 950 50  0001 C CNN
F 1 "+BATT" H 4265 1273 50  0000 C CNN
F 2 "" H 4250 1100 50  0001 C CNN
F 3 "" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4250 1200
Wire Wire Line
	4250 1200 4250 1100
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5DA275B8
P 2850 2650
F 0 "J3" H 2744 2325 50  0000 C CNN
F 1 "Battery 2" H 2744 2416 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DA275BE
P 3200 2750
F 0 "#PWR013" H 3200 2500 50  0001 C CNN
F 1 "GND" H 3205 2577 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2750
$Comp
L Device:D D5
U 1 1 5DA275C6
P 4000 2550
F 0 "D5" H 4000 2334 50  0000 C CNN
F 1 "D" H 4000 2425 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DA275CC
P 3650 2800
F 0 "R6" H 3718 2846 50  0000 L CNN
F 1 "25K" H 3718 2755 50  0000 L CNN
F 2 "" V 3690 2790 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DA275D2
P 3650 3100
F 0 "R7" H 3718 3146 50  0000 L CNN
F 1 "10K" H 3718 3055 50  0000 L CNN
F 2 "" V 3690 3090 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 3650 2550
Wire Wire Line
	3650 2650 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3650 2550 3050 2550
$Comp
L power:GND #PWR016
U 1 1 5DA275DC
P 3650 3250
F 0 "#PWR016" H 3650 3000 50  0001 C CNN
F 1 "GND" H 3655 3077 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Text HLabel 4000 2950 2    50   Input ~ 0
VBAT2
Wire Wire Line
	4000 2950 3650 2950
Connection ~ 3650 2950
$Comp
L power:+BATT #PWR018
U 1 1 5DA275E5
P 4250 2450
F 0 "#PWR018" H 4250 2300 50  0001 C CNN
F 1 "+BATT" H 4265 2623 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2450
Text Notes 4350 1600 0    50   ~ 0
scale to 4.096V
Text Notes 4350 2950 0    50   ~ 0
scale to 4.096V
Text Notes 3200 1100 0    50   ~ 0
14.3V MAX
Text Notes 3200 2450 0    50   ~ 0
14.3V MAX
NoConn ~ 6350 1100
Text Notes 6400 1100 0    50   ~ 0
12V line
$EndSCHEMATC
