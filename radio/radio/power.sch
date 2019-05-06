EESchema Schematic File Version 4
LIBS:radio-cache
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
L radio-rescue:INA180-canhw-radio-rescue-radio-rescue U3
U 1 1 5B9DCC5E
P 5300 2050
F 0 "U3" H 5250 1578 50  0000 C CNN
F 1 "INA180" H 5250 1487 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B9DCD95
P 4800 2250
F 0 "#PWR020" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4805 2077 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B9DDE19
P 4550 1100
F 0 "R5" V 4343 1100 50  0000 C CNN
F 1 "R_sense" V 4434 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1100 4300 1100
Wire Wire Line
	4700 1100 4800 1100
Wire Wire Line
	4800 1100 4800 1950
Wire Wire Line
	4300 1100 4300 2150
Wire Wire Line
	4300 2150 4800 2150
Connection ~ 4300 1100
Wire Wire Line
	4300 1100 4400 1100
Wire Wire Line
	4800 1100 5000 1100
Connection ~ 4800 1100
$Comp
L Device:C C5
U 1 1 5B9DE73F
P 5400 1500
F 0 "C5" V 5148 1500 50  0000 C CNN
F 1 "0.1u" V 5239 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 1350 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B9DE78E
P 5650 1600
F 0 "#PWR018" H 5650 1350 50  0001 C CNN
F 1 "GND" H 5655 1427 50  0000 C CNN
F 2 "" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1600
Wire Wire Line
	5150 1600 5150 1500
Wire Wire Line
	5150 1500 5250 1500
Connection ~ 5150 1500
Wire Wire Line
	5150 1500 5150 1400
Wire Wire Line
	5000 1050 5000 1100
$Comp
L Regulator_Linear:AP2112K-3.3 U4
U 1 1 5B9DEFF0
P 9150 2600
F 0 "U4" H 9150 2942 50  0000 C CNN
F 1 "AP2114H-3.3" H 9150 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9150 2925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9150 2700 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5B9DF2F4
P 5250 3700
F 0 "D4" V 5204 3779 50  0000 L CNN
F 1 "D_Zener" V 5295 3779 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5B9E05FB
P 5650 3450
F 0 "L1" V 5840 3450 50  0000 C CNN
F 1 "47u" V 5749 3450 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5B9E08AC
P 6000 3700
F 0 "C9" H 5885 3654 50  0000 R CNN
F 1 "1000u" H 5885 3745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6038 3550 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5B9E51A5
P 8400 2750
F 0 "C7" H 8285 2704 50  0000 R CNN
F 1 "4.7u" H 8285 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 2600 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5B9E5217
P 9750 2700
F 0 "C6" H 9635 2654 50  0000 R CNN
F 1 "4.7u" H 9635 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9788 2550 50  0001 C CNN
F 3 "~" H 9750 2700 50  0001 C CNN
	1    9750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2500 9750 2500
Wire Wire Line
	9750 2500 9750 2550
Wire Wire Line
	8400 2500 8400 2600
Wire Wire Line
	8850 2600 8750 2600
$Comp
L power:+5V #PWR021
U 1 1 5B9E687C
P 8250 2400
F 0 "#PWR021" H 8250 2250 50  0001 C CNN
F 1 "+5V" H 8265 2573 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B9E6913
P 9150 2900
F 0 "#PWR025" H 9150 2650 50  0001 C CNN
F 1 "GND" H 9155 2727 50  0000 C CNN
F 2 "" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B9E6949
P 9750 2850
F 0 "#PWR023" H 9750 2600 50  0001 C CNN
F 1 "GND" H 9755 2677 50  0000 C CNN
F 2 "" H 9750 2850 50  0001 C CNN
F 3 "" H 9750 2850 50  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B9E6978
P 8400 2900
F 0 "#PWR024" H 8400 2650 50  0001 C CNN
F 1 "GND" H 8405 2727 50  0000 C CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5B9E6A08
P 10000 2400
F 0 "#PWR022" H 10000 2250 50  0001 C CNN
F 1 "+3.3V" H 10015 2573 50  0000 C CNN
F 2 "" H 10000 2400 50  0001 C CNN
F 3 "" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2500 10000 2500
Connection ~ 9750 2500
Wire Wire Line
	10000 2400 10000 2500
