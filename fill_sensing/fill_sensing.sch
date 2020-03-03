EESchema Schematic File Version 4
LIBS:fill_sensing-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L canhw:PIC18F26K83 U1
U 1 1 5E29F867
P 3550 5600
F 0 "U1" H 3525 6515 50  0000 C CNN
F 1 "PIC18F26K83" H 3525 6424 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 4000 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 4000 5600 50  0001 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5E2A2216
P 1800 2650
F 0 "J2" H 2150 2700 50  0000 L CNN
F 1 "CAN Connector" H 1850 2600 50  0000 L CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 1800 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	-1   0    0    -1  
$EndComp
$Comp
L canhw:MCP2562 U3
U 1 1 5E2A3092
P 5800 1750
F 0 "U3" H 5775 2015 50  0000 C CNN
F 1 "MCP2562" H 5775 1924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 1750 50  0001 C CNN
F 3 "http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5E2A369A
P 1300 1050
F 0 "J1" H 1650 1050 50  0000 L CNN
F 1 "Programming Header" H 1300 950 50  0000 L CNN
F 2 "canhw_footprints:PinHeader_5x2.54_SMD_90deg_952-3198-1-ND" H 1300 1050 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E2AA3EE
P 4350 6400
F 0 "#PWR012" H 4350 6150 50  0001 C CNN
F 1 "GND" H 4355 6227 50  0000 C CNN
F 2 "" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Text Label 2350 5150 2    50   ~ 0
CAN_TX
Wire Wire Line
	2800 5150 2350 5150
Text Label 2350 5250 2    50   ~ 0
CAN_RX
Wire Wire Line
	2350 5250 2800 5250
Wire Wire Line
	4250 6250 4350 6250
Wire Wire Line
	4350 6250 4350 6400
$Comp
L power:+5V #PWR013
U 1 1 5E2B14B7
P 4400 4500
F 0 "#PWR013" H 4400 4350 50  0001 C CNN
F 1 "+5V" H 4415 4673 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4950 4250 4950
Wire Wire Line
	4250 6150 4350 6150
Wire Wire Line
	4350 6150 4350 6250
Connection ~ 4350 6250
$Comp
L Device:LED DR1
U 1 1 5E2B71AF
P 1150 4400
F 0 "DR1" V 1200 4300 50  0000 R CNN
F 1 "LED" V 1100 4300 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1150 4400 50  0001 C CNN
F 3 "~" H 1150 4400 50  0001 C CNN
	1    1150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DB1
U 1 1 5E2B83D8
P 1450 4400
F 0 "DB1" V 1500 4300 50  0000 R CNN
F 1 "LED" V 1400 4300 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1450 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DW1
U 1 1 5E2B8A50
P 1750 4400
F 0 "DW1" V 1800 4300 50  0000 R CNN
F 1 "LED" V 1700 4300 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1750 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2B9CCB
P 1150 4700
F 0 "R1" H 1218 4746 50  0000 L CNN
F 1 "330R" H 1218 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1190 4690 50  0001 C CNN
F 3 "~" H 1150 4700 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E2BA542
P 1450 4700
F 0 "R2" H 1518 4746 50  0000 L CNN
F 1 "330R" H 1518 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1490 4690 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E2BA9A0
P 1750 4700
F 0 "R3" H 1818 4746 50  0000 L CNN
F 1 "330R" H 1818 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1790 4690 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E2BAD84
P 1150 4250
F 0 "#PWR01" H 1150 4100 50  0001 C CNN
F 1 "+5V" H 1165 4423 50  0000 C CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E2BB8CC
P 1450 4250
F 0 "#PWR02" H 1450 4100 50  0001 C CNN
F 1 "+5V" H 1465 4423 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E2BBC04
P 1750 4250
F 0 "#PWR03" H 1750 4100 50  0001 C CNN
F 1 "+5V" H 1765 4423 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4850 1150 5550
Wire Wire Line
	1150 5550 2800 5550
Wire Wire Line
	1450 4850 1450 5450
Wire Wire Line
	1450 5450 2800 5450
Wire Wire Line
	1750 4850 1750 5350
Wire Wire Line
	1750 5350 2800 5350
Text Label 2350 5650 2    50   ~ 0
OSC1
Text Label 2350 5750 2    50   ~ 0
OSC2
Wire Wire Line
	2350 5750 2800 5750
