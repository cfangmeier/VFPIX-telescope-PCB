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
Sheet 3 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10000 6150 0    60   ~ 0
IO:\nExternal CLK/Trigger\nIndicator LEDs\nFan Control
$Comp
L LEMO_EPY.00.250.NTN P5
U 1 1 55D34F59
P 10650 1350
F 0 "P5" H 10550 1700 60  0000 C CNN
F 1 "LEMO_EPY.00.250.NTN" V 10700 1300 60  0000 C CNN
F 2 "extras:EPY.00.250.NTN" H 10650 1350 60  0001 C CNN
F 3 "" H 10650 1350 60  0000 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L LEMO_EPY.00.250.NTN P4
U 1 1 55D35009
P 10400 1950
F 0 "P4" H 10300 2300 60  0000 C CNN
F 1 "LEMO_EPY.00.250.NTN" V 10450 1900 60  0000 C CNN
F 2 "extras:EPY.00.250.NTN" H 10400 1950 60  0001 C CNN
F 3 "" H 10400 1950 60  0000 C CNN
	1    10400 1950
	1    0    0    -1  
$EndComp
Text GLabel 8850 2700 3    60   Input ~ 0
GND
NoConn ~ 8900 2050
$Comp
L miniDIL20 P3
U 1 1 55D35BC1
P 9250 1800
F 0 "P3" H 9250 2350 70  0000 C CNN
F 1 "miniDIL20" V 9250 1800 70  0000 C CNN
F 2 "extras:M50-3101045" H 9250 1800 60  0001 C CNN
F 3 "" H 9250 1800 60  0000 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
Text GLabel 9250 2650 3    60   Input ~ 0
3V3dig
Text GLabel 8650 1850 0    60   Input ~ 0
5Vdig
Text Notes 8800 1200 0    60   ~ 0
Pin compatible w/ DTB\nlevel translator cards
Text GLabel 9600 1850 2    60   Input ~ 0
-5Vdig
$Comp
L R R53
U 1 1 55F01621
P 8500 3650
F 0 "R53" V 8580 3650 50  0000 C CNN
F 1 "10k" V 8500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 3650 30  0001 C CNN
F 3 "" H 8500 3650 30  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 55F016DC
P 9000 3650
F 0 "R54" V 9080 3650 50  0000 C CNN
F 1 "10k" V 9000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 3650 30  0001 C CNN
F 3 "" H 9000 3650 30  0000 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 55F0172C
P 8500 4450
F 0 "RV1" H 8500 4350 50  0000 C CNN
F 1 "10k" H 8500 4450 50  0000 C CNN
F 2 "extras:SM31TW+0805" H 8500 4450 60  0001 C CNN
F 3 "" H 8500 4450 60  0000 C CNN
	1    8500 4450
	0    1    1    0   
$EndComp
$Comp
L MCP65R41 U24
U 1 1 55F01A3A
P 9500 3950
F 0 "U24" H 9550 3950 40  0000 C CNN
F 1 "MCP65R41" H 9900 3850 40  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 9500 3950 60  0001 C CNN
F 3 "" H 9500 3950 60  0000 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Text GLabel 9650 3600 0    60   Input ~ 0
3V3dig
Text GLabel 9650 4450 3    60   Input ~ 0
GND
$Comp
L THERMISTOR TH1
U 1 1 55F02184
P 9000 4350
F 0 "TH1" V 9100 4400 50  0000 C CNN
F 1 "10k Thermistor" V 8900 4350 50  0000 C BNN
F 2 "Resistors_SMD:R_0603" H 9000 4350 60  0001 C CNN
F 3 "" H 9000 4350 60  0000 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55F022ED
P 8500 4700
F 0 "#PWR01" H 8500 4450 50  0001 C CNN
F 1 "GND" H 8500 4550 50  0000 C CNN
F 2 "" H 8500 4700 60  0000 C CNN
F 3 "" H 8500 4700 60  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55F02317
P 9000 4600
F 0 "#PWR02" H 9000 4350 50  0001 C CNN
F 1 "GND" H 9000 4450 50  0000 C CNN
F 2 "" H 9000 4600 60  0000 C CNN
F 3 "" H 9000 4600 60  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 55F03778
P 10150 3950
F 0 "R56" V 10230 3950 50  0000 C CNN
F 1 "253R" V 10150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 3950 30  0001 C CNN
F 3 "" H 10150 3950 30  0000 C CNN
	1    10150 3950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 55F03A28
