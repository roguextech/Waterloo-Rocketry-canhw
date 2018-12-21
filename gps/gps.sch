EESchema Schematic File Version 4
LIBS:gps-cache
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
S 1340 2030 1400 1140
U 5C0142FC
F0 "POWER" 50
F1 "power.sch" 50
F2 "CURR_AMP" I R 2740 2360 50 
$EndSheet
$Sheet
S 3280 2050 1390 1120
U 5C0E59C4
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "POWER" I L 3280 2360 50 
F3 "PIC_RESET_3V3" I R 4670 2330 50 
F4 "PIC_TX_3V3" I R 4670 2480 50 
F5 "PIC_RX_3V3" I R 4670 2630 50 
F6 "PIC_ON_OFF_3V3" I R 4670 2780 50 
F7 "PIC_WAKEUP_3V3" I R 4670 2920 50 
$EndSheet
Wire Wire Line
	2740 2360 3280 2360
Wire Wire Line
	4670 2330 5300 2330
Wire Wire Line
	4670 2480 5300 2480
Wire Wire Line
	4670 2630 5300 2630
$Sheet
S 5300 2050 560  1120
U 5C1E33EC
F0 "MODULE" 50
F1 "module.sch" 50
F2 "GPS_RESET" I L 5300 2330 50 
F3 "GPS_RX" I L 5300 2480 50 
F4 "GPS_TX" I L 5300 2630 50 
F5 "GPS_ON_OFF" I L 5300 2780 50 
F6 "GPS_WAKEUP" I L 5300 2920 50 
$EndSheet
Wire Wire Line
	4670 2780 5300 2780
Wire Wire Line
	4670 2920 5300 2920
$EndSCHEMATC
