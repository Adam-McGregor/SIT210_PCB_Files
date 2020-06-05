EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L I2C-Handler-RPi-Hat-rescue:3mm_Mounting_Hole H1
U 1 1 5834BC4A
P 5650 6000
F 0 "H1" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L I2C-Handler-RPi-Hat-rescue:3mm_Mounting_Hole H2
U 1 1 5834BCDF
P 6650 6000
F 0 "H2" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L I2C-Handler-RPi-Hat-rescue:3mm_Mounting_Hole H3
U 1 1 5834BD62
P 5650 6550
F 0 "H3" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L I2C-Handler-RPi-Hat-rescue:OX40HAT J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 2600 2450 50  0000 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 3150 7400 2    60   ~ 0
P3V3
$Comp
L I2C-Handler-RPi-Hat-rescue:CONN_02X02 J6
U 1 1 58E13683
P 6100 4650
F 0 "J6" H 6100 4800 50  0000 C CNN
F 1 "CONN_02X02" H 6100 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Text Label 5250 4600 0    60   ~ 0
P3V3
Text Label 5250 4700 0    60   ~ 0
P5V
Wire Wire Line
	5250 4600 5750 4600
Wire Wire Line
	5250 4700 5750 4700
Text Label 6950 4600 2    60   ~ 0
P3V3_HAT
Text Label 6950 4700 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6350 4600 6400 4600
Wire Wire Line
	6350 4700 6400 4700
Text Notes 5450 4250 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Label 7150 2400 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6400 2400 6550 2400
Text Label 5300 2400 0    60   ~ 0
P5V
Wire Wire Line
	5300 2400 5750 2400
Text Notes 5150 1750 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4900 2050 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L raspberrypi_hat:DMG2305UX Q1
U 1 1 58E14EB1
P 6150 2400
F 0 "Q1" V 6300 2550 50  0000 R CNN
F 1 "DMG2305UX" V 6300 2350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6350 2500 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 1 1 58E1538B
P 5850 3000
F 0 "Q2" H 6050 3075 50  0000 L CNN
F 1 "DMMT5401" H 6050 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6050 2925 50  0000 L CIN
F 3 "" H 5850 3000 50  0000 L CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 2 1 58E153D6
P 6450 3000
F 0 "Q2" H 6650 3075 50  0000 L CNN
F 1 "DMMT5401" H 6650 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6650 2925 50  0000 L CIN
F 3 "" H 6450 3000 50  0000 L CNN
	2    6450 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 58E15896
P 5750 3600
F 0 "R23" V 5830 3600 50  0000 C CNN
F 1 "22" V 5750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
F 4 "Yageo" H -9800 -10750 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9800 -10750 50  0001 C CNN "MPN"
F 6 "Digikey" H -9800 -10750 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9800 -10750 50  0001 C CNN "SPN"
F 8 "" H -9800 -10750 50  0001 C CNN "SPURL"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 58E158A1
P 6550 3600
F 0 "R24" V 6630 3600 50  0000 C CNN
F 1 "22" V 6550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
F 4 "Yageo" H -9000 -10950 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9000 -10950 50  0001 C CNN "MPN"
F 6 "Digikey" H -9000 -10950 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9000 -10950 50  0001 C CNN "SPN"
F 8 "" H -9000 -10950 50  0001 C CNN "SPURL"
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 5750 3800
F 0 "#PWR01" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5750 3650 50  0000 C CNN
F 2 "" H 5750 3800 50  0000 C CNN
F 3 "" H 5750 3800 50  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 6550 3800
F 0 "#PWR02" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 50  0000 C CNN
F 3 "" H 6550 3800 50  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3750
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6150 2650 6150 3300
Wire Wire Line
	6150 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	5750 3200 5750 3350
Wire Wire Line
	6050 3000 6050 3350
Wire Wire Line
	5750 3350 6050 3350
Connection ~ 5750 3350
Wire Wire Line
	6250 3350 6250 3000