P 10900 3550
F 0 "P6" H 10900 3700 50  0000 C CNN
F 1 "FAN" V 11000 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10900 3550 60  0001 C CNN
F 3 "" H 10900 3550 60  0000 C CNN
	1    10900 3550
	1    0    0    -1  
$EndComp
Text GLabel 10700 3350 0    60   Input ~ 0
5Vdig
Text GLabel 10700 4300 3    60   Input ~ 0
GND
$Comp
L R R55
U 1 1 55F04DE6
P 9450 4250
F 0 "R55" V 9530 4250 50  0000 C CNN
F 1 "50k" V 9450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9380 4250 30  0001 C CNN
F 3 "" H 9450 4250 30  0000 C CNN
	1    9450 4250
	0    1    1    0   
$EndComp
$Comp
L relaySPDT K1
U 1 1 55F3FDC0
P 3250 1050
F 0 "K1" H 3450 1350 60  0000 C CNN
F 1 "1462042-8" H 3250 750 60  0000 C CNN
F 2 "extras:1462042-8" H 3250 1050 60  0001 C CNN
F 3 "" H 3250 1050 60  0000 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 55F409F3
P 2600 900
F 0 "R59" V 2680 900 50  0000 C CNN
F 1 "470k" V 2600 900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2530 900 30  0001 C CNN
F 3 "" H 2600 900 30  0000 C CNN
	1    2600 900 
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 55F40BB2
P 2300 1250
F 0 "R57" V 2380 1250 50  0000 C CNN
F 1 "470k" V 2300 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 1250 30  0001 C CNN
F 3 "" H 2300 1250 30  0000 C CNN
	1    2300 1250
	0    1    1    0   
$EndComp
Text GLabel 1400 1250 0    60   Input ~ 0
GND
$Comp
L C C70
U 1 1 55F41495
P 1650 1450
F 0 "C70" H 1675 1550 50  0000 L CNN
F 1 "22nF" H 1675 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 1688 1300 30  0001 C CNN
F 3 "" H 1650 1450 60  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 55F4158B
P 2750 1650
F 0 "R60" V 2830 1650 50  0000 C CNN
F 1 "51k" V 2750 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2680 1650 30  0001 C CNN
F 3 "" H 2750 1650 30  0000 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 55F415E3
P 2350 1650
F 0 "R58" V 2430 1650 50  0000 C CNN
F 1 "51k" V 2350 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2280 1650 30  0001 C CNN
F 3 "" H 2350 1650 30  0000 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 55F42E8D
P 4000 1350
F 0 "D2" H 3950 1250 50  0000 L CNN
F 1 "SMAJ75A" V 4000 1450 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 4000 1350 60  0001 C CNN
F 3 "" V 4000 1350 60  0000 C CNN
	1    4000 1350
	0    1    1    0   
$EndComp
Text GLabel 4000 2100 3    60   Input ~ 0
GND
Text GLabel 4000 950  1    60   Input ~ 0
5Vdig
Wire Wire Line
	8850 1750 8850 2700
Wire Wire Line
	9600 2050 9650 2050
Wire Wire Line
	9650 2050 9650 2450
Wire Wire Line
	9650 2450 8850 2450
Connection ~ 8850 2450
Wire Wire Line
	9600 2150 9650 2150
