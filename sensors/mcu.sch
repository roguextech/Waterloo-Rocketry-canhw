EESchema Schematic File Version 4
LIBS:sensors-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L canhw:MCP2562 U?
U 1 1 5BB14883
P 9350 2850
AR Path="/5B9CFC89/5BB14883" Ref="U?"  Part="1" 
AR Path="/5B9D6FCC/5BB14883" Ref="U?"  Part="1" 
AR Path="/5BB12E21/5BB14883" Ref="U?"  Part="1" 
AR Path="/5BB1460E/5BB14883" Ref="U6"  Part="1" 
F 0 "U6" H 9325 3115 50  0000 C CNN
F 1 "MCP2562" H 9325 3024 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9350 2850 50  0001 C CNN
F 3 "" H 9350 2850 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BB1488A
P 8800 2750
AR Path="/5B9CFC89/5BB1488A" Ref="#PWR?"  Part="1" 
AR Path="/5B9D6FCC/5BB1488A" Ref="#PWR?"  Part="1" 
AR Path="/5BB12E21/5BB1488A" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5BB1488A" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8800 2600 50  0001 C CNN
F 1 "+5V" H 8815 2923 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BB14897
P 3900 1450
AR Path="/5B9CFC89/5BB14897" Ref="J?"  Part="1" 
AR Path="/5B9D6FCC/5BB14897" Ref="J?"  Part="1" 
AR Path="/5BB12E21/5BB14897" Ref="J?"  Part="1" 
AR Path="/5BB1460E/5BB14897" Ref="J2"  Part="1" 
F 0 "J2" H 4000 1700 50  0000 C CNN
F 1 "Programming Header" H 3950 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3900 1450 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	-1   0    0    -1  
$EndComp
Text Label 4550 1250 0    50   ~ 0
~MCLR
$Comp
L power:GND #PWR?
U 1 1 5BB148A5
P 4400 1750
AR Path="/5B9CFC89/5BB148A5" Ref="#PWR?"  Part="1" 
AR Path="/5B9D6FCC/5BB148A5" Ref="#PWR?"  Part="1" 
AR Path="/5BB12E21/5BB148A5" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5BB148A5" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4400 1500 50  0001 C CNN
F 1 "GND" H 4405 1577 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4400 1450
Wire Wire Line
	4400 1450 4100 1450
Wire Wire Line
	4400 1350 4100 1350
Text Label 4550 1550 0    50   ~ 0
ICSPDAT
Text Label 4550 1650 0    50   ~ 0
ICSPCLK
Text Label 8400 3050 2    50   ~ 0
CAN_TX
Text Label 8400 3150 2    50   ~ 0
CAN_RX
Wire Wire Line
	8400 3050 8850 3050
Wire Wire Line
	8400 3150 8850 3150
$Comp
L power:GND #PWR?
U 1 1 5BB148D6
P 9950 3300
AR Path="/5B9CFC89/5BB148D6" Ref="#PWR?"  Part="1" 
AR Path="/5B9D6FCC/5BB148D6" Ref="#PWR?"  Part="1" 
AR Path="/5BB12E21/5BB148D6" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5BB148D6" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9950 3050 50  0001 C CNN
F 1 "GND" H 9955 3127 50  0000 C CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3300 9950 3150
Wire Wire Line
	9950 2850 9800 2850
Wire Wire Line
	9800 3150 9950 3150
Connection ~ 9950 3150
Wire Wire Line
	9950 3150 9950 2850
Wire Wire Line
	10250 2950 9800 2950
Wire Wire Line
	4400 1100 4400 1350
Wire Wire Line
	4100 1650 4550 1650
Wire Wire Line
	4100 1550 4550 1550
Wire Wire Line
	4100 1250 4550 1250
Wire Wire Line
	10250 3050 9800 3050
$Comp
L power:GND #PWR?
U 1 1 5BB148EE
P 8800 3550
AR Path="/5B9CFC89/5BB148EE" Ref="#PWR?"  Part="1" 
AR Path="/5B9D6FCC/5BB148EE" Ref="#PWR?"  Part="1" 
AR Path="/5BB12E21/5BB148EE" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5BB148EE" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8800 3300 50  0001 C CNN
F 1 "GND" H 8805 3377 50  0000 C CNN
F 2 "" H 8800 3550 50  0001 C CNN
F 3 "" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1000 9250 1000
Wire Wire Line
	9250 1000 9250 1100
Wire Wire Line
	8950 1500 9250 1500
Wire Wire Line
	9250 1500 9250 1400
Text Label 9600 1000 0    50   ~ 0
OSC1
Text Label 9600 1500 0    50   ~ 0
OSC2
Wire Wire Line
	9600 1000 9250 1000
Connection ~ 9250 1000
Wire Wire Line
	9600 1500 9250 1500
Connection ~ 9250 1500
Wire Wire Line
	8650 1000 8500 1000
Wire Wire Line
	8500 1000 8500 1250
