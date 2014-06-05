EESchema Schematic File Version 2
LIBS:ad7226
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
LIBS:ad8129
LIBS:AD5334
LIBS:spypad
LIBS:APC128testboard-cache
EELAYER 24 0
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
L CONN_20X2 P2
U 1 1 538667C4
P 10350 3650
F 0 "P2" H 10350 4700 60  0000 C CNN
F 1 "MAXV_CONNA" V 10350 3650 50  0000 C CNN
F 2 "" H 10350 3650 60  0000 C CNN
F 3 "" H 10350 3650 60  0000 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
$Comp
L APC128 U1
U 1 1 53866840
P 5550 3300
F 0 "U1" V 5550 3300 60  0000 C CNN
F 1 "APC128" V 5650 3300 60  0000 C CNN
F 2 "" H 5550 3300 60  0000 C CNN
F 3 "" H 5550 3300 60  0000 C CNN
	1    5550 3300
	0    -1   -1   0   
$EndComp
$Comp
L AD8129 U2
U 1 1 5387BAEB
P 1800 1000
F 0 "U2" H 1800 1000 60  0000 C CNN
F 1 "AD8129" H 1800 1250 60  0000 C CNN
F 2 "" H 1350 700 60  0000 C CNN
F 3 "" H 1350 700 60  0000 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L AD8129 U3
U 1 1 5387BCA9
P 3650 1000
F 0 "U3" H 3650 1000 60  0000 C CNN
F 1 "AD8129" H 3650 1250 60  0000 C CNN
F 2 "" H 3200 700 60  0000 C CNN
F 3 "" H 3200 700 60  0000 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
Text Label 5900 4050 3    60   ~ 0
Adum
Text Label 6000 4050 3    60   ~ 0
Aout
Text Label 2250 1050 0    60   ~ 0
OUT+
Text Label 2250 850  0    60   ~ 0
Adum
Text Label 4100 1050 0    60   ~ 0
OUT-
Text Label 3000 850  0    60   ~ 0
Adum
Text Label 4100 850  0    60   ~ 0
Aout
$Comp
L R R18
U 1 1 5387C8FF
P 2300 7400
F 0 "R18" V 2380 7400 40  0000 C CNN
F 1 "300" V 2307 7401 40  0000 C CNN
F 2 "" V 2230 7400 30  0000 C CNN
F 3 "" H 2300 7400 30  0000 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5387D36B
P 2300 6400
F 0 "R17" V 2380 6400 40  0000 C CNN
F 1 "43" V 2307 6401 40  0000 C CNN
F 2 "" V 2230 6400 30  0000 C CNN
F 3 "" H 2300 6400 30  0000 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 538E8D4C
P 2500 7400
F 0 "R20" V 2580 7400 40  0000 C CNN
F 1 "300" V 2507 7401 40  0000 C CNN
F 2 "" V 2430 7400 30  0000 C CNN
F 3 "" H 2500 7400 30  0000 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 538E8D52
P 2500 6400
F 0 "R19" V 2580 6400 40  0000 C CNN
F 1 "43" V 2507 6401 40  0000 C CNN
F 2 "" V 2430 6400 30  0000 C CNN
F 3 "" H 2500 6400 30  0000 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 538E8DBC
P 2700 7400
F 0 "R22" V 2780 7400 40  0000 C CNN
F 1 "300" V 2707 7401 40  0000 C CNN
F 2 "" V 2630 7400 30  0000 C CNN
F 3 "" H 2700 7400 30  0000 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 538E8DC2
P 2700 6400
F 0 "R21" V 2780 6400 40  0000 C CNN
F 1 "43" V 2707 6401 40  0000 C CNN
F 2 "" V 2630 6400 30  0000 C CNN
F 3 "" H 2700 6400 30  0000 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 538E8DC8
P 2900 7400
F 0 "R24" V 2980 7400 40  0000 C CNN
F 1 "300" V 2907 7401 40  0000 C CNN
F 2 "" V 2830 7400 30  0000 C CNN
F 3 "" H 2900 7400 30  0000 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 538E8DCE
P 2900 6400
F 0 "R23" V 2980 6400 40  0000 C CNN
F 1 "43" V 2907 6401 40  0000 C CNN
F 2 "" V 2830 6400 30  0000 C CNN
F 3 "" H 2900 6400 30  0000 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 538E937C
P 3100 7400
F 0 "R26" V 3180 7400 40  0000 C CNN
F 1 "300" V 3107 7401 40  0000 C CNN
F 2 "" V 3030 7400 30  0000 C CNN
F 3 "" H 3100 7400 30  0000 C CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 538E9382
P 3100 6400
F 0 "R25" V 3180 6400 40  0000 C CNN
F 1 "43" V 3107 6401 40  0000 C CNN
F 2 "" V 3030 6400 30  0000 C CNN
F 3 "" H 3100 6400 30  0000 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 538E9388
P 3300 7400
F 0 "R28" V 3380 7400 40  0000 C CNN
F 1 "300" V 3307 7401 40  0000 C CNN
F 2 "" V 3230 7400 30  0000 C CNN
F 3 "" H 3300 7400 30  0000 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 538E938E
P 3300 6400
F 0 "R27" V 3380 6400 40  0000 C CNN
F 1 "43" V 3307 6401 40  0000 C CNN
F 2 "" V 3230 6400 30  0000 C CNN
F 3 "" H 3300 6400 30  0000 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 538E9CE8
P 700 7400
F 0 "R2" V 780 7400 40  0000 C CNN
F 1 "300" V 707 7401 40  0000 C CNN
F 2 "" V 630 7400 30  0000 C CNN
F 3 "" H 700 7400 30  0000 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 538E9CEE
P 700 6400
F 0 "R1" V 780 6400 40  0000 C CNN
F 1 "43" V 707 6401 40  0000 C CNN
F 2 "" V 630 6400 30  0000 C CNN
F 3 "" H 700 6400 30  0000 C CNN
	1    700  6400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 538E9CF4
