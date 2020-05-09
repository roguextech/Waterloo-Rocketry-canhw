EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-05-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L canhw:RFM95W U4
U 1 1 5EAEF6FA
P 8700 3850
F 0 "U4" H 9200 5365 50  0000 C CNN
F 1 "RFM95W-915S2" H 9200 5274 50  0000 C CNN
F 2 "canhw:XCVR_RFM95W-915S2" H 8750 5250 50  0001 C CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1463993415RFM95_96_97_98W.pdf" H 8750 5250 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3750 9950 3975
Connection ~ 9950 3750
Wire Wire Line
	9800 3750 9950 3750
Wire Wire Line
	9950 3650 9950 3750
Connection ~ 9950 3650
Wire Wire Line
	9800 3650 9950 3650
Wire Wire Line
	9950 3550 9950 3650
Wire Wire Line
	9800 3550 9950 3550
$Comp
L power:GND #PWR0101
U 1 1 5EAF383F
P 9950 3975
F 0 "#PWR0101" H 9950 3725 50  0001 C CNN
F 1 "GND" H 9955 3802 50  0000 C CNN
F 2 "" H 9950 3975 50  0001 C CNN
F 3 "" H 9950 3975 50  0001 C CNN
	1    9950 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3550 9950 3225
Connection ~ 9950 3550
Wire Wire Line
	9800 2850 10150 2850
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5EB04E47
P 10150 3225
F 0 "J3" V 10032 3325 50  0000 L CNN
F 1 "Conn_Coaxial" V 10123 3325 50  0000 L CNN
F 2 "canhw:RF_connector_SMA_3-1478978-1" H 10150 3225 50  0001 C CNN
F 3 " ~" H 10150 3225 50  0001 C CNN
	1    10150 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2850 10150 3025
Wire Wire Line
	5950 1925 6125 1925
$Comp
L power:GND #PWR0102
U 1 1 5EB19889
P 4450 2850
F 0 "#PWR0102" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4455 2677 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1725 6125 1725
Wire Wire Line
	5950 1825 6125 1825
Wire Wire Line
	5950 2025 6125 2025
Text Label 6125 1725 0    50   ~ 0
RST
Text Label 6125 2025 0    50   ~ 0
MOSI
Text Label 6125 2125 0    50   ~ 0
MISO
Text Label 6125 1825 0    50   ~ 0
NSS
Text Label 6125 1925 0    50   ~ 0
SCK
Wire Wire Line
	8600 3250 8425 3250
Wire Wire Line
	8600 3350 8425 3350
Wire Wire Line
	8600 3450 8425 3450
Wire Wire Line
	8600 3550 8425 3550
Wire Wire Line
	8600 3650 8425 3650
Wire Wire Line
	8600 3750 8425 3750
Text Label 8425 3250 2    50   ~ 0
DIO0
Text Label 8425 3350 2    50   ~ 0
DIO1
Text Label 8425 3450 2    50   ~ 0
DIO2
Text Label 8425 3550 2    50   ~ 0
DIO3
Text Label 8425 3650 2    50   ~ 0
DIO4
Text Label 8425 3750 2    50   ~ 0
DIO5
Wire Wire Line
	5950 3975 6125 3975
Wire Wire Line
	5950 4075 6125 4075
Wire Wire Line
	5950 4175 6125 4175
Wire Wire Line
	5950 4275 6125 4275
Wire Wire Line
	5950 4375 6125 4375
Wire Wire Line
	5950 4475 6125 4475
Text Label 6125 3975 0    50   ~ 0
DIO0
Text Label 6125 4175 0    50   ~ 0
DIO1
Text Label 6125 4075 0    50   ~ 0
DIO2
Text Label 6125 4275 0    50   ~ 0
DIO3
Text Label 6125 4375 0    50   ~ 0
DIO4
Text Label 6125 4475 0    50   ~ 0
DIO5
Wire Wire Line
	8500 2600 8600 2600
Wire Wire Line
	8600 2700 8425 2700
Wire Wire Line
	8600 2800 8425 2800
Wire Wire Line
	8600 2900 8425 2900
