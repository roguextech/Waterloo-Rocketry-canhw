EESchema Schematic File Version 4
LIBS:rocketlog-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector:Conn_01x04_Female J?
U 1 1 5BA137DB
P 950 1600
F 0 "J?" H 844 1175 50  0000 C CNN
F 1 "BUS_CONN" H 844 1266 50  0000 C CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	-1   0    0    1   
$EndComp
Text GLabel 1150 1500 2    50   Input ~ 0
CANH
Text GLabel 1150 1600 2    50   Input ~ 0
CANL
$Comp
L power:GND #PWR?
U 1 1 5BA138C0
P 1350 1750
F 0 "#PWR?" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1355 1577 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1750
$Comp
L canhw:INA180 U?
U 1 1 5B9DCC5E
P 2550 2350
F 0 "U?" H 2500 1878 50  0000 C CNN
F 1 "INA180" H 2500 1787 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9DCD95
P 2050 2550
F 0 "#PWR?" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2055 2377 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Text GLabel 2950 2350 2    50   Input ~ 0
CURR_AMP
$Comp
L Device:R R?
U 1 1 5B9DDE19
P 1800 1400
F 0 "R?" V 1593 1400 50  0000 C CNN
F 1 "R_sense" V 1684 1400 50  0000 C CNN
F 2 "" V 1730 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1400 1550 1400
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	2050 1400 2050 2250
Wire Wire Line
	1550 1400 1550 2450
Wire Wire Line
	1550 2450 2050 2450
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1650 1400
$Comp
L power:+BATT #PWR?
U 1 1 5B9DE158
P 2250 1350
F 0 "#PWR?" H 2250 1200 50  0001 C CNN
F 1 "+BATT" H 2265 1523 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2250 1400
Connection ~ 2050 1400
$Comp
L Device:C C?
U 1 1 5B9DE73F
P 2650 1800
F 0 "C?" V 2398 1800 50  0000 C CNN
F 1 "0.1u" V 2489 1800 50  0000 C CNN
F 2 "" H 2688 1650 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9DE78E
P 2900 1900
F 0 "#PWR?" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2905 1727 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2900 1800
Wire Wire Line
	2900 1800 2900 1900
Wire Wire Line
	2400 1900 2400 1800
Wire Wire Line
	2400 1800 2500 1800
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2400 1700
Wire Wire Line
	2250 1350 2250 1400
$Comp
L power:+3.3V #PWR?
U 1 1 5B9DECE0
P 2400 1700
F 0 "#PWR?" H 2400 1550 50  0001 C CNN
F 1 "+3.3V" H 2415 1873 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L canhw:TPS5405TR U?
U 1 1 5B9DED7D
P 5400 3500
F 0 "U?" H 5400 3765 50  0000 C CNN
F 1 "TPS5405TR" H 5400 3674 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5B9DEFF0
P 9100 5150
F 0 "U?" H 9100 5492 50  0000 C CNN
F 1 "AP2114H-3.3" H 9100 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9100 5475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9100 5250 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9DF11F
P 5400 3000
F 0 "C?" V 5148 3000 50  0000 C CNN
F 1 "C" V 5239 3000 50  0000 C CNN
F 2 "" H 5438 2850 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5B9DF2F4
P 6400 3200
F 0 "D?" V 6354 3279 50  0000 L CNN
F 1 "D_Zener" V 6445 3279 50  0000 L CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3500 5900 3000
Wire Wire Line
	5900 3000 5550 3000
Wire Wire Line
	5250 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3500
Wire Wire Line
	5900 3000 6400 3000
Wire Wire Line
	6400 3000 6400 3050
Connection ~ 5900 3000
$Comp
L power:GND #PWR?
U 1 1 5B9DF8DE
P 6400 3350
F 0 "#PWR?" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6405 3177 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 6350 3600
Wire Wire Line
	6350 3600 6350 4000
$Comp
L power:GND #PWR?
U 1 1 5B9DFAB4
P 6350 4000
F 0 "#PWR?" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6355 3827 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B9DFE86
P 6050 4150
F 0 "R?" H 6120 4196 50  0000 L CNN
F 1 "R" H 6120 4105 50  0000 L CNN
F 2 "" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 6050 3700
Wire Wire Line
	6050 3700 6050 4000
$Comp
L Device:C C?
U 1 1 5B9E0290
P 6050 4450
F 0 "C?" H 5935 4404 50  0000 R CNN
F 1 "C" H 5935 4495 50  0000 R CNN
F 2 "" H 6088 4300 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9E0372
P 6050 4600
F 0 "#PWR?" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6055 4427 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5B9E05FB
P 6750 3000
F 0 "L?" V 6940 3000 50  0000 C CNN
F 1 "L" V 6849 3000 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3000 6600 3000
Connection ~ 6400 3000
$Comp
L Device:C C?
U 1 1 5B9E08AC
P 7050 3200
F 0 "C?" H 6935 3154 50  0000 R CNN
F 1 "C" H 6935 3245 50  0000 R CNN
F 2 "" H 7088 3050 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3000 7050 3000
Wire Wire Line
	7050 3000 7050 3050
