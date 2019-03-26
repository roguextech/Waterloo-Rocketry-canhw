EESchema Schematic File Version 4
LIBS:gps-cache
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
L power:GND #PWR?
U 1 1 5C997686
P 5730 2400
AR Path="/5C0E59C4/5C997686" Ref="#PWR?"  Part="1" 
AR Path="/5C997686" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5730 2150 50  0001 C CNN
F 1 "GND" H 5735 2227 50  0000 C CNN
F 2 "" H 5730 2400 50  0001 C CNN
F 3 "" H 5730 2400 50  0001 C CNN
	1    5730 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99768C
P 5830 3750
AR Path="/5C0E59C4/5C99768C" Ref="#PWR?"  Part="1" 
AR Path="/5C99768C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5830 3500 50  0001 C CNN
F 1 "GND" H 5835 3577 50  0000 C CNN
F 2 "" H 5830 3750 50  0001 C CNN
F 3 "" H 5830 3750 50  0001 C CNN
	1    5830 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C997692
P 3630 2150
AR Path="/5C0E59C4/5C997692" Ref="R?"  Part="1" 
AR Path="/5C997692" Ref="R2"  Part="1" 
F 0 "R2" H 3700 2196 50  0000 L CNN
F 1 "10k" H 3700 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3560 2150 50  0001 C CNN
F 3 "~" H 3630 2150 50  0001 C CNN
	1    3630 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3630 2000 3630 1900
Wire Wire Line
	3730 2450 3630 2450
Wire Wire Line
	3630 2450 3630 2300
Wire Wire Line
	5830 3650 5830 3750
$Comp
L Device:C C?
U 1 1 5C99769D
P 5530 2350
AR Path="/5C0E59C4/5C99769D" Ref="C?"  Part="1" 
AR Path="/5C99769D" Ref="C4"  Part="1" 
F 0 "C4" V 5278 2350 50  0000 C CNN
F 1 "0.1µF" V 5369 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5568 2200 50  0001 C CNN
F 3 "~" H 5530 2350 50  0001 C CNN
	1    5530 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5180 2450 5230 2450
Wire Wire Line
	5230 2450 5230 2350
Wire Wire Line
	5380 2350 5230 2350
Connection ~ 5230 2350
Wire Wire Line
	5230 2350 5230 2200
Wire Wire Line
	5680 2350 5730 2350
Wire Wire Line
	5730 2350 5730 2400
Text Label 3730 3150 2    50   ~ 0
OSC1
Text Label 3730 3250 2    50   ~ 0
OSC2
Text Label 5180 2550 0    50   ~ 0
ICSPDAT
Text Label 5180 2650 0    50   ~ 0
ICSPCLK
$Comp
L Device:LED D?
U 1 1 5C9976AF
P 6040 3300
AR Path="/5C0E59C4/5C9976AF" Ref="D?"  Part="1" 
AR Path="/5C9976AF" Ref="D1"  Part="1" 
F 0 "D1" V 6090 3450 50  0000 C CNN
F 1 "LED" V 5990 3450 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6040 3300 50  0001 C CNN
F 3 "~" H 6040 3300 50  0001 C CNN
	1    6040 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9976B6
P 6340 3600
AR Path="/5C0E59C4/5C9976B6" Ref="R?"  Part="1" 
AR Path="/5C9976B6" Ref="R4"  Part="1" 
F 0 "R4" H 6410 3646 50  0000 L CNN
F 1 "330" H 6410 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6270 3600 50  0001 C CNN
F 3 "~" H 6340 3600 50  0001 C CNN
	1    6340 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9976BD
P 6040 3600
AR Path="/5C0E59C4/5C9976BD" Ref="R?"  Part="1" 
AR Path="/5C9976BD" Ref="R3"  Part="1" 
F 0 "R3" H 6110 3646 50  0000 L CNN
F 1 "330" H 6110 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5970 3600 50  0001 C CNN
F 3 "~" H 6040 3600 50  0001 C CNN
	1    6040 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9976C4
P 6640 3600
AR Path="/5C0E59C4/5C9976C4" Ref="R?"  Part="1" 
AR Path="/5C9976C4" Ref="R5"  Part="1" 
F 0 "R5" H 6710 3646 50  0000 L CNN
F 1 "330" H 6710 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6570 3600 50  0001 C CNN
F 3 "~" H 6640 3600 50  0001 C CNN
	1    6640 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9976CB
P 6340 3300
AR Path="/5C0E59C4/5C9976CB" Ref="D?"  Part="1" 
AR Path="/5C9976CB" Ref="D2"  Part="1" 
F 0 "D2" V 6390 3450 50  0000 C CNN
F 1 "LED" V 6290 3450 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6340 3300 50  0001 C CNN
F 3 "~" H 6340 3300 50  0001 C CNN
	1    6340 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9976D5
