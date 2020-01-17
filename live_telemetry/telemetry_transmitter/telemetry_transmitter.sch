EESchema Schematic File Version 4
LIBS:telemetry_transmitter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
U 1 1 5DB4F95A
P 5850 3650
F 0 "U1" H 5825 4565 50  0000 C CNN
F 1 "PIC18F26K83" H 5825 4474 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 6300 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 4700 3000
Wire Wire Line
	4700 3000 4700 2950
$Comp
L Device:C C3
U 1 1 5DB55931
P 6750 2800
F 0 "C3" V 7002 2800 50  0000 C CNN
F 1 "0.1u" V 6911 2800 50  0000 C CNN
F 2 "" H 6788 2650 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3000 6550 2800
Wire Wire Line
	6600 2800 6550 2800
Connection ~ 6550 2800
$Comp
L power:GND #PWR08
U 1 1 5DB58627
P 6950 2850
F 0 "#PWR08" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6950 2800
Wire Wire Line
	6950 2800 6900 2800
$Comp
L Device:R_US R4
U 1 1 5DB60B01
P 4700 2800
F 0 "R4" H 4632 2754 50  0000 R CNN
F 1 "10K" H 4632 2845 50  0000 R CNN
F 2 "" V 4740 2790 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DB64327
P 6750 4400
F 0 "#PWR07" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6755 4227 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4300
Wire Wire Line
	6550 4300 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6750 4300 6750 4400
Text Label 6550 3100 0    50   ~ 0
ICSPDAT
Text Label 6550 3200 0    50   ~ 0
ICSPCLK
Text Label 4550 3700 2    50   ~ 0
OSC1
Text Label 4550 3800 2    50   ~ 0
OSC2
Text Label 4550 3900 2    50   ~ 0
CAN_TX
Text Label 4550 4000 2    50   ~ 0
CAN_RX
Text Label 2550 1950 0    50   ~ 0
~MCLR
Text Label 2550 2250 0    50   ~ 0
ICSPDAT
Text Label 2550 2350 0    50   ~ 0
ICSPCLK
$Comp
L power:GND #PWR01
U 1 1 5DB6C1BD
P 2250 2450
F 0 "#PWR01" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2250 2450
Wire Wire Line
	4550 3700 5100 3700
Wire Wire Line
	4550 3800 5100 3800
Wire Wire Line
	4550 3900 5100 3900
Wire Wire Line
	4550 4000 5100 4000
Text GLabel 10300 4750 2    50   Input ~ 0
CANH
Text GLabel 10300 4850 2    50   Input ~ 0
CANL
Wire Wire Line
	9850 4650 10000 4650
Wire Wire Line
	10000 4650 10000 4950
Wire Wire Line
	9850 4950 10000 4950
Wire Wire Line
	9850 4750 10300 4750
Wire Wire Line
	9850 4850 10300 4850
$Comp
L Device:C C4
U 1 1 5DB79E78
P 8600 5150
F 0 "C4" H 8715 5196 50  0000 L CNN
F 1 "10u" H 8715 5105 50  0000 L CNN
F 2 "" H 8638 5000 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DB7A312
P 8600 5350
F 0 "#PWR010" H 8600 5100 50  0001 C CNN
F 1 "GND" H 8605 5177 50  0000 C CNN
F 2 "" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5300 8600 5350
$Comp
L power:+5V #PWR09
U 1 1 5DB7C40F
P 8600 4550
F 0 "#PWR09" H 8600 4400 50  0001 C CNN
F 1 "+5V" H 8615 4723 50  0000 C CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
Text Label 8500 4850 2    50   ~ 0
CAN_TX
Text Label 8500 4950 2    50   ~ 0
CAN_RX
Wire Wire Line
	8500 4950 8900 4950
Wire Wire Line
	8900 4850 8500 4850