Wire Wire Line
	2800 5650 2350 5650
$Comp
L Device:C C2
U 1 1 5E2BF0FA
P 4550 4650
F 0 "C2" V 4802 4650 50  0000 C CNN
F 1 "0.1uF" V 4711 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 4500 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E2BFF63
P 4700 4650
F 0 "#PWR014" H 4700 4400 50  0001 C CNN
F 1 "GND" H 4705 4477 50  0000 C CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Connection ~ 4400 4650
Wire Wire Line
	4400 4650 4400 4950
Wire Wire Line
	4400 4500 4400 4650
Text Label 4600 5050 0    50   ~ 0
ICSPDAT
Text Label 4600 5150 0    50   ~ 0
ICSPCLK
Wire Wire Line
	4250 5050 4600 5050
Wire Wire Line
	4600 5150 4250 5150
Text Label 2400 4950 2    50   ~ 0
~MCLR
Wire Wire Line
	2400 4950 2600 4950
$Comp
L Device:R_US R4
U 1 1 5E2C3EB5
P 2600 4650
F 0 "R4" H 2668 4696 50  0000 L CNN
F 1 "10K" H 2668 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 4640 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4800 2600 4950
Connection ~ 2600 4950
Wire Wire Line
	2600 4950 2800 4950
$Comp
L power:+5V #PWR08
U 1 1 5E2C477D
P 2600 4450
F 0 "#PWR08" H 2600 4300 50  0001 C CNN
F 1 "+5V" H 2615 4623 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2600 4500
$Comp
L power:+12V #PWR06
U 1 1 5E2C5CD2
P 2400 2300
F 0 "#PWR06" H 2400 2150 50  0001 C CNN
F 1 "+12V" H 2415 2473 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2400 2450
Wire Wire Line
	2400 2450 2000 2450
$Comp
L Device:Polyfuse F1
U 1 1 5E2C879C
P 2750 2550
F 0 "F1" V 2975 2550 50  0000 C CNN
F 1 "Polyfuse" V 2884 2550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 2350 50  0001 L CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2550 2600 2550
Wire Wire Line
	2000 2650 2400 2650
Wire Wire Line
	2400 2650 2400 3000
$Comp
L power:GND #PWR07
U 1 1 5E2CA69A
P 2400 3000
F 0 "#PWR07" H 2400 2750 50  0001 C CNN
F 1 "GND" H 2405 2827 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E2CBC3B
P 4000 2400
F 0 "#PWR010" H 4000 2250 50  0001 C CNN
F 1 "+5V" H 4015 2573 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L canhw:INA180 U2
U 1 1 5E2CD686
P 4350 3350
F 0 "U2" H 4300 2877 50  0000 C CNN
F 1 "INA180" H 4300 2786 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4350 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina180.pdf" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4000 2400
Wire Wire Line
	2900 2550 3200 2550
Wire Wire Line
	3200 2550 3200 3450
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 3250 2550
Wire Wire Line
	3200 3450 3850 3450
Wire Wire Line
	3550 2550 3600 2550
Wire Wire Line
	3600 2550 3600 3250
Wire Wire Line
	3600 3250 3850 3250
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 4000 2550
$Comp
L Device:C C1
U 1 1 5E2D40B8
P 4500 2900
F 0 "C1" V 4248 2900 50  0000 C CNN
F 1 "0.1uF" V 4339 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E2D489D
P 4750 2900
F 0 "#PWR015" H 4750 2650 50  0001 C CNN
F 1 "GND" H 4755 2727 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E2D5345
P 4200 2800
F 0 "#PWR011" H 4200 2650 50  0001 C CNN
F 1 "+5V" H 4215 2973 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4350 2900
Wire Wire Line
	4650 2900 4750 2900
Wire Wire Line
	4200 2800 4200 2900
$Comp
L power:GND #PWR09
U 1 1 5E2D7BDF
P 3850 3550
F 0 "#PWR09" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3855 3377 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5E2EC7B8
P 5000 1650
F 0 "#PWR016" H 5000 1500 50  0001 C CNN
F 1 "+5V" H 5015 1823 50  0000 C CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1650 5000 1750
Wire Wire Line
	5000 1750 5300 1750
