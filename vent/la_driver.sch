EESchema Schematic File Version 4
LIBS:vent-cache
EELAYER 29 0
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
L canhw:DAC5571 U6
U 1 1 5BABF85F
P 2550 5150
F 0 "U6" H 2550 5375 50  0000 C CNN
F 1 "DAC5571" H 2550 5284 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L canhw:DAC5571 U4
U 1 1 5BABF939
P 2550 2950
F 0 "U4" H 2550 3175 50  0000 C CNN
F 1 "DAC5571" H 2550 3084 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Text HLabel 1300 2950 0    50   Input ~ 0
SDA
Text HLabel 1300 3050 0    50   Input ~ 0
SCL
Wire Wire Line
	2000 2800 2000 3150
Wire Wire Line
	2000 3150 2100 3150
$Comp
L power:GND #PWR045
U 1 1 5BABFB3D
P 2000 5500
F 0 "#PWR045" H 2000 5250 50  0001 C CNN
F 1 "GND" H 2005 5327 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2000 5350
Wire Wire Line
	2000 5350 2100 5350
Wire Wire Line
	1300 2950 1800 2950
Wire Wire Line
	1300 3050 1700 3050
$Comp
L canhw:TS391ILT U5
U 1 1 5BABFFB3
P 3950 3200
F 0 "U5" H 4050 3050 50  0000 L CNN
F 1 "TS391ILT" H 4050 2950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L canhw:TS391ILT U7
U 1 1 5BAC0502
P 3950 5150
F 0 "U7" H 4050 5000 50  0000 L CNN
F 1 "TS391ILT" H 4050 4900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Text HLabel 3050 4150 0    50   Input ~ 0
POT_FEEDBACK
Wire Wire Line
	3050 4150 3600 4150
Wire Wire Line
	3600 3300 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	3600 4150 3600 5000
$Comp
L power:GND #PWR034
U 1 1 5BAC08F5
P 3000 3250
F 0 "#PWR034" H 3000 3000 50  0001 C CNN
F 1 "GND" H 3005 3077 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3000 3150
$Comp
L power:GND #PWR044
U 1 1 5BAC0CC5
P 3000 5450
F 0 "#PWR044" H 3000 5200 50  0001 C CNN
F 1 "GND" H 3005 5277 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5450 3000 5350
Wire Wire Line
	2100 5150 1800 5150
Wire Wire Line
	1800 5150 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 2100 2950
Wire Wire Line
	2100 5250 1700 5250
Wire Wire Line
	1700 5250 1700 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 2100 3050
$Comp
L power:GND #PWR036
U 1 1 5BAC15C7
P 3950 3550
F 0 "#PWR036" H 3950 3300 50  0001 C CNN
F 1 "GND" H 3955 3377 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5BAC1634
P 3950 5500
F 0 "#PWR046" H 3950 5250 50  0001 C CNN
F 1 "GND" H 3955 5327 50  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5BAC18A5
P 4650 3000
F 0 "R13" H 4718 3046 50  0000 L CNN
F 1 "10K" H 4718 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4690 2990 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 3150
$Comp
L Device:R_US R18
U 1 1 5BAC217B
P 4650 4950
F 0 "R18" H 4718 4996 50  0000 L CNN
F 1 "10K" H 4718 4905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4690 4940 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5150 4650 5100
Wire Wire Line
	3000 3050 3600 3050
Wire Wire Line
	3000 5250 3600 5250
$Comp
L Device:R_US R14
U 1 1 5BAC3B22
P 5050 3200
F 0 "R14" V 4845 3200 50  0000 C CNN
F 1 "500R" V 4936 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5090 3190 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3200 4900 3200
Connection ~ 4650 3200
Wire Wire Line
	5200 3200 5350 3200
$Comp
L power:GND #PWR035
U 1 1 5BAC4410
P 5650 3400
F 0 "#PWR035" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5655 3227 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5BAC47CC
P 5050 2200
F 0 "R10" V 4850 2100 50  0000 C CNN
F 1 "130R" V 4950 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5090 2190 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	0    1    1    0   
$EndComp
Text HLabel 4750 2200 0    50   Input ~ 0
MCU_FWD
Wire Wire Line
	4750 2200 4900 2200
