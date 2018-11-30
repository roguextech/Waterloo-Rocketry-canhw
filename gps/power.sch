EESchema Schematic File Version 4
LIBS:gps-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L _NONAME_ #PWR?
U 1 1 5BAADEAC
P 4750 4030
AR Path="/5BFD7577/5BAADEAC" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEAC" Ref="#PWR?"  Part="1" 
AR Path="/5C01C488/5BAADEAC" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BAADEAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3780 50  0001 C CNN
F 1 "GND" H 4755 3857 50  0000 C CNN
F 2 "" H 4750 4030 50  0001 C CNN
F 3 "" H 4750 4030 50  0001 C CNN
	1    4750 4030
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4030 4750 3630
Wire Wire Line
	4750 3630 4350 3630
Text GLabel 5050 3730 2    50   Input ~ 0
CANH
Wire Wire Line
	5050 3730 4350 3730
Text GLabel 5050 3830 2    50   Input ~ 0
CANL
Wire Wire Line
	5050 3830 4350 3830
Wire Wire Line
	6600 3530 6600 3430
Wire Wire Line
	6100 3530 6200 3530
$Comp
L Connector:Conn_01x02_Male U?
U 1 1 5BAADE95
P 1950 1900
AR Path="/5C01C488/5BAADE95" Ref="U?"  Part="1" 
AR Path="/5BFD7577/5BAADE95" Ref="J?"  Part="1" 
AR Path="/5BFDE557/5BAADE95" Ref="J?"  Part="1" 
AR Path="/5C0142FC/5BAADE95" Ref="J?"  Part="1" 
F 0 "J?" H 2056 2078 50  0000 C CNN
F 1 "Motor Power" H 2056 1987 50  0000 C CNN
F 2 "canhw_footprints:BarrierBlock_ED2945-ND" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAADE9C
P 2750 2250
AR Path="/5BFD7577/5BAADE9C" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADE9C" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BAADE9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2755 2077 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2150 2000
$Comp
L Device:Fuse_Small F?
U 1 1 5BAADEA3
P 2450 1900
AR Path="/5BFD7577/5BAADEA3" Ref="F?"  Part="1" 
AR Path="/5BFDE557/5BAADEA3" Ref="F?"  Part="1" 
AR Path="/5C0142FC/5BAADEA3" Ref="F?"  Part="1" 
F 0 "F?" H 2450 2085 50  0000 C CNN
F 1 "10A" H 2450 1994 50  0000 C CNN
F 2 "canhw_footprints:Fuseholder_36-3557-15-ND" H 2450 1900 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 2350 1900
Wire Wire Line
	2750 2250 2750 2000
$Comp
L power:GND #PWR?
U 1 1 5BAADEAC
P 6550 2400
AR Path="/5BFD7577/5BAADEAC" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEAC" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BAADEAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 2150 50  0001 C CNN
F 1 "GND" H 6555 2227 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6550 2000
Wire Wire Line
	6550 2000 6150 2000
Text GLabel 6850 2100 2    50   Input ~ 0
CANH
Wire Wire Line
	6850 2100 6150 2100
Text GLabel 6850 2200 2    50   Input ~ 0
CANL
Wire Wire Line
	6850 2200 6150 2200
Wire Wire Line
	2550 1900 3300 1900
$Comp
L power:GND #PWR?
U 1 1 5BAADEC7
P 3300 2800
AR Path="/5BFD7577/5BAADEC7" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEC7" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BAADEC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2550 50  0001 C CNN
F 1 "GND" H 3305 2627 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3300 2450
Wire Wire Line
	3300 2050 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 3700 1900
Text HLabel 3700 2450 2    50   Input ~ 0
VBAT
Wire Wire Line
	3700 2450 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 3300 2350
Wire Wire Line
	8400 1900 8400 1800
Wire Wire Line
	7900 1900 8000 1900
