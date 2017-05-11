EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ATSAMD21E18A_AU
LIBS:thing_custom
LIBS:orbotron9k_2-cache
LIBS:USB-C
LIBS:Cortex Debug
LIBS:54819-0519
LIBS:orb9k_3-cache
EELAYER 25 0
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
L ATSAMD21E18A_AU U1
U 1 1 569D2C06
P 8000 3550
F 0 "U1" H 8000 3450 50  0000 C CNN
F 1 "ATSAMD21E18A_AU" H 8000 3650 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8000 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 569D302A
P 3150 1900
F 0 "C7" H 3160 1970 50  0000 L CNN
F 1 "0.1uf" H 3160 1820 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0000 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 569D3091
P 1600 1800
F 0 "C3" H 1610 1870 50  0000 L CNN
F 1 "10uf" H 1610 1720 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 569D429E
P 6600 3000
F 0 "#PWR01" H 6600 2750 50  0001 C CNN
F 1 "GND" H 6600 2850 50  0000 C CNN
F 2 "" H 6600 3000 50  0000 C CNN
F 3 "" H 6600 3000 50  0000 C CNN
	1    6600 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 569D42C0
P 6600 3600
F 0 "#PWR02" H 6600 3350 50  0001 C CNN
F 1 "GND" H 6600 3450 50  0000 C CNN
F 2 "" H 6600 3600 50  0000 C CNN
F 3 "" H 6600 3600 50  0000 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 569D46CA
P 6600 3800
F 0 "#PWR03" H 6600 3650 50  0001 C CNN
F 1 "+3.3V" H 6600 3940 50  0000 C CNN
F 2 "" H 6600 3800 50  0000 C CNN
F 3 "" H 6600 3800 50  0000 C CNN
	1    6600 3800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 569D47CB
P 6200 3700
F 0 "C10" H 6210 3770 50  0000 L CNN
F 1 "1uf" H 6210 3620 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0000 C CNN
	1    6200 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 569D4816
P 6050 3700
F 0 "#PWR04" H 6050 3450 50  0001 C CNN
F 1 "GND" H 6050 3550 50  0000 C CNN
F 2 "" H 6050 3700 50  0000 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 569D485E
P 6600 2900
F 0 "#PWR05" H 6600 2750 50  0001 C CNN
F 1 "+3.3V" H 6600 3040 50  0000 C CNN
F 2 "" H 6600 2900 50  0000 C CNN
F 3 "" H 6600 2900 50  0000 C CNN
	1    6600 2900
	0    -1   -1   0   
$EndComp
Text GLabel 6650 3300 0    60   Input ~ 0
D-
Text GLabel 6650 3400 0    60   Input ~ 0
D+
Text GLabel 1500 1700 0    60   Input ~ 0
VBUS
Wire Wire Line
	6750 3000 6600 3000
Wire Wire Line
	6750 3600 6600 3600
Wire Wire Line
	6750 3800 6600 3800
Wire Wire Line
	6750 3700 6300 3700
Wire Wire Line
	6100 3700 6050 3700
Wire Wire Line
	6750 2900 6600 2900
Wire Wire Line
	6750 3300 6650 3300
Wire Wire Line
	6650 3400 6750 3400
Wire Wire Line
	1500 1700 1950 1700
Connection ~ 1800 1700
Connection ~ 1600 1700
$Comp
L GND #PWR06
U 1 1 569D4D64
P 1600 2150
F 0 "#PWR06" H 1600 1900 50  0001 C CNN
F 1 "GND" H 1600 2000 50  0000 C CNN
F 2 "" H 1600 2150 50  0000 C CNN
F 3 "" H 1600 2150 50  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 569D4D8A
P 2400 2150
F 0 "#PWR07" H 2400 1900 50  0001 C CNN
F 1 "GND" H 2400 2000 50  0000 C CNN
F 2 "" H 2400 2150 50  0000 C CNN
F 3 "" H 2400 2150 50  0000 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 569D4DD6
P 3150 2150
F 0 "#PWR08" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3150 2000 50  0000 C CNN
F 2 "" H 3150 2150 50  0000 C CNN
F 3 "" H 3150 2150 50  0000 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2400 2150
Wire Wire Line
	1600 1900 1600 2150
Wire Wire Line
	3150 2000 3150 2150
Wire Wire Line
	3150 1600 3150 1800