Connection ~ 9650 2150
Wire Wire Line
	9600 2250 9650 2250
Connection ~ 9650 2250
Wire Wire Line
	8900 2250 8850 2250
Connection ~ 8850 2250
Wire Wire Line
	8850 2150 8900 2150
Wire Wire Line
	9600 1350 10450 1350
Wire Wire Line
	10200 1450 9600 1450
Wire Wire Line
	10200 1200 10200 1450
Wire Wire Line
	9600 1550 10150 1550
Wire Wire Line
	10150 1550 10150 1950
Wire Wire Line
	10100 1650 9600 1650
Wire Wire Line
	9600 1950 9700 1950
Wire Wire Line
	9700 1950 9700 2550
Wire Wire Line
	9700 2550 8700 2550
Wire Wire Line
	8700 2550 8700 1950
Wire Wire Line
	8700 1950 8900 1950
Wire Wire Line
	8900 1850 8650 1850
Wire Wire Line
	9600 1750 10050 1750
Wire Wire Line
	10050 1750 10050 2300
Wire Wire Line
	10050 2300 10650 2300
Wire Wire Line
	10650 2300 10650 1700
Connection ~ 10400 2300
Wire Wire Line
	8900 1350 8450 1350
Wire Wire Line
	8900 1450 8450 1450
Wire Wire Line
	8900 1550 8450 1550
Wire Wire Line
	8900 1650 8450 1650
Wire Wire Line
	8850 1750 8900 1750
Connection ~ 8850 2150
Wire Wire Line
	9250 2550 9250 2650
Connection ~ 9250 2550
Wire Wire Line
	9650 3750 9650 3600
Wire Wire Line
	9650 4150 9650 4450
Wire Wire Line
	9000 3400 9000 3500
Wire Wire Line
	8500 3400 8500 3500
Connection ~ 9000 3400
Wire Wire Line
	9000 3800 9000 4100
Wire Wire Line
	9000 3850 9400 3850
Connection ~ 9000 3850
Wire Wire Line
	8650 4450 8650 4050
Wire Wire Line
	8500 4050 9400 4050
Wire Wire Line
	8500 3800 8500 4200
Wire Wire Line
	9800 3400 9800 3800
Wire Wire Line
	8500 3400 9800 3400
Wire Wire Line
	9900 3950 10000 3950
Wire Wire Line
	10300 3950 10400 3950
Wire Wire Line
	10700 3500 10700 3350
Wire Wire Line
	10700 3600 10700 3750
Wire Wire Line
	10700 4150 10700 4300
Wire Wire Line
	9600 4250 9950 4250
Wire Wire Line
	9950 4250 9950 3950
Connection ~ 9950 3950
Wire Wire Line
	9300 4250 9200 4250
Wire Wire Line
	9200 4250 9200 4050
Connection ~ 9200 4050
Connection ~ 8500 4050
Connection ~ 8650 4050
Wire Wire Line
	2950 900  2750 900 
Wire Wire Line
	2450 900  2450 1250
Wire Wire Line
	1400 1250 2150 1250
Wire Wire Line
	3550 950  3750 950 
Wire Wire Line
	3750 950  3750 1650
Wire Wire Line
	3750 1650 2900 1650
Wire Wire Line
	2600 1650 2500 1650
Wire Wire Line
	1650 1300 1650 1250
Wire Wire Line
	1400 1650 2200 1650
Wire Wire Line
	1650 1650 1650 1600
Connection ~ 1650 1650
Wire Wire Line
	2000 1000 2950 1000
Wire Wire Line
	2950 1200 2950 1500
Wire Wire Line
	2950 1500 4000 1500
Wire Wire Line
	3550 1200 4000 1200
Connection ~ 4000 1200
Connection ~ 4000 1500
Wire Wire Line
	4000 1450 4000 1600
Wire Wire Line
	4000 950  4000 1250
