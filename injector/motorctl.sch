EESchema Schematic File Version 4
LIBS:injector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GND #PWR?
U 1 1 5B9E0D54
P 4800 4800
AR Path="/5B9DA175/5B9E0D54" Ref="#PWR?"  Part="1" 
AR Path="/5B9D71DF/5B9E0D54" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4800 4650 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9E0D5A
P 6600 4800
AR Path="/5B9DA175/5B9E0D5A" Ref="#PWR?"  Part="1" 
AR Path="/5B9D71DF/5B9E0D5A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6600 4550 50  0001 C CNN
F 1 "GND" H 6600 4650 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Text Label 5300 3900 0    60   ~ 0
CLOSE+
Text Label 6100 3900 2    60   ~ 0
OPEN+
Text Label 6100 4050 2    60   ~ 0
CLOSE-
Text Label 5300 4050 0    60   ~ 0
OPEN-
$Comp
L power:GND #PWR?
U 1 1 5B9E0D6B
P 3550 4100
AR Path="/5B9DA175/5B9E0D6B" Ref="#PWR?"  Part="1" 
AR Path="/5B9D71DF/5B9E0D6B" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3550 3950 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
Text HLabel 2600 3800 0    60   Input ~ 0
HIGH_SIDE_A
Text Label 5500 1600 2    60   ~ 0
OPEN+
Text Label 5500 1900 2    60   ~ 0
OPEN-
$Comp
L power:+5V #PWR?
U 1 1 5B9E0D82
P 4800 1600
AR Path="/5B9DA175/5B9E0D82" Ref="#PWR?"  Part="1" 
AR Path="/5B9D71DF/5B9E0D82" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4800 1450 50  0001 C CNN
F 1 "+5V" H 4800 1740 50  0000 C CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Text Label 5500 1700 2    60   ~ 0
CLOSE+
Text Label 5500 1800 2    60   ~ 0
CLOSE-
$Comp
L power:+5V #PWR?
U 1 1 5B9E0D91
P 4600 1600
AR Path="/5B9DA175/5B9E0D91" Ref="#PWR?"  Part="1" 
AR Path="/5B9D71DF/5B9E0D91" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4600 1450 50  0001 C CNN
F 1 "+5V" H 4600 1740 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Text Notes 6000 1650 0    60   ~ 0
NO
Text Notes 6000 1750 0    60   ~ 0
NO
Text HLabel 4500 2000 0    60   Input ~ 0
LIM_OPEN
Text HLabel 4500 2100 0    60   Input ~ 0
LIM_CLOSE
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5B9E0D9B
P 3450 3800
AR Path="/5B9DA175/5B9E0D9B" Ref="Q?"  Part="1" 
AR Path="/5B9D71DF/5B9E0D9B" Ref="Q3"  Part="1" 
F 0 "Q3" H 3650 3850 50  0000 L CNN
F 1 "DMG2302UK" H 3650 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3650 3900 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B9E0DA2
P 4700 4350
AR Path="/5B9DA175/5B9E0DA2" Ref="Q?"  Part="1" 
AR Path="/5B9D71DF/5B9E0DA2" Ref="Q5"  Part="1" 
F 0 "Q5" H 4600 4200 50  0000 L CNN
F 1 "AOD476" H 4500 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 4900 4450 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B9E0DA9
P 6700 4350
AR Path="/5B9DA175/5B9E0DA9" Ref="Q?"  Part="1" 
AR Path="/5B9D71DF/5B9E0DA9" Ref="Q6"  Part="1" 
F 0 "Q6" H 6600 4200 50  0000 L CNN
F 1 "AOD476" H 6500 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6900 4450 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5B9E0DB0
P 4700 3600
AR Path="/5B9DA175/5B9E0DB0" Ref="Q?"  Part="1" 
AR Path="/5B9D71DF/5B9E0DB0" Ref="Q1"  Part="1" 
F 0 "Q1" H 4500 3750 50  0000 L CNN
F 1 "AOD417" H 4450 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 4900 3700 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5B9E0DB7
P 6700 3600
AR Path="/5B9DA175/5B9E0DB7" Ref="Q?"  Part="1" 
AR Path="/5B9D71DF/5B9E0DB7" Ref="Q2"  Part="1" 
F 0 "Q2" H 6600 3750 50  0000 L CNN
F 1 "AOD417" H 6450 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6900 3700 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	-1   0    0    1   
$EndComp
Text HLabel 2600 4350 0    60   Input ~ 0
LOW_SIDE_A
$Comp
L power:GND #PWR?
U 1 1 5B9E0DD2
P 7850 4100
AR Path="/5B9DA175/5B9E0DD2" Ref="#PWR?"  Part="1" 
AR Path="/5B9D71DF/5B9E0DD2" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7850 3850 50  0001 C CNN
F 1 "GND" H 7850 3950 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	-1   0    0    -1  
$EndComp
Text HLabel 8800 3800 2    60   Input ~ 0
HIGH_SIDE_B
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5B9E0DD9
P 7950 3800
AR Path="/5B9DA175/5B9E0DD9" Ref="Q?"  Part="1" 
AR Path="/5B9D71DF/5B9E0DD9" Ref="Q4"  Part="1" 
F 0 "Q4" H 8150 3850 50  0000 L CNN
F 1 "DMG2302UK" H 8150 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8150 3900 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	-1   0    0    -1  
$EndComp
Text HLabel 8800 4350 2    60   Input ~ 0
LOW_SIDE_B
Wire Wire Line
	4800 4550 4800 4700
