EESchema Schematic File Version 4
LIBS:sensors-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
U 1 1 5BB12B29
P 2250 4500
AR Path="/5BB11D6C/5BB12B29" Ref="#PWR?"  Part="1" 
AR Path="/5BB129A7/5BB12B29" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2255 4327 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 2250 4100
Wire Wire Line
	2250 4100 1850 4100
Text GLabel 2550 4200 2    50   Input ~ 0
CANH
Wire Wire Line
	2550 4200 1850 4200
Text GLabel 2550 4300 2    50   Input ~ 0
CANL
Wire Wire Line
	2550 4300 1850 4300
Wire Wire Line
	4100 4000 4100 3900
Wire Wire Line
	3600 4000 3700 4000
$Comp
L sensors-rescue:INA180-canhw-sensors-rescue U?
U 1 1 5BB12B37
P 4350 5000
AR Path="/5BB11D6C/5BB12B37" Ref="U?"  Part="1" 
AR Path="/5BB129A7/5BB12B37" Ref="U4"  Part="1" 
F 0 "U4" H 4300 4528 50  0000 C CNN
F 1 "INA180" H 4300 4437 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BB12B3E
P 4200 4350
AR Path="/5BB11D6C/5BB12B3E" Ref="#PWR?"  Part="1" 
AR Path="/5BB129A7/5BB12B3E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4200 4200 50  0001 C CNN
F 1 "+5V" H 4215 4523 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB12B44
P 3850 5200
AR Path="/5BB11D6C/5BB12B44" Ref="#PWR?"  Part="1" 
AR Path="/5BB129A7/5BB12B44" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3850 4950 50  0001 C CNN
F 1 "GND" H 3855 5027 50  0000 C CNN
F 2 "" H 3850 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4900 3700 4900
Wire Wire Line
	3700 4900 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 4100 4000
Wire Wire Line
	3850 5100 3200 5100
Wire Wire Line
	3200 5100 3200 4000
Wire Wire Line
	3200 4000 3300 4000
Text HLabel 4750 5000 2    50   Input ~ 0
CURR_AMP_5V
Text Notes 4350 5300 0    50   ~ 0
GAIN: 100 V/V
Wire Wire Line
	4200 4350 4200 4500
$Comp
L Device:C C?
U 1 1 5BB12B55
P 4500 4500
AR Path="/5BB11D6C/5BB12B55" Ref="C?"  Part="1" 
AR Path="/5BB129A7/5BB12B55" Ref="C6"  Part="1" 
F 0 "C6" V 4248 4500 50  0000 C CNN
F 1 "0.1uF" V 4339 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 4350 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB12B5C
P 4750 4550
AR Path="/5BB11D6C/5BB12B5C" Ref="#PWR?"  Part="1" 
AR Path="/5BB129A7/5BB12B5C" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4500
Wire Wire Line
	4750 4500 4650 4500
Wire Wire Line
	4350 4500 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	4200 4500 4200 4550
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BB12B67
P 1650 4100
AR Path="/5BB11D6C/5BB12B67" Ref="J?"  Part="1" 
AR Path="/5BB129A7/5BB12B67" Ref="J1"  Part="1" 
F 0 "J1" H 1544 4485 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1544 4394 50  0000 C CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 1650 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
	1    1650 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BB12B6E
P 4100 3900
AR Path="/5BB11D6C/5BB12B6E" Ref="#PWR?"  Part="1" 
AR Path="/5BB129A7/5BB12B6E" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4100 3750 50  0001 C CNN
F 1 "+5V" H 4115 4073 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5BB12B7C
P 2600 4000
AR Path="/5BB11D6C/5BB12B7C" Ref="F?"  Part="1" 
AR Path="/5BB129A7/5BB12B7C" Ref="F2"  Part="1" 
F 0 "F2" V 2375 4000 50  0000 C CNN
F 1 "Polyfuse" V 2466 4000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 3800 50  0001 L CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4000 2350 4000
Connection ~ 3200 4000
$Comp
L Device:R_US R?
U 1 1 5BB12B86
P 3450 4000
AR Path="/5BB11D6C/5BB12B86" Ref="R?"  Part="1" 
AR Path="/5BB129A7/5BB12B86" Ref="R2"  Part="1" 
F 0 "R2" V 3245 4000 50  0000 C CNN
F 1 "?" V 3336 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3490 3990 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5BD83591
P 8800 5550
F 0 "#PWR044" H 8800 5300 50  0001 C CNN
F 1 "GND" H 8805 5377 50  0000 C CNN
F 2 "" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5250 9600 5350
$Comp
L Device:C C16
U 1 1 5BD8359E
P 9200 5500
F 0 "C16" H 9315 5546 50  0000 L CNN
F 1 "1uF" H 9315 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 5350 50  0001 C CNN
F 3 "~" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5BD835A5
P 9200 5650
F 0 "#PWR047" H 9200 5400 50  0001 C CNN
F 1 "GND" H 9205 5477 50  0000 C CNN
F 2 "" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5BD835AB
P 7200 5250
F 0 "#PWR042" H 7200 5100 50  0001 C CNN
F 1 "+5V" H 7215 5423 50  0000 C CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5250 7200 5350
Wire Wire Line
	7950 5450 7850 5450
