EESchema Schematic File Version 4
LIBS:gps-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L gps-rescue:PIC18F26K83-canhw U?
U 1 1 5BE4A274
P 2040 3730
AR Path="/5BE4A274" Ref="U?"  Part="1" 
AR Path="/5C0E59C4/5BE4A274" Ref="U3"  Part="1" 
F 0 "U3" H 2015 4645 50  0000 C CNN
F 1 "PIC18F26K83" H 2015 4554 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 2490 3730 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 2490 3730 50  0001 C CNN
	1    2040 3730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BE4A7FD
P 3290 3030
F 0 "#PWR018" H 3290 2780 50  0001 C CNN
F 1 "GND" H 3295 2857 50  0000 C CNN
F 2 "" H 3290 3030 50  0001 C CNN
F 3 "" H 3290 3030 50  0001 C CNN
	1    3290 3030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BE4A823
P 3390 4380
F 0 "#PWR024" H 3390 4130 50  0001 C CNN
F 1 "GND" H 3395 4207 50  0000 C CNN
F 2 "" H 3390 4380 50  0001 C CNN
F 3 "" H 3390 4380 50  0001 C CNN
	1    3390 4380
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BE4A9BC
P 1190 2780
F 0 "R8" H 1260 2826 50  0000 L CNN
F 1 "10k" H 1260 2735 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1120 2780 50  0001 C CNN
F 3 "~" H 1190 2780 50  0001 C CNN
	1    1190 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 2630 1190 2530
Wire Wire Line
	1290 3080 1190 3080
Wire Wire Line
	1190 3080 1190 2930
Wire Wire Line
	3390 4280 3390 4380
$Comp
L Device:C C4
U 1 1 5BE4EF57
P 3090 2980
F 0 "C4" V 2838 2980 50  0000 C CNN
F 1 "0.1µF" V 2929 2980 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3128 2830 50  0001 C CNN
F 3 "~" H 3090 2980 50  0001 C CNN
	1    3090 2980
	0    1    1    0   
$EndComp
Wire Wire Line
	2740 3080 2790 3080
Wire Wire Line
	2790 3080 2790 2980
Wire Wire Line
	2940 2980 2790 2980
Connection ~ 2790 2980
Wire Wire Line
	2790 2980 2790 2830
Wire Wire Line
	3240 2980 3290 2980
Wire Wire Line
	3290 2980 3290 3030
Text Label 1290 3780 2    50   ~ 0
OSC1
Text Label 1290 3880 2    50   ~ 0
OSC2
Text Label 2740 3180 0    50   ~ 0
ICSPDAT
Text Label 2740 3280 0    50   ~ 0
ICSPCLK
$Comp
L Device:LED D1
U 1 1 5BE50B84
P 3490 3930
F 0 "D1" V 3540 4080 50  0000 C CNN
F 1 "LED" V 3440 4080 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3490 3930 50  0001 C CNN
F 3 "~" H 3490 3930 50  0001 C CNN
	1    3490 3930
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BE51A36
P 3790 4230
F 0 "R10" H 3860 4276 50  0000 L CNN
F 1 "330" H 3860 4185 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3720 4230 50  0001 C CNN
F 3 "~" H 3790 4230 50  0001 C CNN
	1    3790 4230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BE51B21
P 3490 4230
F 0 "R9" H 3560 4276 50  0000 L CNN
F 1 "330" H 3560 4185 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3420 4230 50  0001 C CNN
F 3 "~" H 3490 4230 50  0001 C CNN
	1    3490 4230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BE51C0F
P 4090 4230
F 0 "R11" H 4160 4276 50  0000 L CNN
F 1 "330" H 4160 4185 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4020 4230 50  0001 C CNN
F 3 "~" H 4090 4230 50  0001 C CNN
	1    4090 4230
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BE52C35
P 3790 3930
F 0 "D2" V 3840 4080 50  0000 C CNN
F 1 "LED" V 3740 4080 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3790 3930 50  0001 C CNN
F 3 "~" H 3790 3930 50  0001 C CNN
	1    3790 3930
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4090 4380 3790 4380
Connection ~ 3790 4380
Wire Wire Line
	3790 4380 3490 4380
