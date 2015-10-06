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
Sheet 7 13
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
L AD9219 U6
U 1 1 55EBCB05
P 9050 3700
F 0 "U6" H 8250 4650 60  0000 C CNN
F 1 "AD9219" H 9050 3800 60  0000 C CNN
F 2 "extras:QFN-48-1EP" H 8650 3700 60  0001 C CNN
F 3 "" H 8650 3700 60  0000 C CNN
F 4 "AD9219ABCPZ-40-ND" H 9050 3700 60  0001 C CNN "digipart"
	1    9050 3700
	1    0    0    -1  
$EndComp
Text Notes 1300 4300 1    60   ~ 0
Must terminate with 100R!
Text Label 10250 3450 0    60   ~ 0
CHA+
Text Label 10250 3350 0    60   ~ 0
CHA-
Text Label 9500 2300 1    60   ~ 0
CHB+
Text Label 9600 2300 1    60   ~ 0
CHB-
Text Label 8600 2300 1    60   ~ 0
CHC+
Text Label 8500 2300 1    60   ~ 0
CHC-
Text Label 7850 3350 2    60   ~ 0
CHD-
Text Label 7850 3450 2    60   ~ 0
CHD+
Text HLabel 10250 3750 2    60   Input ~ 0
ADC_CSB
Text HLabel 10250 3850 2    60   Input ~ 0
ADC_SDIO
Text HLabel 10250 3950 2    60   Input ~ 0
ADC_SCLK
$Comp
L C C11
U 1 1 55EBCB0E
P 7550 3650
F 0 "C11" H 7575 3750 50  0000 L CNN
F 1 ".1uF" H 7575 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 3500 30  0001 C CNN
F 3 "" H 7550 3650 60  0000 C CNN
F 4 "445-1316-1-ND" H 7550 3650 60  0001 C CNN "digipart"
	1    7550 3650
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 55CB5746
P 7550 3950
F 0 "C12" H 7575 4050 50  0000 L CNN
F 1 ".1uF" H 7575 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 3800 30  0001 C CNN
F 3 "" H 7550 3950 60  0000 C CNN
F 4 "445-1316-1-ND" H 7550 3950 60  0001 C CNN "digipart"
	1    7550 3950
	0    1    1    0   
$EndComp
Text HLabel 7200 3950 0    60   Input ~ 0
ADC_CLK+
Text HLabel 7200 3650 0    60   Input ~ 0
ADC_CLK-
Text HLabel 8500 5250 3    60   Input ~ 0
D-D
Text HLabel 8600 5250 3    60   Input ~ 0
D+D
Text HLabel 8700 5250 3    60   Input ~ 0
D-C
Text HLabel 8800 5250 3    60   Input ~ 0
D+C
Text HLabel 8900 5250 3    60   Input ~ 0
D-B
Text HLabel 9000 5250 3    60   Input ~ 0
D+B
Text HLabel 9100 5250 3    60   Input ~ 0
D-A
Text HLabel 9200 5250 3    60   Input ~ 0
D+A
Text HLabel 9300 5250 3    60   Input ~ 0
FCO-
Text HLabel 9400 5250 3    60   Input ~ 0
FCO+
Text HLabel 9500 5250 3    60   Input ~ 0
DCO-
Text HLabel 9600 5250 3    60   Input ~ 0
DCO+
$Comp
L C C16
U 1 1 55EBCB2C
P 9300 1750
F 0 "C16" H 9325 1850 50  0000 L CNN
F 1 ".1uF" H 9325 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 1600 30  0001 C CNN
F 3 "" H 9300 1750 60  0000 C CNN
F 4 "445-1316-1-ND" H 9300 1750 60  0001 C CNN "digipart"
	1    9300 1750
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 55CB5768
P 8600 1750
F 0 "C13" H 8625 1850 50  0000 L CNN
F 1 ".1uF" H 8625 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8638 1600 30  0001 C CNN
F 3 "" H 8600 1750 60  0000 C CNN
F 4 "445-1316-1-ND" H 8600 1750 60  0001 C CNN "digipart"
	1    8600 1750
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 55EBCB1C
P 8950 1650
F 0 "C15" H 8975 1750 50  0000 L CNN
F 1 ".1uF" H 8975 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 1500 30  0001 C CNN
F 3 "" H 8950 1650 60  0000 C CNN
F 4 "445-1316-1-ND" H 8950 1650 60  0001 C CNN "digipart"
	1    8950 1650
	0    1    1    0   
