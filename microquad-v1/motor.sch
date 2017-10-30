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
Sheet 10 15
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
L Q_NMOS_DGS Q6
U 1 1 59F7E923
P 4875 3200
AR Path="/59F7FFA4/59F7E923" Ref="Q6"  Part="1" 
AR Path="/59F7E793/59F7E923" Ref="Q1"  Part="1" 
AR Path="/59F7F6E8/59F7E923" Ref="Q2"  Part="1" 
AR Path="/59F7FC5E/59F7E923" Ref="Q3"  Part="1" 
AR Path="/59F7FC61/59F7E923" Ref="Q4"  Part="1" 
AR Path="/59F7FFA1/59F7E923" Ref="Q5"  Part="1" 
F 0 "Q1" H 4725 3325 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4450 3050 50  0000 L CNN
F 2 "" H 5075 3300 50  0001 C CNN
F 3 "" H 4875 3200 50  0001 C CNN
	1    4875 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR57
U 1 1 59F7E92A
P 4975 3400
AR Path="/59F7FFA4/59F7E92A" Ref="#PWR57"  Part="1" 
AR Path="/59F7E793/59F7E92A" Ref="#PWR47"  Part="1" 
AR Path="/59F7F6E8/59F7E92A" Ref="#PWR49"  Part="1" 
AR Path="/59F7FC5E/59F7E92A" Ref="#PWR51"  Part="1" 
AR Path="/59F7FC61/59F7E92A" Ref="#PWR53"  Part="1" 
AR Path="/59F7FFA1/59F7E92A" Ref="#PWR55"  Part="1" 
F 0 "#PWR47" H 4975 3150 50  0001 C CNN
F 1 "GND" H 4975 3250 50  0000 C CNN
F 2 "" H 4975 3400 50  0001 C CNN
F 3 "" H 4975 3400 50  0001 C CNN
	1    4975 3400
	1    0    0    -1  
$EndComp
Text Label 4650 2350 0    60   ~ 0
VBAT
$Comp
L Motor_DC M6
U 1 1 59F7E931
P 4975 2550
AR Path="/59F7FFA4/59F7E931" Ref="M6"  Part="1" 
AR Path="/59F7E793/59F7E931" Ref="M1"  Part="1" 
AR Path="/59F7F6E8/59F7E931" Ref="M2"  Part="1" 
AR Path="/59F7FC5E/59F7E931" Ref="M3"  Part="1" 
AR Path="/59F7FC61/59F7E931" Ref="M4"  Part="1" 
AR Path="/59F7FFA1/59F7E931" Ref="M5"  Part="1" 
F 0 "M1" H 5075 2650 50  0000 L CNN
F 1 "Motor_DC" H 5075 2350 50  0000 L TNN
F 2 "" H 4975 2460 50  0001 C CNN
F 3 "" H 4975 2460 50  0001 C CNN
	1    4975 2550
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 59F7E93C
P 4650 2650
AR Path="/59F7E793/59F7E93C" Ref="D5"  Part="1" 
AR Path="/59F7FFA4/59F7E93C" Ref="D15"  Part="1" 
AR Path="/59F7F6E8/59F7E93C" Ref="D7"  Part="1" 
AR Path="/59F7FC5E/59F7E93C" Ref="D9"  Part="1" 
AR Path="/59F7FC61/59F7E93C" Ref="D11"  Part="1" 
AR Path="/59F7FFA1/59F7E93C" Ref="D13"  Part="1" 
F 0 "D5" H 4650 2750 50  0000 C CNN
F 1 "D" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	0    1    1    0   
$EndComp
$Comp
L D_Zener D6
U 1 1 59F7E943
P 5300 3200
AR Path="/59F7E793/59F7E943" Ref="D6"  Part="1" 
AR Path="/59F7FFA4/59F7E943" Ref="D16"  Part="1" 
AR Path="/59F7F6E8/59F7E943" Ref="D8"  Part="1" 
AR Path="/59F7FC5E/59F7E943" Ref="D10"  Part="1" 
AR Path="/59F7FC61/59F7E943" Ref="D12"  Part="1" 
AR Path="/59F7FFA1/59F7E943" Ref="D14"  Part="1" 
F 0 "D6" H 5300 3300 50  0000 C CNN
F 1 "DNP" H 5300 3100 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
Text HLabel 4475 3200 0    60   Input ~ 0
ENABLE
Wire Wire Line
	4300 2350 4975 2350
Wire Wire Line
	4975 2850 4975 3000
Wire Wire Line
	4475 3200 4675 3200
Wire Wire Line
	5300 3050 5300 3000
Wire Wire Line
	5300 3000 4975 3000
Wire Wire Line
	5300 3350 5300 3400
Wire Wire Line
	5300 3400 4975 3400
Wire Wire Line
	4975 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2800
Wire Wire Line
	4650 2500 4650 2350
Connection ~ 4975 2850
$Comp
L C C10
U 1 1 59F80E77
P 4300 2575
AR Path="/59F7FFA4/59F80E77" Ref="C10"  Part="1" 
AR Path="/59F7E793/59F80E77" Ref="C5"  Part="1" 
AR Path="/59F7F6E8/59F80E77" Ref="C6"  Part="1" 
AR Path="/59F7FC5E/59F80E77" Ref="C7"  Part="1" 
AR Path="/59F7FC61/59F80E77" Ref="C8"  Part="1" 
AR Path="/59F7FFA1/59F80E77" Ref="C9"  Part="1" 
F 0 "C5" H 4325 2675 50  0000 L CNN
F 1 "10uF" H 4325 2475 50  0000 L CNN
F 2 "" H 4338 2425 50  0001 C CNN
F 3 "" H 4300 2575 50  0001 C CNN
	1    4300 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2350 4300 2425
Connection ~ 4650 2350
$Comp
L GND #PWR56
U 1 1 59F80F77
P 4300 2725
AR Path="/59F7FFA4/59F80F77" Ref="#PWR56"  Part="1" 
AR Path="/59F7E793/59F80F77" Ref="#PWR46"  Part="1" 
AR Path="/59F7F6E8/59F80F77" Ref="#PWR48"  Part="1" 
AR Path="/59F7FC5E/59F80F77" Ref="#PWR50"  Part="1" 
AR Path="/59F7FC61/59F80F77" Ref="#PWR52"  Part="1" 
AR Path="/59F7FFA1/59F80F77" Ref="#PWR54"  Part="1" 
F 0 "#PWR46" H 4300 2475 50  0001 C CNN
F 1 "GND" H 4300 2575 50  0000 C CNN
F 2 "" H 4300 2725 50  0001 C CNN
F 3 "" H 4300 2725 50  0001 C CNN
	1    4300 2725
	1    0    0    -1  
$EndComp
Connection ~ 4975 3000
Connection ~ 4975 3400
$EndSCHEMATC
