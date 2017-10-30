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
Sheet 1 8
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
S 3550 2200 800  200 
U 59F2417D
F0 "Regulator" 60
F1 "reg.sch" 60
F2 "OUT" I R 4350 2300 60 
F3 "IN" I L 3550 2300 60 
$EndSheet
$Sheet
S 725  2300 825  500 
U 59F242F1
F0 "USB interface" 60
F1 "usb_uart.sch" 60
F2 "RX" I R 1550 2450 60 
F3 "TX" I R 1550 2350 60 
F4 "5V" I R 1550 2750 60 
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
P 6000 4050
F 0 "U?" H 6200 4300 60  0000 L CNN
F 1 "ATMEGA328PB" H 6200 4200 60  0000 L CNN
F 2 "" H 6000 4050 60  0001 C CNN
F 3 "" H 6000 4050 60  0001 C CNN
	2    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328PB U?
U 1 1 59F2742E
P 900 6025
F 0 "U?" H 1100 6275 60  0000 L CNN
F 1 "ATMEGA328PB" H 1100 6175 60  0000 L CNN
F 2 "" H 900 6025 60  0001 C CNN
F 3 "" H 900 6025 60  0001 C CNN
	1    900  6025
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
P 2450 1250
F 0 "U?" H 2650 1500 60  0000 L CNN
F 1 "ATMEGA328PB" H 2650 1400 60  0000 L CNN
F 2 "" H 2450 1250 60  0001 C CNN
F 3 "" H 2450 1250 60  0001 C CNN
	4    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328PB U?
U 5 1 59F275A9
P 7775 1200
F 0 "U?" H 7975 1450 60  0000 L CNN
F 1 "ATMEGA328PB" H 7975 1350 60  0000 L CNN
F 2 "" H 7775 1200 60  0001 C CNN
F 3 "" H 7775 1200 60  0001 C CNN
	5    7775 1200
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
P 4500 2300
F 0 "#PWR02" H 4500 2150 50  0001 C CNN
F 1 "+3V3" H 4500 2440 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F54C39
P 4500 2600
F 0 "C?" H 4525 2700 50  0000 L CNN
F 1 "10uF" H 4525 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2450 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59F54CA2
P 4500 2750
F 0 "#PWR03" H 4500 2500 50  0001 C CNN
F 1 "GND" H 4500 2600 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2450
Wire Wire Line
	4500 2300 4350 2300
$Sheet
S 2200 2900 900  200 
U 59F56F7F
F0 "Battery" 60
F1 "liion_bat.sch" 60
F2 "Vout" I R 3100 3000 60 
F3 "Vcharge" I L 2200 3000 60 
$EndSheet
Wire Wire Line
	1550 2750 2100 2750
Wire Wire Line
	2100 2750 2100 3000
Wire Wire Line
	3100 3000 3250 3000
Wire Wire Line
	2100 3000 2200 3000
Text Label 3350 2300 2    60   ~ 0
VBAT
Wire Wire Line
	3250 3000 3250 2900
Wire Wire Line
	3350 2500 3350 2300
Wire Wire Line
	3350 2300 3550 2300
NoConn ~ 3450 2900
$Comp
L Q_NMOS_DGS Q?
U 1 1 59F6C2EB
P 8550 3650
F 0 "Q?" H 8750 3700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8750 3600 50  0000 L CNN
F 2 "" H 8750 3750 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6C628
P 8650 3850
F 0 "#PWR?" H 8650 3600 50  0001 C CNN
F 1 "GND" H 8650 3700 50  0000 C CNN
F 2 "" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
Text Label 8400 2800 0    60   ~ 0
VBAT
$Comp
L Motor_DC M?
U 1 1 59F6E11F
P 8650 3000
F 0 "M?" H 8750 3100 50  0000 L CNN
F 1 "Motor_DC" H 8750 2800 50  0000 L TNN
F 2 "" H 8650 2910 50  0001 C CNN
F 3 "" H 8650 2910 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8650 2800
Wire Wire Line
	8650 3300 8650 3450
