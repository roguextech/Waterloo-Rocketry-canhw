EESchema Schematic File Version 4
LIBS:recovery_CAN-cache
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
$Comp
L recovery_CAN-rescue:StratoLoggerCF-recovery_CAN-cache A?
U 1 1 5DA13DF1
P 4850 2050
F 0 "A?" H 5100 2765 50  0000 C CNN
F 1 "StratoLoggerCF-recovery_CAN-cache" H 5100 2674 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L recovery_CAN-rescue:Raven4-recovery_CAN-cache A?
U 1 1 5DA14746
P 4700 4400
AR Path="/5DA14746" Ref="A?"  Part="1" 
AR Path="/5DA13D99/5DA14746" Ref="A?"  Part="1" 
F 0 "A?" H 4700 4815 50  0000 C CNN
F 1 "Raven4" H 4700 4724 50  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4700 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2000 4350 2000
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	4350 2100 4450 2100
Wire Wire Line
	5750 2000 5750 2500
Wire Wire Line
	5750 2500 4900 2500
$Comp
L power:GND #PWR?
U 1 1 5DA2A26E
P 5750 2650
F 0 "#PWR?" H 5750 2400 50  0001 C CNN
F 1 "GND" H 5755 2477 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2650
Connection ~ 5750 2500
Text HLabel 6800 2250 2    50   Input ~ 0
SL_TX
$Comp
L power:GND #PWR?
U 1 1 5DA2A4A1
P 4150 4250
F 0 "#PWR?" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5DA2A885
P 4250 2550
F 0 "Q?" V 4500 2550 50  0000 C CNN
F 1 "AOD417" V 4591 2550 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DA2AD2E
P 3650 2250
F 0 "#PWR?" H 3650 2100 50  0001 C CNN
F 1 "+BATT" H 3665 2423 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DA2B498
P 2500 2550
F 0 "Q?" H 2705 2596 50  0000 L CNN
F 1 "DMG2302UK" H 2705 2505 50  0000 L CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA2B4ED
P 2600 2950
F 0 "#PWR?" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2950
$Comp
L power:+BATT #PWR?
U 1 1 5DA2B8FE
P 3250 1550
F 0 "#PWR?" H 3250 1400 50  0001 C CNN
F 1 "+BATT" H 3265 1723 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DA2BA67
P 3250 1700
F 0 "R?" H 3318 1746 50  0000 L CNN
F 1 "15k" H 3318 1655 50  0000 L CNN
F 2 "" V 3290 1690 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4250 2000
Wire Wire Line
	4250 2000 3250 2000
Wire Wire Line
	2600 2000 2600 2350
Wire Wire Line
	3250 2000 2600 2000
$Comp
L Device:R_US R?
U 1 1 5DA2CDB1
P 2100 2250
F 0 "R?" H 2168 2296 50  0000 L CNN
F 1 "10k" H 2168 2205 50  0000 L CNN
F 2 "" V 2140 2240 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2400 2100 2550
Wire Wire Line
	2100 2550 2300 2550
$Comp
L power:+5V #PWR?
U 1 1 5DA2D0E2
P 2100 2100
F 0 "#PWR?" H 2100 1950 50  0001 C CNN
F 1 "+5V" H 2115 2273 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Text HLabel 1300 2550 0    50   Input ~ 0
SL_ARM
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5DA2D9EA
P 3850 4450
F 0 "Q?" V 4100 4450 50  0000 C CNN
F 1 "AOD417" V 4191 4450 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DA2D9F0
P 3250 4150
F 0 "#PWR?" H 3250 4000 50  0001 C CNN
F 1 "+BATT" H 3265 4323 50  0000 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DA2D9F8
P 2150 4450
F 0 "Q?" H 2355 4496 50  0000 L CNN
F 1 "DMG2302UK" H 2355 4405 50  0000 L CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA2D9FE
P 2250 4850
F 0 "#PWR?" H 2250 4600 50  0001 C CNN
F 1 "GND" H 2255 4677 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4650 2250 4850
$Comp
L power:+BATT #PWR?
U 1 1 5DA2DA05
P 3250 3300
F 0 "#PWR?" H 3250 3150 50  0001 C CNN
F 1 "+BATT" H 3265 3473 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DA2DA0B
P 3250 3450
F 0 "R?" H 3318 3496 50  0000 L CNN
F 1 "15k" H 3318 3405 50  0000 L CNN
F 2 "" V 3290 3440 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3850 3800
Wire Wire Line
	3850 3800 3250 3800