Wire Wire Line
	7850 5450 7850 5350
Connection ~ 7850 5350
Wire Wire Line
	7850 5350 7950 5350
$Comp
L Device:C C15
U 1 1 5BD835B6
P 7500 5500
F 0 "C15" H 7615 5546 50  0000 L CNN
F 1 "1uF" H 7615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 5350 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5BD835BD
P 7500 5650
F 0 "#PWR046" H 7500 5400 50  0001 C CNN
F 1 "GND" H 7505 5477 50  0000 C CNN
F 2 "" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5350 9200 5350
Wire Wire Line
	7200 5350 7500 5350
Connection ~ 7500 5350
Wire Wire Line
	7500 5350 7850 5350
Connection ~ 9200 5350
Wire Wire Line
	9200 5350 9600 5350
$Comp
L sensors-rescue:MIC5365-1.8-canhw-sensors-rescue U8
U 1 1 5BD847E8
P 8400 5350
F 0 "U8" H 8375 5575 50  0000 C CNN
F 1 "MIC5365-1.8" H 8375 5484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8450 5350 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR043
U 1 1 5BD849F7
P 9600 5250
F 0 "#PWR043" H 9600 5100 50  0001 C CNN
F 1 "+1V8" H 9615 5423 50  0000 C CNN
F 2 "" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5BDCB8C1
P 2900 3650
F 0 "TP4" H 2958 3770 50  0000 L CNN
F 1 "TestPoint" H 2958 3679 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2900 4000
Wire Wire Line
	2750 4000 2900 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 3200 4000
$Comp
L Connector:TestPoint TP3
U 1 1 5BDCD140
P 2350 3650
F 0 "TP3" H 2408 3770 50  0000 L CNN
F 1 "TestPoint" H 2408 3679 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 1850 4000
Wire Wire Line
	4200 1600 4200 1500
Wire Wire Line
	3700 1600 3800 1600
$Comp
L sensors-rescue:INA180-canhw-sensors-rescue U?
U 1 1 5C960D34
P 4450 2600
AR Path="/5BB11D6C/5C960D34" Ref="U?"  Part="1" 
AR Path="/5BB129A7/5C960D34" Ref="U3"  Part="1" 
F 0 "U3" H 4400 2128 50  0000 C CNN
F 1 "INA180" H 4400 2037 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C960D3B
P 4300 1950
AR Path="/5BB11D6C/5C960D3B" Ref="#PWR?"  Part="1" 
AR Path="/5BB129A7/5C960D3B" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4300 1800 50  0001 C CNN
F 1 "+5V" H 4315 2123 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C960D41
P 3950 2800
AR Path="/5BB11D6C/5C960D41" Ref="#PWR?"  Part="1" 
AR Path="/5BB129A7/5C960D41" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3955 2627 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2500 3800 2500
Wire Wire Line
	3800 2500 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 4200 1600
Wire Wire Line
	3950 2700 3300 2700
Wire Wire Line
	3300 2700 3300 1600
Wire Wire Line
	3300 1600 3400 1600
Text HLabel 4850 2600 2    50   Input ~ 0
CURR_AMP_12V
Text Notes 4450 2900 0    50   ~ 0
GAIN: 100 V/V
Wire Wire Line
	4300 1950 4300 2100
