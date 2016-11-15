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
LIBS:motherboard2015-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "12 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 13950 2250 0    60   ~ 0
RG
Text Label 13400 2250 0    60   ~ 0
Vthresh
Text Label 12850 2250 0    60   ~ 0
AREF
Text Label 13950 1400 0    60   ~ 0
GND
Text Label 13400 1400 0    60   ~ 0
GND
Text Label 12850 1400 0    60   ~ 0
GND
$Comp
L C C9
U 1 1 559EDB1C
P 12850 1800
F 0 "C9" H 12875 1900 50  0000 L CNN
F 1 "C" H 12875 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12888 1650 30  0001 C CNN
F 3 "" H 12850 1800 60  0000 C CNN
	1    12850 1800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 559EDB5C
P 13400 1800
F 0 "C11" H 13425 1900 50  0000 L CNN
F 1 "C" H 13425 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13438 1650 30  0001 C CNN
F 3 "" H 13400 1800 60  0000 C CNN
	1    13400 1800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 559EDB86
P 13950 1800
F 0 "C13" H 13975 1900 50  0000 L CNN
F 1 "C" H 13975 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13988 1650 30  0001 C CNN
F 3 "" H 13950 1800 60  0000 C CNN
	1    13950 1800
	1    0    0    -1  
$EndComp
$Comp
L MEC1_Socket MEC1
U 1 1 559EDC0F
P 7550 5600
F 0 "MEC1" H 9350 5300 60  0000 C CNN
F 1 "MEC1_Socket" H 7550 5600 60  0000 C CNN
F 2 "extras:MEC1" H 7550 5600 60  0001 C CNN
F 3 "" H 7550 5600 60  0000 C CNN
F 4 "SAM8119-ND" H 7550 5600 60  0001 C CNN "Digikey"
	1    7550 5600
	0    -1   -1   0   
$EndComp
$Comp
L MEC1_Socket MEC2
U 1 1 559EDCF4
P 8900 5600
F 0 "MEC2" H 10700 5300 60  0000 C CNN
F 1 "MEC1_Socket" H 8900 5600 60  0000 C CNN
F 2 "extras:MEC1" H 8900 5600 60  0001 C CNN
F 3 "" H 8900 5600 60  0000 C CNN
F 4 "SAM8119-ND" H 8900 5600 60  0001 C CNN "Digikey"
	1    8900 5600
	0    -1   -1   0   
$EndComp
$Comp
L MEC1_Socket MEC3
U 1 1 559EDD63
P 10250 5600
F 0 "MEC3" H 12050 5300 60  0000 C CNN
F 1 "MEC1_Socket" H 10250 5600 60  0000 C CNN
F 2 "extras:MEC1" H 10250 5600 60  0001 C CNN
F 3 "" H 10250 5600 60  0000 C CNN
F 4 "SAM8119-ND" H 10250 5600 60  0001 C CNN "Digikey"
	1    10250 5600
	0    -1   -1   0   
$EndComp
$Comp
L MEC1_Socket MEC4
U 1 1 559EDE63
P 11600 5600
F 0 "MEC4" H 13400 5300 60  0000 C CNN
F 1 "MEC1_Socket" H 11600 5600 60  0000 C CNN
F 2 "extras:MEC1" H 11600 5600 60  0001 C CNN
F 3 "" H 11600 5600 60  0000 C CNN
F 4 "SAM8119-ND" H 11600 5600 60  0001 C CNN "Digikey"
	1    11600 5600
	0    -1   -1   0   
$EndComp
Text Label 6300 7550 0    60   ~ 0
Vbias
NoConn ~ 6800 7450
NoConn ~ 8150 7450
NoConn ~ 9500 7450
NoConn ~ 10850 7450
Text Label 6300 7350 0    60   ~ 0
Vana
Text Label 6300 7250 0    60   ~ 0
Vdig
Text Label 6300 6950 0    60   ~ 0
GND
Text Label 6300 6550 0    60   ~ 0
5V
Text Label 6300 6650 0    60   ~ 0
Vocm
Text Label 6300 6450 0    60   ~ 0
RBI
Text Label 6300 6350 0    60   ~ 0
Vthresh
Text Label 6300 6250 0    60   ~ 0
CS
Text Label 6300 6150 0    60   ~ 0
R12
Text Label 6300 6050 0    60   ~ 0
RG
Text Label 6300 5950 0    60   ~ 0
SR
Text Label 6300 5850 0    60   ~ 0
IS2
Text Label 6300 5750 0    60   ~ 0
IS1
Text Label 6300 5650 0    60   ~ 0
Reset
Text Label 6300 5550 0    60   ~ 0
LE
Text Label 6300 5450 0    60   ~ 0
NULL
Text Label 6300 5350 0    60   ~ 0
SPHI2
Text Label 6300 5250 0    60   ~ 0
SPHI1
Text Label 6300 5150 0    60   ~ 0
SBI
Text Label 6300 5050 0    60   ~ 0
SEB
Text Label 6300 4950 0    60   ~ 0
CAL
Text Label 6800 4850 2    60   ~ 0
RBO1
Text Label 6300 4750 0    60   ~ 0
RPHI2
Text Label 6300 4650 0    60   ~ 0
RPHI1
Text Label 6300 4550 0    60   ~ 0
Aref
Text Label 6300 4450 0    60   ~ 0
GND
Text Label 6300 4150 0    60   ~ 0
GND
Text Label 6300 3750 0    60   ~ 0
GND
Text Label 6300 3850 0    60   ~ 0
GND
$Comp
L C C14
U 1 1 559F3143
P 14200 1800
F 0 "C14" H 14225 1900 50  0000 L CNN
F 1 "C" H 14225 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14238 1650 30  0001 C CNN
F 3 "" H 14200 1800 60  0000 C CNN
	1    14200 1800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 559F31BD