$EndComp
Text HLabel 10150 2050 2    60   Input ~ 0
ADC_Vref
$Comp
L R R15
U 1 1 55EBCB20
P 9900 1950
F 0 "R15" V 9980 1950 50  0000 C CNN
F 1 "10k" V 9900 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 1950 30  0001 C CNN
F 3 "" H 9900 1950 30  0000 C CNN
F 4 "P10.0KHCT-ND" V 9900 1950 60  0001 C CNN "digipart"
	1    9900 1950
	0    1    1    0   
$EndComp
Text Notes 9850 1900 0    60   ~ 0
1%
Text Notes 10850 4100 1    60   ~ 0
SPI Interface
Text Notes 8550 5700 0    60   ~ 0
LVDS Output Signals
$Comp
L THS4524IDBTR U5
U 1 1 55EBCB2D
P 4400 3700
F 0 "U5" H 4700 2750 60  0000 C CNN
F 1 "THS4524IDBTR" H 4400 4850 60  0000 C CNN
F 2 "extras:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 4600 3800 60  0001 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
F 4 "296-24315-1-ND" H 4400 3700 60  0001 C CNN "digipart"
	1    4400 3700
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4200
NoConn ~ 3900 3700
NoConn ~ 3900 3200
NoConn ~ 3900 2700
Text Label 5800 2400 0    60   ~ 0
CHA-
Text Label 5800 2300 0    60   ~ 0
CHA+
Text HLabel 1850 3000 0    60   Input ~ 0
EXT_CHA-
Text HLabel 1850 2700 0    60   Input ~ 0
EXT_CHA+
Text HLabel 1850 3200 0    60   Input ~ 0
EXT_CHB+
Text HLabel 1850 3500 0    60   Input ~ 0
EXT_CHB-
Text Label 5800 2200 0    60   ~ 0
CHB-
Text Label 5800 2100 0    60   ~ 0
CHB+
Text HLabel 1850 3700 0    60   Input ~ 0
EXT_CHC+
Text HLabel 1850 4200 0    60   Input ~ 0
EXT_CHD+
Text HLabel 1850 4000 0    60   Input ~ 0
EXT_CHC-
Text HLabel 1850 4500 0    60   Input ~ 0
EXT_CHD-
$Comp
L R R14
U 1 1 55EBCB35
P 1850 4350
F 0 "R14" V 1930 4350 50  0000 C CNN
F 1 "Rt" V 1850 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 4350 30  0001 C CNN
F 3 "" H 1850 4350 30  0000 C CNN
F 4 "P107HCT-ND" V 1850 4350 60  0001 C CNN "digipart"
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55EBCB3C
P 1850 3850
F 0 "R13" V 1930 3850 50  0000 C CNN
F 1 "Rt" V 1850 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 3850 30  0001 C CNN
F 3 "" H 1850 3850 30  0000 C CNN
F 4 "P107HCT-ND" V 1850 3850 60  0001 C CNN "digipart"
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55EBCB48
P 1850 3350
F 0 "R12" V 1930 3350 50  0000 C CNN
F 1 "Rt" V 1850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 3350 30  0001 C CNN
F 3 "" H 1850 3350 30  0000 C CNN
F 4 "P107HCT-ND" V 1850 3350 60  0001 C CNN "digipart"
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55EBCB4B
P 1850 2850
F 0 "R11" V 1930 2850 50  0000 C CNN
F 1 "Rt" V 1850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2850 30  0001 C CNN
F 3 "" H 1850 2850 30  0000 C CNN
F 4 "P107HCT-ND" V 1850 2850 60  0001 C CNN "digipart"
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP5
U 1 1 55EBCB53
P 4250 5150
F 0 "RP5" H 4250 5600 50  0000 C CNN
F 1 "Rf" H 4250 5100 50  0000 C CNN
F 2 "extras:R4-MNR04" H 4250 5150 60  0001 C CNN
F 3 "" H 4250 5150 60  0000 C CNN
F 4 "RHM1336CT-ND" H 4250 5150 60  0001 C CNN "digipart"
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP6
U 1 1 55EBCB00
P 4300 2450
F 0 "RP6" H 4300 2900 50  0000 C CNN
F 1 "Rf" H 4300 2400 50  0000 C CNN
F 2 "extras:R4-MNR04" H 4300 2450 60  0001 C CNN
F 3 "" H 4300 2450 60  0000 C CNN
F 4 "RHM1336CT-ND" H 4300 2450 60  0001 C CNN "digipart"
	1    4300 2450
	1    0    0    -1  
