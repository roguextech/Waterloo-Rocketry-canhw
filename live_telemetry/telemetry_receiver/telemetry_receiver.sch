EESchema Schematic File Version 4
LIBS:telemetry_receiver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:Conn_01x05_Female J1
U 1 1 5DCD02C1
P 2550 2400
F 0 "J1" H 2442 1975 50  0000 C CNN
F 1 "Programming Header" H 2442 2066 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DCD15B5
P 3150 1950
F 0 "#PWR0101" H 3150 1800 50  0001 C CNN
F 1 "+5V" H 3165 2123 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 3150 2300
Wire Wire Line
	3150 2300 3150 1950
$Comp
L power:GND #PWR0102
U 1 1 5DCD3F75
P 2950 2700
F 0 "#PWR0102" H 2950 2450 50  0001 C CNN
F 1 "GND" H 2955 2527 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2950 2400
Wire Wire Line
	2950 2400 2950 2700
Text Label 3300 2200 0    50   ~ 0
~MCLR
Text Label 3300 2500 0    50   ~ 0
ICSPDAT
Text Label 3300 2600 0    50   ~ 0
ISCPCLK
Wire Wire Line
	3300 2600 2750 2600
Wire Wire Line
	2750 2500 3300 2500
Wire Wire Line
	3300 2200 2750 2200
$Comp
L Connector:USB_A J2
U 1 1 5DCE34CB
P 7500 2500
F 0 "J2" H 7557 2967 50  0000 C CNN
F 1 "USB_A" H 7557 2876 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 " ~" H 7650 2450 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DCE6311
P 8100 2150
F 0 "#PWR0103" H 8100 2000 50  0001 C CNN
F 1 "+5V" H 8115 2323 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 8100 2300
Wire Wire Line
	8100 2300 8100 2150
$Comp
L power:GND #PWR0104
U 1 1 5DCE721D
P 7500 3000
F 0 "#PWR0104" H 7500 2750 50  0001 C CNN
F 1 "GND" H 7505 2827 50  0000 C CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2900 7500 2950
Wire Wire Line
	7400 2900 7400 2950
Wire Wire Line
	7400 2950 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7500 3000
Text Label 8100 2500 0    50   ~ 0
USB_D+
Text Label 8100 2600 0    50   ~ 0
USB_D-
Wire Wire Line
	7800 2500 8100 2500
Wire Wire Line
	7800 2600 8100 2600
$Comp
L canhw:PIC16F1455 U1
U 1 1 5DD2778A
P 5250 4250
F 0 "U1" H 5475 4565 50  0000 C CNN
F 1 "PIC16F1455" H 5475 4474 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001639B.pdf" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DD2AD0A
P 6400 3950
F 0 "R1" H 6468 3996 50  0000 L CNN
F 1 "10k" H 6468 3905 50  0000 L CNN
F 2 "" V 6440 3940 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4200 6400 4100
Text Label 6750 4200 0    50   ~ 0
~MCLR
Wire Wire Line
	6250 4200 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6750 4200
Wire Wire Line
	4700 4200 4600 4200
$Comp
L Device:C C1
U 1 1 5DD2F1F9
P 4350 3950
F 0 "C1" V 4098 3950 50  0000 C CNN
F 1 "0.1u" V 4189 3950 50  0000 C CNN
F 2 "" H 4388 3800 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4200 4600 3950
Wire Wire Line
	4600 3950 4500 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4600 3800
$Comp
L power:GND #PWR0107
U 1 1 5DD3226D
P 4150 4000
F 0 "#PWR0107" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4155 3827 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 4150 3950
Wire Wire Line
	4150 3950 4200 3950
Text Label 6750 4500 0    50   ~ 0
USB_D+
Text Label 6750 4600 0    50   ~ 0
USB_D-
Wire Wire Line
	6250 4600 6750 4600
Wire Wire Line
	6250 4500 6750 4500
$Comp
L power:GND #PWR0108
U 1 1 5DD3669F
P 6600 5100
F 0 "#PWR0108" H 6600 4850 50  0001 C CNN
F 1 "GND" H 6605 4927 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD393C8
P 6600 4900
F 0 "C2" H 6715 4946 50  0000 L CNN
F 1 "0.1u" H 6715 4855 50  0000 L CNN
F 2 "" H 6638 4750 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6250 4700
Wire Wire Line
	6250 5100 6600 5100
Text Label 6750 4300 0    50   ~ 0
ICSPDAT
Text Label 6750 4400 0    50   ~ 0
ICSPCLK
Wire Wire Line
	6250 4300 6750 4300
Wire Wire Line
	6250 4400 6750 4400
Wire Wire Line
	6600 4700 6600 4750
Wire Wire Line
	6600 5050 6600 5100
Connection ~ 6600 5100
Wire Wire Line
	6250 4800 6250 5100