$Comp
L canhw:INA180 #PWR?
U 1 1 5BAADEE5
P 8500 2250
AR Path="/5BFD7577/5BAADEE5" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEE5" Ref="#PWR?"  Part="1" 
AR Path="/5C01C488/5BAADEE5" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BAADEE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4480 50  0001 C CNN
F 1 "GND" H 6355 4557 50  0000 C CNN
F 2 "" H 6350 4730 50  0001 C CNN
F 3 "" H 6350 4730 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4430 6200 4430
Wire Wire Line
	6200 4430 6200 3530
Connection ~ 6200 3530
Wire Wire Line
	6200 3530 6600 3530
Wire Wire Line
	6350 4630 5700 4630
Wire Wire Line
	5700 4630 5700 3530
Wire Wire Line
	5700 3530 5800 3530
Text HLabel 7250 4530 2    50   Input ~ 0
CURR_AMP
Text Notes 6850 4830 0    50   ~ 0
GAIN: 100 V/V
Text Notes 5750 3780 0    50   ~ 0
max Id =\n200 mA
Wire Wire Line
	6700 3880 6700 4030
$Comp
L Device:C C?
U 1 1 5BAADEF8
P 8150 3100
AR Path="/5BFD7577/5BAADEF8" Ref="C?"  Part="1" 
AR Path="/5BFDE557/5BAADEF8" Ref="C?"  Part="1" 
AR Path="/5C01C488/5BAADEF8" Ref="C?"  Part="1" 
AR Path="/5BFD7577/5BAADEE5" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEE5" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BAADEF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 2850 50  0001 C CNN
F 1 "GND" H 8155 2927 50  0000 C CNN
F 2 "" H 8150 3100 50  0001 C CNN
F 3 "" H 8150 3100 50  0001 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2800 8000 2800
Wire Wire Line
	8000 2800 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8400 1900
Wire Wire Line
	8150 3000 7500 3000
Wire Wire Line
	7500 3000 7500 1900
Wire Wire Line
	7500 1900 7600 1900
Text HLabel 9050 2900 2    50   Input ~ 0
CURR_AMP
Text Notes 8650 3200 0    50   ~ 0
GAIN: 100 V/V
Text Notes 7550 2150 0    50   ~ 0
max Id =\n200 mA
Wire Wire Line
	8500 2250 8500 2400
$Comp
L Device:C #PWR?
U 1 1 5BAADEFF
P 8800 2400
AR Path="/5BFD7577/5BAADEFF" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEFF" Ref="#PWR?"  Part="1" 
AR Path="/5C01C488/5BAADEFF" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BAADEFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 3830 50  0001 C CNN
F 1 "GND" H 7255 3907 50  0000 C CNN
F 2 "" H 7250 4080 50  0001 C CNN
F 3 "" H 7250 4080 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4080 7250 4030
Wire Wire Line
	7250 4030 7150 4030
Wire Wire Line
	6850 4030 6700 4030
Connection ~ 6700 4030
Wire Wire Line
	6700 4030 6700 4080
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BAADF13
P 9050 2450
AR Path="/5BFD7577/5BAADF13" Ref="J?"  Part="1" 
AR Path="/5BFDE557/5BAADF13" Ref="J?"  Part="1" 
AR Path="/5C01C488/5BAADF13" Ref="J?"  Part="1" 
AR Path="/5BFD7577/5BAADEFF" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEFF" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BAADF13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 2200 50  0001 C CNN
F 1 "GND" H 9055 2277 50  0000 C CNN
F 2 "" H 9050 2450 50  0001 C CNN
F 3 "" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2450 9050 2400
Wire Wire Line
	9050 2400 8950 2400
Wire Wire Line
	8650 2400 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8500 2450