P 6640 3300
AR Path="/5C0E59C4/5C9976D5" Ref="D?"  Part="1" 
AR Path="/5C9976D5" Ref="D3"  Part="1" 
F 0 "D3" V 6690 3450 50  0000 C CNN
F 1 "LED" V 6590 3450 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6640 3300 50  0001 C CNN
F 3 "~" H 6640 3300 50  0001 C CNN
	1    6640 3300
	0    -1   -1   0   
$EndComp
Text Notes 6630 3200 0    50   ~ 0
debug LEDs
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5C9976E1
P 1890 1280
AR Path="/5C0E59C4/5C9976E1" Ref="J?"  Part="1" 
AR Path="/5C9976E1" Ref="J2"  Part="1" 
F 0 "J2" H 1784 855 50  0000 C CNN
F 1 "Programming Header" H 1784 946 50  0000 C CNN
F 2 "canhw_footprints:PinHeader_5x2.54_SMD_90deg_952-3198-1-ND" H 1890 1280 50  0001 C CNN
F 3 "~" H 1890 1280 50  0001 C CNN
	1    1890 1280
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9976E8
P 2640 830
AR Path="/5C0E59C4/5C9976E8" Ref="#PWR?"  Part="1" 
AR Path="/5C9976E8" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2640 680 50  0001 C CNN
F 1 "+5V" H 2655 1003 50  0000 C CNN
F 2 "" H 2640 830 50  0001 C CNN
F 3 "" H 2640 830 50  0001 C CNN
	1    2640 830 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 830  2640 1180
Wire Wire Line
	2640 1180 2090 1180
Wire Wire Line
	2090 1080 3040 1080
Text Label 3040 1080 0    50   ~ 0
~MCLR
Wire Wire Line
	2090 1280 2640 1280
Wire Wire Line
	2640 1280 2640 1680
$Comp
L power:GND #PWR?
U 1 1 5C9976F4
P 2640 1680
AR Path="/5C0E59C4/5C9976F4" Ref="#PWR?"  Part="1" 
AR Path="/5C9976F4" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2640 1430 50  0001 C CNN
F 1 "GND" H 2645 1507 50  0000 C CNN
F 2 "" H 2640 1680 50  0001 C CNN
F 3 "" H 2640 1680 50  0001 C CNN
	1    2640 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	2090 1380 3040 1380
Wire Wire Line
	2090 1480 3040 1480
Text Label 3040 1380 0    50   ~ 0
ICSPDAT
Text Label 3040 1480 0    50   ~ 0
ICSPCLK
Wire Wire Line
	3630 2450 3380 2450
Connection ~ 3630 2450
Text Label 3380 2450 0    50   ~ 0
~MCLR
NoConn ~ 3730 2850
Connection ~ 5830 3750
Wire Wire Line
	5180 3650 5830 3650
Wire Wire Line
	5180 3750 5830 3750
$Comp
L gps-rescue:MCP2562-canhw-gps-rescue U4
U 1 1 5C997708
P 6520 5270
AR Path="/5C997708" Ref="U4"  Part="1" 
AR Path="/5C0E59C4/5C997708" Ref="U?"  Part="1" 
F 0 "U4" H 6495 5535 50  0000 C CNN
F 1 "MCP2562" H 6495 5444 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6520 5270 50  0001 C CNN
F 3 "http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf" H 6520 5270 50  0001 C CNN
	1    6520 5270
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 5470 5580 5470
Wire Wire Line
	6020 5570 5580 5570
Text Label 5580 5470 2    50   ~ 0
CAN_TX
Text Label 5580 5570 2    50   ~ 0
CAN_RX
Wire Wire Line
	5820 5130 5820 5270
$Comp
L power:+5V #PWR?
U 1 1 5C997714
P 5820 5130
AR Path="/5C0E59C4/5C997714" Ref="#PWR?"  Part="1" 
AR Path="/5C997714" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5820 4980 50  0001 C CNN
F 1 "+5V" H 5835 5303 50  0000 C CNN
F 2 "" H 5820 5130 50  0001 C CNN
F 3 "" H 5820 5130 50  0001 C CNN
	1    5820 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C99771A
P 5820 5870
AR Path="/5C0E59C4/5C99771A" Ref="C?"  Part="1" 
AR Path="/5C99771A" Ref="C5"  Part="1" 
F 0 "C5" H 5935 5916 50  0000 L CNN
F 1 "10uF" H 5935 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5858 5720 50  0001 C CNN
F 3 "~" H 5820 5870 50  0001 C CNN
	1    5820 5870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C997721