P 900 7400
F 0 "R4" V 980 7400 40  0000 C CNN
F 1 "300" V 907 7401 40  0000 C CNN
F 2 "" V 830 7400 30  0000 C CNN
F 3 "" H 900 7400 30  0000 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 538E9CFA
P 900 6400
F 0 "R3" V 980 6400 40  0000 C CNN
F 1 "43" V 907 6401 40  0000 C CNN
F 2 "" V 830 6400 30  0000 C CNN
F 3 "" H 900 6400 30  0000 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 538E9D00
P 1100 7400
F 0 "R6" V 1180 7400 40  0000 C CNN
F 1 "300" V 1107 7401 40  0000 C CNN
F 2 "" V 1030 7400 30  0000 C CNN
F 3 "" H 1100 7400 30  0000 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 538E9D06
P 1100 6400
F 0 "R5" V 1180 6400 40  0000 C CNN
F 1 "43" V 1107 6401 40  0000 C CNN
F 2 "" V 1030 6400 30  0000 C CNN
F 3 "" H 1100 6400 30  0000 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 538E9D0C
P 1300 7400
F 0 "R8" V 1380 7400 40  0000 C CNN
F 1 "300" V 1307 7401 40  0000 C CNN
F 2 "" V 1230 7400 30  0000 C CNN
F 3 "" H 1300 7400 30  0000 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 538E9D12
P 1300 6400
F 0 "R7" V 1380 6400 40  0000 C CNN
F 1 "43" V 1307 6401 40  0000 C CNN
F 2 "" V 1230 6400 30  0000 C CNN
F 3 "" H 1300 6400 30  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 538E9D18
P 1500 7400
F 0 "R10" V 1580 7400 40  0000 C CNN
F 1 "300" V 1507 7401 40  0000 C CNN
F 2 "" V 1430 7400 30  0000 C CNN
F 3 "" H 1500 7400 30  0000 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 538E9D1E
P 1500 6400
F 0 "R9" V 1580 6400 40  0000 C CNN
F 1 "43" V 1507 6401 40  0000 C CNN
F 2 "" V 1430 6400 30  0000 C CNN
F 3 "" H 1500 6400 30  0000 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 538E9D24
P 1700 7400
F 0 "R12" V 1780 7400 40  0000 C CNN
F 1 "300" V 1707 7401 40  0000 C CNN
F 2 "" V 1630 7400 30  0000 C CNN
F 3 "" H 1700 7400 30  0000 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 538E9D2A
P 1700 6400
F 0 "R11" V 1780 6400 40  0000 C CNN
F 1 "43" V 1707 6401 40  0000 C CNN
F 2 "" V 1630 6400 30  0000 C CNN
F 3 "" H 1700 6400 30  0000 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 538E9D30
P 1900 7400
F 0 "R14" V 1980 7400 40  0000 C CNN
F 1 "300" V 1907 7401 40  0000 C CNN
F 2 "" V 1830 7400 30  0000 C CNN
F 3 "" H 1900 7400 30  0000 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 538E9D36
P 1900 6400
F 0 "R13" V 1980 6400 40  0000 C CNN
F 1 "43" V 1907 6401 40  0000 C CNN
F 2 "" V 1830 6400 30  0000 C CNN
F 3 "" H 1900 6400 30  0000 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 538E9D3C
P 2100 7400
F 0 "R16" V 2180 7400 40  0000 C CNN
F 1 "300" V 2107 7401 40  0000 C CNN
F 2 "" V 2030 7400 30  0000 C CNN
F 3 "" H 2100 7400 30  0000 C CNN
	1    2100 7400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 538E9D42
