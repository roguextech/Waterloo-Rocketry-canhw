EESchema Schematic File Version 4
LIBS:telemetry_receiver-cache
EELAYER 29 0
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
L Connector:Conn_01x05_Female J2
U 1 1 5DCD02C1
P 1900 2300
F 0 "J2" H 1792 1875 50  0000 C CNN
F 1 "Programming Header" H 1792 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2200 2500 2200
Wire Wire Line
	2500 2200 2500 1850
$Comp
L power:GND #PWR011
U 1 1 5DCD3F75
P 2300 2600
F 0 "#PWR011" H 2300 2350 50  0001 C CNN
F 1 "GND" H 2305 2427 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2600
Text Label 2650 2100 0    50   ~ 0
~MCLR
Text Label 2650 2400 0    50   ~ 0
ICSPDAT
Text Label 2650 2500 0    50   ~ 0
ISCPCLK
Wire Wire Line
	2650 2500 2100 2500
Wire Wire Line
	2100 2400 2650 2400
Wire Wire Line
	2650 2100 2100 2100
$Comp
L Connector:USB_A J3
U 1 1 5DCE34CB
P 4300 2150
F 0 "J3" H 4357 2617 50  0000 C CNN
F 1 "USB_A" H 4357 2526 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 4450 2100 50  0001 C CNN
F 3 " ~" H 4450 2100 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5DCE6311
P 4900 1800
F 0 "#PWR018" H 4900 1650 50  0001 C CNN
F 1 "+5V" H 4915 1973 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4900 1950
Wire Wire Line
	4900 1950 4900 1800
$Comp
L power:GND #PWR015
U 1 1 5DCE721D
P 4300 2650
F 0 "#PWR015" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4300 2600
Wire Wire Line
	4200 2550 4200 2600
Wire Wire Line
	4200 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4300 2650
Text Label 4900 2150 0    50   ~ 0
USB_D+
Text Label 4900 2250 0    50   ~ 0
USB_D-
Wire Wire Line
	4600 2150 4900 2150
Wire Wire Line
	4600 2250 4900 2250
$Comp
L canhw:PIC16F1455 U1
U 1 1 5DD2778A
P 4450 4800
F 0 "U1" H 4675 5115 50  0000 C CNN
F 1 "PIC16LF1455" H 4675 5024 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001639B.pdf" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DD2AD0A
P 5600 4500
F 0 "R3" H 5668 4546 50  0000 L CNN
F 1 "10k" H 5668 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5640 4490 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4750 5600 4650
Text Label 6300 4750 0    50   ~ 0
~MCLR
Wire Wire Line
	3900 4750 3800 4750
$Comp
L Device:C C2
U 1 1 5DD2F1F9
P 3550 4500
F 0 "C2" V 3298 4500 50  0000 C CNN
F 1 "0.1u" V 3389 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 4350 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4750 3800 4500
Wire Wire Line
	3800 4500 3700 4500
$Comp
L power:GND #PWR03
U 1 1 5DD3226D
P 3350 4550
F 0 "#PWR03" H 3350 4300 50  0001 C CNN
F 1 "GND" H 3355 4377 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3350 4500
Wire Wire Line
	3350 4500 3400 4500
Text Label 6300 5050 0    50   ~ 0
USB_D+
Text Label 6300 5150 0    50   ~ 0
USB_D-
$Comp
L power:GND #PWR09
U 1 1 5DD3669F
P 5800 5650
F 0 "#PWR09" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5805 5477 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DD393C8
P 5800 5450
F 0 "C4" H 5915 5496 50  0000 L CNN
F 1 "0.47u" H 5915 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 5300 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5250 5450 5250
Text Label 6300 4850 0    50   ~ 0
ICSPDAT
Text Label 6300 4950 0    50   ~ 0
ICSPCLK
Wire Wire Line
	5800 5250 5800 5300
Wire Wire Line
	5800 5600 5800 5650
$Comp
L Device:LED D2
U 1 1 5DD62B92
P 2450 4650
F 0 "D2" V 2489 4533 50  0000 R CNN
F 1 "LED" V 2398 4533 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 4650 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
	1    2450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4950 2450 4800