$Comp
L Device:LED D2
U 1 1 5DD62B92
P 3250 4100
F 0 "D2" V 3289 3983 50  0000 R CNN
F 1 "LED" V 3198 3983 50  0000 R CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4400 3250 4250
$Comp
L Device:R_US R3
U 1 1 5DD727AB
P 3250 3800
F 0 "R3" H 3318 3846 50  0000 L CNN
F 1 "330" H 3318 3755 50  0000 L CNN
F 2 "" V 3290 3790 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DD73966
P 3600 3800
F 0 "R2" H 3668 3846 50  0000 L CNN
F 1 "330" H 3668 3755 50  0000 L CNN
F 2 "" V 3640 3790 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5DD75823
P 3250 3650
F 0 "#PWR0109" H 3250 3500 50  0001 C CNN
F 1 "+5V" H 3265 3823 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5DD76490
P 3600 3650
F 0 "#PWR0110" H 3600 3500 50  0001 C CNN
F 1 "+5V" H 3615 3823 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 3600 4300
Wire Wire Line
	4700 4400 3250 4400
Wire Wire Line
	3600 4300 3600 4250
$Comp
L Device:LED D1
U 1 1 5DD6414F
P 3600 4100
F 0 "D1" V 3639 3983 50  0000 R CNN
F 1 "LED" V 3548 3983 50  0000 R CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4500 4700 4500
$Sheet
S 2100 4300 1000 650 
U 5DCB7F76
F0 "radio" 50
F1 "radio.sch" 50
F2 "UART_RX" I R 3100 4500 50 
F3 "UART_TX" I R 3100 4600 50 
F4 "UART_CTS" I R 3100 4800 50 
F5 "UART_RTS" I R 3100 4700 50 
$EndSheet
Wire Wire Line
	3100 4600 4700 4600
$Comp
L canhw:MIC5504-3.3 U4
U 1 1 5DCF7986
P 9050 4200
F 0 "U4" H 9075 4425 50  0000 C CNN
F 1 "MIC5504-3.3" H 9075 4334 50  0000 C CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550x-300mA-Single-Output-LDO-in-Small-Packages-DS20006006A.pdf" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DCF88AE
P 8250 4350
F 0 "C7" H 8365 4396 50  0000 L CNN
F 1 "C" H 8365 4305 50  0000 L CNN
F 2 "" H 8288 4200 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DCF9914
P 9900 4350
F 0 "C8" H 10015 4396 50  0000 L CNN
F 1 "C" H 10015 4305 50  0000 L CNN
F 2 "" H 9938 4200 50  0001 C CNN
F 3 "~" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4200 8550 4200
Wire Wire Line
	9500 4200 9900 4200
$Comp
L power:GND #PWR015
U 1 1 5DCFC800
P 9900 4500
F 0 "#PWR015" H 9900 4250 50  0001 C CNN
F 1 "GND" H 9905 4327 50  0000 C CNN
F 2 "" H 9900 4500 50  0001 C CNN
F 3 "" H 9900 4500 50  0001 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DCFCF77
P 8250 4500
F 0 "#PWR013" H 8250 4250 50  0001 C CNN
F 1 "GND" H 8255 4327 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DCFD3AF
P 9550 4450
F 0 "#PWR014" H 9550 4200 50  0001 C CNN
F 1 "GND" H 9555 4277 50  0000 C CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4400 9550 4400
Wire Wire Line
	9550 4400 9550 4450
Wire Wire Line
	8650 4300 8550 4300
Wire Wire Line
	8550 4300 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	8550 4200 8650 4200
NoConn ~ 8650 4400
$Comp
L power:+5V #PWR012
U 1 1 5DCFF7E3
P 8050 4150
F 0 "#PWR012" H 8050 4000 50  0001 C CNN
F 1 "+5V" H 8065 4323 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5DD02BD5
P 10100 4150
F 0 "#PWR016" H 10100 4000 50  0001 C CNN
F 1 "+3V3" H 10115 4323 50  0000 C CNN
F 2 "" H 10100 4150 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4200 10100 4200
Wire Wire Line
	10100 4200 10100 4150
Connection ~ 9900 4200
Wire Wire Line
	8250 4200 8050 4200
Wire Wire Line
	8050 4200 8050 4150
Connection ~ 8250 4200
Wire Wire Line
	3100 4700 4700 4700
Wire Wire Line
	3100 4800 4700 4800
Text Notes 7150 6950 0    50   ~ 0
The purpose of the telemetry receiver board is to take in data via RF module \nfrom the telemetry transmitter. The telemetry receiver board will then \ntransmit this data over USB to a computer to read the data.
$Comp
L power:+3V3 #PWR01
U 1 1 5DE488A4
P 4600 3800
F 0 "#PWR01" H 4600 3650 50  0001 C CNN
F 1 "+3V3" H 4615 3973 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5DE4A13F
P 6400 3800
F 0 "#PWR02" H 6400 3650 50  0001 C CNN
F 1 "+3V3" H 6415 3973 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