P 2100 6400
F 0 "R15" V 2180 6400 40  0000 C CNN
F 1 "43" V 2107 6401 40  0000 C CNN
F 2 "" V 2030 6400 30  0000 C CNN
F 3 "" H 2100 6400 30  0000 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
Text Label 7000 4050 3    60   ~ 0
GND
Text Label 11000 4100 2    60   ~ 0
GND
Text Label 11000 3200 2    60   ~ 0
GND
Text Label 9550 4100 0    60   ~ 0
3.3V
Text Label 9550 3200 0    60   ~ 0
5V
$Comp
L CONN_20X2 P1
U 1 1 538FEB86
P 10350 1550
F 0 "P1" H 10350 2600 60  0000 C CNN
F 1 "MAXV_CONNB" V 10350 1550 50  0000 C CNN
F 2 "" H 10350 1550 60  0000 C CNN
F 3 "" H 10350 1550 60  0000 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
Text Label 11150 2000 2    60   ~ 0
GND
Text Label 11150 1100 2    60   ~ 0
GND
Text Label 9550 2000 0    60   ~ 0
3.3V
Text Label 9550 1100 0    60   ~ 0
5V
$Comp
L AD5334 U4
U 1 1 53901F4E
P 5500 6850
F 0 "U4" H 5500 6750 50  0000 C CNN
F 1 "AD5334" H 5500 6950 50  0000 C CNN
F 2 "MODULE" H 5500 6850 50  0001 C CNN
F 3 "DOCUMENTATION" H 5500 6850 50  0001 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 53909FF2
P 2300 4150
F 0 "SW1" H 2100 4300 50  0000 C CNN
F 1 "SWITCH_INV" H 2150 4000 50  0000 C CNN
F 2 "" H 2300 4150 60  0000 C CNN
F 3 "" H 2300 4150 60  0000 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 5390A0F9
P 2300 4550
F 0 "SW2" H 2100 4700 50  0000 C CNN
F 1 "SWITCH_INV" H 2150 4400 50  0000 C CNN
F 2 "" H 2300 4550 60  0000 C CNN
F 3 "" H 2300 4550 60  0000 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 5390A145
P 2300 4950
F 0 "SW3" H 2100 5100 50  0000 C CNN
F 1 "SWITCH_INV" H 2150 4800 50  0000 C CNN
F 2 "" H 2300 4950 60  0000 C CNN
F 3 "" H 2300 4950 60  0000 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW4
U 1 1 5390A192
P 2300 5350
F 0 "SW4" H 2100 5500 50  0000 C CNN
F 1 "SWITCH_INV" H 2150 5200 50  0000 C CNN
F 2 "" H 2300 5350 60  0000 C CNN
F 3 "" H 2300 5350 60  0000 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L POT RV4
U 1 1 5390DCB8
P 10200 6100
F 0 "RV4" H 10200 6000 50  0000 C CNN
F 1 "POT" H 10200 6100 50  0000 C CNN
F 2 "" H 10200 6100 60  0000 C CNN
F 3 "" H 10200 6100 60  0000 C CNN
	1    10200 6100
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5390DDE5
P 9500 6100
F 0 "RV2" H 9500 6000 50  0000 C CNN
F 1 "POT" H 9500 6100 50  0000 C CNN
F 2 "" H 9500 6100 60  0000 C CNN
F 3 "" H 9500 6100 60  0000 C CNN
	1    9500 6100
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 5390DE3D
P 10200 5450
F 0 "RV3" H 10200 5350 50  0000 C CNN
F 1 "POT" H 10200 5450 50  0000 C CNN
F 2 "" H 10200 5450 60  0000 C CNN
F 3 "" H 10200 5450 60  0000 C CNN
	1    10200 5450
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5390DEEE
P 9500 5450
F 0 "RV1" H 9500 5350 50  0000 C CNN
F 1 "POT" H 9500 5450 50  0000 C CNN
F 2 "" H 9500 5450 60  0000 C CNN
F 3 "" H 9500 5450 60  0000 C CNN
	1    9500 5450
	0    1    1    0   
$EndComp
Text Label 10350 5200 0    60   ~ 0
3.3V
Text Label 9350 6450 0    60   ~ 0
GND
Text Label 9600 5550 0    60   ~ 0
VANA_POT
Text Label 9600 6200 0    60   ~ 0
AREF_POT
Text Label 10300 5550 0    60   ~ 0
RG_POT
Text Label 10300 6200 0    60   ~ 0
VTHR_POT
Text Label 6350 6300 0    60   ~ 0
CLR_N
Text Label 6350 6400 0    60   ~ 0
GND
Text Label 6350 6500 0    60   ~ 0
DB7
Text Label 6350 6600 0    60   ~ 0
DB6
Text Label 6350 6700 0    60   ~ 0
DB5
Text Label 6350 6800 0    60   ~ 0
DB4
Text Label 6350 6900 0    60   ~ 0
DB3
Text Label 6350 7000 0    60   ~ 0
DB2
Text Label 6350 7100 0    60   ~ 0
DB1
Text Label 6350 7200 0    60   ~ 0
DB0
Text Label 6350 7300 0    60   ~ 0
5V
Text Label 6350 7400 0    60   ~ 0
PD_N
Text Label 4400 6300 0    60   ~ 0
3.3V
Text Label 4400 6400 0    60   ~ 0
3.3V
Text Label 4300 6500 0    60   ~ 0
VANA_DAC
Text Label 4300 6600 0    60   ~ 0
AREF_DAC
Text Label 4300 6700 0    60   ~ 0
RG_DAC
Text Label 4300 6800 0    60   ~ 0
VTHR_DAC
Text Label 4400 6900 0    60   ~ 0
GND
Text Label 4400 7000 0    60   ~ 0
CS_N
Text Label 4400 7100 0    60   ~ 0
WR_N
Text Label 4400 7200 0    60   ~ 0
A0
Text Label 4400 7300 0    60   ~ 0
A1
Text Label 4400 7400 0    60   ~ 0
LDAC_N
Text Label 2800 4050 0    60   ~ 0
VANA_DAC
Text Label 2800 4250 0    60   ~ 0
VANA_POT
Text Label 2800 4450 0    60   ~ 0
RG_DAC
Text Label 2800 4650 0    60   ~ 0
RG_POT
Text Label 2800 4850 0    60   ~ 0
AREF_DAC
Text Label 2800 5050 0    60   ~ 0
AREF_POT
Text Label 2800 5250 0    60   ~ 0
VTHR_DAC
Text Label 2800 5450 0    60   ~ 0
VTHR_POT
Text Label 1550 4150 0    60   ~ 0
VANA
Text Label 1550 4550 0    60   ~ 0
RG
Text Label 1550 4950 0    60   ~ 0
AREF
Text Label 1550 5350 0    60   ~ 0
VTHR
Text Label 6100 4050 3    60   ~ 0
CAL_POT
Text Label 4900 4050 3    60   ~ 0
RG
Text Label 5800 4050 3    60   ~ 0
AREF
Text Label 5200 4050 3    60   ~ 0
VTHR
Text Label 1150 850  0    60   ~ 0
Aout
Text Label 1100 1250 0    60   ~ 0
GND
Text Label 2950 1250 0    60   ~ 0
GND
Text Label 2250 950  0    60   ~ 0
5V
Text Label 4100 950  0    60   ~ 0
5V
$Comp
L R R32
U 1 1 53906A99
P 4050 1400
F 0 "R32" V 4130 1400 40  0000 C CNN
F 1 "R" V 4057 1401 40  0000 C CNN
F 2 "" V 3980 1400 30  0000 C CNN
F 3 "" H 4050 1400 30  0000 C CNN
	1    4050 1400
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 53906B11
P 3400 1400
F 0 "R31" V 3480 1400 40  0000 C CNN
F 1 "R" V 3407 1401 40  0000 C CNN
F 2 "" V 3330 1400 30  0000 C CNN
F 3 "" H 3400 1400 30  0000 C CNN
	1    3400 1400
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 53906C01
P 2200 1400
F 0 "R30" V 2280 1400 40  0000 C CNN
F 1 "R" V 2207 1401 40  0000 C CNN
F 2 "" V 2130 1400 30  0000 C CNN
F 3 "" H 2200 1400 30  0000 C CNN
	1    2200 1400
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 53906C07
P 1550 1400
F 0 "R29" V 1630 1400 40  0000 C CNN
F 1 "R" V 1557 1401 40  0000 C CNN
F 2 "" V 1480 1400 30  0000 C CNN
F 3 "" H 1550 1400 30  0000 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3200 9550 3200
Wire Wire Line
	10750 3200 11150 3200
