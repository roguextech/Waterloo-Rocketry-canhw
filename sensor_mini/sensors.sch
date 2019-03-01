EESchema Schematic File Version 4
LIBS:sensors-cache
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
S 6000 1650 2250 1650
U 5BB129A7
F0 "Power" 50
F1 "power.sch" 50
F2 "CURR_AMP_5V" I L 6000 3150 50 
$EndSheet
$Sheet
S 6450 3700 2350 2450
U 5BB17361
F0 "Digital Sensor Suite" 50
F1 "digital_sense.sch" 50
F2 "MISO" I L 6450 4250 50 
F3 "MOSI" I L 6450 4350 50 
F4 "BARO_CS" I L 6450 4750 50 
F5 "SCLK" I L 6450 4450 50 
F6 "IMU1_CS" I L 6450 4850 50 
F7 "IMU2_CS" I L 6450 4950 50 
$EndSheet
Wire Wire Line
	5050 3550 5750 3550
Wire Wire Line
	5750 3550 5750 4250
Wire Wire Line
	5750 4250 6450 4250
Wire Wire Line
	5050 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4750
Wire Wire Line
	5500 4750 6450 4750
Wire Wire Line
	5050 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4850
Wire Wire Line
	5450 4850 6450 4850
Wire Wire Line
	5050 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4950
Wire Wire Line
	5400 4950 6450 4950
Wire Wire Line
	5700 3650 5700 4350
Wire Wire Line
	5700 4350 6450 4350
Wire Wire Line
	5050 3650 5700 3650
Wire Wire Line
	5650 3750 5650 4450
Wire Wire Line
	5650 4450 6450 4450
Wire Wire Line
	5050 3750 5650 3750
$Sheet
S 3350 1050 1700 3900
U 5BB1460E
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "SCLK" I R 5050 3750 50 
F3 "MOSI" I R 5050 3650 50 
F4 "MISO" I R 5050 3550 50 
F5 "BARO_CS" I R 5050 4200 50 
F6 "IMU1_CS" I R 5050 4300 50 
F7 "IMU2_CS" I R 5050 4400 50 
F8 "CURR_INPUT" I R 5050 3150 50 
$EndSheet
Wire Wire Line
	5050 3150 6000 3150
$EndSCHEMATC
