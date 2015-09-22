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
Sheet 4 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  1400 0    60   ~ 0
Required Power Nets:\n5Vdig\n  -->500mA(1V8ana)\n  -->110mA(1V8dig)\n  -->180mA(fan)\n  -->600mA(ZEM)\n-5Vdig(Not Used)\n3.3Vdig\n1V8dig(32mA*8=256mA)\n1V8ana(142mA*8=1.136A)
Text GLabel 9050 2150 2    60   Input ~ 0
1V8ana
Text GLabel 5300 7100 0    60   Input ~ 0
3V3dig
Text GLabel 6000 7100 2    60   Input ~ 0
3V3ana
$Comp
L BARREL_JACK CON1
U 1 1 55CCF566
P 1450 1950
F 0 "CON1" H 1450 2200 60  0000 C CNN
F 1 "BARREL_JACK" H 1450 1750 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1450 1950 60  0001 C CNN
F 3 "" H 1450 1950 60  0000 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
Text GLabel 3100 2900 0    60   Input ~ 0
GND
Text Notes 1850 1650 0    60   ~ 0
Shoot for ~~10W DC supply  >=7V
$Comp
L CP C53
U 1 1 55CD0228
P 3750 2050
F 0 "C53" H 3775 2150 50  0000 L CNN
F 1 "22uF" H 3775 1950 50  0000 L CNN
F 2 "extras:SMD_Cap_8mmDia" H 3788 1900 30  0001 C CNN
F 3 "" H 3750 2050 60  0000 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Text Notes 1550 6750 0    60   ~ 0
Put any other supply decoupling caps here.
$Comp
L FILTER FB1
U 1 1 55CC0AC4
P 5650 7100
F 0 "FB1" H 5650 7250 50  0000 C CNN
F 1 "FILTER" H 5650 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5650 7100 60  0001 C CNN
F 3 "" H 5650 7100 60  0000 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L LM1086 U20
U 1 1 55EA84EC
P 8050 2350
F 0 "U20" H 7950 2700 60  0000 C CNN
F 1 "LM1086" H 8250 2400 60  0000 C CNN
F 2 "extras:TO-263-4" H 8050 2350 60  0001 C CNN
F 3 "" H 8050 2350 60  0000 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 55EB2165
P 4100 2050
F 0 "C54" H 4125 2150 50  0000 L CNN
F 1 "10uF" H 4125 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 1900 30  0001 C CNN
F 3 "" H 4100 2050 60  0000 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Text GLabel 9050 1500 2    60   Input ~ 0
5Vdig
$Comp
L DPDT SW1
U 1 1 55F79633
P 2450 1850
F 0 "SW1" H 2450 1975 50  0000 C CNN
F 1 "DPDT" H 2450 1750 50  0000 C CNN
F 2 "extras:DFXX-XX-X-XX-A-X-XX" H 2450 1850 60  0001 C CNN
F 3 "" H 2450 1850 60  0000 C CNN
	1    2450 1850
	-1   0    0    -1  
$EndComp
$Comp
L LT1913 U21
U 1 1 55F8A69B
P 5350 2150
F 0 "U21" H 5650 1650 60  0000 C CNN
F 1 "LT1913" H 5350 2150 60  0000 C CNN
F 2 "extras:LT1913" H 3450 1700 60  0001 C CNN
F 3 "" H 3450 1700 60  0000 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 55F8A88B
P 4300 2600
F 0 "C55" H 4325 2700 50  0000 L CNN
F 1 "680pF" H 4200 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 2450 30  0001 C CNN
F 3 "" H 4300 2600 60  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 55F8A8D7
P 6000 1900
F 0 "C56" H 6025 2000 50  0000 L CNN
F 1 "0.47uF" H 5750 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 1750 30  0001 C CNN
F 3 "" H 6000 1900 60  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 55F8AA8A
P 4600 2150
F 0 "R47" V 4680 2150 50  0000 C CNN
F 1 "15k" V 4600 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 2150 30  0001 C CNN
F 3 "" H 4600 2150 30  0000 C CNN
	1    4600 2150
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 55F8B0B3
P 4550 2600
F 0 "R46" V 4630 2600 50  0000 C CNN
F 1 "63.4k" V 4550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 2600 30  0001 C CNN
F 3 "" H 4550 2600 30  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2400
$Comp
L D_Schottky_Small D4
U 1 1 55F8B363
P 6000 2350
F 0 "D4" H 5950 2430 50  0000 L CNN
F 1 "MBRA340" H 5850 2250 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 6000 2350 60  0001 C CNN
F 3 "" V 6000 2350 60  0000 C CNN
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 55F8B533
P 5850 2700
F 0 "R48" V 5930 2700 50  0000 C CNN
F 1 "100k" V 5850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 2700 30  0001 C CNN
F 3 "" H 5850 2700 30  0000 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 55F8B6A2
P 6250 2550
F 0 "R49" V 6330 2550 50  0000 C CNN
F 1 "536k" V 6250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 2550 30  0001 C CNN
F 3 "" H 6250 2550 30  0000 C CNN
	1    6250 2550
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 55F8B8C3
P 6300 2150
F 0 "L1" H 6300 2250 50  0000 C CNN
F 1 "5.6uH" H 6300 2100 50  0000 C CNN
F 2 "extras:SLF101" H 6300 2150 60  0001 C CNN
F 3 "" H 6300 2150 60  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Text Notes 1600 3750 0    60   ~ 0
Wall Jack\n  |--->5V Switching Reg\n            |--->1.8Vana Linear Reg\n            |--->ZEM(3.3V) Switching Reg\n            |--->ZEM(1.8V(dig)) Linear Reg\n                         
$Comp
L NMLU1210 DB1
U 1 1 55F8F892
P 3350 2050
F 0 "DB1" H 3250 2200 60  0000 C CNN
F 1 "NMLU1210" H 3150 1900 45  0000 C CNN
F 2 "extras:NMLU1210" H 3250 1975 60  0001 C CNN
F 3 "" H 3250 1975 60  0000 C CNN
	1    3350 2050
	-1   0    0    -1  
