EESchema Schematic File Version 4
LIBS:gps_2-cache
EELAYER 30 0
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
P 3890 2390
AR Path="/5C0E59C4/5C997686" Ref="#PWR?"  Part="1" 
AR Path="/5C997686" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3890 2140 50  0001 C CNN
F 1 "GND" H 3895 2217 50  0000 C CNN
F 2 "" H 3890 2390 50  0001 C CNN
F 3 "" H 3890 2390 50  0001 C CNN
	1    3890 2390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99768C
P 3990 3740
AR Path="/5C0E59C4/5C99768C" Ref="#PWR?"  Part="1" 
AR Path="/5C99768C" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3990 3490 50  0001 C CNN
F 1 "GND" H 3995 3567 50  0000 C CNN
F 2 "" H 3990 3740 50  0001 C CNN
F 3 "" H 3990 3740 50  0001 C CNN
	1    3990 3740
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C997692
P 1790 2140
AR Path="/5C0E59C4/5C997692" Ref="R?"  Part="1" 
AR Path="/5C997692" Ref="R5"  Part="1" 
F 0 "R5" H 1860 2186 50  0000 L CNN
F 1 "10k" H 1860 2095 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1720 2140 50  0001 C CNN
F 3 "~" H 1790 2140 50  0001 C CNN
	1    1790 2140
	1    0    0    -1  
$EndComp
Wire Wire Line
	1890 2440 1790 2440
Wire Wire Line
	1790 2440 1790 2290
Wire Wire Line
	3990 3640 3990 3740
$Comp
L Device:C C?
U 1 1 5C99769D
P 3690 2340
AR Path="/5C0E59C4/5C99769D" Ref="C?"  Part="1" 
AR Path="/5C99769D" Ref="C2"  Part="1" 
F 0 "C2" V 3438 2340 50  0000 C CNN
F 1 "0.1µF" V 3529 2340 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3728 2190 50  0001 C CNN
F 3 "~" H 3690 2340 50  0001 C CNN
	1    3690 2340
	0    1    1    0   
$EndComp
Wire Wire Line
	3340 2440 3390 2440
Wire Wire Line
	3390 2440 3390 2340
Wire Wire Line
	3540 2340 3390 2340
Connection ~ 3390 2340
Wire Wire Line
	3390 2340 3390 2190
Wire Wire Line
	3840 2340 3890 2340
Wire Wire Line
	3890 2340 3890 2390
Text Label 3340 2540 0    50   ~ 0
ICSPDAT
Text Label 3340 2640 0    50   ~ 0
ICSPCLK
$Comp
L Device:LED D?
U 1 1 5C9976AF
P 4200 3290
AR Path="/5C0E59C4/5C9976AF" Ref="D?"  Part="1" 
AR Path="/5C9976AF" Ref="D2"  Part="1" 
F 0 "D2" V 4250 3440 50  0000 C CNN
F 1 "LED" V 4150 3440 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4200 3290 50  0001 C CNN
F 3 "~" H 4200 3290 50  0001 C CNN
	1    4200 3290
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9976BD
P 4200 3590
AR Path="/5C0E59C4/5C9976BD" Ref="R?"  Part="1" 
AR Path="/5C9976BD" Ref="R7"  Part="1" 
F 0 "R7" H 4270 3636 50  0000 L CNN
F 1 "330" H 4270 3545 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 3590 50  0001 C CNN
F 3 "~" H 4200 3590 50  0001 C CNN
	1    4200 3590
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5C9976E1
P 1890 1280
AR Path="/5C0E59C4/5C9976E1" Ref="J?"  Part="1" 
AR Path="/5C9976E1" Ref="J1"  Part="1" 
F 0 "J1" H 1784 855 50  0000 C CNN
F 1 "Programming Header" H 1784 946 50  0000 C CNN
F 2 "canhw_footprints:PinHeader_5x2.54_SMD_90deg_952-3198-1-ND" H 1890 1280 50  0001 C CNN
F 3 "~" H 1890 1280 50  0001 C CNN
	1    1890 1280
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C9976E8
P 2640 830
AR Path="/5C0E59C4/5C9976E8" Ref="#PWR?"  Part="1" 
AR Path="/5C9976E8" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2640 680 50  0001 C CNN
F 1 "+3V3" H 2655 1003 50  0000 C CNN
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
AR Path="/5C9976F4" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2640 1430 50  0001 C CNN
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
	1790 2440 1540 2440