P 13650 1800
F 0 "C12" H 13675 1900 50  0000 L CNN
F 1 "C" H 13675 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13688 1650 30  0001 C CNN
F 3 "" H 13650 1800 60  0000 C CNN
	1    13650 1800
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 559F3238
P 13100 1800
F 0 "C10" H 13125 1900 50  0000 L CNN
F 1 "C" H 13125 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13138 1650 30  0001 C CNN
F 3 "" H 13100 1800 60  0000 C CNN
	1    13100 1800
	1    0    0    -1  
$EndComp
Text Label 10900 7950 3    60   ~ 0
APC14+
Text Label 10800 7950 3    60   ~ 0
APC14-
Text Label 10650 7950 3    60   ~ 0
APC13+
Text Label 10550 7950 3    60   ~ 0
APC13-
Text Label 9550 7950 3    60   ~ 0
APC24+
Text Label 9450 7950 3    60   ~ 0
APC24-
Text Label 9300 7950 3    60   ~ 0
APC23+
Text Label 9200 7950 3    60   ~ 0
APC23-
Text Label 8200 7950 3    60   ~ 0
APC34+
Text Label 8100 7950 3    60   ~ 0
APC34-
Text Label 7950 7950 3    60   ~ 0
APC33+
Text Label 7850 7950 3    60   ~ 0
APC33-
Text Label 6850 7950 3    60   ~ 0
APC44+
Text Label 6750 7950 3    60   ~ 0
APC44-
Text Label 6600 7950 3    60   ~ 0
APC43+
Text Label 6500 7950 3    60   ~ 0
APC43-
Text Label 10900 3350 1    60   ~ 0
APC12+
Text Label 10800 3350 1    60   ~ 0
APC12-
Text Label 10650 3350 1    60   ~ 0
APC11+
Text Label 10550 3350 1    60   ~ 0
APC11-
Text Label 9550 3350 1    60   ~ 0
APC22+
Text Label 9450 3350 1    60   ~ 0
APC22-
Text Label 9300 3350 1    60   ~ 0
APC21+
Text Label 9200 3350 1    60   ~ 0
APC21-
Text Label 8200 3350 1    60   ~ 0
APC32+
Text Label 8100 3350 1    60   ~ 0
APC32-
Text Label 7950 3350 1    60   ~ 0
APC31+
Text Label 7850 3350 1    60   ~ 0
APC31-
Text Label 6850 3350 1    60   ~ 0
APC42+
Text Label 6750 3350 1    60   ~ 0
APC42-
Text Label 6600 3350 1    60   ~ 0
APC41+
Text Label 6500 3350 1    60   ~ 0
APC41-
$Comp
L RJ45 J2
U 1 1 559F8244
P 8200 10300
F 0 "J2" H 8400 10800 60  0000 C CNN
F 1 "RJ45" H 8050 10800 60  0000 C CNN
F 2 "Connect:RJ45_8" H 8200 10300 60  0001 C CNN
F 3 "" H 8200 10300 60  0000 C CNN
	1    8200 10300
	1    0    0    1   
$EndComp
$Comp
L RJ45 J4
U 1 1 559F8453
P 9250 10300
F 0 "J4" H 9450 10800 60  0000 C CNN
F 1 "RJ45" H 9100 10800 60  0000 C CNN
F 2 "Connect:RJ45_8" H 9250 10300 60  0001 C CNN
F 3 "" H 9250 10300 60  0000 C CNN
	1    9250 10300
	1    0    0    1   
