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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Ganglion Peripherals"
Date "2016/08/10"
Rev ""
Comp "OpenBCI, Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LVC2G00 U17
U 1 1 5789C4E8
P 4650 3050
F 0 "U17" H 4650 3100 50  0000 C CNN
F 1 "74LVC2G00" H 4700 2800 50  0000 C CNN
F 2 "OpenBCI:VSSOP-8" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0000 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G00 U17
U 2 1 5789C563
P 7000 3050
F 0 "U17" H 7000 3100 50  0000 C CNN
F 1 "74LVC2G00" H 7050 2800 50  0000 C CNN
F 2 "OpenBCI:VSSOP-8" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0000 C CNN
	2    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5789DCBC
P 5550 3050
F 0 "C41" H 5575 3150 50  0000 L CNN
F 1 "0.01uF" H 5575 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 2900 50  0001 C CNN
F 3 "" H 5550 3050 50  0000 C CNN
	1    5550 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R51
U 1 1 5789DD49
P 5900 3300
F 0 "R51" V 5980 3300 50  0000 C CNN
F 1 "100K" V 5800 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0000 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5400 3050
Wire Wire Line
	5700 3050 6300 3050
Wire Wire Line
	5900 3050 5900 3150
Wire Wire Line
	6400 2950 6300 2950
Wire Wire Line
	6300 2950 6300 3150
Connection ~ 5900 3050
Wire Wire Line
	6300 3150 6400 3150
Connection ~ 6300 3050
Wire Wire Line
	7600 3050 7900 3050
Wire Wire Line
	7800 3050 7800 3600
Wire Wire Line
	7800 3600 3850 3600
Wire Wire Line
	3850 2950 4050 2950
Wire Wire Line
	3850 3150 4050 3150
Connection ~ 7800 3050
$Comp
L GNDA #PWR059
U 1 1 5789ECAB
P 5900 3700
F 0 "#PWR059" H 5900 3450 50  0001 C CNN
F 1 "GNDA" H 5900 3550 50  0000 C CNN
F 2 "" H 5900 3700 50  0000 C CNN
F 3 "" H 5900 3700 50  0000 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3450 5900 3700
Text GLabel 7900 3050 2    60   Input ~ 0
DRDY
Text GLabel 3850 2950 0    60   Input ~ 0
MCP_DRDY
Text Notes 4950 2600 0    60   ~ 0
ONE SHOT DRDY IMPULSE EXTENDER
$Comp
L VDD #PWR060
U 1 1 5789FAE4
P 4450 2550
F 0 "#PWR060" H 4450 2400 50  0001 C CNN
F 1 "VDD" H 4450 2700 50  0000 C CNN
F 2 "" H 4450 2550 50  0000 C CNN
F 3 "" H 4450 2550 50  0000 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4450 3250
Wire Wire Line
	4450 2550 4450 2850
Wire Wire Line
	4450 3500 6800 3500
Connection ~ 5900 3500
Wire Wire Line
	6800 3500 6800 3250
Wire Wire Line
	6800 2850 6800 2600
Wire Wire Line
	6800 2600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	3850 3600 3850 3150
Text Notes 5300 2750 0    60   ~ 0
t = 0,69 RC
$EndSCHEMATC