P 5820 6020
AR Path="/5C0E59C4/5C997721" Ref="#PWR?"  Part="1" 
AR Path="/5C997721" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5820 5770 50  0001 C CNN
F 1 "GND" H 5825 5847 50  0000 C CNN
F 2 "" H 5820 6020 50  0001 C CNN
F 3 "" H 5820 6020 50  0001 C CNN
	1    5820 6020
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 5270 5820 5270
Connection ~ 5820 5270
Wire Wire Line
	5820 5270 5820 5370
Wire Wire Line
	6020 5370 5820 5370
Connection ~ 5820 5370
Wire Wire Line
	5820 5370 5820 5720
Wire Wire Line
	6970 5270 7430 5270
Wire Wire Line
	7430 5270 7430 5570
Wire Wire Line
	6970 5570 7430 5570
Connection ~ 7430 5570
Wire Wire Line
	7430 5570 7430 5700
$Comp
L power:GND #PWR?
U 1 1 5C997732
P 7430 5700
AR Path="/5C0E59C4/5C997732" Ref="#PWR?"  Part="1" 
AR Path="/5C997732" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7430 5450 50  0001 C CNN
F 1 "GND" H 7435 5527 50  0000 C CNN
F 2 "" H 7430 5700 50  0001 C CNN
F 3 "" H 7430 5700 50  0001 C CNN
	1    7430 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6970 5370 7660 5370
Wire Wire Line
	6970 5470 7660 5470
Text Label 3730 3350 2    50   ~ 0
CAN_TX
Text Label 3730 3450 2    50   ~ 0
CAN_RX
$Comp
L Device:Crystal Y?
U 1 1 5C99773E
P 9760 5450
AR Path="/5C0E59C4/5C99773E" Ref="Y?"  Part="1" 
AR Path="/5C99773E" Ref="Y1"  Part="1" 
F 0 "Y1" V 9714 5581 50  0000 L CNN
F 1 "Crystal" V 9805 5581 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 9760 5450 50  0001 C CNN
F 3 "~" H 9760 5450 50  0001 C CNN
	1    9760 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9760 5300 9760 5180
Wire Wire Line
	9760 5180 10050 5180
Wire Wire Line
	9760 5180 9560 5180
Connection ~ 9760 5180
Wire Wire Line
	9760 5600 9760 5720
Wire Wire Line
	9760 5720 10050 5720
Wire Wire Line
	9760 5720 9560 5720
Connection ~ 9760 5720
$Comp
L Device:C C?
U 1 1 5C99774D
P 9410 5180
AR Path="/5C0E59C4/5C99774D" Ref="C?"  Part="1" 
AR Path="/5C99774D" Ref="C6"  Part="1" 
F 0 "C6" V 9158 5180 50  0000 C CNN
F 1 "26pF" V 9249 5180 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9448 5030 50  0001 C CNN
F 3 "~" H 9410 5180 50  0001 C CNN
	1    9410 5180
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C997754
P 9410 5720
AR Path="/5C0E59C4/5C997754" Ref="C?"  Part="1" 
AR Path="/5C997754" Ref="C7"  Part="1" 
F 0 "C7" V 9158 5720 50  0000 C CNN
F 1 "26pF" V 9249 5720 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9448 5570 50  0001 C CNN
F 3 "~" H 9410 5720 50  0001 C CNN
	1    9410 5720
	0    1    1    0   
$EndComp
Wire Wire Line
	8890 5720 9260 5720
Wire Wire Line
	9260 5180 8890 5180
Wire Wire Line
	8890 5180 8890 5420
Wire Wire Line
	8580 5420 8580 5520
Wire Wire Line
	8580 5420 8890 5420
Connection ~ 8890 5420
Wire Wire Line
	8890 5420 8890 5720
$Comp
L power:GND #PWR?
U 1 1 5C997762
P 8580 5520
AR Path="/5C0E59C4/5C997762" Ref="#PWR?"  Part="1" 
AR Path="/5C997762" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8580 5270 50  0001 C CNN
F 1 "GND" H 8585 5347 50  0000 C CNN
F 2 "" H 8580 5520 50  0001 C CNN
F 3 "" H 8580 5520 50  0001 C CNN
	1    8580 5520
	1    0    0    -1  
$EndComp
Text Label 10050 5720 0    50   ~ 0
OSC2
$Comp
L power:+5V #PWR?
U 1 1 5C997769
P 3630 1900
AR Path="/5C0E59C4/5C997769" Ref="#PWR?"  Part="1" 
AR Path="/5C997769" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3630 1750 50  0001 C CNN
F 1 "+5V" H 3645 2073 50  0000 C CNN
F 2 "" H 3630 1900 50  0001 C CNN
F 3 "" H 3630 1900 50  0001 C CNN
	1    3630 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C99776F
P 5230 2200
AR Path="/5C0E59C4/5C99776F" Ref="#PWR?"  Part="1" 
AR Path="/5C99776F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5230 2050 50  0001 C CNN
F 1 "+5V" H 5245 2373 50  0000 C CNN
F 2 "" H 5230 2200 50  0001 C CNN
F 3 "" H 5230 2200 50  0001 C CNN
	1    5230 2200
	1    0    0    -1  