$EndComp
Text Label 7400 11000 0    60   ~ 0
GND
Text Label 9000 9350 1    60   ~ 0
APC14+
Text Label 8900 9350 1    60   ~ 0
APC14-
Text Label 9200 9350 1    60   ~ 0
APC13+
Text Label 9100 9350 1    60   ~ 0
APC13-
Text Label 9400 9350 1    60   ~ 0
APC24+
Text Label 9300 9350 1    60   ~ 0
APC24-
Text Label 9600 9350 1    60   ~ 0
APC23+
Text Label 9500 9350 1    60   ~ 0
APC23-
Text Label 7950 9350 1    60   ~ 0
APC34+
Text Label 7850 9350 1    60   ~ 0
APC34-
Text Label 8150 9350 1    60   ~ 0
APC33+
Text Label 8050 9350 1    60   ~ 0
APC33-
Text Label 8350 9350 1    60   ~ 0
APC44+
Text Label 8250 9350 1    60   ~ 0
APC44-
Text Label 8550 9350 1    60   ~ 0
APC43+
Text Label 8450 9350 1    60   ~ 0
APC43-
$Comp
L RJ45 J1
U 1 1 559FA37D
P 8150 1400
F 0 "J1" H 8350 1900 60  0000 C CNN
F 1 "RJ45" H 8000 1900 60  0000 C CNN
F 2 "Connect:RJ45_8" H 8150 1400 60  0001 C CNN
F 3 "" H 8150 1400 60  0000 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J3
U 1 1 559FA383
P 9200 1400
F 0 "J3" H 9400 1900 60  0000 C CNN
F 1 "RJ45" H 9050 1900 60  0000 C CNN
F 2 "Connect:RJ45_8" H 9200 1400 60  0001 C CNN
F 3 "" H 9200 1400 60  0000 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
Text Label 7350 700  0    60   ~ 0
GND
Text Label 9550 2350 3    60   ~ 0
APC12+
Text Label 9450 2350 3    60   ~ 0
APC12-
Text Label 9350 2350 3    60   ~ 0
APC11+
Text Label 9250 2350 3    60   ~ 0
APC11-
Text Label 9150 2350 3    60   ~ 0
APC22+
Text Label 9050 2350 3    60   ~ 0
APC22-
Text Label 8950 2350 3    60   ~ 0
APC21+
Text Label 8850 2350 3    60   ~ 0
APC21-
Text Label 8500 2350 3    60   ~ 0
APC32+
Text Label 8400 2350 3    60   ~ 0
APC32-
Text Label 8300 2350 3    60   ~ 0
APC31+
Text Label 8200 2350 3    60   ~ 0
APC31-
Text Label 8100 2350 3    60   ~ 0
APC42+
Text Label 8000 2350 3    60   ~ 0
APC42-
Text Label 7900 2350 3    60   ~ 0
APC41+
Text Label 7800 2350 3    60   ~ 0
APC41-
NoConn ~ 2850 7450
NoConn ~ 2850 7350
$Comp
L CONN_01X40 P1
U 1 1 55A01C80
P 2650 5600
F 0 "P1" H 2650 7650 50  0000 C CNN
F 1 "DIL40" V 2750 5600 50  0000 C CNN
F 2 "extras:Pin_Header_Straight_2x20" H 2650 5600 60  0001 C CNN
F 3 "" H 2650 5600 60  0000 C CNN
	1    2650 5600
	-1   0    0    1   
$EndComp
Text Label 3300 3650 2    60   ~ 0
GND
Text Label 12300 2250 0    60   ~ 0
Vana
Text Label 12300 1400 0    60   ~ 0
GND
$Comp
L C C7
U 1 1 55A0824F
P 12300 1800
F 0 "C7" H 12325 1900 50  0000 L CNN
F 1 "C" H 12325 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12338 1650 30  0001 C CNN
F 3 "" H 12300 1800 60  0000 C CNN
	1    12300 1800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55A08257
P 12550 1800
F 0 "C8" H 12575 1900 50  0000 L CNN
F 1 "C" H 12575 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12588 1650 30  0001 C CNN
F 3 "" H 12550 1800 60  0000 C CNN
	1    12550 1800
	1    0    0    -1  
$EndComp
Text Label 11750 2250 0    60   ~ 0
Vdig
Text Label 11750 1400 0    60   ~ 0
GND
$Comp
L C C5
U 1 1 55A082E7
P 11750 1800
F 0 "C5" H 11775 1900 50  0000 L CNN
F 1 "C" H 11775 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11788 1650 30  0001 C CNN
F 3 "" H 11750 1800 60  0000 C CNN
	1    11750 1800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55A082EF
P 12000 1800
F 0 "C6" H 12025 1900 50  0000 L CNN
F 1 "C" H 12025 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12038 1650 30  0001 C CNN
F 3 "" H 12000 1800 60  0000 C CNN
	1    12000 1800
	1    0    0    -1  
$EndComp
Text Label 11200 2250 0    60   ~ 0
+5V
Text Label 11200 1400 0    60   ~ 0
GND
$Comp
L C C3
U 1 1 55A084D8
P 11200 1800
F 0 "C3" H 11225 1900 50  0000 L CNN
F 1 "C" H 11225 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11238 1650 30  0001 C CNN
F 3 "" H 11200 1800 60  0000 C CNN
	1    11200 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55A084E2
