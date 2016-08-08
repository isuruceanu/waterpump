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
LIBS:Arduino_As_Uno-cache
LIBS:myLibrary
LIBS:arduino
LIBS:WaterPressure-cache
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
L S102S01 U1
U 1 1 57176EEA
P 2550 850
F 0 "U1" H 2350 1050 50  0000 L CNN
F 1 "S102S01" H 2550 1050 50  0000 L CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TMH-xxxx_Single_RevB" H 2350 650 50  0000 L CIN
F 3 "" H 2515 850 50  0000 L CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57176F84
P 3300 1000
F 0 "P2" H 3300 1150 50  0000 C CNN
F 1 "TOPUMP" V 3400 1000 50  0000 C CNN
F 2 "DG306:DG306-5.08-02" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0000 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57177551
P 2200 1050
F 0 "#PWR01" H 2200 800 50  0001 C CNN
F 1 "GND" H 2200 900 50  0000 C CNN
F 2 "" H 2200 1050 50  0000 C CNN
F 3 "" H 2200 1050 50  0000 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57177667
P 1900 750
F 0 "R3" V 1980 750 50  0000 C CNN
F 1 "150" V 1900 750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 1830 750 50  0001 C CNN
F 3 "" H 1900 750 50  0000 C CNN
	1    1900 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 750  1750 750 
Wire Wire Line
	2050 750  2250 750 
Wire Wire Line
	2250 950  2200 950 
$Comp
L CONN_01X02 P1
U 1 1 5717784C
P 3300 700
F 0 "P1" H 3300 850 50  0000 C CNN
F 1 "TO220" V 3400 700 50  0000 C CNN
F 2 "DG306:DG306-5.08-02" H 3300 700 50  0001 C CNN
F 3 "" H 3300 700 50  0000 C CNN
	1    3300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 750  3050 750 
Wire Wire Line
	3050 750  3050 950 
Wire Wire Line
	3050 950  3100 950 
Wire Wire Line
	2950 650  3100 650 
Wire Wire Line
	3000 1050 3100 1050
Text GLabel 1550 750  0    60   Input ~ 0
PINPUMP
$Comp
L +5V #PWR02
U 1 1 57177CDB
P 5600 900
F 0 "#PWR02" H 5600 750 50  0001 C CNN
F 1 "+5V" H 5600 1040 50  0000 C CNN
F 2 "" H 5600 900 50  0000 C CNN
F 3 "" H 5600 900 50  0000 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 900  5600 1700
$Comp
L R R4
U 1 1 57177DF7
P 4600 1450
F 0 "R4" V 4680 1450 50  0000 C CNN
F 1 "330" V 4600 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 4530 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0000 C CNN
	1    4600 1450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57177EC1
P 4600 1650
F 0 "R5" V 4680 1650 50  0000 C CNN
F 1 "330" V 4600 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 4530 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0000 C CNN
	1    4600 1650
	0    1    1    0   
$EndComp
Text GLabel 5000 1450 2    60   Input ~ 0
LEDR
Text GLabel 5050 1650 2    60   Input ~ 0
LEDG
$Comp
L 74HC595 U3
U 1 1 571781D2
P 6750 3250
F 0 "U3" H 6900 3850 50  0000 C CNN
F 1 "74HC595" H 6750 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L MT-30361 J1
U 1 1 57178268
P 8900 3200
F 0 "J1" H 9150 3150 60  0000 C CNN
F 1 "MT-30361" H 9300 3250 60  0000 C CNN
F 2 "MT-30361:MT-30361" H 8900 3200 60  0001 C CNN
F 3 "" H 8900 3200 60  0000 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5717832E
P 6200 1000
F 0 "SW2" H 6350 1110 50  0000 C CNN
F 1 "SW_PUSH" H 6200 920 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0000 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5717838F
P 6200 1350
F 0 "SW3" H 6350 1460 50  0000 C CNN
F 1 "SW_PUSH" H 6200 1270 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0000 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 571783DE
P 6150 1700
F 0 "SW1" H 6300 1810 50  0000 C CNN
F 1 "SW_PUSH" H 6150 1620 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0000 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57178439
P 7750 2800
F 0 "R10" V 7830 2800 50  0000 C CNN
F 1 "220" V 7750 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7680 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0000 C CNN
	1    7750 2800
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 57178507
P 7750 2900
F 0 "R11" V 7830 2900 50  0000 C CNN
F 1 "220" V 7750 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7680 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0000 C CNN
	1    7750 2900
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57178559
P 7750 3000
F 0 "R12" V 7830 3000 50  0000 C CNN
F 1 "220" V 7750 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7680 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0000 C CNN
	1    7750 3000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 571785AE
