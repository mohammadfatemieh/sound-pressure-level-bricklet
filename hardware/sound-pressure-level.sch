EESchema Schematic File Version 2
LIBS:tinkerforge
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sound Pressure Level Bricklet"
Date "2017-11-14"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2017, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2017.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L DRILL U2
U 1 1 4C6050A5
P 10650 6150
F 0 "U2" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4C6050A2
P 10650 6350
F 0 "U3" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C60509F
P 11000 6350
F 0 "U5" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C605099
P 11000 6150
F 0 "U4" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 4C5FCFB4
P 2500 750
F 0 "#PWR01" H 2500 850 30  0001 C CNN
F 1 "VCC" H 2500 850 30  0000 C CNN
F 2 "" H 2500 750 60  0001 C CNN
F 3 "" H 2500 750 60  0001 C CNN
	1    2500 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4C5FCF4F
P 950 2150
F 0 "#PWR02" H 950 2150 30  0001 C CNN
F 1 "GND" H 950 2080 30  0001 C CNN
F 2 "" H 950 2150 60  0001 C CNN
F 3 "" H 950 2150 60  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR2 P1
U 1 1 4C5FCF27
P 950 1600
F 0 "P1" H 1100 2000 60  0000 C CNN
F 1 "CON-SENSOR2" V 1100 1600 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 950 1600 60  0001 C CNN
F 3 "" H 950 1600 60  0001 C CNN
	1    950  1600
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54F76B96
P 1550 1000
F 0 "C1" V 1650 1150 50  0000 L CNN
F 1 "10uF" V 1400 1000 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1550 1000 60  0001 C CNN
F 3 "" H 1550 1000 60  0001 C CNN
	1    1550 1000
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 54F77AA5
P 2300 1000
F 0 "C2" V 2400 1150 50  0000 L CNN
F 1 "1uF" V 2150 1000 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2300 1000 60  0001 C CNN
F 3 "" H 2300 1000 60  0001 C CNN
	1    2300 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 54F77AEA
P 2300 1450
F 0 "#PWR03" H 2300 1450 30  0001 C CNN
F 1 "GND" H 2300 1380 30  0001 C CNN
F 2 "" H 2300 1450 60  0001 C CNN
F 3 "" H 2300 1450 60  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 2 1 5820E01A
P 3900 5950
F 0 "U1" H 3750 6900 60  0000 C CNN
F 1 "XMC1XXX48" H 3900 4950 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4050 6700 60  0001 C CNN
F 3 "" H 4050 6700 60  0000 C CNN
	2    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 1 1 5820E0F1
P 6400 5950
F 0 "U1" H 6250 6900 60  0000 C CNN
F 1 "XMC1XXX48" H 6400 4950 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 6550 6700 60  0001 C CNN
F 3 "" H 6550 6700 60  0000 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 4 1 5820E19E
P 4200 2600
F 0 "U1" H 4050 3250 60  0000 C CNN
F 1 "XMC1XXX48" H 4200 1600 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4350 3350 60  0001 C CNN
F 3 "" H 4350 3350 60  0000 C CNN
	4    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 3 1 5820E1ED
P 4150 1200
F 0 "U1" H 4050 1700 60  0000 C CNN
F 1 "XMC1XXX48" H 4150 700 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4300 1950 60  0001 C CNN
F 3 "" H 4300 1950 60  0000 C CNN
	3    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5820F9DC
