EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 626B8B2E
P 2950 3600
F 0 "U?" H 2500 5100 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2500 5000 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2950 2100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2650 3650 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2104 U?
U 1 1 626B95D5
P 2900 8450
F 0 "U?" H 2500 9550 50  0000 C CNN
F 1 "CP2104" H 2500 9400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3050 7500 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 2350 9700 50  0001 C CNN
	1    2900 8450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 626BB801
P 1200 8250
F 0 "J?" H 1257 8717 50  0000 C CNN
F 1 "USB_B_Mini" H 1257 8626 50  0000 C CNN
F 2 "" H 1350 8200 50  0001 C CNN
F 3 "~" H 1350 8200 50  0001 C CNN
	1    1200 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 626BC843
P 3600 1300
F 0 "#PWR?" H 3600 1150 50  0001 C CNN
F 1 "+3.3V" H 3615 1473 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 626BD295
P 3450 1450
F 0 "C?" H 3650 1400 50  0000 R CNN
F 1 "100nF" H 3800 1500 50  0000 R CNN
F 2 "" H 3488 1300 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 626BD952
P 3750 1450
F 0 "C?" H 3635 1404 50  0000 R CNN
F 1 "10nF" H 3635 1495 50  0000 R CNN
F 2 "" H 3788 1300 50  0001 C CNN
F 3 "~" H 3750 1450 50  0001 C CNN
	1    3750 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626BE2E4
P 3600 1600
F 0 "#PWR?" H 3600 1350 50  0001 C CNN
F 1 "GND" H 3605 1427 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1600 3750 1600
Wire Wire Line
	3600 1300 3750 1300
Wire Wire Line
	3450 1300 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	3450 1600 3600 1600
Connection ~ 3600 1600
Text GLabel 3550 2400 2    50   Input ~ 0
GPIO_0
Text GLabel 4150 2500 2    50   Input ~ 0
RX_CP104
Text GLabel 4150 2700 2    50   Input ~ 0
TX_CP104
$Comp
L Device:R R?
U 1 1 626C024D
P 4000 2500
F 0 "R?" V 4000 2500 50  0000 C CNN
F 1 "470" V 4116 2500 50  0000 C CNN
F 2 "" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 626C0743
P 4000 2700
F 0 "R?" V 4000 2700 50  0000 C CNN
F 1 "470" V 4100 2700 50  0000 C CNN
F 2 "" V 3930 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2500 3850 2500
Wire Wire Line
	3550 2700 3850 2700
$Comp
L power:+3.3V #PWR?
U 1 1 626C2788
P 2950 2200
F 0 "#PWR?" H 2950 2050 50  0001 C CNN
F 1 "+3.3V" H 2965 2373 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 626C2F85
P 1100 1950
F 0 "#PWR?" H 1100 1800 50  0001 C CNN
F 1 "+3.3V" H 1115 2123 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626C4EE4
P 1100 2200
F 0 "R?" H 1170 2246 50  0000 L CNN
F 1 "10K" H 1170 2155 50  0000 L CNN
F 2 "" V 1030 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2050 1100 1950
$Comp
L Device:C C?
U 1 1 626C56F0
P 1100 2600
F 0 "C?" H 1215 2646 50  0000 L CNN
F 1 "10uF" H 1215 2555 50  0000 L CNN
F 2 "" H 1138 2450 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2350 1100 2400
$Comp
L power:GND #PWR?
U 1 1 626C5FEC
P 1100 2750
F 0 "#PWR?" H 1100 2500 50  0001 C CNN
F 1 "GND" H 1105 2577 50  0000 C CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2400 1850 2400
Connection ~ 1100 2400
Wire Wire Line
	1100 2400 1100 2450
$Comp
L 1825910:3-1825910-1 SW?
U 1 1 626D070B
P 1750 2850
F 0 "SW?" V 1650 3100 50  0000 L CNN
F 1 "3-1825910-1" V 1550 3100 50  0000 L CNN
F 2 "TE_3-1825910-1" H 1750 2850 50  0001 L BNN
F 3 "" H 1750 2850 50  0001 L BNN
F 4 "Compliant" H 1750 2850 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "3-1825910-1" H 1750 2850 50  0001 L BNN "Comment"
	1    1750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2450 1850 2450
