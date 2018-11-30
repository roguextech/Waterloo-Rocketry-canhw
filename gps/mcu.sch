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
L canhw:PIC18F26K83 U3
U 1 1 5BE4A274
P 2040 3730
F 0 "U3" H 2015 4645 50  0000 C CNN
F 1 "PIC18F26K83" H 2015 4554 50  0000 C CNN
F 2 "" H 2490 3730 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 2490 3730 50  0001 C CNN
	1    2040 3730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4A7FD
P 3290 3030
F 0 "#PWR?" H 3290 2780 50  0001 C CNN
F 1 "GND" H 3295 2857 50  0000 C CNN
F 2 "" H 3290 3030 50  0001 C CNN
F 3 "" H 3290 3030 50  0001 C CNN
	1    3290 3030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4A823
P 3390 4380
F 0 "#PWR?" H 3390 4130 50  0001 C CNN
F 1 "GND" H 3395 4207 50  0000 C CNN
F 2 "" H 3390 4380 50  0001 C CNN
F 3 "" H 3390 4380 50  0001 C CNN
	1    3390 4380
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BE4A9BC
P 1190 2780
F 0 "R2" H 1260 2826 50  0000 L CNN
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
L Device:R R4
U 1 1 5BE51A36
P 3790 4230
F 0 "R4" H 3860 4276 50  0000 L CNN
F 1 "330" H 3860 4185 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3720 4230 50  0001 C CNN
F 3 "~" H 3790 4230 50  0001 C CNN
	1    3790 4230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BE51B21
P 3490 4230
F 0 "R3" H 3560 4276 50  0000 L CNN
F 1 "330" H 3560 4185 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3420 4230 50  0001 C CNN
F 3 "~" H 3490 4230 50  0001 C CNN
	1    3490 4230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BE51C0F
P 4090 4230
F 0 "R5" H 4160 4276 50  0000 L CNN
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
Text Label 2740 3480 0    50   ~ 0
SDO
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BF9C3B4
P 2850 1700
F 0 "J?" H 2744 1275 50  0000 C CNN
F 1 "Programming Header" H 2744 1366 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BFA2CD0
P 3600 1250
F 0 "#PWR?" H 3600 1100 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5BFB8908
P 3600 2100
F 0 "#PWR?" H 3600 1850 50  0001 C CNN
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
Text Label 2740 4080 0    50   ~ 0
RESET
Text Label 2740 4180 0    50   ~ 0
WAKE_UP
$Comp
L canhw:MCP2562 U4
U 1 1 5C009313
P 2870 5860
F 0 "U4" H 2845 6125 50  0000 C CNN
F 1 "MCP2562" H 2845 6034 50  0000 C CNN
F 2 "" H 2870 5860 50  0001 C CNN
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
L power:+5V #PWR?
U 1 1 5C00F48F
P 2170 5720
F 0 "#PWR?" H 2170 5570 50  0001 C CNN
F 1 "+5V" H 2185 5893 50  0000 C CNN
F 2 "" H 2170 5720 50  0001 C CNN
F 3 "" H 2170 5720 50  0001 C CNN
	1    2170 5720
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C00F59F
P 2170 6460
F 0 "C5" H 2285 6506 50  0000 L CNN
F 1 "10uF" H 2285 6415 50  0000 L CNN
F 2 "" H 2208 6310 50  0001 C CNN
F 3 "~" H 2170 6460 50  0001 C CNN
	1    2170 6460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C00F6CF
P 2170 6610
F 0 "#PWR?" H 2170 6360 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5C01ACC8
P 3780 6290
F 0 "#PWR?" H 3780 6040 50  0001 C CNN
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
F 2 "" H 6350 5940 50  0001 C CNN
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
L Device:C C6
U 1 1 5C03346C
P 6000 5670
F 0 "C6" V 5748 5670 50  0000 C CNN
F 1 "26pF" V 5839 5670 50  0000 C CNN
F 2 "" H 6038 5520 50  0001 C CNN
F 3 "~" H 6000 5670 50  0001 C CNN
	1    6000 5670
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C03711D
P 6000 6210
F 0 "C7" V 5748 6210 50  0000 C CNN
F 1 "26pF" V 5839 6210 50  0000 C CNN
F 2 "" H 6038 6060 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5C046BF5
P 5170 6010
F 0 "#PWR?" H 5170 5760 50  0001 C CNN
F 1 "GND" H 5175 5837 50  0000 C CNN
F 2 "" H 5170 6010 50  0001 C CNN
F 3 "" H 5170 6010 50  0001 C CNN
	1    5170 6010
	1    0    0    -1  