$Comp
L +3.3V #PWR09
U 1 1 569D4ED9
P 3150 1600
F 0 "#PWR09" H 3150 1450 50  0001 C CNN
F 1 "+3.3V" H 3150 1740 50  0000 C CNN
F 2 "" H 3150 1600 50  0000 C CNN
F 3 "" H 3150 1600 50  0000 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Connection ~ 3150 1700
Text GLabel 6650 3100 0    60   Input ~ 0
TX0
Text GLabel 6650 3200 0    60   Input ~ 0
RX0
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	6750 3200 6650 3200
Text GLabel 3700 2750 0    60   Input ~ 0
VBUS
Text GLabel 3700 2850 0    60   Input ~ 0
D-
Text GLabel 3700 2950 0    60   Input ~ 0
D+
$Comp
L GND #PWR010
U 1 1 569D5B93
P 3700 3150
F 0 "#PWR010" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3700 3000 50  0000 C CNN
F 2 "" H 3700 3150 50  0000 C CNN
F 3 "" H 3700 3150 50  0000 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 569D66B1
P 1000 5200
F 0 "C1" H 1010 5270 50  0000 L CNN
F 1 "0.1uf" H 1010 5120 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0000 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 569D672F
P 1000 5600
F 0 "C2" H 1010 5670 50  0000 L CNN
F 1 "0.1uf" H 1010 5520 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1000 5600 50  0001 C CNN
F 3 "" H 1000 5600 50  0000 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 569D6787
P 2500 5050
F 0 "C4" H 2510 5120 50  0000 L CNN
F 1 "0.1uf" H 2510 4970 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2500 5050 50  0001 C CNN
F 3 "" H 2500 5050 50  0000 C CNN
	1    2500 5050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 569D6814
P 2600 5400
F 0 "C5" H 2610 5470 50  0000 L CNN
F 1 "0.1uf" H 2610 5320 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0000 C CNN
	1    2600 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 569D695E
P 2500 4900
F 0 "#PWR011" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2500 4750 50  0000 C CNN
F 2 "" H 2500 4900 50  0000 C CNN
F 3 "" H 2500 4900 50  0000 C CNN
	1    2500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5100 1000 5100
Wire Wire Line
	1000 5300 1200 5300
Wire Wire Line
	1200 5500 1000 5500
Wire Wire Line
	1000 5700 1200 5700
Wire Wire Line
	2400 5900 3000 5900
$Comp
L GND #PWR012
U 1 1 569D6D3C
P 2750 5400
F 0 "#PWR012" H 2750 5150 50  0001 C CNN
F 1 "GND" H 2750 5250 50  0000 C CNN
F 2 "" H 2750 5400 50  0000 C CNN
F 3 "" H 2750 5400 50  0000 C CNN
	1    2750 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 569D6D83
P 1750 4750
F 0 "#PWR013" H 1750 4500 50  0001 C CNN
F 1 "GND" H 1750 4600 50  0000 C CNN
F 2 "" H 1750 4750 50  0000 C CNN
F 3 "" H 1750 4750 50  0000 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 1750 4100
Wire Wire Line
	1750 4700 1750 4750
Wire Wire Line
	2400 5400 2500 5400
Wire Wire Line
	2700 5400 2750 5400
Wire Wire Line
	2750 5400 2750 5500
Wire Wire Line
	2750 5500 3000 5500
Wire Wire Line
	2400 5200 2500 5200
Wire Wire Line
	2500 5200 2500 5150
Wire Wire Line
	2500 4950 2500 4900
Wire Wire Line
	2400 6200 2800 6200
Wire Wire Line
	2800 6200 2800 6100
Wire Wire Line
	2800 6100 3000 6100
Connection ~ 2450 5200
Wire Wire Line
	2900 5700 2900 6000
Wire Wire Line
	2900 6000 3000 6000
NoConn ~ 1200 6000
NoConn ~ 1200 6300
NoConn ~ 2400 6300
NoConn ~ 2400 6000
NoConn ~ 3000 6200
NoConn ~ 3000 6300
NoConn ~ 3000 5600
NoConn ~ 3000 5800
Text GLabel 1100 5900 0    60   Input ~ 0
TX0
Text GLabel 1100 6200 0    60   Input ~ 0
RX0
Wire Wire Line
	1100 5900 1200 5900
Wire Wire Line
	1100 6200 1200 6200
