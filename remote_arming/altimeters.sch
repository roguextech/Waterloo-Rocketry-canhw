EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR039
U 1 1 5DA2A4A1
P 5500 6300
F 0 "#PWR039" H 5500 6050 50  0001 C CNN
F 1 "GND" H 5505 6127 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q4
U 1 1 5DA2A885
P 3550 2450
F 0 "Q4" V 3800 2450 50  0000 C CNN
F 1 "AOD417" V 3891 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3750 2550 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR037
U 1 1 5DA2AD2E
P 3650 1850
F 0 "#PWR037" H 3650 1700 50  0001 C CNN
F 1 "+BATT" H 3665 2023 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5DA2B498
P 2100 3000
F 0 "Q2" H 2305 3046 50  0000 L CNN
F 1 "DMG2302UK" H 2305 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2300 3100 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DA2B4ED
P 2200 3400
F 0 "#PWR031" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 3400
$Comp
L power:+BATT #PWR033
U 1 1 5DA2B8FE
P 2850 2000
F 0 "#PWR033" H 2850 1850 50  0001 C CNN
F 1 "+BATT" H 2865 2173 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5DA2BA67
P 2850 2150
F 0 "R13" H 2918 2196 50  0000 L CNN
F 1 "15k" H 2918 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2890 2140 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 2850 2450
Wire Wire Line
	2200 2450 2200 2800
$Comp
L Device:R_US R12
U 1 1 5DA2CDB1
P 1700 2700
F 0 "R12" H 1768 2746 50  0000 L CNN
F 1 "10k" H 1768 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1740 2690 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 1700 3000
Wire Wire Line
	1700 3000 1900 3000
$Comp
L power:+5V #PWR029
U 1 1 5DA2D0E2
P 1700 2550
F 0 "#PWR029" H 1700 2400 50  0001 C CNN
F 1 "+5V" H 1715 2723 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Text HLabel 900  3000 0    50   Input ~ 0
A1_ARM
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 5DA2D9EA
P 3550 5750
F 0 "Q3" V 3800 5750 50  0000 C CNN
F 1 "AOD417" V 3891 5750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3750 5850 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR035
U 1 1 5DA2D9F0
P 3650 5200
F 0 "#PWR035" H 3650 5050 50  0001 C CNN
F 1 "+BATT" H 3665 5373 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5DA2D9F8
P 2050 6400
F 0 "Q1" H 2255 6446 50  0000 L CNN
F 1 "DMG2302UK" H 2255 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2250 6500 50  0001 C CNN
F 3 "~" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DA2D9FE
P 2150 6800
F 0 "#PWR030" H 2150 6550 50  0001 C CNN
F 1 "GND" H 2155 6627 50  0000 C CNN
F 2 "" H 2150 6800 50  0001 C CNN
F 3 "" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6600 2150 6800
$Comp
L power:+BATT #PWR034
U 1 1 5DA2DA05
P 2750 5250
F 0 "#PWR034" H 2750 5100 50  0001 C CNN
F 1 "+BATT" H 2765 5423 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5DA2DA0B
P 2750 5400
F 0 "R14" H 2818 5446 50  0000 L CNN
F 1 "15k" H 2818 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2790 5390 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5750 2150 6200
Wire Wire Line
	2750 5550 2750 5750
$Comp
L Device:R_US R11
U 1 1 5DA2DA17
P 1650 6100
F 0 "R11" H 1718 6146 50  0000 L CNN
F 1 "10k" H 1718 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1690 6090 50  0001 C CNN
F 3 "~" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6250 1650 6400
Wire Wire Line
	1650 6400 1850 6400
