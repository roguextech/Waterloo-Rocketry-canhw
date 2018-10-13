EESchema Schematic File Version 4
LIBS:sensors-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L flight_instr:74HC4051D U12
U 1 1 5BB4F094
P 2650 2050
F 0 "U12" H 2625 2737 60  0000 C CNN
F 1 "74HC4051D" H 2625 2631 60  0000 C CNN
F 2 "" H 2600 2050 60  0001 C CNN
F 3 "" H 2600 2050 60  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Text HLabel 1850 1800 0    50   Input ~ 0
MUX_S0
Text HLabel 1850 1900 0    50   Input ~ 0
MUX_S1
Text HLabel 1850 2000 0    50   Input ~ 0
MUX_S2
Wire Wire Line
	1850 2000 2200 2000
Wire Wire Line
	1850 1900 2200 1900
Wire Wire Line
	1850 1800 2200 1800
$Comp
L power:+3V3 #PWR055
U 1 1 5BB4FD46
P 2100 1450
F 0 "#PWR055" H 2100 1300 50  0001 C CNN
F 1 "+3V3" H 2115 1623 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2100 1650
Wire Wire Line
	2100 1650 2200 1650
$Comp
L power:GND #PWR058
U 1 1 5BB4FF10
P 2100 2600
F 0 "#PWR058" H 2100 2350 50  0001 C CNN
F 1 "GND" H 2105 2427 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2100 2350
Wire Wire Line
	2100 2250 2200 2250
Wire Wire Line
	2200 2350 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2100 2250
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2250
Connection ~ 2100 2250
Text HLabel 1850 3050 0    50   Input ~ 0
MUX_OUT
Text Label 3350 1650 0    50   ~ 0
RTD
Text HLabel 3350 2250 2    50   Input ~ 0
CURR_AMP_5V
Text HLabel 3350 2150 2    50   Input ~ 0
CURR_AMP_12V
Text Label 3350 1750 0    50   ~ 0
THERM_0
Text Label 3350 1850 0    50   ~ 0
THERM_1
Text Label 3350 1950 0    50   ~ 0
THERM_2
Wire Wire Line
	3350 1650 3050 1650
Wire Wire Line
	3350 1750 3050 1750
Wire Wire Line
	3350 1850 3050 1850
Wire Wire Line
	3350 1950 3050 1950
Wire Wire Line
	3350 2150 3050 2150
Wire Wire Line
	3350 2250 3050 2250
Wire Wire Line
	1850 3050 2650 3050
Wire Wire Line
	2650 2700 2650 3050
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5BB51AC9
P 6550 1550
F 0 "J3" H 6577 1526 50  0000 L CNN
F 1 "Differential Pressure Conn" H 6577 1435 50  0000 L CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	-1   0    0    -1  
$EndComp
Text Label 7100 1550 0    50   ~ 0
DIFF_S-
Text Label 7100 1650 0    50   ~ 0
DIFF_S+
$Comp
L power:GND #PWR056
U 1 1 5BB51E98
P 7100 1850
F 0 "#PWR056" H 7100 1600 50  0001 C CNN
F 1 "GND" H 7105 1677 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7100 1750
Wire Wire Line
	7100 1750 6750 1750
$Comp
L canhw:INA826 U11
U 1 1 5BB51EC4
P 8800 1550
F 0 "U11" H 8800 1775 50  0000 C CNN
F 1 "INA826" H 8800 1684 50  0000 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5BB52074
P 9350 1950
F 0 "#PWR057" H 9350 1700 50  0001 C CNN
F 1 "GND" H 9355 1777 50  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9350 1850
Wire Wire Line
	9350 1750 9250 1750
Wire Wire Line
	9250 1850 9350 1850
Connection ~ 9350 1850
Wire Wire Line
	9350 1850 9350 1750
Text HLabel 9550 1650 2    50   Input ~ 0
DIFF_PRESSURE
Wire Wire Line
	9550 1650 9250 1650
