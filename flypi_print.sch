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
Sheet 1 2
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
L CONN_01X02 P3
U 1 1 58932AB8
P 6850 750
F 0 "P3" H 6850 900 50  0000 C CNN
F 1 "Batt" V 6950 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6850 750 50  0001 C CNN
F 3 "" H 6850 750 50  0000 C CNN
	1    6850 750 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 mfl1
U 1 1 589332F7
P 4950 2200
F 0 "mfl1" H 4950 2350 50  0000 C CNN
F 1 "CONN_01X02" V 5050 2200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L D_Small dfl1
U 1 1 589334E9
P 4500 2200
F 0 "dfl1" H 4450 2280 50  0000 L CNN
F 1 "D_Small" H 4350 2120 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 4500 2200 50  0001 C CNN
F 3 "" V 4500 2200 50  0000 C CNN
	1    4500 2200
	0    1    1    0   
$EndComp
$Comp
L C_Small cfl1
U 1 1 58933856
P 4200 2200
F 0 "cfl1" H 4210 2270 50  0000 L CNN
F 1 "0.1u" H 4210 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small r1fl1
U 1 1 58933C00
P 4150 3000
F 0 "r1fl1" H 4180 3020 50  0000 L CNN
F 1 "200" H 4180 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small r2fl1
U 1 1 58933D23
P 4400 3300
F 0 "r2fl1" H 4430 3320 50  0000 L CNN
F 1 "8.2k" H 4430 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0000 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 mfl2
U 1 1 5893B728
P 6450 2200
F 0 "mfl2" H 6450 2350 50  0000 C CNN
F 1 "CONN_01X02" V 6550 2200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0000 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L D_Small dfl2
U 1 1 5893B72F
P 6000 2200
F 0 "dfl2" H 5950 2280 50  0000 L CNN
F 1 "D_Small" H 5850 2120 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 6000 2200 50  0001 C CNN
F 3 "" V 6000 2200 50  0000 C CNN
	1    6000 2200
	0    1    1    0   
$EndComp
$Comp
L C_Small cfl2
U 1 1 5893B736
P 5700 2200
F 0 "cfl2" H 5710 2270 50  0000 L CNN
F 1 "0.1u" H 5710 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0000 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L BF244A qfl2
U 1 1 5893B73D
P 6150 2950
F 0 "qfl2" H 6350 3025 50  0000 L CNN
F 1 "SS8050" H 6350 2950 50  0000 L CNN
F 2 "footprint:SPN3414S23RGB" H 6350 2875 50  0001 L CIN
F 3 "" H 6150 2900 50  0000 L CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small r1fl2
U 1 1 5893B744
P 5650 3000
F 0 "r1fl2" H 5680 3020 50  0000 L CNN
F 1 "200" H 5680 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small r2fl2
U 1 1 5893B74B
P 5900 3300
F 0 "r2fl2" H 5930 3320 50  0000 L CNN
F 1 "8.2k" H 5930 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0000 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 mfr1
U 1 1 5893C769
P 8200 2200
F 0 "mfr1" H 8200 2350 50  0000 C CNN
F 1 "CONN_01X02" V 8300 2200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L D_Small dfr1
U 1 1 5893C770
P 7750 2200
F 0 "dfr1" H 7700 2280 50  0000 L CNN
F 1 "D_Small" H 7600 2120 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 7750 2200 50  0001 C CNN
F 3 "" V 7750 2200 50  0000 C CNN
	1    7750 2200
	0    1    1    0   
$EndComp
$Comp
L C_Small cfr1
U 1 1 5893C777
P 7450 2200
F 0 "cfr1" H 7460 2270 50  0000 L CNN
F 1 "0.1u" H 7460 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0000 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small r1fr1
U 1 1 5893C785
P 7400 3000
F 0 "r1fr1" H 7430 3020 50  0000 L CNN
F 1 "200" H 7430 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0000 C CNN
	1    7400 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small r2fr1
U 1 1 5893C78C
P 7650 3300
F 0 "r2fr1" H 7680 3320 50  0000 L CNN
F 1 "8.2k" H 7680 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0000 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 mfr2
U 1 1 5893C7AE
P 9700 2200
F 0 "mfr2" H 9700 2350 50  0000 C CNN
F 1 "CONN_01X02" V 9800 2200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0000 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L D_Small dfr2
U 1 1 5893C7B5
P 9250 2200
F 0 "dfr2" H 9200 2280 50  0000 L CNN
F 1 "D_Small" H 9100 2120 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 9250 2200 50  0001 C CNN
F 3 "" V 9250 2200 50  0000 C CNN
	1    9250 2200
	0    1    1    0   