Wire Wire Line
	5300 1850 5000 1850
Wire Wire Line
	5000 1850 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1850 5000 2150
Connection ~ 5000 1850
$Comp
L Device:C C3
U 1 1 5E2EF2F4
P 5000 2300
F 0 "C3" H 5115 2346 50  0000 L CNN
F 1 "10uF" H 5115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 2150 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E2EFA52
P 5000 2450
F 0 "#PWR017" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5005 2277 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Text Label 4750 1950 2    50   ~ 0
CAN_TX
Text Label 4750 2050 2    50   ~ 0
CAN_RX
Wire Wire Line
	5300 2050 4750 2050
Wire Wire Line
	5300 1950 4750 1950
Wire Wire Line
	6250 1750 6450 1750
Wire Wire Line
	6450 1750 6450 2050
Wire Wire Line
	6450 2050 6250 2050
Wire Wire Line
	6450 2050 6450 2150
Connection ~ 6450 2050
$Comp
L power:GND #PWR022
U 1 1 5E2F3B9C
P 6450 2150
F 0 "#PWR022" H 6450 1900 50  0001 C CNN
F 1 "GND" H 6455 1977 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Text GLabel 6650 1850 2    50   Input ~ 0
CANH
Text GLabel 6650 1950 2    50   Input ~ 0
CANL
Wire Wire Line
	6650 1950 6250 1950
Wire Wire Line
	6250 1850 6650 1850
Text GLabel 2650 2750 2    50   Input ~ 0
CANH
Text GLabel 2650 2850 2    50   Input ~ 0
CANL
Wire Wire Line
	2650 2750 2000 2750
Wire Wire Line
	2000 2850 2650 2850
Text Label 1950 1150 0    50   ~ 0
ICSPDAT
Text Label 1950 1250 0    50   ~ 0
ICSPCLK
Text Label 1950 850  0    50   ~ 0
~MCLR
$Comp
L power:+5V #PWR04
U 1 1 5E2F9940
P 1850 700
F 0 "#PWR04" H 1850 550 50  0001 C CNN
F 1 "+5V" H 1865 873 50  0000 C CNN
F 2 "" H 1850 700 50  0001 C CNN
F 3 "" H 1850 700 50  0001 C CNN
	1    1850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 700  1850 950 
Wire Wire Line
	1850 950  1500 950 
Wire Wire Line
	1500 850  1950 850 
Wire Wire Line
	1500 1150 1950 1150
Wire Wire Line
	1500 1250 1950 1250
Wire Wire Line
	1500 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1400
$Comp
L power:GND #PWR05
U 1 1 5E2FFE0D
P 1850 1400
F 0 "#PWR05" H 1850 1150 50  0001 C CNN
F 1 "GND" H 1855 1227 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E2CB109
P 3400 2550
F 0 "R5" V 3195 2550 50  0000 C CNN
F 1 "200mR" V 3286 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3440 2540 50  0001 C CNN
F 3 "~" H 3400 2550 50  0001 C CNN
	1    3400 2550
	0    1    1    0   
$EndComp
Text Label 4750 3350 0    50   ~ 0
CURR_AMP
Text Label 2550 5050 2    50   ~ 0
CURR_AMP
$Comp
L power:GND #PWR034
U 1 1 5E325D21
P 10900 4150
F 0 "#PWR034" H 10900 3900 50  0001 C CNN
F 1 "GND" H 10905 3977 50  0000 C CNN
F 2 "" H 10900 4150 50  0001 C CNN
F 3 "" H 10900 4150 50  0001 C CNN
	1    10900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5E326774