Wire Wire Line
	9350 1550 9250 1550
$Comp
L power:+3V3 #PWR052
U 1 1 5BB6477C
P 9350 1150
F 0 "#PWR052" H 9350 1000 50  0001 C CNN
F 1 "+3V3" H 9365 1323 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1550 8350 1550
Wire Wire Line
	7450 1650 7450 1850
Wire Wire Line
	7450 1850 8350 1850
Wire Wire Line
	6750 1650 7450 1650
$Comp
L Device:R_US R6
U 1 1 5BB660AB
P 8200 1650
F 0 "R6" V 8200 1250 50  0000 C CNN
F 1 "R_US" V 8300 1300 50  0000 C CNN
F 2 "" V 8240 1640 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1650 8050 1750
Wire Wire Line
	8050 1750 8350 1750
$Comp
L power:+10V #PWR054
U 1 1 5BB66C0F
P 7100 1350
F 0 "#PWR054" H 7100 1200 50  0001 C CNN
F 1 "+10V" H 7115 1523 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1350 7100 1450
Wire Wire Line
	7100 1450 6750 1450
Text Notes 7550 1500 0    50   ~ 0
2 mV/V probably
Text Label 3350 2050 0    50   ~ 0
THERM_3
Wire Wire Line
	3350 2050 3050 2050
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5BB6EB08
P 6500 3400
F 0 "J4" H 6394 3585 50  0000 C CNN
F 1 "RTD Conn" H 6394 3494 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5BB6ECBD
P 7200 3000
F 0 "R7" H 7268 3046 50  0000 L CNN
F 1 "R_US" H 7268 2955 50  0000 L CNN
F 2 "" V 7240 2990 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR062
U 1 1 5BB6EDB6
P 7200 2850
F 0 "#PWR062" H 7200 2700 50  0001 C CNN
F 1 "+3V3" H 7215 3023 50  0000 C CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 7200 3400
$Comp
L power:GND #PWR063
U 1 1 5BB6F57A
P 7200 3600
F 0 "#PWR063" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7205 3427 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 7200 3500
Wire Wire Line
	7200 3500 6700 3500
$Comp
L canhw:INA826 U13
U 1 1 5BB70118
P 8800 3100
F 0 "U13" H 8800 3325 50  0000 C CNN
F 1 "INA826" H 8800 3234 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 3150
Wire Wire Line
	8350 3400 7200 3400
Connection ~ 7200 3400
$Comp
L power:GND #PWR060
U 1 1 5BB711C6
P 8050 2800
F 0 "#PWR060" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 8350 2800
Wire Wire Line
	8350 2800 8350 3100
$Comp
L Device:R_US R8
U 1 1 5BB719C4
P 8100 3200
F 0 "R8" V 8150 3550 50  0000 C CNN
F 1 "R_US" V 8050 3500 50  0000 C CNN
F 2 "" V 8140 3190 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3200 8350 3200
Wire Wire Line
	7950 3200 7950 3300
Wire Wire Line
	7950 3300 8350 3300
Text Notes 8300 3650 0    50   ~ 0
todo: check common mode
$Comp
L power:GND #PWR064
U 1 1 5BB72C19
P 9500 3600
F 0 "#PWR064" H 9500 3350 50  0001 C CNN
F 1 "GND" H 9505 3427 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3600 9500 3400
Wire Wire Line
	9500 3400 9250 3400
$Comp
L power:+3V3 #PWR059
U 1 1 5BB735AE
P 9500 2650
F 0 "#PWR059" H 9500 2500 50  0001 C CNN
F 1 "+3V3" H 9515 2823 50  0000 C CNN
F 2 "" H 9500 2650 50  0001 C CNN
F 3 "" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3100 9250 3100
Wire Wire Line
	9250 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3400