$Comp
L Device:LED D3
U 1 1 5BE52D20
P 4090 3930
F 0 "D3" V 4140 4080 50  0000 C CNN
F 1 "LED" V 4040 4080 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4090 3930 50  0001 C CNN
F 3 "~" H 4090 3930 50  0001 C CNN
	1    4090 3930
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3790 3680 3790 3780
Wire Wire Line
	4090 3580 4090 3780
Wire Wire Line
	3390 4380 3490 4380
Connection ~ 3490 4380
Text Notes 4190 3830 0    50   ~ 0
debug LEDs
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5BF9C3B4
P 2850 1700
F 0 "J2" H 2744 1275 50  0000 C CNN
F 1 "Programming Header" H 2744 1366 50  0000 C CNN
F 2 "canhw_footprints:PinHeader_5x2.54_SMD_90deg_952-3198-1-ND" H 2850 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5BFA2CD0
P 3600 1250
F 0 "#PWR011" H 3600 1100 50  0001 C CNN
F 1 "+5V" H 3615 1423 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1250 3600 1600
Wire Wire Line
	3600 1600 3050 1600
Wire Wire Line
	3050 1500 4000 1500
Text Label 4000 1500 0    50   ~ 0
~MCLR
Wire Wire Line
	3050 1700 3600 1700
Wire Wire Line
	3600 1700 3600 2100
$Comp
L power:GND #PWR015
U 1 1 5BFB8908
P 3600 2100
F 0 "#PWR015" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3605 1927 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 4000 1800
Wire Wire Line
	3050 1900 4000 1900
Text Label 4000 1800 0    50   ~ 0
ICSPDAT
Text Label 4000 1900 0    50   ~ 0
ICSPCLK
Wire Wire Line
	1190 3080 940  3080
Connection ~ 1190 3080
Text Label 940  3080 0    50   ~ 0
~MCLR
Wire Wire Line
	1290 3480 1040 3480
NoConn ~ 1040 3480
Text Label 1040 3480 0    50   ~ 0
VREF+
Connection ~ 3390 4380
Wire Wire Line
	2740 3580 4090 3580
Wire Wire Line
	2740 3680 3790 3680
Wire Wire Line
	2740 3780 3490 3780
Wire Wire Line
	2740 4280 3390 4280
Wire Wire Line
	2740 4380 3390 4380
$Comp
L gps-rescue:MCP2562-canhw U?
U 1 1 5C009313
P 2870 5860
AR Path="/5C009313" Ref="U?"  Part="1" 
AR Path="/5C0E59C4/5C009313" Ref="U5"  Part="1" 
F 0 "U5" H 2845 6125 50  0000 C CNN
F 1 "MCP2562" H 2845 6034 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2870 5860 50  0001 C CNN
F 3 "http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf" H 2870 5860 50  0001 C CNN
	1    2870 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	2370 6060 1930 6060
Wire Wire Line
	2370 6160 1930 6160
Text Label 1930 6060 2    50   ~ 0
CAN_TX
Text Label 1930 6160 2    50   ~ 0
CAN_RX
Wire Wire Line
	2170 5720 2170 5860
$Comp
L power:+5V #PWR028
U 1 1 5C00F48F
P 2170 5720
F 0 "#PWR028" H 2170 5570 50  0001 C CNN
F 1 "+5V" H 2185 5893 50  0000 C CNN
F 2 "" H 2170 5720 50  0001 C CNN
F 3 "" H 2170 5720 50  0001 C CNN
	1    2170 5720
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C00F59F
P 2170 6460
F 0 "C9" H 2285 6506 50  0000 L CNN
F 1 "10uF" H 2285 6415 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2208 6310 50  0001 C CNN
F 3 "~" H 2170 6460 50  0001 C CNN
	1    2170 6460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C00F6CF
P 2170 6610
F 0 "#PWR031" H 2170 6360 50  0001 C CNN
F 1 "GND" H 2175 6437 50  0000 C CNN
F 2 "" H 2170 6610 50  0001 C CNN
F 3 "" H 2170 6610 50  0001 C CNN
	1    2170 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	2370 5860 2170 5860
Connection ~ 2170 5860
Wire Wire Line
	2170 5860 2170 5960
Wire Wire Line
	2370 5960 2170 5960
Connection ~ 2170 5960
Wire Wire Line
	2170 5960 2170 6310