P 7750 3100
F 0 "R13" V 7830 3100 50  0000 C CNN
F 1 "220" V 7750 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7680 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0000 C CNN
	1    7750 3100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 57178606
P 7750 3200
F 0 "R14" V 7830 3200 50  0000 C CNN
F 1 "220" V 7750 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7680 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0000 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 57178661
P 7750 3300
F 0 "R15" V 7830 3300 50  0000 C CNN
F 1 "220" V 7750 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7680 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0000 C CNN
	1    7750 3300
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 571786C3
P 7750 3400
F 0 "R16" V 7830 3400 50  0000 C CNN
F 1 "220" V 7750 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7680 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0000 C CNN
	1    7750 3400
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 57178724
P 7750 3500
F 0 "R17" V 7830 3500 50  0000 C CNN
F 1 "220" V 7750 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7680 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0000 C CNN
	1    7750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2800 7600 2800
Wire Wire Line
	7450 2900 7600 2900
Wire Wire Line
	7450 3000 7600 3000
Wire Wire Line
	7450 3100 7600 3100
Wire Wire Line
	7450 3200 7600 3200
Wire Wire Line
	7450 3300 7600 3300
Wire Wire Line
	7450 3400 7600 3400
Wire Wire Line
	7450 3500 7600 3500
Wire Wire Line
	7900 2900 8350 2900
Wire Wire Line
	7900 3000 8350 3000
Wire Wire Line
	7900 3100 8350 3100
Wire Wire Line
	7900 2800 8350 2800
Wire Wire Line
	7900 3200 8350 3200
Wire Wire Line
	7900 3300 8350 3300
Wire Wire Line
	7900 3400 8350 3400
Wire Wire Line
	7900 3500 8350 3500
Text GLabel 9650 2800 2    60   Input ~ 0
DISDIGI1
Text GLabel 9650 2900 2    60   Input ~ 0
DISDIGI2
Text GLabel 9650 3000 2    60   Input ~ 0
DISDIGI3
Wire Wire Line
	9350 2800 9650 2800
Wire Wire Line
	9350 2900 9650 2900
Wire Wire Line
	9350 3000 9650 3000
$Comp
L +5V #PWR03
U 1 1 5717ABEC
P 5650 3100
F 0 "#PWR03" H 5650 2950 50  0001 C CNN
F 1 "+5V" H 5650 3240 50  0000 C CNN
F 2 "" H 5650 3100 50  0000 C CNN
F 3 "" H 5650 3100 50  0000 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3100 6050 3100
$Comp
L GND #PWR04
U 1 1 5717AF70
P 5950 3450
F 0 "#PWR04" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5950 3300 50  0000 C CNN
F 2 "" H 5950 3450 50  0000 C CNN
F 3 "" H 5950 3450 50  0000 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3400
Wire Wire Line
	5950 3400 6050 3400
Text GLabel 5950 2800 0    60   Input ~ 0
DISDATA
Wire Wire Line
	5950 2800 6050 2800
Text GLabel 5950 3000 0    60   Input ~ 0
DISCLOCK
Text GLabel 5950 3300 0    60   Input ~ 0
DISLATCH
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	5950 3000 6050 3000
Connection ~ 5600 1000
$Comp
L R R7
U 1 1 5717BC3B
P 6800 1000
F 0 "R7" V 6880 1000 50  0000 C CNN
F 1 "10k" V 6800 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6730 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0000 C CNN
	1    6800 1000
	0    1    1    0   
$EndComp
Text GLabel 6650 900  2    60   Input ~ 0
BTN1
Wire Wire Line
	6500 1000 6650 1000
Wire Wire Line
	6650 900  6550 900 
Wire Wire Line
	6550 900  6550 1000
Connection ~ 6550 1000
$Comp
L R R8
U 1 1 5717C0EF
P 6800 1350
F 0 "R8" V 6880 1350 50  0000 C CNN
F 1 "10k" V 6800 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6730 1350 50  0001 C CNN
F 3 "" H 6800 1350 50  0000 C CNN
	1    6800 1350
	0    1    1    0   
$EndComp
Text GLabel 6650 1250 2    60   Input ~ 0
BTN2
Wire Wire Line
	6500 1350 6650 1350
Wire Wire Line
	6650 1250 6550 1250
Wire Wire Line
	6550 1250 6550 1350