Wire Wire Line
	8500 1500 8650 1500
$Comp
L power:GND #PWR?
U 1 1 5BB1492B
P 8300 1300
AR Path="/5B9CFC89/5BB1492B" Ref="#PWR?"  Part="1" 
AR Path="/5B9D6FCC/5BB1492B" Ref="#PWR?"  Part="1" 
AR Path="/5BB12E21/5BB1492B" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5BB1492B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8300 1050 50  0001 C CNN
F 1 "GND" H 8305 1127 50  0000 C CNN
F 2 "" H 8300 1300 50  0001 C CNN
F 3 "" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1300 8300 1250
Wire Wire Line
	8300 1250 8500 1250
Connection ~ 8500 1250
Wire Wire Line
	8500 1250 8500 1500
Text GLabel 10250 2950 2    50   Input ~ 0
CANH
Text GLabel 10250 3050 2    50   Input ~ 0
CANL
$Comp
L canhw:DSPIC33EP512GP502 U7
U 1 1 5BB1E345
P 4400 4400
F 0 "U7" H 3050 5650 50  0000 C CNN
F 1 "DSPIC33EP512GP502" H 3400 5550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 4400 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/70000657H.pdf" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5BB0E97E
P 4300 5850
F 0 "#PWR041" H 4300 5600 50  0001 C CNN
F 1 "GND" H 4305 5677 50  0000 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4300 5800
Wire Wire Line
	4500 5700 4500 5800
Wire Wire Line
	4500 5800 4300 5800
Connection ~ 4300 5800
Wire Wire Line
	4300 5800 4300 5700
Text Label 2300 3700 2    50   ~ 0
~MCLR
Wire Wire Line
	2300 3700 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 2800 3700
Wire Wire Line
	2500 3500 2500 3700
$Comp
L power:GND #PWR032
U 1 1 5BB126F9
P 4800 2750
F 0 "#PWR032" H 4800 2500 50  0001 C CNN
F 1 "GND" H 4805 2577 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4150 2500 4100
Wire Wire Line
	2500 4100 2800 4100
$Comp
L power:GND #PWR039
U 1 1 5BB134E9
P 2500 4450
F 0 "#PWR039" H 2500 4200 50  0001 C CNN
F 1 "GND" H 2505 4277 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Text Notes 2050 4350 0    50   ~ 0
Ceramic
Text Label 2550 5000 2    50   ~ 0
OSC1
Text Label 2550 5100 2    50   ~ 0
OSC2
Wire Wire Line
	2550 5000 2800 5000
Wire Wire Line
	2550 5100 2800 5100
Wire Wire Line
	6400 4400 6000 4400
Wire Wire Line
	6400 4500 6000 4500
Wire Wire Line
	6400 4600 6000 4600
Text Label 6400 4000 0    50   ~ 0
ICSPDAT
Wire Wire Line
	6400 4000 6000 4000
Text Label 6400 3900 0    50   ~ 0
ICSPCLK
Wire Wire Line
	6400 3900 6000 3900
Text Label 6400 4700 0    50   ~ 0
CAN_TX
Text Label 6400 4800 0    50   ~ 0
CAN_RX
Wire Wire Line
	6400 4700 6000 4700
Wire Wire Line
	6400 4800 6000 4800
Wire Wire Line
	6000 4200 6400 4200
Wire Wire Line
	6000 4300 6400 4300
Text HLabel 6400 3700 2    50   Input ~ 0
DIFF_PRESSURE
Text HLabel 6400 3800 2    50   Input ~ 0
STANDARD_PRESSURE
Wire Wire Line
	6400 3800 6000 3800
Wire Wire Line
	6400 3700 6000 3700
$Comp
L power:+3V3 #PWR029
U 1 1 5BB3B495
P 4300 2450
F 0 "#PWR029" H 4300 2300 50  0001 C CNN
F 1 "+3V3" H 4315 2623 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5BB3B537
P 4400 1100
F 0 "#PWR026" H 4400 950 50  0001 C CNN
F 1 "+3V3" H 4415 1273 50  0000 C CNN
F 2 "" H 4400 1100 50  0001 C CNN
F 3 "" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2750 8800 2850
Wire Wire Line
	8800 2850 8850 2850
Wire Wire Line
	8800 3250 8800 2850
Connection ~ 8800 2850
$Comp
L power:+3V3 #PWR034
U 1 1 5BB41860
P 8500 2750
F 0 "#PWR034" H 8500 2600 50  0001 C CNN
F 1 "+3V3" H 8515 2923 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2750 8500 2950
Wire Wire Line
	8500 2950 8850 2950
$Comp
L power:+3V3 #PWR033
U 1 1 5BB43055
P 2500 3200
F 0 "#PWR033" H 2500 3050 50  0001 C CNN
F 1 "+3V3" H 2515 3373 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Text HLabel 2550 4900 0    50   Input ~ 0
ANALOG_MUX
Wire Wire Line
	2550 4900 2800 4900