Connection ~ 1790 2440
Text Label 1540 2440 0    50   ~ 0
~MCLR
NoConn ~ 1890 2840
Connection ~ 3990 3740
Wire Wire Line
	3340 3640 3990 3640
Wire Wire Line
	3340 3740 3990 3740
Text Label 1890 3340 2    50   ~ 0
CAN_TX
Text Label 1890 3440 2    50   ~ 0
CAN_RX
$Comp
L power:+3V3 #PWR?
U 1 1 5C99776F
P 3390 2190
AR Path="/5C0E59C4/5C99776F" Ref="#PWR?"  Part="1" 
AR Path="/5C99776F" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3390 2040 50  0001 C CNN
F 1 "+3V3" H 3405 2363 50  0000 C CNN
F 2 "" H 3390 2190 50  0001 C CNN
F 3 "" H 3390 2190 50  0001 C CNN
	1    3390 2190
	1    0    0    -1  
$EndComp
$Comp
L gps_2-rescue:PIC18LF26K83-canhw U?
U 1 1 5C99777C
P 2640 3040
AR Path="/5C0E59C4/5C99777C" Ref="U?"  Part="1" 
AR Path="/5C99777C" Ref="U2"  Part="1" 
F 0 "U2" H 2615 3905 50  0000 C CNN
F 1 "PIC18LF26K83" H 2615 3814 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 2640 3940 50  0001 C CNN
F 3 "" H 2640 3940 50  0001 C CNN
	1    2640 3040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99F08F
P 7840 1910
AR Path="/5BFD7577/5C99F08F" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5C99F08F" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F08F" Ref="#PWR?"  Part="1" 
AR Path="/5C99F08F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7840 1660 50  0001 C CNN
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
AR Path="/5C99F0A9" Ref="R9"  Part="1" 
F 0 "R9" V 8835 1410 50  0000 C CNN
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
AR Path="/5C99F0B2" Ref="J2"  Part="1" 
F 0 "J2" H 7268 1536 50  0000 L CNN
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
AR Path="/5C99F0BF" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9690 1160 50  0001 C CNN
F 1 "+5V" H 9705 1483 50  0000 C CNN
F 2 "" H 9690 1310 50  0001 C CNN
F 3 "" H 9690 1310 50  0001 C CNN
	1    9690 1310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99F0CC
P 10650 2050
AR Path="/5C0142FC/5C99F0CC" Ref="#PWR?"  Part="1" 
AR Path="/5C99F0CC" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 10650 1800 50  0001 C CNN
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
AR Path="/5C99F0D2" Ref="C6"  Part="1" 
F 0 "C6" H 10765 1946 50  0000 L CNN
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
AR Path="/5C99F0D9" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9790 1490 50  0001 C CNN
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
AR Path="/5C99F0E3" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9200 2570 50  0001 C CNN
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
L power:+3V3 #PWR?
U 1 1 5C99F0F2
P 10590 5640
AR Path="/5C01481A/5C99F0F2" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F0F2" Ref="#PWR?"  Part="1" 
AR Path="/5C99F0F2" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 10590 5490 50  0001 C CNN
F 1 "+3V3" H 10605 5813 50  0000 C CNN
F 2 "" H 10590 5640 50  0001 C CNN
F 3 "" H 10590 5640 50  0001 C CNN
	1    10590 5640
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C99F0F8
P 8330 5790
AR Path="/5C01481A/5C99F0F8" Ref="C?"  Part="1" 
AR Path="/5C0142FC/5C99F0F8" Ref="C?"  Part="1" 
AR Path="/5C99F0F8" Ref="C4"  Part="1" 
F 0 "C4" H 8445 5836 50  0000 L CNN
F 1 "1µF" H 8445 5745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8368 5640 50  0001 C CNN
F 3 "~" H 8330 5790 50  0001 C CNN
	1    8330 5790
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C99F0FF
P 10320 5790
AR Path="/5C01481A/5C99F0FF" Ref="C?"  Part="1" 
AR Path="/5C0142FC/5C99F0FF" Ref="C?"  Part="1" 
AR Path="/5C99F0FF" Ref="C5"  Part="1" 
F 0 "C5" H 10435 5836 50  0000 L CNN
F 1 "1µF" H 10435 5745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10358 5640 50  0001 C CNN
F 3 "~" H 10320 5790 50  0001 C CNN
	1    10320 5790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99F106