$EndComp
Text Label 5800 4800 0    60   ~ 0
CHD+
Text Label 5800 4900 0    60   ~ 0
CHD-
Text Label 5800 5000 0    60   ~ 0
CHC+
Text Label 5800 5100 0    60   ~ 0
CHC-
$Comp
L R_PACK8 RP4
U 1 1 55EBCB57
P 2750 3600
F 0 "RP4" H 2750 4050 50  0000 C CNN
F 1 "Ri" H 2750 3150 50  0000 C CNN
F 2 "extras:R8_MNR18" H 2750 3600 60  0001 C CNN
F 3 "" H 2750 3600 60  0000 C CNN
F 4 "RHM1564CT-ND" H 2750 3600 60  0001 C CNN "digipart"
	1    2750 3600
	1    0    0    -1  
$EndComp
Text GLabel 4950 3000 2    40   Input ~ 0
3V3ana
Text GLabel 4950 3100 2    40   Input ~ 0
GND
Text GLabel 4950 3200 2    40   Input ~ 0
GND
Text GLabel 4950 3600 2    40   Input ~ 0
GND
Text GLabel 4950 3700 2    40   Input ~ 0
GND
Text GLabel 4950 4100 2    40   Input ~ 0
GND
Text GLabel 4950 4200 2    40   Input ~ 0
GND
Text GLabel 4950 3500 2    40   Input ~ 0
3V3ana
Text GLabel 4950 4000 2    40   Input ~ 0
3V3ana
Text GLabel 4950 4500 2    40   Input ~ 0
3V3ana
Text GLabel 4950 2700 2    40   Input ~ 0
GND
Text GLabel 3900 3100 0    40   Input ~ 0
GND
Text GLabel 3900 3600 0    40   Input ~ 0
GND
Text GLabel 3900 4100 0    40   Input ~ 0
GND
Text GLabel 7750 2400 0    40   Input ~ 0
1V8ana
Text GLabel 8100 3050 0    40   Input ~ 0
GND
Text GLabel 8100 4250 0    40   Input ~ 0
1V8dig
Text GLabel 9950 3650 2    40   Input ~ 0
GND
Text GLabel 10150 1950 2    40   Input ~ 0
GND
Text Notes 3550 1850 0    60   ~ 0
PD floating -> Power On
Wire Wire Line
	10150 4050 9950 4050
Wire Wire Line
	10150 2400 10150 4050
Wire Wire Line
	9950 3550 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	9950 3250 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	9950 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10250 3350 9950 3350
Wire Wire Line
	10250 3450 9950 3450
Wire Wire Line
	9950 3750 10250 3750
Wire Wire Line
	9950 3850 10250 3850
Wire Wire Line
	9950 3950 10250 3950
Wire Wire Line
	7950 4050 8100 4050
Wire Wire Line
	7950 2400 7950 4050
Wire Wire Line
	8100 3950 7950 3950
Connection ~ 7950 3950
Wire Wire Line
	8100 3650 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	8100 3550 7950 3550
Connection ~ 7950 3550
Wire Wire Line
	8100 3250 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	8100 3150 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	9400 2400 9400 2550
Wire Wire Line
	7750 2400 10150 2400
Connection ~ 7950 2400
Connection ~ 9400 2400
Wire Wire Line
	8800 2550 8800 2400
Connection ~ 8800 2400
Wire Wire Line
	8700 2550 8700 2400
Connection ~ 8700 2400
Wire Wire Line
	9600 2550 9600 2300
Wire Wire Line
	9500 2550 9500 2300
Wire Wire Line
	8600 2550 8600 2300
Wire Wire Line
	8500 2550 8500 2300
Wire Wire Line
	8100 3350 7850 3350
Wire Wire Line
	8100 3450 7850 3450
Wire Wire Line
	7750 3850 8100 3850
Wire Wire Line
	7750 3750 8100 3750
Wire Wire Line
	7200 3950 7400 3950
Wire Wire Line
	7200 3650 7400 3650
Wire Wire Line
	7750 3750 7750 3650
Wire Wire Line
	7750 3650 7700 3650
Wire Wire Line
	7750 3850 7750 3950
Wire Wire Line
	7750 3950 7700 3950
Wire Wire Line
	8500 4750 8500 5250
Wire Wire Line
	8600 4750 8600 5250
Wire Wire Line
	8700 4750 8700 5250
