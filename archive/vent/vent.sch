EESchema Schematic File Version 4
LIBS:vent-cache
EELAYER 26 0
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
S 950  1000 1800 1700
U 5BA73884
F0 "Power" 50
F1 "power.sch" 50
F2 "VBAT" I R 2750 1700 50 
F3 "CURR_AMP" I R 2750 1800 50 
$EndSheet
$Sheet
S 3150 1000 1900 1700
U 5BA73887
F0 "Microcontroller" 50
F1 "mcu.sch" 50
F2 "VBAT" I L 3150 1700 50 
F3 "CURR_AMP" I L 3150 1800 50 
F4 "SDA" I R 5050 1600 50 
F5 "SCL" I R 5050 1500 50 
F6 "MOTOR_FEEDBACK" I R 5050 1700 50 
F7 "MOTOR_FWD" I R 5050 1800 50 
F8 "MOTOR_BWD" I R 5050 1900 50 
F9 "~LIM_HIGH" I R 5050 2000 50 
F10 "~LIM_LOW" I R 5050 2100 50 
$EndSheet
$Sheet
S 5300 1000 1900 1700
U 5BA7388A
F0 "Linear Actuator Driver" 50
F1 "la_driver.sch" 50
F2 "SDA" I L 5300 1600 50 
F3 "SCL" I L 5300 1500 50 
F4 "POT_FEEDBACK" I L 5300 1700 50 
F5 "MCU_FWD" I L 5300 1800 50 
F6 "MCU_BWD" I L 5300 1900 50 
F7 "~LIM_HIGH" I L 5300 2000 50 
F8 "~LIM_LOW" I L 5300 2100 50 
$EndSheet
Wire Wire Line
	2750 1700 3150 1700
Wire Wire Line
	2750 1800 3150 1800
Wire Wire Line
	5050 1500 5300 1500
Wire Wire Line
	5050 1600 5300 1600
Wire Wire Line
	5050 1700 5300 1700
Wire Wire Line
	5050 1800 5300 1800
Wire Wire Line
	5050 1900 5300 1900
Wire Wire Line
	5050 2000 5300 2000
Wire Wire Line
	5050 2100 5300 2100
$EndSCHEMATC
