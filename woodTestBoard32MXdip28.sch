EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L 0_kicad_wood:PIC32MX250F128B-ISP U2
U 1 1 62057900
P 4100 5250
F 0 "U2" H 4100 6125 50  0000 C CNN
F 1 "PIC32MX250F128B-ISP" H 4100 6034 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 62081EEE
P 1300 1050
F 0 "J1" H 1050 1450 50  0000 C CNN
F 1 "USB_A" H 1357 1426 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 1450 1000 50  0001 C CNN
F 3 " ~" H 1450 1000 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 620874D8
P 3300 4350
F 0 "R1" H 3370 4396 50  0000 L CNN
F 1 "10k" H 3370 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 6208786F
P 1300 2250
F 0 "J2" H 1050 2650 50  0000 C CNN
F 1 "USB_B" H 1357 2626 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1450 2200 50  0001 C CNN
F 3 " ~" H 1450 2200 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 1300 1500
Wire Wire Line
	1300 1500 1200 1500
Wire Wire Line
	1200 1500 1200 1450
Connection ~ 1300 1500
Wire Wire Line
	1300 1500 1300 1550
$Comp
L power:GND #PWR05
U 1 1 62092088
P 1300 1550
F 0 "#PWR05" H 1300 1300 50  0001 C CNN
F 1 "GND" H 1305 1377 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62094877
P 1300 2750
F 0 "#PWR06" H 1300 2500 50  0001 C CNN
F 1 "GND" H 1305 2577 50  0000 C CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1300 2700
Wire Wire Line
	1200 2650 1200 2700
Wire Wire Line
	1200 2700 1300 2700
Connection ~ 1300 2700
Wire Wire Line
	1300 2700 1300 2750
$Comp
L power:+5V #PWR09
U 1 1 62095048
P 1650 2000
F 0 "#PWR09" H 1650 1850 50  0001 C CNN
F 1 "+5V" H 1665 2173 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1650 2050
Wire Wire Line
	1650 2050 1650 2000
$Comp
L power:+5V #PWR08
U 1 1 62095931
P 1650 800
F 0 "#PWR08" H 1650 650 50  0001 C CNN
F 1 "+5V" H 1665 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 850  1650 850 
Wire Wire Line
	1650 850  1650 800 
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 62097A58
P 2400 1250
F 0 "J4" H 2450 1800 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2450 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2400 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 2900 1050
Wire Wire Line
	2900 1050 2900 1350
Wire Wire Line
	2900 1350 2700 1350
Wire Wire Line
	2200 1350 1700 1350
Wire Wire Line
	1700 1350 1700 1150
Wire Wire Line
	1700 1150 1600 1150
Text Label 2100 1250 0    50   ~ 0
D-
Text Label 2800 1250 2    50   ~ 0
D+
Wire Wire Line
	2800 1250 2700 1250
Wire Wire Line
	2200 1250 2100 1250
Text Label 2000 1450 0    50   ~ 0
VBUS
$Comp
L power:+5V #PWR016
U 1 1 6209A920
P 3000 1400
F 0 "#PWR016" H 3000 1250 50  0001 C CNN
F 1 "+5V" H 3015 1573 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1450
Wire Wire Line
	3000 1450 2700 1450
Wire Wire Line
	2200 1450 2000 1450
Wire Wire Line
	1600 2350 2200 2350
Wire Wire Line
	1600 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2050
Wire Wire Line
	1800 2050 2800 2050
Wire Wire Line
	2800 2050 2800 2350
Wire Wire Line
	2800 2350 2700 2350
Wire Wire Line
	3200 2550 2100 2550
Wire Wire Line
	2200 1150 1950 1150
Wire Wire Line
	2700 1150 2850 1150
$Comp
L power:GND #PWR021
U 1 1 620A090C
P 3600 2900
F 0 "#PWR021" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3605 2727 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 3600 2900
Wire Wire Line
	3600 2050 3600 1950
Wire Wire Line
	4300 2250 4000 2250
Wire Wire Line
	4000 2350 4300 2350
