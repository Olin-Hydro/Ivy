EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OLIN HYDROPONICS"
Date ""
Rev "REV_0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_Mega:A000067 A1
U 1 1 62684C0E
P 2600 3650
F 0 "A1" H 2600 6217 50  0000 C CNN
F 1 "A000067" H 2600 6126 50  0000 C CNN
F 2 "hydroponics:ARDUINO_A000067" H 2600 3650 50  0001 L BNN
F 3 "" H 2600 3650 50  0001 L BNN
F 4 "Unavailable" H 2600 3650 50  0001 L BNN "AVAILABILITY"
F 5 "None" H 2600 3650 50  0001 L BNN "PRICE"
F 6 "Arduino" H 2600 3650 50  0001 L BNN "MF"
F 7 "ARDUINO MEGA2560 REV3 - RETAIL" H 2600 3650 50  0001 L BNN "MP"
F 8 "Dev.kit: Arduino; SPI, TWI, UART; ICSP, USB B, pin strips, supply" H 2600 3650 50  0001 L BNN "DESCRIPTION"
F 9 "None" H 2600 3650 50  0001 L BNN "PACKAGE"
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6269827F
P 1300 2100
F 0 "#PWR01" H 1300 1850 50  0001 C CNN
F 1 "GND" H 1305 1927 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1750 2050
Wire Wire Line
	1750 2150 1800 2150
Text GLabel 1400 1950 0    50   Input ~ 0
+5V
Wire Wire Line
	1750 2050 1750 2100
Wire Wire Line
	1300 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2100 1750 2150
Text GLabel 1800 2450 0    50   Input ~ 0
PH_ANALOG_OUT
Text Notes 650  950  0    157  ~ 0
Arduino Mega \n
Wire Notes Line
	650  6250 650  1000
Text GLabel 3400 1450 2    50   Input ~ 0
SDA_RTC
Text GLabel 3400 1350 2    50   Input ~ 0
SCL_RTC
Text GLabel 3400 3950 2    50   Input ~ 0
RX3_to_EC_TX
Text GLabel 3400 4050 2    50   Input ~ 0
TX3_to_EC_RX
Text Notes 8300 1250 0    79   ~ 0
EC PUMP
$Comp
L Device:R R1
U 1 1 626D941A
P 8450 2200
F 0 "R1" V 8657 2200 50  0000 C CNN
F 1 "1K" V 8566 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8380 2200 50  0001 C CNN
F 3 "~" H 8450 2200 50  0001 C CNN
	1    8450 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 626D9EE2
P 8900 2400
F 0 "#PWR08" H 8900 2150 50  0001 C CNN
F 1 "GND" H 8905 2227 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 626DAC21
P 10000 1650
F 0 "J5" H 10080 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10080 1601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10000 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1500 9700 1500
Wire Wire Line
	9700 1500 9700 1550
Wire Wire Line
	9700 1550 9800 1550
Wire Wire Line
	9550 1700 9700 1700
Wire Wire Line
	9700 1700 9700 1650
Wire Wire Line
	9700 1650 9800 1650
Wire Wire Line
	9550 1800 9700 1800
Wire Wire Line
	9700 1800 9700 1750
Wire Wire Line
	9700 1750 9800 1750
$Comp
L Diode:1N4007 D1
U 1 1 626DD7C4
P 8900 1650
F 0 "D1" V 8900 1800 50  0000 R CNN
F 1 "1N4007" V 8800 2000 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8900 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    1    1    0   
$EndComp
$Comp
L SRD-05DC-SL-C:SRD-05VDC-SL-C K1
U 1 1 62688ADE
P 9250 1700
F 0 "K1" H 9250 1233 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 9250 1324 50  0000 C CNN
F 2 "hydroponics:RELAY_SRD-05VDC-SL-C" H 9250 1700 50  0001 L BNN
F 3 "" H 9250 1700 50  0001 L BNN
F 4 "IPC-7251" H 9250 1700 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 9250 1700 50  0001 L BNN "MANUFACTURER"
	1    9250 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 1500 8950 1500
Wire Wire Line
	8900 1500 8750 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1800 8950 1800
Text Notes 8300 2900 0    79   ~ 0
PH PUMP
$Comp
L power:GND #PWR09
U 1 1 626EBEE0
P 8900 4050
F 0 "#PWR09" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8905 3877 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 626EBEE7
P 10000 3300
F 0 "J6" H 10080 3342 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10080 3251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10000 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3150 9700 3150
Wire Wire Line
	9700 3150 9700 3200
Wire Wire Line
	9700 3200 9800 3200
Wire Wire Line
	9550 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3300
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	9550 3450 9700 3450
Wire Wire Line
	9700 3450 9700 3400
Wire Wire Line
	9700 3400 9800 3400