$Comp
L Device:R_US R1
U 1 1 5DD727AB
P 2450 4350
F 0 "R1" H 2518 4396 50  0000 L CNN
F 1 "130" H 2518 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2490 4340 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DD73966
P 2800 4350
F 0 "R2" H 2868 4396 50  0000 L CNN
F 1 "130" H 2868 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2840 4340 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 2800 4850
Wire Wire Line
	3900 4950 2450 4950
Wire Wire Line
	2800 4850 2800 4800
$Comp
L Device:LED D3
U 1 1 5DD6414F
P 2800 4650
F 0 "D3" V 2839 4533 50  0000 R CNN
F 1 "LED" V 2748 4533 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5DCF88AE
P 8400 4850
F 0 "C5" H 8515 4896 50  0000 L CNN
F 1 "4.7u" H 8515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 4700 50  0001 C CNN
F 3 "~" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DCF9914
P 9800 4850
F 0 "C6" H 9915 4896 50  0000 L CNN
F 1 "4.7u" H 9915 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 4700 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8700 4700
Wire Wire Line
	9400 4700 9800 4700
$Comp
L power:GND #PWR017
U 1 1 5DCFC800
P 9800 5000
F 0 "#PWR017" H 9800 4750 50  0001 C CNN
F 1 "GND" H 9805 4827 50  0000 C CNN
F 2 "" H 9800 5000 50  0001 C CNN
F 3 "" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DCFCF77
P 8400 5000
F 0 "#PWR014" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8405 4827 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DCFD3AF
P 9100 5200
F 0 "#PWR016" H 9100 4950 50  0001 C CNN
F 1 "GND" H 9105 5027 50  0000 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4800 8700 4800
Wire Wire Line
	8700 4800 8700 4700
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 8800 4700
$Comp
L power:+5V #PWR013
U 1 1 5DCFF7E3
P 8200 4650
F 0 "#PWR013" H 8200 4500 50  0001 C CNN
F 1 "+5V" H 8215 4823 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5DD02BD5
P 10000 4650
F 0 "#PWR019" H 10000 4500 50  0001 C CNN
F 1 "+3V3" H 10015 4823 50  0000 C CNN
F 2 "" H 10000 4650 50  0001 C CNN
F 3 "" H 10000 4650 50  0001 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4700 10000 4700
Wire Wire Line
	10000 4700 10000 4650
Connection ~ 9800 4700
Wire Wire Line
	8400 4700 8200 4700
Wire Wire Line
	8200 4700 8200 4650
Connection ~ 8400 4700
Text Notes 7150 6950 0    50   ~ 0
The purpose of the telemetry receiver board during flight is to take in data via RF module \nfrom the telemetry transmitter. The telemetry receiver board will then transmit this data \nover USB to a computer to read the data.
$Comp
L power:+3V3 #PWR08
U 1 1 5DE4A13F
P 5600 4350
F 0 "#PWR08" H 5600 4200 50  0001 C CNN
F 1 "+3V3" H 5615 4523 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5E04077E
P 2450 4200
F 0 "#PWR01" H 2450 4050 50  0001 C CNN
F 1 "+3V3" H 2465 4373 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5E04143C
P 2800 4200
F 0 "#PWR02" H 2800 4050 50  0001 C CNN
F 1 "+3V3" H 2815 4373 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5E04305A
P 2500 1850
F 0 "#PWR012" H 2500 1700 50  0001 C CNN
F 1 "+3V3" H 2515 2023 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	5600 4750 6300 4750
Wire Wire Line
	5450 5050 6300 5050
Wire Wire Line
	5450 5150 6300 5150
Wire Wire Line
	5450 4850 6150 4850
Text Label 6300 4550 0    50   ~ 0
SCK
Text Label 8050 2100 2    50   ~ 0
SCK
Wire Wire Line
	6150 4550 6150 4850
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6300 4850
Wire Wire Line
	6000 4400 6000 4950