Connection ~ 6050 3350
Wire Wire Line
	5750 2800 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	6550 2800 6550 2400
Connection ~ 6550 2400
$Comp
L raspberrypi_hat:CAT24C32 U2
U 1 1 58E1713F
P 2100 5850
F 0 "U2" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58E17715
P 2350 7400
F 0 "R6" V 2430 7400 50  0000 C CNN
F 1 "3.9K" V 2350 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
F 4 "Yageo" H -13200 -6950 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13200 -6950 50  0001 C CNN "MPN"
F 6 "Digikey" H -13200 -6950 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13200 -6950 50  0001 C CNN "SPN"
F 8 "" H -13200 -6950 50  0001 C CNN "SPURL"
	1    2350 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 58E17720
P 2350 7650
F 0 "R8" V 2430 7650 50  0000 C CNN
F 1 "3.9K" V 2350 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
F 4 "Yageo" H -13200 -6700 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13200 -6700 50  0001 C CNN "MPN"
F 6 "Digikey" H -13200 -6700 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13200 -6700 50  0001 C CNN "SPN"
F 8 "" H -13200 -6700 50  0001 C CNN "SPURL"
	1    2350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7400 2150 7400
Wire Wire Line
	1250 7650 2150 7650
Wire Wire Line
	2150 7500 1250 7500
Wire Wire Line
	2150 7750 1250 7750
Wire Wire Line
	2150 7750 2150 7650
Connection ~ 2150 7650
Wire Wire Line
	2150 7500 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2500 7400 2700 7400
Wire Wire Line
	2700 7650 2500 7650
Connection ~ 2700 7400
Text Label 1250 7400 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1250 7500 0    60   ~ 0
ID_SD_EEPROM
Text Label 1250 7650 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1250 7750 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 5950 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 6050 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L I2C-Handler-RPi-Hat-rescue:CONN_01X02 J9
U 1 1 58E18D32
P 750 6050
F 0 "J9" H 750 6200 50  0000 C CNN
F 1 "CONN_01X02" V 850 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0000 C CNN
	1    750  6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 58E19E51
P 1550 6250
F 0 "R29" V 1630 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
F 4 "Yageo" H -14000 -8100 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -14000 -8100 50  0001 C CNN "MPN"
F 6 "Digikey" H -14000 -8100 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -14000 -8100 50  0001 C CNN "SPN"
F 8 "" H -14000 -8100 50  0001 C CNN "SPURL"
	1    1550 6250
	-1   0    0    1   
$EndComp
Text Label 2400 5350 2    60   ~ 0
P3V3
Wire Wire Line
	2100 5350 2400 5350
Wire Wire Line
	2100 5350 2100 5450
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1050 5650 1300 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 1050 6150
F 0 "#PWR04" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0000 C CNN
F 2 "" H 1050 6150 50  0000 C CNN
F 3 "" H 1050 6150 50  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Text Notes 3250 5350 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L Device:R R7
U 1 1 58E22085
P 6100 4300
F 0 "R7" V 6180 4300 50  0000 C CNN
F 1 "DNP" V 6100 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
F 4 "Yageo" H -9450 -10050 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9450 -10050 50  0001 C CNN "MPN"
F 6 "Digikey" H -9450 -10050 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9450 -10050 50  0001 C CNN "SPN"
F 8 "" H -9450 -10050 50  0001 C CNN "SPURL"
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 58E2218F
P 6100 4950
F 0 "R9" V 6180 4950 50  0000 C CNN
F 1 "DNP" V 6100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
F 4 "Yageo" H -9450 -9400 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9450 -9400 50  0001 C CNN "MPN"
F 6 "Digikey" H -9450 -9400 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9450 -9400 50  0001 C CNN "SPN"
F 8 "" H -9450 -9400 50  0001 C CNN "SPURL"
	1    6100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4700 5750 4950