Wire Wire Line
	9950 4100 9550 4100
Wire Wire Line
	10750 4100 11150 4100
Wire Wire Line
	6000 4050 6000 4400
Wire Wire Line
	5900 4050 5900 4400
Wire Wire Line
	2250 1050 2450 1050
Wire Wire Line
	4100 1050 4300 1050
Wire Wire Line
	1350 850  1050 850 
Wire Wire Line
	2250 850  2450 850 
Wire Wire Line
	3200 850  2900 850 
Wire Wire Line
	4100 850  4300 850 
Wire Wire Line
	7000 4050 7000 4400
Wire Wire Line
	9950 1100 9550 1100
Wire Wire Line
	10750 1100 11150 1100
Wire Wire Line
	9950 2000 9550 2000
Wire Wire Line
	10750 2000 11150 2000
Wire Wire Line
	4300 6500 4750 6500
Wire Wire Line
	4750 6400 4300 6400
Wire Wire Line
	4750 6300 4300 6300
Wire Wire Line
	4750 6600 4300 6600
Wire Wire Line
	4750 6700 4300 6700
Wire Wire Line
	4750 6800 4300 6800
Wire Wire Line
	4750 6900 4300 6900
Wire Wire Line
	4750 7000 4300 7000
Wire Wire Line
	4750 7100 4300 7100
Wire Wire Line
	4750 7200 4300 7200
Wire Wire Line
	4300 7300 4750 7300
Wire Wire Line
	4750 7400 4300 7400
Wire Wire Line
	6250 6300 6700 6300
Wire Wire Line
	6250 6400 6700 6400
Wire Wire Line
	6250 6500 6700 6500
Wire Wire Line
	6250 6600 6700 6600
Wire Wire Line
	6250 6700 6700 6700
Wire Wire Line
	6250 6800 6700 6800
Wire Wire Line
	6250 6900 6700 6900
Wire Wire Line
	6250 7000 6700 7000
Wire Wire Line
	6250 7100 6700 7100
Wire Wire Line
	6250 7200 6700 7200
Wire Wire Line
	6250 7300 6700 7300
Wire Wire Line
	6250 7400 6700 7400
Wire Wire Line
	9350 5700 10200 5700
Wire Wire Line
	8600 6350 10200 6350
Wire Wire Line
	9350 5700 9350 6350
Connection ~ 9500 6350
Connection ~ 9500 5700
Wire Wire Line
	9650 6100 10000 6100
Wire Wire Line
	9650 5450 10000 5450
Wire Wire Line
	10350 5450 10650 5450
Wire Wire Line
	10350 6100 10650 6100
Wire Wire Line
	9500 5850 10750 5850
Wire Wire Line
	9500 5200 10750 5200
Wire Wire Line
	10750 5200 10750 5850
Connection ~ 10200 5200
Connection ~ 10200 5850
Wire Wire Line
	2800 4050 3150 4050
Wire Wire Line
	2800 4250 3150 4250
Wire Wire Line
	2800 4450 3150 4450
Wire Wire Line
	2800 4650 3150 4650
Wire Wire Line
	2800 4850 3150 4850
Wire Wire Line
	2800 5050 3150 5050
Wire Wire Line
	2800 5250 3150 5250
Wire Wire Line
	2800 5450 3150 5450
Wire Wire Line
	1800 4150 1500 4150
Wire Wire Line
	1800 4550 1500 4550
Wire Wire Line
	1800 4950 1500 4950
Wire Wire Line
	1800 5350 1500 5350
Wire Wire Line
	6100 4050 6100 4400
Wire Wire Line
	4900 4050 4900 4400
Wire Wire Line
	5800 4050 5800 4400
Wire Wire Line
	5200 4050 5200 4400
Wire Wire Line
	700  6650 700  7150
Wire Wire Line
	900  6650 900  7150
Wire Wire Line
	1100 6650 1100 7150
Wire Wire Line
	1300 6650 1300 7150
Wire Wire Line
	1500 6650 1500 7150
Wire Wire Line
	1700 6650 1700 7150
Wire Wire Line
	1900 6650 1900 7150
Wire Wire Line
	2100 6650 2100 7150
Wire Wire Line
	2300 6650 2300 7150
Wire Wire Line
	2500 6650 2500 7150
Wire Wire Line
	2700 6650 2700 7150
Wire Wire Line
	2900 6650 2900 7150