Wire Wire Line
	8750 2600 8750 2500
Wire Wire Line
	8400 2500 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 8850 2500
Wire Wire Line
	8250 2400 8250 2500
Wire Wire Line
	8250 2500 8400 2500
Connection ~ 8400 2500
Text GLabel 9450 5100 0    50   Input ~ 0
CANH
Text GLabel 9450 5200 0    50   Input ~ 0
CANL
$Comp
L radio-rescue:INA180-canhw-radio-rescue-radio-rescue U6
U 1 1 5B9E73E8
P 3400 6750
F 0 "U6" H 3350 6278 50  0000 C CNN
F 1 "INA180" H 3350 6187 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3400 6750 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5B9E73EF
P 2900 6950
F 0 "#PWR046" H 2900 6700 50  0001 C CNN
F 1 "GND" H 2905 6777 50  0000 C CNN
F 2 "" H 2900 6950 50  0001 C CNN
F 3 "" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B9E73F6
P 2650 5250
F 0 "R13" V 2443 5250 50  0000 C CNN
F 1 "R_sense" V 2534 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5250 2400 5250
Wire Wire Line
	2800 5250 2900 5250
Wire Wire Line
	2900 5250 2900 6650
Wire Wire Line
	2400 5250 2400 6850
Wire Wire Line
	2400 6850 2900 6850
Connection ~ 2400 5250
Wire Wire Line
	2400 5250 2500 5250
$Comp
L Device:C C13
U 1 1 5B9E740C
P 3500 6250
F 0 "C13" V 3248 6250 50  0000 C CNN
F 1 "0.1u" V 3339 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 6100 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3500 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5B9E7413
P 3750 6300
F 0 "#PWR043" H 3750 6050 50  0001 C CNN
F 1 "GND" H 3755 6127 50  0000 C CNN
F 2 "" H 3750 6300 50  0001 C CNN
F 3 "" H 3750 6300 50  0001 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 3750 6250
Wire Wire Line
	3750 6250 3750 6300
Wire Wire Line
	3250 6300 3250 6250
Wire Wire Line
	3250 6250 3350 6250
Connection ~ 3250 6250
Wire Wire Line
	3250 6250 3250 6150
Wire Wire Line
	2000 5250 2000 5150
$Comp
L power:GND #PWR044
U 1 1 5B9EDFA7
P 8000 6300
F 0 "#PWR044" H 8000 6050 50  0001 C CNN
F 1 "GND" H 8005 6127 50  0000 C CNN
F 2 "" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5B9F2D77
P 3200 1200
F 0 "J2" H 3094 875 50  0000 C CNN
F 1 "Battery In" H 3094 966 50  0000 C CNN
F 2 "canhw_footprints:BarrierBlock_ED2945-ND" H 3200 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B9F2F14
P 3650 1300
F 0 "#PWR016" H 3650 1050 50  0001 C CNN
F 1 "GND" H 3655 1127 50  0000 C CNN
F 2 "" H 3650 1300 50  0001 C CNN
F 3 "" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1200 3650 1300
$Comp
L Device:Fuse F1
U 1 1 5B9F51DA
P 3750 1100
F 0 "F1" V 3553 1100 50  0000 C CNN
F 1 "Fuse" V 3644 1100 50  0000 C CNN
F 2 "canhw_footprints:Fuseholder_36-3557-15-ND" V 3680 1100 50  0001 C CNN
F 3 "~" H 3750 1100 50  0001 C CNN
	1    3750 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1100 3600 1100
Wire Wire Line
	3400 1200 3650 1200
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5BA03600
P 7900 5300
F 0 "Q3" H 8106 5346 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 8106 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8100 5400 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BA05921
P 7350 5100
F 0 "R12" H 7420 5146 50  0000 L CNN
F 1 "10K" H 7420 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5BA11263
P 7350 5750
F 0 "#PWR041" H 7350 5500 50  0001 C CNN
F 1 "GND" H 7355 5577 50  0000 C CNN
F 2 "" H 7350 5750 50  0001 C CNN
F 3 "" H 7350 5750 50  0001 C CNN
	1    7350 5750
	1    0    0    -1  