$EndComp
Text Label 10050 5180 0    50   ~ 0
OSC1
$Comp
L canhw:PIC18LF26K83 U?
U 1 1 5C99777C
P 4480 3050
AR Path="/5C0E59C4/5C99777C" Ref="U?"  Part="1" 
AR Path="/5C99777C" Ref="U3"  Part="1" 
F 0 "U3" H 4455 3915 50  0000 C CNN
F 1 "PIC18LF26K83" H 4455 3824 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 4480 3950 50  0001 C CNN
F 3 "" H 4480 3950 50  0001 C CNN
	1    4480 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99F08F
P 7840 1910
AR Path="/5BFD7577/5C99F08F" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5C99F08F" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F08F" Ref="#PWR?"  Part="1" 
AR Path="/5C99F08F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7840 1660 50  0001 C CNN
F 1 "GND" H 7845 1737 50  0000 C CNN
F 2 "" H 7840 1910 50  0001 C CNN
F 3 "" H 7840 1910 50  0001 C CNN
	1    7840 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	7840 1910 7840 1510
Wire Wire Line
	7840 1510 7440 1510
Wire Wire Line
	8140 1610 7440 1610
Wire Wire Line
	8140 1710 7440 1710
Wire Wire Line
	9690 1410 9690 1310
Wire Wire Line
	9190 1410 9290 1410
Wire Wire Line
	9440 2310 9290 2310
Wire Wire Line
	9290 2310 9290 1410
Connection ~ 9290 1410
Wire Wire Line
	9290 1410 9690 1410
Wire Wire Line
	9440 2510 8790 2510
Wire Wire Line
	8790 2510 8790 1410
Wire Wire Line
	8790 1410 8890 1410
Text Notes 10140 2980 0    50   ~ 0
GAIN: 100 V/V
Text Notes 8840 1660 0    50   ~ 0
max Id =\n200 mA
Wire Wire Line
	8340 1410 8790 1410
Connection ~ 8790 1410
Wire Wire Line
	8040 1410 7440 1410
$Comp
L Device:R_US R?
U 1 1 5C99F0A9
P 9040 1410
AR Path="/5BFD7577/5C99F0A9" Ref="R?"  Part="1" 
AR Path="/5BFDE557/5C99F0A9" Ref="R?"  Part="1" 
AR Path="/5C0142FC/5C99F0A9" Ref="R?"  Part="1" 
AR Path="/5C99F0A9" Ref="R1"  Part="1" 
F 0 "R1" V 8835 1410 50  0000 C CNN
F 1 "200mR" V 8926 1410 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9080 1400 50  0001 C CNN
F 3 "~" H 9040 1410 50  0001 C CNN
	1    9040 1410
	0    1    1    0   
$EndComp
NoConn ~ 7440 1310
Text Notes 7540 1360 0    50   ~ 0
12V line
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5C99F0B2
P 7240 1510
AR Path="/5C0142FC/5C99F0B2" Ref="J?"  Part="1" 
AR Path="/5C99F0B2" Ref="J1"  Part="1" 
F 0 "J1" H 7268 1536 50  0000 L CNN
F 1 "CAN Bus Conn" H 7268 1445 50  0000 L CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 7240 1510 50  0001 C CNN
F 3 "~" H 7240 1510 50  0001 C CNN
	1    7240 1510
	-1   0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5C99F0B9
P 8190 1410
AR Path="/5C0142FC/5C99F0B9" Ref="F?"  Part="1" 
AR Path="/5C99F0B9" Ref="F1"  Part="1" 
F 0 "F1" H 8278 1456 50  0001 L CNN
F 1 "Polyfuse" V 8278 1365 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8240 1210 50  0001 L CNN
F 3 "~" H 8190 1410 50  0001 C CNN
	1    8190 1410
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C99F0BF
P 9690 1310
AR Path="/5C0142FC/5C99F0BF" Ref="#PWR?"  Part="1" 
AR Path="/5C99F0BF" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9690 1160 50  0001 C CNN
F 1 "+5V" H 9705 1483 50  0000 C CNN
F 2 "" H 9690 1310 50  0001 C CNN
F 3 "" H 9690 1310 50  0001 C CNN
	1    9690 1310
	1    0    0    -1  
$EndComp
$Comp
L gps-rescue:INA180-canhw-gps-rescue U1
U 1 1 5C99F0C5
P 9940 2410
AR Path="/5C99F0C5" Ref="U1"  Part="1" 
AR Path="/5C0142FC/5C99F0C5" Ref="U?"  Part="1" 
F 0 "U1" H 9890 1938 50  0000 C CNN
F 1 "INA180" H 9890 1847 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9940 2410 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina180.pdf" H 9940 2410 50  0001 C CNN
	1    9940 2410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99F0CC