Text Label 8425 2700 2    50   ~ 0
MISO
Text Label 8425 2800 2    50   ~ 0
SCK
Text Label 8425 2900 2    50   ~ 0
NSS
Text Label 7725 3050 2    50   ~ 0
RST
Text Label 9900 2700 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR0104
U 1 1 5EB49A70
P 5250 6600
F 0 "#PWR0104" H 5250 6350 50  0001 C CNN
F 1 "GND" H 5255 6427 50  0000 C CNN
F 2 "" H 5250 6600 50  0001 C CNN
F 3 "" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EB4AED8
P 4725 6300
F 0 "C3" H 4611 6254 50  0000 R CNN
F 1 "1u" H 4611 6345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4763 6150 50  0001 C CNN
F 3 "~" H 4725 6300 50  0001 C CNN
	1    4725 6300
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5EB4AF2F
P 5775 6300
F 0 "C4" H 5890 6346 50  0000 L CNN
F 1 "1u" H 5890 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5813 6150 50  0001 C CNN
F 3 "~" H 5775 6300 50  0001 C CNN
	1    5775 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5EB4E69C
P 4450 6050
F 0 "#PWR0105" H 4450 5900 50  0001 C CNN
F 1 "VCC" H 4467 6223 50  0000 C CNN
F 2 "" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6050 5775 6050
Wire Wire Line
	4450 6050 4725 6050
Wire Wire Line
	4725 6150 4725 6050
Connection ~ 4725 6050
Wire Wire Line
	4725 6050 4850 6050
Wire Wire Line
	5775 6150 5775 6050
Connection ~ 5775 6050
Wire Wire Line
	5775 6050 6050 6050
Wire Wire Line
	5250 6550 5250 6600
$Comp
L canhw:TXB0106PWR U3
U 1 1 5EB63742
P 5250 4275
F 0 "U3" H 5250 5112 60  0000 C CNN
F 1 "TXB0106PWR" H 5250 5006 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5250 4215 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0106.pdf?ts=1588535347449" H 5250 5006 60  0001 C CNN
	1    5250 4275
	-1   0    0    -1  
$EndComp
$Comp
L canhw:TXB0106PWR U2
U 1 1 5EB6BD68
P 5250 1925
F 0 "U2" H 5250 2762 60  0000 C CNN
F 1 "TXB0106PWR" H 5250 2656 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5250 1865 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0106.pdf?ts=1588535347449" H 5250 2656 60  0001 C CNN
	1    5250 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2025 4375 2025
Wire Wire Line
	4550 1925 4375 1925
Wire Wire Line
	4550 1825 4375 1825
Wire Wire Line
	4550 1725 4375 1725
Wire Wire Line
	2000 4150 1825 4150
Wire Wire Line
	2000 4050 1825 4050
Wire Wire Line
	2000 3950 1825 3950
Wire Wire Line
	2000 3650 1825 3650
Wire Wire Line
	2000 3750 1825 3750
Wire Wire Line
	2000 3850 1825 3850
$Comp
L power:GND #PWR0107
U 1 1 5EB94EED
P 4450 5200
F 0 "#PWR0107" H 4450 4950 50  0001 C CNN
F 1 "GND" H 4455 5027 50  0000 C CNN
F 2 "" H 4450 5200 50  0001 C CNN
F 3 "" H 4450 5200 50  0001 C CNN
	1    4450 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EB95843
P 4025 4925
F 0 "C2" H 3910 4879 50  0000 R CNN
F 1 "0.1u" H 3910 4970 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4063 4775 50  0001 C CNN
F 3 "~" H 4025 4925 50  0001 C CNN
	1    4025 4925
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5EBA91FE
P 6375 4925
F 0 "C6" H 6260 4879 50  0000 R CNN
F 1 "0.1u" H 6260 4970 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6413 4775 50  0001 C CNN
F 3 "~" H 6375 4925 50  0001 C CNN
	1    6375 4925
	1    0    0    1   
$EndComp
Wire Wire Line
	6375 3775 6375 4675