P 5600 5550
F 0 "C3" V 5650 5300 50  0000 L CNN
F 1 "100nF" V 5450 5450 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5600 5550 60  0001 C CNN
F 3 "" H 5600 5550 60  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5820FDE6
P 5950 5550
F 0 "C5" V 6000 5300 50  0000 L CNN
F 1 "100nF" V 5800 5450 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5950 5550 60  0001 C CNN
F 3 "" H 5950 5550 60  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5821039E
P 5950 6500
F 0 "C6" V 6000 6250 50  0000 L CNN
F 1 "220nF" V 5800 6400 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5950 6500 60  0001 C CNN
F 3 "" H 5950 6500 60  0001 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 582104B4
P 5600 6500
F 0 "C4" V 5650 6250 50  0000 L CNN
F 1 "100nF" V 5450 6400 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5600 6500 60  0001 C CNN
F 3 "" H 5600 6500 60  0001 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5821096B
P 5600 5150
F 0 "#PWR04" H 5600 5250 30  0001 C CNN
F 1 "VCC" H 5600 5250 30  0000 C CNN
F 2 "" H 5600 5150 60  0001 C CNN
F 3 "" H 5600 5150 60  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58210A4E
P 5600 6100
F 0 "#PWR05" H 5600 6200 30  0001 C CNN
F 1 "VCC" H 5600 6200 30  0000 C CNN
F 2 "" H 5600 6100 60  0001 C CNN
F 3 "" H 5600 6100 60  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58210B67
P 5600 5850
F 0 "#PWR06" H 5600 5850 30  0001 C CNN
F 1 "GND" H 5600 5780 30  0001 C CNN
F 2 "" H 5600 5850 60  0001 C CNN
F 3 "" H 5600 5850 60  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58210C80
P 5600 6800
F 0 "#PWR07" H 5600 6800 30  0001 C CNN
F 1 "GND" H 5600 6730 30  0001 C CNN
F 2 "" H 5600 6800 60  0001 C CNN
F 3 "" H 5600 6800 60  0001 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
Text GLabel 2250 1600 2    60   Output ~ 0
S-CS
Text GLabel 2250 1700 2    60   Output ~ 0
S-CLK
Text GLabel 2250 1800 2    60   Output ~ 0
S-MOSI
Text GLabel 2250 1900 2    60   Input ~ 0
S-MISO
Text GLabel 3450 1000 0    47   Input ~ 0
S-CS
Text GLabel 3450 1200 0    47   Input ~ 0
S-CLK
Text GLabel 3450 1100 0    47   Input ~ 0
S-MOSI
Text GLabel 3450 1500 0    47   Output ~ 0
S-MISO
$Comp
L LED D3
U 1 1 5823347E
P 2650 4250
F 0 "D3" H 2650 4350 50  0000 C CNN
F 1 "blue" H 2650 4150 50  0000 C CNN
F 2 "kicad-libraries:D0603E" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0000 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58233528
P 3350 4600
F 0 "P2" H 3350 4750 50  0000 C CNN
F 1 "BOOT" V 3450 4600 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0000 C CNN
	1    3350 4600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5824794E
P 2400 4200
F 0 "#PWR08" H 2400 4300 30  0001 C CNN
F 1 "VCC" H 2400 4300 30  0000 C CNN
F 2 "" H 2400 4200 60  0001 C CNN
F 3 "" H 2400 4200 60  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Text Notes 4500 1350 0    39   ~ 0
SPI Slave\nP1.1 : USIC0_CH1-DX2E : SEL\nP1.2 : USIC0_CH1-DX0B : MOSI\nP1.3 : USIC0_CH1-DX1A : CLK\nP1.6 : USIC0_CH1-DOUT0 : MISO
$Comp
L C C8
U 1 1 58274693
P 2100 5950
F 0 "C8" V 1950 5900 50  0000 L CNN
F 1 "10pF" V 2250 5900 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2100 5950 60  0001 C CNN
F 3 "" H 2100 5950 60  0001 C CNN
	1    2100 5950
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 582748D4
P 2100 6550
F 0 "C9" V 1950 6500 50  0000 L CNN
F 1 "10pF" V 2250 6500 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2100 6550 60  0001 C CNN
F 3 "" H 2100 6550 60  0001 C CNN
	1    2100 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58275257
P 1900 6700
F 0 "#PWR09" H 1900 6700 30  0001 C CNN
F 1 "GND" H 1900 6630 30  0001 C CNN
F 2 "" H 1900 6700 60  0001 C CNN
F 3 "" H 1900 6700 60  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_3225 X1
U 1 1 58276FBA
P 2650 6250
F 0 "X1" V 2400 6050 60  0000 C CNN
F 1 "16MHz" V 3100 6250 60  0000 C CNN
F 2 "kicad-libraries:CRYSTAL_3225" H 2650 6250 60  0001 C CNN
F 3 "" H 2650 6250 60  0000 C CNN
	1    2650 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5827815F