Wire Wire Line
	4000 2000 4000 2100
Text Notes 700  1500 0    60   ~ 0
HV Rated > 600V
$Comp
L R R61
U 1 1 55F45FA6
P 4500 1800
F 0 "R61" V 4580 1800 50  0000 C CNN
F 1 "5k1" V 4500 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 1800 30  0001 C CNN
F 3 "" H 4500 1800 30  0000 C CNN
	1    4500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1800 4300 1800
$Comp
L SHV P9
U 1 1 55F913FA
P 1850 1000
F 0 "P9" H 1860 1120 50  0000 C CNN
F 1 "SHV" H 1950 900 50  0000 C CNN
F 2 "extras:TE_1217133-1" H 1850 1000 60  0001 C CNN
F 3 "" H 1850 1000 60  0000 C CNN
	1    1850 1000
	-1   0    0    1   
$EndComp
Connection ~ 1650 1250
$Comp
L Dialight_5690101372F D1
U 1 1 55FA5BD1
P 6350 1800
F 0 "D1" V 6250 1800 60  0000 C CNN
F 1 "Dialight_5690101372F" V 6500 1800 60  0001 C CNN
F 2 "extras:Dialight_5690101372F" H 6350 1800 60  0001 C CNN
F 3 "" H 6350 1800 60  0000 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L Dialight_5690101372F D1
U 3 1 55FA5D9B
P 6950 1800
F 0 "D1" V 6850 1800 60  0000 C CNN
F 1 "Dialight_5690101372F" V 7100 1800 60  0001 C CNN
F 2 "extras:Dialight_5690101372F" H 6950 1800 60  0001 C CNN
F 3 "" H 6950 1800 60  0000 C CNN
	3    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L Dialight_5690101372F D1
U 4 1 55FA5E02
P 7250 1800
F 0 "D1" V 7150 1800 60  0000 C CNN
F 1 "Dialight_5690101372F" V 7400 1800 60  0001 C CNN
F 2 "extras:Dialight_5690101372F" H 7250 1800 60  0001 C CNN
F 3 "" H 7250 1800 60  0000 C CNN
	4    7250 1800
	1    0    0    -1  
$EndComp
Text GLabel 6350 1150 1    60   Input ~ 0
5Vdig
Wire Wire Line
	7250 2100 7250 1900
Wire Wire Line
	6050 2100 7250 2100
Text GLabel 6050 2100 0    60   Input ~ 0
GND
Wire Wire Line
	6950 1900 6950 2100
Connection ~ 6950 2100
Wire Wire Line
	6650 1900 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6350 1900 6350 2100
Connection ~ 6350 2100
Text GLabel 4800 1800 2    60   Input ~ 0
HV_control
Wire Wire Line
	4800 1800 4650 1800
Text GLabel 6650 1150 1    60   Input ~ 0
HV_control
$Comp
L R R50
U 1 1 55FA73A0
P 6350 1300
F 0 "R50" V 6430 1300 50  0000 C CNN
F 1 "R" V 6350 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 1300 30  0001 C CNN
F 3 "" H 6350 1300 30  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 55FA7424
P 6650 1300
F 0 "R51" V 6730 1300 50  0000 C CNN
F 1 "R" V 6650 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 1300 30  0001 C CNN
F 3 "" H 6650 1300 30  0000 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 55FA749A
P 6950 1300
F 0 "R52" V 7030 1300 50  0000 C CNN
F 1 "R" V 6950 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 1300 30  0001 C CNN
F 3 "" H 6950 1300 30  0000 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 55FA7511
P 7250 1300
F 0 "R62" V 7330 1300 50  0000 C CNN
F 1 "R" V 7250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1300 30  0001 C CNN
F 3 "" H 7250 1300 30  0000 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L Dialight_5690101372F D1
U 2 1 55FA5C66
P 6650 1800
F 0 "D1" V 6550 1800 60  0000 C CNN
F 1 "Dialight_5690101372F" V 6800 1800 60  0001 C CNN
F 2 "extras:Dialight_5690101372F" H 6650 1800 60  0001 C CNN
F 3 "" H 6650 1800 60  0000 C CNN
	2    6650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1450 6350 1600