$Comp
L SRD-05DC-SL-C:SRD-05VDC-SL-C K2
U 1 1 626EBEFE
P 9250 3350
F 0 "K2" H 9250 2883 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 9250 2974 50  0000 C CNN
F 2 "hydroponics:RELAY_SRD-05VDC-SL-C" H 9250 3350 50  0001 L BNN
F 3 "" H 9250 3350 50  0001 L BNN
F 4 "IPC-7251" H 9250 3350 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 9250 3350 50  0001 L BNN "MANUFACTURER"
	1    9250 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 3450 8950 3450
Text GLabel 1800 5850 0    79   Input ~ 0
PH_PUMP_SIGNAL
Text GLabel 3400 5850 2    79   Input ~ 0
EC_PUMP_SIGNAL
Text GLabel 8300 2200 0    79   Input ~ 0
EC_PUMP_SIGNAL
Wire Notes Line
	5000 6300 6900 6300
Wire Notes Line
	5000 4850 5000 6300
Wire Notes Line
	5000 2850 5000 4300
Wire Notes Line
	5000 2400 5000 1050
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 626957EB
P 5950 5500
F 0 "J3" H 5978 5476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5978 5385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 5500 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 62696F27
P 5900 3550
F 0 "J2" H 5928 3576 50  0000 L CNN
F 1 "Conn_01x05_Female" H 5928 3485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Text GLabel 5700 3350 0    50   Input ~ 0
TX3_to_EC_RX
Text GLabel 5700 3450 0    50   Input ~ 0
RX3_to_EC_TX
Text GLabel 5700 3750 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR03
U 1 1 6269C30F
P 5350 3550
F 0 "#PWR03" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5355 3377 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5700 3550
NoConn ~ 5700 3650
$Comp
L power:GND #PWR05
U 1 1 6269E453
P 5650 5700
F 0 "#PWR05" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5655 5527 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5700 5750 5700
Text GLabel 5700 5600 0    50   Input ~ 0
+5V
Wire Wire Line
	5700 5600 5750 5600
Text GLabel 5750 5500 0    50   Input ~ 0
PH_ANALOG_OUT
NoConn ~ 5750 5400
NoConn ~ 5550 1500
NoConn ~ 5550 1400
Text GLabel 5550 1600 0    50   Input ~ 0
SCL_RTC
Text GLabel 5550 1700 0    50   Input ~ 0
SDA_RTC
Wire Wire Line
	5450 1800 5550 1800
Text GLabel 5450 1800 0    50   Input ~ 0
+5V
Wire Wire Line
	5400 1900 5550 1900
$Comp
L power:GND #PWR04
U 1 1 6269F9F8
P 5400 1900
F 0 "#PWR04" H 5400 1650 50  0001 C CNN
F 1 "GND" H 5405 1727 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 62693F91
P 5750 1600
F 0 "J1" H 5778 1576 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5778 1485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5750 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 1050 6800 2400
Wire Notes Line
	5000 1050 6800 1050
Wire Notes Line
	6800 2400 5000 2400
Wire Notes Line
	5000 4300 6850 4300
Wire Notes Line
	6850 4300 6850 2850
Wire Notes Line
	6850 2850 5000 2850
Wire Notes Line
	6900 6300 6900 4850
Wire Notes Line
	6900 4850 5000 4850
Text Notes 5000 1000 0    157  ~ 0
DS3231 RTC
Text Notes 5000 2800 0    157  ~ 0
EC SENSOR\n
Text Notes 5000 4800 0    157  ~ 0
PH SENSOR\n
Wire Notes Line
	4600 1000 4600 6250
Wire Notes Line
	650  1000 4600 1000
Wire Notes Line
	650  6250 4600 6250
Text Notes 7300 1000 0    157  ~ 0
RELAYS\n
Wire Notes Line
	7250 4550 11150 4550
Wire Notes Line
	11150 4550 11150 1050
Wire Notes Line
	11150 1050 7250 1050
Wire Notes Line
	7250 1050 7250 4550