Wire Wire Line
	8800 4750 8800 5250
Wire Wire Line
	8900 4750 8900 5250
Wire Wire Line
	9000 4750 9000 5250
Wire Wire Line
	9100 4750 9100 5250
Wire Wire Line
	9200 4750 9200 5250
Wire Wire Line
	9300 4750 9300 5250
Wire Wire Line
	9400 4750 9400 5250
Wire Wire Line
	9500 4750 9500 5250
Wire Wire Line
	9600 4750 9600 5250
Wire Wire Line
	8900 1950 8900 2550
Wire Wire Line
	9000 1950 9000 2550
Wire Wire Line
	9100 2050 9100 2550
Wire Wire Line
	8750 1950 8900 1950
Wire Wire Line
	8750 1450 8750 1950
Wire Wire Line
	9150 1950 9000 1950
Wire Wire Line
	9150 1450 9150 1950
Wire Wire Line
	9150 1650 9100 1650
Connection ~ 9150 1750
Wire Wire Line
	9150 1450 9100 1450
Connection ~ 9150 1650
Wire Wire Line
	8750 1650 8800 1650
Connection ~ 8750 1750
Wire Wire Line
	8750 1450 8800 1450
Connection ~ 8750 1650
Wire Wire Line
	9200 2550 9200 2400
Connection ~ 9200 2400
Wire Wire Line
	9300 2550 9300 1950
Wire Wire Line
	9300 1950 9750 1950
Wire Wire Line
	10050 1950 10150 1950
Wire Wire Line
	9100 2050 10150 2050
Wire Wire Line
	4950 2800 5350 2800
Wire Wire Line
	5350 2800 5350 2400
Wire Wire Line
	4500 2400 5800 2400
Wire Wire Line
	4950 2900 5400 2900
Wire Wire Line
	5400 2900 5400 2300
Wire Wire Line
	4500 2300 5800 2300
Connection ~ 5350 2400
Connection ~ 5400 2300
Wire Wire Line
	3550 2400 4100 2400
Wire Wire Line
	3200 2900 3900 2900
Wire Wire Line
	3500 2300 4100 2300
Wire Wire Line
	3150 2800 3900 2800
Wire Wire Line
	4950 3300 5500 3300
Wire Wire Line
	5500 3300 5500 2200
Wire Wire Line
	4500 2200 5800 2200
Wire Wire Line
	4950 3400 5550 3400
Wire Wire Line
	5550 3400 5550 2100
Wire Wire Line
	4500 2100 5800 2100
Wire Wire Line
	3350 2100 4100 2100
Wire Wire Line
	3250 3300 3900 3300
Wire Wire Line
	3400 2200 4100 2200
Wire Wire Line
	3300 3400 3900 3400
Wire Wire Line
	2050 3300 2400 3300
Wire Wire Line
	2050 3400 2350 3400
Wire Wire Line
	2050 2900 2450 2900
Wire Wire Line
	2050 2800 2500 2800
Connection ~ 5500 2200
Connection ~ 5550 2100
Wire Wire Line
	4950 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4800
Wire Wire Line
	4450 4800 5800 4800
Wire Wire Line
	4950 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4900
Wire Wire Line
	4450 4900 5800 4900
Wire Wire Line
	4950 3900 5500 3900
Wire Wire Line
	5500 3900 5500 5000
Wire Wire Line
	4450 5000 5800 5000
Wire Wire Line
	4950 3800 5550 3800
Wire Wire Line
	5550 3800 5550 5100
Wire Wire Line
	4450 5100 5800 5100
Wire Wire Line
	3550 4800 4050 4800
Wire Wire Line
	3200 4300 3900 4300
Wire Wire Line
	3500 4900 4050 4900
Wire Wire Line
	3150 4400 3900 4400
Wire Wire Line
	3400 5000 4050 5000
Wire Wire Line
	3300 3800 3900 3800
Wire Wire Line
	3350 5100 4050 5100
Wire Wire Line
	3250 3900 3900 3900
Wire Wire Line
	2050 4300 2450 4300
Wire Wire Line
	2050 4400 2500 4400
Wire Wire Line
	2050 3900 2400 3900
Wire Wire Line
	2050 3800 2350 3800
Wire Wire Line
	1850 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4300
Wire Wire Line
	1850 4500 2050 4500
Wire Wire Line
	2050 4500 2050 4400
Wire Wire Line
	2050 2800 2050 2700
Wire Wire Line
	2050 2700 1850 2700