Wire Wire Line
	5750 4950 5950 4950
Connection ~ 5750 4700
Wire Wire Line
	6250 4950 6400 4950
Wire Wire Line
	6400 4950 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4600 6400 4300
Wire Wire Line
	6400 4300 6250 4300
Connection ~ 6400 4600
Wire Wire Line
	5950 4300 5750 4300
Wire Wire Line
	5750 4300 5750 4600
Connection ~ 5750 4600
$Comp
L Device:R R11
U 1 1 58E22900
P 1300 6100
F 0 "R11" V 1380 6100 50  0000 C CNN
F 1 "DNP" V 1300 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
F 4 "Yageo" H -14250 -8250 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -14250 -8250 50  0001 C CNN "MPN"
F 6 "Digikey" H -14250 -8250 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -14250 -8250 50  0001 C CNN "SPN"
F 8 "" H -14250 -8250 50  0001 C CNN "SPURL"
	1    1300 6100
	0    1    1    0   
$EndComp
Text Notes 1550 7050 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4800 0    118  ~ 24
HAT EEPROM
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	2700 7650 2700 7400
Text Notes 7150 4950 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 1200 5200 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 1100 7250 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Text Label 1800 6550 2    60   ~ 0
P3V3
Wire Wire Line
	1800 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6400
Wire Wire Line
	1450 6050 1550 6050
Wire Wire Line
	1550 6000 1550 6050
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Wire Wire Line
	1450 6050 1450 6100
Connection ~ 1550 6050
Wire Wire Line
	950  6100 1050 6100
Wire Wire Line
	1050 6150 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	950  6000 1550 6000
Wire Wire Line
	6550 3300 6550 3450
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	5750 2400 5900 2400
Wire Wire Line
	6550 2400 7150 2400
Wire Wire Line
	2150 7650 2200 7650
Wire Wire Line
	2150 7400 2200 7400
Wire Wire Line
	2700 7400 3150 7400
Wire Wire Line
	1300 5750 1300 5850
Wire Wire Line
	5750 4700 5850 4700
Wire Wire Line
	6400 4700 6950 4700
Wire Wire Line
	6400 4600 6950 4600
Wire Wire Line
	5750 4600 5850 4600
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1550 6050 1550 6100
Wire Wire Line
	1050 6100 1150 6100
$Comp
L power:GND #PWR0101
U 1 1 5EDB93EE
P 8500 6050
F 0 "#PWR0101" H 8500 5800 50  0001 C CNN
F 1 "GND" V 8505 5922 50  0000 R CNN
F 2 "" H 8500 6050 50  0001 C CNN
F 3 "" H 8500 6050 50  0001 C CNN
	1    8500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 6300 8500 6050
$Comp
L power:GND #PWR0102
U 1 1 5EDC7753
P 9050 9750
F 0 "#PWR0102" H 9050 9500 50  0001 C CNN
F 1 "GND" H 9055 9577 50  0000 C CNN
F 2 "" H 9050 9750 50  0001 C CNN
F 3 "" H 9050 9750 50  0001 C CNN
	1    9050 9750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5EDC8834
P 8850 9600
F 0 "J15" H 8742 9375 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8742 9466 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 8850 9600 50  0001 C CNN
F 3 "~" H 8850 9600 50  0001 C CNN
	1    8850 9600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5EDC95E0
P 8850 9250
F 0 "J14" H 8742 9025 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8742 9116 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 8850 9250 50  0001 C CNN
F 3 "~" H 8850 9250 50  0001 C CNN
	1    8850 9250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5EDCA862
P 8850 8900
F 0 "J13" H 8742 8675 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8742 8766 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 8850 8900 50  0001 C CNN
F 3 "~" H 8850 8900 50  0001 C CNN
	1    8850 8900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5EDCB1C7
P 8850 8550
F 0 "J12" H 8742 8325 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8742 8416 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 8850 8550 50  0001 C CNN
F 3 "~" H 8850 8550 50  0001 C CNN
	1    8850 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 9750 9050 9600