$Comp
L power:GND #PWR0108
U 1 1 5EBC4702
P 6375 5200
F 0 "#PWR0108" H 6375 4950 50  0001 C CNN
F 1 "GND" H 6380 5027 50  0000 C CNN
F 2 "" H 6375 5200 50  0001 C CNN
F 3 "" H 6375 5200 50  0001 C CNN
	1    6375 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3775 4025 3775
Wire Wire Line
	6375 5075 6375 5200
$Comp
L power:+3.3V #PWR0109
U 1 1 5EBCBF24
P 6375 3625
F 0 "#PWR0109" H 6375 3475 50  0001 C CNN
F 1 "+3.3V" H 6390 3798 50  0000 C CNN
F 2 "" H 6375 3625 50  0001 C CNN
F 3 "" H 6375 3625 50  0001 C CNN
	1    6375 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6375 3625 6375 3775
Connection ~ 6375 3775
$Comp
L power:VCC #PWR0110
U 1 1 5EBD701C
P 4025 3625
F 0 "#PWR0110" H 4025 3475 50  0001 C CNN
F 1 "VCC" H 4042 3798 50  0000 C CNN
F 2 "" H 4025 3625 50  0001 C CNN
F 3 "" H 4025 3625 50  0001 C CNN
	1    4025 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4025 3625 4025 3775
$Comp
L power:GND #PWR0111
U 1 1 5EBDF53B
P 6375 2850
F 0 "#PWR0111" H 6375 2600 50  0001 C CNN
F 1 "GND" H 6380 2677 50  0000 C CNN
F 2 "" H 6375 2850 50  0001 C CNN
F 3 "" H 6375 2850 50  0001 C CNN
	1    6375 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5EBDF543
P 6375 1275
F 0 "#PWR0112" H 6375 1125 50  0001 C CNN
F 1 "+3.3V" H 6390 1448 50  0000 C CNN
F 2 "" H 6375 1275 50  0001 C CNN
F 3 "" H 6375 1275 50  0001 C CNN
	1    6375 1275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6375 1275 6375 1425
Wire Wire Line
	6375 1425 6375 2325
Connection ~ 6375 1425
$Comp
L power:GND #PWR0113
U 1 1 5EC09FCE
P 8050 3975
F 0 "#PWR0113" H 8050 3725 50  0001 C CNN
F 1 "GND" H 8055 3802 50  0000 C CNN
F 2 "" H 8050 3975 50  0001 C CNN
F 3 "" H 8050 3975 50  0001 C CNN
	1    8050 3975
	-1   0    0    -1  
$EndComp
Text Label 2000 3650 0    50   ~ 0
DIO0_H
Text Label 2000 3750 0    50   ~ 0
DIO1_H
Text Label 2000 3850 0    50   ~ 0
DIO2_H
Text Label 2000 3950 0    50   ~ 0
DIO3_H
Text Label 2000 4050 0    50   ~ 0
DIO4_H
Text Label 2000 4150 0    50   ~ 0
DIO5_H
$Comp
L power:VCC #PWR0114
U 1 1 5EBDA34C
P 4025 1275
F 0 "#PWR0114" H 4025 1125 50  0001 C CNN
F 1 "VCC" H 4042 1448 50  0000 C CNN
F 2 "" H 4025 1275 50  0001 C CNN
F 3 "" H 4025 1275 50  0001 C CNN
	1    4025 1275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EC00953
P 4025 2575
F 0 "C1" H 3910 2529 50  0000 R CNN
F 1 "0.1u" H 3910 2620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4063 2425 50  0001 C CNN
F 3 "~" H 4025 2575 50  0001 C CNN
	1    4025 2575
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 2325 4450 2325
Wire Wire Line
	4025 1425 4025 2425
Wire Wire Line
	4550 1425 4025 1425
Wire Wire Line
	4025 1275 4025 1425
Connection ~ 4025 1425
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5EB27AD1
P 1625 3850
F 0 "J2" H 1800 4175 50  0000 R CNN
F 1 "0.1in_Header_Pins_01x06" H 2275 3475 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1625 3850 50  0001 C CNN
F 3 "~" H 1625 3850 50  0001 C CNN
	1    1625 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5ED39602