Text Notes 3750 2600 0    50   ~ 0
map to 4.096V
$Comp
L Connector:Conn_01x05_Female #PWR?
U 1 1 5BAADF1A
P 8400 1800
AR Path="/5C01C488/5BAADF1A" Ref="#PWR?"  Part="1" 
AR Path="/5BFD7577/5BAADF1A" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADF1A" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BAADF1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 1650 50  0001 C CNN
F 1 "+5V" H 8415 1973 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT F?
U 1 1 5BAB3F39
P 3700 1900
AR Path="/5BFD7577/5BAB3F39" Ref="F?"  Part="1" 
AR Path="/5BFDE557/5BAB3F39" Ref="F?"  Part="1" 
AR Path="/5C01C488/5BAB3F39" Ref="F?"  Part="1" 
AR Path="/5C0142FC/5BAB3F39" Ref="F?"  Part="1" 
F 0 "F?" V 4875 3530 50  0000 C CNN
F 1 "Polyfuse" V 4966 3530 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 3330 50  0001 L CNN
F 3 "~" H 5100 3530 50  0001 C CNN
	1    3700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3530 5700 3530
Connection ~ 5700 3530
Wire Wire Line
	4950 3530 4350 3530
$Comp
L Device:R_US R?
U 1 1 5BAB5696
P 5950 3530
AR Path="/5BFD7577/5BAB5696" Ref="R?"  Part="1" 
AR Path="/5BFDE557/5BAB5696" Ref="R?"  Part="1" 
AR Path="/5C01C488/5BAB5696" Ref="R?"  Part="1" 
AR Path="/5C0142FC/5BAB5696" Ref="R?"  Part="1" 
F 0 "R?" V 5745 3530 50  0000 C CNN
F 1 "200mR" V 5836 3530 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5990 3520 50  0001 C CNN
F 3 "~" H 5950 3530 50  0001 C CNN
	1    5950 3530
	0    1    1    0   
$EndComp
NoConn ~ 4350 3430
Text Notes 4450 3480 0    50   ~ 0
12V line
Wire Wire Line
	7050 1900 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	6750 1900 6150 1900
Text Notes 3800 1900 0    50   ~ 0
7.4V typ, 9V max
$Comp
L Device:R_US R?
U 1 1 5BAB527B
P 3300 2200
AR Path="/5BFD7577/5BAB527B" Ref="R?"  Part="1" 
AR Path="/5BFDE557/5BAB527B" Ref="R?"  Part="1" 
AR Path="/5C0142FC/5BAB527B" Ref="R?"  Part="1" 
F 0 "R?" H 3368 2246 50  0000 L CNN
F 1 "20K" H 3368 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3340 2190 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAB52F0
P 3300 2650
AR Path="/5BFD7577/5BAB52F0" Ref="R?"  Part="1" 
AR Path="/5BFDE557/5BAB52F0" Ref="R?"  Part="1" 
AR Path="/5C0142FC/5BAB52F0" Ref="R?"  Part="1" 
F 0 "R?" H 3368 2696 50  0000 L CNN
F 1 "15K" H 3368 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3340 2640 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAB5696
P 7750 1900
AR Path="/5BFD7577/5BAB5696" Ref="R?"  Part="1" 
AR Path="/5BFDE557/5BAB5696" Ref="R?"  Part="1" 
AR Path="/5C0142FC/5BAB5696" Ref="R?"  Part="1" 
F 0 "R?" V 7545 1900 50  0000 C CNN
F 1 "200mR" V 7636 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7790 1890 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	0    1    1    0   
$EndComp
NoConn ~ 6150 1800
$Comp
L canhw:L78L05AC U?
U 1 1 5BB0ADE7
P 3450 4850
AR Path="/5BFD7577/5BB0ADE7" Ref="U?"  Part="1" 
AR Path="/5BFDE557/5BB0ADE7" Ref="U?"  Part="1" 
AR Path="/5C0142FC/5BB0ADE7" Ref="U?"  Part="1" 
F 0 "U?" H 3475 5115 50  0000 C CNN
F 1 "L78L05AC" H 3475 5024 50  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3450 4850
	-1   0    0    -1  
