EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 3
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
L TLV320AIC3104IRHBT:TLV320AIC3104IRHBT U1
U 2 1 602615AE
P 4350 1550
F 0 "U1" V 4550 1550 60  0000 C CNN
F 1 "TLV320AIC3104IRHBT" V 4700 1550 60  0000 C CNN
F 2 "footprints:TLV320AIC3104IRHBT" H 5950 1790 60  0001 C CNN
F 3 "" H 4350 1550 60  0000 C CNN
	2    4350 1550
	0    1    1    0   
$EndComp
$Sheet
S 7550 2700 1350 950 
U 6026A3BE
F0 "spkr_amp_left" 50
F1 "spkr_amp.sch" 50
F2 "VDD" I L 7550 2800 50 
F3 "SPKR+" O R 8900 3300 50 
F4 "SPKR-" O R 8900 3400 50 
F5 "~SHUTDOWN" I L 7550 3250 50 
F6 "LINEIN+" I L 7550 2950 50 
F7 "LINEIN-" I L 7550 3050 50 
F8 "SEL" I L 7550 3350 50 
F9 "LINEOUT+" I R 8900 2900 50 
F10 "LINEOUT-" I R 8900 3000 50 
F11 "MUTE" I L 7550 3450 50 
$EndSheet
$Sheet
S 7550 3850 1350 950 
U 60276BEA
F0 "spkr_amp_right" 50
F1 "spkr_amp.sch" 50
F2 "VDD" I L 7550 3950 50 
F3 "SPKR+" O R 8900 4450 50 
F4 "SPKR-" O R 8900 4550 50 
F5 "~SHUTDOWN" I L 7550 4400 50 
F6 "LINEIN+" I L 7550 4100 50 
F7 "LINEIN-" I L 7550 4200 50 
F8 "SEL" I L 7550 4500 50 
F9 "LINEOUT+" I R 8900 4050 50 
F10 "LINEOUT-" I R 8900 4150 50 
F11 "MUTE" I L 7550 4600 50 
$EndSheet
Wire Wire Line
	6900 3900 6900 2950
Wire Wire Line
	6900 2950 7550 2950
Wire Wire Line
	6050 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3050
Wire Wire Line
	7000 3050 7550 3050
Wire Wire Line
	6050 3900 6900 3900
Wire Wire Line
	6050 4100 7550 4100
Wire Wire Line
	6050 4200 7550 4200
$Comp
L power:GND #PWR01
U 1 1 6028DD6A
P 5100 2400
F 0 "#PWR01" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3950 7450 3950
Wire Wire Line
	7450 3950 7450 2800
Wire Wire Line
	7450 2800 7550 2800
Wire Wire Line
	7550 4500 7250 4500
Wire Wire Line
	7250 4500 7250 3350
Wire Wire Line
	7250 3350 7550 3350
Wire Wire Line
	7550 3450 7150 3450
Wire Wire Line
	7150 3450 7150 4600
Wire Wire Line
	7150 4600 7550 4600
Wire Wire Line
	7550 4400 7350 4400
Wire Wire Line
	7350 4400 7350 3250
Wire Wire Line
	7350 3250 7550 3250
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6029263E
P 10300 3700
F 0 "J2" H 10380 3692 50  0000 L CNN
F 1 "Conn_01x06" H 10380 3601 50  0000 L CNN
F 2 "footprints:78171-0004" H 10300 3700 50  0001 C CNN
F 3 "~" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60293F25
P 10100 4000
F 0 "#PWR02" H 10100 3750 50  0001 C CNN
F 1 "GND" H 10105 3827 50  0000 C CNN
F 2 "" H 10100 4000 50  0001 C CNN
F 3 "" H 10100 4000 50  0001 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4000 10100 3900
Connection ~ 10100 4000
Wire Wire Line
	10100 3800 9500 3800
Wire Wire Line
	9500 3800 9500 4550
Wire Wire Line
	9500 4550 8900 4550
Wire Wire Line
	8900 4450 9400 4450
Wire Wire Line
	9400 4450 9400 3700
Wire Wire Line
	9400 3700 10100 3700
Wire Wire Line
	10100 3600 9400 3600
Wire Wire Line
	9400 3600 9400 3400
Wire Wire Line
	9400 3400 8900 3400
Wire Wire Line
	10100 3500 9500 3500
Wire Wire Line
	9500 3500 9500 3300