Wire Wire Line
	2250 3800 2250 4250
Wire Wire Line
	3250 3600 3250 3800
Wire Wire Line
	3250 3800 2250 3800
$Comp
L Device:R_US R?
U 1 1 5DA2DA17
P 1750 4150
F 0 "R?" H 1818 4196 50  0000 L CNN
F 1 "10k" H 1818 4105 50  0000 L CNN
F 2 "" V 1790 4140 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4300 1750 4450
Wire Wire Line
	1750 4450 1950 4450
$Comp
L power:+5V #PWR?
U 1 1 5DA2DA1F
P 1750 4000
F 0 "#PWR?" H 1750 3850 50  0001 C CNN
F 1 "+5V" H 1765 4173 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
Text HLabel 950  4450 0    50   Input ~ 0
A2_ARM
Wire Wire Line
	4350 4450 4350 4150
Wire Wire Line
	4350 4150 4150 4150
Wire Wire Line
	4150 4150 4150 4250
Text Notes 2550 6000 0    50   ~ 0
Part numbers and mosfet layout roughly copied from injector board\nPart specs and resistor values should be checked for this design
$Comp
L Device:R_US R?
U 1 1 5DA326C1
P 1650 2550
F 0 "R?" V 1445 2550 50  0000 C CNN
F 1 "270R" V 1536 2550 50  0000 C CNN
F 2 "" V 1690 2540 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DA32715
P 1350 4450
F 0 "R?" V 1145 4450 50  0000 C CNN
F 1 "270R" V 1236 4450 50  0000 C CNN
F 2 "" V 1390 4440 50  0001 C CNN
F 3 "~" H 1350 4450 50  0001 C CNN
	1    1350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2550 1800 2550
Connection ~ 2100 2550
Wire Wire Line
	1500 2550 1300 2550
Wire Wire Line
	1500 4450 1750 4450
Connection ~ 1750 4450
Wire Wire Line
	1200 4450 950  4450
$Comp
L Device:D D?
U 1 1 5DA67679
P 6000 1900
F 0 "D?" H 6000 1684 50  0000 C CNN
F 1 "D" H 6000 1775 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5DA677CA
P 6500 1900
F 0 "Q?" H 6691 1946 50  0000 L CNN
F 1 "2N3904" H 6691 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6500 1900 50  0001 L CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1900 5850 1900
Wire Wire Line
	6150 1900 6300 1900
Wire Wire Line
	6600 2100 6600 2250
Wire Wire Line
	6600 2250 6800 2250
$Comp
L power:+5V #PWR?
U 1 1 5DA87CD0
P 6600 1550
F 0 "#PWR?" H 6600 1400 50  0001 C CNN
F 1 "+5V" H 6615 1723 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1550 6600 1700
$Comp
L Device:R_US R?
U 1 1 5DA88454
P 6600 2500
F 0 "R?" H 6668 2546 50  0000 L CNN
F 1 "10k" H 6668 2455 50  0000 L CNN
F 2 "" V 6640 2490 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 6600 2350
Connection ~ 6600 2250
$Comp
L power:GND #PWR?
U 1 1 5DA88C14
P 6600 2650
F 0 "#PWR?" H 6600 2400 50  0001 C CNN
F 1 "GND" H 6605 2477 50  0000 C CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
Text HLabel 5950 4250 2    50   Input ~ 0
A2_DROGUE
Text HLabel 5950 4900 2    50   Input ~ 0
A2_MAIN
Text HLabel 5550 800  2    50   Input ~ 0
A1_DROGUE
Text HLabel 3850 800  2    50   Input ~ 0
A1_MAIN
$Comp
L Device:R_US R?
U 1 1 5DB28285
P 5450 4250
F 0 "R?" V 5245 4250 50  0000 C CNN
F 1 "20k" V 5336 4250 50  0000 C CNN
F 2 "" V 5490 4240 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DB282FC
P 5750 4500
F 0 "R?" H 5818 4546 50  0000 L CNN
F 1 "10k" H 5818 4455 50  0000 L CNN
F 2 "" V 5790 4490 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DB2834C
P 5750 5150
F 0 "R?" H 5818 5196 50  0000 L CNN
F 1 "10k" H 5818 5105 50  0000 L CNN
F 2 "" V 5790 5140 50  0001 C CNN
F 3 "~" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DB2839E
P 5450 4900
F 0 "R?" V 5245 4900 50  0000 C CNN
F 1 "20k" V 5336 4900 50  0000 C CNN
F 2 "" V 5490 4890 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5600 4250 5750 4250
Wire Wire Line
	5750 4350 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	5750 4250 5950 4250