$EndComp
Text Label 6640 6210 0    50   ~ 0
OSC2
Text Notes 1920 2730 0    50   ~ 0
3.3V
$Comp
L power:+5V #PWR?
U 1 1 5C031A5B
P 1190 2530
F 0 "#PWR?" H 1190 2380 50  0001 C CNN
F 1 "+5V" H 1205 2703 50  0000 C CNN
F 2 "" H 1190 2530 50  0001 C CNN
F 3 "" H 1190 2530 50  0001 C CNN
	1    1190 2530
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C031AAB
P 2790 2820
F 0 "#PWR?" H 2790 2670 50  0001 C CNN
F 1 "+5V" H 2805 2993 50  0000 C CNN
F 2 "" H 2790 2820 50  0001 C CNN
F 3 "" H 2790 2820 50  0001 C CNN
	1    2790 2820
	1    0    0    -1  
$EndComp
Text Label 1290 4180 2    50   ~ 0
ON_OFF
Text Label 1290 4380 2    50   ~ 0
SDI
Text Label 1290 3680 2    50   ~ 0
SS
Text Label 1290 4280 2    50   ~ 0
SCK
Text HLabel 1290 3280 0    50   Input ~ 0
POWER
Text Label 6640 5670 0    50   ~ 0
OSC1
$Comp
L flight_instr:SN74LVC2T45 U5
U 1 1 5C03001E
P 8420 1740
F 0 "U5" H 8420 2177 60  0000 C CNN
F 1 "SN74LVC2T45" H 8420 2071 60  0000 C CNN
F 2 "" H 8520 1740 60  0001 C CNN
F 3 "" H 8520 1740 60  0001 C CNN
	1    8420 1740
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0301B9
P 7760 1070
F 0 "#PWR?" H 7760 920 50  0001 C CNN
F 1 "+5V" H 7775 1243 50  0000 C CNN
F 2 "" H 7760 1070 50  0001 C CNN
F 3 "" H 7760 1070 50  0001 C CNN
	1    7760 1070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C030259
P 7410 1250
F 0 "#PWR?" H 7410 1000 50  0001 C CNN
F 1 "GND" H 7415 1077 50  0000 C CNN
F 2 "" H 7410 1250 50  0001 C CNN
F 3 "" H 7410 1250 50  0001 C CNN
	1    7410 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C03025F
P 7610 1200
F 0 "C8" V 7358 1200 50  0000 C CNN
F 1 "10nF" V 7449 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7648 1050 50  0001 C CNN
F 3 "~" H 7610 1200 50  0001 C CNN
	1    7610 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7460 1200 7410 1200
Wire Wire Line
	7410 1200 7410 1250
Wire Wire Line
	7970 1590 7760 1590
Wire Wire Line
	7760 1070 7760 1200
Connection ~ 7760 1200
Wire Wire Line
	7760 1200 7760 1590
Text Label 7970 1690 2    50   ~ 0
RESET
Text Label 7970 1790 2    50   ~ 0
SDO
$Comp
L power:GND #PWR?
U 1 1 5C03A9E8
P 7970 1890
F 0 "#PWR?" H 7970 1640 50  0001 C CNN
F 1 "GND" H 7975 1717 50  0000 C CNN
F 2 "" H 7970 1890 50  0001 C CNN
F 3 "" H 7970 1890 50  0001 C CNN
	1    7970 1890
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C03AA32
P 8870 1890
F 0 "#PWR?" H 8870 1640 50  0001 C CNN
F 1 "GND" H 8875 1717 50  0000 C CNN
F 2 "" H 8870 1890 50  0001 C CNN
F 3 "" H 8870 1890 50  0001 C CNN
	1    8870 1890
	1    0    0    -1  
$EndComp
Text HLabel 8870 1690 2    50   Input ~ 0
RESET
Text HLabel 8870 1790 2    50   Input ~ 0
SDO
$Comp
L power:GND #PWR?
U 1 1 5C03D886
P 9570 1250
F 0 "#PWR?" H 9570 1000 50  0001 C CNN
F 1 "GND" H 9575 1077 50  0000 C CNN
F 2 "" H 9570 1250 50  0001 C CNN
F 3 "" H 9570 1250 50  0001 C CNN
	1    9570 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C03D88C
P 9370 1200
F 0 "C9" V 9118 1200 50  0000 C CNN
F 1 "10nF" V 9209 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9408 1050 50  0001 C CNN
F 3 "~" H 9370 1200 50  0001 C CNN
	1    9370 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9520 1200 9570 1200
Wire Wire Line
	9570 1200 9570 1250