Wire Wire Line
	9500 3300 8900 3300
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 60262BE3
P 9950 5800
F 0 "J1" H 10030 5792 50  0000 L CNN
F 1 "Conn_01x08" H 10030 5701 50  0000 L CNN
F 2 "footprints:FF18-8A-R11AD-B-3H" H 9950 5800 50  0001 C CNN
F 3 "~" H 9950 5800 50  0001 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
Text Label 6850 5500 2    50   ~ 0
INTMIC_P
Text Label 6850 5600 2    50   ~ 0
INTMIC_N
Text Label 6850 5700 2    50   ~ 0
TIP
Text Label 6850 5800 2    50   ~ 0
RING2
Text Label 6850 5900 2    50   ~ 0
SLEEVE
Text Label 6850 6000 2    50   ~ 0
RING2_AGAIN
Text Label 6850 6200 2    50   ~ 0
RING1
Wire Wire Line
	4000 5500 4000 5100
Wire Wire Line
	4100 5600 4100 5100
Wire Wire Line
	6450 5700 6450 3350
Wire Wire Line
	6450 3350 6050 3350
Wire Wire Line
	6050 3550 6350 3550
Wire Wire Line
	6350 3550 6350 6200
Wire Wire Line
	6250 6000 6250 3450
Wire Wire Line
	6250 3450 6050 3450
Wire Wire Line
	6250 3450 6250 3250
Wire Wire Line
	6250 3250 6050 3250
Connection ~ 6250 3450
$Comp
L Device:R R1
U 1 1 60271543
P 4700 5300
F 0 "R1" V 4493 5300 50  0000 C CNN
F 1 "2.2k" V 4584 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 5300 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	0    1    1    0   
$EndComp
Connection ~ 4850 5300
Wire Wire Line
	4850 5300 4850 5100
$Comp
L Device:C C1
U 1 1 60271C8D
P 5000 5400
F 0 "C1" V 4748 5400 50  0000 C CNN
F 1 "C" V 4839 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 5250 50  0001 C CNN
F 3 "~" H 5000 5400 50  0001 C CNN
	1    5000 5400
	0    1    1    0   
$EndComp
Connection ~ 4850 5400
Wire Wire Line
	4850 5400 4850 5300
Wire Wire Line
	5150 5400 5150 5100
Wire Wire Line
	5150 5100 4950 5100
Wire Wire Line
	4550 5300 4550 5100
Wire Wire Line
	4850 5400 4850 5900
NoConn ~ 6850 6100
$Comp
L TLV7111830DSER:TLV7111830DSER U6
U 1 1 602C8967
P 1200 750
F 0 "U6" H 2000 400 60  0000 C CNN
F 1 "TLV7111830DSER" H 2000 250 60  0000 C CNN
F 2 "footprints:TLV7111830DSER" H 2000 990 60  0001 C CNN
F 3 "" H 1200 750 60  0000 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 850  4200 1050
Wire Wire Line
	2800 750  3000 750 
Wire Wire Line
	4700 750  4700 1050
Wire Wire Line
	4200 850  4900 850 
Wire Wire Line
	4900 850  4900 1050
Connection ~ 4200 850 
Wire Wire Line
	4900 850  5000 850 
Wire Wire Line
	5000 850  5000 1050
Connection ~ 4900 850 
Wire Wire Line
	4800 1050 4800 950 
Wire Wire Line
	4800 950  4600 950 
Wire Wire Line
	4000 950  4000 1050
Wire Wire Line
	4100 1050 4100 950 
Connection ~ 4100 950 
Wire Wire Line
	4100 950  4000 950 
Connection ~ 4000 950 
$Comp
L power:GND #PWR0101
U 1 1 602DACE7
P 3200 1450
F 0 "#PWR0101" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3205 1277 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  1200 2550
Wire Wire Line
	1200 2550 1550 2550
Wire Wire Line
	1550 2550 1550 2750
Wire Wire Line
	1450 2750 1450 2650
Wire Wire Line
	1450 2650 1100 2650
Wire Wire Line
	1100 850  1200 850 
Wire Wire Line
	1350 2750 1000 2750
Wire Wire Line
	1000 2750 1000 750 
Wire Wire Line
	1000 750  1200 750 
Wire Wire Line
	4600 1050 4600 950 
Connection ~ 4600 950 
Wire Wire Line
	4600 950  4100 950 
Wire Wire Line
	4500 1050 4500 1000
Wire Wire Line
	4500 1000 3450 1000
Wire Wire Line
	3450 1000 3450 2450
$Comp
L Device:C C4
U 1 1 602E713C
P 3000 1300
F 0 "C4" H 2885 1254 50  0000 R CNN
F 1 "1uF" H 2885 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 1150 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 602E88CC
P 3200 1300
F 0 "C5" H 3315 1346 50  0000 L CNN
F 1 "1uF" H 3315 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 1150 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602ECFB8
P 3000 1450
F 0 "#PWR0102" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3005 1277 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  4000 950 
Wire Wire Line
	2800 850  3200 850 
