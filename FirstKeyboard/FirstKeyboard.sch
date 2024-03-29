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
L acheronSymbols:MXSwitch SW1
U 1 1 5DF653C1
P 7075 2925
F 0 "SW1" H 7000 3000 50  0000 L CNN
F 1 "MXSwitch" H 6950 2925 39  0000 L CNN
F 2 "acheron_MX:MX100" H 7075 2925 50  0001 C CNN
F 3 "" H 7075 2925 50  0001 C CNN
	1    7075 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5DF66B6F
P 7075 2475
F 0 "D1" V 7029 2543 50  0000 L CNN
F 1 "D_Small" V 7120 2543 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7075 2475 50  0001 C CNN
F 3 "~" V 7075 2475 50  0001 C CNN
	1    7075 2475
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW3
U 1 1 5DF74549
P 8000 2925
F 0 "SW3" H 7925 3000 50  0000 L CNN
F 1 "MXSwitch" H 7875 2925 39  0000 L CNN
F 2 "acheron_MX:MX100" H 8000 2925 50  0001 C CNN
F 3 "" H 8000 2925 50  0001 C CNN
	1    8000 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5DF7454F
P 8000 2475
F 0 "D3" V 7954 2543 50  0000 L CNN
F 1 "D_Small" V 8045 2543 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 8000 2475 50  0001 C CNN
F 3 "~" V 8000 2475 50  0001 C CNN
	1    8000 2475
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW4
U 1 1 5DF775B5
P 8000 4200
F 0 "SW4" H 7925 4275 50  0000 L CNN
F 1 "MXSwitch" H 7875 4200 39  0000 L CNN
F 2 "acheron_MX:MX100" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5DF775BB
P 8000 3750
F 0 "D4" V 7954 3818 50  0000 L CNN
F 1 "D_Small" V 8045 3818 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 8000 3750 50  0001 C CNN
F 3 "~" V 8000 3750 50  0001 C CNN
	1    8000 3750
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW2
U 1 1 5DF7C3F1
P 7075 4200
F 0 "SW2" H 7000 4275 50  0000 L CNN
F 1 "MXSwitch" H 6950 4200 39  0000 L CNN
F 2 "acheron_MX:MX100" H 7075 4200 50  0001 C CNN
F 3 "" H 7075 4200 50  0001 C CNN
	1    7075 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5DF7C3F7
P 7075 3750
F 0 "D2" V 7029 3818 50  0000 L CNN
F 1 "D_Small" V 7120 3818 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7075 3750 50  0001 C CNN
F 3 "~" V 7075 3750 50  0001 C CNN
	1    7075 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2375 8000 2225
Wire Wire Line
	8000 2225 7075 2225
Wire Wire Line
	7075 2375 7075 2225
Connection ~ 7075 2225
Wire Wire Line
	7075 2225 6325 2225
Wire Wire Line
	8000 3650 8000 3450
Wire Wire Line
	8000 3450 7075 3450
Wire Wire Line
	7075 3650 7075 3450
Connection ~ 7075 3450
Wire Wire Line
	7075 3450 6350 3450
Wire Wire Line
	6725 4200 6550 4200
Wire Wire Line
	6725 2925 6550 2925
Wire Wire Line
	6550 1900 6550 2925
Connection ~ 6550 2925
Wire Wire Line
	6550 2925 6550 4200
Wire Wire Line
	7650 4200 7500 4200
Wire Wire Line
	7500 4200 7500 2925
Wire Wire Line
	7650 2925 7500 2925
Connection ~ 7500 2925
Wire Wire Line
	7500 2925 7500 1900
Text GLabel 6325 2225 0    50   Input ~ 0
Col1
Text GLabel 6350 3450 0    50   Input ~ 0
Col2
Text GLabel 6550 1900 1    50   Input ~ 0
Row1
Text GLabel 7500 1900 1    50   Input ~ 0
Row2
Wire Wire Line
	2900 5000 3525 5000
Wire Wire Line
	2900 4900 3525 4900
Wire Wire Line
	2700 5000 2450 5000
Wire Wire Line
	2450 4900 2700 4900
$Comp
L Device:R_Small R3
U 1 1 5DF59D7B
P 2800 5000
F 0 "R3" V 2604 5000 50  0000 C CNN
F 1 "22R" V 2695 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DF5970F
P 2800 4900
F 0 "R2" V 2604 4900 50  0000 C CNN
F 1 "22R" V 2695 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 4900 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
	1    2800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5300 2150 5400
$Comp
L power:GND #PWR01
U 1 1 5DF4CC24
P 2150 5400
F 0 "#PWR01" H 2150 5150 50  0001 C CNN
F 1 "GND" H 2155 5227 50  0000 C CNN
F 2 "" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4700 2525 4700
$Comp
L power:+5V #PWR02
U 1 1 5DF4B7E3
P 2525 4700
F 0 "#PWR02" H 2525 4550 50  0001 C CNN
F 1 "+5V" H 2540 4873 50  0000 C CNN
F 2 "" H 2525 4700 50  0001 C CNN
F 3 "" H 2525 4700 50  0001 C CNN
	1    2525 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5DEF0C02