P 11450 1800
F 0 "C4" H 11475 1900 50  0000 L CNN
F 1 "C" H 11475 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11488 1650 30  0001 C CNN
F 3 "" H 11450 1800 60  0000 C CNN
	1    11450 1800
	1    0    0    -1  
$EndComp
Text Label 10700 2250 0    60   ~ 0
-5V
Text Label 10700 1400 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 55A087B3
P 10700 1800
F 0 "C1" H 10725 1900 50  0000 L CNN
F 1 "C" H 10725 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10738 1650 30  0001 C CNN
F 3 "" H 10700 1800 60  0000 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55A087BD
P 10950 1800
F 0 "C2" H 10975 1900 50  0000 L CNN
F 1 "C" H 10975 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10988 1650 30  0001 C CNN
F 3 "" H 10950 1800 60  0000 C CNN
	1    10950 1800
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP2
U 1 1 55A0A657
P 5350 8250
F 0 "RP2" H 5350 8700 50  0000 C CNN
F 1 "R_PACK8" V 5350 8250 50  0000 C CNN
F 2 "extras:R8_MNR18" H 5350 8250 60  0001 C CNN
F 3 "" H 5350 8250 60  0000 C CNN
	1    5350 8250
	0    1    -1   0   
$EndComp
$Comp
L R_PACK8 RP1
U 1 1 55A0A784
P 4450 8250
F 0 "RP1" H 4450 8700 50  0000 C CNN
F 1 "R_PACK8" V 4450 8250 50  0000 C CNN
F 2 "extras:R8_MNR18" H 4450 8250 60  0001 C CNN
F 3 "" H 4450 8250 60  0000 C CNN
	1    4450 8250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55A0B1EE
P 4900 8600
F 0 "#PWR01" H 4900 8350 50  0001 C CNN
F 1 "GND" H 4900 8450 50  0000 C CNN
F 2 "" H 4900 8600 60  0000 C CNN
F 3 "" H 4900 8600 60  0000 C CNN
	1    4900 8600
	1    0    0    -1  
$EndComp
Text Notes 3600 8400 0    60   ~ 0
Terminal\nResistors\n(optional)
Text Label 3050 4850 0    60   ~ 0
RBO1
Text Label 3050 4750 0    60   ~ 0
RBO2
Text Label 3050 4650 0    60   ~ 0
RBO3
Text Label 3050 4550 0    60   ~ 0
RBO4
Text Label 8150 4850 2    60   ~ 0
RBO2
Text Label 9500 4850 2    60   ~ 0
RBO3
Text Label 10850 4850 2    60   ~ 0
RBO4
Wire Wire Line
	13950 1950 13950 2250
Wire Wire Line
	12850 1950 12850 2250
Wire Wire Line
	13400 1400 13400 1650
Wire Wire Line
	12850 1400 12850 1650
Wire Wire Line
	13950 1400 13950 1650
Wire Wire Line
	13400 1950 13400 2250
Wire Wire Line
	2850 7550 10850 7550
Connection ~ 8150 7550
Connection ~ 9500 7550
Connection ~ 6800 7550
Wire Wire Line
	2950 7350 10850 7350
Connection ~ 9500 7350
Connection ~ 8150 7350
Connection ~ 6800 7350
Wire Wire Line
	3000 7250 10850 7250
Connection ~ 6800 7250
Connection ~ 8150 7250
Connection ~ 9500 7250
Wire Wire Line
	10850 7150 10800 7150
Wire Wire Line
	10800 7150 10800 7750
Wire Wire Line
	10850 7050 10750 7050
Wire Wire Line
	10750 7050 10750 7800
Wire Wire Line
	10850 6850 10700 6850
Wire Wire Line
	10700 6850 10700 7800
Wire Wire Line
	10850 6750 10650 6750
Wire Wire Line
	10650 6750 10650 7750
Wire Wire Line
	6300 6950 10850 6950
Connection ~ 9500 6950
Connection ~ 8150 6950
Connection ~ 6800 6950
Connection ~ 9500 6650
Connection ~ 8150 6650
Connection ~ 6800 6650
Wire Wire Line
	2850 6550 10850 6550
Connection ~ 6800 6550
Connection ~ 8150 6550
Connection ~ 9500 6550
Wire Wire Line
	9500 7150 9450 7150
Wire Wire Line
	9450 7150 9450 7750
Wire Wire Line
	9500 7050 9400 7050
Wire Wire Line
	9400 7050 9400 7800
Wire Wire Line
	9500 6850 9350 6850
Wire Wire Line
	9350 6850 9350 7800
Wire Wire Line
	9500 6750 9300 6750
Wire Wire Line
	9300 6750 9300 7750
Wire Wire Line
	8150 7150 8100 7150
Wire Wire Line
	8100 7150 8100 7750
Wire Wire Line
	8150 7050 8050 7050
Wire Wire Line
	8050 7050 8050 7800
Wire Wire Line
	8150 6850 8000 6850
Wire Wire Line
	8000 6850 8000 7800