$Comp
L power:+5V #PWR028
U 1 1 5DA2DA1F
P 1650 5950
F 0 "#PWR028" H 1650 5800 50  0001 C CNN
F 1 "+5V" H 1665 6123 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Text HLabel 850  6400 0    50   Input ~ 0
A2_ARM
$Comp
L Device:R_US R10
U 1 1 5DA326C1
P 1250 3000
F 0 "R10" V 1045 3000 50  0000 C CNN
F 1 "270R" V 1136 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1290 2990 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DA32715
P 1250 6400
F 0 "R9" V 1045 6400 50  0000 C CNN
F 1 "270R" V 1136 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1290 6390 50  0001 C CNN
F 3 "~" H 1250 6400 50  0001 C CNN
	1    1250 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3000 1400 3000
Connection ~ 1700 3000
Wire Wire Line
	1100 3000 900  3000
Wire Wire Line
	1400 6400 1650 6400
Connection ~ 1650 6400
Wire Wire Line
	1100 6400 850  6400
Text HLabel 6100 4700 2    50   Input ~ 0
A2_DROGUE
Text HLabel 7450 5000 2    50   Input ~ 0
A2_MAIN
Text HLabel 6500 1250 2    50   Input ~ 0
A1_DROGUE
Text HLabel 6950 2200 2    50   Input ~ 0
A1_MAIN
$Comp
L Device:R_US R19
U 1 1 5DB28285
P 5600 4700
F 0 "R19" V 5395 4700 50  0000 C CNN
F 1 "27k" V 5486 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5640 4690 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5DB282FC
P 5900 4950
F 0 "R21" H 5968 4996 50  0000 L CNN
F 1 "10k" H 5968 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5940 4940 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 5DB2834C
P 7250 5250
F 0 "R22" H 7318 5296 50  0000 L CNN
F 1 "10k" H 7318 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7290 5240 50  0001 C CNN
F 3 "~" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 5DB2839E
P 6950 5000
F 0 "R20" V 6745 5000 50  0000 C CNN
F 1 "27k" V 6836 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6990 4990 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
	1    6950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4700 5900 4700
Wire Wire Line
	5900 4800 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 6100 4700
Wire Wire Line
	6650 5000 6800 5000
Wire Wire Line
	7100 5000 7250 5000
Wire Wire Line
	7250 5100 7250 5000
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 7450 5000
$Comp
L power:GND #PWR044
U 1 1 5DB2C17E
P 5900 5100
F 0 "#PWR044" H 5900 4850 50  0001 C CNN
F 1 "GND" H 5905 4927 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DB2C1C6
P 7250 5400
F 0 "#PWR045" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7255 5227 50  0000 C CNN
F 2 "" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5DB2FF16
P 6250 1500
F 0 "R18" H 6182 1454 50  0000 R CNN
F 1 "10k" H 6182 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6290 1490 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5DB2FFB6
P 5850 1250
F 0 "R17" V 5645 1250 50  0000 C CNN
F 1 "27k" V 5736 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5890 1240 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1250 6250 1250
Wire Wire Line
	6250 1350 6250 1250
Connection ~ 6250 1250
Wire Wire Line
	6250 1250 6500 1250
Wire Wire Line
	5700 1250 5150 1250
Wire Wire Line
	5150 1250 5150 1550
$Comp
L power:GND #PWR042
U 1 1 5DB32EB1
P 6250 1650
F 0 "#PWR042" H 6250 1400 50  0001 C CNN
F 1 "GND" H 6255 1477 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5DB38EAF
P 6250 2200
F 0 "R16" H 6318 2246 50  0000 L CNN
F 1 "27k" H 6318 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6290 2190 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5DB38F0D
P 6700 2500
F 0 "R15" V 6495 2500 50  0000 C CNN
F 1 "10k" V 6586 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6740 2490 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DB3BCD5
P 6700 2650
F 0 "#PWR032" H 6700 2400 50  0001 C CNN
F 1 "GND" H 6705 2477 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ2
U 1 1 5DB51D2E
P 3750 3400
F 0 "BZ2" H 3903 3429 50  0000 L CNN
F 1 "CMI-1295-1285T" H 3903 3338 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3725 3500 50  0001 C CNN
F 3 "~" V 3725 3500 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5DB51DB2
P 3750 6700
F 0 "BZ1" H 3903 6729 50  0000 L CNN
F 1 "WST-1212BX" H 3903 6638 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3725 6800 50  0001 C CNN
F 3 "~" V 3725 6800 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5DB555F6
P 3650 3650
F 0 "#PWR041" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3655 3477 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5DB5564A
P 3650 7000
F 0 "#PWR040" H 3650 6750 50  0001 C CNN
F 1 "GND" H 3655 6827 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3650 3650
Wire Wire Line
	3650 6800 3650 7000