$Comp
L power:GND #PWR017
U 1 1 620A5570
P 3100 2200
F 0 "#PWR017" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3105 2027 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2150 3100 2200
Wire Wire Line
	3300 4500 3300 4600
Wire Wire Line
	3300 4600 3350 4600
Wire Wire Line
	3300 4100 3300 4200
$Comp
L power:+3V3 #PWR019
U 1 1 6208F141
P 3300 4100
F 0 "#PWR019" H 3300 3950 50  0001 C CNN
F 1 "+3V3" H 3315 4273 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 620AE772
P 4900 4550
F 0 "#PWR027" H 4900 4400 50  0001 C CNN
F 1 "+3V3" H 4915 4723 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 620AF48A
P 2850 5750
F 0 "#PWR014" H 2850 5600 50  0001 C CNN
F 1 "+3V3" H 2950 5900 50  0000 C CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4550
$Comp
L power:GND #PWR029
U 1 1 620B0720
P 5100 4600
F 0 "#PWR029" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5250 4550 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4600
Wire Wire Line
	5000 4600 5100 4600
$Comp
L 0_kicad_wood:C C9
U 1 1 620B2425
P 4900 4600
F 0 "C9" H 5050 4750 50  0000 C CNN
F 1 "0.1u" H 5050 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Connection ~ 4900 4600
Connection ~ 5000 4600
$Comp
L 0_kicad_wood:C C10
U 1 1 620B2E34
P 5050 5400
F 0 "C10" V 4950 5350 50  0000 R CNN
F 1 "10u" V 4850 5350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5400 4950 5400
$Comp
L power:GND #PWR030
U 1 1 620B677D
P 5200 5400
F 0 "#PWR030" H 5200 5150 50  0001 C CNN
F 1 "GND" H 5350 5350 50  0000 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 5100 5400
Wire Wire Line
	4850 5500 5100 5500
Wire Wire Line
	5100 5500 5100 5400
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 5200 5400
Text Label 5050 5900 2    50   ~ 0
VBUS
Text Label 5000 5300 2    50   ~ 0
D+
Text Label 5000 5200 2    50   ~ 0
D-
Wire Wire Line
	4850 5200 5000 5200
Wire Wire Line
	5000 5300 4850 5300
Wire Wire Line
	5050 5900 4850 5900
Wire Wire Line
	3350 5300 2950 5300
Wire Wire Line
	2950 5300 2950 5250
Wire Wire Line
	3350 5800 2850 5800
Text Label 2900 5000 0    50   ~ 0
PGEC1_RB1
Wire Wire Line
	3350 4900 2900 4900
Wire Wire Line
	2900 5000 3350 5000
Text Label 3050 4600 0    50   ~ 0
MCLR
$Comp
L Switch:SW_Push SW1
U 1 1 620D8122
P 2850 4600
F 0 "SW1" H 2850 4885 50  0000 C CNN
F 1 "SW_Push" H 2850 4794 50  0000 C CNN
F 2 "0_kicad_wood:SW_TVAF06-A020B-R" H 2850 4800 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4600 3300 4600
Connection ~ 3300 4600
$Comp
L power:GND #PWR013
U 1 1 620FE458
P 2550 4650
F 0 "#PWR013" H 2550 4400 50  0001 C CNN
F 1 "GND" H 2555 4477 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4650
Text Label 2900 4900 0    50   ~ 0
PGED1_RB0
Text Label 3200 4700 0    50   ~ 0
RA0
Text Label 3200 4800 0    50   ~ 0
RA1
Wire Wire Line
	3200 4700 3350 4700
Wire Wire Line
	3350 4800 3200 4800
Text Label 3050 5600 0    50   ~ 0
TX_RB4
Text Label 3050 5700 0    50   ~ 0
RX_RA4
Text Label 2950 5900 0    50   ~ 0
USBID_RB5
Wire Wire Line
	3050 5600 3350 5600
Wire Wire Line
	3350 5700 3050 5700
Wire Wire Line
	2950 5900 3350 5900
