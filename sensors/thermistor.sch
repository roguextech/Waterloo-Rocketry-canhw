EESchema Schematic File Version 4
LIBS:sensors-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Connector:Conn_01x02_Female J7
U 1 1 5BB7A2FB
P 4750 3900
AR Path="/5BB4DF97/5BB7BB89/5BB7A2FB" Ref="J7"  Part="1" 
AR Path="/5BB4DF97/5BB7A17B/5BB7A2FB" Ref="J6"  Part="1" 
AR Path="/5BB4DF97/5BB7CAFE/5BB7A2FB" Ref="J8"  Part="1" 
AR Path="/5BB4DF97/5BB7DAB9/5BB7A2FB" Ref="J9"  Part="1" 
F 0 "J9" H 4644 4085 50  0000 C CNN
F 1 "Thermistor Conn" H 4644 3994 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5BB7A3D0
P 5400 3600
AR Path="/5BB4DF97/5BB7BB89/5BB7A3D0" Ref="R10"  Part="1" 
AR Path="/5BB4DF97/5BB7A17B/5BB7A3D0" Ref="R9"  Part="1" 
AR Path="/5BB4DF97/5BB7CAFE/5BB7A3D0" Ref="R11"  Part="1" 
AR Path="/5BB4DF97/5BB7DAB9/5BB7A3D0" Ref="R12"  Part="1" 
F 0 "R12" H 5468 3646 50  0000 L CNN
F 1 "10K" H 5468 3555 50  0000 L CNN
F 2 "" V 5440 3590 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 4950 3900
$Comp
L power:+3V3 #PWR069
U 1 1 5BB7A46D
P 5400 3450
AR Path="/5BB4DF97/5BB7BB89/5BB7A46D" Ref="#PWR069"  Part="1" 
AR Path="/5BB4DF97/5BB7A17B/5BB7A46D" Ref="#PWR067"  Part="1" 
AR Path="/5BB4DF97/5BB7CAFE/5BB7A46D" Ref="#PWR071"  Part="1" 
AR Path="/5BB4DF97/5BB7DAB9/5BB7A46D" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5400 3300 50  0001 C CNN
F 1 "+3V3" H 5415 3623 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5400 3750
$Comp
L power:GND #PWR070
U 1 1 5BB7A5BD
P 5400 4150
AR Path="/5BB4DF97/5BB7BB89/5BB7A5BD" Ref="#PWR070"  Part="1" 
AR Path="/5BB4DF97/5BB7A17B/5BB7A5BD" Ref="#PWR068"  Part="1" 
AR Path="/5BB4DF97/5BB7CAFE/5BB7A5BD" Ref="#PWR072"  Part="1" 
AR Path="/5BB4DF97/5BB7DAB9/5BB7A5BD" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 4000
Wire Wire Line
	5400 4000 4950 4000
Text HLabel 5800 3900 2    50   Input ~ 0
THERM_OUT
Wire Wire Line
	5800 3900 5400 3900
Connection ~ 5400 3900
$EndSCHEMATC
