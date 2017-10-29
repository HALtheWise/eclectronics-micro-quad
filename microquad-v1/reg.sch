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
Sheet 2 7
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
L MCP1703A-3302_SOT23 U?
U 1 1 59F29DB0
P 4250 3300
F 0 "U?" H 4100 3425 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 3825 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59F29DBE
P 4250 3600
F 0 "#PWR04" H 4250 3350 50  0001 C CNN
F 1 "GND" H 4250 3450 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L C Creg?
U 1 1 59F29DCA
P 4650 3450
F 0 "Creg?" H 4675 3550 50  0000 L CNN
F 1 "1uF" H 4675 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 3300 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L C Creg?
U 1 1 59F29DD1
P 3875 3450
F 0 "Creg?" H 3900 3550 50  0000 L CNN
F 1 "1uF" H 3900 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3913 3300 50  0001 C CNN
F 3 "" H 3875 3450 50  0001 C CNN
	1    3875 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3600 4650 3600
Connection ~ 4250 3600
Wire Wire Line
	4550 3300 4925 3300
Connection ~ 4650 3300
Wire Wire Line
	3725 3300 3950 3300
Connection ~ 3875 3300
Text HLabel 4925 3300 2    60   Input ~ 0
OUT
Text HLabel 3725 3300 0    60   Input ~ 0
IN
$EndSCHEMATC
