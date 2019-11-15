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
L recovery_CAN-rescue:StratoLoggerCF-recovery_CAN-cache A1
U 1 1 5DA13DF1
P 5150 3000
F 0 "A1" H 5400 3715 50  0000 C CNN
F 1 "StratoLoggerCF-recovery_CAN-cache" H 5400 3624 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    1    1    0   
$EndComp
$Comp
L recovery_CAN-rescue:Raven4-recovery_CAN-cache A?
U 1 1 5DA14746
P 4950 6100
AR Path="/5DA14746" Ref="A?"  Part="1" 
AR Path="/5DA13D99/5DA14746" Ref="A2"  Part="1" 
F 0 "A2" H 4950 6515 50  0000 C CNN
F 1 "Raven4" H 4950 6424 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    4950 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5DA2A4A1
P 4400 5950
F 0 "#PWR039" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4405 5777 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q4
U 1 1 5DA2A885
P 3550 2450
F 0 "Q4" V 3800 2450 50  0000 C CNN
F 1 "AOD417" V 3891 2450 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
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
F 2 "" H 2300 3100 50  0001 C CNN
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
F 2 "" V 2890 2140 50  0001 C CNN
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
F 2 "" V 1740 2690 50  0001 C CNN
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
SL_ARM
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 5DA2D9EA
P 3550 5750
F 0 "Q3" V 3800 5750 50  0000 C CNN
F 1 "AOD417" V 3891 5750 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
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
F 2 "" H 2250 6500 50  0001 C CNN
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
F 2 "" V 2790 5390 50  0001 C CNN
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
F 2 "" V 1690 6090 50  0001 C CNN
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
Wire Wire Line
	4600 6150 4600 5850
Wire Wire Line
	4600 5850 4400 5850
Wire Wire Line
	4400 5850 4400 5950
Text Notes 7200 6800 0    50   ~ 0
Part numbers and mosfet layout roughly copied from injector board\nPart specs and resistor values should be checked for this design
$Comp
L Device:R_US R10
U 1 1 5DA326C1
P 1250 3000
F 0 "R10" V 1045 3000 50  0000 C CNN
F 1 "270R" V 1136 3000 50  0000 C CNN
F 2 "" V 1290 2990 50  0001 C CNN
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
F 2 "" V 1290 6390 50  0001 C CNN
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
Text HLabel 6200 5950 2    50   Input ~ 0
A2_DROGUE
Text HLabel 6200 6600 2    50   Input ~ 0
A2_MAIN
Text HLabel 6850 2100 2    50   Input ~ 0
A1_DROGUE
Text HLabel 6900 1300 2    50   Input ~ 0
A1_MAIN
$Comp
L Device:R_US R19
U 1 1 5DB28285
P 5700 5950
F 0 "R19" V 5495 5950 50  0000 C CNN
F 1 "20k" V 5586 5950 50  0000 C CNN
F 2 "" V 5740 5940 50  0001 C CNN
F 3 "~" H 5700 5950 50  0001 C CNN
	1    5700 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5DB282FC
P 6000 6200
F 0 "R21" H 6068 6246 50  0000 L CNN
F 1 "10k" H 6068 6155 50  0000 L CNN
F 2 "" V 6040 6190 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 5DB2834C
P 6000 6850
F 0 "R22" H 6068 6896 50  0000 L CNN
F 1 "10k" H 6068 6805 50  0000 L CNN
F 2 "" V 6040 6840 50  0001 C CNN
F 3 "~" H 6000 6850 50  0001 C CNN
	1    6000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 5DB2839E
P 5700 6600
F 0 "R20" V 5495 6600 50  0000 C CNN
F 1 "20k" V 5586 6600 50  0000 C CNN
F 2 "" V 5740 6590 50  0001 C CNN
F 3 "~" H 5700 6600 50  0001 C CNN
	1    5700 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5950 5400 5950
Wire Wire Line
	5850 5950 6000 5950
Wire Wire Line
	6000 6050 6000 5950
Connection ~ 6000 5950
Wire Wire Line
	6000 5950 6200 5950
Wire Wire Line
	5300 6050 5400 6050
Wire Wire Line
	5400 6050 5400 6600
Wire Wire Line
	5400 6600 5550 6600
Wire Wire Line
	5850 6600 6000 6600
Wire Wire Line
	6000 6700 6000 6600
Connection ~ 6000 6600
Wire Wire Line
	6000 6600 6200 6600