$EndComp
$Comp
L C_Small cfr2
U 1 1 5893C7BC
P 8950 2200
F 0 "cfr2" H 8960 2270 50  0000 L CNN
F 1 "0.1u" H 8960 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0000 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small r1fr2
U 1 1 5893C7CA
P 8900 3000
F 0 "r1fr2" H 8930 3020 50  0000 L CNN
F 1 "200" H 8930 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0000 C CNN
	1    8900 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small r2fr2
U 1 1 5893C7D1
P 9150 3300
F 0 "r2fr2" H 9180 3320 50  0000 L CNN
F 1 "8.2k" H 9180 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9150 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0000 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 mbl1
U 1 1 5893EC7F
P 4950 4350
F 0 "mbl1" H 4950 4500 50  0000 C CNN
F 1 "mbl1" V 5050 4350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0000 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L D_Small dbl1
U 1 1 5893EC86
P 4500 4350
F 0 "dbl1" H 4450 4430 50  0000 L CNN
F 1 "D_Small" H 4350 4270 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 4500 4350 50  0001 C CNN
F 3 "" V 4500 4350 50  0000 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small cbl1
U 1 1 5893EC8D
P 4200 4350
F 0 "cbl1" H 4210 4420 50  0000 L CNN
F 1 "0.1u" H 4210 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0000 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small r1bl1
U 1 1 5893EC9B
P 4150 5150
F 0 "r1bl1" H 4180 5170 50  0000 L CNN
F 1 "200" H 4180 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0000 C CNN
	1    4150 5150
	0    1    1    0   
$EndComp
$Comp
L R_Small r2bl1
U 1 1 5893ECA2
P 4400 5450
F 0 "r2bl1" H 4430 5470 50  0000 L CNN
F 1 "8.2k" H 4430 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0000 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 mbl2
U 1 1 5893ECC4
P 6450 4350
F 0 "mbl2" H 6450 4500 50  0000 C CNN
F 1 "mbl2" V 6550 4350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0000 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L D_Small dbl2
U 1 1 5893ECCB
P 6000 4350
F 0 "dbl2" H 5950 4430 50  0000 L CNN
F 1 "D_Small" H 5850 4270 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 6000 4350 50  0001 C CNN
F 3 "" V 6000 4350 50  0000 C CNN
	1    6000 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small cbl2
U 1 1 5893ECD2
P 5700 4350
F 0 "cbl2" H 5710 4420 50  0000 L CNN
F 1 "0.1u" H 5710 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0000 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small r1bl2
U 1 1 5893ECE0
P 5650 5150
F 0 "r1bl2" H 5680 5170 50  0000 L CNN
F 1 "200" H 5680 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5650 5150 50  0001 C CNN
F 3 "" H 5650 5150 50  0000 C CNN
	1    5650 5150
	0    1    1    0   
$EndComp
$Comp
L R_Small r2bl2
U 1 1 5893ECE7
P 5900 5450
F 0 "r2bl2" H 5930 5470 50  0000 L CNN
F 1 "8.2k" H 5930 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 mbr1
U 1 1 5893ED09
P 8200 4350
F 0 "mbr1" H 8200 4500 50  0000 C CNN
F 1 "mbr1" V 8300 4350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0000 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L D_Small dbr1
U 1 1 5893ED10
P 7750 4350
F 0 "dbr1" H 7700 4430 50  0000 L CNN
F 1 "D_Small" H 7600 4270 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 7750 4350 50  0001 C CNN
F 3 "" V 7750 4350 50  0000 C CNN
	1    7750 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small cbr1
U 1 1 5893ED17
P 7450 4350
F 0 "cbr1" H 7460 4420 50  0000 L CNN
F 1 "0.1u" H 7460 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small r1br1
U 1 1 5893ED25
P 7400 5150
F 0 "r1br1" H 7430 5170 50  0000 L CNN
F 1 "200" H 7430 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0000 C CNN
	1    7400 5150
	0    1    1    0   