Wire Wire Line
	9050 9600 9050 9250
Connection ~ 9050 9600
Wire Wire Line
	9050 9250 9050 8900
Connection ~ 9050 9250
Wire Wire Line
	9050 8900 9050 8550
Connection ~ 9050 8900
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5EDE3648
P 7950 9600
F 0 "J11" H 7842 9375 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7842 9466 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7950 9600 50  0001 C CNN
F 3 "~" H 7950 9600 50  0001 C CNN
	1    7950 9600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5EDE364E
P 7950 9250
F 0 "J10" H 7842 9025 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7842 9116 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7950 9250 50  0001 C CNN
F 3 "~" H 7950 9250 50  0001 C CNN
	1    7950 9250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5EDE3654
P 7950 8900
F 0 "J8" H 7842 8675 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7842 8766 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7950 8900 50  0001 C CNN
F 3 "~" H 7950 8900 50  0001 C CNN
	1    7950 8900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5EDE365A
P 7950 8550
F 0 "J7" H 7842 8325 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7842 8416 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7950 8550 50  0001 C CNN
F 3 "~" H 7950 8550 50  0001 C CNN
	1    7950 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 9600 8150 9250
Wire Wire Line
	8150 9250 8150 8900
Connection ~ 8150 9250
Wire Wire Line
	8150 8900 8150 8550
Connection ~ 8150 8900
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5EDE7BD2
P 7050 9600
F 0 "J5" H 6942 9375 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6942 9466 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7050 9600 50  0001 C CNN
F 3 "~" H 7050 9600 50  0001 C CNN
	1    7050 9600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5EDE7BD8
P 7050 9250
F 0 "J4" H 6942 9025 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6942 9116 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7050 9250 50  0001 C CNN
F 3 "~" H 7050 9250 50  0001 C CNN
	1    7050 9250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5EDE7BDE
P 7050 8900
F 0 "J2" H 6942 8675 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6942 8766 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7050 8900 50  0001 C CNN
F 3 "~" H 7050 8900 50  0001 C CNN
	1    7050 8900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5EDE7BE4
P 7050 8550
F 0 "J1" H 6942 8325 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6942 8416 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7050 8550 50  0001 C CNN
F 3 "~" H 7050 8550 50  0001 C CNN
	1    7050 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 9600 7250 9250
Wire Wire Line
	7250 9250 7250 8900
Connection ~ 7250 9250
Wire Wire Line
	7250 8900 7250 8550
Connection ~ 7250 8900
Wire Wire Line
	8150 9600 8150 9800
Connection ~ 8150 9600
Text Label 8150 9700 0    50   ~ 0
SDA
Wire Wire Line
	7250 9600 7250 9800
Connection ~ 7250 9600
Text Label 7250 9700 0    50   ~ 0
SCL
Wire Wire Line
	2000 2350 800  2350
Text Label 850  2350 0    50   ~ 0
SDA
Wire Wire Line
	2000 2450 800  2450
Text Label 850  2450 0    50   ~ 0
SCL
Text Notes 8900 5700 0    50   ~ 0
Indictator LED
Text Notes 9050 8100 0    50   ~ 0
Ground Line
$Comp
L power:+5V #PWR0103
U 1 1 5EE0B38F
P 14500 6000
F 0 "#PWR0103" H 14500 5850 50  0001 C CNN
F 1 "+5V" V 14515 6128 50  0000 L CNN
F 2 "" H 14500 6000 50  0001 C CNN
F 3 "" H 14500 6000 50  0001 C CNN
	1    14500 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J26
U 1 1 5EE11194
P 14700 7000
F 0 "J26" H 14728 7026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 14728 6935 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 14700 7000 50  0001 C CNN
F 3 "~" H 14700 7000 50  0001 C CNN
	1    14700 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J28