Wire Wire Line
	3200 1150 3200 850 
Connection ~ 3200 850 
Wire Wire Line
	3200 850  4200 850 
Wire Wire Line
	3000 1150 3000 750 
Connection ~ 3000 750 
Wire Wire Line
	3000 750  4700 750 
$Comp
L power:GND #PWR0103
U 1 1 6031A218
P 2800 950
F 0 "#PWR0103" H 2800 700 50  0001 C CNN
F 1 "GND" H 2805 777 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Connection ~ 2800 950 
Text Label 3700 750  0    50   ~ 0
VCC1.8
Text Label 3700 850  0    50   ~ 0
VCC3.3
Wire Wire Line
	5100 2400 5100 2500
Text Label 1100 1650 1    50   ~ 0
VBAT_3.7
Text Label 1200 1650 1    50   ~ 0
EN2
Text Label 1000 1650 1    50   ~ 0
EN1
Text Label 7450 2800 2    50   ~ 0
VBAT_3.7
$Comp
L Connector_Generic:Conn_01x11 J4
U 1 1 6035D713
P 2250 3350
F 0 "J4" H 2168 2625 50  0000 C CNN
F 1 "Conn_01x11" H 1850 2700 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x11_P1.00mm_Vertical" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	-1   0    0    1   
$EndComp
$Comp
L TLV320AIC3104IRHBT:TLV320AIC3104IRHBT U1
U 1 1 602651EC
P 4450 3850
F 0 "U1" H 4350 4000 60  0000 L CNN
F 1 "TLV320AIC3104IRHBT" H 4000 4300 60  0000 L CNN
F 2 "footprints:TLV320AIC3104IRHBT" H 6050 4090 60  0001 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 3750
Wire Wire Line
	2850 4050 2750 4050
Wire Wire Line
	2750 4050 2750 3850
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6037CBEB
P 9900 3000
F 0 "J5" H 9980 2992 50  0000 L CNN
F 1 "Conn_01x04" H 9980 2901 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9900 3000 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 9300 4150
Wire Wire Line
	9300 4150 9300 3200
Wire Wire Line
	9300 3200 9700 3200
Wire Wire Line
	9700 3100 9200 3100
Wire Wire Line
	9200 3100 9200 4050
Wire Wire Line
	9200 4050 8900 4050
Wire Wire Line
	8900 3000 9700 3000
Wire Wire Line
	9700 2900 8900 2900
Wire Wire Line
	2800 950  2700 950 
Wire Wire Line
	2700 950  2700 2350
Wire Wire Line
	2700 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2750
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60399FB4
P 1550 2950
F 0 "J3" V 1550 2550 50  0000 L CNN
F 1 "Conn_01x05" V 1650 2600 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 1550 2950 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
	1    1550 2950
	0    1    1    0   
$EndComp
Text Label 2650 3250 0    50   ~ 0
MCLK
Text Label 2650 3350 0    50   ~ 0
BCLK
Text Label 2650 3450 0    50   ~ 0
WCLK
Text Label 2650 3550 0    50   ~ 0
DIN
Text Label 2650 3650 0    50   ~ 0
DOUT
Text Label 2650 3750 0    50   ~ 0
SCL
Text Label 2650 3850 0    50   ~ 0
SCA
Text Label 1800 2450 0    50   ~ 0
IOVDD
Text Label 9400 2900 0    50   ~ 0
LOR_P
Text Label 9400 3000 0    50   ~ 0
LOR_N
Text Label 9400 3200 0    50   ~ 0
LOL_N
Text Label 9400 3100 0    50   ~ 0
LOL_P
Text Label 7350 4400 1    50   ~ 0
~SHUTDOWN
Text Label 7250 4500 1    50   ~ 0
SEL
Text Label 7150 4600 1    50   ~ 0
MUTE
Text Label 2450 3050 0    50   ~ 0
MUTE
Text Label 2450 2950 0    50   ~ 0
SEL
Text Label 2450 2850 0    50   ~ 0
~SHUTDOWN
Text Label 2600 3150 0    50   ~ 0
RESET
Wire Wire Line
	2450 3850 2750 3850
Wire Wire Line
	2450 3750 2850 3750
Wire Wire Line
	2450 3650 2850 3650
Wire Wire Line
	2450 3550 2850 3550
Wire Wire Line
	2450 3450 2850 3450
Wire Wire Line
	2450 3350 2850 3350