$EndComp
$Comp
L R_Small r2br1
U 1 1 5893ED2C
P 7650 5450
F 0 "r2br1" H 7680 5470 50  0000 L CNN
F 1 "8.2k" H 7680 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0000 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 mbr2
U 1 1 5893ED4E
P 9700 4350
F 0 "mbr2" H 9700 4500 50  0000 C CNN
F 1 "mbr2" V 9800 4350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0000 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L D_Small dbr2
U 1 1 5893ED55
P 9250 4350
F 0 "dbr2" H 9200 4430 50  0000 L CNN
F 1 "D_Small" H 9100 4270 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 9250 4350 50  0001 C CNN
F 3 "" V 9250 4350 50  0000 C CNN
	1    9250 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small cbr2
U 1 1 5893ED5C
P 8950 4350
F 0 "cbr2" H 8960 4420 50  0000 L CNN
F 1 "0.1u" H 8960 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0000 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small r1br2
U 1 1 5893ED6A
P 8900 5150
F 0 "r1br2" H 8930 5170 50  0000 L CNN
F 1 "200" H 8930 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0000 C CNN
	1    8900 5150
	0    1    1    0   
$EndComp
$Comp
L R_Small r2br2
U 1 1 5893ED71
P 9150 5450
F 0 "r2br2" H 9180 5470 50  0000 L CNN
F 1 "8.2k" H 9180 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5450 50  0000 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 5895B203
P 2500 3750
F 0 "P2" H 2500 4300 50  0000 C CNN
F 1 "CONN_02X10" V 2500 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0000 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5895C4EE
P 1600 2450
F 0 "P1" H 1600 2700 50  0000 C CNN
F 1 "Accel" V 1700 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0000 C CNN
	1    1600 2450
	-1   0    0    1   
$EndComp
$Comp
L BF244A qfl1
U 1 1 589852EE
P 4650 2950
F 0 "qfl1" H 4850 3025 50  0000 L CNN
F 1 "SS8050" H 4850 2950 50  0000 L CNN
F 2 "footprint:SPN3414S23RGB" H 4850 2875 50  0001 L CIN
F 3 "" H 4650 2900 50  0000 L CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L BF244A qfr1
U 1 1 58985CA7
P 7900 2950
F 0 "qfr1" H 8100 3025 50  0000 L CNN
F 1 "SS8050" H 8100 2950 50  0000 L CNN
F 2 "footprint:SPN3414S23RGB" H 8100 2875 50  0001 L CIN
F 3 "" H 7900 2900 50  0000 L CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L BF244A qfr2
U 1 1 58985DF5
P 9400 2950
F 0 "qfr2" H 9600 3025 50  0000 L CNN
F 1 "SS8050" H 9600 2950 50  0000 L CNN
F 2 "footprint:SPN3414S23RGB" H 9600 2875 50  0001 L CIN
F 3 "" H 9400 2900 50  0000 L CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L BF244A qbr2
U 1 1 58986F79
P 9400 5100
F 0 "qbr2" H 9600 5175 50  0000 L CNN
F 1 "SS8050" H 9600 5100 50  0000 L CNN
F 2 "footprint:SPN3414S23RGB" H 9600 5025 50  0001 L CIN
F 3 "" H 9400 5050 50  0000 L CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L BF244A qbr1
U 1 1 5898749E
P 7900 5100
F 0 "qbr1" H 8100 5175 50  0000 L CNN
F 1 "SS8050" H 8100 5100 50  0000 L CNN
F 2 "footprint:SPN3414S23RGB" H 8100 5025 50  0001 L CIN
F 3 "" H 7900 5050 50  0000 L CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L BF244A qbl2
U 1 1 589876CD
P 6150 5100
F 0 "qbl2" H 6350 5175 50  0000 L CNN
F 1 "SS8050" H 6350 5100 50  0000 L CNN
F 2 "footprint:SPN3414S23RGB" H 6350 5025 50  0001 L CIN
F 3 "" H 6150 5050 50  0000 L CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
NoConn ~ 2250 3600
NoConn ~ 2250 4100
$Comp
L F_Small F1
U 1 1 589B6FCA
P 6800 1150
F 0 "F1" H 6760 1210 50  0000 L CNN
F 1 "Poly switch" H 6680 1090 50  0000 L CNN
F 2 "footprint:polysw" H 6800 1150 50  0001 C CNN
F 3 "" H 6800 1150 50  0000 C CNN
	1    6800 1150
	0    1    1    0   