$Comp
L Q_NMOS_DGS Q?
U 1 1 59F6F67A
P 9500 3650
F 0 "Q?" H 9700 3700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9700 3600 50  0000 L CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6F680
P 9600 3850
F 0 "#PWR?" H 9600 3600 50  0001 C CNN
F 1 "GND" H 9600 3700 50  0000 C CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Text Label 9350 2800 0    60   ~ 0
VBAT
$Comp
L Motor_DC M?
U 1 1 59F6F688
P 9600 3000
F 0 "M?" H 9700 3100 50  0000 L CNN
F 1 "Motor_DC" H 9700 2800 50  0000 L TNN
F 2 "" H 9600 2910 50  0001 C CNN
F 3 "" H 9600 2910 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2800 9600 2800
Wire Wire Line
	9600 3300 9600 3450
$Comp
L Q_NMOS_DGS Q?
U 1 1 59F6F948
P 10400 3650
F 0 "Q?" H 10600 3700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10600 3600 50  0000 L CNN
F 2 "" H 10600 3750 50  0001 C CNN
F 3 "" H 10400 3650 50  0001 C CNN
	1    10400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6F94E
P 10500 3850
F 0 "#PWR?" H 10500 3600 50  0001 C CNN
F 1 "GND" H 10500 3700 50  0000 C CNN
F 2 "" H 10500 3850 50  0001 C CNN
F 3 "" H 10500 3850 50  0001 C CNN
	1    10500 3850
	1    0    0    -1  
$EndComp
Text Label 10250 2800 0    60   ~ 0
VBAT
$Comp
L Motor_DC M?
U 1 1 59F6F955
P 10500 3000
F 0 "M?" H 10600 3100 50  0000 L CNN
F 1 "Motor_DC" H 10600 2800 50  0000 L TNN
F 2 "" H 10500 2910 50  0001 C CNN
F 3 "" H 10500 2910 50  0001 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2800 10500 2800
Wire Wire Line
	10500 3300 10500 3450
Wire Wire Line
	10200 3650 10200 4250
$Comp
L Q_NMOS_DGS Q?
U 1 1 59F700F6
P 8550 5350
F 0 "Q?" H 8750 5400 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8750 5300 50  0000 L CNN
F 2 "" H 8750 5450 50  0001 C CNN
F 3 "" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F700FC
P 8650 5550
F 0 "#PWR?" H 8650 5300 50  0001 C CNN
F 1 "GND" H 8650 5400 50  0000 C CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "" H 8650 5550 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
Text Label 8400 4500 0    60   ~ 0
VBAT
$Comp
L Motor_DC M?
U 1 1 59F70103
P 8650 4800
F 0 "M?" H 8750 4900 50  0000 L CNN
F 1 "Motor_DC" H 8750 4600 50  0000 L TNN
F 2 "" H 8650 4710 50  0001 C CNN
F 3 "" H 8650 4710 50  0001 C CNN
	1    8650 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4500 8650 4500
Wire Wire Line
	8650 5000 8650 5150
$Comp
L Q_NMOS_DGS Q?
U 1 1 59F7010B
P 9500 5350
F 0 "Q?" H 9700 5400 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9700 5300 50  0000 L CNN
F 2 "" H 9700 5450 50  0001 C CNN
F 3 "" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F70111
P 9600 5550
F 0 "#PWR?" H 9600 5300 50  0001 C CNN
F 1 "GND" H 9600 5400 50  0000 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
Text Label 9350 4500 0    60   ~ 0
VBAT
$Comp
L Motor_DC M?
U 1 1 59F70118
P 9600 4800
F 0 "M?" H 9700 4900 50  0000 L CNN
F 1 "Motor_DC" H 9700 4600 50  0000 L TNN
F 2 "" H 9600 4710 50  0001 C CNN
F 3 "" H 9600 4710 50  0001 C CNN
	1    9600 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4500 9600 4500
Wire Wire Line
	9600 5000 9600 5150