Wire Wire Line
	5450 4950 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4950 6300 4950
Wire Wire Line
	6150 4550 6300 4550
Wire Wire Line
	6000 4400 6300 4400
$Comp
L canhw:RFM95W U?
U 1 1 5E26E098
P 8500 3150
AR Path="/5E22EC09/5E26E098" Ref="U?"  Part="1" 
AR Path="/5E26E098" Ref="U2"  Part="1" 
F 0 "U2" H 9000 4665 50  0000 C CNN
F 1 "RFM95W" H 9000 4574 50  0000 C CNN
F 2 "canhw_footprints:XCVR_RFM95W-915S2" H 8550 4550 50  0001 C CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1463993415RFM95_96_97_98W.pdf" H 8550 4550 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E26E09E
P 9700 3100
AR Path="/5E22EC09/5E26E09E" Ref="#PWR?"  Part="1" 
AR Path="/5E26E09E" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9700 2850 50  0001 C CNN
F 1 "GND" H 9705 2927 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9700 3050
Wire Wire Line
	9700 3050 9600 3050
Wire Wire Line
	9700 3050 9700 2950
Wire Wire Line
	9700 2950 9600 2950
Connection ~ 9700 3050
Wire Wire Line
	9700 2950 9700 2850
Wire Wire Line
	9700 2850 9600 2850
Connection ~ 9700 2950
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E26E0AC
P 9900 2350
AR Path="/5E22EC09/5E26E0AC" Ref="J?"  Part="1" 
AR Path="/5E26E0AC" Ref="J1"  Part="1" 
F 0 "J1" V 9782 2450 50  0000 L CNN
F 1 "Conn_Coaxial" V 9873 2450 50  0000 L CNN
F 2 "canhw_footprints:AmphenolRF_coaxial_conn_901-10510-2" H 9900 2350 50  0001 C CNN
F 3 " ~" H 9900 2350 50  0001 C CNN
	1    9900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2150 9900 2150
Wire Wire Line
	9700 2350 9700 2850
Connection ~ 9700 2850
$Comp
L Device:Antenna AE?
U 1 1 5E26E0B5
P 9900 1650
AR Path="/5E22EC09/5E26E0B5" Ref="AE?"  Part="1" 
AR Path="/5E26E0B5" Ref="AE1"  Part="1" 
F 0 "AE1" H 9980 1639 50  0000 L CNN
F 1 "Antenna" H 9980 1548 50  0000 L CNN
F 2 "" H 9900 1650 50  0001 C CNN
F 3 "~" H 9900 1650 50  0001 C CNN
	1    9900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E26E0BB
P 7150 1800
AR Path="/5E22EC09/5E26E0BB" Ref="#PWR?"  Part="1" 
AR Path="/5E26E0BB" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7150 1650 50  0001 C CNN
F 1 "+3V3" H 7165 1973 50  0000 C CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E26E0C1
P 7400 2100
AR Path="/5E22EC09/5E26E0C1" Ref="C?"  Part="1" 
AR Path="/5E26E0C1" Ref="C3"  Part="1" 
F 0 "C3" H 7515 2146 50  0000 L CNN
F 1 "0.1u" H 7515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 1950 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E26E0C7
P 6900 2100
AR Path="/5E22EC09/5E26E0C7" Ref="C?"  Part="1" 
AR Path="/5E26E0C7" Ref="C1"  Part="1" 
F 0 "C1" H 7015 2146 50  0000 L CNN
F 1 "100p" H 7015 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 1950 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1950 6900 1900
Wire Wire Line
	7400 1900 7400 1950
Wire Wire Line
	6900 2250 6900 2350
Wire Wire Line
	6900 2350 7150 2350
Wire Wire Line
	7400 2350 7400 2250
$Comp
L power:GND #PWR?
U 1 1 5E26E0D3
P 7150 2400
AR Path="/5E22EC09/5E26E0D3" Ref="#PWR?"  Part="1" 
AR Path="/5E26E0D3" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7150 2150 50  0001 C CNN
F 1 "GND" H 7155 2227 50  0000 C CNN
F 2 "" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2400 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7400 2350
Wire Wire Line
	9600 2000 9650 2000