Text GLabel 2650 3050 3    60   Input ~ 0
VBUS
Text GLabel 2750 3050 3    60   Input ~ 0
D-
Text GLabel 2850 3050 3    60   Input ~ 0
D+
$Comp
L GND #PWR014
U 1 1 569D81B9
P 2950 3050
F 0 "#PWR014" H 2950 2800 50  0001 C CNN
F 1 "GND" H 2950 2900 50  0000 C CNN
F 2 "" H 2950 3050 50  0000 C CNN
F 3 "" H 2950 3050 50  0000 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 3050
Wire Wire Line
	2750 3050 2750 2950
Wire Wire Line
	2850 2700 2850 3050
Wire Wire Line
	2950 2700 2950 3050
Text GLabel 6650 3900 0    60   Input ~ 0
SWCLK
Text GLabel 6650 4000 0    60   Input ~ 0
SWDIO
Wire Wire Line
	6650 3900 6750 3900
Wire Wire Line
	6750 4000 6650 4000
NoConn ~ 6750 3500
NoConn ~ 9250 2700
NoConn ~ 9250 2900
NoConn ~ 9250 3000
NoConn ~ 9250 3100
NoConn ~ 9250 3200
NoConn ~ 9250 3300
NoConn ~ 9250 3400
NoConn ~ 9250 3500
NoConn ~ 9250 3600
NoConn ~ 9250 3700
NoConn ~ 9250 3800
NoConn ~ 9250 3900
NoConn ~ 9250 4000
NoConn ~ 9250 4100
NoConn ~ 9250 4200
NoConn ~ 9250 4400
$Comp
L PWR_FLAG #FLG015
U 1 1 569D5DD3
P 2500 2100
F 0 "#FLG015" H 2500 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2280 50  0000 C CNN
F 2 "" H 2500 2100 50  0000 C CNN
F 3 "" H 2500 2100 50  0000 C CNN
	1    2500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2100 2400 2100
Connection ~ 2400 2100
$Comp
L 54819-0519 J2
U 1 1 56B90E65
P 4050 2950
F 0 "J2" H 3850 3300 50  0000 L CNN
F 1 "WM17143CT-ND" H 4050 2550 50  0000 L CNN
F 2 "thing_custom:molex_microusb" H 4050 2950 50  0001 L CNN
F 3 "" H 4050 2950 60  0000 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
NoConn ~ 3750 3050
Wire Wire Line
	3750 2750 3700 2750
Wire Wire Line
	3750 2850 3700 2850
Wire Wire Line
	3700 2950 3750 2950
Wire Wire Line
	3750 3150 3700 3150
Wire Wire Line
	1600 1650 1600 1700
$Comp
L PWR_FLAG #FLG016
U 1 1 56B9197E
P 1600 1650
F 0 "#FLG016" H 1600 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1830 50  0000 C CNN
F 2 "" H 1600 1650 50  0000 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
NoConn ~ 6750 2700
NoConn ~ 6750 2800
Wire Wire Line
	2850 1700 3150 1700
$Comp
L 6-pin-atmel-ice U3
U 1 1 583A3E38
P 4150 4450
F 0 "U3" H 4150 4450 60  0000 C CNN
F 1 "6-pin-atmel-ice" H 4150 4700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4150 4450 60  0001 C CNN
F 3 "" H 4150 4450 60  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L TLV70033DDC U2
U 1 1 569D2E05
P 2400 1750
F 0 "U2" H 2150 1950 50  0000 C CNN
F 1 "SPX3819M5" H 2500 1950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2400 1850 50  0001 C CIN
F 3 "" H 2400 1750 50  0000 C CNN
F 4 "SPX3819M5-L-3-3" H 2400 1750 60  0001 C CNN "Model"
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1850
Text GLabel 3750 4550 0    60   Input ~ 0
SWCLK
Text GLabel 3750 4350 0    60   Input ~ 0
SWDIO
$Comp
L GND #PWR017
U 1 1 583A4F87
P 3400 4450
F 0 "#PWR017" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3400 4300 50  0000 C CNN
F 2 "" H 3400 4450 50  0000 C CNN
F 3 "" H 3400 4450 50  0000 C CNN
	1    3400 4450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 583A53EC
P 4600 4450
F 0 "#PWR018" H 4600 4300 50  0001 C CNN
F 1 "+3.3V" H 4600 4590 50  0000 C CNN
F 2 "" H 4600 4450 50  0000 C CNN
F 3 "" H 4600 4450 50  0000 C CNN
	1    4600 4450
	0    1    1    0   
$EndComp
NoConn ~ 4500 4350
NoConn ~ 4500 4550
Wire Wire Line
	4500 4450 4600 4450
Wire Wire Line
	3800 4350 3750 4350
Wire Wire Line
	3400 4450 3800 4450