P 1900 6100
F 0 "#PWR010" H 1900 6100 30  0001 C CNN
F 1 "GND" H 1900 6030 30  0001 C CNN
F 2 "" H 1900 6100 60  0001 C CNN
F 3 "" H 1900 6100 60  0001 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58278535
P 2950 6500
F 0 "#PWR011" H 2950 6500 30  0001 C CNN
F 1 "GND" H 2950 6430 30  0001 C CNN
F 2 "" H 2950 6500 60  0001 C CNN
F 3 "" H 2950 6500 60  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5828358D
P 3650 4650
F 0 "#PWR012" H 3650 4650 30  0001 C CNN
F 1 "GND" H 3650 4580 30  0001 C CNN
F 2 "" H 3650 4650 60  0001 C CNN
F 3 "" H 3650 4650 60  0001 C CNN
	1    3650 4650
	0    -1   -1   0   
$EndComp
Text Notes 2350 7050 0    39   ~ 0
TSX-3225 16.0000MF18X-AC0\nno C - 1,00017\n3pF - 1,00008\n4.7pF - 1,00005\n9pF - 1,00001\n10pF - 1,00000MHz
NoConn ~ 1300 1300
$Comp
L R R1
U 1 1 5898C45C
P 3200 4250
F 0 "R1" V 3280 4250 50  0000 C CNN
F 1 "1k" V 3200 4250 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3200 4250 60  0001 C CNN
F 3 "" H 3200 4250 60  0000 C CNN
	1    3200 4250
	0    1    1    0   
$EndComp
$Comp
L XMC1XXX48 U1
U 5 1 5820E256
P 4200 4250
F 0 "U1" H 4050 4700 60  0000 C CNN
F 1 "XMC1XXX48" H 4200 3650 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4350 5000 60  0001 C CNN
F 3 "" H 4350 5000 60  0000 C CNN
	5    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 5A0AE535
P 1800 1950
F 0 "RP1" H 1800 2400 50  0000 C CNN
F 1 "220" H 1800 1900 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0000 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2150 950  2050
Wire Wire Line
	2300 1400 1300 1400
Wire Wire Line
	1400 750  2500 750 
Wire Wire Line
	1400 1500 1400 750 
Wire Wire Line
	2300 1200 2300 1450
Wire Wire Line
	1550 750  1550 800 
Wire Wire Line
	2300 800  2300 750 
Connection ~ 2300 750 
Connection ~ 1550 750 
Wire Wire Line
	1550 1400 1550 1200
Connection ~ 1550 1400
Wire Wire Line
	6050 5800 5600 5800
Wire Wire Line
	5600 5750 5600 5850
Wire Wire Line
	6050 5200 5600 5200
Wire Wire Line
	5600 5150 5600 5350
Wire Wire Line
	5950 5750 5950 5900
Connection ~ 5950 5800
Wire Wire Line
	5600 5300 6050 5300
Wire Wire Line
	5950 5300 5950 5350
Connection ~ 5600 5300
Connection ~ 5950 5300
Wire Wire Line
	5950 5900 6050 5900
Wire Wire Line
	5600 6750 6050 6750
Wire Wire Line
	5950 6750 5950 6700
Wire Wire Line
	5600 6250 6050 6250
Wire Wire Line
	5950 6250 5950 6300
Wire Wire Line
	5600 6700 5600 6800
Connection ~ 5950 6750
Wire Wire Line
	6050 6150 5600 6150
Wire Wire Line
	5600 6100 5600 6300
Connection ~ 5600 6250
Connection ~ 5950 6250
Connection ~ 5600 6750
Connection ~ 5600 5800
Connection ~ 5600 6150
Connection ~ 5600 5200
Connection ~ 2300 1400
Wire Wire Line
	1300 1600 1600 1600