$Comp
L Device:R_US R11
U 1 1 5BAC55A3
P 5650 2250
F 0 "R11" H 5718 2296 50  0000 L CNN
F 1 "15K" H 5718 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5690 2240 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR027
U 1 1 5BAC5734
P 5650 2100
F 0 "#PWR027" H 5650 1950 50  0001 C CNN
F 1 "+BATT" H 5665 2273 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 5650 2450
Text Label 6050 2400 0    50   ~ 0
~MOTOR_FWD
Wire Wire Line
	6050 2400 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2850 5650 3000
$Comp
L Device:R_US R19
U 1 1 5BAC85A7
P 5050 5150
F 0 "R19" V 4845 5150 50  0000 C CNN
F 1 "500R" V 4936 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5090 5140 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5150 5350 5150
$Comp
L power:GND #PWR043
U 1 1 5BAC85AF
P 5650 5350
F 0 "#PWR043" H 5650 5100 50  0001 C CNN
F 1 "GND" H 5655 5177 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5BAC85B5
P 5050 4350
F 0 "R17" V 4850 4250 50  0000 C CNN
F 1 "130R" V 4950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5090 4340 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5BAC85BC
P 5650 4200
F 0 "R16" H 5718 4246 50  0000 L CNN
F 1 "15K" H 5718 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5690 4190 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR038
U 1 1 5BAC85C3
P 5650 4050
F 0 "#PWR038" H 5650 3900 50  0001 C CNN
F 1 "+BATT" H 5665 4223 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5650 4400
Text Label 6050 4350 0    50   ~ 0
~MOTOR_BWD
Wire Wire Line
	6050 4350 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4800 5650 4950
Wire Wire Line
	4900 5150 4650 5150
Connection ~ 4650 5150
Text HLabel 4750 4350 0    50   Input ~ 0
MCU_BWD
Wire Wire Line
	4750 4350 4900 4350
Wire Wire Line
	8050 3800 8050 4050
$Comp
L power:GND #PWR041
U 1 1 5BACBFFC
P 8750 4900
F 0 "#PWR041" H 8750 4650 50  0001 C CNN
F 1 "GND" H 8755 4727 50  0000 C CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4700 8050 4800
Wire Wire Line
	8050 4800 8750 4800
Wire Wire Line
	9400 4800 9400 4700
Wire Wire Line
	8750 4900 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 9400 4800
Wire Wire Line
	8050 3400 8050 3300
Wire Wire Line
	8050 3300 8750 3300
Wire Wire Line
	9400 3300 9400 3400
$Comp
L power:+BATT #PWR033
U 1 1 5BACE5BE
P 8750 3150
F 0 "#PWR033" H 8750 3000 50  0001 C CNN
F 1 "+BATT" H 8765 3323 50  0000 C CNN
F 2 "" H 8750 3150 50  0001 C CNN
F 3 "" H 8750 3150 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8750 3300
Connection ~ 8750 3300
Wire Wire Line
	8750 3300 9400 3300
Text Label 7300 3900 2    50   ~ 0
~MOTOR_FWD
Wire Wire Line
	7750 4500 7650 4500
Wire Wire Line
	7650 4500 7650 3900
Text Label 10150 3900 0    50   ~ 0
~MOTOR_BWD
Wire Wire Line
	9700 4500 9800 4500
Wire Wire Line
	9800 4500 9800 3900
Text Label 7300 4050 2    50   ~ 0
MOTOR_V+
Wire Wire Line
	7300 4050 8050 4050
Connection ~ 8050 4050
Wire Wire Line
	8050 4050 8050 4300
Text Label 10150 4050 0    50   ~ 0
MOTOR_V-
Wire Wire Line
	10150 4050 9400 4050
Wire Wire Line
	9400 3800 9400 4050
Connection ~ 9400 4050
Wire Wire Line
	9400 4050 9400 4300
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5BAD8892
P 9450 1600
F 0 "J4" H 9477 1626 50  0000 L CNN
F 1 "Linear Actuator Connector" H 9477 1535 50  0000 L CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 9450 1600 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5BAD8B43
P 8950 1250
F 0 "#PWR025" H 8950 1100 50  0001 C CNN
F 1 "+5V" H 8965 1423 50  0000 C CNN
F 2 "" H 8950 1250 50  0001 C CNN
F 3 "" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1250 8950 1400
Wire Wire Line
	8950 1400 9250 1400
Text Label 8950 1500 2    50   ~ 0
MOTOR_V-
Text Label 8950 1600 2    50   ~ 0
MOTOR_V+
Text HLabel 8950 1700 0    50   Input ~ 0
POT_FEEDBACK
$Comp
L power:GND #PWR026
U 1 1 5BADA2E2
P 8950 1900
F 0 "#PWR026" H 8950 1650 50  0001 C CNN
F 1 "GND" H 8955 1727 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1900 8950 1800
Wire Wire Line
	8950 1800 9250 1800