$Comp
L power:GND #PWR?
U 1 1 5B9E0B83
P 7050 3350
F 0 "#PWR?" H 7050 3100 50  0001 C CNN
F 1 "GND" H 7055 3177 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3000
Wire Wire Line
	7400 3000 7050 3000
Connection ~ 7050 3000
$Comp
L power:+5V #PWR?
U 1 1 5B9E0EB9
P 7600 2950
F 0 "#PWR?" H 7600 2800 50  0001 C CNN
F 1 "+5V" H 7615 3123 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	7600 3000 7600 2950
Connection ~ 7400 3000
$Comp
L Device:C C?
U 1 1 5B9E136F
P 4750 4000
F 0 "C?" H 4635 3954 50  0000 R CNN
F 1 "C" H 4635 4045 50  0000 R CNN
F 2 "" H 4788 3850 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3850 4750 3800
Wire Wire Line
	4750 3800 4900 3800
$Comp
L Device:R R?
U 1 1 5B9E17A4
P 4450 4000
F 0 "R?" H 4520 4046 50  0000 L CNN
F 1 "R" H 4520 3955 50  0000 L CNN
F 2 "" V 4380 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B9E180A
P 4150 4000
F 0 "R?" H 4220 4046 50  0000 L CNN
F 1 "R" H 4220 3955 50  0000 L CNN
F 2 "" V 4080 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4450 3700
Wire Wire Line
	4150 3700 4150 3850
Wire Wire Line
	4450 3850 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4900 3700
$Comp
L power:GND #PWR?
U 1 1 5B9E229F
P 4750 4150
F 0 "#PWR?" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9E22CF
P 4450 4150
F 0 "#PWR?" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4455 3977 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9E22F8
P 4150 4150
F 0 "#PWR?" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9E2330
P 3850 4000
F 0 "C?" H 3735 3954 50  0000 R CNN
F 1 "C" H 3735 4045 50  0000 R CNN
F 2 "" H 3888 3850 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3850 3850 3600
Wire Wire Line
	3850 3600 4900 3600
$Comp
L power:+BATT #PWR?
U 1 1 5B9E29E2
P 3850 3450
F 0 "#PWR?" H 3850 3300 50  0001 C CNN
F 1 "+BATT" H 3865 3623 50  0000 C CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 3850 3600
Connection ~ 3850 3600
$Comp
L power:GND #PWR?
U 1 1 5B9E36AC
P 3850 4150
F 0 "#PWR?" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3855 3977 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9E51A5
P 8350 5300
F 0 "C?" H 8235 5254 50  0000 R CNN
F 1 "4.7u" H 8235 5345 50  0000 R CNN
F 2 "" H 8388 5150 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
	1    8350 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B9E5217
P 9700 5250
F 0 "C?" H 9585 5204 50  0000 R CNN
F 1 "4.7u" H 9585 5295 50  0000 R CNN
F 2 "" H 9738 5100 50  0001 C CNN
F 3 "~" H 9700 5250 50  0001 C CNN
	1    9700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5050 9700 5050
Wire Wire Line
	9700 5050 9700 5100
Wire Wire Line
	8350 5050 8350 5150
Wire Wire Line
	8800 5150 8700 5150
$Comp
L power:+5V #PWR?
U 1 1 5B9E687C
P 8200 4950
F 0 "#PWR?" H 8200 4800 50  0001 C CNN
F 1 "+5V" H 8215 5123 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9E6913
P 9100 5450
F 0 "#PWR?" H 9100 5200 50  0001 C CNN
F 1 "GND" H 9105 5277 50  0000 C CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9E6949
P 9700 5400
F 0 "#PWR?" H 9700 5150 50  0001 C CNN
F 1 "GND" H 9705 5227 50  0000 C CNN
F 2 "" H 9700 5400 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9E6978
P 8350 5450
F 0 "#PWR?" H 8350 5200 50  0001 C CNN
F 1 "GND" H 8355 5277 50  0000 C CNN
F 2 "" H 8350 5450 50  0001 C CNN
F 3 "" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B9E6A08
P 9950 4950
F 0 "#PWR?" H 9950 4800 50  0001 C CNN
F 1 "+3.3V" H 9965 5123 50  0000 C CNN
F 2 "" H 9950 4950 50  0001 C CNN
F 3 "" H 9950 4950 50  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5050 9950 5050
Connection ~ 9700 5050
Wire Wire Line
	9950 4950 9950 5050
Wire Wire Line
	8700 5150 8700 5050
Wire Wire Line
	8350 5050 8700 5050
Connection ~ 8700 5050
Wire Wire Line
	8700 5050 8800 5050
Wire Wire Line
	8200 4950 8200 5050
Wire Wire Line
	8200 5050 8350 5050
Connection ~ 8350 5050
$EndSCHEMATC