Wire Wire Line
	3100 6650 3100 7150
Wire Wire Line
	3300 6650 3300 7150
Connection ~ 900  7650
Connection ~ 1100 7650
Connection ~ 1300 7650
Connection ~ 1500 7650
Connection ~ 1700 7650
Connection ~ 1900 7650
Connection ~ 2100 7650
Connection ~ 2300 7650
Connection ~ 2500 7650
Connection ~ 2700 7650
Connection ~ 2900 7650
Connection ~ 3100 7650
Connection ~ 3300 7650
Wire Wire Line
	1050 950  1350 950 
Wire Wire Line
	2250 950  2450 950 
Wire Wire Line
	2900 950  3200 950 
Wire Wire Line
	4100 950  4300 950 
Wire Wire Line
	4300 1050 4300 1400
Wire Wire Line
	3800 1400 3800 1250
Wire Wire Line
	3800 1250 4100 1250
Wire Wire Line
	4100 1250 4100 1150
Wire Wire Line
	3800 1400 3650 1400
Wire Wire Line
	3150 1400 3150 1150
Wire Wire Line
	2900 1150 3200 1150
Wire Wire Line
	3200 1050 3000 1050
Text Label 3000 1050 0    60   ~ 0
5V
Wire Wire Line
	1350 1050 1150 1050
Text Label 1150 1050 0    60   ~ 0
5V
Wire Wire Line
	2450 1050 2450 1400
Wire Wire Line
	1950 1400 1950 1250
Wire Wire Line
	1950 1250 2250 1250
Wire Wire Line
	2250 1250 2250 1150
Wire Wire Line
	1950 1400 1800 1400
Wire Wire Line
	1300 1400 1300 1150
Wire Wire Line
	1050 1150 1350 1150
Wire Wire Line
	700  6150 700  5900
Wire Wire Line
	900  6150 900  5900
Wire Wire Line
	1100 6150 1100 5900
Wire Wire Line
	1300 6150 1300 5900
Wire Wire Line
	1500 6150 1500 5900
Wire Wire Line
	1700 6150 1700 5900
Wire Wire Line
	1900 6150 1900 5900
Wire Wire Line
	2100 6150 2100 5900
Wire Wire Line
	2300 6150 2300 5900
Wire Wire Line
	2500 6150 2500 5900
Wire Wire Line
	2700 6150 2700 5900
Wire Wire Line
	2900 6150 2900 5900
Wire Wire Line
	3100 6150 3100 5900
Wire Wire Line
	3300 6150 3300 5900
Text Label 700  6150 1    60   ~ 0
LE
Text Label 900  6150 1    60   ~ 0
Reset
Text Label 1100 6150 1    60   ~ 0
IS1
Text Label 1300 6150 1    60   ~ 0
IS2
Text Label 1500 6150 1    60   ~ 0
SR
Text Label 1700 6150 1    60   ~ 0
R12
Text Label 1900 6150 1    60   ~ 0
CS
Text Label 2100 6150 1    60   ~ 0
RBI
Text Label 2300 6150 1    60   ~ 0
RPhi1
Text Label 2500 6150 1    60   ~ 0
RPhi2
Text Label 2700 6150 1    60   ~ 0
SEB
Text Label 2900 6150 1    60   ~ 0
SBI
Text Label 3100 6150 1    60   ~ 0
SPhi1
Text Label 3300 6150 1    60   ~ 0
SPhi2
Wire Wire Line
	700  7650 3750 7650
Text Label 3400 7650 0    60   ~ 0
GND
NoConn ~ 5300 4050
NoConn ~ 6300 4050
NoConn ~ 6500 4050
NoConn ~ 6500 4050
Text Label 700  6950 1    60   ~ 0
LE_d
Text Label 900  6950 1    60   ~ 0
Reset_d
Text Label 1100 6950 1    60   ~ 0
IS1_d
Text Label 1300 6950 1    60   ~ 0
IS2_d
Text Label 1500 6950 1    60   ~ 0
SR_d
Text Label 1700 6950 1    60   ~ 0
R12_d
Text Label 1900 6950 1    60   ~ 0
CS_d
Text Label 2100 6950 1    60   ~ 0
RBI_d
Text Label 2300 6950 1    60   ~ 0
RPhi1_d
Text Label 2500 6950 1    60   ~ 0
RPhi2_d
Text Label 2700 6950 1    60   ~ 0
SEB_d
Text Label 2900 6950 1    60   ~ 0
SBI_d
Text Label 3100 6950 1    60   ~ 0
SPhi1_d
Text Label 3300 6950 1    60   ~ 0
Sphi2_d
Wire Wire Line
	6800 4050 6800 4400
NoConn ~ 6700 4050
Wire Wire Line
	6600 4050 6600 4400
Wire Wire Line
	6400 4050 6400 4400
Wire Wire Line
	6200 4050 6200 4400
Wire Wire Line
	5700 4050 5700 4400
Wire Wire Line
	5600 4050 5600 4400
Wire Wire Line
	5500 4050 5500 4400
Wire Wire Line
	5400 4050 5400 4400
Wire Wire Line
	5100 4050 5100 4400
Wire Wire Line
	5000 4050 5000 4400
Wire Wire Line
	4800 4050 4800 4400
Wire Wire Line
	4700 4050 4700 4400
Wire Wire Line
	4600 4050 4600 4400
Wire Wire Line
	4500 4050 4500 4400
Wire Wire Line
	4400 4050 4400 4400