Text HLabel 6400 4500 2    50   Input ~ 0
SCLK
Text HLabel 6400 4400 2    50   Input ~ 0
MOSI
Text HLabel 6400 4600 2    50   Input ~ 0
MISO
$Comp
L Device:R_US R3
U 1 1 5BBBA7AC
P 2500 3350
F 0 "R3" H 2568 3396 50  0000 L CNN
F 1 "10K" H 2568 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2540 3340 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BBBA8F4
P 2500 4300
F 0 "C13" H 2615 4346 50  0000 L CNN
F 1 "10uF" H 2615 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 4150 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BBBAD50
P 9250 1250
F 0 "Y1" V 9204 1381 50  0000 L CNN
F 1 "Crystal" V 9295 1381 50  0000 L CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5BBBAE12
P 8800 1000
F 0 "C9" V 8548 1000 50  0000 C CNN
F 1 "27pF" V 8639 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 850 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5BBBAFE7
P 8800 1500
F 0 "C10" V 8548 1500 50  0000 C CNN
F 1 "27pF" V 8639 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 1350 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5BBBB1DA
P 8800 3400
F 0 "C14" H 8915 3446 50  0000 L CNN
F 1 "10uF" H 8915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 3250 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5BBC366F
P 4500 2450
F 0 "#PWR030" H 4500 2300 50  0001 C CNN
F 1 "+3V3" H 4515 2623 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4300 2750
Wire Wire Line
	4500 2450 4500 2750
$Comp
L Device:C C12
U 1 1 5BBC5D54
P 4650 2750
F 0 "C12" V 4398 2750 50  0000 C CNN
F 1 "0.1uF" V 4489 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    1    1    0   
$EndComp
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4500 3100
$Comp
L Device:C C11
U 1 1 5BBC5E44
P 4150 2750
F 0 "C11" V 3898 2750 50  0000 C CNN
F 1 "0.1uF" V 3989 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 2600 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    1    1    0   
$EndComp
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 4300 3100
$Comp
L power:GND #PWR031
U 1 1 5BBC5E73
P 4000 2750
F 0 "#PWR031" H 4000 2500 50  0001 C CNN
F 1 "GND" H 4005 2577 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BBC90C4
P 1400 4550
F 0 "D2" V 1438 4433 50  0000 R CNN
F 1 "LED" V 1347 4433 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 4550 50  0001 C CNN
F 3 "~" H 1400 4550 50  0001 C CNN
	1    1400 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5BBC918F
P 1400 4250
F 0 "R5" H 1468 4296 50  0000 L CNN
F 1 "330R" H 1468 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1440 4240 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BBCCFE3
P 7600 3300
F 0 "D1" V 7638 3183 50  0000 R CNN
F 1 "LED" V 7547 3183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7600 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BBCCFEA
P 7600 3000
F 0 "R4" H 7668 3046 50  0000 L CNN
F 1 "330R" H 7668 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7640 2990 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4700 1400 4800
Wire Wire Line
	1400 4800 2800 4800
$Comp
L Device:LED D3
U 1 1 5BC49769
P 6000 5450
F 0 "D3" V 6038 5333 50  0000 R CNN
F 1 "LED" V 5947 5333 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5BC49770
P 6000 5750
F 0 "R13" H 6068 5796 50  0000 L CNN
F 1 "330R" H 6068 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6040 5740 50  0001 C CNN
F 3 "~" H 6000 5750 50  0001 C CNN
	1    6000 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 5300 6000 5200
Text HLabel 6400 4900 2    50   Input ~ 0
BARO_CS
Text HLabel 6400 5000 2    50   Input ~ 0
IMU1_CS
Text HLabel 6400 5100 2    50   Input ~ 0
IMU2_CS
Wire Wire Line
	6000 4900 6400 4900
Wire Wire Line
	6000 5000 6400 5000
Wire Wire Line
	6000 5100 6400 5100
Text HLabel 6400 4200 2    50   Input ~ 0
MUX_S0
Text HLabel 2550 5200 0    50   Input ~ 0
MUX_S1
Text HLabel 6400 4300 2    50   Input ~ 0
MUX_S2
$Comp
L power:+3V3 #PWR0109
U 1 1 5BE07028
P 7600 2850
F 0 "#PWR0109" H 7600 2700 50  0001 C CNN
F 1 "+3V3" H 7615 3023 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5BE0706E
P 1400 4100
F 0 "#PWR0110" H 1400 3950 50  0001 C CNN
F 1 "+3V3" H 1415 4273 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5BE0723A
P 6000 5900
F 0 "#PWR0111" H 6000 5750 50  0001 C CNN
F 1 "+3V3" H 6015 6073 50  0000 C CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0001 C CNN
	1    6000 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4100 7600 4100
Wire Wire Line
	7600 3450 7600 4100
Wire Wire Line
	2550 5200 2800 5200
$EndSCHEMATC
