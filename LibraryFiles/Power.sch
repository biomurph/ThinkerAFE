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
$Descr B 17000 11000
encoding utf-8
Sheet 6 6
Title "Ganglion"
Date "2016-07-10"
Rev "01"
Comp "OpenBCI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NCP551 U30
U 1 1 56A58B1D
P 5650 2700
F 0 "U30" H 5500 2900 60  0000 C CNN
F 1 "NCP551" H 5650 2500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5750 2700 60  0001 C CNN
F 3 "" H 5750 2700 60  0000 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L NCP551 U32
U 1 1 56A58BA2
P 8650 2700
F 0 "U32" H 8500 2900 60  0000 C CNN
F 1 "NCP551" H 8650 2500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8750 2700 60  0001 C CNN
F 3 "" H 8750 2700 60  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L NCP300 U31
U 1 1 56A58D99
P 7350 4150
F 0 "U31" H 7200 4350 60  0000 C CNN
F 1 "NCP300" H 7350 3950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7450 4150 60  0001 C CNN
F 3 "" H 7450 4150 60  0000 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L SPDT SW3
U 1 1 56A599C6
P 5450 4050
F 0 "SW3" H 5250 4200 50  0000 C CNN
F 1 "SPDT" H 5250 3900 50  0000 C CNN
F 2 "OpenBCI:SSSS810701SSSS810701" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0000 C CNN
	1    5450 4050
	1    0    0    1   
$EndComp
NoConn ~ 7800 4050
NoConn ~ 7800 4250
$Comp
L C C51
U 1 1 56F9B2C0
P 4900 3100
F 0 "C51" H 4925 3200 50  0000 L CNN
F 1 "0.1uF" H 4925 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 2950 50  0001 C CNN
F 3 "" H 4900 3100 50  0000 C CNN
	1    4900 3100
	-1   0    0    1   
$EndComp
$Comp
L C C50
U 1 1 56F9B349
P 4500 3100
F 0 "C50" H 4525 3200 50  0000 L CNN
F 1 "1uF" H 4525 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 2950 50  0001 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	-1   0    0    1   
$EndComp
$Comp
L C C56
U 1 1 56F9B441
P 7900 3100
F 0 "C56" H 7925 3200 50  0000 L CNN
F 1 "0.1uF" H 7925 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 2950 50  0001 C CNN
F 3 "" H 7900 3100 50  0000 C CNN
	1    7900 3100
	-1   0    0    1   
$EndComp
$Comp
L C C55
U 1 1 56F9B4CA
P 7500 3100
F 0 "C55" H 7525 3200 50  0000 L CNN
F 1 "1uF" H 7525 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 2950 50  0001 C CNN
F 3 "" H 7500 3100 50  0000 C CNN
	1    7500 3100
	-1   0    0    1   
$EndComp
$Comp
L C C59
U 1 1 56F9C284
P 9050 3100
F 0 "C59" H 9075 3200 50  0000 L CNN
F 1 "0.1uF" H 9075 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 2950 50  0001 C CNN
F 3 "" H 9050 3100 50  0000 C CNN
	1    9050 3100
	-1   0    0    1   
$EndComp
$Comp
L C C61
U 1 1 56F9C30F
P 9400 3100
F 0 "C61" H 9425 3200 50  0000 L CNN
F 1 "1uF" H 9425 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 2950 50  0001 C CNN
F 3 "" H 9400 3100 50  0000 C CNN
	1    9400 3100
	-1   0    0    1   
$EndComp
$Comp
L C C63
U 1 1 56F9C395
P 9750 3100
F 0 "C63" H 9775 3200 50  0000 L CNN
F 1 "10uF" H 9775 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9788 2950 50  0001 C CNN
F 3 "" H 9750 3100 50  0000 C CNN
	1    9750 3100
	-1   0    0    1   
$EndComp
$Comp
L C C52
U 1 1 56F9C970
P 6050 3100
F 0 "C52" H 6075 3200 50  0000 L CNN
F 1 "0.1uF" H 6075 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 2950 50  0001 C CNN
F 3 "" H 6050 3100 50  0000 C CNN
	1    6050 3100
	-1   0    0    1   
$EndComp
$Comp
L C C53
U 1 1 56F9C9F9
P 6450 3100
F 0 "C53" H 6475 3200 50  0000 L CNN
F 1 "1uF" H 6475 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 2950 50  0001 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	-1   0    0    1   
$EndComp
$Comp
L C C54
U 1 1 56F9CAD3
P 6850 3100
F 0 "C54" H 6875 3200 50  0000 L CNN
F 1 "10uF" H 6875 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 2950 50  0001 C CNN
F 3 "" H 6850 3100 50  0000 C CNN
	1    6850 3100
	-1   0    0    1   