Wire Wire Line
	8150 6750 7950 6750
Wire Wire Line
	7950 6750 7950 7750
Wire Wire Line
	6800 7150 6750 7150
Wire Wire Line
	6750 7150 6750 7750
Wire Wire Line
	6800 7050 6700 7050
Wire Wire Line
	6700 7050 6700 7800
Wire Wire Line
	6800 6850 6650 6850
Wire Wire Line
	6650 6850 6650 7800
Wire Wire Line
	6800 6750 6600 6750
Wire Wire Line
	6600 6750 6600 7750
Wire Wire Line
	2850 6450 10850 6450
Connection ~ 9500 6450
Connection ~ 8150 6450
Connection ~ 6800 6450
Wire Wire Line
	2850 6350 10850 6350
Connection ~ 9500 6350
Connection ~ 8150 6350
Connection ~ 6800 6350
Wire Wire Line
	2850 6250 10850 6250
Connection ~ 9500 6250
Connection ~ 8150 6250
Connection ~ 6800 6250
Wire Wire Line
	6300 4150 10850 4150
Wire Wire Line
	6300 3850 10850 3850
Wire Wire Line
	6300 3750 10850 3750
Wire Wire Line
	2850 6150 10850 6150
Wire Wire Line
	2850 6050 10850 6050
Wire Wire Line
	2850 5950 10850 5950
Wire Wire Line
	2850 5850 10850 5850
Wire Wire Line
	2850 5750 10850 5750
Wire Wire Line
	2850 5650 10850 5650
Wire Wire Line
	2850 5550 10850 5550
Wire Wire Line
	2850 5450 10850 5450
Wire Wire Line
	2850 5350 10850 5350
Wire Wire Line
	2850 5250 10850 5250
Wire Wire Line
	2850 5150 10850 5150
Wire Wire Line
	2850 5050 10850 5050
Wire Wire Line
	2850 4950 10850 4950
Wire Wire Line
	4300 4750 10850 4750
Wire Wire Line
	4500 4550 10850 4550
Wire Wire Line
	6300 4450 10850 4450
Wire Wire Line
	6800 3950 6750 3950
Wire Wire Line
	6750 3950 6750 3550
Wire Wire Line
	6700 4050 6800 4050
Wire Wire Line
	6700 3500 6700 4050
Wire Wire Line
	6650 4250 6800 4250
Wire Wire Line
	6650 3500 6650 4250
Wire Wire Line
	6800 4350 6600 4350
Wire Wire Line
	6600 4350 6600 3550
Connection ~ 6800 6150
Connection ~ 8150 6150
Connection ~ 9500 6150
Connection ~ 9500 6050
Connection ~ 8150 6050
Connection ~ 6800 6050
Connection ~ 6800 5950
Connection ~ 8150 5950
Connection ~ 6800 5850
Connection ~ 8150 5850
Connection ~ 6800 5750
Connection ~ 8150 5750
Connection ~ 6800 5650
Connection ~ 8150 5650
Connection ~ 6800 5550
Connection ~ 8150 5550
Connection ~ 6800 5450
Connection ~ 8150 5450
Connection ~ 6800 5350
Connection ~ 8150 5350
Connection ~ 6800 5250
Connection ~ 8150 5250
Connection ~ 6800 5150
Connection ~ 8150 5150
Connection ~ 6800 5050
Connection ~ 8150 5050
Connection ~ 6800 4950
Connection ~ 8150 4950
Connection ~ 6800 4750
Connection ~ 8150 4750
Connection ~ 6800 4650
Connection ~ 8150 4650
Connection ~ 6800 4550
Connection ~ 8150 4550
Connection ~ 6800 4450
Connection ~ 8150 4450
Connection ~ 6800 4150
Connection ~ 8150 4150
Connection ~ 6800 3850
Connection ~ 8150 3850
Connection ~ 6800 3750
Connection ~ 8150 3750
Connection ~ 9500 5950
Connection ~ 9500 5850
Connection ~ 9500 5750
Connection ~ 9500 5650
Connection ~ 9500 5550
Connection ~ 9500 5450
Connection ~ 9500 5350
Connection ~ 9500 5250
Connection ~ 9500 5150
Connection ~ 9500 5050
Connection ~ 9500 4950
Connection ~ 9500 4750
Connection ~ 9500 4650
Connection ~ 9500 4550
Connection ~ 9500 4450
Connection ~ 9500 4150
Connection ~ 9500 3850
Connection ~ 9500 3750
Wire Wire Line
	8100 3950 8150 3950
Wire Wire Line
	8100 3950 8100 3550
Wire Wire Line
	8050 4050 8150 4050
Wire Wire Line
	8050 3500 8050 4050
Wire Wire Line
	8000 4250 8150 4250
Wire Wire Line
	8000 3500 8000 4250
Wire Wire Line
	8150 4350 7950 4350
Wire Wire Line
	7950 4350 7950 3550
Wire Wire Line
	9500 3950 9450 3950