Wire Wire Line
	1850 2450 1850 2400
Connection ~ 1850 2450
Connection ~ 1850 2400
Wire Wire Line
	1650 3250 1850 3250
$Comp
L power:GND #PWR?
U 1 1 626D6D09
P 1850 3250
F 0 "#PWR?" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1855 3077 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
Connection ~ 1850 3250
Wire Wire Line
	1850 2400 2350 2400
Wire Wire Line
	1500 8050 1850 8050
Wire Wire Line
	1850 8050 1850 7950
Connection ~ 1850 8050
Wire Wire Line
	1850 8050 2200 8050
$Comp
L power:VBUS #PWR?
U 1 1 626D8DB7
P 1850 7950
F 0 "#PWR?" H 1850 7800 50  0001 C CNN
F 1 "VBUS" H 1865 8123 50  0000 C CNN
F 2 "" H 1850 7950 50  0001 C CNN
F 3 "" H 1850 7950 50  0001 C CNN
	1    1850 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 8650 1100 8750
Wire Wire Line
	1100 8750 1150 8750
Wire Wire Line
	1200 8750 1200 8650
Wire Wire Line
	1150 8750 1150 8800
Connection ~ 1150 8750
Wire Wire Line
	1150 8750 1200 8750
$Comp
L power:GND #PWR?
U 1 1 626D9C53
P 1150 8800
F 0 "#PWR?" H 1150 8550 50  0001 C CNN
F 1 "GND" H 1155 8627 50  0000 C CNN
F 2 "" H 1150 8800 50  0001 C CNN
F 3 "" H 1150 8800 50  0001 C CNN
	1    1150 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 626D9F52
P 1250 9550
F 0 "C?" H 1050 9600 50  0000 L CNN
F 1 "10uF" H 1050 9500 50  0000 L CNN
F 2 "" H 1288 9400 50  0001 C CNN
F 3 "~" H 1250 9550 50  0001 C CNN
	1    1250 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 626DA1AC
P 1550 9550
F 0 "C?" H 1665 9596 50  0000 L CNN
F 1 "100nF" H 1665 9505 50  0000 L CNN
F 2 "" H 1588 9400 50  0001 C CNN
F 3 "~" H 1550 9550 50  0001 C CNN
	1    1550 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 626DAA7D
P 1400 9400
F 0 "#PWR?" H 1400 9250 50  0001 C CNN
F 1 "+3.3V" H 1415 9573 50  0000 C CNN
F 2 "" H 1400 9400 50  0001 C CNN
F 3 "" H 1400 9400 50  0001 C CNN
	1    1400 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9400 1400 9400
Connection ~ 1400 9400
Wire Wire Line
	1400 9400 1550 9400
Wire Wire Line
	1250 9700 1400 9700
Wire Wire Line
	1400 9700 1400 9750
Connection ~ 1400 9700
Wire Wire Line
	1400 9700 1550 9700
$Comp
L power:GND #PWR?
U 1 1 626DCA1C
P 1400 9750
F 0 "#PWR?" H 1400 9500 50  0001 C CNN
F 1 "GND" H 1405 9577 50  0000 C CNN
F 2 "" H 1400 9750 50  0001 C CNN
F 3 "" H 1400 9750 50  0001 C CNN
	1    1400 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9150 2150 9150
$Comp
L Device:C C?
U 1 1 626DEA0F
P 2150 9750
F 0 "C?" H 2265 9796 50  0000 L CNN
F 1 "100nF" H 2265 9705 50  0000 L CNN
F 2 "" H 2188 9600 50  0001 C CNN
F 3 "~" H 2150 9750 50  0001 C CNN
	1    2150 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9600 2150 9150