Wire Wire Line
	8950 1500 9250 1500
Wire Wire Line
	8950 1600 9250 1600
Wire Wire Line
	9250 1700 8950 1700
Text Notes 8300 1300 0    50   ~ 0
Feedback pot\n+ve ref rail
Text Notes 8300 2000 0    50   ~ 0
Feedback pot\n-ve ref rail
$Comp
L Device:R_US R15
U 1 1 5BAF65C4
P 5200 4200
F 0 "R15" H 5268 4246 50  0000 L CNN
F 1 "10K" H 5268 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5240 4190 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5350 2200
Wire Wire Line
	5350 2200 5250 2200
$Comp
L Device:R_US R12
U 1 1 5BAF99AC
P 5200 2350
F 0 "R12" H 4950 2300 50  0000 L CNN
F 1 "10K" H 4950 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5240 2340 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Connection ~ 5200 2200
$Comp
L power:GND #PWR028
U 1 1 5BAF9C73
P 5200 2500
F 0 "#PWR028" H 5200 2250 50  0001 C CNN
F 1 "GND" H 5205 2327 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Text Notes 4500 5950 0    50   ~ 0
Signal is low when the “limit switch”\nis hit (i.e. the linear actuator has reached\nits maximum extension/retraction)
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5BB05CE1
P 5550 4600
F 0 "Q7" H 5755 4646 50  0000 L CNN
F 1 "2N7002P" H 5755 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 4700 50  0001 C CNN
F 3 "~" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5BB0627D
P 5550 5150
F 0 "Q8" H 5755 5196 50  0000 L CNN
F 1 "2N7002P" H 5755 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 5250 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BB06400
P 5550 3200
F 0 "Q2" H 5755 3246 50  0000 L CNN
F 1 "2N7002P" H 5755 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 3300 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BB06547
P 5550 2650
F 0 "Q1" H 5755 2696 50  0000 L CNN
F 1 "2N7002P" H 5755 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 2750 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5BB07295
P 7950 4500
F 0 "Q5" H 8155 4546 50  0000 L CNN
F 1 "BSS316N" H 8155 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8150 4600 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5BB07344
P 9500 4500
F 0 "Q6" H 9706 4546 50  0000 L CNN
F 1 "BSS316N" H 9706 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9700 4600 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	-1   0    0    -1  
$EndComp
Text Notes 8150 4750 0    50   ~ 0
2.0Vgs(th) max\n1.4A Id
Text Notes 8200 3550 0    50   ~ 0
-2.1Vgs(th) max\n-3.8A Id
Text Notes 4350 1500 0    50   ~ 0
MCU I/O current max: 50mA
$Comp
L Device:C C7
U 1 1 5BB0BC21
P 3200 4900
F 0 "C7" V 2948 4900 50  0000 C CNN
F 1 "0.1uF" V 3039 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 4750 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
	1    3200 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5BB0BD04
P 3350 4900
F 0 "#PWR048" H 3350 4650 50  0001 C CNN
F 1 "GND" H 3355 4727 50  0000 C CNN
F 2 "" H 3350 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4750 3000 4900
Wire Wire Line
	3050 4900 3000 4900
Connection ~ 3000 4900
Wire Wire Line
	3000 4900 3000 5150
$Comp
L Device:C C6
U 1 1 5BB0EE2C
P 3200 2700
F 0 "C6" V 2948 2700 50  0000 C CNN
F 1 "0.1uF" V 3039 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 2550 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5BB0EE33
P 3350 2700
F 0 "#PWR047" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3000 2700
Wire Wire Line
	3050 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2950
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5BB25FC0
P 8150 3600
F 0 "Q3" H 8355 3646 50  0000 L CNN
F 1 "DMP3099L" H 8355 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8350 3700 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
	1    8150 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 5BB26166
P 9300 3600
F 0 "Q4" H 9506 3646 50  0000 L CNN
F 1 "DMP3099L" H 9506 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9500 3700 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5BB04F0E
P 5250 2050
F 0 "R20" H 5050 2000 50  0000 L CNN
F 1 "DNP" H 5050 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5290 2040 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	-1   0    0    1   
$EndComp
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 5200 2200
Wire Wire Line
	5350 4600 5350 4350
