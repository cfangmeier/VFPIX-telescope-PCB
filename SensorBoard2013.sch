EESchema Schematic File Version 2  date Mon Aug 26 10:59:18 2013
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
LIBS:SensorBoard2013-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6300 4950 0    60   ~ 0
Aref_res
Text Label 5800 4950 2    60   ~ 0
Aref
$Comp
L R R?
U 1 1 521B188A
P 6050 4950
F 0 "R?" V 6130 4950 50  0000 C CNN
F 1 "R" V 6050 4950 50  0000 C CNN
	1    6050 4950
	0    1    1    0   
$EndComp
Text Notes 9800 5500 2    60   ~ 0
Sensor
$Comp
L C C3
U 1 1 52174709
P 8400 5400
F 0 "C3" H 8450 5500 50  0000 L CNN
F 1 "C" H 8450 5300 50  0000 L CNN
	1    8400 5400
	0    1    1    0   
$EndComp
Text Label 8600 5400 0    60   ~ 0
GND
Text Label 8200 5400 2    60   ~ 0
Vana
Text Label 8200 5700 2    60   ~ 0
Vdig
Text Label 8600 5700 0    60   ~ 0
GND
$Comp
L C C4
U 1 1 52174708
P 8400 5700
F 0 "C4" H 8450 5800 50  0000 L CNN
F 1 "C" H 8450 5600 50  0000 L CNN
	1    8400 5700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 521746F0
P 7500 5700
F 0 "C2" H 7550 5800 50  0000 L CNN
F 1 "C" H 7550 5600 50  0000 L CNN
	1    7500 5700
	0    1    1    0   
