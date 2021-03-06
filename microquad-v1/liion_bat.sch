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
Sheet 5 15
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
L TPS2112A Ubat?
U 1 1 59F538F1
P 4900 2900
AR Path="/59F6680F/59F538F1" Ref="Ubat?"  Part="1" 
AR Path="/59F56F7F/59F538F1" Ref="Ubat1"  Part="1" 
F 0 "Ubat1" H 4650 3200 60  0000 L CNN
F 1 "TPS2112A" H 4650 2600 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4850 2900 60  0001 C CNN
F 3 " 296-16937-1-ND " H 4850 2900 60  0001 C CNN
F 4 "Value" H 4900 2900 60  0001 C CNN "Fieldname"
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5350 2750
$Comp
L C_Small Cbat?
U 1 1 59F53938
P 5700 2400
AR Path="/59F6680F/59F53938" Ref="Cbat?"  Part="1" 
AR Path="/59F56F7F/59F53938" Ref="Cbat3"  Part="1" 
F 0 "Cbat3" H 5710 2470 50  0000 L CNN
F 1 "0.1uF" H 5710 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
F 4 "Value" H 5700 2400 60  0001 C CNN "Fieldname"
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2750
$Comp
L GND #PWR019
U 1 1 59F53940
P 5700 2550
AR Path="/59F6680F/59F53940" Ref="#PWR019"  Part="1" 
AR Path="/59F56F7F/59F53940" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5700 2300 50  0001 C CNN
F 1 "GND" H 5700 2400 50  0000 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2550 5700 2500
Wire Wire Line
	5700 2300 5700 2250
Wire Wire Line
	5700 2250 5600 2250
Connection ~ 5600 2250
$Comp
L GND #PWR020
U 1 1 59F5394A
P 5425 3125
AR Path="/59F6680F/59F5394A" Ref="#PWR020"  Part="1" 
AR Path="/59F56F7F/59F5394A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5425 2875 50  0001 C CNN
F 1 "GND" H 5425 2975 50  0000 C CNN
F 2 "" H 5425 3125 50  0001 C CNN
F 3 "" H 5425 3125 50  0001 C CNN
	1    5425 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5425 3050
Wire Wire Line
	5425 3050 5425 3125
NoConn ~ 4450 2750
$Comp
L GND #PWR021
U 1 1 59F53953
P 4400 3500
AR Path="/59F6680F/59F53953" Ref="#PWR021"  Part="1" 
AR Path="/59F56F7F/59F53953" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4400 3350 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2850 4450 2850
$Comp
L R Rbat?
U 1 1 59F5395B
P 4400 3300
AR Path="/59F6680F/59F5395B" Ref="Rbat?"  Part="1" 
AR Path="/59F56F7F/59F5395B" Ref="Rbat2"  Part="1" 
F 0 "Rbat2" V 4480 3300 50  0000 C CNN
F 1 "402" V 4400 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
F 4 "Value" H 4400 3300 60  0001 C CNN "Fieldname"
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4400 3450
Wire Wire Line
	4450 3050 4400 3050
Wire Wire Line
	4400 3050 4400 3150
$Comp
L Conn_01x02 Jbat?
U 1 1 59F5396D
P 4825 3800
AR Path="/59F6680F/59F5396D" Ref="Jbat?"  Part="1" 
AR Path="/59F56F7F/59F5396D" Ref="Jbat1"  Part="1" 
F 0 "Jbat1" H 4825 3900 50  0000 C CNN
F 1 "Battery 1x2" H 4825 3600 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 4825 3800 50  0001 C CNN
F 3 "" H 4825 3800 50  0001 C CNN
F 4 "Value" H 4825 3800 60  0001 C CNN "Fieldname"
	1    4825 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59F53974
P 5100 3950
AR Path="/59F6680F/59F53974" Ref="#PWR022"  Part="1" 
AR Path="/59F56F7F/59F53974" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5100 3700 50  0001 C CNN
F 1 "GND" H 5100 3800 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3800 5625 3800
Wire Wire Line
	5625 3800 5625 2950
Wire Wire Line
	5625 2950 5350 2950
Wire Wire Line
	5025 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3950
Wire Wire Line
	4900 4650 5450 4650
Wire Wire Line
	5450 4650 5450 3800
Connection ~ 5450 3800
$Comp
L C_Small Cbat?
U 1 1 59F53983
P 5425 4800
AR Path="/59F6680F/59F53983" Ref="Cbat?"  Part="1" 
AR Path="/59F56F7F/59F53983" Ref="Cbat2"  Part="1" 
F 0 "Cbat2" H 5435 4870 50  0000 L CNN
F 1 "1uF" H 5435 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5425 4800 50  0001 C CNN
F 3 "" H 5425 4800 50  0001 C CNN
F 4 "Value" H 5425 4800 60  0001 C CNN "Fieldname"
	1    5425 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4700 5425 4650
Connection ~ 5425 4650
$Comp
L GND #PWR023
U 1 1 59F5398C
P 5425 4975
AR Path="/59F6680F/59F5398C" Ref="#PWR023"  Part="1" 
AR Path="/59F56F7F/59F5398C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5425 4725 50  0001 C CNN
F 1 "GND" H 5425 4825 50  0000 C CNN
F 2 "" H 5425 4975 50  0001 C CNN
F 3 "" H 5425 4975 50  0001 C CNN
	1    5425 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4975 5425 4900