Wire Wire Line
	9220 1070 9220 1200
Connection ~ 9220 1200
Wire Wire Line
	9220 1200 9220 1590
Wire Wire Line
	8870 1590 9220 1590
$Comp
L power:+3V3 #PWR?
U 1 1 5C0415AA
P 9220 1070
F 0 "#PWR?" H 9220 920 50  0001 C CNN
F 1 "+3V3" H 9235 1243 50  0000 C CNN
F 2 "" H 9220 1070 50  0001 C CNN
F 3 "" H 9220 1070 50  0001 C CNN
	1    9220 1070
	-1   0    0    -1  
$EndComp
Connection ~ 9220 1590
Wire Wire Line
	9220 1590 9240 1590
$Comp
L flight_instr:SN74LVC2T45 U6
U 1 1 5C044FB3
P 8420 3120
F 0 "U6" H 8420 3557 60  0000 C CNN
F 1 "SN74LVC2T45" H 8420 3451 60  0000 C CNN
F 2 "" H 8520 3120 60  0001 C CNN
F 3 "" H 8520 3120 60  0001 C CNN
	1    8420 3120
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C044FBA
P 7760 2450
F 0 "#PWR?" H 7760 2300 50  0001 C CNN
F 1 "+5V" H 7775 2623 50  0000 C CNN
F 2 "" H 7760 2450 50  0001 C CNN
F 3 "" H 7760 2450 50  0001 C CNN
	1    7760 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C044FC0
P 7410 2630
F 0 "#PWR?" H 7410 2380 50  0001 C CNN
F 1 "GND" H 7415 2457 50  0000 C CNN
F 2 "" H 7410 2630 50  0001 C CNN
F 3 "" H 7410 2630 50  0001 C CNN
	1    7410 2630
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C044FC6
P 7610 2580
F 0 "C10" V 7358 2580 50  0000 C CNN
F 1 "10nF" V 7449 2580 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7648 2430 50  0001 C CNN
F 3 "~" H 7610 2580 50  0001 C CNN
	1    7610 2580
	0    -1   1    0   
$EndComp
Wire Wire Line
	7460 2580 7410 2580
Wire Wire Line
	7410 2580 7410 2630
Wire Wire Line
	7970 2970 7760 2970
Wire Wire Line
	7760 2450 7760 2580
Connection ~ 7760 2580
Wire Wire Line
	7760 2580 7760 2970
Text Label 7970 3070 2    50   ~ 0
SCK
Text Label 7970 3170 2    50   ~ 0
SS
$Comp
L power:GND #PWR?
U 1 1 5C044FD5
P 7970 3270
F 0 "#PWR?" H 7970 3020 50  0001 C CNN
F 1 "GND" H 7975 3097 50  0000 C CNN
F 2 "" H 7970 3270 50  0001 C CNN
F 3 "" H 7970 3270 50  0001 C CNN
	1    7970 3270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C044FDB
P 8870 3270
F 0 "#PWR?" H 8870 3020 50  0001 C CNN
F 1 "GND" H 8875 3097 50  0000 C CNN
F 2 "" H 8870 3270 50  0001 C CNN
F 3 "" H 8870 3270 50  0001 C CNN
	1    8870 3270
	1    0    0    -1  
$EndComp
Text HLabel 8870 3070 2    50   Input ~ 0
SCK
Text HLabel 8870 3170 2    50   Input ~ 0
SS
$Comp
L power:GND #PWR?
U 1 1 5C044FE3
P 9570 2630
F 0 "#PWR?" H 9570 2380 50  0001 C CNN
F 1 "GND" H 9575 2457 50  0000 C CNN
F 2 "" H 9570 2630 50  0001 C CNN
F 3 "" H 9570 2630 50  0001 C CNN
	1    9570 2630
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C044FE9
P 9370 2580
F 0 "C11" V 9118 2580 50  0000 C CNN
F 1 "10nF" V 9209 2580 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9408 2430 50  0001 C CNN
F 3 "~" H 9370 2580 50  0001 C CNN
	1    9370 2580
	0    1    1    0   
$EndComp
Wire Wire Line
	9520 2580 9570 2580
Wire Wire Line
	9570 2580 9570 2630
Wire Wire Line
	9220 2450 9220 2580
Connection ~ 9220 2580
Wire Wire Line
	9220 2580 9220 2970
Wire Wire Line
	8870 2970 9220 2970