Wire Wire Line
	1300 1700 1600 1700
Wire Wire Line
	1300 1800 1600 1800
Wire Wire Line
	1300 1900 1600 1900
Wire Wire Line
	2850 6550 2850 6300
Wire Wire Line
	2850 6200 3550 6200
Wire Wire Line
	2850 5950 2850 6200
Wire Wire Line
	2850 6300 3550 6300
Wire Wire Line
	2300 5950 2850 5950
Wire Wire Line
	2300 6550 2850 6550
Connection ~ 2650 6550
Connection ~ 2650 5950
Wire Wire Line
	1900 6700 1900 6550
Wire Wire Line
	1900 6100 1900 5950
Wire Wire Line
	2950 6500 2950 6400
Wire Wire Line
	3450 1000 3800 1000
Wire Wire Line
	3450 1100 3800 1100
Wire Wire Line
	3450 1200 3800 1200
Wire Wire Line
	3450 1500 3800 1500
Wire Wire Line
	3600 4250 3600 4450
Wire Wire Line
	3550 4650 3650 4650
Wire Wire Line
	3850 4550 3550 4550
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	3600 4250 3450 4250
Wire Wire Line
	2950 4250 2850 4250
Wire Wire Line
	2450 4250 2400 4250
Wire Wire Line
	2000 1600 2250 1600
Wire Wire Line
	2250 1700 2000 1700
Wire Wire Line
	2000 1800 2250 1800
Wire Wire Line
	2250 1900 2000 1900
$Comp
L C C7
U 1 1 5A0AE84A
P 1400 2150
F 0 "C7" H 1450 2250 50  0000 L CNN
F 1 "220pF" H 1450 2050 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1400 2150 60  0001 C CNN
F 3 "" H 1400 2150 60  0000 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A0AE8CA
P 1400 2400
F 0 "#PWR013" H 1400 2400 30  0001 C CNN
F 1 "GND" H 1400 2330 30  0001 C CNN
F 2 "" H 1400 2400 60  0001 C CNN
F 3 "" H 1400 2400 60  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 2350 1400 2400
Text Notes 9050 3600 0    39   ~ 0
1.4\n0.15\n0.14  
Wire Wire Line
	2400 4250 2400 4200
$Comp
L ICS-43432 U6
U 1 1 5A16B9F3
P 8900 2800
F 0 "U6" H 8700 3450 60  0000 C CNN
F 1 "ICS-43432" V 9100 2800 60  0000 C CNN
F 2 "kicad-libraries:ICS-43432" H 8900 2800 60  0001 C CNN
F 3 "" H 8900 2800 60  0000 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5A16BBAA
P 8900 1900
F 0 "#PWR014" H 8900 2000 30  0001 C CNN
F 1 "VCC" H 8900 2000 30  0000 C CNN
F 2 "" H 8900 1900 60  0001 C CNN
F 3 "" H 8900 1900 60  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A16BFA9
P 8900 3700
F 0 "#PWR015" H 8900 3700 30  0001 C CNN
F 1 "GND" H 8900 3630 30  0001 C CNN
F 2 "" H 8900 3700 60  0001 C CNN
F 3 "" H 8900 3700 60  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3850 4450
Text GLabel 8200 2800 0    39   Input ~ 0
WS
Text GLabel 8200 2950 0    39   Input ~ 0
SCK
Text GLabel 3400 6700 0    39   Input ~ 0
SD
Wire Wire Line
	8900 1900 8900 2000
Wire Wire Line
	8900 3600 8900 3700
Wire Wire Line
	8200 2800 8450 2800
Wire Wire Line
	8200 2950 8450 2950
Wire Wire Line
	8200 3100 8450 3100
$Comp
L GND #PWR016
U 1 1 5A16EA32
P 7600 3700
F 0 "#PWR016" H 7600 3700 30  0001 C CNN
F 1 "GND" H 7600 3630 30  0001 C CNN
F 2 "" H 7600 3700 60  0001 C CNN
F 3 "" H 7600 3700 60  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Text GLabel 3450 1300 0    39   Input ~ 0
WS
Wire Wire Line
	3450 1300 3800 1300