$Comp
L GND #PWR024
U 1 1 59F53993
P 4975 5075
AR Path="/59F6680F/59F53993" Ref="#PWR024"  Part="1" 
AR Path="/59F56F7F/59F53993" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4975 4825 50  0001 C CNN
F 1 "GND" H 4975 4925 50  0000 C CNN
F 2 "" H 4975 5075 50  0001 C CNN
F 3 "" H 4975 5075 50  0001 C CNN
	1    4975 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 4975 4850
Wire Wire Line
	4975 4850 4975 5075
$Comp
L R_Small Rbat?
U 1 1 59F5399C
P 5075 4875
AR Path="/59F6680F/59F5399C" Ref="Rbat?"  Part="1" 
AR Path="/59F56F7F/59F5399C" Ref="Rbat3"  Part="1" 
F 0 "Rbat3" H 5105 4895 50  0000 L CNN
F 1 "2K" H 5105 4835 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5075 4875 50  0001 C CNN
F 3 "" H 5075 4875 50  0001 C CNN
F 4 "Value" H 5075 4875 60  0001 C CNN "Fieldname"
	1    5075 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4750 5075 4750
Wire Wire Line
	5075 4750 5075 4775
Wire Wire Line
	5075 4975 5075 5025
Wire Wire Line
	5075 5025 4975 5025
Connection ~ 4975 5025
Wire Wire Line
	4000 4650 3925 4650
Wire Wire Line
	3925 4350 3925 4850
Wire Wire Line
	3500 4350 3925 4350
$Comp
L C_Small Cbat?
U 1 1 59F539BD
P 3700 4500
AR Path="/59F6680F/59F539BD" Ref="Cbat?"  Part="1" 
AR Path="/59F56F7F/59F539BD" Ref="Cbat1"  Part="1" 
F 0 "Cbat1" H 3710 4570 50  0000 L CNN
F 1 "1uF" H 3710 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
F 4 "Value" H 3700 4500 60  0001 C CNN "Fieldname"
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59F539C4
P 3700 4650
AR Path="/59F6680F/59F539C4" Ref="#PWR025"  Part="1" 
AR Path="/59F56F7F/59F539C4" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3800 4550 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4650 3700 4600
Wire Wire Line
	3700 4400 3700 4350
Connection ~ 3700 4350
Wire Wire Line
	4325 2150 4325 2675
Wire Wire Line
	4325 2675 3500 2675
$Comp
L R R?
U 1 1 59F53A15
P 4875 2450
AR Path="/59F6680F/59F53A15" Ref="R?"  Part="1" 
AR Path="/59F56F7F/59F53A15" Ref="R6"  Part="1" 
F 0 "R6" V 4955 2450 50  0000 C CNN
F 1 "20K" V 4875 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4805 2450 50  0001 C CNN
F 3 "" H 4875 2450 50  0001 C CNN
F 4 "Value" H 4875 2450 60  0001 C CNN "Fieldname"
	1    4875 2450
	0    1    1    0   
$EndComp
$Comp
L R Rbat?
U 1 1 59F53A1D
P 4250 3300
AR Path="/59F6680F/59F53A1D" Ref="Rbat?"  Part="1" 
AR Path="/59F56F7F/59F53A1D" Ref="Rbat1"  Part="1" 
F 0 "Rbat1" V 4330 3300 50  0000 C CNN
F 1 "10K" V 4250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
F 4 "Value" H 4250 3300 60  0001 C CNN "Fieldname"
	1    4250 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 59F53A24
P 4025 2925
AR Path="/59F6680F/59F53A24" Ref="#PWR026"  Part="1" 
AR Path="/59F56F7F/59F53A24" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4025 2675 50  0001 C CNN
F 1 "GND" H 4025 2775 50  0000 C CNN
F 2 "" H 4025 2925 50  0001 C CNN
F 3 "" H 4025 2925 50  0001 C CNN
	1    4025 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2925 4025 2850
Wire Wire Line
	4250 3150 4250 2950
Wire Wire Line
	4250 2950 4450 2950
$Comp
L GND #PWR027
U 1 1 59F53A2D
P 4250 3500
AR Path="/59F6680F/59F53A2D" Ref="#PWR027"  Part="1" 
AR Path="/59F56F7F/59F53A2D" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4250 3350 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4250 3500
Wire Wire Line
	4725 2450 4375 2450
Wire Wire Line
	4375 2450 4375 2950
Connection ~ 4375 2950
Text Notes 4700 2400 0    30   ~ 0
Brownout prevention\nvoltage divider\n
Wire Wire Line
	5025 2450 5400 2450
Wire Wire Line
	5400 2450 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	4325 2150 5600 2150
Wire Wire Line
	5350 2850 6275 2850
Text HLabel 6275 2850 2    60   Input ~ 0
Vout
Text HLabel 3500 2675 0    60   Input ~ 0
Vcharge
Text Notes 3775 800  0    60   ~ 0
Origionally layed out by Alex Hoppe and others.\nhttps://github.com/aehoppe/E70N19_Dev_Board\nEdited by Marie-Caroline to switch Battery Charger
$Comp
L MCP73812T U4
U 1 1 59F66E7B
P 4450 4750
AR Path="/59F66E7B" Ref="U4"  Part="1" 
AR Path="/59F56F7F/59F66E7B" Ref="U4"  Part="1" 
F 0 "U4" H 4200 5000 60  0000 L CNN
F 1 "MCP73812T" H 4200 4500 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4450 4750 60  0001 C CNN
F 3 "" H 4450 4750 60  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4850 4000 4850
Connection ~ 3925 4650
Wire Wire Line
	3500 2675 3500 4350
$EndSCHEMATC