P 9700 4200
F 0 "#PWR033" H 9700 4050 50  0001 C CNN
F 1 "+5V" H 9715 4373 50  0000 C CNN
F 2 "" H 9700 4200 50  0001 C CNN
F 3 "" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
Text Label 5400 4550 2    50   ~ 0
HALL_1
Text Label 5400 4650 2    50   ~ 0
HALL_2
Text Label 5400 4750 2    50   ~ 0
HALL_3
Text Label 5400 4850 2    50   ~ 0
HALL_4
Text Label 5400 4950 2    50   ~ 0
HALL_5
Text Label 5400 5050 2    50   ~ 0
HALL_6
Text Label 5400 5150 2    50   ~ 0
HALL_7
Text Label 5400 5250 2    50   ~ 0
HALL_8
Text Label 5400 5450 2    50   ~ 0
HALL_10
Text Label 4250 6050 0    50   ~ 0
HALL_1
Text Label 4250 5850 0    50   ~ 0
HALL_2
Text Label 4250 5650 0    50   ~ 0
HALL_3
Text Label 4250 5450 0    50   ~ 0
HALL_4
Text Label 4250 5250 0    50   ~ 0
HALL_5
Text Label 2800 6150 2    50   ~ 0
HALL_6
Text Label 2800 5950 2    50   ~ 0
HALL_7
Text Label 2800 5850 2    50   ~ 0
HALL_8
Text Label 2800 6050 2    50   ~ 0
HALL_9
Text Label 5400 5350 2    50   ~ 0
HALL_9
Text Label 4250 5550 0    50   ~ 0
HALL_11
Wire Wire Line
	2550 5050 2800 5050
$Comp
L Device:R_US R10
U 1 1 5E341C3C
P 6700 4200
F 0 "R10" H 6768 4246 50  0000 L CNN
F 1 "10K" H 6768 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6740 4190 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E34C846
P 7000 4200
F 0 "R11" H 7068 4246 50  0000 L CNN
F 1 "10K" H 7068 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7040 4190 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E34CD64
P 7300 4200
F 0 "R12" H 7368 4246 50  0000 L CNN
F 1 "10K" H 7368 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7340 4190 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5E34D160
P 7600 4200
F 0 "R13" H 7668 4246 50  0000 L CNN
F 1 "10K" H 7668 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7640 4190 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5E34D691
P 7900 4200
F 0 "R14" H 7968 4246 50  0000 L CNN
F 1 "10K" H 7968 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7940 4190 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5E352487
P 8200 4200
F 0 "R15" H 8268 4246 50  0000 L CNN
F 1 "10K" H 8268 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8240 4190 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5E352BDF
P 8500 4200
F 0 "R16" H 8568 4246 50  0000 L CNN
F 1 "10K" H 8568 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8540 4190 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5E352FF3
P 8800 4200
F 0 "R17" H 8868 4246 50  0000 L CNN
F 1 "10K" H 8868 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8840 4190 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5E353516
P 9100 4200
F 0 "R18" H 9168 4246 50  0000 L CNN
F 1 "10K" H 9168 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9140 4190 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 5E3538C5
P 9400 4200
F 0 "R19" H 9468 4246 50  0000 L CNN
F 1 "10K" H 9468 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9440 4190 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 9400 4550
Wire Wire Line
	10100 4650 9100 4650
Wire Wire Line
	10100 4850 8500 4850
Wire Wire Line
	5400 4950 8200 4950
Wire Wire Line
	10100 5050 7900 5050
Wire Wire Line
	9400 4350 9400 4550
Wire Wire Line
	9400 4550 10100 4550
Wire Wire Line
	9100 4350 9100 4650
Wire Wire Line
	9100 4650 5400 4650
Wire Wire Line
	8800 4350 8800 4750
Wire Wire Line
	5400 4750 8800 4750
Wire Wire Line
	8800 4750 10100 4750
Wire Wire Line
	8500 4350 8500 4850
Wire Wire Line
	8500 4850 5400 4850
Wire Wire Line
	8200 4350 8200 4950
Wire Wire Line
	8200 4950 10100 4950
Wire Wire Line
	7900 4350 7900 5050
Wire Wire Line
	7900 5050 5400 5050
Wire Wire Line
	7600 4350 7600 5150
Wire Wire Line
	5400 5150 7600 5150
Wire Wire Line
	7600 5150 10100 5150
Wire Wire Line
	7300 4350 7300 5250
Wire Wire Line
	7300 5250 5400 5250
Wire Wire Line
	7000 4350 7000 5350
Wire Wire Line
	7000 5350 5400 5350
Wire Wire Line
	6700 4350 6700 5450
Wire Wire Line
	5400 5450 6700 5450