P 10650 2050
AR Path="/5C0142FC/5C99F0CC" Ref="#PWR?"  Part="1" 
AR Path="/5C99F0CC" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 10650 1800 50  0001 C CNN
F 1 "GND" H 10655 1877 50  0000 C CNN
F 2 "" H 10650 2050 50  0001 C CNN
F 3 "" H 10650 2050 50  0001 C CNN
	1    10650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C99F0D2
P 10650 1900
AR Path="/5C0142FC/5C99F0D2" Ref="C?"  Part="1" 
AR Path="/5C99F0D2" Ref="C1"  Part="1" 
F 0 "C1" H 10765 1946 50  0000 L CNN
F 1 "0.1µF" H 10765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 1750 50  0001 C CNN
F 3 "~" H 10650 1900 50  0001 C CNN
	1    10650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C99F0D9
P 9790 1640
AR Path="/5C0142FC/5C99F0D9" Ref="#PWR?"  Part="1" 
AR Path="/5C99F0D9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9790 1490 50  0001 C CNN
F 1 "+5V" H 9805 1813 50  0000 C CNN
F 2 "" H 9790 1640 50  0001 C CNN
F 3 "" H 9790 1640 50  0001 C CNN
	1    9790 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	9790 1640 9790 1760
Wire Wire Line
	10650 1750 9790 1760
Connection ~ 9790 1760
Wire Wire Line
	9790 1760 9790 1960
$Comp
L power:GND #PWR?
U 1 1 5C99F0E3
P 9200 2820
AR Path="/5C0142FC/5C99F0E3" Ref="#PWR?"  Part="1" 
AR Path="/5C99F0E3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9200 2570 50  0001 C CNN
F 1 "GND" H 9205 2647 50  0000 C CNN
F 2 "" H 9200 2820 50  0001 C CNN
F 3 "" H 9200 2820 50  0001 C CNN
	1    9200 2820
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2610 9200 2820
Wire Wire Line
	9200 2610 9440 2610
$Comp
L power:+5V #PWR?
U 1 1 5C99F0EC
P 7820 3790
AR Path="/5C01481A/5C99F0EC" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F0EC" Ref="#PWR?"  Part="1" 
AR Path="/5C99F0EC" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7820 3640 50  0001 C CNN
F 1 "+5V" H 7835 3963 50  0000 C CNN
F 2 "" H 7820 3790 50  0001 C CNN
F 3 "" H 7820 3790 50  0001 C CNN
	1    7820 3790
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C99F0F2
P 10270 3790
AR Path="/5C01481A/5C99F0F2" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F0F2" Ref="#PWR?"  Part="1" 
AR Path="/5C99F0F2" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10270 3640 50  0001 C CNN
F 1 "+3V3" H 10285 3963 50  0000 C CNN
F 2 "" H 10270 3790 50  0001 C CNN
F 3 "" H 10270 3790 50  0001 C CNN
	1    10270 3790
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C99F0F8
P 8010 3940
AR Path="/5C01481A/5C99F0F8" Ref="C?"  Part="1" 
AR Path="/5C0142FC/5C99F0F8" Ref="C?"  Part="1" 
AR Path="/5C99F0F8" Ref="C2"  Part="1" 
F 0 "C2" H 8125 3986 50  0000 L CNN
F 1 "1µF" H 8125 3895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8048 3790 50  0001 C CNN
F 3 "~" H 8010 3940 50  0001 C CNN
	1    8010 3940
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C99F0FF
P 10000 3940
AR Path="/5C01481A/5C99F0FF" Ref="C?"  Part="1" 
AR Path="/5C0142FC/5C99F0FF" Ref="C?"  Part="1" 
AR Path="/5C99F0FF" Ref="C3"  Part="1" 
F 0 "C3" H 10115 3986 50  0000 L CNN
F 1 "1µF" H 10115 3895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 3790 50  0001 C CNN
F 3 "~" H 10000 3940 50  0001 C CNN
	1    10000 3940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99F106
P 9530 3990
AR Path="/5C01481A/5C99F106" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F106" Ref="#PWR?"  Part="1" 
AR Path="/5C99F106" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 9530 3740 50  0001 C CNN
F 1 "GND" H 9535 3817 50  0000 C CNN
F 2 "" H 9530 3990 50  0001 C CNN
F 3 "" H 9530 3990 50  0001 C CNN
	1    9530 3990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99F10C
P 10000 4090
AR Path="/5C01481A/5C99F10C" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F10C" Ref="#PWR?"  Part="1" 
AR Path="/5C99F10C" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 10000 3840 50  0001 C CNN
F 1 "GND" H 10005 3917 50  0000 C CNN
F 2 "" H 10000 4090 50  0001 C CNN
F 3 "" H 10000 4090 50  0001 C CNN
	1    10000 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	7820 3790 8010 3790