P 9850 5840
AR Path="/5C01481A/5C99F106" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F106" Ref="#PWR?"  Part="1" 
AR Path="/5C99F106" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 9850 5590 50  0001 C CNN
F 1 "GND" H 9855 5667 50  0000 C CNN
F 2 "" H 9850 5840 50  0001 C CNN
F 3 "" H 9850 5840 50  0001 C CNN
	1    9850 5840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99F10C
P 10320 5940
AR Path="/5C01481A/5C99F10C" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F10C" Ref="#PWR?"  Part="1" 
AR Path="/5C99F10C" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 10320 5690 50  0001 C CNN
F 1 "GND" H 10325 5767 50  0000 C CNN
F 2 "" H 10320 5940 50  0001 C CNN
F 3 "" H 10320 5940 50  0001 C CNN
	1    10320 5940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99F113
P 8330 5940
AR Path="/5C01481A/5C99F113" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F113" Ref="#PWR?"  Part="1" 
AR Path="/5C99F113" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8330 5690 50  0001 C CNN
F 1 "GND" H 8335 5767 50  0000 C CNN
F 2 "" H 8330 5940 50  0001 C CNN
F 3 "" H 8330 5940 50  0001 C CNN
	1    8330 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	10320 5640 10590 5640
Wire Wire Line
	8330 5640 8850 5640
Wire Wire Line
	8850 5740 8850 5640
Connection ~ 8850 5640
NoConn ~ 9000 5840
Wire Wire Line
	8850 5740 9000 5740
Wire Wire Line
	8850 5640 9000 5640
Wire Wire Line
	9850 5640 10320 5640
Connection ~ 10320 5640
Text Label 1890 3740 2    50   ~ 0
PPS
Text Label 10340 2410 0    50   ~ 0
POWER_BUS
Text Label 1890 2640 2    50   ~ 0
POWER_BUS
Text Label 3340 3340 0    50   ~ 0
PIC_RX_GPS_TX
Wire Wire Line
	3990 3740 4200 3740
Wire Wire Line
	3340 3140 4200 3140
Text Label 8140 1610 0    50   ~ 0
CANH
Text Label 8140 1710 0    50   ~ 0
CANL
Wire Wire Line
	1790 1990 1790 1890
$Comp
L power:+3V3 #PWR?
U 1 1 5C997769
P 1790 1890
AR Path="/5C0E59C4/5C997769" Ref="#PWR?"  Part="1" 
AR Path="/5C997769" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1790 1740 50  0001 C CNN
F 1 "+3V3" H 1805 2063 50  0000 C CNN
F 2 "" H 1790 1890 50  0001 C CNN
F 3 "" H 1790 1890 50  0001 C CNN
	1    1790 1890
	1    0    0    -1  
$EndComp
$Comp
L gps_2-rescue:INA180-canhw U5
U 1 1 5D442338
P 9940 2410
F 0 "U5" H 9890 1937 50  0000 C CNN
F 1 "INA180" H 9890 1846 50  0000 C CNN
F 2 "" H 9940 2410 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina180.pdf" H 9940 2410 50  0001 C CNN
	1    9940 2410
	1    0    0    -1  
$EndComp
$Comp
L gps_2-rescue:MIC5504-3.3-canhw U4
U 1 1 5D442E97
P 9400 5640
F 0 "U4" H 9425 5865 50  0000 C CNN
F 1 "MIC5504-3.3" H 9425 5774 50  0000 C CNN
F 2 "" H 9400 5640 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550x-300mA-Single-Output-LDO-in-Small-Packages-DS20006006A.pdf" H 9400 5640 50  0001 C CNN
	1    9400 5640
	1    0    0    -1  
$EndComp
Connection ~ 4200 3740
Wire Wire Line
	3340 3040 4500 3040
Wire Wire Line
	4500 3040 4500 3140
Wire Wire Line
	4200 3740 4500 3740
Text Notes 4570 3200 0    50   ~ 0
debug LEDs
$Comp
L Device:LED D?
U 1 1 5C9976CB
P 4500 3290
AR Path="/5C0E59C4/5C9976CB" Ref="D?"  Part="1" 
AR Path="/5C9976CB" Ref="D3"  Part="1" 
F 0 "D3" V 4550 3440 50  0000 C CNN
F 1 "LED" V 4450 3440 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 3290 50  0001 C CNN
F 3 "~" H 4500 3290 50  0001 C CNN
	1    4500 3290
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9976B6
P 4500 3590
AR Path="/5C0E59C4/5C9976B6" Ref="R?"  Part="1" 
AR Path="/5C9976B6" Ref="R8"  Part="1" 
F 0 "R8" H 4570 3636 50  0000 L CNN
F 1 "330" H 4570 3545 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3590 50  0001 C CNN
F 3 "~" H 4500 3590 50  0001 C CNN
	1    4500 3590
	1    0    0    -1  
