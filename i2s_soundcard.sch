EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L TLV320AIC3104IRHBT:TLV320AIC3104IRHBT U?
U 1 1 602615AE
P 4450 3850
F 0 "U?" H 4400 4100 60  0000 C CNN
F 1 "TLV320AIC3104IRHBT" H 4550 4000 60  0000 C CNN
F 2 "RHB32_3P45X3P45" H 6050 4090 60  0001 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L TLV320AIC3104IRHBT:TLV320AIC3104IRHBT U?
U 2 1 602651EC
P 4050 1700
F 0 "U?" V 4300 950 60  0000 L CNN
F 1 "TLV320AIC3104IRHBT" V 4450 950 60  0000 L CNN
F 2 "RHB32_3P45X3P45" H 5650 1940 60  0001 C CNN
F 3 "" H 4050 1700 60  0000 C CNN
	2    4050 1700
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
L power:GND #PWR?
U 1 1 6028DD6A
P 5100 2500
F 0 "#PWR?" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5105 2327 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
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
L Connector_Generic:Conn_01x06 J?
U 1 1 6029263E
P 10300 3700
F 0 "J?" H 10380 3692 50  0000 L CNN
F 1 "Conn_01x06" H 10380 3601 50  0000 L CNN
F 2 "footprints:78171-0004" H 10300 3700 50  0001 C CNN
F 3 "~" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60293F25
P 10100 4000
F 0 "#PWR?" H 10100 3750 50  0001 C CNN
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
L Connector_Generic:Conn_01x08 J?
U 1 1 60262BE3
P 7050 5800
F 0 "J?" H 7130 5792 50  0000 L CNN
F 1 "Conn_01x08" H 7130 5701 50  0000 L CNN
F 2 "footprints:FF18-8A-R11AD-B-3H" H 7050 5800 50  0001 C CNN
F 3 "~" H 7050 5800 50  0001 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
Text Label 6850 5500 2    50   ~ 0
intmic+
Text Label 6850 5600 2    50   ~ 0
intmic-
Text Label 6850 5700 2    50   ~ 0
tip
Text Label 6850 5800 2    50   ~ 0
ring2
Text Label 6850 5900 2    50   ~ 0
sleeve
Text Label 6850 6000 2    50   ~ 0
ring2_again
Text Label 6850 6200 2    50   ~ 0
ring1
Wire Wire Line
	4000 5500 4000 5100
Wire Wire Line
	4100 5600 4100 5100
Wire Wire Line
	4000 5500 6850 5500
Wire Wire Line
	4100 5600 6850 5600
Wire Wire Line
	6850 5700 6450 5700
Wire Wire Line
	6450 5700 6450 3350
Wire Wire Line
	6450 3350 6050 3350
Wire Wire Line
	6050 3550 6350 3550
Wire Wire Line
	6350 3550 6350 6200
Wire Wire Line
	6350 6200 6850 6200
Wire Wire Line
	6850 6000 6250 6000
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
L Device:R R?
U 1 1 60271543
P 4700 5300
F 0 "R?" V 4493 5300 50  0000 C CNN
F 1 "2.2k" V 4584 5300 50  0000 C CNN
F 2 "" V 4630 5300 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	0    1    1    0   
$EndComp
Connection ~ 4850 5300
Wire Wire Line
	4850 5300 4850 5100
$Comp
L Device:C C?
U 1 1 60271C8D
P 5000 5400
F 0 "C?" V 4748 5400 50  0000 C CNN
F 1 "C" V 4839 5400 50  0000 C CNN
F 2 "" H 5038 5250 50  0001 C CNN
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
	4850 5900 6850 5900
Wire Wire Line
	4850 5400 4850 5900
NoConn ~ 6850 5800
NoConn ~ 6850 6100
$EndSCHEMATC