$EndComp
Text HLabel 3800 6750 2    50   Input ~ 0
CURR_BUS
Text HLabel 5700 2050 2    50   Input ~ 0
CURR_BATT
$Comp
L Device:R R6
U 1 1 5BA12469
P 6500 1200
F 0 "R6" H 6570 1246 50  0000 L CNN
F 1 "R" H 6570 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 1200 50  0001 C CNN
F 3 "~" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BA124E1
P 6500 1600
F 0 "R7" H 6570 1646 50  0000 L CNN
F 1 "R" H 6570 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BA125DA
P 6500 1750
F 0 "#PWR019" H 6500 1500 50  0001 C CNN
F 1 "GND" H 6505 1577 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1450 6500 1400
Wire Wire Line
	6500 1000 6500 1050
Text HLabel 6650 1400 2    50   Input ~ 0
BATT_VSENSE
Wire Wire Line
	6500 1400 6650 1400
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 6500 1350
Text Notes 7300 1650 0    50   ~ 0
Voltage divider must map battery\ninput voltage of 10-13V down to\n0-2.048 volts with output impedance\nless than 10k. Output range allows\nvoltage compare against pic's fixed\nreference instead of potentially\nunstable VDD. Output impedance is\nas specified in datasheet.
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5BA06A3E
P 7900 6100
F 0 "Q5" H 8105 6146 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8105 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8100 6200 50  0001 C CNN
F 3 "~" H 7900 6100 50  0001 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	7750 5850 7750 6300
Wire Notes Line
	7750 6300 8650 6300
Wire Notes Line
	8650 6300 8650 5850
Wire Notes Line
	8650 5850 7750 5850
Text Notes 8900 6300 0    50   ~ 0
this transistor is optional, could just tie bus\nground to ground. Advantage is that this \ntransistor adds a second device that needs to fail\nbefore the bus accidentally gets power. Need to discuss \npreferred failure mode (fail powered or unpowered)
Wire Wire Line
	6200 6100 6500 6100
$Comp
L power:+5V #PWR042
U 1 1 5BA18D3E
P 3250 6150
F 0 "#PWR042" H 3250 6000 50  0001 C CNN
F 1 "+5V" H 3265 6323 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5BA190C7
P 5150 1400
F 0 "#PWR017" H 5150 1250 50  0001 C CNN
F 1 "+5V" H 5165 1573 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5BAB33AB
P 7250 5550
F 0 "Q4" H 7455 5596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7455 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7450 5650 50  0001 C CNN
F 3 "~" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5BAB53EE
P 6500 6350
F 0 "R21" H 6570 6396 50  0000 L CNN
F 1 "10K" H 6570 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 6350 50  0001 C CNN
F 3 "~" H 6500 6350 50  0001 C CNN
	1    6500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6200 6500 6100
$Comp
L power:GND #PWR045
U 1 1 5BAB9306
P 6500 6500
F 0 "#PWR045" H 6500 6250 50  0001 C CNN
F 1 "GND" H 6505 6327 50  0000 C CNN
F 2 "" H 6500 6500 50  0001 C CNN
F 3 "" H 6500 6500 50  0001 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5BABB435
P 6050 6100
F 0 "R20" V 5850 6050 50  0000 L CNN
F 1 "220" V 5950 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 6100 50  0001 C CNN
F 3 "~" H 6050 6100 50  0001 C CNN
	1    6050 6100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5BABDB26