$Comp
L Device:C C?
U 1 1 5C960D51
P 4600 2100
AR Path="/5BB11D6C/5C960D51" Ref="C?"  Part="1" 
AR Path="/5BB129A7/5C960D51" Ref="C3"  Part="1" 
F 0 "C3" V 4348 2100 50  0000 C CNN
F 1 "0.1uF" V 4439 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 1950 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C960D58
P 4850 2150
AR Path="/5BB11D6C/5C960D58" Ref="#PWR?"  Part="1" 
AR Path="/5BB129A7/5C960D58" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4855 1977 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4850 2100
Wire Wire Line
	4850 2100 4750 2100
Wire Wire Line
	4450 2100 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 4300 2150
Connection ~ 3300 1600
$Comp
L Device:R_US R?
U 1 1 5C960D64
P 3550 1600
AR Path="/5BB11D6C/5C960D64" Ref="R?"  Part="1" 
AR Path="/5BB129A7/5C960D64" Ref="R1"  Part="1" 
F 0 "R1" V 3345 1600 50  0000 C CNN
F 1 "?" V 3436 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3590 1590 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5C9616E9
P 2600 1600
AR Path="/5BB11D6C/5C9616E9" Ref="F?"  Part="1" 
AR Path="/5BB129A7/5C9616E9" Ref="F1"  Part="1" 
F 0 "F1" V 2375 1600 50  0000 C CNN
F 1 "Polyfuse" V 2466 1600 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 1400 50  0001 L CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C961755
P 2900 1200
F 0 "TP2" H 2958 1320 50  0000 L CNN
F 1 "TestPoint" H 2958 1229 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3100 1200 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C9617CF
P 2350 1200
F 0 "TP1" H 2408 1320 50  0000 L CNN
F 1 "TestPoint" H 2408 1229 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2550 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3900 2200 3900
Wire Wire Line
	2200 3900 2200 1600
Wire Wire Line
	2200 1600 2350 1600
Wire Wire Line
	2350 1200 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2450 1600
Wire Wire Line
	2750 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1200
Wire Wire Line
	2900 1600 3300 1600
Connection ~ 2900 1600
$Comp
L power:+12V #PWR01
U 1 1 5C9647FF
P 4200 1500
F 0 "#PWR01" H 4200 1350 50  0001 C CNN
F 1 "+12V" H 4215 1673 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L flight_instr:SPU01M-15 U5
U 1 1 5C96497A
P 8250 4100
F 0 "U5" H 8325 4387 60  0000 C CNN
F 1 "SPU01M-15" H 8325 4281 60  0000 C CNN
F 2 "flight_instr:SIP6_Housing" H 8250 4100 60  0001 C CNN
F 3 "" H 8250 4100 60  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C964B78
P 7650 4550
F 0 "#PWR09" H 7650 4300 50  0001 C CNN
F 1 "GND" H 7655 4377 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C964BAC
P 9050 4500
F 0 "#PWR07" H 9050 4250 50  0001 C CNN
F 1 "GND" H 9055 4327 50  0000 C CNN
F 2 "" H 9050 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4500 9050 4300
Wire Wire Line
	9050 4300 8850 4300
Wire Wire Line
	7650 4550 7650 4300
Wire Wire Line
	7650 4300 7800 4300
$Comp
L power:+12V #PWR05
U 1 1 5C966749
P 7650 3900
F 0 "#PWR05" H 7650 3750 50  0001 C CNN
F 1 "+12V" H 7665 4073 50  0000 C CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 7650 4100
Wire Wire Line
	7650 4100 7650 3900
$Comp
L power:+15V #PWR06
U 1 1 5C968615
P 9050 3900
F 0 "#PWR06" H 9050 3750 50  0001 C CNN
F 1 "+15V" H 9065 4073 50  0000 C CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4100 9050 4100
Wire Wire Line
	9050 4100 9050 3900
$Comp
L Device:C C4
U 1 1 5C9695EF
P 9350 4300
F 0 "C4" H 9465 4346 50  0000 L CNN
F 1 "4.7uF" H 9465 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 4150 50  0001 C CNN
F 3 "~" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9350 4100
Wire Wire Line
	9350 4100 9350 4150
Connection ~ 9050 4100
$Comp
L power:GND #PWR08
U 1 1 5C96A6D6
P 9350 4500
F 0 "#PWR08" H 9350 4250 50  0001 C CNN
F 1 "GND" H 9355 4327 50  0000 C CNN
F 2 "" H 9350 4500 50  0001 C CNN
F 3 "" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9350 4500
$EndSCHEMATC