$EndComp
Text Notes 3850 2100 0    60   ~ 0
Al
Text Notes 4200 2100 0    60   ~ 0
Cer
Text Notes 4150 2550 0    60   ~ 0
Cer
Text Notes 5850 1850 0    60   ~ 0
Cer
Connection ~ 2950 2000
Wire Wire Line
	1950 1850 1950 2100
Connection ~ 4950 1500
Wire Wire Line
	4950 1900 4950 1500
Connection ~ 3350 2900
Wire Wire Line
	3350 2250 3350 2900
Connection ~ 3550 2900
Wire Wire Line
	8700 2350 8700 2150
Connection ~ 6600 2900
Connection ~ 6600 1500
Connection ~ 6600 2150
Connection ~ 6600 2550
Wire Wire Line
	5500 1500 9050 1500
Connection ~ 6000 2900
Wire Wire Line
	6000 2450 6000 2900
Wire Wire Line
	6600 2550 6400 2550
Wire Wire Line
	6600 1500 6600 2600
Connection ~ 5850 2550
Wire Wire Line
	5750 2550 5750 2500
Wire Wire Line
	5750 2550 6100 2550
Connection ~ 5850 2900
Connection ~ 5350 2900
Wire Wire Line
	5850 2900 5850 2850
Wire Wire Line
	5750 1750 6000 1750
Wire Wire Line
	5750 2000 5750 1750
Connection ~ 6000 2150
Wire Wire Line
	6000 2050 6000 2250
Wire Wire Line
	5750 2150 6050 2150
Wire Wire Line
	5500 1600 5500 1500
Connection ~ 4800 2900
Wire Wire Line
	4800 2500 4800 2900
Wire Wire Line
	4950 2500 4800 2500
Connection ~ 4550 2900
Wire Wire Line
	4550 2750 4550 2900
Wire Wire Line
	4550 2300 4550 2450
Wire Wire Line
	4950 2300 4550 2300
Connection ~ 4300 2900
Wire Wire Line
	4300 2750 4300 2900
Wire Wire Line
	4300 2150 4300 2450
Wire Wire Line
	4450 2150 4300 2150
Wire Wire Line
	4950 2150 4750 2150
Wire Wire Line
	5200 1500 5200 1600
Wire Wire Line
	5350 2900 5350 2700
Connection ~ 8050 2900
Wire Wire Line
	8700 2900 8700 2650
Connection ~ 8700 2150
Wire Wire Line
	8050 2900 8050 2350
Connection ~ 8350 2150
Wire Wire Line
	8300 2150 9050 2150
Wire Wire Line
	8350 2100 8350 2150
Wire Wire Line
	8300 2100 8350 2100
Wire Wire Line
	6550 2150 7800 2150
Wire Wire Line
	3150 2300 3150 2100
Wire Wire Line
	1900 2300 3150 2300
Wire Wire Line
	3550 2000 3550 1500
Wire Wire Line
	3550 2900 3550 2100
Wire Wire Line
	2950 2000 3150 2000
Wire Wire Line
	2950 1850 2950 2100
Connection ~ 4100 1500
Connection ~ 3750 1500
Wire Wire Line
	4100 1500 4100 1900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4100 2200
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3750 2200
Wire Wire Line
	3750 1500 3750 1900
Wire Wire Line
	3550 1500 5200 1500
Wire Wire Line
	1750 1850 1950 1850
Connection ~ 1900 2050
Wire Wire Line
	1900 1950 1900 2300
Wire Wire Line
	1750 1950 1900 1950
Wire Wire Line
	1900 2050 1750 2050
Connection ~ 1950 1850
Wire Notes Line
	8750 2700 8750 3000
Wire Notes Line
	7800 3000 9250 3000
Text Notes 9050 3000 0    60   ~ 0
Tantalum
$Comp
L CP C58
U 1 1 5601F0EE
P 8700 2500
F 0 "C58" H 8725 2600 50  0000 L CNN
F 1 "100uF" H 8725 2400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 8738 2350 30  0001 C CNN
F 3 "" H 8700 2500 60  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C60
U 1 1 5601FD97
P 7700 2550
F 0 "C60" H 7725 2650 50  0000 L CNN
F 1 "10uF" H 7725 2450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 7738 2400 30  0001 C CNN
F 3 "" H 7700 2550 60  0000 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7700 2400 7700 2150
Connection ~ 7700 2150
Wire Notes Line
	7800 3000 7800 2750
Wire Wire Line
	3100 2900 8700 2900
$Comp
L CP C57
U 1 1 56021674
P 6600 2750
F 0 "C57" H 6625 2850 50  0000 L CNN
F 1 "47uF" H 6625 2650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 6638 2600 30  0001 C CNN
F 3 "" H 6600 2750 60  0000 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