U 1 1 5EE1981E
P 14700 8000
F 0 "J28" H 14728 8026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 14728 7935 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 14700 8000 50  0001 C CNN
F 3 "~" H 14700 8000 50  0001 C CNN
	1    14700 8000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J29
U 1 1 5EE1A048
P 14700 8500
F 0 "J29" H 14728 8526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 14728 8435 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 14700 8500 50  0001 C CNN
F 3 "~" H 14700 8500 50  0001 C CNN
	1    14700 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J27
U 1 1 5EE20E16
P 14700 7500
F 0 "J27" H 14728 7526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 14728 7435 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 14700 7500 50  0001 C CNN
F 3 "~" H 14700 7500 50  0001 C CNN
	1    14700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 7000 14500 7500
Wire Wire Line
	14500 7500 14500 8000
Connection ~ 14500 7500
Wire Wire Line
	14500 8000 14500 8500
Connection ~ 14500 8000
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5EE79001
P 13200 7000
F 0 "J16" H 13228 7026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 13228 6935 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 13200 7000 50  0001 C CNN
F 3 "~" H 13200 7000 50  0001 C CNN
	1    13200 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 5EE79007
P 13200 8000
F 0 "J18" H 13228 8026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 13228 7935 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 13200 8000 50  0001 C CNN
F 3 "~" H 13200 8000 50  0001 C CNN
	1    13200 8000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J19
U 1 1 5EE7900D
P 13200 8500
F 0 "J19" H 13228 8526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 13228 8435 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 13200 8500 50  0001 C CNN
F 3 "~" H 13200 8500 50  0001 C CNN
	1    13200 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 5EE79013
P 13200 7500
F 0 "J17" H 13228 7526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 13228 7435 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 13200 7500 50  0001 C CNN
F 3 "~" H 13200 7500 50  0001 C CNN
	1    13200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7000 13000 7500
Wire Wire Line
	13000 7500 13000 8000
Connection ~ 13000 7500
Wire Wire Line
	13000 8000 13000 8500
Connection ~ 13000 8000
$Comp
L power:GND #PWR0104
U 1 1 5EE7EF0D
P 13000 6500
F 0 "#PWR0104" H 13000 6250 50  0001 C CNN
F 1 "GND" H 13005 6327 50  0000 C CNN
F 2 "" H 13000 6500 50  0001 C CNN
F 3 "" H 13000 6500 50  0001 C CNN
	1    13000 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 7000 13000 6500
Connection ~ 13000 7000
$Comp
L Connector:Conn_01x01_Female J30
U 1 1 5EE82F9D
P 14700 9000
F 0 "J30" H 14728 9026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 14728 8935 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 14700 9000 50  0001 C CNN
F 3 "~" H 14700 9000 50  0001 C CNN
	1    14700 9000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 5EE83921
P 13200 9000
F 0 "J20" H 13228 9026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 13228 8935 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 13200 9000 50  0001 C CNN
F 3 "~" H 13200 9000 50  0001 C CNN
	1    13200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 8500 14500 9000
Connection ~ 14500 8500
Wire Wire Line
	13000 8500 13000 9000
Connection ~ 13000 8500
Text Notes 14700 6000 0    50   ~ 0
Sensors' Power Supply Line
$Comp
L Device:CP C1
U 1 1 5EE92320
P 14500 6500
F 0 "C1" H 14618 6546 50  0000 L CNN
F 1 "CP" H 14618 6455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 14538 6350 50  0001 C CNN
F 3 "~" H 14500 6500 50  0001 C CNN
	1    14500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 6000 14500 6350
Wire Wire Line
	14500 6650 14500 7000
Connection ~ 14500 7000
$Comp
L Connector:Conn_01x01_Female J24
U 1 1 5EEAFF69
P 14700 4000
F 0 "J24" H 14728 4026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 14728 3935 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 14700 4000 50  0001 C CNN
F 3 "~" H 14700 4000 50  0001 C CNN
	1    14700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J23