Text Notes 7250 4950 0    157  ~ 0
POWER\n
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6270D456
P 8150 5250
F 0 "J4" H 8230 5242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8230 5151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8150 5250 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 6270EF55
P 7850 5250
F 0 "#PWR06" H 7850 5100 50  0001 C CNN
F 1 "+12V" H 7865 5423 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5250 7950 5250
$Comp
L power:GND #PWR07
U 1 1 62710803
P 7850 5350
F 0 "#PWR07" H 7850 5100 50  0001 C CNN
F 1 "GND" H 7855 5177 50  0000 C CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5350 7950 5350
$Comp
L power:+5V #PWR02
U 1 1 62711D17
P 1600 1950
F 0 "#PWR02" H 1600 1800 50  0001 C CNN
F 1 "+5V" H 1615 2123 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1600 1950
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 1800 1950
NoConn ~ 1800 2250
NoConn ~ 1800 2550
NoConn ~ 1800 2650
NoConn ~ 1800 2750
NoConn ~ 1800 2850
NoConn ~ 1800 2950
NoConn ~ 1800 3050
NoConn ~ 1800 3150
NoConn ~ 1800 3350
NoConn ~ 1800 3450
NoConn ~ 1800 3550
NoConn ~ 1800 3650
NoConn ~ 1800 3750
NoConn ~ 1800 3850
NoConn ~ 1800 3950
NoConn ~ 1800 4050
NoConn ~ 1800 4250
NoConn ~ 1800 4350
NoConn ~ 1800 4450
NoConn ~ 1800 4550
NoConn ~ 1800 4650
NoConn ~ 1800 4750
NoConn ~ 1800 4850
NoConn ~ 1800 4950
NoConn ~ 1800 5050
NoConn ~ 1800 5150
NoConn ~ 1800 5250
NoConn ~ 1800 5350
NoConn ~ 1800 5450
NoConn ~ 1800 5550
NoConn ~ 1800 5650
NoConn ~ 1800 5750
NoConn ~ 1800 5950
NoConn ~ 3400 5950
NoConn ~ 3400 5750
NoConn ~ 3400 5650
NoConn ~ 3400 5550
NoConn ~ 3400 5450
NoConn ~ 3400 5350
NoConn ~ 3400 5250
NoConn ~ 3400 5150
NoConn ~ 3400 5050
NoConn ~ 3400 4950
NoConn ~ 3400 4850
NoConn ~ 3400 4750
NoConn ~ 3400 4650
NoConn ~ 3400 4550
NoConn ~ 3400 4450
NoConn ~ 3400 4350
NoConn ~ 3400 4250
NoConn ~ 3400 3850
NoConn ~ 3400 3750
NoConn ~ 3400 3650
NoConn ~ 3400 3550
NoConn ~ 3400 3450
NoConn ~ 3400 3350
NoConn ~ 3400 3150
NoConn ~ 3400 3050
NoConn ~ 3400 2950
NoConn ~ 3400 2850
NoConn ~ 3400 2750
NoConn ~ 3400 2650
NoConn ~ 3400 2550
NoConn ~ 3400 2450
NoConn ~ 3400 2250
NoConn ~ 3400 2150
NoConn ~ 3400 2050
NoConn ~ 3400 1950
NoConn ~ 3400 1850
NoConn ~ 3400 1750
NoConn ~ 3400 1650
NoConn ~ 3400 1550
Wire Notes Line
	7250 5000 7250 5750
Wire Notes Line
	11150 5000 11150 5750
Wire Notes Line
	7250 5750 11150 5750
Wire Notes Line
	7250 5000 11150 5000
NoConn ~ 1800 1550
NoConn ~ 1800 1650
NoConn ~ 1800 1750
NoConn ~ 1800 1850
$Comp
L power:+12V #PWR0101
U 1 1 6277C9CF
P 8750 3150
F 0 "#PWR0101" H 8750 3000 50  0001 C CNN
F 1 "+12V" H 8765 3323 50  0000 C CNN
F 2 "" H 8750 3150 50  0001 C CNN
F 3 "" H 8750 3150 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 6277D70C
P 8750 1500
F 0 "#PWR0102" H 8750 1350 50  0001 C CNN
F 1 "+12V" H 8765 1673 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 6278FDF6
P 8800 2200
F 0 "Q1" H 9004 2246 50  0000 L CNN
F 1 "IRLB8721PBF" H 9004 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9050 2125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 8800 2200 50  0001 L CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1800 8900 2000
Connection ~ 8900 1800
Wire Wire Line
	8900 3150 8950 3150
Connection ~ 8900 3150
Wire Wire Line
	8750 3150 8900 3150
$Comp
L Transistor_FET:IRLB8721PBF Q2
U 1 1 62789203
P 8800 3850
F 0 "Q2" H 9004 3896 50  0000 L CNN
F 1 "IRLB8721PBF" H 9004 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9050 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 8800 3850 50  0001 L CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Text GLabel 8300 3850 0    79   Input ~ 0
PH_PUMP_SIGNAL
$Comp
L Diode:1N4007 D2
U 1 1 626EBEF6
P 8900 3300
F 0 "D2" V 8900 3450 50  0000 R CNN
F 1 "1N4007" V 8800 3650 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8900 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8900 3300 50  0001 C CNN
	1    8900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 626EBEDA
P 8450 3850
F 0 "R2" V 8657 3850 50  0000 C CNN
F 1 "1K" V 8566 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8380 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3650 8900 3450
Connection ~ 8900 3450
$EndSCHEMATC