Text Label 5050 4800 2    50   ~ 0
RB15
Text Label 5400 4900 2    50   ~ 0
VBUSON_RB14
Text Label 5050 5000 2    50   ~ 0
RB13
Wire Wire Line
	5050 4800 4850 4800
Wire Wire Line
	4850 4900 5400 4900
Wire Wire Line
	5050 5000 4850 5000
Wire Wire Line
	4850 5100 5550 5100
$Comp
L power:+3V3 #PWR032
U 1 1 6211FCF2
P 5550 5050
F 0 "#PWR032" H 5550 4900 50  0001 C CNN
F 1 "+3V3" H 5565 5223 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 62138175
P 3100 2000
F 0 "C6" H 2900 2200 50  0000 L CNN
F 1 "0.1u" H 2900 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 1850 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3100 1800
Wire Wire Line
	3100 1800 3100 1850
Wire Wire Line
	3200 1800 3200 2250
Text Label 5000 5600 2    50   ~ 0
RB9
Text Label 5000 5700 2    50   ~ 0
RB8
Text Label 5000 5800 2    50   ~ 0
RB7
Wire Wire Line
	4850 5600 5000 5600
Wire Wire Line
	5000 5700 4850 5700
Wire Wire Line
	4850 5800 5000 5800
$Comp
L Device:C C7
U 1 1 621489D9
P 4100 1700
F 0 "C7" H 3900 1900 50  0000 L CNN
F 1 "0.1u" H 3900 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 1550 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 62149240
P 4100 1950
F 0 "#PWR023" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4105 1777 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4100 1550
Wire Wire Line
	4100 1850 4100 1950
$Comp
L power:+3V3 #PWR020
U 1 1 621502E8
P 3600 1950
F 0 "#PWR020" H 3600 1800 50  0001 C CNN
F 1 "+3V3" H 3615 2123 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 62150DC8
P 3200 1700
F 0 "#PWR018" H 3200 1550 50  0001 C CNN
F 1 "+3V3" H 3215 1873 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 3200 1800
Connection ~ 3200 1800
$Comp
L power:+3V3 #PWR022
U 1 1 62153FFB
P 4100 1450
F 0 "#PWR022" H 4100 1300 50  0001 C CNN
F 1 "+3V3" H 4115 1623 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L 0_kicad_wood:3terminal_regulator U3
U 1 1 621548FE
P 4950 1250
F 0 "U3" V 5150 1050 60  0000 R CNN
F 1 "NJM2845DL1-33" V 5050 1050 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4950 1250 60  0001 C CNN
F 3 "" H 4950 1250 60  0001 C CNN
	1    4950 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 62155484
P 5250 1450
F 0 "#PWR031" H 5250 1300 50  0001 C CNN
F 1 "+3V3" H 5265 1623 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6215572D
P 4950 1950
F 0 "#PWR028" H 4950 1700 50  0001 C CNN
F 1 "GND" H 4955 1777 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 621558D2
P 4650 1450
F 0 "#PWR026" H 4650 1300 50  0001 C CNN
F 1 "+5V" H 4665 1623 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 621801F9
P 4750 1700
F 0 "C8" H 4550 1900 50  0000 L CNN
F 1 "0.1u" H 4550 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 1550 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 621804A4
P 5150 1700
F 0 "C11" H 4950 1900 50  0000 L CNN
F 1 "10u" H 4950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 1550 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 1900
Wire Wire Line
	4750 1900 4950 1900
Wire Wire Line
	5150 1900 5150 1850
Wire Wire Line
	4950 1950 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5150 1900
Wire Wire Line
	4950 1450 4950 1900
Wire Wire Line
	4850 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1550
Wire Wire Line
	5050 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1550
Wire Wire Line
	4650 1450 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	5150 1450 5250 1450
Connection ~ 5150 1450
$Comp
L 0_kicad_wood:PICkit3 U4
U 1 1 621A6BA7
P 5450 3750
F 0 "U4" H 5818 3801 50  0000 L CNN
F 1 "PICkit3" H 5818 3710 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5050 4000 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Text Label 4850 3500 0    50   ~ 0
MCLR
Text Label 4600 3800 0    50   ~ 0
PGED1_RB0
Text Label 4600 3900 0    50   ~ 0
PGEC1_RB1
Wire Wire Line
	5050 3500 4850 3500