$Comp
L power:GND #PWR?
U 1 1 5C99F113
P 8010 4090
AR Path="/5C01481A/5C99F113" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F113" Ref="#PWR?"  Part="1" 
AR Path="/5C99F113" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8010 3840 50  0001 C CNN
F 1 "GND" H 8015 3917 50  0000 C CNN
F 2 "" H 8010 4090 50  0001 C CNN
F 3 "" H 8010 4090 50  0001 C CNN
	1    8010 4090
	1    0    0    -1  
$EndComp
Connection ~ 8010 3790
Wire Wire Line
	10000 3790 10270 3790
$Comp
L gps-rescue:MIC5504-3.3-canhw-gps-rescue U?
U 1 1 5C99F11B
P 9080 3790
AR Path="/5C01481A/5C99F11B" Ref="U?"  Part="1" 
AR Path="/5C0142FC/5C99F11B" Ref="U?"  Part="1" 
AR Path="/5C99F11B" Ref="U2"  Part="1" 
F 0 "U2" H 9105 4015 50  0000 C CNN
F 1 "MIC5504-3.3" H 9105 3924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9080 3790 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550x-300mA-Single-Output-LDO-in-Small-Packages-DS20006006A.pdf" H 9080 3790 50  0001 C CNN
	1    9080 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	8010 3790 8530 3790
Wire Wire Line
	8530 3890 8530 3790
Connection ~ 8530 3790
NoConn ~ 8680 3990
Wire Wire Line
	8530 3890 8680 3890
Wire Wire Line
	8530 3790 8680 3790
Wire Wire Line
	9530 3790 10000 3790
Connection ~ 10000 3790
$Comp
L gps-rescue:A2235-H-canhw-gps-rescue U5
U 1 1 5C9AF4B5
P 3150 5510
AR Path="/5C9AF4B5" Ref="U5"  Part="1" 
AR Path="/5C1E33EC/5C9AF4B5" Ref="U?"  Part="1" 
F 0 "U5" H 3150 6577 50  0000 C CNN
F 1 "A2235-H" H 3150 6486 50  0000 C CNN
F 2 "canhw_footprints:A2235_H" H 3150 5510 50  0001 L BNN
F 3 "None" H 3150 5510 50  0001 L BNN
F 4 "Maestro Wireless" H 3150 5510 50  0001 L BNN "Field4"
F 5 "Gps Module, Mini Outline w/ Ant" H 3150 5510 50  0001 L BNN "Field5"
F 6 "Module Maestro Wireless" H 3150 5510 50  0001 L BNN "Field6"
F 7 "Unavailable" H 3150 5510 50  0001 L BNN "Field7"
F 8 "A2235-H" H 3150 5510 50  0001 L BNN "Field8"
	1    3150 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4710 4140 4710
Connection ~ 4140 4710
Wire Wire Line
	4140 4710 4250 4710
Wire Wire Line
	4140 4460 4140 4710
$Comp
L power:+3V3 #PWR0121
U 1 1 5C9AF4C0
P 4140 4460
F 0 "#PWR0121" H 4140 4310 50  0001 C CNN
F 1 "+3V3" H 4155 4633 50  0000 C CNN
F 2 "" H 4140 4460 50  0001 C CNN
F 3 "" H 4140 4460 50  0001 C CNN
	1    4140 4460
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C9AF4C6
P 4400 4710
AR Path="/5C1E33EC/5C9AF4C6" Ref="C?"  Part="1" 
AR Path="/5C9AF4C6" Ref="C8"  Part="1" 
F 0 "C8" V 4652 4710 50  0000 C CNN
F 1 "0.1µF" V 4561 4710 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 4560 50  0001 C CNN
F 3 "~" H 4400 4710 50  0001 C CNN
	1    4400 4710
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C9AF4CD
P 4990 4760
F 0 "#PWR0122" H 4990 4510 50  0001 C CNN
F 1 "GND" H 4995 4587 50  0000 C CNN
F 2 "" H 4990 4760 50  0001 C CNN
F 3 "" H 4990 4760 50  0001 C CNN
	1    4990 4760
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4710 4990 4710
Wire Wire Line
	4990 4710 4990 4760