$Comp
L power:+5V #PWR032
U 1 1 5E38365E
P 9400 3950
F 0 "#PWR032" H 9400 3800 50  0001 C CNN
F 1 "+5V" H 9415 4123 50  0000 C CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5E383A74
P 9100 3950
F 0 "#PWR031" H 9100 3800 50  0001 C CNN
F 1 "+5V" H 9115 4123 50  0000 C CNN
F 2 "" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5E3840D0
P 8800 3950
F 0 "#PWR030" H 8800 3800 50  0001 C CNN
F 1 "+5V" H 8815 4123 50  0000 C CNN
F 2 "" H 8800 3950 50  0001 C CNN
F 3 "" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5E3842E8
P 8500 3950
F 0 "#PWR029" H 8500 3800 50  0001 C CNN
F 1 "+5V" H 8515 4123 50  0000 C CNN
F 2 "" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5E38459C
P 8200 3950
F 0 "#PWR028" H 8200 3800 50  0001 C CNN
F 1 "+5V" H 8215 4123 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5E384848
P 7900 3950
F 0 "#PWR027" H 7900 3800 50  0001 C CNN
F 1 "+5V" H 7915 4123 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5E384B33
P 7600 3950
F 0 "#PWR026" H 7600 3800 50  0001 C CNN
F 1 "+5V" H 7615 4123 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5E384E02
P 7300 3950
F 0 "#PWR025" H 7300 3800 50  0001 C CNN
F 1 "+5V" H 7315 4123 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5E38509D
P 7000 3950
F 0 "#PWR024" H 7000 3800 50  0001 C CNN
F 1 "+5V" H 7015 4123 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5E385363
P 6700 3950
F 0 "#PWR023" H 6700 3800 50  0001 C CNN
F 1 "+5V" H 6715 4123 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 4050
Wire Wire Line
	7000 3950 7000 4050
Wire Wire Line
	7300 3950 7300 4050
Wire Wire Line
	7600 3950 7600 4050
Wire Wire Line
	7900 3950 7900 4050
Wire Wire Line
	8200 3950 8200 4050
Wire Wire Line
	8500 3950 8500 4050
Wire Wire Line
	8800 3950 8800 4050
Wire Wire Line
	9100 3950 9100 4050
Wire Wire Line
	9400 3950 9400 4050
Wire Wire Line
	9700 4200 9700 4450
Wire Wire Line
	9700 4450 10100 4450
Wire Wire Line
	10900 4150 10900 4100
Wire Wire Line
	10900 4100 10800 4100
Wire Wire Line
	10800 4100 10800 4450
Wire Wire Line
	10800 4450 10600 4450
Wire Wire Line
	10600 5250 10600 5150
Wire Wire Line
	7300 5250 10600 5250
Wire Wire Line
	10650 5350 10650 5050
Wire Wire Line
	10650 5050 10600 5050
Wire Wire Line
	7000 5350 10650 5350
Wire Wire Line
	10700 5450 10700 4950
Wire Wire Line
	10700 4950 10600 4950
Wire Wire Line
	6700 5450 10700 5450
Text Label 5400 5550 2    50   ~ 0
HALL_11
Text Label 5400 5650 2    50   ~ 0
HALL_12
Text Label 5400 5750 2    50   ~ 0
HALL_13
Text Label 4250 5750 0    50   ~ 0
HALL_12
Text Label 4250 5950 0    50   ~ 0
HALL_13
Text Label 2800 6250 2    50   ~ 0
HALL_14
Text Label 4250 5350 0    50   ~ 0
HALL_10
Text Label 5400 5850 2    50   ~ 0
HALL_14
Wire Wire Line
	5400 5550 6400 5550
Wire Wire Line
	10750 5550 10750 4850
Wire Wire Line
	10750 4850 10600 4850
Wire Wire Line
	5400 5650 6100 5650
Wire Wire Line
	10800 5650 10800 4750
Wire Wire Line
	10800 4750 10600 4750
Wire Wire Line
	5400 5750 5800 5750
Wire Wire Line
	10850 5750 10850 4650
Wire Wire Line
	10850 4650 10600 4650
Wire Wire Line
	5400 5850 5500 5850
Wire Wire Line
	10900 5850 10900 4550
Wire Wire Line
	10900 4550 10600 4550