Text GLabel 3400 6600 0    39   Input ~ 0
SCK
Wire Wire Line
	3400 6600 3550 6600
$Comp
L R R2
U 1 1 5A1723CC
P 8250 3400
F 0 "R2" V 8330 3400 50  0000 C CNN
F 1 "47k" V 8250 3400 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8250 3400 60  0001 C CNN
F 3 "" H 8250 3400 60  0000 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3150 8250 3100
Connection ~ 8250 3100
Wire Wire Line
	8250 3650 8250 3700
$Comp
L GND #PWR017
U 1 1 5A172D0E
P 8250 3700
F 0 "#PWR017" H 8250 3700 30  0001 C CNN
F 1 "GND" H 8250 3630 30  0001 C CNN
F 2 "" H 8250 3700 60  0001 C CNN
F 3 "" H 8250 3700 60  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Text GLabel 8200 3100 0    39   Input ~ 0
SD
Wire Wire Line
	3400 6700 3550 6700
NoConn ~ 3550 6500
NoConn ~ 3550 6400
NoConn ~ 3550 6100
NoConn ~ 3550 6000
NoConn ~ 3550 5900
NoConn ~ 3550 5800
NoConn ~ 3550 5700
NoConn ~ 3550 5600
NoConn ~ 3550 5500
NoConn ~ 3550 5400
NoConn ~ 3550 5300
NoConn ~ 3550 5200
NoConn ~ 3850 4650
NoConn ~ 3850 4350
NoConn ~ 3850 3950
NoConn ~ 3850 3400
NoConn ~ 3850 3300
NoConn ~ 3850 3200
NoConn ~ 3850 3100
NoConn ~ 3850 3000
NoConn ~ 3850 2900
NoConn ~ 3850 2800
NoConn ~ 3850 2700
NoConn ~ 3850 2600
NoConn ~ 3850 2500
NoConn ~ 3850 2400
NoConn ~ 3850 2300
NoConn ~ 3850 2200
NoConn ~ 3850 2100
NoConn ~ 3800 900 
NoConn ~ 3800 1400
Wire Wire Line
	8250 2500 8450 2500
Wire Wire Line
	8250 2650 8450 2650
$Comp
L R R3
U 1 1 5A20192B
P 8000 2500
F 0 "R3" V 8000 2550 50  0000 C CNN
F 1 "0" V 8000 2400 50  0000 C CNN
F 2 "kicad-libraries:R0402F" H 8000 2500 60  0001 C CNN
F 3 "" H 8000 2500 60  0000 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A2019D6
P 8000 2650
F 0 "R4" V 8000 2700 50  0000 C CNN
F 1 "0" V 8000 2550 50  0000 C CNN
F 2 "kicad-libraries:R0402F" H 8000 2650 60  0001 C CNN
F 3 "" H 8000 2650 60  0000 C CNN
	1    8000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2500 7600 3700
Wire Wire Line
	7600 2650 7750 2650
Wire Wire Line
	7750 2500 7600 2500
Connection ~ 7600 2650
Wire Wire Line
	8900 1950 9350 1950
Connection ~ 8900 1950
$Comp
L C C10
U 1 1 5A203653
P 9350 2200
F 0 "C10" V 9400 1950 50  0000 L CNN
F 1 "100nF" V 9200 2100 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9350 2200 60  0001 C CNN
F 3 "" H 9350 2200 60  0001 C CNN
	1    9350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1950 9350 2000
Wire Wire Line
	9350 2400 9350 3700
$Comp
L GND #PWR018
U 1 1 5A203AFE
P 9350 3700
F 0 "#PWR018" H 9350 3700 30  0001 C CNN
F 1 "GND" H 9350 3630 30  0001 C CNN
F 2 "" H 9350 3700 60  0001 C CNN
F 3 "" H 9350 3700 60  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