Text Label 5600 4350 0    50   ~ 0
D2_PYRO
Text Label 7200 5800 0    50   ~ 0
M2_PYRO
Text Label 5900 2500 0    50   ~ 0
M1_PYRO
Wire Wire Line
	5300 4700 5300 4350
Wire Wire Line
	5300 4350 5600 4350
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 5450 4700
Wire Wire Line
	6650 5000 6650 5800
Wire Wire Line
	6650 5800 7200 5800
Text Label 5550 1550 0    50   ~ 0
D1_PYRO
Wire Wire Line
	5550 1550 5150 1550
Connection ~ 5150 1550
Wire Wire Line
	5150 1550 5150 3100
Connection ~ 2850 2450
Wire Wire Line
	2850 2300 2850 2450
Text Label 9250 5050 2    50   ~ 0
M2_PYRO
Text Label 9250 4350 2    50   ~ 0
M1_PYRO
Wire Wire Line
	3650 5200 3650 5400
Connection ~ 2750 5750
$Comp
L power:GND #PWR043
U 1 1 5DC54AB0
P 6000 2950
F 0 "#PWR043" H 6000 2700 50  0001 C CNN
F 1 "GND" H 6005 2777 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3650 3050
Wire Wire Line
	3650 2650 3650 2750
Connection ~ 3650 2750
Wire Wire Line
	3650 1850 3650 2000
Wire Wire Line
	6400 2200 6700 2200
Wire Wire Line
	6700 2350 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6950 2200
Wire Wire Line
	6100 2200 5350 2200
Wire Wire Line
	5350 2200 5350 2500
Wire Wire Line
	5900 2500 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5350 3100
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5DCAB04B
P 9450 2750
F 0 "Q5" V 9700 2750 50  0000 C CNN
F 1 "BSS138" V 9791 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9650 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9450 2750 50  0001 L CNN
	1    9450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5DCAF01D
P 9050 2700
F 0 "R23" H 9118 2746 50  0000 L CNN
F 1 "10K" H 9118 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9090 2690 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R29
U 1 1 5DCAF091
P 9850 2700
F 0 "R29" H 9918 2746 50  0000 L CNN
F 1 "10K" H 9918 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9890 2690 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5DCAF181
P 9850 2550
F 0 "#PWR046" H 9850 2400 50  0001 C CNN
F 1 "+5V" H 9865 2723 50  0000 C CNN
F 2 "" H 9850 2550 50  0001 C CNN
F 3 "" H 9850 2550 50  0001 C CNN
	1    9850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9250 2550
Wire Wire Line
	9250 2850 9050 2850
Wire Wire Line
	8650 2850 8650 1900
Connection ~ 9050 2850
Wire Wire Line
	9050 2850 8650 2850
Text HLabel 10200 2850 2    50   Input ~ 0
SL_TX
Wire Wire Line
	9650 2850 9850 2850
Connection ~ 9850 2850
Wire Wire Line
	9850 2850 10200 2850
Wire Wire Line
	8750 1900 8750 2350
Wire Wire Line
	8750 2350 9250 2350
Wire Wire Line
	9250 2350 9250 2550
Connection ~ 9250 2550
Wire Wire Line
	9250 2550 9450 2550