P 2150 4900
F 0 "J1" H 2150 5375 50  0000 C CNN
F 1 "USB_B_Mini" H 2150 5275 50  0000 C CNN
F 2 "acheron_Connectors:USB_MiniB_XM7D-0512" H 2300 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2825 3925 2825
Connection ~ 4075 2825
Wire Wire Line
	4075 2925 4075 2825
$Comp
L power:GND #PWR010
U 1 1 5DEEF1A0
P 4075 2925
F 0 "#PWR010" H 4075 2675 50  0001 C CNN
F 1 "GND" V 4080 2797 50  0000 R CNN
F 2 "" H 4075 2925 50  0001 C CNN
F 3 "" H 4075 2925 50  0001 C CNN
	1    4075 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2325 4225 2325
Connection ~ 4075 2325
Wire Wire Line
	4075 2225 4075 2325
$Comp
L power:+5V #PWR09
U 1 1 5DEEE4DF
P 4075 2225
F 0 "#PWR09" H 4075 2075 50  0001 C CNN
F 1 "+5V" H 4090 2398 50  0000 C CNN
F 2 "" H 4075 2225 50  0001 C CNN
F 3 "" H 4075 2225 50  0001 C CNN
	1    4075 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2825 4075 2825
Connection ~ 4225 2825
Wire Wire Line
	4225 2325 4525 2325
Connection ~ 4225 2325
Wire Wire Line
	4225 2675 4225 2825
Wire Wire Line
	4225 2325 4225 2475
Wire Wire Line
	3925 2825 3625 2825
Connection ~ 3925 2825
Wire Wire Line
	3925 2325 4075 2325
Connection ~ 3925 2325
Wire Wire Line
	3925 2675 3925 2825
Wire Wire Line
	3925 2325 3925 2475
Wire Wire Line
	4525 2675 4525 2825
Wire Wire Line
	3625 2825 3625 2675
Wire Wire Line
	4525 2825 4225 2825
Wire Wire Line
	4525 2325 4525 2475
Wire Wire Line
	3625 2325 3925 2325
Wire Wire Line
	3625 2475 3625 2325
$Comp
L Device:C_Small C5
U 1 1 5DEE962B
P 3625 2575
F 0 "C5" V 3825 2575 50  0000 C CNN
F 1 "10uF" V 3725 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3625 2575 50  0001 C CNN
F 3 "~" H 3625 2575 50  0001 C CNN
	1    3625 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DEE8632
P 3925 2575
F 0 "C6" V 4125 2575 50  0000 C CNN
F 1 "1uF" V 4025 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3925 2575 50  0001 C CNN
F 3 "~" H 3925 2575 50  0001 C CNN
	1    3925 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DEE7C22
P 4225 2575
F 0 "C7" V 4425 2575 50  0000 C CNN
F 1 "100n" V 4325 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4225 2575 50  0001 C CNN
F 3 "~" H 4225 2575 50  0001 C CNN
	1    4225 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DEE772B
P 4525 2575
F 0 "C8" V 4725 2575 50  0000 C CNN
F 1 "100n" V 4625 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4525 2575 50  0001 C CNN
F 3 "~" H 4525 2575 50  0001 C CNN
	1    4525 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DEB33A7
P 2775 2800
F 0 "#PWR03" H 2775 2650 50  0001 C CNN
F 1 "+5V" H 2790 2973 50  0000 C CNN
F 2 "" H 2775 2800 50  0001 C CNN
F 3 "" H 2775 2800 50  0001 C CNN
	1    2775 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DEB3917
P 2775 2900
F 0 "R1" H 2716 2854 50  0000 R CNN
F 1 "10k" H 2716 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2775 2900 50  0001 C CNN
F 3 "~" H 2775 2900 50  0001 C CNN
	1    2775 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 3000 2775 3000
Wire Wire Line
	2775 3000 3075 3000
Connection ~ 2775 3000
Connection ~ 3075 3000
Text GLabel 3525 3900 0    50   Input ~ 0
RST
Wire Wire Line
	3075 3000 3225 3000
Text GLabel 3225 3000 2    50   Output ~ 0
RST
Wire Wire Line
	3075 3000 3075 3100
Wire Wire Line
	3075 3300 3075 3400
Connection ~ 2875 3400
Wire Wire Line
	2575 3400 2875 3400
$Comp
L power:GND #PWR04
U 1 1 5DEB78C9
P 2875 3400
F 0 "#PWR04" H 2875 3150 50  0001 C CNN
F 1 "GND" H 2825 3300 50  0000 R CNN
F 2 "" H 2875 3400 50  0001 C CNN
F 3 "" H 2875 3400 50  0001 C CNN
	1    2875 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3400 2875 3400
$Comp
L Switch:SW_Push SWP1
U 1 1 5DEB565A
P 2575 3200
F 0 "SWP1" H 2700 3550 50  0000 R CNN
F 1 "SW_Push" H 2725 3450 50  0000 R CNN
F 2 "acheron_Hardware:smdPushBtn" H 2575 3400 50  0001 C CNN
F 3 "~" H 2575 3400 50  0001 C CNN
	1    2575 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DEB45EA
