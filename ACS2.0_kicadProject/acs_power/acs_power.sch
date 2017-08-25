EESchema Schematic File Version 2
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
LIBS:zetex
LIBS:wiznet
LIBS:video
LIBS:ttl_ieee
LIBS:triac_thyristor
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motor_drivers
LIBS:modules
LIBS:microchip_pic32mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:mechanical
LIBS:maxim
LIBS:leds
LIBS:ir
LIBS:intersil
LIBS:infineon
LIBS:hc11
LIBS:graphic_symbols
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:analog_devices
LIBS:allegro
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Worldsemi
LIBS:RFSolutions
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:LEM
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xgxx
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LM2596T-ADJ U?
U 1 1 59A071B1
P 2300 1650
F 0 "U?" H 2300 2017 50  0000 C CNN
F 1 "LM2596T-ADJ" H 2300 1926 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-5_Pentawatt_Multiwatt-5_Vertical" H 2600 1400 50  0001 C CIN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J?
U 1 1 59A07313
P 850 1650
F 0 "J?" H 930 1992 50  0000 C CNN
F 1 "Screw_Terminal_1x02" H 930 1901 50  0000 C CNN
F 2 "" H 850 1425 50  0001 C CNN
F 3 "" H 825 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 59A073EC
P 1400 1750
F 0 "C?" H 1515 1796 50  0000 L CNN
F 1 "100uF" H 1515 1705 50  0000 L CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59A074CB
P 3150 1750
F 0 "L?" V 3340 1750 50  0000 C CNN
F 1 "L" V 3249 1750 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D?
U 1 1 59A07607
P 2900 1900
F 0 "D?" V 2854 1979 50  0000 L CNN
F 1 "D_Zener" V 2945 1979 50  0000 L CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A076BD
P 2900 2150
F 0 "#PWR?" H 2900 1900 50  0001 C CNN
F 1 "GND" H 2905 1977 50  0000 C CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 59A07725
P 3400 1900
F 0 "C?" H 3515 1946 50  0000 L CNN
F 1 "220uF" H 3515 1855 50  0000 L CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A07807
P 3550 1600
F 0 "R?" H 3620 1646 50  0000 L CNN
F 1 "3.1k" H 3620 1555 50  0000 L CNN
F 2 "" V 3480 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A0797E
P 3850 1550
F 0 "C?" H 3965 1596 50  0000 L CNN
F 1 "C" H 3965 1505 50  0000 L CNN
F 2 "" H 3888 1400 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A07A96
P 4200 1400
F 0 "R?" V 3993 1400 50  0000 C CNN
F 1 "1k" V 4084 1400 50  0000 C CNN
F 2 "" V 4130 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A07BAD
P 4450 1250
F 0 "#PWR?" H 4450 1000 50  0001 C CNN
F 1 "GND" H 4455 1077 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	-1   0    0    1   
$EndComp
Text Label 4050 1750 0    60   ~ 0
Vout
$Comp
L G6EU K?
U 1 1 59A08113
P 1950 950
F 0 "K?" H 2380 996 50  0000 L CNN
F 1 "G6EU" H 2380 905 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G6E" H 3080 920 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x03 J?
U 1 1 59A08257
P 2800 900
F 0 "J?" H 2720 854 50  0000 R CNN
F 1 "Screw_Terminal_1x03" H 2720 945 50  0000 R CNN
F 2 "" H 2800 575 50  0001 C CNN
F 3 "" H 2775 1000 50  0001 C CNN
	1    2800 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A084BE
P 1750 1350
F 0 "#PWR?" H 1750 1100 50  0001 C CNN
F 1 "GND" H 1850 1350 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 59A0874F
P 6050 1050
F 0 "J?" H 6128 1091 50  0000 L CNN
F 1 "CONN_01X04" H 6128 1000 50  0000 L CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1550 1800 1550
Wire Wire Line
	2300 1950 1050 1950
Wire Wire Line
	1050 1950 1050 1750
Wire Wire Line
	1400 650  1400 1600
Connection ~ 1400 1550
Wire Wire Line
	1400 1900 1400 1950
Connection ~ 1400 1950
Wire Wire Line
	1800 1750 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	2900 2150 2900 2050
Wire Wire Line
	2800 1750 3000 1750
Connection ~ 2900 1750
Wire Wire Line
	3300 1750 4200 1750
Wire Wire Line
	2900 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2050
Connection ~ 2900 2100
Wire Wire Line
	2750 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1400
Wire Wire Line
	2950 1400 4050 1400
Wire Wire Line
	3550 1400 3550 1450
Connection ~ 3400 1750
Connection ~ 3550 1400
Wire Wire Line
	3850 1750 3850 1700
Connection ~ 3550 1750
Connection ~ 3850 1400
Wire Wire Line
	4350 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1250
Connection ~ 3850 1750
Wire Wire Line
	1750 1350 1750 1250
Wire Wire Line
	1750 650  1400 650 
Wire Wire Line
	2150 1250 2600 1250
Wire Wire Line
	2600 1250 2600 1100
Wire Wire Line
	2050 650  2050 550 
Wire Wire Line
	2050 550  2600 550 
Wire Wire Line
	2600 550  2600 700 
Wire Wire Line
	2250 650  2500 650 
Wire Wire Line
	2500 650  2500 900 
Wire Wire Line
	2500 900  2600 900 
Wire Wire Line
	5850 900  5300 900 
Wire Wire Line
	5850 1000 5300 1000
Wire Wire Line
	5850 1100 5300 1100
Wire Wire Line
	5850 1200 5300 1200
Text Label 5400 900  0    60   ~ 0
Vout
Text Label 5400 1000 0    60   ~ 0
GND
$EndSCHEMATC