Wire Wire Line
	3320 5860 3780 5860
Wire Wire Line
	3780 5860 3780 6160
Wire Wire Line
	3320 6160 3780 6160
Connection ~ 3780 6160
Wire Wire Line
	3780 6160 3780 6290
$Comp
L power:GND #PWR030
U 1 1 5C01ACC8
P 3780 6290
F 0 "#PWR030" H 3780 6040 50  0001 C CNN
F 1 "GND" H 3785 6117 50  0000 C CNN
F 2 "" H 3780 6290 50  0001 C CNN
F 3 "" H 3780 6290 50  0001 C CNN
	1    3780 6290
	1    0    0    -1  
$EndComp
Wire Wire Line
	3320 5960 4010 5960
Wire Wire Line
	3320 6060 4010 6060
Text GLabel 4010 5960 2    50   Input ~ 0
CANH
Text GLabel 4010 6060 2    50   Input ~ 0
CANL
Text Label 1290 3980 2    50   ~ 0
CAN_TX
Text Label 1290 4080 2    50   ~ 0
CAN_RX
$Comp
L Device:Crystal Y1
U 1 1 5C01FE22
P 6350 5940
F 0 "Y1" V 6304 6071 50  0000 L CNN
F 1 "Crystal" V 6395 6071 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6350 5940 50  0001 C CNN
F 3 "~" H 6350 5940 50  0001 C CNN
	1    6350 5940
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5790 6350 5670
Wire Wire Line
	6350 5670 6640 5670
Wire Wire Line
	6350 5670 6150 5670
Connection ~ 6350 5670
Wire Wire Line
	6350 6090 6350 6210
Wire Wire Line
	6350 6210 6640 6210
Wire Wire Line
	6350 6210 6150 6210
Connection ~ 6350 6210
$Comp
L Device:C C7
U 1 1 5C03346C
P 6000 5670
F 0 "C7" V 5748 5670 50  0000 C CNN
F 1 "26pF" V 5839 5670 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 5520 50  0001 C CNN
F 3 "~" H 6000 5670 50  0001 C CNN
	1    6000 5670
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C03711D
P 6000 6210
F 0 "C8" V 5748 6210 50  0000 C CNN
F 1 "26pF" V 5839 6210 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 6060 50  0001 C CNN
F 3 "~" H 6000 6210 50  0001 C CNN
	1    6000 6210
	0    1    1    0   
$EndComp
Wire Wire Line
	5480 6210 5850 6210
Wire Wire Line
	5850 5670 5480 5670
Wire Wire Line
	5480 5670 5480 5910
Wire Wire Line
	5170 5910 5170 6010
Wire Wire Line
	5170 5910 5480 5910
Connection ~ 5480 5910
Wire Wire Line
	5480 5910 5480 6210
$Comp
L power:GND #PWR029
U 1 1 5C046BF5
P 5170 6010
F 0 "#PWR029" H 5170 5760 50  0001 C CNN
F 1 "GND" H 5175 5837 50  0000 C CNN
F 2 "" H 5170 6010 50  0001 C CNN
F 3 "" H 5170 6010 50  0001 C CNN
	1    5170 6010
	1    0    0    -1  
$EndComp
Text Label 6640 6210 0    50   ~ 0
OSC2
$Comp
L power:+5V #PWR016
U 1 1 5C031A5B
P 1190 2530
F 0 "#PWR016" H 1190 2380 50  0001 C CNN
F 1 "+5V" H 1205 2703 50  0000 C CNN
F 2 "" H 1190 2530 50  0001 C CNN
F 3 "" H 1190 2530 50  0001 C CNN
	1    1190 2530
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C031AAB
P 2790 2830
F 0 "#PWR017" H 2790 2680 50  0001 C CNN
F 1 "+5V" H 2805 3003 50  0000 C CNN
F 2 "" H 2790 2830 50  0001 C CNN
F 3 "" H 2790 2830 50  0001 C CNN
	1    2790 2830
	1    0    0    -1  