Wire Wire Line
	8050 2000 8400 2000
Wire Wire Line
	8400 2100 8050 2100
Wire Wire Line
	8050 2200 8400 2200
NoConn ~ 8400 2550
NoConn ~ 8400 2650
NoConn ~ 8400 2750
NoConn ~ 8400 2850
NoConn ~ 8400 2950
NoConn ~ 8400 3050
Text Label 8050 2000 2    50   ~ 0
MISO
Text Label 9650 2000 0    50   ~ 0
MOSI
Text Label 8050 2200 2    50   ~ 0
~SS
Text Label 3600 5350 2    50   ~ 0
MOSI
Text Label 3600 5250 2    50   ~ 0
~SS
Wire Wire Line
	3600 5250 3900 5250
Wire Wire Line
	3600 5350 3900 5350
Text Label 6300 4400 0    50   ~ 0
MISO
Wire Wire Line
	6900 1900 7150 1900
Wire Wire Line
	7150 1800 7150 1900
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 7400 1900
Text Notes 4700 3950 0    50   ~ 0
NOTE: The MOSI and SCK SPI lines are sharing pins 9 and 10 with ICSPCLK and ICSPDAT. \nThis will prevent the board from using the PIC in-circuit debugging and sending data over\nserial at the same time. However, this solution is currently being used by USB board, and is\nwhat is recommended to be done in order to communicate with SPI with this specific PIC chip.
Wire Wire Line
	9900 2150 9900 1850
Connection ~ 9900 2150
Text Label 8050 2350 2    50   ~ 0
RESET
$Comp
L Device:LED D1
U 1 1 5E2283BB
P 2100 4650
F 0 "D1" V 2139 4533 50  0000 R CNN
F 1 "LED" V 2048 4533 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2100 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E2283C2
P 2100 4350
F 0 "R4" H 2168 4396 50  0000 L CNN
F 1 "130" H 2168 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2140 4340 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5E2283C8
P 2100 4200
F 0 "#PWR07" H 2100 4050 50  0001 C CNN
F 1 "+3V3" H 2115 4373 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5050 3900 5050
Wire Wire Line
	2100 4800 2100 5050
Text Label 3000 5150 2    50   ~ 0
RESET
$Comp
L power:+3V3 #PWR06
U 1 1 5DE488A4
P 3800 4350
F 0 "#PWR06" H 3800 4200 50  0001 C CNN
F 1 "+3V3" H 3815 4523 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Connection ~ 3800 4500
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 5E23229E
P 9100 4800
F 0 "U3" H 9100 5142 50  0000 C CNN
F 1 "AP2114H-3.3" H 9100 5051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9100 5125 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9100 4900 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5100 9100 5200
Text Label 6300 5250 0    50   ~ 0
VUSB3V3
Text Label 3900 4500 0    50   ~ 0
VUSB3V3
Wire Wire Line
	3800 4500 3900 4500
Wire Wire Line
	5800 5250 6300 5250
Connection ~ 5800 5250
Wire Wire Line
	3800 4350 3800 4500
Wire Wire Line
	5450 5350 5650 5350
Wire Wire Line
	5650 5350 5650 5600
Wire Wire Line
	5650 5600 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	7400 1900 8400 1900
Connection ~ 7400 1900
$Comp
L Device:R_US R5
U 1 1 5E270EFB
P 3150 5350
F 0 "R5" H 3218 5396 50  0000 L CNN
F 1 "10k" H 3218 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3190 5340 50  0001 C CNN
F 3 "~" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E2723AD
P 3150 5500
F 0 "#PWR020" H 3150 5250 50  0001 C CNN
F 1 "GND" H 3155 5327 50  0000 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 3150 5150
Wire Wire Line
	3000 5150 3150 5150
Wire Wire Line
	3150 5150 3900 5150
Connection ~ 3150 5150
Wire Wire Line
	8050 2350 8400 2350
$EndSCHEMATC