Wire Wire Line
	5050 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4900
Wire Wire Line
	5150 4900 5300 4900
Wire Wire Line
	5600 4900 5750 4900
Wire Wire Line
	5750 5000 5750 4900
Connection ~ 5750 4900
Wire Wire Line
	5750 4900 5950 4900
$Comp
L power:GND #PWR?
U 1 1 5DB2C17E
P 5750 4650
F 0 "#PWR?" H 5750 4400 50  0001 C CNN
F 1 "GND" H 5755 4477 50  0000 C CNN
F 2 "" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB2C1C6
P 5750 5300
F 0 "#PWR?" H 5750 5050 50  0001 C CNN
F 1 "GND" H 5755 5127 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
NoConn ~ 5050 4450
NoConn ~ 5050 4550
$Comp
L Device:R_US R?
U 1 1 5DB2FF16
P 5300 1050
F 0 "R?" H 5232 1004 50  0000 R CNN
F 1 "10k" H 5232 1095 50  0000 R CNN
F 2 "" V 5340 1040 50  0001 C CNN
F 3 "~" H 5300 1050 50  0001 C CNN
	1    5300 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DB2FFB6
P 4900 800
F 0 "R?" V 4695 800 50  0000 C CNN
F 1 "20k" V 4786 800 50  0000 C CNN
F 2 "" V 4940 790 50  0001 C CNN
F 3 "~" H 4900 800 50  0001 C CNN
	1    4900 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 800  5300 800 
Wire Wire Line
	5300 900  5300 800 
Connection ~ 5300 800 
Wire Wire Line
	5300 800  5550 800 
Wire Wire Line
	4750 800  4300 800 
Wire Wire Line
	4300 800  4300 1100
Wire Wire Line
	4300 1600 4450 1600
$Comp
L power:GND #PWR?
U 1 1 5DB32EB1
P 5300 1200
F 0 "#PWR?" H 5300 950 50  0001 C CNN
F 1 "GND" H 5305 1027 50  0000 C CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2500
$Comp
L Device:R_US R?
U 1 1 5DB38EAF
P 3700 1050
F 0 "R?" H 3768 1096 50  0000 L CNN
F 1 "20k" H 3768 1005 50  0000 L CNN
F 2 "" V 3740 1040 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DB38F0D
P 3400 800
F 0 "R?" V 3195 800 50  0000 C CNN
F 1 "10k" V 3286 800 50  0000 C CNN
F 2 "" V 3440 790 50  0001 C CNN
F 3 "~" H 3400 800 50  0001 C CNN
	1    3400 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1200 3700 1450
Wire Wire Line
	3700 1800 4450 1800
Wire Wire Line
	3550 800  3700 800 
Wire Wire Line
	3700 900  3700 800 
Connection ~ 3700 800 
Wire Wire Line
	3700 800  3850 800 
$Comp
L power:GND #PWR?
U 1 1 5DB3BCD5
P 3150 900
F 0 "#PWR?" H 3150 650 50  0001 C CNN
F 1 "GND" H 3155 727 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 800  3150 800 
Wire Wire Line
	3150 800  3150 900 
$Comp
L Device:Buzzer BZ?
U 1 1 5DB51D2E
P 4900 3000
F 0 "BZ?" H 5053 3029 50  0000 L CNN
F 1 "Buzzer" H 5053 2938 50  0000 L CNN
F 2 "" V 4875 3100 50  0001 C CNN
F 3 "~" V 4875 3100 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 5DB51DB2
P 4350 5000
F 0 "BZ?" H 4503 5029 50  0000 L CNN
F 1 "Buzzer" H 4503 4938 50  0000 L CNN
F 2 "" V 4325 5100 50  0001 C CNN
F 3 "~" V 4325 5100 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4900 4250 4550
Wire Wire Line
	4050 4550 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 4350 4550
Wire Wire Line
	4800 2650 4800 2900
Connection ~ 4800 2650
$Comp
L power:GND #PWR?
U 1 1 5DB555F6
P 4800 3300
F 0 "#PWR?" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4805 3127 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB5564A
P 4250 5300
F 0 "#PWR?" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4255 5127 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4800 3300
Wire Wire Line
	4250 5100 4250 5300
Text Label 5450 3900 0    50   ~ 0
D2_PYRO
Text Label 5700 5700 0    50   ~ 0
M2_PYRO
Text Label 3850 1450 0    50   ~ 0
M1_PYRO
Wire Wire Line
	3850 1450 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3700 1800
