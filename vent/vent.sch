EESchema Schematic File Version 4
LIBS:vent-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 2100 2550 1550
U 5DBB5332
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "CURR_AMP" I L 4850 2750 50 
F3 "VBAT" I L 4850 2950 50 
F4 "LIMIT_OPEN" O R 7400 2900 50 
F5 "LIMIT_CLOSE" O R 7400 3000 50 
$EndSheet
$Sheet
S 1950 2100 2450 1550
U 5DBB5392
F0 "Power" 50
F1 "power.sch" 50
F2 "CURR_AMP" I R 4400 2750 50 
F3 "VBAT" I R 4400 2950 50 
$EndSheet
Wire Wire Line
	4400 2750 4850 2750
Wire Wire Line
	4400 2950 4850 2950
Text HLabel 7400 2800 0    50   Output ~ 0
VALVE_CONTROL
Text HLabel 7950 2800 2    50   Output ~ 0
VALVE_CONTROL
Wire Wire Line
	7400 2800 7950 2800
Wire Wire Line
	7400 2900 7950 2900
Wire Wire Line
	7950 3000 7400 3000
$Sheet
S 7950 2100 2500 1550
U 5DBB5457
F0 "Valve Control" 50
F1 "valvectrl.sch" 50
F2 "LIMIT_OPEN" I L 7950 2900 50 
F3 "LIMIT_CLOSE" I L 7950 3000 50 
$EndSheet
$EndSCHEMATC
