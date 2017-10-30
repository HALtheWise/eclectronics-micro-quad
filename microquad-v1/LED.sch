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
Sheet 8 8
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
L LED D?
U 1 1 59F67341
P 4850 3100
F 0 "D?" H 4850 3200 50  0000 C CNN
F 1 "LED" H 4850 3000 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F673C8
P 4850 3400
F 0 "#PWR?" H 4850 3150 50  0001 C CNN
F 1 "GND" H 4850 3250 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F67414
P 4850 2700
F 0 "R?" V 4930 2700 50  0000 C CNN
F 1 "1K" V 4850 2700 50  0000 C CNN
F 2 "" V 4780 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 4850 2550
Wire Wire Line
	4850 2850 4850 2950
Wire Wire Line
	4850 3250 4850 3400
Text HLabel 4850 2450 1    60   Input ~ 0
Vin
$EndSCHEMATC