U 1 1 5EEB0AB3
P 14700 3500
F 0 "J23" H 14728 3526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 14728 3435 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 14700 3500 50  0001 C CNN
F 3 "~" H 14700 3500 50  0001 C CNN
	1    14700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 5EEB1661
P 14700 3000
F 0 "J22" H 14728 3026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 14728 2935 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 14700 3000 50  0001 C CNN
F 3 "~" H 14700 3000 50  0001 C CNN
	1    14700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 5EEB1948
P 14700 2500
F 0 "J21" H 14728 2526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 14728 2435 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 14700 2500 50  0001 C CNN
F 3 "~" H 14700 2500 50  0001 C CNN
	1    14700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J25
U 1 1 5EEB25DD
P 14700 4500
F 0 "J25" H 14728 4526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 14728 4435 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 14700 4500 50  0001 C CNN
F 3 "~" H 14700 4500 50  0001 C CNN
	1    14700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4500 14000 4500
Wire Wire Line
	14500 4000 14000 4000
Wire Wire Line
	14500 3500 14000 3500
Wire Wire Line
	14500 3000 14000 3000
Wire Wire Line
	14500 2500 14000 2500
Text Notes 8200 7900 0    79   ~ 0
I2C
Text Notes 7300 8100 0    50   ~ 0
SCL Line
Text Notes 8100 8100 0    50   ~ 0
SDA Line
$Comp
L Device:R R1
U 1 1 5EDB03B5
P 8500 7000
F 0 "R1" H 8570 7046 50  0000 L CNN
F 1 "R" H 8570 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8430 7000 50  0001 C CNN
F 3 "~" H 8500 7000 50  0001 C CNN
	1    8500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7150 8500 7400
$Comp
L power:+3.3V #PWR0105
U 1 1 5EDC1E93
P 8500 7400
F 0 "#PWR0105" H 8500 7250 50  0001 C CNN
F 1 "+3.3V" H 8515 7573 50  0000 C CNN
F 2 "" H 8500 7400 50  0001 C CNN
F 3 "" H 8500 7400 50  0001 C CNN
	1    8500 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 6850 8500 6600
$Comp
L Device:LED D1
U 1 1 5EDAD57B
P 8500 6450
F 0 "D1" H 8493 6667 50  0000 C CNN
F 1 "LED" H 8493 6576 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 8500 6450 50  0001 C CNN
F 3 "~" H 8500 6450 50  0001 C CNN
	1    8500 6450
	0    1    1    0   
$EndComp
$Comp
L I2C-Handler-RPi-Hat-rescue:3mm_Mounting_Hole H4
U 1 1 5834BDED
P 6700 6550
F 0 "H4" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    6700 6550
	1    0    0    -1  
$EndComp
Text Label 14050 4450 0    50   ~ 0
GPIO26
Text Label 14050 3950 0    50   ~ 0
GPIO19
Text Label 14050 3450 0    50   ~ 0
GPIO13
Text Label 14050 2900 0    50   ~ 0
GPIO6
Text Label 14050 2450 0    50   ~ 0
GPIO5
Wire Wire Line
	2000 4050 800  4050
Wire Wire Line
	2000 3950 800  3950
Wire Wire Line
	2000 3850 800  3850
Wire Wire Line
	2000 3750 800  3750
Wire Wire Line
	2000 3650 800  3650
Text Label 800  4050 0    50   ~ 0
GPIO26
Text Label 800  3950 0    50   ~ 0
GPIO19
Text Label 800  3850 0    50   ~ 0
GPIO13
Text Label 800  3750 0    50   ~ 0
GPIO6
Text Label 800  3650 0    50   ~ 0
GPIO5
Text Notes 14500 2000 0    50   ~ 0
Sensor to GPIO
Text Notes 13300 6250 0    50   ~ 0
Sensors' Ground Line
$EndSCHEMATC