$EndComp
Text Label 1290 4180 2    50   ~ 0
ON_OFF
Text HLabel 1290 3280 0    50   Input ~ 0
POWER
Text Label 6640 5670 0    50   ~ 0
OSC1
$Comp
L power:+5V #PWR020
U 1 1 5C0464B5
P 7190 3920
F 0 "#PWR020" H 7190 3770 50  0001 C CNN
F 1 "+5V" H 7205 4093 50  0000 C CNN
F 2 "" H 7190 3920 50  0001 C CNN
F 3 "" H 7190 3920 50  0001 C CNN
	1    7190 3920
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C0464C1
P 8910 4120
F 0 "C6" V 8658 4120 50  0000 C CNN
F 1 "10nF" V 8749 4120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8948 3970 50  0001 C CNN
F 3 "~" H 8910 4120 50  0001 C CNN
	1    8910 4120
	0    -1   1    0   
$EndComp
Connection ~ 9060 4120
Wire Wire Line
	9060 4120 9060 4510
$Comp
L power:GND #PWR021
U 1 1 5C0464DE
P 7490 4120
F 0 "#PWR021" H 7490 3870 50  0001 C CNN
F 1 "GND" H 7495 3947 50  0000 C CNN
F 2 "" H 7490 4120 50  0001 C CNN
F 3 "" H 7490 4120 50  0001 C CNN
	1    7490 4120
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C0464E4
P 7340 4120
F 0 "C5" V 7088 4120 50  0000 C CNN
F 1 "10nF" V 7179 4120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7378 3970 50  0001 C CNN
F 3 "~" H 7340 4120 50  0001 C CNN
	1    7340 4120
	0    1    1    0   
$EndComp
Wire Wire Line
	7190 4120 7190 4510
$Comp
L power:+3V3 #PWR019
U 1 1 5C0464F1
P 9060 3890
F 0 "#PWR019" H 9060 3740 50  0001 C CNN
F 1 "+3V3" H 9075 4063 50  0000 C CNN
F 2 "" H 9060 3890 50  0001 C CNN
F 3 "" H 9060 3890 50  0001 C CNN
	1    9060 3890
	-1   0    0    -1  
$EndComp
Text Label 1290 4280 2    50   ~ 0
TX_5V
Text Label 2740 3980 0    50   ~ 0
RX_5V
Text Label 2740 4080 0    50   ~ 0
RESET_5V
Text HLabel 9440 4710 2    50   Input ~ 0
PIC_RX_3V3
Wire Wire Line
	9060 3890 9060 4120
Wire Wire Line
	7190 3920 7190 4120
Text Label 7580 4710 2    50   ~ 0
RX_5V
Text Label 6830 4610 2    50   ~ 0
RESET_5V
$Comp
L Device:R R2
U 1 1 5C1063B4
P 6740 1540
F 0 "R2" H 6810 1586 50  0000 L CNN
F 1 "10K" H 6810 1495 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6670 1540 50  0001 C CNN
F 3 "~" H 6740 1540 50  0001 C CNN
	1    6740 1540
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C1063BB
P 6740 1840
F 0 "R5" H 6810 1886 50  0000 L CNN
F 1 "20K" H 6810 1795 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6670 1840 50  0001 C CNN
F 3 "~" H 6740 1840 50  0001 C CNN
	1    6740 1840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C1063C2
P 6740 1990
F 0 "#PWR012" H 6740 1740 50  0001 C CNN
F 1 "GND" H 6745 1817 50  0000 C CNN
F 2 "" H 6740 1990 50  0001 C CNN
F 3 "" H 6740 1990 50  0001 C CNN
	1    6740 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	6740 1690 6980 1690
Connection ~ 6740 1690
Text HLabel 6980 1690 2    50   Input ~ 0
PIC_TX_3V3
Text Label 6530 1390 2    50   ~ 0
TX_5V
Wire Wire Line
	6740 1390 6530 1390
Connection ~ 7190 4120
$Comp
L Device:R R3
U 1 1 5C1DEF5B
P 9580 1540
F 0 "R3" H 9650 1586 50  0000 L CNN
F 1 "10K" H 9650 1495 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9510 1540 50  0001 C CNN
F 3 "~" H 9580 1540 50  0001 C CNN
	1    9580 1540
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C1DEF62
P 9580 1840
F 0 "R6" H 9650 1886 50  0000 L CNN
F 1 "20K" H 9650 1795 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9510 1840 50  0001 C CNN
F 3 "~" H 9580 1840 50  0001 C CNN
	1    9580 1840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C1DEF69
