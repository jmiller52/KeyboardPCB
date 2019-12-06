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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5DE7FC45
P 2350 8600
F 0 "U?" H 3000 6650 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3100 6550 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2350 8600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2350 8600 50  0001 C CNN
	1    2350 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE858CD
P 2350 6700
F 0 "#PWR?" H 2350 6550 50  0001 C CNN
F 1 "+5V" H 2365 6873 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE88939
P 2300 10500
F 0 "#PWR?" H 2300 10250 50  0001 C CNN
F 1 "GND" H 2305 10327 50  0000 C CNN
F 2 "" H 2300 10500 50  0001 C CNN
F 3 "" H 2300 10500 50  0001 C CNN
	1    2300 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10400 2250 10500
Wire Wire Line
	2250 10500 2300 10500
Wire Wire Line
	2350 10400 2350 10500
Wire Wire Line
	2350 10500 2300 10500
Connection ~ 2300 10500
Wire Wire Line
	2350 6700 2350 6800
Wire Wire Line
	2450 6800 2450 6700
Wire Wire Line
	2450 6700 2350 6700
Connection ~ 2350 6700
Wire Wire Line
	2250 6800 2250 6700
Wire Wire Line
	2250 6700 2350 6700
$Comp
L Device:C_Small C?
U 1 1 5DE8A165
P 1650 8400
F 0 "C?" V 1800 8400 50  0000 C CNN
F 1 "1uF" V 1900 8400 50  0000 C CNN
F 2 "" H 1650 8400 50  0001 C CNN
F 3 "~" H 1650 8400 50  0001 C CNN
	1    1650 8400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE8B2A1
P 1550 8400
F 0 "#PWR?" H 1550 8150 50  0001 C CNN
F 1 "GND" V 1555 8272 50  0000 R CNN
F 2 "" H 1550 8400 50  0001 C CNN
F 3 "" H 1550 8400 50  0001 C CNN
	1    1550 8400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE8BED7
P 1750 7900
F 0 "#PWR?" H 1750 7750 50  0001 C CNN
F 1 "+5V" V 1765 8028 50  0000 L CNN
F 2 "" H 1750 7900 50  0001 C CNN
F 3 "" H 1750 7900 50  0001 C CNN
	1    1750 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5DEA80F0
P 1600 7400
F 0 "Y?" V 1450 7450 50  0000 R CNN
F 1 "16MHz" V 1350 7500 50  0000 R CNN
F 2 "" H 1600 7400 50  0001 C CNN
F 3 "~" H 1600 7400 50  0001 C CNN
	1    1600 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 7300 1750 7300
Wire Wire Line
	1600 7500 1750 7500
$Comp
L power:GND #PWR?
U 1 1 5DEABF71
P 1250 7300
F 0 "#PWR?" H 1250 7050 50  0001 C CNN
F 1 "GND" V 1255 7172 50  0000 R CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEACA81
P 1350 7300
F 0 "C?" V 1200 7450 50  0000 C CNN
F 1 "22pF" V 1212 7300 50  0000 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
	1    1350 7300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEAE1C9
P 1350 7500
F 0 "C?" V 1121 7500 50  0000 C CNN
F 1 "22pF" V 1212 7500 50  0000 C CNN
F 2 "" H 1350 7500 50  0001 C CNN
F 3 "~" H 1350 7500 50  0001 C CNN
	1    1350 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 7300 1600 7300
Connection ~ 1600 7300
Wire Wire Line
	1450 7500 1600 7500
Connection ~ 1600 7500
$Comp
L power:GND #PWR?
U 1 1 5DEAFE30
P 1250 7500
F 0 "#PWR?" H 1250 7250 50  0001 C CNN
F 1 "GND" V 1255 7372 50  0000 R CNN
F 2 "" H 1250 7500 50  0001 C CNN
F 3 "" H 1250 7500 50  0001 C CNN
	1    1250 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DEB04DA
P 3150 9200
F 0 "R?" V 2954 9200 50  0000 C CNN
F 1 "10k" V 3045 9200 50  0000 C CNN
F 2 "" H 3150 9200 50  0001 C CNN
F 3 "~" H 3150 9200 50  0001 C CNN
	1    3150 9200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEB0ACC
P 3400 9200
F 0 "#PWR?" H 3400 8950 50  0001 C CNN
F 1 "GND" H 3405 9027 50  0000 C CNN
F 2 "" H 3400 9200 50  0001 C CNN
F 3 "" H 3400 9200 50  0001 C CNN
	1    3400 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 9200 2950 9200
Wire Wire Line
	3250 9200 3400 9200
$Comp
L Device:C_Small C?
U 1 1 5DEB45EA
P 1300 6400
F 0 "C?" H 1250 6300 50  0000 R CNN
F 1 "100n" H 1300 6500 50  0000 R CNN
F 2 "" H 1300 6400 50  0001 C CNN
F 3 "~" H 1300 6400 50  0001 C CNN
	1    1300 6400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DEB565A
P 800 6400
F 0 "SW?" V 846 6352 50  0000 R CNN
F 1 "SW_Push" V 755 6352 50  0000 R CNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "~" H 800 6600 50  0001 C CNN
	1    800  6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6600 1100 6600
$Comp
L power:GND #PWR?
U 1 1 5DEB78C9
P 1100 6600
F 0 "#PWR?" H 1100 6350 50  0001 C CNN
F 1 "GND" H 1050 6500 50  0000 R CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6600 1100 6600
Connection ~ 1100 6600
Wire Wire Line
	1300 6500 1300 6600
Wire Wire Line
	1300 6200 1300 6300
Text GLabel 1450 6200 2    50   Output ~ 0
RST
Wire Wire Line
	1300 6200 1450 6200
Text GLabel 1750 7100 0    50   Input ~ 0
RST
Connection ~ 1300 6200
Connection ~ 1000 6200
Wire Wire Line
	1000 6200 1300 6200
Wire Wire Line
	800  6200 1000 6200
$Comp
L Device:R_Small R?
U 1 1 5DEB3917
P 1000 6100
F 0 "R?" H 941 6054 50  0000 R CNN
F 1 "10k" H 941 6145 50  0000 R CNN
F 2 "" H 1000 6100 50  0001 C CNN
F 3 "~" H 1000 6100 50  0001 C CNN
	1    1000 6100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEB33A7
P 1000 6000
F 0 "#PWR?" H 1000 5850 50  0001 C CNN
F 1 "+5V" H 1015 6173 50  0000 C CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF00988
P 3100 6300
F 0 "C?" V 3300 6300 50  0000 C CNN
F 1 "1uF" V 3200 6300 50  0000 C CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
