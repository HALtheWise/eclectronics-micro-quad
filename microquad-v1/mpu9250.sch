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
Sheet 8 9
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
L MPU-9250A Uimu1
U 1 1 59F58674
P 5450 3400
F 0 "Uimu1" H 4750 4450 60  0000 L CNN
F 1 "MPU-9250A" H 4750 4350 60  0000 L CNN
F 2 "imulogger2:QFN40P300X300X105-25N" H 5450 4200 60  0001 C CNN
F 3 "" H 5450 4200 60  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59F5867B
P 6400 4050
F 0 "#PWR040" H 6400 3800 50  0001 C CNN
F 1 "GND" H 6400 3900 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L C Cimu1
U 1 1 59F58681
P 6400 3400
F 0 "Cimu1" H 6500 3400 50  0000 L CNN
F 1 "0.1µF" H 6425 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 3250 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L C Cimu3
U 1 1 59F58688
P 6600 3000
F 0 "Cimu3" V 6750 2950 50  0000 L CNN
F 1 "0.1µF" H 6625 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2850 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 59F5868F
P 6850 3100
F 0 "#PWR041" H 6850 2850 50  0001 C CNN
F 1 "GND" H 6850 2950 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L C Cimu2
U 1 1 59F58695
P 6600 2600
F 0 "Cimu2" V 6750 2550 50  0000 L CNN
F 1 "10nF" H 6625 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2450 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	0    -1   1    0   
$EndComp
NoConn ~ 4950 4500
NoConn ~ 5050 4500
NoConn ~ 5150 4500
NoConn ~ 5250 4500
NoConn ~ 5350 4500
NoConn ~ 5450 4500
NoConn ~ 5550 4500
NoConn ~ 5650 4500
NoConn ~ 5750 4500
NoConn ~ 5850 4500
NoConn ~ 5950 4500
NoConn ~ 4550 3800
NoConn ~ 4550 4000
Wire Wire Line
	6400 3550 6400 4050
Wire Wire Line
	6400 4000 6350 4000
Wire Wire Line
	6400 3800 6350 3800
Connection ~ 6400 4000
Wire Wire Line
	6400 3600 6350 3600
Connection ~ 6400 3800
Wire Wire Line
	6350 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3250
Connection ~ 6400 3600
Wire Wire Line
	6400 2800 6350 2800
Wire Wire Line
	6850 2600 6850 3100
Wire Wire Line
	6850 2600 6750 2600
Wire Wire Line
	6750 3000 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6350 3000 6450 3000
Connection ~ 6400 3000
Wire Wire Line
	6350 2600 6450 2600
Connection ~ 6400 2600
Wire Wire Line
	6400 2600 6400 2800
Text HLabel 4550 2800 0    60   Input ~ 0
SCL
Text HLabel 4550 3000 0    60   Input ~ 0
SDA
Text HLabel 4550 3400 0    60   Input ~ 0
INT
$Comp
L +3V3 #PWR042
U 1 1 59F587B6
P 6400 2600
F 0 "#PWR042" H 6400 2450 50  0001 C CNN
F 1 "+3V3" H 6400 2740 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR043
U 1 1 59F587D4
P 6400 3000
F 0 "#PWR043" H 6400 2850 50  0001 C CNN
F 1 "+3V3" H 6400 3140 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Text Notes 4500 850  0    60   ~ 0
Origionally from Brad's IMUlogger2
Wire Wire Line
	4550 2600 4550 2275
Wire Wire Line
	4550 2275 6350 2275
Wire Wire Line
	6350 2275 6350 2600
$Comp
L GND #PWR044
U 1 1 59F6670B
P 4550 3200
F 0 "#PWR044" H 4550 2950 50  0001 C CNN
F 1 "GND" H 4550 3050 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