Text Label 4400 4050 3    60   ~ 0
LE_d
Text Label 4500 4050 3    60   ~ 0
Reset_d
Text Label 4600 4050 3    60   ~ 0
IS1_d
Text Label 4700 4050 3    60   ~ 0
IS2_d
Text Label 4800 4050 3    60   ~ 0
SR_d
Text Label 5000 4050 3    60   ~ 0
R12_d
Text Label 5100 4050 3    60   ~ 0
CS_d
Text Label 5400 4050 3    60   ~ 0
RBI_d
Text Label 5500 4050 3    60   ~ 0
RPhi1_d
Text Label 5600 4050 3    60   ~ 0
RPhi2_d
Text Label 6200 4050 3    60   ~ 0
SEB_d
Text Label 6400 4050 3    60   ~ 0
SBI_d
Text Label 6600 4050 3    60   ~ 0
SPhi1_d
Text Label 6800 4050 3    60   ~ 0
SPhi2_d
Connection ~ 1300 1150
Wire Wire Line
	1050 950  1050 1150
Wire Wire Line
	2900 1150 2900 950 
Connection ~ 3150 1150
Wire Wire Line
	9950 2700 9550 2700
Wire Wire Line
	9950 2800 9550 2800
Wire Wire Line
	9950 2900 9550 2900
Wire Wire Line
	9950 3000 9550 3000
Wire Wire Line
	9950 3100 9550 3100
Wire Wire Line
	9950 3300 9550 3300
Wire Wire Line
	9950 3400 9550 3400
Wire Wire Line
	9950 3500 9550 3500
Wire Wire Line
	9950 3600 9550 3600
Wire Wire Line
	9950 3700 9550 3700
Wire Wire Line
	9950 3800 9550 3800
Wire Wire Line
	9950 3900 9550 3900
Wire Wire Line
	9950 4000 9550 4000
Wire Wire Line
	9950 4200 9550 4200
Wire Wire Line
	9950 4300 9550 4300
Wire Wire Line
	9950 4400 9550 4400
Wire Wire Line
	9950 4500 9550 4500
Wire Wire Line
	9950 4600 9550 4600
Wire Wire Line
	10750 4600 11150 4600
Wire Wire Line
	10750 4500 11150 4500
Wire Wire Line
	10750 4400 11150 4400
Wire Wire Line
	10750 4300 11150 4300
Wire Wire Line
	10750 4200 11150 4200
Wire Wire Line
	10750 4000 11150 4000
Wire Wire Line
	10750 3900 11150 3900
Wire Wire Line
	10750 3800 11150 3800
Wire Wire Line
	10750 3700 11150 3700
Wire Wire Line
	10750 3600 11150 3600
Wire Wire Line
	10750 3500 11150 3500
Wire Wire Line
	10750 3400 11150 3400
Wire Wire Line
	10750 3300 11150 3300
Wire Wire Line
	10750 3100 11150 3100
Wire Wire Line
	10750 3000 11150 3000
Wire Wire Line
	10750 2900 11150 2900
Wire Wire Line
	10750 2800 11150 2800
Wire Wire Line
	10750 2700 11150 2700
Text Label 9550 2700 0    60   ~ 0
LE
Text Label 9550 2800 0    60   ~ 0
Reset
Text Label 9550 2900 0    60   ~ 0
IS1
Text Label 9550 3000 0    60   ~ 0
IS2
Text Label 9550 3100 0    60   ~ 0
SR
Text Label 9550 3300 0    60   ~ 0
R12
Text Label 9550 3400 0    60   ~ 0
CS
Text Label 9550 3500 0    60   ~ 0
RBI
Text Label 9550 3600 0    60   ~ 0
RPhi1
Text Label 9550 3700 0    60   ~ 0
RPhi2
Text Label 9550 3800 0    60   ~ 0
SEB
Text Label 9550 3900 0    60   ~ 0
SBI
Text Label 9550 4000 0    60   ~ 0
SPhi1
Text Label 9550 4200 0    60   ~ 0
SPhi2
$Comp
L R R33
U 1 1 53921385
P 3750 6400
F 0 "R33" V 3830 6400 40  0000 C CNN
F 1 "300" V 3757 6401 40  0000 C CNN
F 2 "" V 3680 6400 30  0000 C CNN
F 3 "" H 3750 6400 30  0000 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 53921401
P 3750 7400
F 0 "R34" V 3830 7400 40  0000 C CNN
F 1 "300" V 3757 7401 40  0000 C CNN
F 2 "" V 3680 7400 30  0000 C CNN
F 3 "" H 3750 7400 30  0000 C CNN
	1    3750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7150 3750 6650
Wire Wire Line
	3750 6150 3750 5900
Text Label 3750 6150 1    60   ~ 0
5V
Text Label 3750 6950 1    60   ~ 0
VDIG
Wire Wire Line
	4300 4050 4300 4400
Wire Wire Line
	4200 4050 4200 4400
Text Label 4300 4050 3    60   ~ 0
VDIG
Text Label 4200 4050 3    60   ~ 0
VANA
Text Label 9550 4300 0    60   ~ 0
CAL
Text Label 9550 4400 0    60   ~ 0
CS_N
Text Label 5700 4050 3    60   ~ 0
RBO
Text Label 9550 4500 0    60   ~ 0
WR_N
Text Label 9550 4600 0    60   ~ 0
A0
Text Label 10800 4600 0    60   ~ 0
A1
Text Label 10800 4500 0    60   ~ 0
LDAC_N
Text Label 10800 4400 0    60   ~ 0
PD_N
Text Label 10800 4300 0    60   ~ 0
DB0
Text Label 10800 4200 0    60   ~ 0
DB1
Text Label 10800 4000 0    60   ~ 0
DB2
Text Label 10800 3900 0    60   ~ 0
DB3
Text Label 10800 3800 0    60   ~ 0
DB4
Text Label 10800 3700 0    60   ~ 0
DB5
Text Label 10800 3600 0    60   ~ 0
DB6
Text Label 10800 3500 0    60   ~ 0
DB7
Text Label 10800 3400 0    60   ~ 0
CLR_N
$Comp
L BNC P18
U 1 1 5393960D
P 5350 750
F 0 "P18" H 5360 870 60  0000 C CNN
F 1 "BNC" V 5460 690 40  0000 C CNN
F 2 "" H 5350 750 60  0000 C CNN
F 3 "" H 5350 750 60  0000 C CNN
	1    5350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 750  5200 750 