P 5000 1050
F 0 "#PWR015" H 5000 900 50  0001 C CNN
F 1 "+12V" H 5015 1223 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5BABDB6F
P 6500 1000
F 0 "#PWR014" H 6500 850 50  0001 C CNN
F 1 "+12V" H 6515 1173 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5BAC2DC7
P 2000 5150
F 0 "#PWR040" H 2000 5000 50  0001 C CNN
F 1 "+5V" H 2015 5323 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5BAC2E10
P 7350 4950
F 0 "#PWR039" H 7350 4800 50  0001 C CNN
F 1 "+5V" H 7365 5123 50  0000 C CNN
F 2 "" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BAE2F42
P 7250 4300
F 0 "Q2" H 7455 4346 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7455 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7450 4400 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BAF2F13
P 7350 3800
F 0 "R8" H 7420 3846 50  0000 L CNN
F 1 "10K" H 7420 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 5BAF300A
P 7350 3650
F 0 "#PWR030" H 7350 3500 50  0001 C CNN
F 1 "+12V" H 7365 3823 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 5BAF9100
P 8000 4250
F 0 "#PWR031" H 8000 4100 50  0001 C CNN
F 1 "+12V" H 8015 4423 50  0000 C CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    8000 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5BAFDA3A
P 7900 4050
F 0 "Q1" H 8106 4096 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 8106 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8100 4150 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5BB09698
P 9650 5000
F 0 "J3" H 9730 5042 50  0000 L CNN
F 1 "BUS_CONN" H 9730 4951 50  0000 L CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 9650 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Text Label 3100 5250 0    50   ~ 0
Sensed_5V
Wire Wire Line
	2900 5250 3100 5250
Connection ~ 2900 5250
Text Label 8150 5650 0    50   ~ 0
Sensed_5V
Wire Wire Line
	7350 4100 7350 4050
$Comp
L power:GND #PWR037
U 1 1 5BB3380E
P 7350 4500
F 0 "#PWR037" H 7350 4250 50  0001 C CNN
F 1 "GND" H 7355 4327 50  0000 C CNN
F 2 "" H 7350 4500 50  0001 C CNN
F 3 "" H 7350 4500 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7350 5300
Wire Wire Line
	7350 5300 7700 5300
Connection ~ 7350 5300
Wire Wire Line
	7350 5300 7350 5250
Wire Wire Line
	7350 4050 7700 4050
Connection ~ 7350 4050
Wire Wire Line
	7350 4050 7350 3950
Wire Wire Line
	8000 5900 8000 5750
Wire Wire Line
	8000 5750 9000 5750
Wire Wire Line
	9000 5750 9000 5000
Wire Wire Line
	9000 5000 9450 5000
$Comp
L radio-rescue:AP1509-canhw-radio-rescue-radio-rescue U5
U 1 1 5BB04A6A
P 4350 4250
AR Path="/5BB04A6A" Ref="U5"  Part="1" 
AR Path="/5B9FA408/5BB04A6A" Ref="U5"  Part="1" 
F 0 "U5" H 4350 4515 50  0000 C CNN
F 1 "AP1509" H 4350 4424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5BB04D31
P 5000 4800
F 0 "#PWR034" H 5000 4550 50  0001 C CNN
F 1 "GND" H 5005 4627 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	4850 4350 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5000 4450
Wire Wire Line
	4850 4450 5000 4450
Connection ~ 5000 4450
Wire Wire Line
	5000 4450 5000 4550
Wire Wire Line
	4850 4550 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4550 5000 4800
$Comp
L power:+12V #PWR027
U 1 1 5BB0EFB2
P 3700 3700
F 0 "#PWR027" H 3700 3550 50  0001 C CNN
F 1 "+12V" H 3715 3873 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3700 4250
Wire Wire Line
	3700 3700 3700 3800
Wire Wire Line
	3850 4350 2950 4350
Wire Wire Line
	5250 3550 5250 3450
Wire Wire Line
	5250 3450 5500 3450
Wire Wire Line
	6000 3550 6000 3450
Wire Wire Line
	6000 3450 5800 3450
$Comp
L power:+5V #PWR026
U 1 1 5BB21583
P 6600 3350
F 0 "#PWR026" H 6600 3200 50  0001 C CNN
F 1 "+5V" H 6615 3523 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Connection ~ 6000 3450
$Comp
L power:GND #PWR028
U 1 1 5BB2B5C8
P 5250 3850
F 0 "#PWR028" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5255 3677 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BB2B609
P 6000 3850
F 0 "#PWR029" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6005 3677 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5BB2B86B
P 3700 4650
F 0 "#PWR033" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3705 4477 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4650 3700 4550
Wire Wire Line
	3700 4550 3850 4550