P 8050 3525
F 0 "R1" H 8125 3600 50  0000 L CNN
F 1 "10K" H 8125 3475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8090 3515 50  0001 C CNN
F 3 "~" H 8050 3525 50  0001 C CNN
	1    8050 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2700 9900 2700
$Comp
L Device:Antenna #AE1
U 1 1 5ED433AC
P 10150 2200
F 0 "#AE1" H 10230 2189 50  0000 L CNN
F 1 "Antenna" H 10230 2098 50  0000 L CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2400 10150 2850
Connection ~ 10150 2850
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5ED49129
P 5250 6150
F 0 "U1" H 5250 6492 50  0000 C CNN
F 1 "LP5907MFX-3.3/NOPB" H 5250 6401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5250 6475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf?ts=1588541953645" H 5250 6250 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 6450 4725 6550
Wire Wire Line
	4725 6550 5250 6550
Wire Wire Line
	5775 6450 5775 6550
Wire Wire Line
	5775 6550 5250 6550
Connection ~ 5250 6550
Wire Wire Line
	5250 6450 5250 6550
Wire Wire Line
	4950 6150 4850 6150
Wire Wire Line
	4850 6150 4850 6050
Connection ~ 4850 6050
Wire Wire Line
	4850 6050 4950 6050
Wire Wire Line
	4450 2325 4450 2850
$Comp
L power:GND #PWR0103
U 1 1 5EB3DF4D
P 4025 2850
F 0 "#PWR0103" H 4025 2600 50  0001 C CNN
F 1 "GND" H 4030 2677 50  0000 C CNN
F 2 "" H 4025 2850 50  0001 C CNN
F 3 "" H 4025 2850 50  0001 C CNN
	1    4025 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2725 4025 2850
Wire Wire Line
	6375 2725 6375 2850
$Comp
L Device:C C5
U 1 1 5EBDF534
P 6375 2575
F 0 "C5" H 6260 2529 50  0000 R CNN
F 1 "0.1u" H 6260 2620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6413 2425 50  0001 C CNN
F 3 "~" H 6375 2575 50  0001 C CNN
	1    6375 2575
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 1425 6375 1425
Wire Wire Line
	5950 2325 6375 2325
Connection ~ 6375 2325
Wire Wire Line
	6375 2325 6375 2425
Wire Wire Line
	4375 4475 4550 4475
Wire Wire Line
	4550 4375 4375 4375
Wire Wire Line
	4550 4275 4375 4275
Wire Wire Line
	4550 4175 4375 4175
Wire Wire Line
	4550 4075 4375 4075
Wire Wire Line
	4550 3975 4375 3975
Text Label 4375 4475 2    50   ~ 0
DIO5_H
Text Label 4375 4375 2    50   ~ 0
DIO4_H
Text Label 4375 4275 2    50   ~ 0
DIO3_H
Text Label 4375 4175 2    50   ~ 0
DIO2_H
Text Label 4375 4075 2    50   ~ 0
DIO1_H
Text Label 4375 3975 2    50   ~ 0
DIO0_H
Wire Wire Line
	4550 4675 4450 4675
Wire Wire Line
	4450 4675 4450 5200
Wire Wire Line
	5950 3775 6375 3775
Wire Wire Line
	4025 3775 4025 4775
Connection ~ 4025 3775
$Comp
L power:GND #PWR0106
U 1 1 5EBAA125
P 4025 5200
F 0 "#PWR0106" H 4025 4950 50  0001 C CNN
F 1 "GND" H 4030 5027 50  0000 C CNN
F 2 "" H 4025 5200 50  0001 C CNN
F 3 "" H 4025 5200 50  0001 C CNN
	1    4025 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4025 5075 4025 5200
Wire Wire Line
	5950 4675 6375 4675
Connection ~ 6375 4675
Wire Wire Line
	6375 4675 6375 4775
