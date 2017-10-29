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
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 2850 800  200 
U 59F2417D
F0 "Regulator" 60
F1 "reg.sch" 60
F2 "OUT" I R 4300 2950 60 
F3 "IN" I L 3500 2950 60 
$EndSheet
$Sheet
S 1125 2300 825  500 
U 59F242F1
F0 "USB interface" 60
F1 "usb_uart.sch" 60
F2 "RX" I R 1950 2450 60 
F3 "TX" I R 1950 2350 60 
F4 "5V" I R 1950 2750 60 
$EndSheet
$Sheet
S 2650 4500 950  550 
U 59F2494E
F0 "ATMEGA power" 60
F1 "atmega328_power.sch" 60
F2 "VCC" I R 3600 4550 60 
F3 "AVCC" I R 3600 4650 60 
F4 "AREF" I R 3600 4750 60 
F5 "RESET" I R 3600 4950 60 
$EndSheet
$Comp
L ATMEGA328PB U?
U 2 1 59F26F3B
P 4900 1850
F 0 "U?" H 5100 2100 60  0000 L CNN
F 1 "ATMEGA328PB" H 5100 2000 60  0000 L CNN
F 2 "" H 4900 1850 60  0001 C CNN
F 3 "" H 4900 1850 60  0001 C CNN
	2    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328PB U?
U 1 1 59F2742E
P 5150 3100
F 0 "U?" H 5350 3350 60  0000 L CNN
F 1 "ATMEGA328PB" H 5350 3250 60  0000 L CNN
F 2 "" H 5150 3100 60  0001 C CNN
F 3 "" H 5150 3100 60  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328PB U?
U 3 1 59F274A5
P 4150 4550
F 0 "U?" H 4350 4800 60  0000 L CNN
F 1 "ATMEGA328PB" H 4350 4700 60  0000 L CNN
F 2 "" H 4150 4550 60  0001 C CNN
F 3 "" H 4150 4550 60  0001 C CNN
	3    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328PB U?
U 4 1 59F27516
P 2450 2250
F 0 "U?" H 2650 2500 60  0000 L CNN
F 1 "ATMEGA328PB" H 2650 2400 60  0000 L CNN
F 2 "" H 2450 2250 60  0001 C CNN
F 3 "" H 2450 2250 60  0001 C CNN
	4    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328PB U?
U 5 1 59F275A9
P 6850 1650
F 0 "U?" H 7050 1900 60  0000 L CNN
F 1 "ATMEGA328PB" H 7050 1800 60  0000 L CNN
F 2 "" H 6850 1650 60  0001 C CNN
F 3 "" H 6850 1650 60  0001 C CNN
	5    6850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4650
Wire Wire Line
	3850 4650 3600 4650
Wire Wire Line
	3600 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4850
Wire Wire Line
	3800 4850 4150 4850
Wire Wire Line
	4150 4550 3600 4550
$Comp
L GND #PWR01
U 1 1 59F2869E
P 4150 4650
F 0 "#PWR01" H 4150 4400 50  0001 C CNN
F 1 "GND" H 4150 4500 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4950 4150 4950
Text Label 4150 4950 2    60   ~ 0
RESET
$Comp
L +3V3 #PWR02
U 1 1 59F530BC
P 4450 2950
F 0 "#PWR02" H 4450 2800 50  0001 C CNN
F 1 "+3V3" H 4450 3090 50  0000 C CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2250
Wire Wire Line
	2300 2250 2450 2250
Wire Wire Line
	2450 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2450
Wire Wire Line
	2400 2450 1950 2450
$Comp
L C C?
U 1 1 59F54C39
P 4450 3250
F 0 "C?" H 4475 3350 50  0000 L CNN
F 1 "10uF" H 4475 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 3100 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59F54CA2
P 4450 3400
F 0 "#PWR03" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4450 3250 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4450 3100
Wire Wire Line
	4450 2950 4300 2950
$Sheet
S 2300 3300 900  200 
U 59F56F7F
F0 "Battery" 60
F1 "liion_bat.sch" 60
F2 "Vout" I R 3200 3400 60 
F3 "Vcharge" I L 2300 3400 60 
$EndSheet
Wire Wire Line
	1950 2750 2100 2750
Wire Wire Line
	2100 2750 2100 3400
Wire Wire Line
	3200 3400 3350 3400
Wire Wire Line
	3350 3400 3350 2950
Wire Wire Line
	3350 2950 3500 2950
Wire Wire Line
	2100 3400 2300 3400
Text Label 3350 3400 0    60   ~ 0
VBAT
$Sheet
S 2700 1100 850  500 
U 59F5A3F3
F0 "IMU" 60
F1 "mpu9250.sch" 60
F2 "CS" I R 3550 1150 60 
F3 "SCK" I R 3550 1250 60 
F4 "SDI" I R 3550 1350 60 
F5 "SDO" I R 3550 1450 60 
F6 "INT" I R 3550 1550 60 
$EndSheet
$Sheet
S 3900 1000 550  300 
U 59F5C47F
F0 "BLE" 60
F1 "ble.sch" 60
F2 "RX" I L 3900 1100 60 
F3 "TX" I L 3900 1200 60 
$EndSheet
$EndSCHEMATC