Text Label 5250 3100 1    50   ~ 0
M1+
Text Label 5450 3100 1    50   ~ 0
D1+
Text Label 9650 4550 2    50   ~ 0
M1+
Text Label 9250 6250 2    50   ~ 0
D2_PYRO
Text Label 9250 5550 2    50   ~ 0
D1_PYRO
Text Label 9650 5750 2    50   ~ 0
D1+
$Comp
L Device:R_US R25
U 1 1 5DC6857E
P 1700 3350
F 0 "R25" H 1768 3396 50  0000 L CNN
F 1 "DNP" H 1768 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1740 3340 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 5DC68822
P 1650 6700
F 0 "R24" H 1718 6746 50  0000 L CNN
F 1 "DNP" H 1718 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1690 6690 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1700 3200
Wire Wire Line
	1650 6400 1650 6550
$Comp
L power:GND #PWR048
U 1 1 5DC6C4C8
P 1700 3500
F 0 "#PWR048" H 1700 3250 50  0001 C CNN
F 1 "GND" H 1705 3327 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5DC6E3C1
P 1650 6850
F 0 "#PWR047" H 1650 6600 50  0001 C CNN
F 1 "GND" H 1655 6677 50  0000 C CNN
F 2 "" H 1650 6850 50  0001 C CNN
F 3 "" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DC7AE0B
P 4050 2000
F 0 "JP2" H 4050 2205 50  0000 C CNN
F 1 "Bypass Jumper" H 4050 2114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4050 2000 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 2850 2450
Wire Wire Line
	3900 2000 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 3650 2250
Wire Wire Line
	4200 2000 4750 2000
Wire Wire Line
	4750 2000 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 3650 2750
Wire Wire Line
	2750 5750 3350 5750
Wire Wire Line
	2150 5750 2750 5750
Wire Wire Line
	3650 5950 3650 6050
Wire Wire Line
	5000 6050 4250 6050
Connection ~ 3650 6050
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DC92DE5
P 3950 5400
F 0 "JP1" H 3950 5605 50  0000 C CNN
F 1 "Bypass Jumper" H 3950 5514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3950 5400 50  0001 C CNN
F 3 "~" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 3650 5400
Connection ~ 3650 5400
Wire Wire Line
	3650 5400 3650 5550
Wire Wire Line
	4100 5400 4250 5400
Wire Wire Line
	4250 5400 4250 6050
Connection ~ 4250 6050
$Comp
L power:GND #PWR053
U 1 1 5DE0777F
P 2500 4950
F 0 "#PWR053" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2505 4777 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR051
U 1 1 5DE0D7AA
P 2800 4200
F 0 "#PWR051" H 2800 4050 50  0001 C CNN
F 1 "+BATT" H 2815 4373 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5E13B637
P 2200 4650
F 0 "J5" H 2094 4125 50  0000 C CNN
F 1 "Bypass Mag Switches" H 2094 4216 50  0000 C CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 2200 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4850 2500 4950
Wire Wire Line
	2400 4550 2500 4550
Wire Wire Line
	2500 4550 2500 4850
Connection ~ 2500 4850
Wire Wire Line
	2800 4200 2800 4350
Wire Wire Line
	2800 4650 2400 4650
Wire Wire Line
	2400 4350 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2800 4650
Wire Wire Line
	4250 5400 4250 4750
Wire Wire Line
	4250 4750 3350 4750
Connection ~ 4250 5400
Wire Wire Line
	2400 4450 3350 4450
Wire Wire Line
	4750 4450 4750 2750
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5E175935
P 10300 4700
F 0 "J9" H 10327 4676 50  0000 L CNN
F 1 "Main Pyros" H 10327 4585 50  0000 L CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 10300 4700 50  0001 C CNN
F 3 "~" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J10
U 1 1 5E182FBB
P 10300 5900
F 0 "J10" H 10327 5876 50  0000 L CNN
F 1 "Drogue Pyro" H 10327 5785 50  0000 L CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 10300 5900 50  0001 C CNN
F 3 "~" H 10300 5900 50  0001 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J7
U 1 1 5E1AFBF0
P 5350 3300
F 0 "J7" V 5197 2912 50  0000 R CNN
F 1 "A1 Connector" V 5288 2912 50  0000 R CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 5350 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 2750 5550 2750
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 5E23D02C
P 4800 6650
F 0 "J6" V 4647 6262 50  0000 R CNN
F 1 "A2 Connector" V 4738 6262 50  0000 R CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 4800 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	0    -1   1    0   
$EndComp
Text Label 4700 6450 1    50   ~ 0
M2+
Text Label 4900 6450 1    50   ~ 0
D2+
Wire Wire Line
	3650 6050 4250 6050