Wire Wire Line
	5350 4350 5250 4350
Connection ~ 5200 4350
$Comp
L Device:R_US R21
U 1 1 5BB0769C
P 5250 4500
F 0 "R21" H 5500 4500 50  0000 R CNN
F 1 "DNP" H 5500 4600 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5290 4490 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 5200 4350
$Comp
L power:GND #PWR039
U 1 1 5BB07925
P 5250 4650
F 0 "#PWR039" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L canhw:5VBAT #U012
U 1 1 5BB196ED
P 2000 2800
AR Path="/5BB196ED" Ref="#U012"  Part="1" 
AR Path="/5BA7388A/5BB196ED" Ref="#U012"  Part="1" 
F 0 "#U012" H 2150 2950 50  0001 C CNN
F 1 "5VBAT" H 1900 2950 50  0000 L CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L canhw:5VBAT #U011
U 1 1 5BB19751
P 3000 2550
AR Path="/5BB19751" Ref="#U011"  Part="1" 
AR Path="/5BA7388A/5BB19751" Ref="#U011"  Part="1" 
F 0 "#U011" H 3150 2700 50  0001 C CNN
F 1 "5VBAT" H 2900 2700 50  0000 L CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L canhw:5VBAT #U013
U 1 1 5BB19C8B
P 3950 2800
AR Path="/5BB19C8B" Ref="#U013"  Part="1" 
AR Path="/5BA7388A/5BB19C8B" Ref="#U013"  Part="1" 
F 0 "#U013" H 4100 2950 50  0001 C CNN
F 1 "5VBAT" H 3850 2950 50  0000 L CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L canhw:5VBAT #U016
U 1 1 5BB19E99
P 3950 4750
AR Path="/5BB19E99" Ref="#U016"  Part="1" 
AR Path="/5BA7388A/5BB19E99" Ref="#U016"  Part="1" 
F 0 "#U016" H 4100 4900 50  0001 C CNN
F 1 "5VBAT" H 3850 4900 50  0000 L CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L canhw:5VBAT #U015
U 1 1 5BB19EDA
P 3000 4750
AR Path="/5BB19EDA" Ref="#U015"  Part="1" 
AR Path="/5BA7388A/5BB19EDA" Ref="#U015"  Part="1" 
F 0 "#U015" H 3150 4900 50  0001 C CNN
F 1 "5VBAT" H 2900 4900 50  0000 L CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L canhw:5VBAT #U014
U 1 1 5BB1A326
P 5200 4050
AR Path="/5BB1A326" Ref="#U014"  Part="1" 
AR Path="/5BA7388A/5BB1A326" Ref="#U014"  Part="1" 
F 0 "#U014" H 5350 4200 50  0001 C CNN
F 1 "5VBAT" H 5100 4200 50  0000 L CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L canhw:5VBAT #U010
U 1 1 5BB1A81D
P 5250 1900
AR Path="/5BB1A81D" Ref="#U010"  Part="1" 
AR Path="/5BA7388A/5BB1A81D" Ref="#U010"  Part="1" 
F 0 "#U010" H 5400 2050 50  0001 C CNN
F 1 "5VBAT" H 5150 2050 50  0000 L CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L canhw:5VBAT #U?
U 1 1 5C08A25D
P 4650 2850
AR Path="/5C08A25D" Ref="#U?"  Part="1" 
AR Path="/5BA7388A/5C08A25D" Ref="#U?"  Part="1" 
F 0 "#U?" H 4800 3000 50  0001 C CNN
F 1 "5VBAT" H 4550 3000 50  0000 L CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L canhw:5VBAT #U?
U 1 1 5C08A2BA
P 4650 4800
AR Path="/5C08A2BA" Ref="#U?"  Part="1" 
AR Path="/5BA7388A/5C08A2BA" Ref="#U?"  Part="1" 
F 0 "#U?" H 4800 4950 50  0001 C CNN
F 1 "5VBAT" H 4550 4950 50  0000 L CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3900 9800 3900
Wire Wire Line
	7300 3900 7650 3900
Connection ~ 7650 3900
Wire Wire Line
	7650 3900 8350 3900
Wire Wire Line
	8350 3900 8350 3600
Connection ~ 9800 3900
Wire Wire Line
	9800 3900 9100 3900
Wire Wire Line
	9100 3900 9100 3600
Wire Wire Line
	4400 3200 4650 3200
Wire Wire Line
	4400 5150 4650 5150
$EndSCHEMATC