$EndComp
$Comp
L canhw:M10578-A2 U1
U 1 1 5DC57CF2
P 3150 5700
F 0 "U1" H 3100 6750 50  0000 L CNN
F 1 "M10578-A2" H 2900 6650 50  0000 L CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "" H 3100 6300 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DC61A11
P 1600 5850
F 0 "C1" H 1715 5896 50  0000 L CNN
F 1 "22pF" H 1715 5805 50  0000 L CNN
F 2 "" H 1638 5700 50  0001 C CNN
F 3 "~" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DC623C6
P 2000 5850
F 0 "C8" H 2115 5896 50  0000 L CNN
F 1 "22uF" H 2115 5805 50  0000 L CNN
F 2 "" H 2038 5700 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DC626C6
P 2000 6100
F 0 "#PWR08" H 2000 5850 50  0001 C CNN
F 1 "GND" H 2005 5927 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DC62B6E
P 1600 6100
F 0 "#PWR06" H 1600 5850 50  0001 C CNN
F 1 "GND" H 1605 5927 50  0000 C CNN
F 2 "" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2000 6100
Wire Wire Line
	1600 6000 1600 6100
$Comp
L power:+3V3 #PWR05
U 1 1 5DC72DA0
P 1400 5550
F 0 "#PWR05" H 1400 5400 50  0001 C CNN
F 1 "+3V3" H 1415 5723 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5550 1400 5650
$Comp
L Device:R_US R1
U 1 1 5DC87635
P 2550 6350
F 0 "R1" H 2618 6396 50  0000 L CNN
F 1 "100R" H 2618 6305 50  0000 L CNN
F 2 "" V 2590 6340 50  0001 C CNN
F 3 "~" H 2550 6350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DC87D93
P 2550 6800
F 0 "D1" V 2589 6683 50  0000 R CNN
F 1 "LED" V 2498 6683 50  0000 R CNN
F 2 "" H 2550 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5850 2550 6200
Wire Wire Line
	2550 6500 2550 6650
$Comp
L Device:R_US R3
U 1 1 5DCB1485
P 3650 5900
F 0 "R3" V 3445 5900 50  0000 C CNN
F 1 "1K" V 3536 5900 50  0000 C CNN
F 2 "" V 3690 5890 50  0001 C CNN
F 3 "~" H 3650 5900 50  0001 C CNN
	1    3650 5900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 5DCB194F
P 4150 6000
F 0 "#PWR031" H 4150 5850 50  0001 C CNN
F 1 "+3V3" H 4165 6173 50  0000 C CNN
F 2 "" H 4150 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5750 3650 5750
Wire Wire Line
	1400 5650 1600 5650
Wire Wire Line
	1600 5650 1600 5700
Connection ~ 1600 5650
Wire Wire Line
	1600 5650 2000 5650
Wire Wire Line
	2000 5700 2000 5650
Connection ~ 2000 5650
Wire Wire Line
	2000 5650 2850 5650
$Comp
L Device:C C7
U 1 1 5DCF192E
P 1750 6750
F 0 "C7" H 1865 6796 50  0000 L CNN
F 1 "22pF" H 1865 6705 50  0000 L CNN
F 2 "" H 1788 6600 50  0001 C CNN
F 3 "~" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DCF1940
P 1750 7000
F 0 "#PWR07" H 1750 6750 50  0001 C CNN
F 1 "GND" H 1755 6827 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6900 1750 7000
$Comp
L power:+3V3 #PWR01
U 1 1 5DCF1948
P 1150 6450
F 0 "#PWR01" H 1150 6300 50  0001 C CNN
F 1 "+3V3" H 1165 6623 50  0000 C CNN
F 2 "" H 1150 6450 50  0001 C CNN
F 3 "" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6450 1150 6550
Wire Wire Line
	1750 6550 1750 6600
Wire Wire Line
	2850 5750 2400 5750
Wire Wire Line
	2400 5750 2400 6550
Wire Wire Line
	2400 6550 1750 6550
Connection ~ 1750 6550
Wire Wire Line
	1150 6550 1750 6550
$Comp
L power:GND #PWR027
U 1 1 5DD0C1C9
P 2650 5100
F 0 "#PWR027" H 2650 4850 50  0001 C CNN
F 1 "GND" H 2655 4927 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 3000 5100
Wire Wire Line
	3100 5200 3100 5100