P 9580 1990
F 0 "#PWR013" H 9580 1740 50  0001 C CNN
F 1 "GND" H 9585 1817 50  0000 C CNN
F 2 "" H 9580 1990 50  0001 C CNN
F 3 "" H 9580 1990 50  0001 C CNN
	1    9580 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	9580 1690 9820 1690
Connection ~ 9580 1690
Text HLabel 9820 1690 2    50   Input ~ 0
PIC_ON_OFF_3V3
Text Label 9370 1390 2    50   ~ 0
ON_OFF
Wire Wire Line
	9580 1390 9370 1390
Text Label 1290 4380 2    50   ~ 0
WAKEUP
$Comp
L Device:R R4
U 1 1 5C1E36CC
P 7990 1560
F 0 "R4" H 8060 1606 50  0000 L CNN
F 1 "10K" H 8060 1515 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7920 1560 50  0001 C CNN
F 3 "~" H 7990 1560 50  0001 C CNN
	1    7990 1560
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C1E36D3
P 7990 1860
F 0 "R7" H 8060 1906 50  0000 L CNN
F 1 "20K" H 8060 1815 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7920 1860 50  0001 C CNN
F 3 "~" H 7990 1860 50  0001 C CNN
	1    7990 1860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C1E36DA
P 7990 2010
F 0 "#PWR014" H 7990 1760 50  0001 C CNN
F 1 "GND" H 7995 1837 50  0000 C CNN
F 2 "" H 7990 2010 50  0001 C CNN
F 3 "" H 7990 2010 50  0001 C CNN
	1    7990 2010
	1    0    0    -1  
$EndComp
Wire Wire Line
	7990 1710 8230 1710
Connection ~ 7990 1710
Text HLabel 8230 1710 2    50   Input ~ 0
PIC_WAKEUP_3V3
Text Label 7780 1410 2    50   ~ 0
WAKEUP
Wire Wire Line
	7990 1410 7780 1410
$Comp
L gps-rescue:NLSX4373DR2GOSCT-ND_LEVEL_SHIFTER-canhw U?
U 1 1 5C488F8F
P 8130 4660
AR Path="/5C488F8F" Ref="U?"  Part="1" 
AR Path="/5C0E59C4/5C488F8F" Ref="U4"  Part="1" 
F 0 "U4" H 8130 5075 50  0000 C CNN
F 1 "NLSX4373" H 8130 4984 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8130 4960 50  0001 C CNN
F 3 "" H 8130 4960 50  0001 C CNN
	1    8130 4660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C48CF27
P 7580 4810
F 0 "#PWR027" H 7580 4560 50  0001 C CNN
F 1 "GND" H 7585 4637 50  0000 C CNN
F 2 "" H 7580 4810 50  0001 C CNN
F 3 "" H 7580 4810 50  0001 C CNN
	1    7580 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	7190 4510 7580 4510
Wire Wire Line
	9060 4510 8680 4510
$Comp
L power:GND #PWR022
U 1 1 5C4B58D9
P 8760 4120
F 0 "#PWR022" H 8760 3870 50  0001 C CNN
F 1 "GND" H 8765 3947 50  0000 C CNN
F 2 "" H 8760 4120 50  0001 C CNN
F 3 "" H 8760 4120 50  0001 C CNN
	1    8760 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 4810 10230 4810
$Comp
L power:+5V #PWR026
U 1 1 5C4D9072
P 10230 4510
F 0 "#PWR026" H 10230 4360 50  0001 C CNN
F 1 "+5V" H 10245 4683 50  0000 C CNN
F 2 "" H 10230 4510 50  0001 C CNN
F 3 "" H 10230 4510 50  0001 C CNN
	1    10230 4510
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C4DAAB4
P 10230 4660
F 0 "R12" H 10300 4706 50  0000 L CNN
F 1 "0" H 10300 4615 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10160 4660 50  0001 C CNN
F 3 "~" H 10230 4660 50  0001 C CNN
	1    10230 4660
	1    0    0    -1  
$EndComp
Text HLabel 8680 4610 2    50   Input ~ 0
PIC_RESET_3V3
Wire Wire Line
	8680 4710 9440 4710
Wire Wire Line
	6830 4610 7580 4610
$EndSCHEMATC