Wire Wire Line
	9300 5350 9300 5900
$Comp
L Q_NMOS_DGS Q?
U 1 1 59F70122
P 10400 5350
F 0 "Q?" H 10600 5400 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10600 5300 50  0000 L CNN
F 2 "" H 10600 5450 50  0001 C CNN
F 3 "" H 10400 5350 50  0001 C CNN
	1    10400 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F70128
P 10500 5550
F 0 "#PWR?" H 10500 5300 50  0001 C CNN
F 1 "GND" H 10500 5400 50  0000 C CNN
F 2 "" H 10500 5550 50  0001 C CNN
F 3 "" H 10500 5550 50  0001 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
Text Label 10250 4500 0    60   ~ 0
VBAT
$Comp
L Motor_DC M?
U 1 1 59F7012F
P 10500 4800
F 0 "M?" H 10600 4900 50  0000 L CNN
F 1 "Motor_DC" H 10600 4600 50  0000 L TNN
F 2 "" H 10500 4710 50  0001 C CNN
F 3 "" H 10500 4710 50  0001 C CNN
	1    10500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 4500 10500 4500
Wire Wire Line
	10500 5000 10500 5150
Wire Wire Line
	8350 3650 8350 4050
Wire Wire Line
	8350 4050 7200 4050
Wire Wire Line
	7200 4150 9300 4150
Wire Wire Line
	9300 4150 9300 3650
Wire Wire Line
	10200 4250 7200 4250
Wire Wire Line
	8350 5350 7800 5350
Wire Wire Line
	7800 5350 7800 4350
Wire Wire Line
	7800 4350 7200 4350
Wire Wire Line
	9300 5900 7700 5900
Wire Wire Line
	7700 5900 7700 4450
Wire Wire Line
	7700 4450 7200 4450
Wire Wire Line
	10200 5350 10200 6000
Wire Wire Line
	10200 6000 7600 6000
Wire Wire Line
	7600 6000 7600 4550
Wire Wire Line
	7600 4550 7200 4550
Wire Wire Line
	1550 1850 1650 1850
Wire Wire Line
	1650 1850 1650 2150
Wire Wire Line
	1650 2150 1800 2150
Wire Wire Line
	1800 1750 1800 1975
Wire Wire Line
	1800 1975 2300 1975
Wire Wire Line
	2300 1250 2300 2450
Wire Wire Line
	2300 1250 2450 1250
Wire Wire Line
	2450 2250 2450 1350
Wire Wire Line
	2200 2250 2450 2250
Wire Wire Line
	1800 2350 1550 2350
Wire Wire Line
	2300 2450 1550 2450
Connection ~ 2300 1975
$Sheet
S 1250 4125 500  150 
U 59F6B2DC
F0 "PowerLED" 60
F1 "LED.sch" 60
F2 "Vin" I L 1250 4200 60 
$EndSheet
$Sheet
S 2150 6150 500  150 
U 59F6B438
F0 "sheet59F6B436" 60
F1 "LED.sch" 60
F2 "Vin" I L 2150 6225 60 
$EndSheet
$Comp
L +3V3 #PWR?
U 1 1 59F6B9F3
P 1025 4050
F 0 "#PWR?" H 1025 3900 50  0001 C CNN
F 1 "+3V3" H 1025 4190 50  0000 C CNN
F 2 "" H 1025 4050 50  0001 C CNN
F 3 "" H 1025 4050 50  0001 C CNN
	1    1025 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 4050 1025 4200
Wire Wire Line
	1025 4200 1250 4200
NoConn ~ 1900 6025
NoConn ~ 1900 6125
NoConn ~ 1900 6425
NoConn ~ 900  6425
NoConn ~ 900  6325
NoConn ~ 900  6225
NoConn ~ 900  6125
NoConn ~ 900  6025
Wire Wire Line
	3850 1250 4200 1250
Wire Wire Line
	4200 1350 3850 1350