P 3075 3200
F 0 "C1" H 3025 3100 50  0000 R CNN
F 1 "100n" H 3075 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3075 3200 50  0001 C CNN
F 3 "~" H 3075 3200 50  0001 C CNN
	1    3075 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 6000 5175 6000
Wire Wire Line
	4825 6000 4725 6000
$Comp
L power:GND #PWR013
U 1 1 5DEB0ACC
P 5175 6000
F 0 "#PWR013" H 5175 5750 50  0001 C CNN
F 1 "GND" H 5180 5827 50  0000 C CNN
F 2 "" H 5175 6000 50  0001 C CNN
F 3 "" H 5175 6000 50  0001 C CNN
	1    5175 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DEB04DA
P 4925 6000
F 0 "R4" V 4729 6000 50  0000 C CNN
F 1 "10k" V 4820 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4925 6000 50  0001 C CNN
F 3 "~" H 4925 6000 50  0001 C CNN
	1    4925 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DEAFE30
P 3025 4300
F 0 "#PWR06" H 3025 4050 50  0001 C CNN
F 1 "GND" V 3030 4172 50  0000 R CNN
F 2 "" H 3025 4300 50  0001 C CNN
F 3 "" H 3025 4300 50  0001 C CNN
	1    3025 4300
	0    1    1    0   
$EndComp
Connection ~ 3375 4300
Wire Wire Line
	3225 4300 3375 4300
Connection ~ 3375 4100
Wire Wire Line
	3225 4100 3375 4100
$Comp
L Device:C_Small C3
U 1 1 5DEAE1C9
P 3125 4300
F 0 "C3" V 2896 4300 50  0000 C CNN
F 1 "22pF" V 2987 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3125 4300 50  0001 C CNN
F 3 "~" H 3125 4300 50  0001 C CNN
	1    3125 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DEACA81
P 3125 4100
F 0 "C2" V 2975 4250 50  0000 C CNN
F 1 "22pF" V 2987 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3125 4100 50  0001 C CNN
F 3 "~" H 3125 4100 50  0001 C CNN
	1    3125 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DEABF71
P 3025 4100
F 0 "#PWR05" H 3025 3850 50  0001 C CNN
F 1 "GND" V 3030 3972 50  0000 R CNN
F 2 "" H 3025 4100 50  0001 C CNN
F 3 "" H 3025 4100 50  0001 C CNN
	1    3025 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 4300 3525 4300
Wire Wire Line
	3375 4100 3525 4100
$Comp
L Device:Crystal_Small Y1
U 1 1 5DEA80F0
P 3375 4200
F 0 "Y1" V 3225 4250 50  0000 R CNN
F 1 "16MHz" V 3125 4300 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 3375 4200 50  0001 C CNN
F 3 "~" H 3375 4200 50  0001 C CNN
	1    3375 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5DE8BED7
P 3525 4700
F 0 "#PWR08" H 3525 4550 50  0001 C CNN
F 1 "+5V" V 3540 4828 50  0000 L CNN
F 2 "" H 3525 4700 50  0001 C CNN
F 3 "" H 3525 4700 50  0001 C CNN
	1    3525 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE8B2A1
P 3325 5200
F 0 "#PWR07" H 3325 4950 50  0001 C CNN
F 1 "GND" V 3330 5072 50  0000 R CNN
F 2 "" H 3325 5200 50  0001 C CNN
F 3 "" H 3325 5200 50  0001 C CNN
	1    3325 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DE8A165
P 3425 5200
F 0 "C4" V 3575 5200 50  0000 C CNN
F 1 "1uF" V 3675 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3425 5200 50  0001 C CNN
F 3 "~" H 3425 5200 50  0001 C CNN
	1    3425 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 3500 4125 3500
Wire Wire Line
	4025 3600 4025 3500
Connection ~ 4125 3500
Wire Wire Line
	4225 3500 4125 3500
Wire Wire Line
	4225 3600 4225 3500
Wire Wire Line
	4125 3500 4125 3600
Connection ~ 4075 7300
Wire Wire Line
	4125 7300 4075 7300
Wire Wire Line
	4125 7200 4125 7300
Wire Wire Line
	4025 7300 4075 7300
Wire Wire Line
	4025 7200 4025 7300
$Comp
L power:GND #PWR011
U 1 1 5DE88939
P 4075 7300
F 0 "#PWR011" H 4075 7050 50  0001 C CNN
F 1 "GND" H 4080 7127 50  0000 C CNN
F 2 "" H 4075 7300 50  0001 C CNN
F 3 "" H 4075 7300 50  0001 C CNN
	1    4075 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5DE858CD
P 4125 3500
F 0 "#PWR012" H 4125 3350 50  0001 C CNN
F 1 "+5V" H 4140 3673 50  0000 C CNN
F 2 "" H 4125 3500 50  0001 C CNN
F 3 "" H 4125 3500 50  0001 C CNN
	1    4125 3500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5DE7FC45
P 4125 5400
F 0 "U1" H 4775 3450 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4875 3350 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4125 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4125 5400 50  0001 C CNN
	1    4125 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