Wire Wire Line
	5050 3800 4600 3800
Wire Wire Line
	4600 3900 5050 3900
NoConn ~ 5050 4000
$Comp
L power:+3V3 #PWR024
U 1 1 621BAC97
P 4450 3600
F 0 "#PWR024" H 4450 3450 50  0001 C CNN
F 1 "+3V3" H 4465 3773 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 621BAF9D
P 4450 3700
F 0 "#PWR025" H 4450 3450 50  0001 C CNN
F 1 "GND" H 4455 3527 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 4450 3600
Wire Wire Line
	4450 3700 5050 3700
$Comp
L Device:Crystal Y1
U 1 1 621C3BDB
P 2450 5400
F 0 "Y1" H 2450 5668 50  0000 C CNN
F 1 "Crystal" H 2450 5577 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2450 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5500 2950 5500
Wire Wire Line
	2950 5500 2950 5550
Wire Wire Line
	2200 5550 2200 5400
Wire Wire Line
	2200 5400 2250 5400
$Comp
L Device:C C4
U 1 1 621D931D
P 2650 5800
F 0 "C4" H 2450 6000 50  0000 L CNN
F 1 "22p" H 2450 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 5650 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5650 2650 5400
Connection ~ 2650 5400
Wire Wire Line
	2650 5400 2600 5400
$Comp
L Device:C C3
U 1 1 621DE46F
P 2250 5800
F 0 "C3" H 2050 6000 50  0000 L CNN
F 1 "22p" H 2050 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 5650 50  0001 C CNN
F 3 "~" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5650 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	2250 5400 2300 5400
Wire Wire Line
	2650 5950 2650 6000
Wire Wire Line
	2650 6000 2450 6000
Wire Wire Line
	2250 6000 2250 5950
$Comp
L power:GND #PWR012
U 1 1 621E6B3C
P 2450 6100
F 0 "#PWR012" H 2450 5850 50  0001 C CNN
F 1 "GND" H 2455 5927 50  0000 C CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 2450 6050
Connection ~ 2450 6000
Wire Wire Line
	2450 6000 2250 6000
Wire Wire Line
	2450 6050 2000 6050
Wire Wire Line
	2000 6050 2000 5250
Connection ~ 2450 6050
Wire Wire Line
	2450 6050 2450 6000
$Comp
L power:+3V3 #PWR010
U 1 1 621F0465
P 1800 4550
F 0 "#PWR010" H 1800 4400 50  0001 C CNN
F 1 "+3V3" H 1815 4723 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 621F091E
P 1600 4550
F 0 "#PWR07" H 1600 4400 50  0001 C CNN
F 1 "+5V" H 1615 4723 50  0000 C CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 621F0B8D
P 2000 4600
F 0 "#PWR011" H 2000 4350 50  0001 C CNN
F 1 "GND" H 2005 4427 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1600 4600
Wire Wire Line
	1600 4600 1600 4550
Wire Wire Line
	1500 4700 1800 4700
Wire Wire Line
	1800 4700 1800 4550
Wire Wire Line
	1500 4800 1900 4800
Wire Wire Line
	1900 4800 1900 4550
Wire Wire Line
	1900 4550 2000 4550
Wire Wire Line
	2000 4550 2000 4600
Text Label 1650 4900 2    50   ~ 0
RA0
Text Label 1650 5000 2    50   ~ 0
RA1
Text Label 1950 5100 2    50   ~ 0
PGED1_RB0
Text Label 1950 5200 2    50   ~ 0
PGEC1_RB1
Text Label 1650 5300 2    50   ~ 0
RB2
Text Label 1650 5400 2    50   ~ 0
RB3
Wire Wire Line
	1650 4900 1500 4900
Wire Wire Line
	1650 5000 1500 5000
