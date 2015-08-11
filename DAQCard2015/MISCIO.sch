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
LIBS:extras
LIBS:DAQCard2015-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9050 900  0    60   ~ 0
IO:\nExternal CLK/Trigger\nIndicator LEDs\nFan Control(Optional)
$Comp
L LEMO_EPY.00.250.NTN P?
U 1 1 55D34F59
P 9400 2000
F 0 "P?" H 9300 2350 60  0000 C CNN
F 1 "LEMO_EPY.00.250.NTN" V 9450 1950 60  0000 C CNN
F 2 "" H 9400 2000 60  0000 C CNN
F 3 "" H 9400 2000 60  0000 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L LEMO_EPY.00.250.NTN P?
U 1 1 55D35009
P 9150 2600
F 0 "P?" H 9050 2950 60  0000 C CNN
F 1 "LEMO_EPY.00.250.NTN" V 9200 2550 60  0000 C CNN
F 2 "" H 9150 2600 60  0000 C CNN
F 3 "" H 9150 2600 60  0000 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 3350
Wire Wire Line
	8150 2700 8200 2700
Wire Wire Line
	8200 2700 8200 3100
Wire Wire Line
	8200 3100 7400 3100
Connection ~ 7400 3100
Text GLabel 7400 3350 3    60   Input ~ 0
GNDdig
Wire Wire Line
	8150 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8150 2900 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	7450 2900 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	7400 2800 7450 2800
NoConn ~ 7450 2700
NoConn ~ 8150 2500
Wire Wire Line
	9200 1850 9000 1850
Wire Wire Line
	9000 1850 9000 2000
Wire Wire Line
	9000 2000 8150 2000
Wire Wire Line
	8150 2100 9100 2100
Wire Wire Line
	9100 2100 9100 2000
Wire Wire Line
	9100 2000 9200 2000
Wire Wire Line
	8150 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2450
Wire Wire Line
	8800 2450 8950 2450
Wire Wire Line
	8950 2600 8700 2600
Wire Wire Line
	8700 2600 8700 2300
Wire Wire Line
	8700 2300 8150 2300
$Comp
L miniDIL20 P?
U 1 1 55D35BC1
P 7800 2450
F 0 "P?" H 7800 3000 70  0000 C CNN
F 1 "miniDIL20" V 7800 2450 70  0000 C CNN
F 2 "" H 7800 2450 60  0000 C CNN
F 3 "" H 7800 2450 60  0000 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Text GLabel 7800 3300 3    60   Input ~ 0
3V3
Wire Wire Line
	8150 2600 8250 2600
Wire Wire Line
	8250 3200 8250 2600
Wire Wire Line
	7250 3200 8250 3200
Wire Wire Line
	7250 3200 7250 2600
Wire Wire Line
	7250 2600 7450 2600
Text GLabel 7200 2500 0    60   Input ~ 0
5V0
Wire Wire Line
	7450 2500 7200 2500
Wire Wire Line
	8150 2400 8600 2400
Wire Wire Line
	8600 2400 8600 2950
Wire Wire Line
	8600 2950 9400 2950
Wire Wire Line
	9400 2950 9400 2350
Connection ~ 9150 2950
Wire Wire Line
	7450 2000 7000 2000
Wire Wire Line
	7450 2100 7000 2100
Wire Wire Line
	7450 2200 7000 2200
Wire Wire Line
	7450 2300 7000 2300
Text Notes 7350 1850 0    60   ~ 0
Pin compatible w/ DTB\nlevel translator cards
Wire Wire Line
	7400 2400 7450 2400
Connection ~ 7400 2800
Wire Wire Line
	7800 3200 7800 3300
Connection ~ 7800 3200
Text HLabel 7000 2000 0    60   Input ~ 0
EXT_TRG
Text HLabel 7000 2100 0    60   Input ~ 0
EXT_CLK
Text HLabel 7000 2200 0    60   Input ~ 0
UIO_1
Text HLabel 7000 2300 0    60   Input ~ 0
UIO_2
$EndSCHEMATC