Connection ~ 6700 5450
Connection ~ 7000 5350
Connection ~ 7300 5250
Connection ~ 7600 5150
Connection ~ 7900 5050
Connection ~ 8200 4950
Connection ~ 8500 4850
Connection ~ 8800 4750
Connection ~ 9100 4650
Connection ~ 9400 4550
$Comp
L Device:R_US R9
U 1 1 5E52774C
P 6400 4200
F 0 "R9" H 6468 4246 50  0000 L CNN
F 1 "10K" H 6468 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6440 4190 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E527753
P 6400 3950
F 0 "#PWR021" H 6400 3800 50  0001 C CNN
F 1 "+5V" H 6415 4123 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6400 4050
$Comp
L Device:R_US R8
U 1 1 5E52B1F6
P 6100 4200
F 0 "R8" H 6168 4246 50  0000 L CNN
F 1 "10K" H 6168 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6140 4190 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5E52B1FD
P 6100 3950
F 0 "#PWR020" H 6100 3800 50  0001 C CNN
F 1 "+5V" H 6115 4123 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6100 4050
$Comp
L Device:R_US R7
U 1 1 5E52EDA5
P 5800 4200
F 0 "R7" H 5868 4246 50  0000 L CNN
F 1 "10K" H 5868 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5840 4190 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5E52EDAC
P 5800 3950
F 0 "#PWR019" H 5800 3800 50  0001 C CNN
F 1 "+5V" H 5815 4123 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5800 4050
$Comp
L Device:R_US R6
U 1 1 5E532A5D
P 5500 4200
F 0 "R6" H 5568 4246 50  0000 L CNN
F 1 "10K" H 5568 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5540 4190 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E532A64
P 5500 3950
F 0 "#PWR018" H 5500 3800 50  0001 C CNN
F 1 "+5V" H 5515 4123 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5500 4050
Wire Wire Line
	6400 4350 6400 5550
Connection ~ 6400 5550
Wire Wire Line
	6400 5550 10750 5550
Wire Wire Line
	6100 4350 6100 5650
Connection ~ 6100 5650
Wire Wire Line
	6100 5650 10800 5650
Wire Wire Line
	5800 4350 5800 5750
Connection ~ 5800 5750
Wire Wire Line
	5800 5750 10850 5750
Wire Wire Line
	5500 4350 5500 5850
Connection ~ 5500 5850
Wire Wire Line
	5500 5850 10900 5850
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J3
U 1 1 5E59747E
P 10300 4750
F 0 "J3" H 10350 5267 50  0000 C CNN
F 1 "Hall Sensor Connector" H 10350 5176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105314-xx16_2x08_P2.50mm_Horizontal" H 10300 4750 50  0001 C CNN
F 3 "~" H 10300 4750 50  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E5A7D37
P 3300 7100
F 0 "Y1" V 3254 7231 50  0000 L CNN
F 1 "Crystal" V 3345 7231 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3300 7100 50  0001 C CNN
F 3 "~" H 3300 7100 50  0001 C CNN
	1    3300 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E5A7DD4
P 2800 6800
F 0 "C4" V 2548 6800 50  0000 C CNN
F 1 "27pF" V 2639 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 6650 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
	1    2800 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E5A7E6B
P 2800 7400
F 0 "C5" V 2548 7400 50  0000 C CNN
F 1 "27pF" V 2639 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 7250 50  0001 C CNN
F 3 "~" H 2800 7400 50  0001 C CNN
	1    2800 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6800 3300 6800
Wire Wire Line
	3300 6800 3300 6950
Wire Wire Line
	2950 7400 3300 7400
Wire Wire Line
	3300 7400 3300 7250
Text Label 3700 6800 0    50   ~ 0
OSC1
Text Label 3700 7400 0    50   ~ 0
OSC2
Wire Wire Line
	3300 6800 3700 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 7400 3700 7400
Connection ~ 3300 7400
$Comp
L power:GND #PWR035
U 1 1 5E5BB4A2
P 2300 7500
F 0 "#PWR035" H 2300 7250 50  0001 C CNN
F 1 "GND" H 2305 7327 50  0000 C CNN
F 2 "" H 2300 7500 50  0001 C CNN
F 3 "" H 2300 7500 50  0001 C CNN
	1    2300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6800 2300 6800
Wire Wire Line
	2300 6800 2300 7400
Wire Wire Line
	2650 7400 2300 7400
Connection ~ 2300 7400
Wire Wire Line
	2300 7400 2300 7500
$EndSCHEMATC
