EESchema Schematic File Version 2  date Sun 24 Apr 2011 11:44:19 PM CEST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:my_parts
LIBS:capacitor_board-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "24 apr 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2000 1400
Wire Wire Line
	2000 1000 2000 800 
Wire Wire Line
	2000 800  2500 800 
Wire Wire Line
	2500 800  2500 1500
Wire Wire Line
	2500 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1950
Connection ~ 2100 1850
Connection ~ 2100 1950
Wire Wire Line
	2200 1650 1750 1650
Wire Wire Line
	1750 2150 2200 2150
Wire Wire Line
	1750 1950 2200 1950
Wire Wire Line
	2200 1850 1750 1850
Wire Wire Line
	2200 1750 1750 1750
Wire Wire Line
	1750 2050 2200 2050
Connection ~ 2000 1650
Text Label 1750 2150 0    60   ~ 0
SW
Text Label 1750 2050 0    60   ~ 0
PA0
Text Label 1750 1850 0    60   ~ 0
V_LED
Text Label 1750 1650 0    60   ~ 0
GND
NoConn ~ 3300 1600
NoConn ~ 3300 1500
NoConn ~ 3300 1400
NoConn ~ 3300 1300
$Comp
L CONN_1 P6
U 1 1 4DB48D55
P 3450 1600
F 0 "P6" H 3530 1600 40  0000 L CNN
F 1 "CONN_1" H 3450 1655 30  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 4DB48D52
P 3450 1500
F 0 "P5" H 3530 1500 40  0000 L CNN
F 1 "CONN_1" H 3450 1555 30  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 4DB48D4F
P 3450 1400
F 0 "P4" H 3530 1400 40  0000 L CNN
F 1 "CONN_1" H 3450 1455 30  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 4DB48D4C
P 3450 1300
F 0 "P3" H 3530 1300 40  0000 L CNN
F 1 "CONN_1" H 3450 1355 30  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4DB48B95
P 2000 1200
F 0 "C1" H 2050 1300 50  0000 L CNN
F 1 "2200µF" H 2050 1100 50  0000 L CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 4D7ED1AE
P 2550 1900
F 0 "P2" V 2500 1900 60  0000 C CNN
F 1 "CONN_6" V 2600 1900 60  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 4D7ED1A8
P 1400 1900
F 0 "P1" V 1350 1900 60  0000 C CNN
F 1 "CONN_6" V 1450 1900 60  0000 C CNN
	1    1400 1900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