Wire Wire Line
	9450 3950 9450 3550
Wire Wire Line
	9400 4050 9500 4050
Wire Wire Line
	9400 3500 9400 4050
Wire Wire Line
	9350 4250 9500 4250
Wire Wire Line
	9350 3500 9350 4250
Wire Wire Line
	9500 4350 9300 4350
Wire Wire Line
	9300 4350 9300 3550
Wire Wire Line
	10850 3950 10800 3950
Wire Wire Line
	10800 3950 10800 3550
Wire Wire Line
	10750 4050 10850 4050
Wire Wire Line
	10750 3500 10750 4050
Wire Wire Line
	10700 4250 10850 4250
Wire Wire Line
	10700 3500 10700 4250
Wire Wire Line
	10850 4350 10650 4350
Wire Wire Line
	10650 4350 10650 3550
Wire Wire Line
	14200 2050 14200 1950
Wire Wire Line
	13950 2050 14200 2050
Connection ~ 13950 2050
Wire Wire Line
	14200 1650 14200 1550
Wire Wire Line
	14200 1550 13950 1550
Connection ~ 13950 1550
Wire Wire Line
	13650 1650 13650 1550
Wire Wire Line
	13650 1550 13400 1550
Connection ~ 13400 1550
Wire Wire Line
	13650 1950 13650 2050
Wire Wire Line
	13650 2050 13400 2050
Connection ~ 13400 2050
Wire Wire Line
	13100 1650 13100 1550
Wire Wire Line
	13100 1550 12850 1550
Connection ~ 12850 1550
Wire Wire Line
	13100 1950 13100 2050
Wire Wire Line
	13100 2050 12850 2050
Connection ~ 12850 2050
Wire Wire Line
	10800 7750 10900 7750
Wire Wire Line
	10900 7750 10900 7950
Wire Wire Line
	10650 7750 10550 7750
Wire Wire Line
	10550 7750 10550 7950
Wire Wire Line
	10750 7800 10800 7800
Wire Wire Line
	10800 7800 10800 7950
Wire Wire Line
	10700 7800 10650 7800
Wire Wire Line
	10650 7800 10650 7950
Wire Wire Line
	6750 7750 6850 7750
Wire Wire Line
	6850 7750 6850 7950
Wire Wire Line
	6700 7800 6750 7800
Wire Wire Line
	6750 7800 6750 7950
Wire Wire Line
	6600 7750 6500 7750
Wire Wire Line
	6500 7750 6500 7950
Wire Wire Line
	6650 7800 6600 7800
Wire Wire Line
	6600 7800 6600 7950
Wire Wire Line
	9450 7750 9550 7750
Wire Wire Line
	9550 7750 9550 7950
Wire Wire Line
	9400 7800 9450 7800
Wire Wire Line
	9450 7800 9450 7950
Wire Wire Line
	9350 7800 9300 7800
Wire Wire Line
	9300 7800 9300 7950
Wire Wire Line
	9300 7750 9200 7750
Wire Wire Line
	9200 7750 9200 7950
Wire Wire Line
	8100 7750 8200 7750
Wire Wire Line
	8200 7750 8200 7950
Wire Wire Line
	7950 7750 7850 7750
Wire Wire Line
	7850 7750 7850 7950
Wire Wire Line
	8000 7800 7950 7800
Wire Wire Line
	7950 7800 7950 7950
Wire Wire Line
	8050 7800 8100 7800
Wire Wire Line
	8100 7800 8100 7950
Wire Wire Line
	10800 3550 10900 3550
Wire Wire Line
	10900 3550 10900 3350
Wire Wire Line
	10650 3550 10550 3550
Wire Wire Line
	10550 3550 10550 3350
Wire Wire Line
	10700 3500 10650 3500
Wire Wire Line
	10650 3500 10650 3350
Wire Wire Line
	10750 3500 10800 3500
Wire Wire Line
	10800 3500 10800 3350
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3350
Wire Wire Line
	9300 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3350
Wire Wire Line
	9350 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3350
Wire Wire Line
	9400 3500 9450 3500
Wire Wire Line
	9450 3500 9450 3350
Wire Wire Line
	8100 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3350
Wire Wire Line
	7950 3550 7850 3550
Wire Wire Line
	7850 3550 7850 3350
Wire Wire Line
	8000 3500 7950 3500
Wire Wire Line
	7950 3500 7950 3350
Wire Wire Line
	8050 3500 8100 3500
Wire Wire Line
	8100 3500 8100 3350
Wire Wire Line
	6750 3550 6850 3550
Wire Wire Line
	6850 3550 6850 3350
Wire Wire Line
	6600 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3350
Wire Wire Line
	6650 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3350
Wire Wire Line
	6700 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3350
Wire Wire Line
	9750 700  9750 1050
Wire Wire Line
	8700 700  8700 1050
Connection ~ 8700 700 
Wire Wire Line
	7350 700  9750 700 