$EndComp
NoConn ~ 9100 2800
NoConn ~ 6100 2800
$Comp
L VDD #PWR081
U 1 1 57108D2F
P 6850 2500
F 0 "#PWR081" H 6850 2350 50  0001 C CNN
F 1 "VDD" H 6850 2650 50  0000 C CNN
F 2 "" H 6850 2500 50  0000 C CNN
F 3 "" H 6850 2500 50  0000 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR082
U 1 1 57108E30
P 9750 2500
F 0 "#PWR082" H 9750 2350 50  0001 C CNN
F 1 "VAA" H 9750 2650 50  0000 C CNN
F 2 "" H 9750 2500 50  0000 C CNN
F 3 "" H 9750 2500 50  0000 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 5711188D
P 8350 4300
F 0 "C57" H 8375 4400 50  0000 L CNN
F 1 "0.1uF" H 8375 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 4150 50  0001 C CNN
F 3 "" H 8350 4300 50  0000 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 57111995
P 8650 4300
F 0 "C58" H 8675 4400 50  0000 L CNN
F 1 "1uF" H 8675 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 4150 50  0001 C CNN
F 3 "" H 8650 4300 50  0000 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 57111A97
P 9300 4300
F 0 "C60" H 9325 4400 50  0000 L CNN
F 1 "0.1uF" H 9325 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 4150 50  0001 C CNN
F 3 "" H 9300 4300 50  0000 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 57111C18
P 9600 4300
F 0 "C62" H 9625 4400 50  0000 L CNN
F 1 "1uF" H 9625 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9638 4150 50  0001 C CNN
F 3 "" H 9600 4300 50  0000 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR083
U 1 1 57112034
P 8500 4550
F 0 "#PWR083" H 8500 4300 50  0001 C CNN
F 1 "GNDA" H 8500 4400 50  0000 C CNN
F 2 "" H 8500 4550 50  0000 C CNN
F 3 "" H 8500 4550 50  0000 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR084
U 1 1 57112831
P 8500 4050
F 0 "#PWR084" H 8500 3900 50  0001 C CNN
F 1 "VAA" H 8500 4200 50  0000 C CNN
F 2 "" H 8500 4050 50  0000 C CNN
F 3 "" H 8500 4050 50  0000 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR085
U 1 1 57112932
P 9450 4050
F 0 "#PWR085" H 9450 3900 50  0001 C CNN
F 1 "VDD" H 9450 4200 50  0000 C CNN
F 2 "" H 9450 4050 50  0000 C CNN
F 3 "" H 9450 4050 50  0000 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
Text Notes 5700 4950 0    60   ~ 0
POWER SUPPLY
Wire Wire Line
	4550 3950 4550 3800
Wire Wire Line
	5750 4150 6900 4150
Wire Wire Line
	6900 4050 6450 4050
Wire Wire Line
	6900 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4400
Wire Wire Line
	8200 2800 7600 2800
Wire Wire Line
	5200 2800 4600 2800
Wire Wire Line
	5200 2700 5150 2700
Wire Wire Line
	5150 2700 5150 3300
Wire Wire Line
	4500 3300 6850 3300
Wire Wire Line
	5650 3300 5650 3400
Wire Wire Line
	8200 2700 8150 2700
Wire Wire Line
	8150 2700 8150 3300
Wire Wire Line
	7500 3300 9750 3300
Wire Wire Line
	8650 3300 8650 3450
Wire Wire Line
	7500 3250 7500 3300
Connection ~ 8150 3300
Wire Wire Line
	7900 3250 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	7900 2950 7500 2950
Wire Wire Line
	8200 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	4900 3250 4900 3300
Connection ~ 5150 3300
Wire Wire Line
	4500 3250 4500 3300
Connection ~ 4900 3300
Wire Wire Line
	5200 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2950
Wire Wire Line
	4500 2950 4900 2950
Connection ~ 4500 2950
Wire Wire Line
	9100 2600 9750 2600
Wire Wire Line
	9750 2950 9750 2500
Wire Wire Line
	9050 2950 9750 2950
Connection ~ 9750 2950
Connection ~ 9400 2950
Wire Wire Line
	9050 3300 9050 3250
Wire Wire Line
	9400 3300 9400 3250
Connection ~ 9050 3300
Wire Wire Line
	9750 3300 9750 3250
Connection ~ 9400 3300
Wire Wire Line
	6100 2600 6850 2600
Wire Wire Line
	6850 2950 6850 2500
Wire Wire Line
	6050 2950 6850 2950
Connection ~ 6850 2950
Connection ~ 6450 2950
Wire Wire Line
	6050 3300 6050 3250
Connection ~ 5650 3300
Wire Wire Line
	6450 3300 6450 3250