Connection ~ 6550 1350
$Comp
L R R9
U 1 1 5717C38E
P 6800 1700
F 0 "R9" V 6880 1700 50  0000 C CNN
F 1 "10k" V 6800 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6730 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0000 C CNN
	1    6800 1700
	0    1    1    0   
$EndComp
Text GLabel 6650 1600 2    60   Input ~ 0
BTN3
Wire Wire Line
	6450 1700 6650 1700
Wire Wire Line
	6650 1600 6550 1600
Wire Wire Line
	6550 1600 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	5600 1700 5850 1700
Wire Wire Line
	5900 1350 5600 1350
Connection ~ 5600 1350
$Comp
L GND #PWR05
U 1 1 5717C742
P 7100 1750
F 0 "#PWR05" H 7100 1500 50  0001 C CNN
F 1 "GND" H 7100 1600 50  0000 C CNN
F 2 "" H 7100 1750 50  0000 C CNN
F 3 "" H 7100 1750 50  0000 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 6950 1700
Wire Wire Line
	7100 1000 7100 1750
Wire Wire Line
	6950 1350 7100 1350
Connection ~ 7100 1700
Wire Wire Line
	6950 1000 7100 1000
Connection ~ 7100 1350
$Comp
L CONN_01X03 P3
U 1 1 5717CF1D
P 8950 1250
F 0 "P3" H 8950 1450 50  0000 C CNN
F 1 "PSENSOR" V 9050 1250 50  0000 C CNN
F 2 "DG306:DG306-5.08-03" H 8950 1250 50  0001 C CNN
F 3 "" H 8950 1250 50  0000 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5717D044
P 8700 1250
F 0 "#PWR06" H 8700 1100 50  0001 C CNN
F 1 "+5V" H 8700 1390 50  0000 C CNN
F 2 "" H 8700 1250 50  0000 C CNN
F 3 "" H 8700 1250 50  0000 C CNN
	1    8700 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5717D2E7
P 8450 1600
F 0 "#PWR07" H 8450 1350 50  0001 C CNN
F 1 "GND" H 8450 1450 50  0000 C CNN
F 2 "" H 8450 1600 50  0000 C CNN
F 3 "" H 8450 1600 50  0000 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1350 8450 1600
Wire Wire Line
	8450 1350 8750 1350
Text GLabel 8100 1150 0    60   Input ~ 0
PresureSensor
Wire Wire Line
	8750 1250 8700 1250
$Comp
L arduino_mini U2
U 1 1 5717DB04
P 3300 3100
F 0 "U2" H 3800 2150 70  0000 C CNN
F 1 "arduino_mini" H 4050 2050 70  0000 C CNN
F 2 "arduino:arduino_mini" H 3300 3050 60  0000 C CNN
F 3 "" H 3300 3100 60  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Text GLabel 2300 2900 0    60   Input ~ 0
PresureSensor
Wire Wire Line
	2300 2900 2600 2900
$Comp
L GND #PWR08
U 1 1 5717E5CA
P 3300 4850
F 0 "#PWR08" H 3300 4600 50  0001 C CNN
F 1 "GND" H 3300 4700 50  0000 C CNN
F 2 "" H 3300 4850 50  0000 C CNN
F 3 "" H 3300 4850 50  0000 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4650 3300 4850
Text GLabel 4200 3600 2    60   Input ~ 0
LEDR
Text GLabel 4200 3700 2    60   Input ~ 0
LEDG
Text GLabel 2300 3000 0    60   Input ~ 0
PINPUMP
Text GLabel 4200 3500 2    60   Input ~ 0
BTN1
Text GLabel 4200 3400 2    60   Input ~ 0
BTN2
Text GLabel 4200 3150 2    60   Input ~ 0
BTN3
Text GLabel 4200 2850 2    60   Input ~ 0
DISDATA
Text GLabel 4200 3050 2    60   Input ~ 0
DISCLOCK
Text GLabel 4200 2950 2    60   Input ~ 0
DISLATCH
Text GLabel 4200 2750 2    60   Input ~ 0
DISDIGI1
Text GLabel 4200 2650 2    60   Input ~ 0
DISDIGI2
Text GLabel 4200 2550 2    60   Input ~ 0
DISDIGI3
Wire Wire Line
	4000 2550 4200 2550
Wire Wire Line
	4000 2650 4200 2650
Wire Wire Line
	4000 2750 4200 2750
Wire Wire Line
	4000 2850 4200 2850
Wire Wire Line
	4000 2950 4200 2950
Wire Wire Line
	4000 3050 4200 3050
Wire Wire Line
	4000 3150 4200 3150