Wire Wire Line
	2650 5100 2850 5100
Connection ~ 3000 5100
Wire Wire Line
	3000 5100 3100 5100
Wire Wire Line
	3300 5200 3300 5100
Wire Wire Line
	3450 5550 3450 5100
Wire Wire Line
	3300 5100 3450 5100
Wire Wire Line
	2850 5550 2850 5100
Connection ~ 2850 5100
Wire Wire Line
	2850 5100 3000 5100
$Comp
L power:GND #PWR029
U 1 1 5DD2240D
P 3650 5100
F 0 "#PWR029" H 3650 4850 50  0001 C CNN
F 1 "GND" H 3655 4927 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5100 3650 5100
Connection ~ 3450 5100
Text Label 3800 5400 0    50   ~ 0
PPS
Wire Wire Line
	3450 5650 3650 5650
Wire Wire Line
	3650 5650 3650 5400
Wire Wire Line
	3650 5400 3800 5400
Text Label 3200 7250 0    50   ~ 0
PIC_RX_GPS_TX
$Comp
L Device:L L1
U 1 1 5DD3A810
P 3200 6500
F 0 "L1" H 3252 6546 50  0000 L CNN
F 1 "47mH" H 3252 6455 50  0000 L CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "~" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5850 2850 5850
Wire Wire Line
	3200 6150 3200 6350
$Comp
L power:GND #PWR030
U 1 1 5DD6AEA8
P 3650 6800
F 0 "#PWR030" H 3650 6550 50  0001 C CNN
F 1 "GND" H 3655 6627 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6750 3650 6750
Wire Wire Line
	3650 6750 3650 6800
NoConn ~ 3000 6150
$Comp
L power:GND #PWR028
U 1 1 5DD744ED
P 2850 6950
F 0 "#PWR028" H 2850 6700 50  0001 C CNN
F 1 "GND" H 2855 6777 50  0000 C CNN
F 2 "" H 2850 6950 50  0001 C CNN
F 3 "" H 2850 6950 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DD749D8
P 2850 6600
F 0 "R2" H 2918 6646 50  0000 L CNN
F 1 "10K" H 2918 6555 50  0000 L CNN
F 2 "" V 2890 6590 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6350 2850 6450
Wire Wire Line
	3100 6350 3100 6150
Wire Wire Line
	2850 6350 3100 6350
Wire Wire Line
	2850 6750 2850 6950
$Comp
L canhw:SMA_CONN U6
U 1 1 5DDA34A1
P 5450 1350
F 0 "U6" H 5450 1800 50  0000 C CNN
F 1 "SMA_CONN" H 5450 1700 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DDA90E2
P 4900 1300
F 0 "#PWR032" H 4900 1050 50  0001 C CNN
F 1 "GND" H 4905 1127 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Text Label 3200 5000 1    50   ~ 0
RF_IN
Wire Wire Line
	3200 5000 3200 5200
Text Label 5450 1850 3    50   ~ 0
RF_IN
Wire Wire Line
	5150 1150 4900 1150
Wire Wire Line
	4900 1150 4900 1250
Wire Wire Line
	5150 1250 4900 1250
Connection ~ 4900 1250
Wire Wire Line
	4900 1250 4900 1300
$Comp
L power:GND #PWR033
U 1 1 5DE02ED4
P 6000 1300
F 0 "#PWR033" H 6000 1050 50  0001 C CNN
F 1 "GND" H 6005 1127 50  0000 C CNN
F 2 "" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 6000 1250
Wire Wire Line
	6000 1250 6000 1300
Wire Wire Line
	5750 1150 6000 1150
Wire Wire Line
	6000 1150 6000 1250
Connection ~ 6000 1250
Wire Wire Line
	5450 1700 5450 1850
Wire Wire Line
	4150 6050 4150 6000
Wire Wire Line
	3650 6050 4150 6050
Connection ~ 8330 5640
$Comp
L gps_2-rescue:MCP2562-canhw U3
U 1 1 5D44182C
P 7270 3870
F 0 "U3" H 7245 4135 50  0000 C CNN
F 1 "MCP2562" H 7245 4044 50  0000 C CNN
F 2 "" H 7270 3870 50  0001 C CNN
F 3 "http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf" H 7270 3870 50  0001 C CNN
	1    7270 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3970 6770 3970
Wire Wire Line
	6625 3745 6625 3970