$Sheet
S 4200 1150 750  300 
U 59F74A78
F0 "IMU" 60
F1 "mpu9250.sch" 60
F2 "SCL" I L 4200 1250 60 
F3 "SDA" I L 4200 1350 60 
F4 "INT" I R 4950 1300 60 
$EndSheet
NoConn ~ 7200 4650
NoConn ~ 1900 6325
Wire Wire Line
	1900 6225 2150 6225
$Comp
L SW_Push SW?
U 1 1 59F7EEE0
P 3900 5350
F 0 "SW?" H 3950 5450 50  0000 L CNN
F 1 "RESET" H 3900 5290 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F7EFD3
P 3650 5350
F 0 "#PWR?" H 3650 5100 50  0001 C CNN
F 1 "GND" H 3650 5200 50  0000 C CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5350 3700 5350
Wire Wire Line
	4150 4950 4150 5350
Wire Wire Line
	4150 5350 4100 5350
$Comp
L Conn_02x03_Odd_Even ICSP?
U 1 1 59F84B16
P 6875 1300
F 0 "ICSP?" H 6925 1500 50  0000 C CNN
F 1 "Conn_02x03" H 6925 1100 50  0000 C CNN
F 2 "" H 6875 1300 50  0001 C CNN
F 3 "" H 6875 1300 50  0001 C CNN
	1    6875 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 1200 7275 1200
Wire Wire Line
	7275 1200 7275 1000
Wire Wire Line
	7275 1000 7475 1000
Text Label 7475 1000 2    60   ~ 0
VBAT
Wire Wire Line
	7175 1400 7275 1400
$Comp
L GND #PWR?
U 1 1 59F8679D
P 7275 1400
F 0 "#PWR?" H 7275 1150 50  0001 C CNN
F 1 "GND" H 7275 1250 50  0000 C CNN
F 2 "" H 7275 1400 50  0001 C CNN
F 3 "" H 7275 1400 50  0001 C CNN
	1    7275 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 1300 7775 1300
Wire Wire Line
	6675 1300 6375 1300
Wire Wire Line
	6375 1300 6375 1600
Wire Wire Line
	6375 1600 7775 1600
Wire Wire Line
	7775 1600 7775 1500
Wire Wire Line
	7775 1400 7725 1400
Wire Wire Line
	7725 1400 7725 1650
Wire Wire Line
	7725 1650 6325 1650
Wire Wire Line
	6325 1650 6325 1200
Wire Wire Line
	6325 1200 6675 1200
Wire Wire Line
	6675 1400 6425 1400
Text Label 6425 1400 0    60   ~ 0
RESET
$Comp
L GND #PWR?
U 1 1 59F8B068
P 7775 1200
F 0 "#PWR?" H 7775 950 50  0001 C CNN
F 1 "GND" H 7775 1050 50  0000 C CNN
F 2 "" H 7775 1200 50  0001 C CNN
F 3 "" H 7775 1200 50  0001 C CNN
	1    7775 1200
	0    1    1    0   
$EndComp
Text Label 5325 1300 2    60   ~ 0
IMU_INT
Text Label 7200 5150 1    60   ~ 0
IMU_INT
Wire Wire Line
	7200 4750 7200 5150
$Comp
L SW_SPDT SW?
U 1 1 59F9E6E3
P 3350 2700
F 0 "SW?" H 3350 2870 50  0000 C CNN
F 1 "POWER" H 3350 2500 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
$Comp
L SW_SPDT SW?
U 1 1 59F9E9A3
P 2000 2250
F 0 "SW?" H 2000 2420 50  0000 C CNN
F 1 "SERIAL" H 2000 2050 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	-1   0    0    1   
$EndComp
Connection ~ 4500 2300
Wire Wire Line
	1800 1750 1550 1750
$Sheet
S 950  1675 600  250 
U 59FAC346
F0 "BLE" 60
F1 "ble.sch" 60
F2 "RX" I R 1550 1750 60 
F3 "TX" I R 1550 1850 60 
$EndSheet
Wire Wire Line
	5325 1300 4950 1300
$EndSCHEMATC