Wire Wire Line
	2050 2900 2050 3000
Wire Wire Line
	2050 3000 1850 3000
Wire Wire Line
	2050 3300 2050 3200
Wire Wire Line
	2050 3200 1850 3200
Wire Wire Line
	2050 3400 2050 3500
Wire Wire Line
	2050 3500 1850 3500
Wire Wire Line
	2050 3800 2050 3700
Wire Wire Line
	2050 3700 1850 3700
Wire Wire Line
	2050 3900 2050 4000
Wire Wire Line
	2050 4000 1850 4000
Connection ~ 5350 4800
Connection ~ 5400 4900
Connection ~ 5500 5000
Connection ~ 5550 5100
Wire Wire Line
	3300 3800 3300 3650
Wire Wire Line
	3300 3650 2950 3650
Wire Wire Line
	3300 3400 3300 3550
Wire Wire Line
	3300 3550 2950 3550
Wire Wire Line
	3250 3300 3250 3450
Wire Wire Line
	3250 3450 2950 3450
Wire Wire Line
	3200 2900 3200 3350
Wire Wire Line
	3200 3350 2950 3350
Wire Wire Line
	3150 2800 3150 3250
Wire Wire Line
	3150 3250 2950 3250
Wire Wire Line
	3250 3900 3250 3750
Wire Wire Line
	3250 3750 2950 3750
Wire Wire Line
	3200 4300 3200 3850
Wire Wire Line
	3200 3850 2950 3850
Wire Wire Line
	3150 4400 3150 3950
Wire Wire Line
	3150 3950 2950 3950
Wire Wire Line
	2350 3800 2350 3650
Wire Wire Line
	2350 3650 2550 3650
Wire Wire Line
	2350 3400 2350 3550
Wire Wire Line
	2350 3550 2550 3550
Wire Wire Line
	2400 3900 2400 3750
Wire Wire Line
	2400 3750 2550 3750
Wire Wire Line
	2450 4300 2450 3850
Wire Wire Line
	2450 3850 2550 3850
Wire Wire Line
	2500 4400 2500 3950
Wire Wire Line
	2500 3950 2550 3950
Wire Wire Line
	2400 3300 2400 3450
Wire Wire Line
	2400 3450 2550 3450
Wire Wire Line
	2450 2900 2450 3350
Wire Wire Line
	2450 3350 2550 3350
Wire Wire Line
	2500 2800 2500 3250
Wire Wire Line
	2500 3250 2550 3250
Wire Wire Line
	3500 2300 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3550 2400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3400 2200 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	3350 2100 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	3550 4800 3550 3800
Connection ~ 3550 3800
Wire Wire Line
	3500 4900 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3400 5000 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3350 5100 3350 4400
Connection ~ 3350 4400
$Comp
L C C14
U 1 1 55EB3809
P 8950 1450
F 0 "C14" H 8975 1550 50  0000 L CNN
F 1 "2.2uF" H 8975 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8988 1300 30  0001 C CNN
F 3 "" H 8950 1450 60  0000 C CNN
F 4 "445-1420-1-ND" H 8950 1450 60  0001 C CNN "digipart"
	1    8950 1450
	0    -1   -1   0   
$EndComp
Text HLabel 3900 4500 0    60   Input ~ 0
Vocm
Text HLabel 3900 4000 0    60   Input ~ 0
Vocm
Text HLabel 3900 3500 0    60   Input ~ 0
Vocm
Text HLabel 3900 3000 0    60   Input ~ 0
Vocm
Text GLabel 9450 1750 2    40   Input ~ 0
GND
Text GLabel 8450 1750 0    40   Input ~ 0
GND
Text GLabel 9950 4250 2    40   Input ~ 0
1V8dig
Text GLabel 9950 4150 2    40   Input ~ 0
GND
Text GLabel 8100 4150 0    40   Input ~ 0
GND
$Comp
L C C65
U 1 1 56064448
P 4400 5500
F 0 "C65" H 4425 5600 50  0000 L CNN
F 1 ".1uF" H 4425 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 5350 30  0001 C CNN
F 3 "" H 4400 5500 60  0000 C CNN
F 4 "445-1316-1-ND" H 4400 5500 60  0001 C CNN "digipart"
	1    4400 5500
	0    1    1    0   
$EndComp
Text GLabel 4250 5500 0    40   Input ~ 0
3V3ana
Text GLabel 4550 5500 2    40   Input ~ 0
GND
$EndSCHEMATC