$Comp
L Device:LED D?
U 1 1 5C9AF4D5
P 4830 5590
AR Path="/5C1E33EC/5C9AF4D5" Ref="D?"  Part="1" 
AR Path="/5C9AF4D5" Ref="D4"  Part="1" 
F 0 "D4" V 4868 5473 50  0000 R CNN
F 1 "LED" V 4777 5473 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4830 5590 50  0001 C CNN
F 3 "~" H 4830 5590 50  0001 C CNN
	1    4830 5590
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C9AF4DC
P 4830 5890
F 0 "R14" H 4900 5936 50  0000 L CNN
F 1 "330" H 4900 5845 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4760 5890 50  0001 C CNN
F 3 "~" H 4830 5890 50  0001 C CNN
	1    4830 5890
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C9AF4E3
P 4830 6040
F 0 "#PWR0123" H 4830 5790 50  0001 C CNN
F 1 "GND" H 4835 5867 50  0000 C CNN
F 2 "" H 4830 6040 50  0001 C CNN
F 3 "" H 4830 6040 50  0001 C CNN
	1    4830 6040
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9AF4EA
P 1410 5410
AR Path="/5C1E33EC/5C9AF4EA" Ref="R?"  Part="1" 
AR Path="/5C9AF4EA" Ref="R9"  Part="1" 
F 0 "R9" V 1203 5410 50  0000 C CNN
F 1 "10K" V 1294 5410 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1340 5410 50  0001 C CNN
F 3 "~" H 1410 5410 50  0001 C CNN
	1    1410 5410
	0    1    1    0   
$EndComp
Text Label 1260 5410 2    50   ~ 0
VOUT
Text Label 3950 5010 0    50   ~ 0
VOUT
Wire Wire Line
	2350 5780 2350 5810
Wire Wire Line
	1630 5780 1630 5950
Wire Wire Line
	1630 5950 1420 5950
Wire Wire Line
	1420 5950 1420 5850
Connection ~ 1630 5950
Wire Wire Line
	1630 5950 1630 6120
$Comp
L Device:R R?
U 1 1 5C9AF4FB
P 2110 4660
AR Path="/5C1E33EC/5C9AF4FB" Ref="R?"  Part="1" 
AR Path="/5C9AF4FB" Ref="R6"  Part="1" 
F 0 "R6" H 2180 4706 50  0000 L CNN
F 1 "10k" H 2180 4615 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2040 4660 50  0001 C CNN
F 3 "~" H 2110 4660 50  0001 C CNN
	1    2110 4660
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5510 4170 5510
Wire Wire Line
	4170 5510 4170 5610
$Comp
L power:GND #PWR0124
U 1 1 5C9AF504
P 4170 6530
F 0 "#PWR0124" H 4170 6280 50  0001 C CNN
F 1 "GND" H 4175 6357 50  0000 C CNN
F 2 "" H 4170 6530 50  0001 C CNN
F 3 "" H 4170 6530 50  0001 C CNN
	1    4170 6530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6410 4170 6410
Connection ~ 4170 6410
Wire Wire Line
	4170 6410 4170 6530
Wire Wire Line
	3950 6310 4170 6310
Connection ~ 4170 6310
Wire Wire Line
	4170 6310 4170 6410
Wire Wire Line
	3950 6210 4170 6210
Connection ~ 4170 6210
Wire Wire Line
	4170 6210 4170 6310
Wire Wire Line
	3950 6110 4170 6110
Connection ~ 4170 6110
Wire Wire Line
	4170 6110 4170 6210
Wire Wire Line
	3950 6010 4170 6010
Connection ~ 4170 6010
Wire Wire Line
	4170 6010 4170 6110
Wire Wire Line
	3950 5910 4170 5910
Connection ~ 4170 5910
Wire Wire Line
	4170 5910 4170 6010
Wire Wire Line
	3950 5810 4170 5810
Connection ~ 4170 5810
Wire Wire Line
	4170 5810 4170 5910
Wire Wire Line
	3950 5710 4170 5710
Connection ~ 4170 5710
Wire Wire Line
	4170 5710 4170 5810
Wire Wire Line
	3950 5610 4170 5610
Connection ~ 4170 5610
Wire Wire Line
	4170 5610 4170 5710
$Comp
L Device:R R?
U 1 1 5C9AF525
P 2200 5210
AR Path="/5C1E33EC/5C9AF525" Ref="R?"  Part="1" 
AR Path="/5C9AF525" Ref="R8"  Part="1" 
F 0 "R8" V 1993 5210 50  0000 C CNN
F 1 "0" V 2084 5210 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 5210 50  0001 C CNN
F 3 "~" H 2200 5210 50  0001 C CNN
	1    2200 5210
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5310 4320 5310
Wire Wire Line
	4320 5310 4320 5320
Wire Wire Line
	2110 4810 2350 4810
$Comp
L power:+3V3 #PWR0125
U 1 1 5C9AF537
P 2110 4510
F 0 "#PWR0125" H 2110 4360 50  0001 C CNN
F 1 "+3V3" H 2125 4683 50  0000 C CNN
F 2 "" H 2110 4510 50  0001 C CNN
F 3 "" H 2110 4510 50  0001 C CNN
	1    2110 4510
	1    0    0    -1  