Connection ~ 9500 3400
Text Label 7300 3400 0    50   ~ 0
RTD_DIVIDER
Text Label 9700 3200 0    50   ~ 0
RTD
Wire Wire Line
	9700 3200 9250 3200
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5BB76C20
P 6500 5250
F 0 "J5" H 6394 5535 50  0000 C CNN
F 1 "Tank Pressure Conn" H 6394 5444 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR065
U 1 1 5BB76D88
P 7250 4850
F 0 "#PWR065" H 7250 4700 50  0001 C CNN
F 1 "+15V" H 7265 5023 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4850 7250 5150
Wire Wire Line
	7250 5150 6700 5150
$Comp
L power:GND #PWR066
U 1 1 5BB77B9E
P 7250 5500
F 0 "#PWR066" H 7250 5250 50  0001 C CNN
F 1 "GND" H 7255 5327 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5500 7250 5350
Wire Wire Line
	7250 5350 6700 5350
Text HLabel 7600 5250 2    50   Input ~ 0
PRESSURE_STD
Wire Wire Line
	7600 5250 6700 5250
$Sheet
S 1150 4350 1150 1000
U 5BB7A17B
F0 "Thermistor" 50
F1 "thermistor.sch" 50
F2 "THERM_OUT" I R 2300 4750 50 
$EndSheet
Text Label 2550 4750 0    50   ~ 0
THERM_0
Wire Wire Line
	2550 4750 2300 4750
$Sheet
S 3250 4350 1150 1000
U 5BB7BB89
F0 "sheet5BB7BB86" 50
F1 "thermistor.sch" 50
F2 "THERM_OUT" I R 4400 4750 50 
$EndSheet
Text Label 4650 4750 0    50   ~ 0
THERM_1
Wire Wire Line
	4650 4750 4400 4750
$Sheet
S 1150 5800 1150 1000
U 5BB7CAFE
F0 "sheet5BB7CAFB" 50
F1 "thermistor.sch" 50
F2 "THERM_OUT" I R 2300 6200 50 
$EndSheet
Text Label 2550 6200 0    50   ~ 0
THERM_2
Wire Wire Line
	2550 6200 2300 6200
$Sheet
S 3250 5750 1150 1000
U 5BB7DAB9
F0 "sheet5BB7DAB6" 50
F1 "thermistor.sch" 50
F2 "THERM_OUT" I R 4400 6150 50 
$EndSheet
Text Label 4650 6150 0    50   ~ 0
THERM_3
Wire Wire Line
	4650 6150 4400 6150
Wire Wire Line
	9350 1150 9350 1300
$Comp
L Device:C C18
U 1 1 5BB80ADB
P 9600 1300
F 0 "C18" V 9348 1300 50  0000 C CNN
F 1 "0.1uF" V 9439 1300 50  0000 C CNN
F 2 "" H 9638 1150 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1300 9350 1300
Connection ~ 9350 1300
Wire Wire Line
	9350 1300 9350 1550
$Comp
L power:GND #PWR053
U 1 1 5BB81C6C
P 9750 1300
F 0 "#PWR053" H 9750 1050 50  0001 C CNN
F 1 "GND" H 9755 1127 50  0000 C CNN
F 2 "" H 9750 1300 50  0001 C CNN
F 3 "" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5BB82F9C
P 9750 2800
F 0 "C19" V 9498 2800 50  0000 C CNN
F 1 "0.1uF" V 9589 2800 50  0000 C CNN
F 2 "" H 9788 2650 50  0001 C CNN
F 3 "~" H 9750 2800 50  0001 C CNN
	1    9750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2650 9500 2800
Wire Wire Line
	9600 2800 9500 2800
Connection ~ 9500 2800
Wire Wire Line
	9500 2800 9500 3100
$Comp
L power:GND #PWR061
U 1 1 5BB87902
P 9900 2800
F 0 "#PWR061" H 9900 2550 50  0001 C CNN
F 1 "GND" H 9905 2627 50  0000 C CNN
F 2 "" H 9900 2800 50  0001 C CNN
F 3 "" H 9900 2800 50  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
NoConn ~ 3050 2350
$EndSCHEMATC
