EESchema Schematic File Version 4
LIBS:picdev-cache
EELAYER 26 0
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
$Sheet
S 2550 3150 2450 2650
U 5B96A11F
F0 "PIC16F1455" 50
F1 "PIC16F1455.sch" 50
F2 "CANH" I R 5000 4900 50 
F3 "CANL" I R 5000 5350 50 
$EndSheet
$Sheet
S 6950 3150 2300 2700
U 5B96A156
F0 "PIC18F26K83" 50
F1 "PIC18F26K83.sch" 50
F2 "CANH" I L 6950 4900 50 
F3 "CANL" I L 6950 5350 50 
$EndSheet
$Comp
L device:R R1
U 1 1 5B9AC064
P 6700 5100
F 0 "R1" H 6770 5146 50  0000 L CNN
F 1 "120R" H 6770 5055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 5100 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5B9AC215
P 6450 4750
F 0 "TP1" H 6508 4870 50  0000 L CNN
F 1 "TestPoint" H 6508 4779 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6650 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5B9AC25A
P 6450 5500
F 0 "TP2" H 6392 5527 50  0000 R CNN
F 1 "TestPoint" H 6392 5618 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6650 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6450 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 5350 6450 5500
Wire Wire Line
	6450 4750 6450 4900
$Comp
L canhw:R-78E5.0-0.5 U1
U 1 1 5B9ACB20
P 4050 1750
F 0 "U1" H 4050 2015 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 4050 1924 50  0000 C CNN
F 2 "Package_SIP:SIP3_11.6x8.5mm" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B9ACC24
P 4050 2200
F 0 "#PWR04" H 4050 1950 50  0001 C CNN
F 1 "GND" H 4055 2027 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L device:Fuse_Small F1
U 1 1 5B9ACD24
P 3150 1750
F 0 "F1" H 3150 1935 50  0000 C CNN
F 1 "Fuse_Small" H 3150 1844 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3450 1750
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5B9ACE94
P 2350 1850
F 0 "J1" H 2244 1525 50  0000 C CNN
F 1 "Power Conn" H 2244 1616 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1750 3050 1750
$Comp
L power:GND #PWR02
U 1 1 5B9ACFD7
P 2700 2200
F 0 "#PWR02" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2705 2027 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2700 1850
Wire Wire Line
	2700 1850 2550 1850
$Comp
L device:C C1
U 1 1 5B9AD0FC
P 3450 2000
F 0 "C1" H 3565 2046 50  0000 L CNN
F 1 "10uF" H 3565 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3488 1850 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B9AD18A
P 3450 2200
F 0 "#PWR03" H 3450 1950 50  0001 C CNN
F 1 "GND" H 3455 2027 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3450 2150
Wire Wire Line
	3450 1850 3450 1750
Connection ~ 3450 1750
Wire Wire Line
	3450 1750 3600 1750
$Comp
L power:+5V #PWR01
U 1 1 5B9AD455
P 5100 1750
F 0 "#PWR01" H 5100 1600 50  0001 C CNN
F 1 "+5V" H 5115 1923 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1750 4700 1750
$Comp
L device:C C2
U 1 1 5B9AD614
P 4700 2000
F 0 "C2" H 4815 2046 50  0000 L CNN
F 1 "10uF" H 4815 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4738 1850 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1850 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4500 1750
$Comp
L power:GND #PWR05
U 1 1 5B9AD835
P 4700 2200
F 0 "#PWR05" H 4700 1950 50  0001 C CNN
F 1 "GND" H 4705 2027 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4700 2150
Wire Wire Line
	6700 4950 6700 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 6950 4900
Wire Wire Line
	6700 5250 6700 5350
Connection ~ 6700 5350
Wire Wire Line
	6700 5350 6950 5350
Wire Wire Line
	6450 4900 6700 4900
Wire Wire Line
	6450 5350 6700 5350
Wire Wire Line
	5000 5350 5550 5350
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5B9CF2C1
P 5950 4000
F 0 "J4" H 5977 3976 50  0000 L CNN
F 1 "CAN Breakout" H 5977 3885 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4100 5750 4900
Wire Wire Line
	5000 4900 5750 4900
Wire Wire Line
	5750 4000 5550 4000
Wire Wire Line
	5550 4000 5550 5350
$Comp
L device:Jumper_NC_Small JP1
U 1 1 5B9B21B9
P 6100 4900
F 0 "JP1" H 6100 5112 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6100 5021 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6100 4900 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4900 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	6000 4900 5750 4900
Connection ~ 5750 4900
$Comp
L device:Jumper_NC_Small JP2
U 1 1 5B9B28E2
P 6100 5350
F 0 "JP2" H 6100 5562 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6100 5471 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6100 5350 50  0001 C CNN
F 3 "~" H 6100 5350 50  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5350 6450 5350
Connection ~ 6450 5350
Wire Wire Line
	6000 5350 5550 5350
Connection ~ 5550 5350
$EndSCHEMATC