Wire Wire Line
	6600 4550 6600 4700
Wire Wire Line
	4800 3900 5150 3900
Wire Wire Line
	4800 3900 4800 3800
Wire Wire Line
	6100 3900 6250 3900
Wire Wire Line
	6600 3900 6600 3800
Wire Wire Line
	6100 4050 6250 4050
Wire Wire Line
	6600 4050 6600 4150
Wire Wire Line
	4800 4050 5150 4050
Wire Wire Line
	4800 4050 4800 4150
Wire Wire Line
	4300 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3400
Wire Wire Line
	6600 3050 6600 3400
Wire Wire Line
	3550 3600 4300 3600
Wire Wire Line
	4300 3150 4300 3050
Connection ~ 4800 3050
Connection ~ 4300 3600
Wire Wire Line
	3550 4100 3550 4000
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	7100 3050 7100 3150
Connection ~ 7100 3600
Connection ~ 6600 3050
Wire Wire Line
	5500 1900 5700 1900
Wire Wire Line
	5500 1800 5700 1800
Wire Wire Line
	4500 2000 4800 2000
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4500 2100 4600 2100
Wire Wire Line
	4600 1900 4600 2100
Wire Wire Line
	5700 2800 5700 3050
Connection ~ 5700 3050
Wire Wire Line
	4300 3450 4300 3600
Wire Wire Line
	7100 3450 7100 3600
Wire Wire Line
	7850 4100 7850 4000
$Comp
L Device:D D?
U 1 1 5B9E0E22
P 5150 4400
AR Path="/5B9DA175/5B9E0E22" Ref="D?"  Part="1" 
AR Path="/5B9D71DF/5B9E0E22" Ref="D3"  Part="1" 
F 0 "D3" H 5150 4500 50  0000 C CNN
F 1 "BAS16GWJ" H 5150 4300 50  0000 C CNN
F 2 "Flight_Instr:D_SOD-123_HandSoldering" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5B9E0E29
P 6250 4400
AR Path="/5B9DA175/5B9E0E29" Ref="D?"  Part="1" 
AR Path="/5B9D71DF/5B9E0E29" Ref="D4"  Part="1" 
F 0 "D4" H 6250 4500 50  0000 C CNN
F 1 "BAS16GWJ" H 6250 4300 50  0000 C CNN
F 2 "Flight_Instr:D_SOD-123_HandSoldering" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4550 5150 4700
Wire Wire Line
	5150 4700 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	5150 4250 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	6250 4250 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4550 6250 4700
Wire Wire Line
	6250 4700 6600 4700
Connection ~ 6600 4700
$Comp
L Device:D D?
U 1 1 5B9E0E3A
P 5150 3500
AR Path="/5B9DA175/5B9E0E3A" Ref="D?"  Part="1" 
AR Path="/5B9D71DF/5B9E0E3A" Ref="D1"  Part="1" 
F 0 "D1" H 5150 3600 50  0000 C CNN
F 1 "BAS16GWJ" H 5150 3400 50  0000 C CNN
F 2 "Flight_Instr:D_SOD-123_HandSoldering" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5B9E0E41
P 6250 3500
AR Path="/5B9DA175/5B9E0E41" Ref="D?"  Part="1" 
AR Path="/5B9D71DF/5B9E0E41" Ref="D2"  Part="1" 
F 0 "D2" H 6250 3600 50  0000 C CNN
F 1 "BAS16GWJ" H 6250 3400 50  0000 C CNN
F 2 "Flight_Instr:D_SOD-123_HandSoldering" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3650 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3350 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	6250 3350 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3650 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	2750 3800 2600 3800
Wire Wire Line
	2750 4350 2600 4350