$EndComp
NoConn ~ 2250 3700
$Comp
L BF244A qbl1
U 1 1 58987BA9
P 4650 5100
F 0 "qbl1" H 4850 5175 50  0000 L CNN
F 1 "SS8050" H 4850 5100 50  0000 L CNN
F 2 "footprint:SPN3414S23RGB" H 4850 5025 50  0001 L CIN
F 3 "" H 4650 5050 50  0000 L CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3900
NoConn ~ 2750 3300
NoConn ~ 2750 3600
NoConn ~ 2750 3500
Text GLabel 2850 2850 1    60   Input ~ 0
5Vout
$Comp
L GND #PWR01
U 1 1 58E45D11
P 3150 6250
F 0 "#PWR01" H 3150 6000 50  0001 C CNN
F 1 "GND" H 3150 6100 50  0000 C CNN
F 2 "" H 3150 6250 50  0000 C CNN
F 3 "" H 3150 6250 50  0000 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
$Sheet
S 12950 3250 7050 3800
U 58E471A3
F0 "DCDC" 60
F1 "DCDC_t.sch" 60
$EndSheet
Text GLabel 7950 1300 2    60   Output ~ 0
Batt+
Text GLabel 7950 1450 2    60   Output ~ 0
Batt-
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 7950 1450
Connection ~ 6800 1300
Wire Wire Line
	6800 1300 7950 1300
Connection ~ 3150 5800
Wire Wire Line
	2850 3400 2850 2850
Wire Wire Line
	1900 2500 1800 2500
Wire Wire Line
	2250 2600 1800 2600
Connection ~ 8000 5800
Wire Wire Line
	3600 3700 3600 3750
Wire Wire Line
	4000 3700 4000 4000
Wire Wire Line
	3350 3800 2750 3800
Wire Wire Line
	3350 3900 3350 3800
Wire Wire Line
	2250 4300 2250 4200
Wire Wire Line
	3650 4300 2250 4300
Wire Wire Line
	2750 3700 3600 3700
Wire Wire Line
	2000 3900 2000 5900
Wire Wire Line
	2050 4850 5450 4850
Wire Wire Line
	5450 5150 5450 4850
Wire Wire Line
	5550 5150 5450 5150
Wire Wire Line
	2050 4000 2050 4850
Wire Wire Line
	4000 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3000
Wire Wire Line
	5450 3000 5550 3000
Wire Wire Line
	3550 4350 3550 5850
Wire Wire Line
	3600 3350 3600 3000
Wire Wire Line
	3600 3000 4050 3000
Wire Wire Line
	3000 4100 2750 4100
Wire Wire Line
	3650 4300 3650 5150
Wire Wire Line
	2100 4350 3550 4350
Wire Wire Line
	3000 3350 3000 4100
Wire Wire Line
	4000 4000 2750 4000
Wire Wire Line
	8600 3900 3350 3900
Wire Wire Line
	8600 3000 8600 3900
Wire Wire Line
	8800 3000 8600 3000
Wire Wire Line
	7450 4000 8000 4000
Wire Wire Line
	5700 4000 6250 4000
Wire Wire Line
	4200 4000 4750 4000
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	6800 950  6800 1050
Wire Wire Line
	3150 4450 1900 4450
Connection ~ 3150 4450
Wire Wire Line
	3150 4200 3150 6250
Connection ~ 4750 5800
Wire Wire Line
	2100 3800 2100 4350
Wire Wire Line
	2000 5900 8700 5900
Wire Wire Line
	8700 5900 8700 5150
Wire Wire Line
	7200 5850 7200 5150
Wire Wire Line
	3550 5850 7200 5850
Wire Wire Line
	3150 4200 2750 4200
Wire Wire Line
	3600 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3000
Wire Wire Line
	1900 4450 1900 2500
Wire Wire Line
	1800 2400 2050 2400
Wire Wire Line
	2050 2400 2050 3500
Wire Wire Line
	2050 3500 2250 3500
Wire Wire Line
	1800 2300 2100 2300
Wire Wire Line
	2100 2300 2100 3400
Wire Wire Line
	2100 3400 2250 3400
