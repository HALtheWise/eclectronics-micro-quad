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
Sheet 3 9
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
L FT230XS U3
U 1 1 59F2772B
P 4775 3775
F 0 "U3" H 4225 4375 50  0000 L CNN
F 1 "FT230XS" H 5075 4375 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 4775 3775 50  0001 C CNN
F 3 "" H 4775 3775 50  0001 C CNN
	1    4775 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59F27732
P 4775 4475
F 0 "#PWR016" H 4775 4225 50  0001 C CNN
F 1 "GND" H 4775 4325 50  0000 C CNN
F 2 "" H 4775 4475 50  0001 C CNN
F 3 "" H 4775 4475 50  0001 C CNN
	1    4775 4475
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 59F27738
P 3900 4025
F 0 "#PWR017" H 3900 3875 50  0001 C CNN
F 1 "+3V3" H 3900 4165 50  0000 C CNN
F 2 "" H 3900 4025 50  0001 C CNN
F 3 "" H 3900 4025 50  0001 C CNN
	1    3900 4025
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59F2773E
P 3925 3475
F 0 "R2" V 4005 3475 50  0000 C CNN
F 1 "30.1" V 3925 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3855 3475 50  0001 C CNN
F 3 "" H 3925 3475 50  0001 C CNN
	1    3925 3475
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59F27745
P 3925 3375
F 0 "R1" V 4005 3375 50  0000 C CNN
F 1 "30.1" V 3925 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3855 3375 50  0001 C CNN
F 3 "" H 3925 3375 50  0001 C CNN
	1    3925 3375
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 59F2774C
P 4000 4325
F 0 "C2" H 4025 4425 50  0000 L CNN
F 1 "100nF" H 4025 4225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 4175 50  0001 C CNN
F 3 "" H 4000 4325 50  0001 C CNN
	1    4000 4325
	1    0    0    -1  
$EndComp
$Comp
L LED Dtx1
U 1 1 59F27753
P 6075 3700
F 0 "Dtx1" H 6075 3800 50  0000 C CNN
F 1 "LED-G" H 6075 3600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6075 3700 50  0001 C CNN
F 3 "" H 6075 3700 50  0001 C CNN
	1    6075 3700
	0    -1   -1   0   
$EndComp
$Comp
L LED Drx1
U 1 1 59F2775A
P 6400 3700
F 0 "Drx1" H 6400 3800 50  0000 C CNN
F 1 "LED-G" H 6400 3600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 59F27761
P 6075 3250
F 0 "#PWR018" H 6075 3100 50  0001 C CNN
F 1 "+3V3" H 6075 3390 50  0000 C CNN
F 2 "" H 6075 3250 50  0001 C CNN
F 3 "" H 6075 3250 50  0001 C CNN
	1    6075 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 59F27767
P 6400 3250
F 0 "#PWR019" H 6400 3100 50  0001 C CNN
F 1 "+3V3" H 6400 3390 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4075 3875
NoConn ~ 5475 3875
NoConn ~ 5475 4175
Text Notes 6625 3925 1    60   ~ 0
RX indicator
Text Notes 5950 3900 1    60   ~ 0
TX indicator
$Comp
L USB_microB_2040002-1 J1
U 1 1 59F27774
P 2675 3725
F 0 "J1" H 2225 4375 60  0000 L CNN
F 1 "USB_microB_2040002-1" H 2150 4275 60  0000 L CNN
F 2 "USB_micro_b:USB_microB_2040002-1_alt" H 3025 3875 50  0001 C CNN
F 3 "" H 3025 3875 50  0001 C CNN
	1    2675 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59F2777B
P 3325 4125
F 0 "#PWR020" H 3325 3875 50  0001 C CNN
F 1 "GND" H 3325 3975 50  0000 C CNN
F 2 "" H 3325 4125 50  0001 C CNN
F 3 "" H 3325 4125 50  0001 C CNN
	1    3325 4125
	1    0    0    -1  
$EndComp
$Comp
L GS2 J2
U 1 1 59F27782
P 3525 3925
F 0 "J2" H 3450 3925 50  0000 C CNN
F 1 "GS2" H 3625 3776 50  0000 C CNN
F 2 "Connectors:GS2" V 3599 3925 50  0001 C CNN
F 3 "" H 3525 3925 50  0001 C CNN
	1    3525 3925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59F27789
P 3725 3925
F 0 "#PWR021" H 3725 3675 50  0001 C CNN
F 1 "GND" H 3725 3775 50  0000 C CNN
F 2 "" H 3725 3925 50  0001 C CNN
F 3 "" H 3725 3925 50  0001 C CNN
	1    3725 3925
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59F2778F
P 6400 3400
F 0 "R4" V 6480 3400 50  0000 C CNN
F 1 "1k" V 6400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59F27796
P 6075 3400
F 0 "R3" V 6155 3400 50  0000 C CNN
F 1 "1k" V 6075 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6005 3400 50  0001 C CNN
F 3 "" H 6075 3400 50  0001 C CNN
	1    6075 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59F2779D
P 2900 4475
F 0 "#PWR022" H 2900 4225 50  0001 C CNN
F 1 "GND" H 2900 4325 50  0000 C CNN
F 2 "" H 2900 4475 50  0001 C CNN
F 3 "" H 2900 4475 50  0001 C CNN
	1    2900 4475
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 59F277A9
P 3625 4500
F 0 "#FLG023" H 3625 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3625 4650 50  0000 C CNN
F 2 "" H 3625 4500 50  0001 C CNN
F 3 "" H 3625 4500 50  0001 C CNN
	1    3625 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59F277AF
P 3625 4500
F 0 "#PWR024" H 3625 4250 50  0001 C CNN
F 1 "GND" H 3625 4350 50  0000 C CNN
F 2 "" H 3625 4500 50  0001 C CNN
F 3 "" H 3625 4500 50  0001 C CNN
	1    3625 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4475 4875 4475
Connection ~ 4775 4475
Wire Wire Line
	4000 4025 3900 4025
Wire Wire Line
	4000 3975 4075 3975
Connection ~ 4000 3975
Wire Wire Line
	4000 4075 4075 4075
Connection ~ 4000 4025
Wire Wire Line
	4000 4175 4075 4175
Connection ~ 4000 4075
Connection ~ 4675 4475
Wire Wire Line
	6075 3850 6075 3975
Wire Wire Line
	6075 3975 5475 3975
Wire Wire Line
	6400 3850 6400 4075
Wire Wire Line
	6400 4075 5475 4075
Wire Wire Line
	4000 3975 4000 4175
Wire Wire Line
	3775 3475 3775 3725
Wire Wire Line
	3775 3725 3325 3725
Wire Wire Line
	3775 3375 3700 3375
Wire Wire Line
	3700 3375 3700 3525
Wire Wire Line
	3700 3525 3325 3525
Wire Wire Line
	2325 4425 2900 4425
Wire Wire Line
	2900 4425 2900 4475
Connection ~ 2425 4425
Connection ~ 2525 4425
Connection ~ 2625 4425
Connection ~ 2725 4425
Connection ~ 2825 4425
Wire Wire Line
	3325 3200 3575 3200
Wire Wire Line
	3325 3200 3325 3325
NoConn ~ 5475 3575
NoConn ~ 5475 3675
Text HLabel 5475 3375 2    60   Input ~ 0
RX
Text HLabel 5475 3475 2    60   Input ~ 0
TX
Text HLabel 3575 3200 2    60   Input ~ 0
5V
$EndSCHEMATC