Wire Wire Line
	6650 5800 4800 5800
Connection ~ 6650 5800
Wire Wire Line
	4600 4700 5300 4700
Text Label 3050 2750 2    50   ~ 0
M1+
Text Label 3050 3050 2    50   ~ 0
D1+
Text Label 9650 4850 2    50   ~ 0
M2+
Text Label 9650 6050 2    50   ~ 0
D2+
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E27B96D
P 3200 2750
F 0 "JP3" H 3200 2955 50  0000 C CNN
F 1 "M1 Pull Up" H 3200 2864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E27EF26
P 3200 3050
F 0 "JP4" H 3200 3255 50  0000 C CNN
F 1 "D1 Pull Up" H 3200 3164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3350 2750
Wire Wire Line
	3350 3050 3650 3050
Wire Wire Line
	3650 3050 3650 3300
Wire Wire Line
	3650 6050 3650 6350
Text Label 3050 6050 2    50   ~ 0
M2+
Text Label 3050 6350 2    50   ~ 0
D2+
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5E295069
P 3200 6050
F 0 "JP5" H 3200 6255 50  0000 C CNN
F 1 "M2 Pull Up" H 3200 6164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 6050 50  0001 C CNN
F 3 "~" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5E295070
P 3200 6350
F 0 "JP6" H 3200 6555 50  0000 C CNN
F 1 "D2 Pull Up" H 3200 6464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 6350 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6050 3350 6050
Connection ~ 3650 3050
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5E2AF4BE
P 8750 1700
F 0 "J8" V 8810 1840 50  0000 L CNN
F 1 "SL Data Connector" V 8901 1840 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S03B-EH_1x03_P2.50mm_Horizontal" H 8750 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5E2C1A09
P 8850 2000
F 0 "#PWR052" H 8850 1750 50  0001 C CNN
F 1 "GND" H 8855 1827 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1900 8850 2000
Text Notes 9000 2350 0    50   ~ 0
3.3V
Text Notes 8650 2600 0    50   ~ 0
TX
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5E2D5DCA
P 3350 4600
F 0 "JP7" V 3350 4450 50  0000 C CNN
F 1 "Bypass tie together" V 3350 4714 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	0    1    1    0   
$EndComp
Connection ~ 3350 4450
Wire Wire Line
	3350 4450 4750 4450
Connection ~ 3350 4750
Wire Wire Line
	3350 4750 2400 4750
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5E2DC8DE
P 9250 4700
F 0 "JP8" H 9250 4905 50  0000 C CNN
F 1 "Pyro Interconnect" H 9250 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9250 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4500 10000 4500
Wire Wire Line
	10000 4500 10000 4350
Wire Wire Line
	10000 4350 9250 4350
Wire Wire Line
	10000 5050 9250 5050
Wire Wire Line
	9250 4850 9250 5050
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5E316DA5
P 9650 4700
F 0 "JP10" H 9650 4905 50  0000 C CNN
F 1 "Pyro Interconect" H 9650 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 4700 50  0001 C CNN
F 3 "~" H 9650 4700 50  0001 C CNN
	1    9650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4850 9850 4850
Wire Wire Line
	9850 4850 9850 5000
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5E340213
P 9250 5900
F 0 "JP9" H 9250 6105 50  0000 C CNN
F 1 "Pyro Interconnect" H 9250 6014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9250 5900 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
	1    9250 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5700 10000 5700
Wire Wire Line
	10000 5700 10000 5550
Wire Wire Line
	10000 5550 9250 5550
Wire Wire Line
	9250 5550 9250 5750