$EndComp
Text Label 7700 5700 0    60   ~ 0
GND
Text Label 7300 5700 2    60   ~ 0
Vdig
Text Label 7300 5400 2    60   ~ 0
Vana
Text Label 7700 5400 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 52174693
P 7500 5400
F 0 "C1" H 7550 5500 50  0000 L CNN
F 1 "C" H 7550 5300 50  0000 L CNN
	1    7500 5400
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 52174644
P 6100 6150
F 0 "RV3" H 6100 6050 50  0000 C CNN
F 1 "POT" H 6100 6150 50  0000 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
Text Label 6350 6150 0    60   ~ 0
GND
Text Label 6100 6000 0    60   ~ 0
Aref3
Text Label 5850 6150 2    60   ~ 0
Aref_res
Text Label 5850 6500 2    60   ~ 0
Aref_res
Text Label 6100 6350 0    60   ~ 0
Aref4
Text Label 6350 6500 0    60   ~ 0
GND
$Comp
L POT RV4
U 1 1 52174643
P 6100 6500
F 0 "RV4" H 6100 6400 50  0000 C CNN
F 1 "POT" H 6100 6500 50  0000 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5217463B
P 6100 5800
F 0 "RV2" H 6100 5700 50  0000 C CNN
F 1 "POT" H 6100 5800 50  0000 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
Text Label 6350 5800 0    60   ~ 0
GND
Text Label 6100 5650 0    60   ~ 0
Aref2
Text Label 5850 5800 2    60   ~ 0
Aref_res
Text Label 5850 5450 2    60   ~ 0
Aref_res
Text Label 6100 5300 0    60   ~ 0
Aref1
Text Label 6350 5450 0    60   ~ 0
GND
$Comp
L POT RV1
U 1 1 52174608
P 6100 5450
F 0 "RV1" H 6100 5350 50  0000 C CNN
F 1 "POT" H 6100 5450 50  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Text Label 9550 5300 0    60   ~ 0
Vbias
$Comp
L CONN_1 P3
U 1 1 521745EC
P 9700 5300
F 0 "P3" H 9780 5300 40  0000 L CNN
F 1 "CONN_1" H 9700 5355 30  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 P2
U 1 1 52173982
P 4550 6200
F 0 "P2" H 4550 7250 60  0000 C CNN
F 1 "CONN_20X2" V 4550 6200 50  0000 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
Text Label 4150 5250 2    60   ~ 0
Vbias
NoConn ~ 4150 5350
NoConn ~ 4950 5250
NoConn ~ 4950 5350
NoConn ~ 4950 5950
NoConn ~ 4950 6950
NoConn ~ 4150 7050
NoConn ~ 4950 7050
NoConn ~ 4950 7150
NoConn ~ 4150 7150
Text Label 4150 5450 2    60   ~ 0
Vana
NoConn ~ 4150 5550
Text Label 4150 5650 2    60   ~ 0
RPHI1
Text Label 4150 5750 2    60   ~ 0
RBIB
Text Label 4150 5850 2    60   ~ 0
CS
Text Label 4150 5950 2    60   ~ 0
CS2
Text Label 4150 6050 2    60   ~ 0
SR
Text Label 4150 6150 2    60   ~ 0
IS1
Text Label 4150 6250 2    60   ~ 0
LE
Text Label 4150 6350 2    60   ~ 0
SPHI2
Text Label 4150 6450 2    60   ~ 0
SPHI1
Text Label 4150 6550 2    60   ~ 0
SBI
Text Label 4150 6650 2    60   ~ 0
SEB
Text Label 4150 6750 2    60   ~ 0
Aout
Text Label 4150 6850 2    60   ~ 0
Aref
Text Label 4150 6950 2    60   ~ 0
GND
Text Label 4950 5450 0    60   ~ 0
Vdig
Text Label 4950 5550 0    60   ~ 0
RPHI2
Text Label 4950 5650 0    60   ~ 0
RBI
Text Label 4950 5750 0    60   ~ 0
Vthresh
Text Label 4950 5850 0    60   ~ 0
R12
Text Label 4950 6050 0    60   ~ 0
IS2
Text Label 4950 6150 0    60   ~ 0
Reset
Text Label 4950 6250 0    60   ~ 0
Ifb
Text Label 4950 6350 0    60   ~ 0
SPHI2B
Text Label 4950 6450 0    60   ~ 0
SPHI1B
Text Label 4950 6550 0    60   ~ 0
SBIB
Text Label 4950 6650 0    60   ~ 0
CAL
Text Label 4950 6750 0    60   ~ 0
Adum
Text Label 4950 6850 0    60   ~ 0
RBO
Text Label 3200 6850 0    60   ~ 0
RBO
Text Label 3200 6750 0    60   ~ 0
Adum
Text Label 3200 6650 0    60   ~ 0
CAL
Text Label 3200 6550 0    60   ~ 0
SBIB
Text Label 3200 6450 0    60   ~ 0
SPHI1B
Text Label 3200 6350 0    60   ~ 0
SPHI2B
Text Label 3200 6250 0    60   ~ 0
Ifb
Text Label 3200 6150 0    60   ~ 0
Reset
Text Label 3200 6050 0    60   ~ 0
IS2
Text Label 3200 5850 0    60   ~ 0
R12
Text Label 3200 5750 0    60   ~ 0
Vthresh
Text Label 3200 5650 0    60   ~ 0
RBI
Text Label 3200 5550 0    60   ~ 0
RPHI2
Text Label 3200 5450 0    60   ~ 0
Vdig
Text Label 2400 6950 2    60   ~ 0
GND
Text Label 2400 6850 2    60   ~ 0
Aref
Text Label 2400 6750 2    60   ~ 0
Aout
Text Label 2400 6650 2    60   ~ 0
SEB
Text Label 2400 6550 2    60   ~ 0
SBI
Text Label 2400 6450 2    60   ~ 0
SPHI1
Text Label 2400 6350 2    60   ~ 0
SPHI2
Text Label 2400 6250 2    60   ~ 0
LE
Text Label 2400 6150 2    60   ~ 0
IS1
Text Label 2400 6050 2    60   ~ 0
SR
Text Label 2400 5950 2    60   ~ 0
CS2
Text Label 2400 5850 2    60   ~ 0
CS
Text Label 2400 5750 2    60   ~ 0
RBIB
Text Label 2400 5650 2    60   ~ 0
RPHI1
NoConn ~ 2400 5550
Text Label 2400 5450 2    60   ~ 0
Vana
NoConn ~ 2400 7150
NoConn ~ 3200 7150
NoConn ~ 3200 7050
NoConn ~ 2400 7050
NoConn ~ 3200 6950
NoConn ~ 3200 5950
NoConn ~ 3200 5350
NoConn ~ 3200 5250
NoConn ~ 2400 5350
Text Label 2400 5250 2    60   ~ 0
Vbias
Text Label 8650 3950 2    60   ~ 0
GND
Text Label 8650 3850 2    60   ~ 0
Ifb
Text Label 8650 3750 2    60   ~ 0
SPHI2
Text Label 8650 3650 2    60   ~ 0
SPHI2B
Text Label 8650 3550 2    60   ~ 0
SPHI1
Text Label 8650 3450 2    60   ~ 0
SPHI1B
Text Label 8650 3350 2    60   ~ 0
SBI
Text Label 8650 3250 2    60   ~ 0
SBIB
Text Label 8650 3150 2    60   ~ 0
SEB
Text Label 8650 3050 2    60   ~ 0
CAL
Text Label 8650 2950 2    60   ~ 0
Aout
Text Label 8650 2850 2    60   ~ 0
Adum
Text Label 8650 2750 2    60   ~ 0
Aref4
Text Label 8650 2650 2    60   ~ 0
RBO
Text Label 8650 2550 2    60   ~ 0
RPHI2
Text Label 8650 2450 2    60   ~ 0
RPHI1
Text Label 8650 2350 2    60   ~ 0
RBI
Text Label 8650 2250 2    60   ~ 0
RBIB
Text Label 8650 2150 2    60   ~ 0
Vthresh
Text Label 8650 2050 2    60   ~ 0
CS
Text Label 8650 1950 2    60   ~ 0
R12
Text Label 8650 1850 2    60   ~ 0
CS2
Text Label 8650 1750 2    60   ~ 0
SR
Text Label 8650 1650 2    60   ~ 0
IS2
Text Label 8650 1550 2    60   ~ 0
IS1
Text Label 8650 1450 2    60   ~ 0
Reset
Text Label 8650 1350 2    60   ~ 0
LE
Text Label 8650 1250 2    60   ~ 0
Vdig
Text Label 8650 1150 2    60   ~ 0
Vana
$Comp
L APC128 APC4
U 1 1 52173799
P 9400 2500
F 0 "APC4" H 9400 2500 60  0000 C CNN
F 1 "APC128" H 9400 2600 60  0000 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
Text Label 4650 3950 2    60   ~ 0
GND
Text Label 4650 3850 2    60   ~ 0
Ifb
Text Label 4650 3750 2    60   ~ 0
SPHI2
Text Label 4650 3650 2    60   ~ 0
SPHI2B
Text Label 4650 3550 2    60   ~ 0
SPHI1
Text Label 4650 3450 2    60   ~ 0
SPHI1B
Text Label 4650 3350 2    60   ~ 0
SBI
Text Label 4650 3250 2    60   ~ 0
SBIB
Text Label 4650 3150 2    60   ~ 0
SEB
Text Label 4650 3050 2    60   ~ 0
CAL
Text Label 4650 2950 2    60   ~ 0
Aout
Text Label 4650 2850 2    60   ~ 0
Adum
Text Label 4650 2750 2    60   ~ 0
Aref2
Text Label 4650 2650 2    60   ~ 0
RBO
Text Label 4650 2550 2    60   ~ 0
RPHI2
Text Label 4650 2450 2    60   ~ 0
RPHI1
Text Label 4650 2350 2    60   ~ 0
RBI
Text Label 4650 2250 2    60   ~ 0
RBIB
Text Label 4650 2150 2    60   ~ 0
Vthresh
Text Label 4650 2050 2    60   ~ 0
CS
Text Label 4650 1950 2    60   ~ 0
R12
Text Label 4650 1850 2    60   ~ 0
CS2
Text Label 4650 1750 2    60   ~ 0
SR
Text Label 4650 1650 2    60   ~ 0
IS2
Text Label 4650 1550 2    60   ~ 0
IS1
Text Label 4650 1450 2    60   ~ 0
Reset
Text Label 4650 1350 2    60   ~ 0
LE
Text Label 4650 1250 2    60   ~ 0
Vdig
Text Label 4650 1150 2    60   ~ 0
Vana
$Comp
L APC128 APC2
U 1 1 5217378F
P 5400 2500
F 0 "APC2" H 5400 2500 60  0000 C CNN
F 1 "APC128" H 5400 2600 60  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L APC128 APC3
U 1 1 5217377A
P 7400 2500
F 0 "APC3" H 7400 2500 60  0000 C CNN
F 1 "APC128" H 7400 2600 60  0000 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Text Label 6650 1150 2    60   ~ 0
Vana
Text Label 6650 1250 2    60   ~ 0
Vdig
Text Label 6650 1350 2    60   ~ 0
LE
Text Label 6650 1450 2    60   ~ 0
Reset
Text Label 6650 1550 2    60   ~ 0
IS1
Text Label 6650 1650 2    60   ~ 0
IS2
Text Label 6650 1750 2    60   ~ 0
SR
Text Label 6650 1850 2    60   ~ 0
CS2
Text Label 6650 1950 2    60   ~ 0
R12
Text Label 6650 2050 2    60   ~ 0
CS
Text Label 6650 2150 2    60   ~ 0
Vthresh
Text Label 6650 2250 2    60   ~ 0
RBIB
Text Label 6650 2350 2    60   ~ 0
RBI
Text Label 6650 2450 2    60   ~ 0
RPHI1
Text Label 6650 2550 2    60   ~ 0
RPHI2
Text Label 6650 2650 2    60   ~ 0
RBO
Text Label 6650 2750 2    60   ~ 0
Aref3
Text Label 6650 2850 2    60   ~ 0
Adum
Text Label 6650 2950 2    60   ~ 0
Aout
Text Label 6650 3050 2    60   ~ 0
CAL
Text Label 6650 3150 2    60   ~ 0
SEB
Text Label 6650 3250 2    60   ~ 0
SBIB
Text Label 6650 3350 2    60   ~ 0
SBI
Text Label 6650 3450 2    60   ~ 0
SPHI1B
Text Label 6650 3550 2    60   ~ 0
SPHI1
Text Label 6650 3650 2    60   ~ 0
SPHI2B
Text Label 6650 3750 2    60   ~ 0
SPHI2
Text Label 6650 3850 2    60   ~ 0
Ifb
Text Label 6650 3950 2    60   ~ 0
GND
Text Label 2550 3950 2    60   ~ 0
GND
Text Label 2550 3850 2    60   ~ 0
Ifb
Text Label 2550 3750 2    60   ~ 0
SPHI2
Text Label 2550 3650 2    60   ~ 0
SPHI2B
Text Label 2550 3550 2    60   ~ 0
SPHI1
Text Label 2550 3450 2    60   ~ 0
SPHI1B
Text Label 2550 3350 2    60   ~ 0
SBI
Text Label 2550 3250 2    60   ~ 0
SBIB
Text Label 2550 3150 2    60   ~ 0
SEB
Text Label 2550 3050 2    60   ~ 0
CAL
Text Label 2550 2950 2    60   ~ 0
Aout
Text Label 2550 2850 2    60   ~ 0
Adum
Text Label 2550 2750 2    60   ~ 0
Aref1
Text Label 2550 2650 2    60   ~ 0
RBO
Text Label 2550 2550 2    60   ~ 0
RPHI2
Text Label 2550 2450 2    60   ~ 0
RPHI1
Text Label 2550 2350 2    60   ~ 0
RBI
Text Label 2550 2250 2    60   ~ 0
RBIB
Text Label 2550 2150 2    60   ~ 0
Vthresh
Text Label 2550 2050 2    60   ~ 0
CS
Text Label 2550 1950 2    60   ~ 0
R12
Text Label 2550 1850 2    60   ~ 0
CS2
Text Label 2550 1750 2    60   ~ 0
SR
Text Label 2550 1650 2    60   ~ 0
IS2
Text Label 2550 1550 2    60   ~ 0
IS1
Text Label 2550 1450 2    60   ~ 0
Reset
Text Label 2550 1350 2    60   ~ 0
LE
Text Label 2550 1250 2    60   ~ 0
Vdig
Text Label 2550 1150 2    60   ~ 0
Vana
$Comp
L CONN_20X2 P1
U 1 1 52173637
P 2800 6200
F 0 "P1" H 2800 7250 60  0000 C CNN
F 1 "CONN_20X2" V 2800 6200 50  0000 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L APC128 APC1
U 1 1 52173503
P 3300 2500
F 0 "APC1" H 3300 2500 60  0000 C CNN
F 1 "APC128" H 3300 2600 60  0000 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
