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
LIBS:ads1299
LIBS:esd
LIBS:isolators
LIBS:regulators
LIBS:rs485
LIBS:sam3x8e
LIBS:smt-crystals
LIBS:voltage-translators
LIBS:ThinkerHeadset
LIBS:ESP32-footprints-Shem-Lib
LIBS:OpenBCI_Wifi
LIBS:OpenBCI
LIBS:ESP8266
LIBS:ftdi
LIBS:ThinkerHeadset-cache
EELAYER 25 0
EELAYER END
$Descr User 8000 5000
encoding utf-8
Sheet 5 6
Title "Ganglion Input Protection"
Date ""
Rev ""
Comp "OpenBCI, Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPD4E1B06 U27
U 1 1 5808D6BD
P 2650 1350
F 0 "U27" H 2650 1350 60  0000 C CNN
F 1 "TPD4E1B06" H 2650 1150 60  0000 C CNN
F 2 "ThinkerHeadset:SC70" H 2650 1350 60  0001 C CNN
F 3 "" H 2650 1350 60  0000 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L TPD4E1B06 U29
U 1 1 5808D6DC
P 5400 1900
F 0 "U29" H 5400 1900 60  0000 C CNN
F 1 "TPD4E1B06" H 5400 1700 60  0000 C CNN
F 2 "ThinkerHeadset:SC70" H 5400 1900 60  0001 C CNN
F 3 "" H 5400 1900 60  0000 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Text GLabel 1900 2650 0    60   Input ~ 0
D_G
Text GLabel 6200 2000 2    60   Input ~ 0
4_IN
Text GLabel 3450 2850 2    60   Input ~ 0
REF
$Comp
L GNDA #PWR077
U 1 1 5808F0F4
P 1800 1550
F 0 "#PWR077" H 1800 1300 50  0001 C CNN
F 1 "GNDA" H 1800 1400 50  0000 C CNN
F 2 "" H 1800 1550 50  0000 C CNN
F 3 "" H 1800 1550 50  0000 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR078
U 1 1 5808F10E
P 4550 2100
F 0 "#PWR078" H 4550 1850 50  0001 C CNN
F 1 "GNDA" H 4550 1950 50  0000 C CNN
F 2 "" H 4550 2100 50  0000 C CNN
F 3 "" H 4550 2100 50  0000 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1550
Wire Wire Line
	4650 2000 4550 2000
Wire Wire Line
	4550 2000 4550 2100
Text GLabel 1900 1250 0    60   Input ~ 0
5_IN
Text GLabel 3450 1450 2    60   Input ~ 0
7_IN
Text GLabel 1900 1350 0    60   Input ~ 0
6_IN
Text GLabel 4650 1800 0    60   Input ~ 0
1_IN
Text GLabel 4650 1900 0    60   Input ~ 0
2_IN
Text GLabel 6200 1900 2    60   Input ~ 0
3_IN
$Comp
L VAA #PWR079
U 1 1 5808F667
P 3700 2500
F 0 "#PWR079" H 3700 2350 50  0001 C CNN
F 1 "VAA" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2500 50  0000 C CNN
F 3 "" H 3700 2500 50  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L TPD4E1B06 U26
U 1 1 590090C7
P 2650 2750
F 0 "U26" H 2650 2750 60  0000 C CNN
F 1 "TPD4E1B06" H 2650 2550 60  0000 C CNN
F 2 "ThinkerHeadset:SC70" H 2650 2750 60  0001 C CNN
F 3 "" H 2650 2750 60  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR080
U 1 1 590090CD
P 1800 2950
F 0 "#PWR080" H 1800 2700 50  0001 C CNN
F 1 "GNDA" H 1800 2800 50  0000 C CNN
F 2 "" H 1800 2950 50  0000 C CNN
F 3 "" H 1800 2950 50  0000 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2850 1900 2850
Wire Wire Line
	1800 2850 1800 2950
Text GLabel 3450 1350 2    60   Input ~ 0
8_IN
Wire Wire Line
	3700 2500 3700 2750
Wire Wire Line
	3700 2750 3450 2750
Wire Wire Line
	1900 2750 1850 2750
Wire Wire Line
	1850 2750 1850 2850
Connection ~ 1850 2850
$EndSCHEMATC