$Comp
L Device:Crystal Y1
U 1 1 5DB874AD
P 3250 5650
F 0 "Y1" V 3204 5781 50  0000 L CNN
F 1 "Crystal" V 3295 5781 50  0000 L CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "~" H 3250 5650 50  0001 C CNN
	1    3250 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DB888B6
P 2750 5400
F 0 "C1" V 2498 5400 50  0000 C CNN
F 1 "26p" V 2589 5400 50  0000 C CNN
F 2 "" H 2788 5250 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DB89801
P 2750 5900
F 0 "C2" V 2498 5900 50  0000 C CNN
F 1 "26p" V 2589 5900 50  0000 C CNN
F 2 "" H 2788 5750 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5500 3250 5400
$Comp
L power:GND #PWR02
U 1 1 5DB8CF15
P 2250 5700
F 0 "#PWR02" H 2250 5450 50  0001 C CNN
F 1 "GND" H 2255 5527 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5400 2500 5400
Wire Wire Line
	2600 5900 2500 5900
Wire Wire Line
	2500 5400 2500 5650
Wire Wire Line
	2250 5700 2250 5650
Wire Wire Line
	2250 5650 2500 5650
Connection ~ 2500 5650
Wire Wire Line
	2500 5650 2500 5900
Wire Wire Line
	3250 5800 3250 5900
Wire Wire Line
	3250 5900 2900 5900
Wire Wire Line
	3250 5400 2900 5400
Connection ~ 3250 5900
Connection ~ 3250 5400
Text Label 3750 5900 0    50   ~ 0
OSC2
Text Label 3750 5400 0    50   ~ 0
OSC1
Wire Wire Line
	3250 5400 3750 5400
Wire Wire Line
	3250 5900 3750 5900
Wire Wire Line
	2550 2350 2050 2350
Wire Wire Line
	2550 2250 2050 2250
Wire Wire Line
	2550 1950 2050 1950
Wire Wire Line
	2250 2150 2050 2150
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5DB5961D
P 1850 2150
F 0 "J1" H 1742 1725 50  0000 C CNN
F 1 "Programming Header" H 1742 1816 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	-1   0    0    1   
$EndComp
Connection ~ 10000 4950
Wire Wire Line
	10000 4950 10000 5100
$Comp
L power:GND #PWR012
U 1 1 5DB74F13
P 10000 5100
F 0 "#PWR012" H 10000 4850 50  0001 C CNN
F 1 "GND" H 10005 4927 50  0000 C CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L canhw:MCP2562 U2
U 1 1 5DB73533
P 9400 4650
F 0 "U2" H 9375 4915 50  0000 C CNN
F 1 "MCP2562" H 9375 4824 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8600 4650
Connection ~ 8600 4650
Wire Wire Line
	8600 4650 8600 5000
Wire Wire Line
	8900 4750 8800 4750
Wire Wire Line
	2050 2050 2400 2050
Wire Wire Line
	2400 2050 2400 1700
$Comp
L Device:R_US R1
U 1 1 5DC8311E
P 2000 3850
F 0 "R1" H 2068 3896 50  0000 L CNN
F 1 "330" H 2068 3805 50  0000 L CNN
F 2 "" V 2040 3840 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DC8654A
P 2350 3850
F 0 "R2" H 2418 3896 50  0000 L CNN
F 1 "330" H 2418 3805 50  0000 L CNN
F 2 "" V 2390 3840 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DC87619
P 2700 3850
F 0 "R3" H 2768 3896 50  0000 L CNN
F 1 "330" H 2768 3805 50  0000 L CNN
F 2 "" V 2740 3840 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2700 4000
Wire Wire Line
	2350 4200 2350 4000
Wire Wire Line
	2000 4300 2000 4000