$Comp
L power:+3V3 #PWR?
U 1 1 5C044FF6
P 9220 2450
F 0 "#PWR?" H 9220 2300 50  0001 C CNN
F 1 "+3V3" H 9235 2623 50  0000 C CNN
F 2 "" H 9220 2450 50  0001 C CNN
F 3 "" H 9220 2450 50  0001 C CNN
	1    9220 2450
	-1   0    0    -1  
$EndComp
Connection ~ 9220 2970
Wire Wire Line
	9220 2970 9240 2970
$Comp
L flight_instr:SN74LVC2T45 U7
U 1 1 5C0464AE
P 8440 4610
F 0 "U7" H 8440 5047 60  0000 C CNN
F 1 "SN74LVC2T45" H 8440 4941 60  0000 C CNN
F 2 "" H 8540 4610 60  0001 C CNN
F 3 "" H 8540 4610 60  0001 C CNN
	1    8440 4610
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0464B5
P 7780 3940
F 0 "#PWR?" H 7780 3790 50  0001 C CNN
F 1 "+5V" H 7795 4113 50  0000 C CNN
F 2 "" H 7780 3940 50  0001 C CNN
F 3 "" H 7780 3940 50  0001 C CNN
	1    7780 3940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0464BB
P 7430 4120
F 0 "#PWR?" H 7430 3870 50  0001 C CNN
F 1 "GND" H 7435 3947 50  0000 C CNN
F 2 "" H 7430 4120 50  0001 C CNN
F 3 "" H 7430 4120 50  0001 C CNN
	1    7430 4120
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C0464C1
P 7630 4070
F 0 "C12" V 7378 4070 50  0000 C CNN
F 1 "10nF" V 7469 4070 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7668 3920 50  0001 C CNN
F 3 "~" H 7630 4070 50  0001 C CNN
	1    7630 4070
	0    -1   1    0   
$EndComp
Wire Wire Line
	7480 4070 7430 4070
Wire Wire Line
	7430 4070 7430 4120
Wire Wire Line
	7990 4460 7780 4460
Wire Wire Line
	7780 3940 7780 4070
Connection ~ 7780 4070
Wire Wire Line
	7780 4070 7780 4460
Text Label 7990 4560 2    50   ~ 0
WAKE_UP
Text Label 7990 4660 2    50   ~ 0
SDI
$Comp
L power:GND #PWR?
U 1 1 5C0464D0
P 7990 4760
F 0 "#PWR?" H 7990 4510 50  0001 C CNN
F 1 "GND" H 7995 4587 50  0000 C CNN
F 2 "" H 7990 4760 50  0001 C CNN
F 3 "" H 7990 4760 50  0001 C CNN
	1    7990 4760
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0464D6
P 8890 4760
F 0 "#PWR?" H 8890 4510 50  0001 C CNN
F 1 "GND" H 8895 4587 50  0000 C CNN
F 2 "" H 8890 4760 50  0001 C CNN
F 3 "" H 8890 4760 50  0001 C CNN
	1    8890 4760
	1    0    0    -1  
$EndComp
Text HLabel 8890 4560 2    50   Input ~ 0
WAKE_UP
Text HLabel 8890 4660 2    50   Input ~ 0
SDI
$Comp
L power:GND #PWR?
U 1 1 5C0464DE
P 9590 4120
F 0 "#PWR?" H 9590 3870 50  0001 C CNN
F 1 "GND" H 9595 3947 50  0000 C CNN
F 2 "" H 9590 4120 50  0001 C CNN
F 3 "" H 9590 4120 50  0001 C CNN
	1    9590 4120
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C0464E4
P 9390 4070
F 0 "C13" V 9138 4070 50  0000 C CNN
F 1 "10nF" V 9229 4070 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9428 3920 50  0001 C CNN
F 3 "~" H 9390 4070 50  0001 C CNN
	1    9390 4070
	0    1    1    0   
$EndComp
Wire Wire Line
	9540 4070 9590 4070
Wire Wire Line
	9590 4070 9590 4120
Wire Wire Line
	9240 3940 9240 4070
Connection ~ 9240 4070
Wire Wire Line
	9240 4070 9240 4460
Wire Wire Line
	8890 4460 9240 4460
$Comp
L power:+3V3 #PWR?
U 1 1 5C0464F1
P 9240 3940
F 0 "#PWR?" H 9240 3790 50  0001 C CNN
F 1 "+3V3" H 9255 4113 50  0000 C CNN
F 2 "" H 9240 3940 50  0001 C CNN
F 3 "" H 9240 3940 50  0001 C CNN
	1    9240 3940
	-1   0    0    -1  
$EndComp
Connection ~ 9240 4460
Wire Wire Line
	9240 4460 9260 4460
$EndSCHEMATC