Connection ~ 6050 3300
Wire Wire Line
	6850 3300 6850 3250
Connection ~ 6450 3300
Wire Wire Line
	4550 4250 4550 4450
Connection ~ 8650 3300
Connection ~ 6850 2600
Connection ~ 9750 2600
Wire Wire Line
	9300 4150 9300 4100
Wire Wire Line
	9300 4100 9600 4100
Wire Wire Line
	9450 4100 9450 4050
Wire Wire Line
	9600 4100 9600 4150
Connection ~ 9450 4100
Wire Wire Line
	8350 4150 8350 4100
Wire Wire Line
	8350 4100 8650 4100
Wire Wire Line
	8650 4100 8650 4150
Wire Wire Line
	8500 4050 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	8350 4450 8350 4500
Wire Wire Line
	8350 4500 8650 4500
Wire Wire Line
	8650 4500 8650 4450
Wire Wire Line
	8500 4550 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	9300 4450 9300 4500
Wire Wire Line
	9300 4500 9600 4500
Wire Wire Line
	9600 4500 9600 4450
Wire Wire Line
	9450 4550 9450 4500
Connection ~ 9450 4500
Wire Notes Line
	3700 2250 3700 5200
Wire Notes Line
	3700 5200 10150 5200
Wire Notes Line
	10150 5200 10150 2250
Wire Notes Line
	10150 2250 3700 2250
$Comp
L D_Schottky D7
U 1 1 5734EFBE
P 4850 3800
F 0 "D7" H 4850 3900 50  0000 C CNN
F 1 "D_Schottky" H 4850 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0000 C CNN
	1    4850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3800 4700 3800
$Comp
L GNDA #PWR086
U 1 1 57366DA5
P 9450 4550
F 0 "#PWR086" H 9450 4300 50  0001 C CNN
F 1 "GNDA" H 9450 4400 50  0000 C CNN
F 2 "" H 9450 4550 50  0000 C CNN
F 3 "" H 9450 4550 50  0000 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR087
U 1 1 573683A9
P 5650 3400
F 0 "#PWR087" H 5650 3150 50  0001 C CNN
F 1 "GNDA" H 5650 3250 50  0000 C CNN
F 2 "" H 5650 3400 50  0000 C CNN
F 3 "" H 5650 3400 50  0000 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR088
U 1 1 573684E0
P 4550 4450
F 0 "#PWR088" H 4550 4200 50  0001 C CNN
F 1 "GNDA" H 4550 4300 50  0000 C CNN
F 2 "" H 4550 4450 50  0000 C CNN
F 3 "" H 4550 4450 50  0000 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR089
U 1 1 57368617
P 6750 4400
F 0 "#PWR089" H 6750 4150 50  0001 C CNN
F 1 "GNDA" H 6750 4250 50  0000 C CNN
F 2 "" H 6750 4400 50  0000 C CNN
F 3 "" H 6750 4400 50  0000 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR090
U 1 1 5736874E
P 8650 3450
F 0 "#PWR090" H 8650 3200 50  0001 C CNN
F 1 "GNDA" H 8650 3300 50  0000 C CNN
F 2 "" H 8650 3450 50  0000 C CNN
F 3 "" H 8650 3450 50  0000 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Text Notes 5750 4650 0    60   ~ 0
pull down here!
$Comp
L JS_2_Battery B1
U 1 1 57890F59
P 4550 4100
F 0 "B1" H 4450 4200 50  0000 L CNN
F 1 "JS_2_Battery" H 3950 4100 50  0000 L CNN
F 2 "OpenBCI:JST_RA_SMT" V 4550 4140 50  0001 C CNN
F 3 "" V 4550 4140 50  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4350
Wire Wire Line
	4500 4350 4600 4350
Connection ~ 4550 4350
Wire Wire Line
	4600 4350 4600 4250
Wire Wire Line
	5850 3800 5850 3950
Wire Wire Line
	5850 3950 5750 3950
Wire Wire Line
	5150 3800 5150 4050
Connection ~ 5150 3800
Wire Wire Line
	5000 3800 5850 3800
Text GLabel 7500 2600 0    60   Input ~ 0
V_IN
Text GLabel 4500 2600 0    60   Input ~ 0
V_IN
Text GLabel 4600 2800 0    60   Input ~ 0
V_ENABLE
Text GLabel 7600 2800 0    60   Input ~ 0
V_ENABLE
Text GLabel 6450 4050 0    60   Input ~ 0
V_ENABLE
Text GLabel 6200 4150 3    60   Input ~ 0
V_IN
Text GLabel 5150 3800 1    60   Input ~ 0
V_BATT
Text GLabel 4550 3800 0    60   Input ~ 0
RAW
$EndSCHEMATC