Wire Wire Line
	6650 1450 6650 1600
Wire Wire Line
	6950 1450 6950 1600
Wire Wire Line
	7250 1450 7250 1600
Text GLabel 6950 1150 1    60   Input ~ 0
LED0
Text GLabel 7250 1150 1    60   Input ~ 0
LED1
$Comp
L Q_NPN_BCE_REV Q1
U 1 1 56022DB8
P 10600 3950
F 0 "Q1" H 10900 4000 50  0000 R CNN
F 1 "MMBT2222A-TP" H 11400 3900 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 10800 4050 29  0001 C CNN
F 3 "" H 10600 3950 60  0000 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
Text GLabel 1400 1650 0    60   Input ~ 0
Vbias
Wire Wire Line
	10200 1200 10450 1200
Wire Wire Line
	10150 1950 10200 1950
Wire Wire Line
	10100 1650 10100 1800
Wire Wire Line
	10100 1800 10200 1800
$Comp
L AD5628 U22
U 1 1 56032B50
P 2500 3100
F 0 "U22" H 2800 2550 60  0000 C CNN
F 1 "AD5628" H 2300 3650 60  0000 C CNN
F 2 "extras:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2700 3250 60  0001 C CNN
F 3 "" H 2700 3250 60  0000 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L AD8534 U19
U 1 1 56032F41
P 1500 4600
F 0 "U19" H 1300 5050 60  0000 C CNN
F 1 "AD8534" H 1600 4150 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1400 4750 60  0001 C CNN
F 3 "" H 1400 4750 60  0000 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L AD8534 U23
U 1 1 5603305A
P 3500 4600
F 0 "U23" H 3300 5050 60  0000 C CNN
F 1 "AD8534" H 3600 4150 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3400 4750 60  0001 C CNN
F 3 "" H 3400 4750 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 2100 4300
Wire Wire Line
	1950 4300 1950 4400
Wire Wire Line
	1950 4400 1850 4400
Wire Wire Line
	1850 4900 2100 4900
Wire Wire Line
	1950 4900 1950 4800
Wire Wire Line
	1950 4800 1850 4800
Wire Wire Line
	900  4900 1150 4900
Wire Wire Line
	1050 4900 1050 4800
Wire Wire Line
	1050 4800 1150 4800
Wire Wire Line
	900  4300 1150 4300
Wire Wire Line
	1050 4300 1050 4400
Wire Wire Line
	1050 4400 1150 4400
Text GLabel 1550 2950 0    40   Input ~ 0
3V3dig
Text GLabel 1850 2450 0    60   Input ~ 0
GND
Wire Wire Line
	1950 2750 1850 2750
Wire Wire Line
	1850 2750 1850 2450
Wire Wire Line
	1850 2450 3400 2450
Wire Wire Line
	3400 2450 3400 3450
Wire Wire Line
	3400 3450 3050 3450
Wire Wire Line
	3050 2950 3400 2950
Connection ~ 3400 2950
Wire Wire Line
	1550 2950 1950 2950
Wire Wire Line
	1950 3450 1650 3450
Wire Wire Line
	1650 3450 1650 2950