$Comp
L Device:LED D1
U 1 1 5DC9255B
P 2000 3550
F 0 "D1" V 2039 3433 50  0000 R CNN
F 1 "LED" V 1948 3433 50  0000 R CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DC93AAF
P 2350 3550
F 0 "D2" V 2389 3433 50  0000 R CNN
F 1 "LED" V 2298 3433 50  0000 R CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DC950BA
P 2700 3550
F 0 "D3" V 2739 3433 50  0000 R CNN
F 1 "LED" V 2648 3433 50  0000 R CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	0    -1   -1   0   
$EndComp
Text Label 4550 3000 2    50   ~ 0
~MCLR
Wire Wire Line
	4550 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	2700 4100 5100 4100
Wire Wire Line
	2350 4200 5100 4200
Wire Wire Line
	2000 4300 5100 4300
Wire Wire Line
	6550 2650 6550 2800
Wire Wire Line
	2350 3150 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 2350 3400
Wire Wire Line
	2700 3400 2700 3200
Wire Wire Line
	2700 3200 2350 3200
NoConn ~ 6550 4000
NoConn ~ 6550 4100
NoConn ~ 6550 3300
Text Notes 7050 7000 0    50   ~ 0
The purpose of the telemetry transmitter board before flight is to communicate and provide power to \nother boards on the CAN bus to initiate rocket launch. The purpose of the telemetry transmitter board\nduring flight is to supply power and take in data from the CAN bus and transmit this data to the \ntelemetry receiver board. The telemetry transmitter board will transmit this data via a RF module.
$Comp
L power:+3V3 #PWR05
U 1 1 5DE42E6B
P 4700 2650
F 0 "#PWR05" H 4700 2500 50  0001 C CNN
F 1 "+3V3" H 4715 2823 50  0000 C CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5DE4639A
P 6550 2650
F 0 "#PWR06" H 6550 2500 50  0001 C CNN
F 1 "+3V3" H 6565 2823 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5DE483B0
P 8800 4550
F 0 "#PWR011" H 8800 4400 50  0001 C CNN
F 1 "+3V3" H 8815 4723 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4650 8900 4650
Wire Wire Line
	8800 4550 8800 4750
$Comp
L power:+3V3 #PWR03
U 1 1 5E043275
P 2350 3150
F 0 "#PWR03" H 2350 3000 50  0001 C CNN
F 1 "+3V3" H 2365 3323 50  0000 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5E04875A
P 2400 1700
F 0 "#PWR04" H 2400 1550 50  0001 C CNN
F 1 "+3V3" H 2415 1873 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2000 3200
Wire Wire Line
	2000 3200 2350 3200
$Sheet
S 3100 2950 1100 800 
U 5E2687EB
F0 "power" 50
F1 "power.sch" 50
F2 "CURR_BUS" I R 4200 3100 50 
F3 "CURR_BATT" I R 4200 3200 50 
F4 "BATT_VSENSE" I R 4200 3300 50 
F5 "BUS_EN_GND" I R 4200 3400 50 
F6 "BUS_EN_12V" I R 4200 3500 50 
F7 "BUS_EN_5V" I R 4200 3600 50 
$EndSheet
Wire Wire Line
	4200 3100 5100 3100
Wire Wire Line
	5100 3200 4200 3200
Wire Wire Line
	4200 3300 5100 3300
Wire Wire Line
	4200 3400 5100 3400
Wire Wire Line
	4200 3500 5100 3500
Wire Wire Line
	4200 3600 5100 3600
$Sheet
S 7400 3500 900  500 
U 5E28F6B3
F0 "radio" 50
F1 "radio.sch" 50
F2 "~SS" I L 7400 3900 50 
F3 "SCK" I L 7400 3800 50 
F4 "SDI" I L 7400 3700 50 
F5 "SDO" I L 7400 3600 50 
$EndSheet
Wire Wire Line
	6550 3900 7400 3900
Wire Wire Line
	7400 3800 6550 3800
Wire Wire Line
	6550 3700 7400 3700
Wire Wire Line
	6550 3600 7400 3600
NoConn ~ 6550 3400
NoConn ~ 6550 3500
$EndSCHEMATC