Wire Wire Line
	3800 4550 3750 4550
NoConn ~ 9250 2800
NoConn ~ 9250 4300
$Comp
L MAX3232 IC2
U 1 1 58E43CEC
P 1800 5700
F 0 "IC2" H 1400 6425 50  0000 L BNN
F 1 "MAX3232" H 1400 4900 50  0000 L BNN
F 2 "SMD_Packages:SO-16-N" H 1800 5850 50  0001 C CNN
F 3 "" H 1800 5700 60  0000 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L MAX3232 IC2
U 2 1 58E43EA9
P 1750 4400
F 0 "IC2" H 1350 5125 50  0000 L BNN
F 1 "MAX3232" H 1350 3600 50  0000 L BNN
F 2 "SMD_Packages:SO-16-N" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4400 60  0000 C CNN
	2    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 58E44448
P 1750 4000
F 0 "#PWR019" H 1750 3850 50  0001 C CNN
F 1 "+3.3V" H 1750 4140 50  0000 C CNN
F 2 "" H 1750 4000 50  0000 C CNN
F 3 "" H 1750 4000 50  0000 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L TC1240A U4
U 1 1 5913B44D
P 4650 1750
F 0 "U4" H 4650 1450 60  0000 C CNN
F 1 "TC1240A" H 4650 2100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4650 1750 60  0001 C CNN
F 3 "" H 4650 1750 60  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
Text GLabel 4150 1600 0    60   Input ~ 0
VBUS
$Comp
L GND #PWR020
U 1 1 5913B53B
P 4150 1750
F 0 "#PWR020" H 4150 1500 50  0001 C CNN
F 1 "GND" H 4150 1600 50  0000 C CNN
F 2 "" H 4150 1750 50  0000 C CNN
F 3 "" H 4150 1750 50  0000 C CNN
	1    4150 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5913B576
P 5100 2000
F 0 "#PWR021" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5100 1850 50  0000 C CNN
F 2 "" H 5100 2000 50  0000 C CNN
F 3 "" H 5100 2000 50  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5913B5B1
P 5150 1850
F 0 "C8" H 5160 1920 50  0000 L CNN
F 1 "10uf" H 5160 1770 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5913B680
P 4650 1150
F 0 "C6" H 4660 1220 50  0000 L CNN
F 1 "10uf" H 4660 1070 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0000 C CNN
	1    4650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1900 3750 1900
Wire Wire Line
	3750 1900 3750 1150
Wire Wire Line
	3750 1150 4550 1150
Wire Wire Line
	4750 1150 5050 1150
Wire Wire Line
	5050 1150 5050 1600
Wire Wire Line
	4250 1600 4150 1600
Wire Wire Line
	4250 1750 4150 1750
Wire Wire Line
	5050 1750 5350 1750
Wire Wire Line
	5050 1900 5050 2000
Wire Wire Line
	5050 2000 5150 2000
Wire Wire Line
	5150 2000 5150 1950
Connection ~ 5100 2000
$Comp
L +10V #PWR022
U 1 1 5913BBAE
P 5350 1750
F 0 "#PWR022" H 5350 1600 50  0001 C CNN
F 1 "+10V" H 5350 1890 50  0000 C CNN
F 2 "" H 5350 1750 50  0000 C CNN
F 3 "" H 5350 1750 50  0000 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Connection ~ 5150 1750
$Comp
L +10V #PWR023
U 1 1 5913BDD6
P 2750 5700
F 0 "#PWR023" H 2750 5550 50  0001 C CNN
F 1 "+10V" H 2750 5840 50  0000 C CNN
F 2 "" H 2750 5700 50  0000 C CNN
F 3 "" H 2750 5700 50  0000 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5700 3000 5700
Connection ~ 2900 5700
$Comp
L DB9-PowerDTRRTS J1
U 1 1 5913C399
P 3450 5900
F 0 "J1" H 3450 6450 50  0000 C CNN
F 1 "DB9-PowerDTRRTS" H 3450 5350 50  0000 C CNN
F 2 "Connect:DB9MC" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0000 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5913CBA8
P 2700 2750
F 0 "P1" H 2700 2900 50  0000 C CNN
F 1 "USBV+D-" V 2800 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0000 C CNN
	1    2700 2750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5913CBFB
P 2900 2500
F 0 "P2" H 2900 2650 50  0000 C CNN
F 1 "USBD+GND" V 3000 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0000 C CNN
	1    2900 2500
	0    1    -1   0   
$EndComp
$EndSCHEMATC
