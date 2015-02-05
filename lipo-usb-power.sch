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
LIBS:special
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
LIBS:_antenna
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:IRF
LIBS:_linear-regulators
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:_audio
LIBS:hassler-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Lithium USB rechargeable power supply"
Date "Die 03 Feb 2015"
Rev "A"
Comp "Missri Salah Eddine"
Comment1 "Generic power supply to power a project with a 1-cell Lithium battery"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB-MICRO-B CON1
U 1 1 54D13545
P 3500 3150
F 0 "CON1" H 3200 3500 50  0000 C CNN
F 1 "USB-MICRO-B" H 3350 2800 50  0000 C CNN
F 2 "" H 3500 3050 50  0000 C CNN
F 3 "" H 3500 3050 50  0000 C CNN
	1    3500 3150
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH D4
U 1 1 54D135EC
P 4300 3350
F 0 "D4" H 4300 3450 50  0000 C CNN
F 1 "MBRA140" H 4300 3250 50  0000 C CNN
F 2 "" H 4300 3350 60  0000 C CNN
F 3 "" H 4300 3350 60  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4000 3350
$Comp
L GND #PWR19
U 1 1 54D13793
P 4300 3000
F 0 "#PWR19" H 4300 2750 60  0001 C CNN
F 1 "GND" H 4300 2850 60  0000 C CNN
F 2 "" H 4300 3000 60  0000 C CNN
F 3 "" H 4300 3000 60  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 4300 2950
Wire Wire Line
	4300 2950 4000 2950
$Comp
L C C7
U 1 1 54D137DA
P 4700 3650
F 0 "C7" H 4750 3750 50  0000 L CNN
F 1 "4.7u" H 4750 3550 50  0000 L CNN
F 2 "" H 4738 3500 30  0000 C CNN
F 3 "" H 4700 3650 60  0000 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 5800 3350
Wire Wire Line
	4700 3350 4700 3450
$Comp
L GND #PWR23
U 1 1 54D13831
P 4700 3950
F 0 "#PWR23" H 4700 3700 60  0001 C CNN
F 1 "GND" H 4700 3800 60  0000 C CNN
F 2 "" H 4700 3950 60  0000 C CNN
F 3 "" H 4700 3950 60  0000 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4700 3850
$Comp
L LED D5
U 1 1 54D13848
P 5100 3650
F 0 "D5" H 5100 3750 50  0000 C CNN
F 1 "LED" H 5100 3550 50  0000 C CNN
F 2 "" H 5100 3650 60  0000 C CNN
F 3 "" H 5100 3650 60  0000 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 54D1389F
P 5450 3950
F 0 "R17" V 5530 3950 50  0000 C CNN
F 1 "330" V 5457 3951 50  0000 C CNN
F 2 "" V 5380 3950 30  0000 C CNN
F 3 "" H 5450 3950 30  0000 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
$Comp
L MCP73831 U3
U 1 1 54D13A09
P 6300 3450
F 0 "U3" H 6050 3200 60  0000 C CNN
F 1 "MCP73831" H 6300 3700 60  0000 C CNN
F 2 "" H 6150 3400 60  0000 C CNN
F 3 "" H 6150 3400 60  0000 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5100 3450
Connection ~ 4700 3350
Wire Wire Line
	5100 3850 5100 3950
Wire Wire Line
	5100 3950 5200 3950
Connection ~ 5100 3350
Wire Wire Line
	5800 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3950
Wire Wire Line
	5750 3950 5700 3950
$Comp
L GND #PWR22
U 1 1 54D140D8
P 6900 3650
F 0 "#PWR22" H 6900 3400 60  0001 C CNN
F 1 "GND" H 6900 3500 60  0000 C CNN
F 2 "" H 6900 3650 60  0000 C CNN
F 3 "" H 6900 3650 60  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 6900 3550
Wire Wire Line
	6900 3550 6800 3550
$Comp
L R R16
U 1 1 54D1425B
P 7300 3800
F 0 "R16" H 7150 3800 50  0000 C CNN
F 1 "2k" V 7307 3801 50  0000 C CNN
F 2 "" V 7230 3800 30  0000 C CNN
F 3 "" H 7300 3800 30  0000 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Text Notes 6850 4500 0    60   ~ 0
Ireg = 1000V/Rprog
$Comp
L GND #PWR24
U 1 1 54D142E5
P 7300 4150
F 0 "#PWR24" H 7300 3900 60  0001 C CNN
F 1 "GND" H 7300 4000 60  0000 C CNN
F 2 "" H 7300 4150 60  0000 C CNN
F 3 "" H 7300 4150 60  0000 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4150 7300 4050
Wire Wire Line
	7300 3550 7300 3450
Wire Wire Line
	7300 3450 6800 3450
$Comp
L C C8
U 1 1 54D1432E
P 7600 3800
F 0 "C8" H 7650 3900 50  0000 L CNN
F 1 "4.7u" H 7650 3700 50  0000 L CNN
F 2 "" H 7638 3650 30  0000 C CNN
F 3 "" H 7600 3800 60  0000 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 54D14365
P 7600 4150
F 0 "#PWR25" H 7600 3900 60  0001 C CNN
F 1 "GND" H 7600 4000 60  0000 C CNN
F 2 "" H 7600 4150 60  0000 C CNN
F 3 "" H 7600 4150 60  0000 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4150 7600 4000
Wire Wire Line
	7600 3600 7600 3350
Wire Wire Line
	6800 3350 7950 3350
$Comp
L CONN_01X02 J1
U 1 1 54D143F1
P 8150 3400
F 0 "J1" H 8150 3550 50  0000 C CNN
F 1 "JST" V 8250 3400 50  0000 C CNN
F 2 "" H 8150 3400 60  0000 C CNN
F 3 "" H 8150 3400 60  0000 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Connection ~ 7600 3350
$Comp
L GND #PWR21
U 1 1 54D1447C
P 7900 3500
F 0 "#PWR21" H 7900 3250 60  0001 C CNN
F 1 "GND" H 7900 3350 60  0000 C CNN
F 2 "" H 7900 3500 60  0000 C CNN
F 3 "" H 7900 3500 60  0000 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 7900 3450
Wire Wire Line
	7900 3450 7950 3450
$Comp
L +BATT #PWR20
U 1 1 54D157B0
P 7900 3250
F 0 "#PWR20" H 7900 3100 60  0001 C CNN
F 1 "+BATT" H 7900 3390 60  0000 C CNN
F 2 "" H 7900 3250 60  0000 C CNN
F 3 "" H 7900 3250 60  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 7900 3350
Connection ~ 7900 3350
Text Notes 8350 3500 0    60   ~ 0
Batttery\nconnector
NoConn ~ 4000 3050
NoConn ~ 4000 3150
NoConn ~ 4000 3250
NoConn ~ 3000 2950
NoConn ~ 3000 3050
NoConn ~ 3000 3250
NoConn ~ 3000 3350
$EndSCHEMATC