Wire Wire Line
	9550 1850 9550 2350
Wire Wire Line
	9450 1850 9450 2350
Wire Wire Line
	9350 1900 9350 1850
Wire Wire Line
	9250 1850 9250 2100
Wire Wire Line
	9150 1850 9150 2150
Wire Wire Line
	9050 1850 9050 2350
Wire Wire Line
	8950 1850 8950 2350
Wire Wire Line
	8850 1850 8850 2350
Wire Wire Line
	2950 7150 2950 7350
Wire Wire Line
	2950 7250 2850 7250
Wire Wire Line
	3000 6950 3000 7250
Wire Wire Line
	3200 6650 10850 6650
Wire Wire Line
	3050 6550 3050 6650
Wire Wire Line
	3050 6650 2850 6650
Connection ~ 3050 6550
Wire Wire Line
	2850 6750 3200 6750
Wire Wire Line
	3200 6650 3200 6850
Wire Wire Line
	3200 6850 2850 6850
Connection ~ 3200 6750
Wire Wire Line
	3000 7050 2850 7050
Wire Wire Line
	3000 6950 2850 6950
Connection ~ 3000 7050
Wire Wire Line
	2950 7150 2850 7150
Connection ~ 2950 7250
Wire Wire Line
	3050 3650 3050 4150
Wire Wire Line
	3050 3750 2850 3750
Connection ~ 3050 4050
Wire Wire Line
	2850 3650 3300 3650
Connection ~ 3050 3750
Connection ~ 3050 3650
Wire Wire Line
	12300 1950 12300 2250
Wire Wire Line
	12300 1400 12300 1650
Wire Wire Line
	12550 1650 12550 1550
Wire Wire Line
	12550 1550 12300 1550
Connection ~ 12300 1550
Wire Wire Line
	12550 1950 12550 2050
Wire Wire Line
	12550 2050 12300 2050
Connection ~ 12300 2050
Wire Wire Line
	11750 1950 11750 2250
Wire Wire Line
	11750 1400 11750 1650
Wire Wire Line
	12000 1650 12000 1550
Wire Wire Line
	12000 1550 11750 1550
Connection ~ 11750 1550
Wire Wire Line
	12000 1950 12000 2050
Wire Wire Line
	12000 2050 11750 2050
Connection ~ 11750 2050
Wire Wire Line
	11200 1950 11200 2250
Wire Wire Line
	11200 1400 11200 1650
Wire Wire Line
	11450 1650 11450 1550
Wire Wire Line
	11450 1550 11200 1550
Connection ~ 11200 1550
Wire Wire Line
	11450 1950 11450 2050
Wire Wire Line
	11450 2050 11200 2050
Connection ~ 11200 2050
Wire Wire Line
	10700 1950 10700 2250
Wire Wire Line
	10700 1400 10700 1650
Wire Wire Line
	10950 1650 10950 1550
Wire Wire Line
	10950 1550 10700 1550
Connection ~ 10700 1550
Wire Wire Line
	10950 1950 10950 2050
Wire Wire Line
	10950 2050 10700 2050
Connection ~ 10700 2050
Wire Wire Line
	5700 6450 5700 8050
Connection ~ 5700 6450
Wire Wire Line
	5600 6250 5600 8050
Connection ~ 5600 6250
Wire Wire Line
	5500 6150 5500 8050
Connection ~ 5500 6150
Wire Wire Line
	5400 5950 5400 8050
Connection ~ 5400 5950
Wire Wire Line
	5300 5850 5300 8050
Connection ~ 5300 5850
Wire Wire Line
	5200 5750 5200 8050
Connection ~ 5200 5750
Wire Wire Line
	5100 5650 5100 8050
Connection ~ 5100 5650
Wire Wire Line
	5000 5550 5000 8050
Connection ~ 5000 5550
Wire Wire Line
	4800 5350 4800 8050
Connection ~ 4800 5350
Wire Wire Line
	4700 5250 4700 8050
Connection ~ 4700 5250
Wire Wire Line
	4600 5150 4600 8050
Connection ~ 4600 5150
Wire Wire Line
	4500 5050 4500 8050
Connection ~ 4500 5050
Wire Wire Line
	4400 4950 4400 8050
Connection ~ 4400 4950
Wire Wire Line
	4300 4450 4300 8050
Wire Wire Line
	4200 4350 4200 8050
Connection ~ 4200 4350
Wire Wire Line
	5700 8550 5700 8450
Wire Wire Line
	4100 8550 5700 8550
Wire Wire Line
	4100 8550 4100 8450
Wire Wire Line
	4900 8550 4900 8600
Connection ~ 4900 8550
Wire Wire Line
	4200 8450 4200 8550
Connection ~ 4200 8550
Wire Wire Line
	4300 8450 4300 8550
Connection ~ 4300 8550
Wire Wire Line
	4400 8450 4400 8550
Connection ~ 4400 8550
Wire Wire Line
	4500 8450 4500 8550