Wire Wire Line
	2250 2600 2250 3300
Connection ~ 4750 3500
Wire Wire Line
	4750 3150 4750 3650
Wire Wire Line
	4400 3500 4750 3500
Wire Wire Line
	4400 3400 4400 3500
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4400 3200
Wire Wire Line
	4250 3000 4450 3000
Connection ~ 4750 1850
Connection ~ 4500 2550
Wire Wire Line
	4200 2550 4200 2300
Connection ~ 4750 2550
Wire Wire Line
	4500 2550 4500 2300
Wire Wire Line
	4200 2550 4750 2550
Wire Wire Line
	4750 2400 4750 2750
Wire Wire Line
	4750 2550 4750 2250
Connection ~ 4500 1850
Wire Wire Line
	4200 2100 4200 1850
Wire Wire Line
	4500 1850 4500 2100
Wire Wire Line
	4200 1850 4750 1850
Wire Wire Line
	4750 1650 4750 2150
Connection ~ 6250 3500
Wire Wire Line
	6250 3150 6250 3650
Wire Wire Line
	5900 3500 6250 3500
Wire Wire Line
	5900 3400 5900 3500
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 5900 3200
Wire Wire Line
	5750 3000 5950 3000
Connection ~ 6250 1850
Connection ~ 6000 2550
Wire Wire Line
	5700 2550 5700 2300
Connection ~ 6250 2550
Wire Wire Line
	6000 2550 6000 2300
Wire Wire Line
	5700 2550 6250 2550
Wire Wire Line
	6250 2250 6250 2750
Connection ~ 6000 1850
Wire Wire Line
	5700 2100 5700 1850
Wire Wire Line
	6000 1850 6000 2100
Wire Wire Line
	5700 1850 6250 1850
Wire Wire Line
	6250 1650 6250 2150
Wire Wire Line
	7200 3000 7300 3000
Connection ~ 8000 3500
Wire Wire Line
	8000 3150 8000 3650
Wire Wire Line
	7650 3500 8000 3500
Wire Wire Line
	7650 3400 7650 3500
Connection ~ 7650 3000
Wire Wire Line
	7650 3000 7650 3200
Wire Wire Line
	7500 3000 7700 3000
Connection ~ 8000 1850
Connection ~ 7750 2550
Wire Wire Line
	7450 2550 7450 2300
Connection ~ 8000 2550
Wire Wire Line
	7750 2550 7750 2300
Wire Wire Line
	7450 2550 8000 2550
Wire Wire Line
	8000 2400 8000 2750
Wire Wire Line
	8000 2550 8000 2250
Connection ~ 7750 1850
Wire Wire Line
	7450 2100 7450 1850
Wire Wire Line
	7750 1850 7750 2100
Wire Wire Line
	7450 1850 8000 1850
Wire Wire Line
	8000 1650 8000 2150
Connection ~ 9500 3500
Wire Wire Line
	9500 3650 9500 3150
Wire Wire Line
	9150 3500 9500 3500
Wire Wire Line
	9150 3400 9150 3500
Connection ~ 9150 3000
Wire Wire Line
	9150 3000 9150 3200
Wire Wire Line
	9000 3000 9200 3000
Connection ~ 9500 1850
Connection ~ 9250 2550
Wire Wire Line
	8950 2550 8950 2300
Connection ~ 9500 2550
Wire Wire Line
	9250 2550 9250 2300
Wire Wire Line
	8950 2550 9500 2550
Wire Wire Line
	9500 2400 9500 2750
Wire Wire Line
	9500 2550 9500 2250
Connection ~ 9250 1850
Wire Wire Line
	8950 2100 8950 1850
Wire Wire Line
	9250 1850 9250 2100
Wire Wire Line
	8950 1850 9500 1850
Wire Wire Line
	9500 1650 9500 2150
Wire Wire Line
	3650 5150 4050 5150
Connection ~ 4750 5650
Wire Wire Line
	4750 5300 4750 5800
Wire Wire Line
	4400 5650 4750 5650
Wire Wire Line
	4400 5550 4400 5650
Connection ~ 4400 5150
Wire Wire Line
	4400 5150 4400 5350
Wire Wire Line
	4250 5150 4450 5150
Connection ~ 4750 4000
Connection ~ 4500 4700
Wire Wire Line
	4200 4700 4200 4450