$Comp
L Switch:SW_Push SW1
U 1 1 5ECBE574
P 7925 2600
F 0 "SW1" V 7975 2900 50  0000 R CNN
F 1 "SW_Reset" V 7875 3025 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7925 2800 50  0001 C CNN
F 3 "~" H 7925 2800 50  0001 C CNN
	1    7925 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8500 2250 8500 2600
$Comp
L power:+3.3V #PWR0117
U 1 1 5EC38D5D
P 7925 2250
F 0 "#PWR0117" H 7925 2100 50  0001 C CNN
F 1 "+3.3V" H 7940 2423 50  0000 C CNN
F 2 "" H 7925 2250 50  0001 C CNN
F 3 "" H 7925 2250 50  0001 C CNN
	1    7925 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3675 8050 3975
Wire Wire Line
	8050 3050 8600 3050
Wire Wire Line
	7925 2250 7925 2400
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 7925 3050
$Comp
L power:+3.3V #PWR0118
U 1 1 5ECDE672
P 8500 2250
F 0 "#PWR0118" H 8500 2100 50  0001 C CNN
F 1 "+3.3V" H 8515 2423 50  0000 C CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5ECDEC24
P 6050 6050
F 0 "#PWR0119" H 6050 5900 50  0001 C CNN
F 1 "+3.3V" H 6065 6223 50  0000 C CNN
F 2 "" H 6050 6050 50  0001 C CNN
F 3 "" H 6050 6050 50  0001 C CNN
	1    6050 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3050 8050 3375
Wire Wire Line
	7925 2800 7925 3050
Connection ~ 7925 3050
Wire Wire Line
	7925 3050 7725 3050
Wire Wire Line
	4550 2125 4375 2125
Wire Wire Line
	5950 2125 6125 2125
NoConn ~ 5950 1625
NoConn ~ 4550 1625
Text Label 4375 2025 2    50   ~ 0
MOSI_H
Text Label 4375 2125 2    50   ~ 0
MISO_H
Text Label 4375 1925 2    50   ~ 0
SCK_H
Text Label 4375 1825 2    50   ~ 0
NSS_H
$Comp
L power:GND #PWR0115
U 1 1 5EC79830
P 2075 3225
F 0 "#PWR0115" H 2075 2975 50  0001 C CNN
F 1 "GND" H 2080 3052 50  0000 C CNN
F 2 "" H 2075 3225 50  0001 C CNN
F 3 "" H 2075 3225 50  0001 C CNN
	1    2075 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5EB1793D
P 1600 2825
F 0 "J1" H 1725 2400 50  0000 C CNN
F 1 "JST_01x07_Male" H 1625 3225 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 1600 2825 50  0001 C CNN
F 3 "~" H 1600 2825 50  0001 C CNN
	1    1600 2825
	1    0    0    1   
$EndComp
Text Label 2400 2725 0    50   ~ 0
MOSI_H
Text Label 2400 2625 0    50   ~ 0
MISO_H
Text Label 2400 2925 0    50   ~ 0
NSS_H
Text Label 2400 2825 0    50   ~ 0
SCK_H
Wire Wire Line
	1800 2625 2400 2625
Wire Wire Line
	1800 2725 2400 2725
Wire Wire Line
	2400 2825 1800 2825
Wire Wire Line
	1800 2925 2400 2925
$Comp
L power:VCC #PWR0116
U 1 1 5EC79EBD
P 2075 2425
F 0 "#PWR0116" H 2075 2275 50  0001 C CNN
F 1 "VCC" H 2092 2598 50  0000 C CNN
F 2 "" H 2075 2425 50  0001 C CNN
F 3 "" H 2075 2425 50  0001 C CNN
	1    2075 2425
	1    0    0    -1  
$EndComp
Text Label 2400 3025 0    50   ~ 0
RST_H
Text Label 4375 1725 2    50   ~ 0
RST_H
Wire Wire Line
	2075 2425 2075 2525
Wire Wire Line
	2075 2525 1800 2525
Wire Wire Line
	1800 3125 2075 3125
Wire Wire Line
	2075 3125 2075 3225
Wire Wire Line
	1800 3025 2400 3025
$EndSCHEMATC