$Comp
L power:+5V #PWR032
U 1 1 5BB2DC96
P 2750 4250
F 0 "#PWR032" H 2750 4100 50  0001 C CNN
F 1 "+5V" H 2765 4423 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2750 4450
Wire Wire Line
	2750 4450 3850 4450
$Comp
L Device:C C11
U 1 1 5BB40F2B
P 3450 4050
F 0 "C11" V 3335 4004 50  0000 R CNN
F 1 "0.1u" V 3250 4100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 3900 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4050 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 3700 4250
$Comp
L power:GND #PWR036
U 1 1 5BB437C2
P 3150 4100
F 0 "#PWR036" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 3150 4050
Wire Wire Line
	3150 4050 3300 4050
Wire Wire Line
	2950 3450 2950 4350
$Comp
L Device:C C10
U 1 1 5BB56714
P 3450 3800
F 0 "C10" V 3500 3700 50  0000 R CNN
F 1 "330u" V 3600 3850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3488 3650 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3800 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3700 4050
Wire Wire Line
	3300 3800 3150 3800
Wire Wire Line
	3150 3800 3150 4050
Connection ~ 3150 4050
Text Notes 3150 3200 0    50   ~ 0
Part values taken from \nhttps://www.diodes.com/diodes-part-files/\nAC/AP1509/Application%20Notes/ANP013_1509.pdf
Wire Wire Line
	6000 3450 6450 3450
Wire Wire Line
	6600 3350 6600 3450
$Comp
L Device:C C8
U 1 1 5BB6574B
P 6450 3700
F 0 "C8" H 6335 3654 50  0000 R CNN
F 1 "0.1u" H 6335 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 3550 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5BB65753
P 6450 3850
F 0 "#PWR035" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6455 3677 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3550 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 6600 3450
Wire Wire Line
	2950 3450 5250 3450
Connection ~ 5250 3450
Connection ~ 6500 6100
$Comp
L Device:R R18
U 1 1 5C0FDDFF
P 6050 5550
F 0 "R18" V 5850 5550 50  0000 C CNN
F 1 "220" V 5950 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C0FDED3
P 6050 4300
F 0 "R14" V 5843 4300 50  0000 C CNN
F 1 "220" V 5934 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5C0FE037
P 6500 5700
F 0 "R19" H 6570 5746 50  0000 L CNN
F 1 "10K" H 6570 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C0FE0EB
P 6500 4450
F 0 "R15" H 6570 4496 50  0000 L CNN
F 1 "10K" H 6570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Text HLabel 5650 6100 0    50   Input ~ 0
BUS_EN_GND
$Comp
L power:GND #PWR038
U 1 1 5C10EFD3
P 6500 4600
F 0 "#PWR038" H 6500 4350 50  0001 C CNN
F 1 "GND" H 6505 4427 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5C10F30A
P 6500 5850
F 0 "#PWR056" H 6500 5600 50  0001 C CNN
F 1 "GND" H 6505 5677 50  0000 C CNN
F 2 "" H 6500 5850 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5550 6500 5550
Connection ~ 6500 5550
Wire Wire Line
	6200 4300 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	6500 6100 7700 6100
Wire Wire Line
	6500 4300 7050 4300
Wire Wire Line
	6500 5550 7050 5550
Wire Wire Line
	8000 3850 8000 3700
Wire Wire Line
	8000 3700 8650 3700
Wire Wire Line
	8650 4800 9450 4800
Wire Wire Line
	8650 3700 8650 4800
Wire Wire Line
	8000 4900 8000 5100
Wire Wire Line
	8000 4900 9450 4900
Wire Wire Line
	8000 5650 8150 5650
Wire Wire Line
	8000 5500 8000 5650
Wire Wire Line
	5650 6100 5900 6100
Text HLabel 5600 4300 0    50   Input ~ 0
BUS_EN_12V
Wire Wire Line
	5600 4300 5900 4300
Wire Wire Line
	5650 5550 5900 5550
Text HLabel 5650 5550 0    50   Input ~ 0
BUS_EN_5V
$EndSCHEMATC