Connection ~ 4750 4700
Wire Wire Line
	4500 4700 4500 4450
Wire Wire Line
	4200 4700 4750 4700
Wire Wire Line
	4750 4550 4750 4900
Wire Wire Line
	4750 4700 4750 4400
Connection ~ 4500 4000
Wire Wire Line
	4200 4250 4200 4000
Wire Wire Line
	4500 4000 4500 4250
Wire Wire Line
	4750 3800 4750 4300
Connection ~ 6250 5650
Wire Wire Line
	6250 5300 6250 5800
Wire Wire Line
	5900 5650 6250 5650
Wire Wire Line
	5900 5550 5900 5650
Connection ~ 5900 5150
Wire Wire Line
	5900 5150 5900 5350
Wire Wire Line
	5750 5150 5950 5150
Connection ~ 6250 4000
Connection ~ 6000 4700
Wire Wire Line
	5700 4700 5700 4450
Connection ~ 6250 4700
Wire Wire Line
	6000 4700 6000 4450
Wire Wire Line
	5700 4700 6250 4700
Wire Wire Line
	6250 4550 6250 4900
Wire Wire Line
	6250 4700 6250 4400
Connection ~ 6000 4000
Wire Wire Line
	5700 4250 5700 4000
Wire Wire Line
	6000 4000 6000 4250
Wire Wire Line
	6250 3800 6250 4300
Wire Wire Line
	7200 5150 7300 5150
Connection ~ 8000 5650
Wire Wire Line
	8000 5300 8000 5800
Wire Wire Line
	7650 5650 8000 5650
Wire Wire Line
	7650 5550 7650 5650
Connection ~ 7650 5150
Wire Wire Line
	7650 5150 7650 5350
Wire Wire Line
	7500 5150 7700 5150
Connection ~ 8000 4000
Connection ~ 7750 4700
Wire Wire Line
	7450 4700 7450 4450
Connection ~ 8000 4700
Wire Wire Line
	7750 4700 7750 4450
Wire Wire Line
	7450 4700 8000 4700
Wire Wire Line
	8000 4550 8000 4900
Wire Wire Line
	8000 4700 8000 4400
Connection ~ 7750 4000
Wire Wire Line
	7450 4250 7450 4000
Wire Wire Line
	7750 4000 7750 4250
Wire Wire Line
	8000 3800 8000 4300
Wire Wire Line
	8700 5150 8800 5150
Connection ~ 9500 5650
Wire Wire Line
	9500 5800 9500 5300
Wire Wire Line
	9150 5650 9500 5650
Wire Wire Line
	9150 5550 9150 5650
Connection ~ 9150 5150
Wire Wire Line
	9150 5150 9150 5350
Wire Wire Line
	9000 5150 9200 5150
Connection ~ 9500 4000
Connection ~ 9250 4700
Wire Wire Line
	8950 4700 8950 4450
Connection ~ 9500 4700
Wire Wire Line
	9250 4700 9250 4450
Wire Wire Line
	8950 4700 9500 4700
Wire Wire Line
	9500 4550 9500 4900
Wire Wire Line
	9500 4700 9500 4400
Connection ~ 9250 4000
Wire Wire Line
	8950 4250 8950 4000
Wire Wire Line
	9250 4000 9250 4250
Wire Wire Line
	8950 4000 9500 4000
Wire Wire Line
	9500 3800 9500 4300
Wire Wire Line
	4750 1650 9500 1650
Connection ~ 6250 1650
Connection ~ 8000 1650
Connection ~ 6800 1650
Wire Wire Line
	6800 1250 6800 3800
Wire Wire Line
	4750 3800 9500 3800
Connection ~ 6250 3800
Connection ~ 6800 3800
Connection ~ 8000 3800
Wire Wire Line
	4750 3650 9500 3650
Connection ~ 8000 3650
Connection ~ 6250 3650
Wire Wire Line
	3150 5800 9500 5800
Connection ~ 6250 5800
Wire Wire Line
	6900 950  6900 5800
Connection ~ 6900 5800
Connection ~ 6900 3650
Wire Wire Line
	3600 3350 3000 3350
Wire Wire Line
	2000 3900 2250 3900
Wire Wire Line
	2100 3800 2250 3800
Wire Wire Line
	2250 4000 2050 4000
$EndSCHEMATC
