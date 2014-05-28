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
LIBS:apc128
LIBS:mec1
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "APC128 Test Board"
Date "28 may 2014"
Rev "0.1"
Comp "Univ. of Nebr. - HEP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_20X2 P1
U 1 1 538667C4
P 9300 3950
F 0 "P1" H 9300 5000 60  0000 C CNN
F 1 "CONN_20X2" V 9300 3950 50  0000 C CNN
F 2 "" H 9300 3950 60  0000 C CNN
F 3 "" H 9300 3950 60  0000 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L APC128 APC1
U 1 1 53866840
P 3700 4200
F 0 "APC1" H 3700 4200 60  0000 C CNN
F 1 "APC128" H 3700 4300 60  0000 C CNN
F 2 "" H 3700 4200 60  0000 C CNN
F 3 "" H 3700 4200 60  0000 C CNN
	1    3700 4200
	-1   0    0    1   
$EndComp
Text Label 8600 3500 0    60   ~ 0
5V
Text Label 10000 3500 0    60   ~ 0
GND
Text Label 8600 4400 0    60   ~ 0
3.3V
Wire Wire Line
	8900 3500 8500 3500
Wire Wire Line
	9700 3500 10100 3500
Wire Wire Line
	8900 4400 8500 4400
Wire Wire Line
	9700 4400 10100 4400
Text Label 10000 4400 0    60   ~ 0
GND
$EndSCHEMATC