Wire Wire Line
	4000 3400 4200 3400
Wire Wire Line
	4000 3500 4200 3500
$Comp
L +5V #PWR09
U 1 1 57180CB4
P 3300 1800
F 0 "#PWR09" H 3300 1650 50  0001 C CNN
F 1 "+5V" H 3300 1940 50  0000 C CNN
F 2 "" H 3300 1800 50  0000 C CNN
F 3 "" H 3300 1800 50  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 1950
$Comp
L CONN_01X02 P4
U 1 1 57180E41
P 7900 2150
F 0 "P4" H 7900 2300 50  0000 C CNN
F 1 "CONN_01X02" V 8000 2150 50  0000 C CNN
F 2 "DG306:DG306-2.54-02" H 7900 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0000 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5718100C
P 7600 2250
F 0 "#PWR010" H 7600 2000 50  0001 C CNN
F 1 "GND" H 7600 2100 50  0000 C CNN
F 2 "" H 7600 2250 50  0000 C CNN
F 3 "" H 7600 2250 50  0000 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7600 2200
Text GLabel 3150 1800 1    60   Input ~ 0
Vin
Wire Wire Line
	3150 1800 3150 1950
$Comp
L Led_x2 D1
U 1 1 5718847E
P 4050 1550
F 0 "D1" H 4050 1775 50  0000 C CNN
F 1 "CLED" H 4050 1300 50  0000 C CNN
F 2 "LEDs:LED-5MM-3" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0000 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4450 1450
Wire Wire Line
	4750 1450 5000 1450
Wire Wire Line
	4350 1650 4450 1650
Wire Wire Line
	4750 1650 5050 1650
$Comp
L GND #PWR011
U 1 1 57188E66
P 3600 1650
F 0 "#PWR011" H 3600 1400 50  0001 C CNN
F 1 "GND" H 3600 1500 50  0000 C CNN
F 2 "" H 3600 1650 50  0000 C CNN
F 3 "" H 3600 1650 50  0000 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 3600 1550
Wire Wire Line
	3600 1550 3750 1550
Wire Wire Line
	4000 3600 4200 3600
Wire Wire Line
	4000 3700 4200 3700
$Comp
L CONN_01X02 P5
U 1 1 5718A3E1
P 3750 700
F 0 "P5" H 3750 850 50  0000 C CNN
F 1 "CONN_01X02" V 3850 700 50  0000 C CNN
F 2 "DG306:DG306-5.08-02" H 3750 700 50  0001 C CNN
F 3 "" H 3750 700 50  0000 C CNN
	1    3750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 650  3050 550 
Wire Wire Line
	3050 550  3500 550 
Wire Wire Line
	3500 550  3500 650 
Wire Wire Line
	3500 650  3550 650 
Connection ~ 3050 650 
Wire Wire Line
	3050 850  3550 850 
Wire Wire Line
	3550 850  3550 750 
Connection ~ 3050 850 
Wire Wire Line
	5600 1000 5900 1000
$Comp
L R R2
U 1 1 571E4535
P 8400 1150
F 0 "R2" V 8480 1150 50  0000 C CNN
F 1 "R" V 8400 1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8330 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0000 C CNN
	1    8400 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1150 8550 1150
Wire Wire Line
	8250 1150 8100 1150
$Comp
L C C1
U 1 1 571E495A
P 8150 1350
F 0 "C1" H 8175 1450 50  0000 L CNN
F 1 "C" H 8175 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 8188 1200 50  0001 C CNN
F 3 "" H 8150 1350 50  0000 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8150 1550
Wire Wire Line
	8150 1550 8450 1550
Connection ~ 8450 1550
Wire Wire Line
	8150 1150 8150 1200
Connection ~ 8150 1150
Wire Wire Line
	2200 950  2200 1050
Wire Wire Line
	2850 950  3000 950 
Wire Wire Line
	2300 3000 2600 3000
$Comp
L +5V #PWR012
U 1 1 573A105D
P 7650 2050
F 0 "#PWR012" H 7650 1900 50  0001 C CNN
F 1 "+5V" H 7650 2190 50  0000 C CNN
F 2 "" H 7650 2050 50  0000 C CNN
F 3 "" H 7650 2050 50  0000 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7600 2250
Wire Wire Line
	7650 2050 7650 2100
Wire Wire Line
	7650 2100 7700 2100
Wire Wire Line
	3000 950  3000 1050
Wire Wire Line
	2950 650  2950 750 
Wire Wire Line
	2950 750  2850 750 
$EndSCHEMATC