Wire Wire Line
	10000 6000 10000 6250
Wire Wire Line
	10000 6250 9250 6250
Wire Wire Line
	9250 6050 9250 6250
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5E340222
P 9650 5900
F 0 "JP11" H 9650 6105 50  0000 C CNN
F 1 "Pyro Interconect" H 9650 6014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 5900 50  0001 C CNN
F 3 "~" H 9650 5900 50  0001 C CNN
	1    9650 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5750 9900 5750
Wire Wire Line
	9900 5750 9900 5900
Wire Wire Line
	9650 6050 9850 6050
Wire Wire Line
	9850 6050 9850 6200
Text Notes 5150 3500 0    50   ~ 0
To the first altimeter
Text Notes 3250 7650 0    50   ~ 0
Stratologgers have two pins for an E-match \nso M2 and D2 should just be wired into those.\nThe Raven only has one pin for each pyro, \nso the other pin of the pyro needs to be \nwired to +BATT, hence thease jumpers
Wire Notes Line
	3200 6550 3200 7650
Wire Notes Line
	3200 7650 5100 7650
Wire Notes Line
	5100 7650 5100 7250
Wire Notes Line
	5100 7250 3200 7250
Text Notes 3700 2250 0    50   ~ 0
P-MOS for controlling \npower to the altimeter
Text Notes 3850 3650 0    50   ~ 0
Makes noise when \nA1 is powered
Text Notes 3800 7000 0    50   ~ 0
Makes noise when \nA2 is powered
Text Notes 2300 3250 0    50   ~ 0
N-MOS for controlling \nthe P-MOS
Text Notes 6650 4700 0    50   ~ 0
V sensing for detecting pyro firing
Text Notes 800  2250 0    50   ~ 0
Pull up resistor so that if the \nmicrocontroller fails / losses \npower the system stays armed
Wire Notes Line
	1350 2300 1350 2700
Wire Notes Line
	1350 2700 1600 2700
Text Notes 8000 1550 0    50   ~ 0
recives altitude data from the stratologger over UART 
Text Notes 9200 3250 0    50   ~ 0
logic level shifting
Text Notes 9150 4200 0    50   ~ 0
Connectors for the E-matches\nThe jumpers alow the two lines to be tied together \nso each altimeter fires all the E-matches
Text Notes 800  4600 0    50   ~ 0
Alows external mag switches to be \nconnected that bypass the \narming MOSFETS
Text Notes 4750 6800 0    50   ~ 0
To the second altimeter
Wire Wire Line
	2400 4850 2500 4850
Wire Wire Line
	9650 4550 9900 4550
Wire Wire Line
	9900 4550 9900 4700
Wire Wire Line
	10000 4800 10000 5050
Wire Wire Line
	9250 4350 9250 4550
Wire Wire Line
	10000 4800 10100 4800
Wire Wire Line
	10000 6000 10100 6000
Wire Wire Line
	9900 4700 10100 4700
Wire Wire Line
	9850 5000 10100 5000
NoConn ~ 10100 4600
NoConn ~ 10100 4900
Wire Wire Line
	9850 6200 10100 6200
Wire Wire Line
	9900 5900 10100 5900
NoConn ~ 10100 5800
NoConn ~ 10100 6100
Wire Wire Line
	5550 2750 5550 3100
Wire Wire Line
	5650 3100 5650 2850
Wire Wire Line
	5650 2850 6000 2850
Wire Wire Line
	6000 2850 6000 2950
Wire Wire Line
	5100 6450 5100 6150
Wire Wire Line
	5100 6150 5500 6150
Wire Wire Line
	5500 6150 5500 6300
Wire Wire Line
	5000 6050 5000 6450
Wire Wire Line
	4800 5800 4800 6450
Wire Wire Line
	4600 4700 4600 6450
Wire Wire Line
	3350 6350 3650 6350
Connection ~ 3650 6350
Wire Wire Line
	3650 6350 3650 6600
$EndSCHEMATC
