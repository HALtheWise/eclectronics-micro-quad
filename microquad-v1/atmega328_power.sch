EESchema Schematic File Version 2
LIBS:ft230xs
LIBS:usb_microb
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:atmega328pb
LIBS:eclectronics
LIBS:imulogger2
LIBS:microquad-v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
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
L C BC1
U 1 1 59F24977
P 1400 2500
F 0 "BC1" H 1425 2600 50  0000 L CNN
F 1 "100nF" H 1425 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 2350 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59F24A53
P 1400 2800
F 0 "#PWR020" H 1400 2550 50  0001 C CNN
F 1 "GND" H 1400 2650 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1400 2650
$Comp
L C BC2
U 1 1 59F24A6B
P 1750 2500
F 0 "BC2" H 1775 2600 50  0000 L CNN
F 1 "100nF" H 1775 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 2350 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 2450 2650
$Comp
L C BC3
U 1 1 59F24A92
P 2100 2500
F 0 "BC3" H 2125 2600 50  0000 L CNN
F 1 "100nF" H 2125 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 2350 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Connection ~ 1750 2650
Text HLabel 1750 2200 1    60   Input ~ 0
VCC
Wire Wire Line
	1750 2200 1750 2350
Wire Wire Line
	1400 2350 1400 2200
Text Notes 1300 2300 2    60   ~ 0
Inductors?
Text HLabel 2100 2200 1    60   Input ~ 0
AVCC
Wire Wire Line
	2100 2350 2100 2200
$Comp
L C BC4
U 1 1 59F24B56
P 2450 2500
F 0 "BC4" H 2475 2600 50  0000 L CNN
F 1 "100nF" H 2475 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 2350 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
Connection ~ 2100 2650
Text HLabel 2450 2200 1    60   Input ~ 0
AREF
Wire Wire Line
	2450 2350 2450 2200
Connection ~ 1750 2350
Connection ~ 2100 2350
Wire Wire Line
	1750 2350 1400 2350
$Comp
L +3V3 #PWR021
U 1 1 59F24D16
P 1400 2200
F 0 "#PWR021" H 1400 2050 50  0001 C CNN
F 1 "+3V3" H 1400 2340 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 59F24D34
P 1950 2200
F 0 "#PWR022" H 1950 2050 50  0001 C CNN
F 1 "+3V3" H 1950 2340 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1950 2350
Wire Wire Line
	1950 2350 2100 2350
Text Label 2100 2350 0    60   ~ 0
AVCC
Text Label 1500 2350 0    60   ~ 0
VCC
Wire Wire Line
	2600 2350 2450 2350
Connection ~ 2450 2350
Text Label 2600 2350 0    60   ~ 0
AREF
Text HLabel 1300 3700 0    60   Input ~ 0
RESET
$Comp
L +3V3 #PWR023
U 1 1 59F50B66
P 1650 3400
F 0 "#PWR023" H 1650 3250 50  0001 C CNN
F 1 "+3V3" H 1650 3540 50  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59F50B83
P 1500 3550
F 0 "D1" H 1500 3650 50  0000 C CNN
F 1 "CD1206-S01575" H 1500 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3400 1800 3400
$Comp
L R R5
U 1 1 59F50E25
P 1800 3550
F 0 "R5" V 1880 3550 50  0000 C CNN
F 1 "10k" V 1800 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
Connection ~ 1650 3400
Wire Wire Line
	1300 3700 1800 3700
Connection ~ 1500 3700
$EndSCHEMATC