$Comp
L power:GND #PWR?
U 1 1 626DF7A4
P 2150 9900
F 0 "#PWR?" H 2150 9650 50  0001 C CNN
F 1 "GND" H 2155 9727 50  0000 C CNN
F 2 "" H 2150 9900 50  0001 C CNN
F 3 "" H 2150 9900 50  0001 C CNN
	1    2150 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9450 2900 9550
Wire Wire Line
	2900 9550 2950 9550
Wire Wire Line
	3000 9550 3000 9450
$Comp
L power:GND #PWR?
U 1 1 626E0983
P 2950 9550
F 0 "#PWR?" H 2950 9300 50  0001 C CNN
F 1 "GND" H 2955 9377 50  0000 C CNN
F 2 "" H 2950 9550 50  0001 C CNN
F 3 "" H 2950 9550 50  0001 C CNN
	1    2950 9550
	1    0    0    -1  
$EndComp
Connection ~ 2950 9550
Wire Wire Line
	2950 9550 3000 9550
Text GLabel 3600 8650 2    50   Input ~ 0
RTS
Text GLabel 3600 8050 2    50   Input ~ 0
DTR
Text GLabel 3600 8450 2    50   Input ~ 0
RX_CP104
Text GLabel 3600 8350 2    50   Input ~ 0
TX_CP104
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 626E16A3
P 4850 8800
F 0 "Q?" H 5041 8846 50  0000 L CNN
F 1 "BC847" H 5041 8755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 8725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4850 8800 50  0001 L CNN
	1    4850 8800
	1    0    0    -1  
$EndComp
Text GLabel 4350 8800 0    50   Input ~ 0
RTS
$Comp
L Device:R R?
U 1 1 626E2919
P 4500 8800
F 0 "R?" V 4707 8800 50  0000 C CNN
F 1 "10K" V 4616 8800 50  0000 C CNN
F 2 "" V 4430 8800 50  0001 C CNN
F 3 "~" H 4500 8800 50  0001 C CNN
	1    4500 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 8600 4950 8450
Wire Wire Line
	4950 8450 5000 8450
Wire Wire Line
	4950 9000 4950 9150
Wire Wire Line
	4950 9150 5000 9150
Text GLabel 5000 9150 2    50   Input ~ 0
DTR
Text GLabel 5000 8450 2    50   Input ~ 0
GPIO_0
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 626E50EE
P 4850 9800
F 0 "Q?" H 5041 9846 50  0000 L CNN
F 1 "BC847" H 5041 9755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 9725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4850 9800 50  0001 L CNN
	1    4850 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626E50F5
P 4500 9800
F 0 "R?" V 4707 9800 50  0000 C CNN
F 1 "10K" V 4616 9800 50  0000 C CNN
F 2 "" V 4430 9800 50  0001 C CNN
F 3 "~" H 4500 9800 50  0001 C CNN
	1    4500 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 9600 4950 9450
Wire Wire Line
	4950 9450 5000 9450
Wire Wire Line
	4950 10000 4950 10150
Wire Wire Line
	4950 10150 5000 10150
Text GLabel 5000 10150 2    50   Input ~ 0
DTR
Text GLabel 4350 9800 0    50   Input ~ 0
DTR
Text GLabel 5000 9450 2    50   Input ~ 0
RTS
Text GLabel 1500 8250 2    50   Input ~ 0
D+
Text GLabel 1500 8350 2    50   Input ~ 0
D-
Text GLabel 2200 8450 0    50   Input ~ 0
D+
Text GLabel 2200 8350 0    50   Input ~ 0
D-
$Comp
L power:+3.3V #PWR?
U 1 1 626FAB7F
P 2450 7150
F 0 "#PWR?" H 2450 7000 50  0001 C CNN
F 1 "+3.3V" H 2465 7323 50  0000 C CNN
F 2 "" H 2450 7150 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7150 2200 7150
Wire Wire Line
	2200 7150 2200 7850
Wire Wire Line
	2450 7150 2700 7150
Wire Wire Line
	2900 7150 2900 7550
Connection ~ 2450 7150
Wire Wire Line
	2700 7150 2700 7550
Connection ~ 2700 7150
Wire Wire Line
	2700 7150 2900 7150
$EndSCHEMATC