$EndComp
Wire Wire Line
	2110 4810 2060 4810
Connection ~ 2110 4810
Wire Wire Line
	4830 5440 4830 5210
Wire Wire Line
	3950 5210 4830 5210
Text Label 1420 5850 2    50   ~ 0
VOUT
$Comp
L Device:R R?
U 1 1 5C9AF543
P 1380 4910
AR Path="/5C1E33EC/5C9AF543" Ref="R?"  Part="1" 
AR Path="/5C9AF543" Ref="R7"  Part="1" 
F 0 "R7" V 1173 4910 50  0000 C CNN
F 1 "0" V 1264 4910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1310 4910 50  0001 C CNN
F 3 "~" H 1380 4910 50  0001 C CNN
	1    1380 4910
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4910 1530 4910
$Comp
L Device:R R?
U 1 1 5C9AF54D
P 4220 5110
AR Path="/5C1E33EC/5C9AF54D" Ref="R?"  Part="1" 
AR Path="/5C9AF54D" Ref="R12"  Part="1" 
F 0 "R12" V 4013 5110 50  0000 C CNN
F 1 "0" V 4104 5110 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4150 5110 50  0001 C CNN
F 3 "~" H 4220 5110 50  0001 C CNN
	1    4220 5110
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5110 4070 5110
$Comp
L Device:R R?
U 1 1 5C9AF555
P 2080 5780
AR Path="/5C1E33EC/5C9AF555" Ref="R?"  Part="1" 
AR Path="/5C9AF555" Ref="R10"  Part="1" 
F 0 "R10" V 1873 5780 50  0000 C CNN
F 1 "2.2K" V 1964 5780 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2010 5780 50  0001 C CNN
F 3 "~" H 2080 5780 50  0001 C CNN
	1    2080 5780
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9AF55C
P 2080 6120
AR Path="/5C1E33EC/5C9AF55C" Ref="R?"  Part="1" 
AR Path="/5C9AF55C" Ref="R11"  Part="1" 
F 0 "R11" V 1873 6120 50  0000 C CNN
F 1 "2.2K" V 1964 6120 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2010 6120 50  0001 C CNN
F 3 "~" H 2080 6120 50  0001 C CNN
	1    2080 6120
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5780 2230 5780
Wire Wire Line
	2230 6120 2230 5910
Wire Wire Line
	2230 5910 2350 5910
Wire Wire Line
	1930 5780 1630 5780
Wire Wire Line
	1630 6120 1930 6120
Text Label 3730 3550 2    50   ~ 0
ON_OFF
Text Label 1230 4910 2    50   ~ 0
ON_OFF
Text Label 3730 3650 2    50   ~ 0
PIC_TX_GPS_RX
Text Label 2050 5210 2    50   ~ 0
PIC_TX_GPS_RX
Wire Wire Line
	1560 5410 2350 5410
Text Label 3730 3750 2    50   ~ 0
WAKEUP
Text Label 4370 5110 0    50   ~ 0
WAKEUP
Text Label 10340 2410 0    50   ~ 0
POWER
Text Label 3730 2650 2    50   ~ 0
POWER
Text Label 5180 3450 0    50   ~ 0
RESET
Text Label 2060 4810 2    50   ~ 0
RESET
Text Label 5180 3350 0    50   ~ 0
PIC_RX_GPS_TX
Text Label 4490 6350 0    50   ~ 0
PIC_RX_GPS_TX
$Comp
L Device:R R?
U 1 1 5C9AF52C
P 4320 5470
AR Path="/5C1E33EC/5C9AF52C" Ref="R?"  Part="1" 
AR Path="/5C9AF52C" Ref="R13"  Part="1" 
F 0 "R13" H 4390 5516 50  0000 L CNN
F 1 "0" H 4390 5425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4250 5470 50  0001 C CNN
F 3 "~" H 4320 5470 50  0001 C CNN
	1    4320 5470
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 5620 4320 6350
Wire Wire Line
	4320 6350 4490 6350
Connection ~ 6040 3750
Connection ~ 6340 3750
Wire Wire Line
	5830 3750 6040 3750
Wire Wire Line
	6040 3750 6340 3750
Wire Wire Line
	6340 3750 6640 3750
Wire Wire Line
	6640 3150 6640 2950
Wire Wire Line
	6340 3050 6340 3150
Wire Wire Line
	5180 3150 6040 3150
Wire Wire Line
	5180 3050 6340 3050
Wire Wire Line
	5180 2950 6640 2950
Text Label 8140 1610 0    50   ~ 0
CANH
Text Label 8140 1710 0    50   ~ 0
CANL
Text Label 7660 5370 0    50   ~ 0
CANH
Text Label 7660 5470 0    50   ~ 0
CANL
$EndSCHEMATC