Wire Wire Line
	8650 3800 8800 3800
Wire Wire Line
	8650 4350 8800 4350
Text Notes 5600 2350 0    60   ~ 0
0.25'' pitch barrier block
Wire Wire Line
	5500 1600 5700 1600
Wire Wire Line
	5500 1700 5700 1700
Wire Wire Line
	4800 3050 5150 3050
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	7100 3600 7850 3600
Wire Wire Line
	6600 3050 7100 3050
Wire Wire Line
	5700 3050 6250 3050
Wire Wire Line
	4800 4700 4800 4800
Wire Wire Line
	5150 4050 5300 4050
Wire Wire Line
	6250 4050 6600 4050
Wire Wire Line
	6600 4700 6600 4800
Wire Wire Line
	5150 3900 5300 3900
Wire Wire Line
	5150 3050 5700 3050
Wire Wire Line
	6250 3050 6600 3050
Wire Wire Line
	6250 3900 6600 3900
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5B9E23E6
P 5900 1800
F 0 "J4" H 5873 1773 50  0000 R CNN
F 1 "Valve Control" H 5873 1682 50  0000 R CNN
F 2 "Flight_Instr:Barrier_Strip_6Circuit" H 5900 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B9E4B4C
P 8300 4750
F 0 "#PWR025" H 8300 4500 50  0001 C CNN
F 1 "GND" H 8305 4577 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B9E88C7
P 3100 4750
F 0 "#PWR024" H 3100 4500 50  0001 C CNN
F 1 "GND" H 3105 4577 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3100 4350
Wire Wire Line
	6900 4350 8300 4350
Wire Wire Line
	3100 4450 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 4500 4350
Wire Wire Line
	8300 4450 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4350 8350 4350
$Comp
L power:GND #PWR020
U 1 1 5B9EDDA8
P 3100 4100
F 0 "#PWR020" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3105 3927 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B9EE435
P 8300 4100
F 0 "#PWR023" H 8300 3850 50  0001 C CNN
F 1 "GND" H 8305 3927 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR033
U 1 1 5BAB2D38
P 5700 2800
F 0 "#PWR033" H 5700 2650 50  0001 C CNN
F 1 "+BATT" H 5715 2973 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5BABF53F
P 4600 1750
F 0 "R8" H 4350 1800 50  0000 L CNN
F 1 "10K" H 4350 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4640 1740 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5BABF5CD
P 4800 1750
F 0 "R9" H 4868 1796 50  0000 L CNN
F 1 "10K" H 4868 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4840 1740 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Connection ~ 4600 2100
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5700 2000
Wire Wire Line
	4600 2100 5700 2100
$Comp
L Device:R_US R12
U 1 1 5BAC14DC
P 2900 3800
F 0 "R12" V 2695 3800 50  0000 C CNN
F 1 "270R" V 2786 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2940 3790 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5BAC15DB
P 3100 3950
F 0 "R14" H 3168 3996 50  0000 L CNN
F 1 "10K" H 3168 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3140 3940 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5BAC18CA
P 3100 4600
F 0 "R18" H 3168 4646 50  0000 L CNN
F 1 "10K" H 3168 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3140 4590 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5BAC190F
P 2900 4350
F 0 "R16" V 2695 4350 50  0000 C CNN
F 1 "270R" V 2786 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2940 4340 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5BAC307C
P 4300 3300
F 0 "R10" H 4368 3346 50  0000 L CNN
F 1 "15K" H 4368 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4340 3290 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5BAC3214
P 7100 3300
F 0 "R11" H 7168 3346 50  0000 L CNN
F 1 "15K" H 7168 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7140 3290 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5BAC342A
P 8500 3800
F 0 "R13" V 8295 3800 50  0000 C CNN
F 1 "270R" V 8386 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8540 3790 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5BAC3613
P 8300 3950
F 0 "R15" H 8368 3996 50  0000 L CNN
F 1 "10K" H 8368 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8340 3940 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5BAC36DC
P 8500 4350
F 0 "R17" V 8295 4350 50  0000 C CNN
F 1 "270R" V 8386 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8540 4340 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5BAC3721
P 8300 4600
F 0 "R19" H 8368 4646 50  0000 L CNN
F 1 "10K" H 8368 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8340 4590 50  0001 C CNN
F 3 "~" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3100 3800
Wire Wire Line
	8150 3800 8300 3800
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 8350 3800
Connection ~ 3100 3800
Wire Wire Line
	3100 3800 3250 3800
$EndSCHEMATC