Text Label 4900 750  0    60   ~ 0
OUT+
Wire Wire Line
	5350 950  4900 950 
Text Label 4900 950  0    60   ~ 0
OUT-
Text Notes 4900 1100 0    60   ~ 0
To Oscilloscope
$Comp
L SPYPAD P17
U 1 1 5393AE37
P 3900 6900
F 0 "P17" H 3980 6900 40  0000 L CNN
F 1 "SPYPAD" H 3900 6950 30  0001 C CNN
F 2 "" H 3900 6900 60  0000 C CNN
F 3 "" H 3900 6900 60  0000 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P16
U 1 1 5393AFD8
P 3450 7000
F 0 "P16" H 3530 7000 40  0000 L CNN
F 1 "SPYPAD" H 3450 7050 30  0001 C CNN
F 2 "" H 3450 7000 60  0000 C CNN
F 3 "" H 3450 7000 60  0000 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P15
U 1 1 5393B07E
P 3250 7100
F 0 "P15" H 3330 7100 40  0000 L CNN
F 1 "SPYPAD" H 3250 7150 30  0001 C CNN
F 2 "" H 3250 7100 60  0000 C CNN
F 3 "" H 3250 7100 60  0000 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P14
U 1 1 5393BEE3
P 3050 7000
F 0 "P14" H 3130 7000 40  0000 L CNN
F 1 "SPYPAD" H 3050 7050 30  0001 C CNN
F 2 "" H 3050 7000 60  0000 C CNN
F 3 "" H 3050 7000 60  0000 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P13
U 1 1 5393BF34
P 2850 7100
F 0 "P13" H 2930 7100 40  0000 L CNN
F 1 "SPYPAD" H 2850 7150 30  0001 C CNN
F 2 "" H 2850 7100 60  0000 C CNN
F 3 "" H 2850 7100 60  0000 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P12
U 1 1 5393BF8E
P 2650 7000
F 0 "P12" H 2730 7000 40  0000 L CNN
F 1 "SPYPAD" H 2650 7050 30  0001 C CNN
F 2 "" H 2650 7000 60  0000 C CNN
F 3 "" H 2650 7000 60  0000 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P11
U 1 1 5393BFE5
P 2450 7100
F 0 "P11" H 2530 7100 40  0000 L CNN
F 1 "SPYPAD" H 2450 7150 30  0001 C CNN
F 2 "" H 2450 7100 60  0000 C CNN
F 3 "" H 2450 7100 60  0000 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P10
U 1 1 5393C039
P 2250 7000
F 0 "P10" H 2330 7000 40  0000 L CNN
F 1 "SPYPAD" H 2250 7050 30  0001 C CNN
F 2 "" H 2250 7000 60  0000 C CNN
F 3 "" H 2250 7000 60  0000 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P9
U 1 1 5393C096
P 2050 7100
F 0 "P9" H 2130 7100 40  0000 L CNN
F 1 "SPYPAD" H 2050 7150 30  0001 C CNN
F 2 "" H 2050 7100 60  0000 C CNN
F 3 "" H 2050 7100 60  0000 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P8
U 1 1 5393C0EA
P 1850 7000
F 0 "P8" H 1930 7000 40  0000 L CNN
F 1 "SPYPAD" H 1850 7050 30  0001 C CNN
F 2 "" H 1850 7000 60  0000 C CNN
F 3 "" H 1850 7000 60  0000 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P7
U 1 1 5393C15F
P 1650 7100
F 0 "P7" H 1730 7100 40  0000 L CNN
F 1 "SPYPAD" H 1650 7150 30  0001 C CNN
F 2 "" H 1650 7100 60  0000 C CNN
F 3 "" H 1650 7100 60  0000 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P6
U 1 1 5393C1B7
P 1450 7000
F 0 "P6" H 1530 7000 40  0000 L CNN
F 1 "SPYPAD" H 1450 7050 30  0001 C CNN
F 2 "" H 1450 7000 60  0000 C CNN
F 3 "" H 1450 7000 60  0000 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P5
U 1 1 5393C214
P 1250 7100
F 0 "P5" H 1330 7100 40  0000 L CNN
F 1 "SPYPAD" H 1250 7150 30  0001 C CNN
F 2 "" H 1250 7100 60  0000 C CNN
F 3 "" H 1250 7100 60  0000 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P4
U 1 1 5393C26E
P 1050 7000
F 0 "P4" H 1130 7000 40  0000 L CNN
F 1 "SPYPAD" H 1050 7050 30  0001 C CNN
F 2 "" H 1050 7000 60  0000 C CNN
F 3 "" H 1050 7000 60  0000 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P3
U 1 1 5393C2C9
P 850 7100
F 0 "P3" H 930 7100 40  0000 L CNN
F 1 "SPYPAD" H 850 7150 30  0001 C CNN
F 2 "" H 850 7100 60  0000 C CNN
F 3 "" H 850 7100 60  0000 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P20
U 1 1 5393C3E5
P 1500 4300
F 0 "P20" H 1580 4300 40  0000 L CNN
F 1 "SPYPAD" H 1500 4350 30  0001 C CNN
F 2 "" H 1500 4300 60  0000 C CNN
F 3 "" H 1500 4300 60  0000 C CNN
	1    1500 4300
	0    1    1    0   