$Comp
L power:+3V3 #PWR014
U 1 1 5CC01BFB
P 6625 3745
F 0 "#PWR014" H 6625 3595 50  0001 C CNN
F 1 "+3V3" H 6640 3918 50  0000 C CNN
F 2 "" H 6625 3745 50  0001 C CNN
F 3 "" H 6625 3745 50  0001 C CNN
	1    6625 3745
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3870 6425 4385
Text Label 8410 4070 0    50   ~ 0
CANL
Text Label 8410 3970 0    50   ~ 0
CANH
Wire Wire Line
	8140 5640 8330 5640
$Comp
L power:+5V #PWR?
U 1 1 5C99F0EC
P 8140 5640
AR Path="/5C01481A/5C99F0EC" Ref="#PWR?"  Part="1" 
AR Path="/5C0142FC/5C99F0EC" Ref="#PWR?"  Part="1" 
AR Path="/5C99F0EC" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8140 5490 50  0001 C CNN
F 1 "+5V" H 8155 5813 50  0000 C CNN
F 2 "" H 8140 5640 50  0001 C CNN
F 3 "" H 8140 5640 50  0001 C CNN
	1    8140 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	7720 4070 8410 4070
Wire Wire Line
	7720 3970 8410 3970
$Comp
L power:GND #PWR?
U 1 1 5C997732
P 8180 4300
AR Path="/5C0E59C4/5C997732" Ref="#PWR?"  Part="1" 
AR Path="/5C997732" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8180 4050 50  0001 C CNN
F 1 "GND" H 8185 4127 50  0000 C CNN
F 2 "" H 8180 4300 50  0001 C CNN
F 3 "" H 8180 4300 50  0001 C CNN
	1    8180 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8180 4170 8180 4300
Connection ~ 8180 4170
Wire Wire Line
	7720 4170 8180 4170
Wire Wire Line
	8180 3870 8180 4170
Wire Wire Line
	7720 3870 8180 3870
Connection ~ 6425 3870
Wire Wire Line
	6770 3870 6425 3870
$Comp
L power:GND #PWR?
U 1 1 5C997721
P 6425 4685
AR Path="/5C0E59C4/5C997721" Ref="#PWR?"  Part="1" 
AR Path="/5C997721" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6425 4435 50  0001 C CNN
F 1 "GND" H 6430 4512 50  0000 C CNN
F 2 "" H 6425 4685 50  0001 C CNN
F 3 "" H 6425 4685 50  0001 C CNN
	1    6425 4685
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C99771A
P 6425 4535
AR Path="/5C0E59C4/5C99771A" Ref="C?"  Part="1" 
AR Path="/5C99771A" Ref="C3"  Part="1" 
F 0 "C3" H 6540 4581 50  0000 L CNN
F 1 "10uF" H 6540 4490 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6463 4385 50  0001 C CNN
F 3 "~" H 6425 4535 50  0001 C CNN
	1    6425 4535
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C997714
P 6425 3750
AR Path="/5C0E59C4/5C997714" Ref="#PWR?"  Part="1" 
AR Path="/5C997714" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6425 3600 50  0001 C CNN
F 1 "+5V" H 6440 3923 50  0000 C CNN
F 2 "" H 6425 3750 50  0001 C CNN
F 3 "" H 6425 3750 50  0001 C CNN
	1    6425 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3750 6425 3870
Text Label 6330 4170 2    50   ~ 0
CAN_RX
Text Label 6330 4070 2    50   ~ 0
CAN_TX
Wire Wire Line
	6770 4170 6330 4170
Wire Wire Line
	6770 4070 6330 4070
Wire Wire Line
	2550 6950 2550 7400
Text Label 3340 3440 0    50   ~ 0
PIC_TX_GPS_RX
NoConn ~ 3450 5850
Text Label 4420 7040 0    50   ~ 0
PIC_TX_GPS_RX
Text Label 1890 3640 2    50   ~ 0
FIX
Text Label 2550 7400 0    50   ~ 0
FIX
Connection ~ 3200 6750
Wire Wire Line
	3200 6750 3200 7250
Wire Wire Line
	3200 6650 3200 6750
Wire Wire Line
	3250 6750 3200 6750
$Comp
L Device:C C9
U 1 1 5DD3F5B5
P 3400 6750
F 0 "C9" H 3515 6796 50  0000 L CNN
F 1 "22pF" H 3515 6705 50  0000 L CNN
F 2 "" H 3438 6600 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	0    1    1    0   
$EndComp
$EndSCHEMATC