Wire Wire Line
	1950 5100 1500 5100
Wire Wire Line
	1950 5200 1500 5200
Wire Wire Line
	1650 5300 1500 5300
Wire Wire Line
	1650 5400 1500 5400
Text Label 6300 5400 0    50   ~ 0
USBID_RB5
Wire Wire Line
	6300 5400 6700 5400
Text Label 6550 5300 0    50   ~ 0
RB7
Text Label 6550 5200 0    50   ~ 0
RB8
Text Label 6550 5100 0    50   ~ 0
RB9
Text Label 6600 5000 0    50   ~ 0
D+
Text Label 6600 4900 0    50   ~ 0
D-
Text Label 6500 4800 0    50   ~ 0
RB13
Text Label 6150 4700 0    50   ~ 0
VBUSON_RB14
Text Label 6500 4600 0    50   ~ 0
RB15
Wire Wire Line
	6550 5300 6700 5300
Wire Wire Line
	6550 5200 6700 5200
Wire Wire Line
	6550 5100 6700 5100
Wire Wire Line
	6600 5000 6700 5000
Wire Wire Line
	6600 4900 6700 4900
Wire Wire Line
	6500 4800 6700 4800
Wire Wire Line
	6150 4700 6700 4700
Wire Wire Line
	6500 4600 6700 4600
$Comp
L Device:C C12
U 1 1 62275765
P 5550 5300
F 0 "C12" H 5700 5300 50  0000 L CNN
F 1 "0.1u" H 5700 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 5150 50  0001 C CNN
F 3 "~" H 5550 5300 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 5550 5100
$Comp
L power:GND #PWR033
U 1 1 62285645
P 5550 5500
F 0 "#PWR033" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5700 5450 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5450 5550 5500
Wire Wire Line
	5550 5050 5550 5100
Connection ~ 5550 5100
Wire Wire Line
	2000 5250 2950 5250
Wire Wire Line
	2650 5400 3350 5400
Wire Wire Line
	2200 5550 2950 5550
Wire Wire Line
	2850 5750 2850 5800
$Comp
L Device:C C5
U 1 1 622C5B62
P 2850 6000
F 0 "C5" H 3000 6000 50  0000 L CNN
F 1 "0.1u" H 3000 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 5850 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2850 5850
Connection ~ 2850 5800
$Comp
L power:GND #PWR015
U 1 1 622CD4A4
P 2850 6200
F 0 "#PWR015" H 2850 5950 50  0001 C CNN
F 1 "GND" H 2855 6027 50  0000 C CNN
F 2 "" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6150 2850 6200
$Comp
L Interface_USB:CH330N U1
U 1 1 6205872A
P 3600 2350
F 0 "U1" H 3300 2800 50  0000 C CNN
F 1 "CH340N" H 3400 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 3100 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 3500 2550 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5200 3350 5200
Wire Wire Line
	3350 5100 3200 5100
Text Label 3200 5200 0    50   ~ 0
RB3
Text Label 3200 5100 0    50   ~ 0
RB2
Text Label 4300 2350 2    50   ~ 0
TX_RB4
Text Label 4300 2250 2    50   ~ 0
RX_RA4
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 620B87F9
P 1300 5000
F 0 "J3" H 1218 4375 50  0000 C CNN
F 1 "Conn_01x09" H 1218 4466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 1300 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J6
U 1 1 620BBAC2
P 6900 5000
F 0 "J6" H 6980 5042 50  0000 L CNN
F 1 "Conn_01x09" H 6980 4951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 6900 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6208E9A6
P 900 2450
F 0 "#PWR02" H 900 2200 50  0001 C CNN
F 1 "GND" H 905 2277 50  0000 C CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2100 900  2050
Wire Wire Line
	900  2400 900  2450
$Comp
L power:+5V #PWR01
U 1 1 6208EDF7
P 900 2050
F 0 "#PWR01" H 900 1900 50  0001 C CNN
F 1 "+5V" H 915 2223 50  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 621240DE
P 900 2250
F 0 "C1" H 900 2450 50  0000 L CNN
F 1 "0.1u" H 900 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 2100 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 6208620B
P 2400 2350
F 0 "J5" H 1900 2100 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2500 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2850 2450
Wire Wire Line
	2850 1150 2850 2450