$EndComp
$Comp
L SPYPAD P21
U 1 1 5393C482
P 1500 4700
F 0 "P21" H 1580 4700 40  0000 L CNN
F 1 "SPYPAD" H 1500 4750 30  0001 C CNN
F 2 "" H 1500 4700 60  0000 C CNN
F 3 "" H 1500 4700 60  0000 C CNN
	1    1500 4700
	0    1    1    0   
$EndComp
$Comp
L SPYPAD P22
U 1 1 5393C4F0
P 1500 5100
F 0 "P22" H 1580 5100 40  0000 L CNN
F 1 "SPYPAD" H 1500 5150 30  0001 C CNN
F 2 "" H 1500 5100 60  0000 C CNN
F 3 "" H 1500 5100 60  0000 C CNN
	1    1500 5100
	0    1    1    0   
$EndComp
$Comp
L SPYPAD P23
U 1 1 5393C567
P 1500 5500
F 0 "P23" H 1580 5500 40  0000 L CNN
F 1 "SPYPAD" H 1500 5550 30  0001 C CNN
F 2 "" H 1500 5500 60  0000 C CNN
F 3 "" H 1500 5500 60  0000 C CNN
	1    1500 5500
	0    1    1    0   
$EndComp
$Comp
L SPYPAD P26
U 1 1 5393CA0B
P 4450 1050
F 0 "P26" H 4530 1050 40  0000 L CNN
F 1 "SPYPAD" H 4450 1100 30  0001 C CNN
F 2 "" H 4450 1050 60  0000 C CNN
F 3 "" H 4450 1050 60  0000 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P24
U 1 1 5393CE86
P 2600 1050
F 0 "P24" H 2680 1050 40  0000 L CNN
F 1 "SPYPAD" H 2600 1100 30  0001 C CNN
F 2 "" H 2600 1050 60  0000 C CNN
F 3 "" H 2600 1050 60  0000 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L SPYPAD P19
U 1 1 5393D53E
P 1050 700
F 0 "P19" H 1130 700 40  0000 L CNN
F 1 "SPYPAD" H 1050 750 30  0001 C CNN
F 2 "" H 1050 700 60  0000 C CNN
F 3 "" H 1050 700 60  0000 C CNN
	1    1050 700 
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P25
U 1 1 5393D5E7
P 2900 700
F 0 "P25" H 2980 700 40  0000 L CNN
F 1 "SPYPAD" H 2900 750 30  0001 C CNN
F 2 "" H 2900 700 60  0000 C CNN
F 3 "" H 2900 700 60  0000 C CNN
	1    2900 700 
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH_INV SW5
U 1 1 5393F7F1
P 800 4700
F 0 "SW5" H 600 4850 50  0000 C CNN
F 1 "SWITCH_INV" H 650 4550 50  0000 C CNN
F 2 "" H 800 4700 60  0000 C CNN
F 3 "" H 800 4700 60  0000 C CNN
	1    800  4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4050 6900 4400
Text Label 6900 4300 1    60   ~ 0
NULL
Wire Wire Line
	800  4200 800  3900
Text Label 800  4200 1    60   ~ 0
NULL
Wire Wire Line
	700  5700 700  5200
Text Label 700  5550 1    60   ~ 0
GND
$Comp
L C C1
U 1 1 539406CE
P 900 5500
F 0 "C1" H 900 5600 40  0000 L CNN
F 1 "C" H 906 5415 40  0000 L CNN
F 2 "" H 938 5350 30  0000 C CNN
F 3 "" H 900 5500 60  0000 C CNN
	1    900  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5200 900  5300
Wire Wire Line
	900  5700 700  5700
$Comp
L POT RV5
U 1 1 53941ED8
P 8600 6100
F 0 "RV5" H 8600 6000 50  0000 C CNN
F 1 "POT" H 8600 6100 50  0000 C CNN
F 2 "" H 8600 6100 60  0000 C CNN
F 3 "" H 8600 6100 60  0000 C CNN
	1    8600 6100
	0    1    1    0   
$EndComp
Connection ~ 9350 6350
Wire Wire Line
	8750 6100 9250 6100
Text Label 8800 6100 0    60   ~ 0
CAL_POT
Wire Wire Line
	8600 5850 8600 5600
Text Label 8600 5800 1    60   ~ 0
CAL
Text Notes 10000 4850 0    60   ~ 0
Max V uses 3.3V\nlogic levels.
Text Notes 9500 3000 3    60   ~ 0
Connect to Max V Eval-board\nDigikey: DK-DEV-5M570ZN
Text Notes 1900 3950 0    60   ~ 0
Select Pot or DAC as \nanalog source
Text Notes 1750 5850 0    60   ~ 0
Voltage Dividers \n3.3V-->2.2V
Text Notes 5050 6050 0    60   ~ 0
DAC for setting some \nanalog levels
Text Notes 1450 1600 0    60   ~ 0
Fast amplifiers. Not sure if this is correct configuration.
Connection ~ 700  7100
Connection ~ 900  7000
Connection ~ 1100 7100
Connection ~ 1300 7000
Connection ~ 1500 7100
Connection ~ 1700 7000
Connection ~ 1900 7100
Connection ~ 2100 7000
Connection ~ 2300 7100
Connection ~ 2500 7000
Connection ~ 2700 7100
Connection ~ 2900 7000
Connection ~ 3100 7100
Connection ~ 3300 7000
Connection ~ 3750 6900
$EndSCHEMATC