Connection ~ 4500 8550
Wire Wire Line
	4600 8450 4600 8550
Connection ~ 4600 8550
Wire Wire Line
	4700 8450 4700 8550
Connection ~ 4700 8550
Wire Wire Line
	4800 8450 4800 8550
Connection ~ 4800 8550
Wire Wire Line
	5000 8450 5000 8550
Connection ~ 5000 8550
Wire Wire Line
	5100 8450 5100 8550
Connection ~ 5100 8550
Wire Wire Line
	5200 8450 5200 8550
Connection ~ 5200 8550
Wire Wire Line
	5300 8450 5300 8550
Connection ~ 5300 8550
Wire Wire Line
	5400 8450 5400 8550
Connection ~ 5400 8550
Wire Wire Line
	5500 8450 5500 8550
Connection ~ 5500 8550
Wire Wire Line
	5600 8450 5600 8550
Connection ~ 5600 8550
Wire Wire Line
	4500 4550 4500 4250
Wire Wire Line
	4500 4250 2850 4250
Wire Wire Line
	6800 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4350
Wire Wire Line
	4400 4350 2850 4350
Wire Wire Line
	4300 4450 2850 4450
Wire Wire Line
	2850 4850 3050 4850
Wire Wire Line
	2850 4750 3050 4750
Wire Wire Line
	2850 4650 3050 4650
Wire Wire Line
	2850 4550 3050 4550
Connection ~ 4300 4750
Text Label 2850 3950 0    60   ~ 0
SDA
Text Label 2850 3850 0    60   ~ 0
SCL
Wire Wire Line
	9350 1900 9300 1900
Wire Wire Line
	9300 1900 9300 2200
Wire Wire Line
	9300 2200 9150 2200
Wire Wire Line
	9150 2200 9150 2350
Wire Wire Line
	9150 2150 9250 2150
Wire Wire Line
	9250 2150 9250 2350
Wire Wire Line
	9250 2100 9350 2100
Wire Wire Line
	9350 2100 9350 2350
Wire Wire Line
	8500 1850 8500 2350
Wire Wire Line
	8400 1850 8400 2350
Wire Wire Line
	8300 1900 8300 1850
Wire Wire Line
	8200 1850 8200 2100
Wire Wire Line
	8100 1850 8100 2150
Wire Wire Line
	8000 1850 8000 2350
Wire Wire Line
	7900 1850 7900 2350
Wire Wire Line
	7800 1850 7800 2350
Wire Wire Line
	8300 1900 8250 1900
Wire Wire Line
	8250 1900 8250 2200
Wire Wire Line
	8250 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2350
Wire Wire Line
	8100 2150 8200 2150
Wire Wire Line
	8200 2150 8200 2350
Wire Wire Line
	8200 2100 8300 2100
Wire Wire Line
	8300 2100 8300 2350
Wire Wire Line
	7400 11000 9800 11000
Wire Wire Line
	9800 11000 9800 10650
Wire Wire Line
	8750 10650 8750 11000
Connection ~ 8750 11000
Wire Wire Line
	9600 9350 9600 9850
Wire Wire Line
	9500 9350 9500 9850
Wire Wire Line
	9400 9400 9400 9350
Wire Wire Line
	9300 9350 9300 9600
Wire Wire Line
	9200 9350 9200 9650
Wire Wire Line
	9100 9350 9100 9850
Wire Wire Line
	9000 9350 9000 9850
Wire Wire Line
	8900 9350 8900 9850
Wire Wire Line
	9400 9400 9350 9400
Wire Wire Line
	9350 9400 9350 9700
Wire Wire Line
	9350 9700 9200 9700
Wire Wire Line
	9200 9700 9200 9850
Wire Wire Line
	9200 9650 9300 9650
Wire Wire Line
	9300 9650 9300 9850
Wire Wire Line
	9300 9600 9400 9600
Wire Wire Line
	9400 9600 9400 9850
Wire Wire Line
	8550 9350 8550 9850
Wire Wire Line
	8450 9350 8450 9850
Wire Wire Line
	8350 9400 8350 9350
Wire Wire Line
	8250 9350 8250 9600
Wire Wire Line
	8150 9350 8150 9650
Wire Wire Line
	8050 9350 8050 9850
Wire Wire Line
	7950 9350 7950 9850
Wire Wire Line
	7850 9350 7850 9850
Wire Wire Line
	8350 9400 8300 9400
Wire Wire Line
	8300 9400 8300 9700
Wire Wire Line
	8300 9700 8150 9700
Wire Wire Line
	8150 9700 8150 9850
Wire Wire Line
	8150 9650 8250 9650
Wire Wire Line
	8250 9650 8250 9850
Wire Wire Line
	8250 9600 8350 9600
Wire Wire Line
	8350 9600 8350 9850
Wire Wire Line
	3050 4050 2850 4050
Wire Wire Line
	3050 4150 2850 4150
$EndSCHEMATC
