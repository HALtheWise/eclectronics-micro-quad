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
Sheet 9 9
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
L BM71BLES1FC2 FP1
U 1 1 59F5B047
P 6000 3350
F 0 "FP1" H 5650 3900 60  0000 C CNN
F 1 "BM71BLES1FC2" H 5525 4000 60  0000 C CNN
F 2 "eclectronics:BM71BLES1FC2" H 6000 2850 60  0001 C CNN
F 3 "" H 6000 2850 60  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L RT9818A-18GV U5
U 1 1 59F5B04E
P 4225 4275
F 0 "U5" H 3925 4625 60  0000 L CNN
F 1 "RT9818A-18GV" H 3925 4525 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4175 4275 60  0001 C CNN
F 3 "" H 4175 4275 60  0001 C CNN
	1    4225 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4175 5275 4175
$Comp
L GND #PWR48
U 1 1 59F5B056
P 5950 4225
F 0 "#PWR48" H 5950 3975 50  0001 C CNN
F 1 "GND" H 5950 4075 50  0000 C CNN
F 2 "" H 5950 4225 50  0001 C CNN
F 3 "" H 5950 4225 50  0001 C CNN
	1    5950 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 59F5B05C
P 4225 4800
F 0 "#PWR45" H 4225 4550 50  0001 C CNN
F 1 "GND" H 4225 4650 50  0000 C CNN
F 2 "" H 4225 4800 50  0001 C CNN
F 3 "" H 4225 4800 50  0001 C CNN
	1    4225 4800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59F5B063
P 5025 3900
F 0 "R9" V 5105 3900 50  0000 C CNN
F 1 "4.75K" V 5025 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4955 3900 50  0001 C CNN
F 3 "" H 5025 3900 50  0001 C CNN
F 4 "Value" H 5025 3900 60  0001 C CNN "Fieldname"
	1    5025 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59F5B06B
P 4850 4400
F 0 "C3" H 4860 4470 50  0000 L CNN
F 1 "1uF" H 4860 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
F 4 "Value" H 4850 4400 60  0001 C CNN "Fieldname"
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 59F5B072
P 4850 4600
F 0 "#PWR46" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4850 4450 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4175 4850 4300
Connection ~ 4850 4175
Wire Wire Line
	5025 3675 5025 3750
Wire Wire Line
	5025 4175 5025 4050
Connection ~ 5025 4175
Wire Wire Line
	5275 4175 5275 3650
Wire Wire Line
	5275 3650 5350 3650
Wire Wire Line
	4225 4800 4225 4675
Wire Wire Line
	4850 4600 4850 4500
Wire Wire Line
	3575 4025 3575 4175
Wire Wire Line
	3575 4175 3725 4175
Wire Wire Line
	5950 4050 5950 4225
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4050
Connection ~ 5950 4100
NoConn ~ 6650 2950
NoConn ~ 6650 3050
NoConn ~ 6650 3250
NoConn ~ 6650 3350
NoConn ~ 6650 3450
NoConn ~ 6650 3550
NoConn ~ 6650 3750
$Comp
L C_Small C4
U 1 1 59F5B0A2
P 6200 2400
F 0 "C4" H 6210 2470 50  0000 L CNN
F 1 "10uF" H 6210 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
F 4 "Value" H 6200 2400 60  0001 C CNN "Fieldname"
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2225 6200 2225
Wire Wire Line
	6200 2225 6200 2300
Connection ~ 6000 2225
$Comp
L GND #PWR50
U 1 1 59F5B0AC
P 6200 2575
F 0 "#PWR50" H 6200 2325 50  0001 C CNN
F 1 "GND" H 6200 2425 50  0000 C CNN
F 2 "" H 6200 2575 50  0001 C CNN
F 3 "" H 6200 2575 50  0001 C CNN
	1    6200 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6200 2575
$Comp
L R R10
U 1 1 59F5B0B4
P 7150 3125
F 0 "R10" V 7230 3125 50  0000 C CNN
F 1 "1k" V 7150 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 3125 50  0001 C CNN
F 3 "" H 7150 3125 50  0001 C CNN
F 4 "Value" H 7150 3125 60  0001 C CNN "Fieldname"
	1    7150 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 7150 3650
Wire Wire Line
	7150 3300 7150 3275
Wire Wire Line
	7150 3650 7150 3600
Wire Wire Line
	7150 2900 7150 2975
NoConn ~ 6650 3150
Text HLabel 5350 3050 0    60   Input ~ 0
RX
Text HLabel 5350 3150 0    60   Input ~ 0
TX
$Comp
L +3V3 #PWR49
U 1 1 59F5C114
P 6000 2100
F 0 "#PWR49" H 6000 1950 50  0001 C CNN
F 1 "+3V3" H 6000 2240 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6000 2100
$Comp
L +3V3 #PWR47
U 1 1 59F5C188
P 5025 3675
F 0 "#PWR47" H 5025 3525 50  0001 C CNN
F 1 "+3V3" H 5025 3815 50  0000 C CNN
F 2 "" H 5025 3675 50  0001 C CNN
F 3 "" H 5025 3675 50  0001 C CNN
	1    5025 3675
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR44
U 1 1 59F5C240
P 3575 4025
F 0 "#PWR44" H 3575 3875 50  0001 C CNN
F 1 "+3V3" H 3575 4165 50  0000 C CNN
F 2 "" H 3575 4025 50  0001 C CNN
F 3 "" H 3575 4025 50  0001 C CNN
	1    3575 4025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR51
U 1 1 59F5C2DF
P 7150 2900
F 0 "#PWR51" H 7150 2750 50  0001 C CNN
F 1 "+3V3" H 7150 3040 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Text Notes 4275 725  0    60   ~ 0
Origionally layed out by Alex Hoppe and others.\nhttps://github.com/aehoppe/E70N19_Dev_Board
$Comp
L LED D4
U 1 1 59F5C863
P 7150 3450
F 0 "D4" H 7150 3550 50  0000 C CNN
F 1 "LED" H 7150 3350 50  0000 C CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