$Comp
L power:GND #PWR044
U 1 1 5DB2C17E
P 6000 6350
F 0 "#PWR044" H 6000 6100 50  0001 C CNN
F 1 "GND" H 6005 6177 50  0000 C CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DB2C1C6
P 6000 7000
F 0 "#PWR045" H 6000 6750 50  0001 C CNN
F 1 "GND" H 6005 6827 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
NoConn ~ 5300 6150
NoConn ~ 5300 6250
$Comp
L Device:R_US R18
U 1 1 5DB2FF16
P 6600 2350
F 0 "R18" H 6532 2304 50  0000 R CNN
F 1 "10k" H 6532 2395 50  0000 R CNN
F 2 "" V 6640 2340 50  0001 C CNN
F 3 "~" H 6600 2350 50  0001 C CNN
	1    6600 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5DB2FFB6
P 6200 2100
F 0 "R17" V 5995 2100 50  0000 C CNN
F 1 "20k" V 6086 2100 50  0000 C CNN
F 2 "" V 6240 2090 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2100 6600 2100
Wire Wire Line
	6600 2200 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 6850 2100
Wire Wire Line
	6050 2100 5500 2100
Wire Wire Line
	5500 2100 5500 2400
$Comp
L power:GND #PWR042
U 1 1 5DB32EB1
P 6600 2500
F 0 "#PWR042" H 6600 2250 50  0001 C CNN
F 1 "GND" H 6605 2327 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5DB38EAF
P 6200 1300
F 0 "R16" H 6268 1346 50  0000 L CNN
F 1 "20k" H 6268 1255 50  0000 L CNN
F 2 "" V 6240 1290 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5DB38F0D
P 6650 1600
F 0 "R15" V 6445 1600 50  0000 C CNN
F 1 "10k" V 6536 1600 50  0000 C CNN
F 2 "" V 6690 1590 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DB3BCD5
P 6650 1750
F 0 "#PWR032" H 6650 1500 50  0001 C CNN
F 1 "GND" H 6655 1577 50  0000 C CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ2
U 1 1 5DB51D2E
P 3750 3600
F 0 "BZ2" H 3903 3629 50  0000 L CNN
F 1 "CMI-1295-1285T" H 3903 3538 50  0000 L CNN
F 2 "" V 3725 3700 50  0001 C CNN
F 3 "~" V 3725 3700 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5DB51DB2
P 3750 6700
F 0 "BZ1" H 3903 6729 50  0000 L CNN
F 1 "WST-1212BX" H 3903 6638 50  0000 L CNN
F 2 "" V 3725 6800 50  0001 C CNN
F 3 "~" V 3725 6800 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5DB555F6
P 3650 3900
F 0 "#PWR041" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3655 3727 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
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
	3650 3700 3650 3900
Wire Wire Line
	3650 6800 3650 7000
Text Label 5700 5600 0    50   ~ 0
D2_PYRO
Text Label 5950 7400 0    50   ~ 0
M2_PYRO
Text Label 5850 1600 0    50   ~ 0
M1_PYRO
Wire Wire Line
	5400 5950 5400 5600
Wire Wire Line
	5400 5600 5700 5600
Connection ~ 5400 5950
Wire Wire Line
	5400 5950 5550 5950
Wire Wire Line
	5400 6600 5400 7400
Wire Wire Line
	5400 7400 5950 7400
Connection ~ 5400 6600
Text Label 5900 2400 0    50   ~ 0
D1_PYRO
Wire Wire Line
	5900 2400 5500 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5500 2600
Connection ~ 2850 2450
Wire Wire Line
	2850 2300 2850 2450
Text Label 9600 3600 2    50   ~ 0
M2_PYRO
Text Label 9600 3150 2    50   ~ 0
M1_PYRO
Wire Wire Line
	3650 5200 3650 5400
Connection ~ 2750 5750
Wire Wire Line
	4700 3050 4700 3900
Wire Wire Line
	4700 3900 5200 3900
$Comp
L power:GND #PWR043
U 1 1 5DC54AB0
P 5200 4050
F 0 "#PWR043" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5205 3877 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5200 4050
Connection ~ 5200 3900
Wire Wire Line
	4700 2950 4500 2950
Wire Wire Line
	3650 2950 3650 3500
Wire Wire Line
	3650 2650 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 1850 3650 2000
Wire Wire Line
	6350 1300 6650 1300
Wire Wire Line
	6650 1450 6650 1300
Connection ~ 6650 1300
Wire Wire Line
	6650 1300 6900 1300
Wire Wire Line
	6050 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1600
Wire Wire Line
	5850 1600 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5300 2600
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5DCAB04B
P 6650 4400
F 0 "Q5" V 6900 4400 50  0000 C CNN
F 1 "BSS138" V 6991 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 4325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6650 4400 50  0001 L CNN
	1    6650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5DCAF01D