$EndComp
Text Notes 6250 1850 0    50   ~ 0
12V line
$Comp
L power:+BATT #PWR?
U 1 1 5BB0BD11
P 2350 4750
AR Path="/5BFD7577/5BB0BD11" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BB0BD11" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BB0BD11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 4600 50  0001 C CNN
F 1 "+BATT" H 2365 4923 50  0000 C CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
NoConn ~ 3000 5150
NoConn ~ 3850 5150
Wire Wire Line
	2900 4950 3000 4950
Wire Wire Line
	3000 5050 2900 5050
Wire Wire Line
	2900 5050 2900 4950
$Comp
L Device:C C?
U 1 1 5BB0D15D
P 2550 5000
AR Path="/5BFD7577/5BB0D15D" Ref="C?"  Part="1" 
AR Path="/5BFDE557/5BB0D15D" Ref="C?"  Part="1" 
AR Path="/5C0142FC/5BB0D15D" Ref="C?"  Part="1" 
F 0 "C?" H 2200 5000 50  0000 L CNN
F 1 "0.33uF" H 2200 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 4850 50  0001 C CNN
F 3 "~" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 3000 4850
$Comp
L power:GND #PWR?
U 1 1 5BB0D1FD
P 2550 5300
AR Path="/5BFD7577/5BB0D1FD" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BB0D1FD" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BB0D1FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 5050 50  0001 C CNN
F 1 "GND" H 2555 5127 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5300 2550 5150
$Comp
L power:GND #PWR?
U 1 1 5BB0D747
P 2900 5300
AR Path="/5BFD7577/5BB0D747" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BB0D747" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BB0D747" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 5050 50  0001 C CNN
F 1 "GND" H 2905 5127 50  0000 C CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 2900 5300
Connection ~ 2900 5050
$Comp
L power:GND #PWR?
U 1 1 5BB0DF3C
P 3950 5300
AR Path="/5BFD7577/5BB0DF3C" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BB0DF3C" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BB0DF3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 5050 50  0001 C CNN
F 1 "GND" H 3955 5127 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5300 3950 5050
Wire Wire Line
	3950 4950 3850 4950
Wire Wire Line
	3850 5050 3950 5050
Connection ~ 3950 5050
Wire Wire Line
	3950 5050 3950 4950
$Comp
L canhw:5VBAT #U?
U 1 1 5BB11BC0
P 4450 4750
AR Path="/5BFD7577/5BB11BC0" Ref="#U?"  Part="1" 
AR Path="/5BFDE557/5BB11BC0" Ref="#U?"  Part="1" 
AR Path="/5C0142FC/5BB11BC0" Ref="#U?"  Part="1" 
F 0 "#U?" H 4600 4900 50  0001 C CNN
F 1 "5VBAT" H 4350 4900 50  0000 L CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4450 4850
Wire Wire Line
	4450 4850 4250 4850
$Comp
L Device:C C?
U 1 1 5BB12999
P 4250 5000
AR Path="/5BFD7577/5BB12999" Ref="C?"  Part="1" 
AR Path="/5BFDE557/5BB12999" Ref="C?"  Part="1" 
AR Path="/5C0142FC/5BB12999" Ref="C?"  Part="1" 
F 0 "C?" H 4365 5046 50  0000 L CNN
F 1 "0.22uF" H 4365 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 4850 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 3850 4850
$Comp
L power:GND #PWR?
U 1 1 5BB12AD9
P 4250 5300
AR Path="/5BFD7577/5BB12AD9" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BB12AD9" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5BB12AD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4255 5127 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5300 4250 5150
Wire Wire Line
	2350 4850 2550 4850
Wire Wire Line
	2350 4750 2350 4850
Text Notes 4750 4700 0    50   ~ 0
For linear actuator\nfail-safe control
$EndSCHEMATC