Connection ~ 1650 2950
Text GLabel 3050 2750 2    40   Input ~ 0
SPI_SCLK
Text GLabel 3050 2850 2    40   Input ~ 0
SPI_SDIO
Text Label 1950 3050 2    60   ~ 0
DAC_A
Text Label 1950 3150 2    60   ~ 0
DAC_C
Text Label 1950 3250 2    60   ~ 0
DAC_E
Text Label 1950 3350 2    60   ~ 0
DAC_G
Text Label 3050 3050 0    60   ~ 0
DAC_B
Text Label 3050 3150 0    60   ~ 0
DAC_D
Text Label 3050 3250 0    60   ~ 0
DAC_F
Text Label 3050 3350 0    60   ~ 0
DAC_H
Text GLabel 1950 2850 0    40   Input ~ 0
SUPDAC_CSB
Text GLabel 8450 1350 0    40   Input ~ 0
EXT_TRG
Text GLabel 8450 1450 0    40   Input ~ 0
EXT_CLK
Text GLabel 8450 1550 0    40   Input ~ 0
UIO_1
Text GLabel 8450 1650 0    40   Input ~ 0
UIO_2
Text GLabel 1850 4600 2    40   Input ~ 0
GND
Text GLabel 3850 4600 2    40   Input ~ 0
GND
Text GLabel 1150 4600 0    40   Input ~ 0
5Vdig
Text GLabel 3150 4600 0    40   Input ~ 0
5Vdig
Wire Wire Line
	3850 4300 4100 4300
Wire Wire Line
	3950 4300 3950 4400
Wire Wire Line
	3950 4400 3850 4400
Wire Wire Line
	3850 4800 3950 4800
Wire Wire Line
	3950 4800 3950 4900
Wire Wire Line
	3850 4900 4100 4900
Wire Wire Line
	2900 4900 3150 4900
Wire Wire Line
	3050 4900 3050 4800
Wire Wire Line
	3050 4800 3150 4800
Wire Wire Line
	2900 4300 3150 4300
Wire Wire Line
	3050 4300 3050 4400
Wire Wire Line
	3050 4400 3150 4400
Wire Wire Line
	3150 4500 2900 4500
Connection ~ 3050 4300
Wire Wire Line
	3150 4700 2900 4700
Connection ~ 3050 4900
Connection ~ 3950 4900
Wire Wire Line
	3850 4700 4100 4700
Wire Wire Line
	3850 4500 4100 4500
Connection ~ 3950 4300
Connection ~ 1950 4900
Wire Wire Line
	1850 4700 2100 4700
Wire Wire Line
	1850 4500 2100 4500
Connection ~ 1950 4300
Connection ~ 1050 4900
Wire Wire Line
	1150 4700 900  4700
Wire Wire Line
	1150 4500 900  4500
Connection ~ 1050 4300
Text Label 900  4500 2    60   ~ 0
DAC_A
Text Label 900  4700 2    60   ~ 0
DAC_C
Text Label 2100 4500 0    60   ~ 0
DAC_G
Text Label 2100 4700 0    60   ~ 0
DAC_E
Text Label 4100 4500 0    60   ~ 0
DAC_B
Text Label 4100 4700 0    60   ~ 0
DAC_D
Text Label 2900 4500 2    60   ~ 0
DAC_H
Text Label 2900 4700 2    60   ~ 0
DAC_F
Text GLabel 2100 4300 2    40   Input ~ 0
RG_A
Text GLabel 2100 4900 2    40   Input ~ 0
RG_B
Text GLabel 2900 4300 0    40   Input ~ 0
Vthresh
Text GLabel 4100 4900 2    40   Input ~ 0
Vana_A
Text GLabel 4100 4300 2    40   Input ~ 0
Vana_B
Text GLabel 2900 4900 0    40   Input ~ 0
Vocm
Text GLabel 900  4300 0    40   Input ~ 0
Aref_A
Text GLabel 900  4900 0    40   Input ~ 0
Aref_B
$Comp
L Q_NPN_BCE_REV Q2
U 1 1 5604521D
P 4100 1800
F 0 "Q2" H 4400 1850 50  0000 R CNN
F 1 "SBC817-40LT1G" H 4900 1750 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4300 1900 29  0001 C CNN
F 3 "" H 4100 1800 60  0000 C CNN
	1    4100 1800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