Wire Wire Line
	2450 3250 2850 3250
Wire Wire Line
	2850 4350 2600 4350
Wire Wire Line
	2600 4350 2600 3150
Wire Wire Line
	2600 3150 2450 3150
Wire Wire Line
	1750 2750 1750 2450
Wire Wire Line
	1750 2450 2900 2450
$Comp
L TPD4E02B04DQAR:TPD4E02B04DQAR U7
U 1 1 604B74AB
P 7650 5700
F 0 "U7" H 7650 6388 60  0000 C CNN
F 1 "TPD4E02B04DQAR" H 7650 6282 60  0000 C CNN
F 2 "footprints:TPD4E02B04DQAR" H 7650 5640 60  0001 C CNN
F 3 "" H 7650 5700 60  0000 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L TPD4E02B04DQAR:TPD4E02B04DQAR U8
U 1 1 6053770A
P 8950 6100
F 0 "U8" H 8950 6788 60  0000 C CNN
F 1 "TPD4E02B04DQAR" H 8950 6682 60  0000 C CNN
F 2 "footprints:TPD4E02B04DQAR" H 8950 6040 60  0001 C CNN
F 3 "" H 8950 6100 60  0000 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5500 6950 5500
Wire Wire Line
	4100 5600 6950 5600
Wire Wire Line
	6450 5700 6950 5700
Wire Wire Line
	4850 5900 8250 5900
Wire Wire Line
	6250 6000 8250 6000
Wire Wire Line
	9750 6100 9650 6100
Wire Wire Line
	6350 6200 8250 6200
Wire Wire Line
	8350 5500 9750 5500
Wire Wire Line
	8350 5800 9750 5800
Wire Wire Line
	8350 5600 9750 5600
Wire Wire Line
	8350 5700 9750 5700
Wire Wire Line
	9650 5900 9750 5900
Wire Wire Line
	9650 6200 9750 6200
Wire Wire Line
	9650 6000 9750 6000
Wire Wire Line
	8250 6100 6850 6100
$Comp
L power:GND #PWR0106
U 1 1 6055AD56
P 8900 6800
F 0 "#PWR0106" H 8900 6550 50  0001 C CNN
F 1 "GND" H 8905 6627 50  0000 C CNN
F 2 "" H 8900 6800 50  0001 C CNN
F 3 "" H 8900 6800 50  0001 C CNN
	1    8900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6055B7F2
P 7600 6400
F 0 "#PWR0109" H 7600 6150 50  0001 C CNN
F 1 "GND" H 7605 6227 50  0000 C CNN
F 2 "" H 7600 6400 50  0001 C CNN
F 3 "" H 7600 6400 50  0001 C CNN
	1    7600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5900 9650 5900
Connection ~ 8250 5900
Connection ~ 9650 5900
Wire Wire Line
	9650 6000 8250 6000
Connection ~ 9650 6000
Connection ~ 8250 6000
Wire Wire Line
	8250 6100 9650 6100
Connection ~ 8250 6100
Connection ~ 9650 6100
Wire Wire Line
	9650 6200 8250 6200
Connection ~ 9650 6200
Connection ~ 8250 6200
Wire Wire Line
	8350 5800 6950 5800
Connection ~ 8350 5800
Wire Wire Line
	6950 5700 8350 5700
Connection ~ 6950 5700
Connection ~ 8350 5700
Wire Wire Line
	8350 5600 6950 5600
Connection ~ 8350 5600
Connection ~ 6950 5600
Wire Wire Line
	6950 5500 8350 5500
Connection ~ 6950 5500
Connection ~ 8350 5500
Text Label 6850 6100 2    50   ~ 0
DETECT?
Wire Wire Line
	7600 6400 7700 6400
Connection ~ 7600 6400
Wire Wire Line
	8900 6800 9000 6800
Connection ~ 8900 6800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6060E57E
P 1650 2350
F 0 "#FLG0101" H 1650 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2523 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4000 10100 4000
Connection ~ 1650 2350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60615D2D
P 1450 1800
F 0 "#FLG0102" H 1450 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1973 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2650 1100 1800
Wire Wire Line
	1450 1800 1100 1800
Connection ~ 1100 1800
Wire Wire Line
	1100 1800 1100 850 
NoConn ~ 4200 5100
NoConn ~ 4300 5100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6062ECA7
P 2900 2450
F 0 "#FLG0103" H 2900 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 2623 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Connection ~ 2900 2450
Wire Wire Line
	2900 2450 3450 2450
Wire Wire Line
	6850 5800 6950 5800
Connection ~ 6950 5800
$EndSCHEMATC