P 6250 4350
F 0 "R23" H 6318 4396 50  0000 L CNN
F 1 "10K" H 6318 4305 50  0000 L CNN
F 2 "" V 6290 4340 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R29
U 1 1 5DCAF091
P 7050 4350
F 0 "R29" H 7118 4396 50  0000 L CNN
F 1 "10K" H 7118 4305 50  0000 L CNN
F 2 "" V 7090 4340 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5DCAF181
P 7050 4200
F 0 "#PWR046" H 7050 4050 50  0001 C CNN
F 1 "+5V" H 7065 4373 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6450 4200
Wire Wire Line
	6450 4500 6250 4500
Wire Wire Line
	5300 4500 5300 3900
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 5300 4500
Text HLabel 7400 4500 2    50   Input ~ 0
SL_TX
Wire Wire Line
	6850 4500 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	7050 4500 7400 4500
Wire Wire Line
	5100 2600 5100 2500
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	5200 2500 5200 2600
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	5500 4000 6450 4000
Wire Wire Line
	6450 4000 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6650 4200
Text Label 3650 6250 2    50   ~ 0
A2_POW
Text Label 5400 2600 1    50   ~ 0
M1+
Text Label 5600 2600 1    50   ~ 0
D1+
Text Label 9950 3250 2    50   ~ 0
M1+
Text Label 9950 3500 2    50   ~ 0
A2_POW
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5DC19804
P 10300 3150
F 0 "J5" H 10328 3126 50  0000 L CNN
F 1 "C02_1" H 10328 3035 50  0000 L CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "~" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5DC19884
P 10300 3500
F 0 "J6" H 10328 3476 50  0000 L CNN
F 1 "C02_2" H 10328 3385 50  0000 L CNN
F 2 "" H 10300 3500 50  0001 C CNN
F 3 "~" H 10300 3500 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3250 9950 3250
Wire Wire Line
	9950 3250 9950 3500
Wire Wire Line
	9950 3500 10100 3500
Wire Wire Line
	10100 3150 9600 3150
Wire Wire Line
	9600 3150 9600 3600
Wire Wire Line
	9600 3600 10100 3600
Text Label 9600 4800 2    50   ~ 0
D2_PYRO
Text Label 9600 4350 2    50   ~ 0
D1_PYRO
Text Label 9950 4450 2    50   ~ 0
D1+
Text Label 9950 4700 2    50   ~ 0
A2_POW
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5DC3A5BC
P 10300 4350
F 0 "J7" H 10328 4326 50  0000 L CNN
F 1 "C02_3" H 10328 4235 50  0000 L CNN
F 2 "" H 10300 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5DC3A5C3
P 10300 4700
F 0 "J8" H 10328 4676 50  0000 L CNN
F 1 "C02_4" H 10328 4585 50  0000 L CNN
F 2 "" H 10300 4700 50  0001 C CNN
F 3 "~" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4450 9950 4450
Wire Wire Line
	9950 4450 9950 4700
Wire Wire Line
	9950 4700 10100 4700
Wire Wire Line
	10100 4350 9600 4350
Wire Wire Line
	9600 4350 9600 4800
Wire Wire Line
	9600 4800 10100 4800
$Comp
L Device:R_US R25
U 1 1 5DC6857E
P 1700 3350
F 0 "R25" H 1768 3396 50  0000 L CNN
F 1 "DNP" H 1768 3305 50  0000 L CNN
F 2 "" V 1740 3340 50  0001 C CNN
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
F 2 "" V 1690 6690 50  0001 C CNN
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
P 4150 2000
F 0 "JP2" H 4150 2205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4150 2114 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 2850 2450
Wire Wire Line
	4000 2000 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 3650 2250
Wire Wire Line
	4300 2000 4500 2000
Wire Wire Line
	4500 2000 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 3650 2950
Wire Wire Line
	2750 5750 3350 5750
Wire Wire Line
	2150 5750 2750 5750
Wire Wire Line
	3650 5950 3650 6250
Wire Wire Line
	4600 6250 4150 6250
Connection ~ 3650 6250
Wire Wire Line
	3650 6250 3650 6600
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DC92DE5
P 3900 5400
F 0 "JP1" H 3900 5605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3900 5514 50  0000 C CNN
F 2 "" H 3900 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5400 3650 5400
Connection ~ 3650 5400
Wire Wire Line
	3650 5400 3650 5550
Wire Wire Line
	4050 5400 4150 5400
Wire Wire Line
	4150 5400 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4150 6250 3650 6250
NoConn ~ 5400 3900
NoConn ~ 5600 3900
$EndSCHEMATC
