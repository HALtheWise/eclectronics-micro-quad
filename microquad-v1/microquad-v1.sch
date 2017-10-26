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
LIBS:microquad-v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 3000 1650 600  200 
U 59F2417D
F0 "Main Regulator" 60
F1 "reg.sch" 60
F2 "OUT" I R 3600 1750 60 
F3 "IN" I L 3000 1750 60 
$EndSheet
$Sheet
S 3025 2250 825  300 
U 59F242F1
F0 "USB interface" 60
F1 "usb_uart.sch" 60
F2 "RX" I R 3850 2300 60 
F3 "TX" I R 3850 2400 60 
F4 "5V" I R 3850 2500 60 
$EndSheet
$Sheet
S 3050 3000 950  300 
U 59F2494E
F0 "ATMEGA power" 60
F1 "atmega328_power.sch" 60
F2 "VCC" I R 4000 3050 60 
F3 "AVCC" I R 4000 3150 60 
F4 "AREF" I R 4000 3250 60 
$EndSheet
$EndSCHEMATC