Wire Wire Line
	2100 2250 2200 2250
Wire Wire Line
	2100 2250 2100 2550
Wire Wire Line
	2200 2450 1950 2450
Wire Wire Line
	1950 1150 1950 2450
Wire Wire Line
	3200 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2250
Wire Wire Line
	2950 2250 2700 2250
$Comp
L Device:C C13
U 1 1 621F3DFB
P 600 2250
F 0 "C13" H 600 2450 50  0000 L CNN
F 1 "10u" H 600 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 638 2100 50  0001 C CNN
F 3 "~" H 600 2250 50  0001 C CNN
	1    600  2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 621F3DF1
P 600 2050
F 0 "#PWR0102" H 600 1900 50  0001 C CNN
F 1 "+5V" H 615 2223 50  0000 C CNN
F 2 "" H 600 2050 50  0001 C CNN
F 3 "" H 600 2050 50  0001 C CNN
	1    600  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2400 600  2450
Wire Wire Line
	600  2100 600  2050
$Comp
L power:GND #PWR0101
U 1 1 621F3DE5
P 600 2450
F 0 "#PWR0101" H 600 2200 50  0001 C CNN
F 1 "GND" H 605 2277 50  0000 C CNN
F 2 "" H 600 2450 50  0001 C CNN
F 3 "" H 600 2450 50  0001 C CNN
	1    600  2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6212ED31
P 750 1250
F 0 "#PWR04" H 750 1000 50  0001 C CNN
F 1 "GND" H 755 1077 50  0000 C CNN
F 2 "" H 750 1250 50  0001 C CNN
F 3 "" H 750 1250 50  0001 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6212ED3D
P 750 850
F 0 "#PWR03" H 750 700 50  0001 C CNN
F 1 "+5V" H 765 1023 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6212ED47
P 750 1050
F 0 "C2" H 865 1096 50  0000 L CNN
F 1 "0.1u" H 865 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 900 50  0001 C CNN
F 3 "~" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 750  1250
Wire Wire Line
	750  900  750  850 
NoConn ~ 4000 2550
$Comp
L Device:LED D1
U 1 1 620AD320
P 4800 2500
F 0 "D1" H 4793 2717 50  0000 C CNN
F 1 "LED" H 4793 2626 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 620AE177
P 5200 2500
F 0 "R2" H 5270 2546 50  0000 L CNN
F 1 "1k" H 5270 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2500 5050 2500
$Comp
L power:GND #PWR034
U 1 1 62104D1B
P 4550 2600
F 0 "#PWR034" H 4550 2350 50  0001 C CNN
F 1 "GND" H 4555 2427 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 62104EB1
P 5450 2400
F 0 "#PWR035" H 5450 2250 50  0001 C CNN
F 1 "+3V3" H 5465 2573 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4550 2500
Wire Wire Line
	4550 2500 4650 2500
Wire Wire Line
	5350 2500 5450 2500
Wire Wire Line
	5450 2500 5450 2400
Wire Wire Line
	6500 1500 7000 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62312B29
P 6500 1500
F 0 "#FLG0102" H 6500 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1673 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 62310F95
P 7000 1500
F 0 "#PWR0104" H 7000 1350 50  0001 C CNN
F 1 "+3V3" H 7015 1673 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4400 3350 4400 550 
Wire Notes Line
	6200 3350 6200 500 
Wire Notes Line
	550  6500 7550 6500
Wire Notes Line
	7550 6500 7550 550 
Wire Notes Line
	500  3350 7550 3350
Text Notes 2450 3200 0    100  ~ 0
USB
Text Notes 5050 3250 0    100  ~ 0
POWER
Text Notes 4250 6400 0    100  ~ 0
MICRO CONTROLLER
Text Notes 6650 3250 0    100  ~ 0
KiCad
$EndSCHEMATC
