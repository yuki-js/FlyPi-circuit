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
LIBS:flypi_print-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L C C1
U 1 1 58D44A3E
P 3150 3450
F 0 "C1" H 3175 3550 50  0000 L CNN
F 1 "0.1uF" H 3175 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3188 3300 50  0001 C CNN
F 3 "" H 3150 3450 50  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D44A47
P 2800 4000
F 0 "#PWR02" H 2800 3750 50  0001 C CNN
F 1 "GND" H 2800 3850 50  0000 C CNN
F 2 "" H 2800 4000 50  0000 C CNN
F 3 "" H 2800 4000 50  0000 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 58D44A4E
P 3450 3450
F 0 "C2" H 3475 3550 50  0000 L CNN
F 1 "10uF" H 3475 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 58D44A55
P 4650 2950
F 0 "L1" V 4600 2950 50  0000 C CNN
F 1 "3.3uH" V 4750 2950 50  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0000 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
$Comp
L FP6291 U1
U 1 1 58D44A5C
P 4650 3350
F 0 "U1" H 4650 3550 60  0000 C CNN
F 1 "FP6291" H 4650 3150 60  0000 C CNN
F 2 "footprint:FP6291" H 4600 3400 60  0001 C CNN
F 3 "" H 4600 3400 60  0000 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58D44A63
P 4050 3850
F 0 "R1" V 4130 3850 50  0000 C CNN
F 1 "10k" V 4050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3980 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 58D44A6A
P 5650 2950
F 0 "D1" H 5650 3050 50  0000 C CNN
F 1 "1N5817" H 5650 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0000 C CNN
	1    5650 2950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58D44A71
P 6350 3200
F 0 "R2" V 6430 3200 50  0000 C CNN
F 1 "110k" V 6350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0000 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 58D44A7F
P 6850 3500
F 0 "C3" H 6875 3600 50  0000 L CNN
F 1 "22uF" H 6875 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0000 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58D44A86
P 7300 3500
F 0 "C4" H 7325 3600 50  0000 L CNN
F 1 "0.1uF" H 7325 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7338 3350 50  0001 C CNN
F 3 "" H 7300 3500 50  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58D47BF3
P 3450 4200
F 0 "#PWR03" H 3450 3950 50  0001 C CNN
F 1 "GND" H 3450 4050 50  0000 C CNN
F 2 "" H 3450 4200 50  0000 C CNN
F 3 "" H 3450 4200 50  0000 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D47D5F
P 4050 4150
F 0 "#PWR04" H 4050 3900 50  0001 C CNN
F 1 "GND" H 4050 4000 50  0000 C CNN
F 2 "" H 4050 4150 50  0000 C CNN
F 3 "" H 4050 4150 50  0000 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58D47EEF
P 5200 4300
F 0 "#PWR05" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5200 4150 50  0000 C CNN
F 2 "" H 5200 4300 50  0000 C CNN
F 3 "" H 5200 4300 50  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58D47F21
P 6350 4500
F 0 "#PWR06" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6350 4350 50  0000 C CNN
F 2 "" H 6350 4500 50  0000 C CNN
F 3 "" H 6350 4500 50  0000 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58D47FA3
P 7300 4150
F 0 "#PWR07" H 7300 3900 50  0001 C CNN
F 1 "GND" H 7300 4000 50  0000 C CNN
F 2 "" H 7300 4150 50  0000 C CNN
F 3 "" H 7300 4150 50  0000 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58CFEECC
P 6350 3950
F 0 "R5" V 6430 3950 50  0000 C CNN
F 1 "15k" V 6350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0000 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Text GLabel 7700 2950 2    60   Output ~ 0
5Vout
Wire Wire Line
	6350 4100 6350 4500
Connection ~ 6350 3750
Wire Wire Line
	6350 3350 6350 3800
Wire Wire Line
	4050 4000 4050 4150
Connection ~ 7300 3800
Wire Wire Line
	7300 3650 7300 4150
Wire Wire Line
	6850 3800 7300 3800
Wire Wire Line
	6850 3650 6850 3800
Connection ~ 6350 2950
Wire Wire Line
	6350 3050 6350 2950
Connection ~ 6850 2950
Wire Wire Line
	6850 3350 6850 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7300 3350
Wire Wire Line
	5800 2950 7700 2950
Wire Wire Line
	6000 3750 6350 3750
Wire Wire Line
	6000 3250 6000 3750
Wire Wire Line
	5050 3250 6000 3250
Wire Wire Line
	5200 3350 5200 4300
Wire Wire Line
	5050 3350 5200 3350
Connection ~ 5350 2950
Wire Wire Line
	5350 3450 5350 2950
Wire Wire Line
	5050 3450 5350 3450
Wire Wire Line
	4950 2950 5500 2950
Connection ~ 3450 3850
Wire Wire Line
	3450 3600 3450 4200
Wire Wire Line
	3150 3850 3450 3850
Wire Wire Line
	3150 3600 3150 3850
Wire Wire Line
	4050 3450 4050 3700
Wire Wire Line
	4250 3450 4050 3450
Connection ~ 3900 2950
Wire Wire Line
	3900 3350 4250 3350
Wire Wire Line
	3900 2950 3900 3350
Connection ~ 4000 2950
Wire Wire Line
	4000 3250 4000 2950
Wire Wire Line
	4250 3250 4000 3250
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 3300
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3150 3300
Wire Wire Line
	2800 3750 2800 4000
Wire Wire Line
	2750 3750 2800 3750
Wire Wire Line
	2750 2950 4350 2950
Text GLabel 2750 2950 0    60   Input ~ 0
Batt+
Text GLabel 2750 3750 0    60   Input ~ 0
Batt-
$EndSCHEMATC