Wire Wire Line
	5150 4250 5150 3900
Wire Wire Line
	5150 3900 5450 3900
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 5300 4250
Wire Wire Line
	5150 4900 5150 5700
Wire Wire Line
	5150 5700 5700 5700
Connection ~ 5150 4900
Text Label 4600 1100 0    50   ~ 0
D1_PYRO
Wire Wire Line
	4600 1100 4300 1100
Connection ~ 4300 1100
Wire Wire Line
	4300 1100 4300 1600
Text Label 7750 5150 2    50   ~ 0
D2_PYRO
$Comp
L Device:R R?
U 1 1 5DB681BB
P 8250 5150
F 0 "R?" H 8320 5196 50  0000 L CNN
F 1 "R" H 8320 5105 50  0000 L CNN
F 2 "" V 8180 5150 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6826B
P 8250 4700
F 0 "R?" H 8320 4746 50  0000 L CNN
F 1 "R" H 8320 4655 50  0000 L CNN
F 2 "" V 8180 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8250 4700
	0    -1   -1   0   
$EndComp
Text Label 7750 4700 2    50   ~ 0
D1_PYRO
Wire Wire Line
	7750 4700 7950 4700
Wire Wire Line
	7750 5150 7950 5150
Wire Wire Line
	7950 4700 7950 5150
Connection ~ 7950 4700
Wire Wire Line
	7950 4700 8100 4700
Connection ~ 7950 5150
Wire Wire Line
	7950 5150 8100 5150
$Comp
L Sensor_Magnetic:A1101ELHL U?
U 1 1 5DB92ACB
P 3750 2650
F 0 "U?" H 3520 2696 50  0000 R CNN
F 1 "A1101ELHL" H 3520 2605 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 2300 50  0001 L CIN
F 3 "http://www.allegromicro.com/en/Products/Part_Numbers/1101/1101.pdf" H 3750 3300 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Connection ~ 3250 2000
Wire Wire Line
	3250 1850 3250 2000
$Comp
L Sensor_Magnetic:A1101ELHL U?
U 1 1 5DBA8C63
P 3350 4550
F 0 "U?" H 3120 4596 50  0000 R CNN
F 1 "A1101ELHL" H 3120 4505 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 4200 50  0001 L CIN
F 3 "http://www.allegromicro.com/en/Products/Part_Numbers/1101/1101.pdf" H 3350 5200 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Connection ~ 3250 3800
$Comp
L power:GND #PWR?
U 1 1 5DBAF3C5
P 3250 4950
F 0 "#PWR?" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBAF421
P 3650 3050
F 0 "#PWR?" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3655 2877 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8700 4700
Wire Wire Line
	8700 4700 8700 5150
Wire Wire Line
	8700 5150 8400 5150
$Comp
L power:GND #PWR?
U 1 1 5DBB29F1
P 8700 5550
F 0 "#PWR?" H 8700 5300 50  0001 C CNN
F 1 "GND" H 8705 5377 50  0000 C CNN
F 2 "" H 8700 5550 50  0001 C CNN
F 3 "" H 8700 5550 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5150 8700 5550
Connection ~ 8700 5150
Text Label 7750 3600 2    50   ~ 0
M2_PYRO
$Comp
L Device:R R?
U 1 1 5DBB4671
P 8250 3600
F 0 "R?" H 8320 3646 50  0000 L CNN
F 1 "R" H 8320 3555 50  0000 L CNN
F 2 "" V 8180 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DBB4678
P 8250 3150
F 0 "R?" H 8320 3196 50  0000 L CNN
F 1 "R" H 8320 3105 50  0000 L CNN
F 2 "" V 8180 3150 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	0    -1   -1   0   
$EndComp
Text Label 7750 3150 2    50   ~ 0
M1_PYRO
Wire Wire Line
	7750 3150 7950 3150
Wire Wire Line
	7750 3600 7950 3600
Wire Wire Line
	7950 3150 7950 3600
Connection ~ 7950 3150
Wire Wire Line
	7950 3150 8100 3150
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 8100 3600
Wire Wire Line
	8400 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3600
Wire Wire Line
	8700 3600 8400 3600
$Comp
L power:GND #PWR?
U 1 1 5DBB468A
P 8700 4000
F 0 "#PWR?" H 8700 3750 50  0001 C CNN
F 1 "GND" H 8705 3827 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8700 4000
Connection ~ 8700 3600
$EndSCHEMATC
