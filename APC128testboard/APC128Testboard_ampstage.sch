EESchema Schematic File Version 2
LIBS:extras
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
LIBS:conn-scsi68
LIBS:APC128testboard-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 3250 0    60   Input ~ 0
GND
Text HLabel 1800 3400 0    60   Input ~ 0
V+
Text HLabel 1800 3500 0    60   Input ~ 0
V-
Text HLabel 8000 3200 2    60   Output ~ 0
OUT+
Text HLabel 8000 3850 2    60   Output ~ 0
OUT-
Text HLabel 1800 3800 0    60   Input ~ 0
IN+
Text HLabel 1800 3950 0    60   Input ~ 0
IN-
$Comp
L C C14
U 1 1 539B8238
P 3050 4200
F 0 "C14" H 3050 4300 40  0000 L CNN
F 1 "10u" H 3056 4115 40  0000 L CNN
F 2 "" H 3088 4050 30  0000 C CNN
F 3 "" H 3050 4200 60  0000 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 539B8279
P 3250 4200
F 0 "C15" H 3250 4300 40  0000 L CNN
F 1 ".1u" H 3256 4115 40  0000 L CNN
F 2 "" H 3288 4050 30  0000 C CNN
F 3 "" H 3250 4200 60  0000 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 539B8298
P 3250 1600
F 0 "C20" H 3250 1700 40  0000 L CNN
F 1 "10u" H 3256 1515 40  0000 L CNN
F 2 "" H 3288 1450 30  0000 C CNN
F 3 "" H 3250 1600 60  0000 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 539B82DE
P 3450 1600
F 0 "C23" H 3450 1700 40  0000 L CNN
F 1 ".1u" H 3456 1515 40  0000 L CNN
F 2 "" H 3488 1450 30  0000 C CNN
F 3 "" H 3450 1600 60  0000 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Text Label 2150 3250 2    60   ~ 0
GND
Text Label 2150 3400 2    60   ~ 0
V+
Text Label 2150 3500 2    60   ~ 0
V-
Text Label 2150 3800 2    60   ~ 0
IN+
Text Label 2150 3950 2    60   ~ 0
IN-
Text Label 4650 3900 2    60   ~ 0
IN-
Text Label 3350 3900 0    60   ~ 0
IN+
Text Label 3350 4900 0    60   ~ 0
IN-
Text Label 4650 4900 2    60   ~ 0
IN+
Text Label 5550 3700 2    60   ~ 0
8130OUT+
Text Label 2800 3800 0    60   ~ 0
V-
Text Label 2800 5000 0    60   ~ 0
V-
Text Label 3250 5100 0    60   ~ 0
V+
Text Label 5250 3800 2    60   ~ 0
V+
Text Label 5250 5000 2    60   ~ 0
V+
Text Label 3250 3700 0    60   ~ 0
V+
Text Label 2400 4400 0    60   ~ 0
GND
Text Label 5550 5100 2    60   ~ 0
8130OUT-
$Comp
L JUMPER3 JP8
U 1 1 539BE9D3
P 7650 3200
F 0 "JP8" H 7700 3100 40  0000 L CNN
F 1 "JUMPER3" H 7650 3300 40  0000 C CNN
F 2 "" H 7650 3200 60  0000 C CNN
F 3 "" H 7650 3200 60  0000 C CNN
	1    7650 3200
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP9
U 1 1 539BEA3A
P 7650 3850
F 0 "JP9" H 7700 3750 40  0000 L CNN
F 1 "JUMPER3" H 7650 3950 40  0000 C CNN
F 2 "" H 7650 3850 60  0000 C CNN
F 3 "" H 7650 3850 60  0000 C CNN
	1    7650 3850
	0    -1   -1   0   
$EndComp
Text Label 7100 2950 0    60   ~ 0
8130OUT+
Text Label 7100 3600 0    60   ~ 0
8130OUT-
$Comp
L ADA4950-1 U2
U 1 1 539F699F
P 4400 2150
F 0 "U2" H 4600 2250 60  0000 C CNN
F 1 "ADA4950-1" H 5050 2650 60  0000 C CNN
F 2 "" H 4400 2150 60  0000 C CNN
F 3 "" H 4400 2150 60  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Text Label 5750 2000 2    60   ~ 0
V+
Text Label 5750 2200 2    60   ~ 0
4950OUT+
Text Label 5750 2100 2    60   ~ 0
4950OUT-
Text Label 5750 2300 2    60   ~ 0
GND
Text Label 2900 2150 0    60   ~ 0
GND
Text Label 3600 2000 0    60   ~ 0
IN+
Text Label 3600 2300 0    60   ~ 0
IN-
Text Label 7100 4100 0    60   ~ 0
4950OUT-
Text Label 7100 3450 0    60   ~ 0
4950OUT+
NoConn ~ 3850 2100
NoConn ~ 3850 2200
$Comp
L C C2
U 1 1 539FB459
P 3050 4600
F 0 "C2" H 3050 4700 40  0000 L CNN
F 1 "10u" H 3056 4515 40  0000 L CNN
F 2 "" H 3088 4450 30  0000 C CNN
F 3 "" H 3050 4600 60  0000 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 539FB45F
P 3250 4600
F 0 "C4" H 3250 4700 40  0000 L CNN
F 1 ".1u" H 3256 4515 40  0000 L CNN
F 2 "" H 3288 4450 30  0000 C CNN
F 3 "" H 3250 4600 60  0000 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 539FB522
P 4750 4600
F 0 "C11" H 4750 4700 40  0000 L CNN
F 1 "10u" H 4756 4515 40  0000 L CNN
F 2 "" H 4788 4450 30  0000 C CNN
F 3 "" H 4750 4600 60  0000 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 539FB528
P 4950 4600
F 0 "C13" H 4950 4700 40  0000 L CNN
F 1 ".1u" H 4956 4515 40  0000 L CNN
F 2 "" H 4988 4450 30  0000 C CNN
F 3 "" H 4950 4600 60  0000 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 539FB5FF
P 4750 4200
F 0 "C10" H 4750 4300 40  0000 L CNN
F 1 "10u" H 4756 4115 40  0000 L CNN
F 2 "" H 4788 4050 30  0000 C CNN
F 3 "" H 4750 4200 60  0000 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 539FB605
P 4950 4200
F 0 "C12" H 4950 4300 40  0000 L CNN
F 1 ".1u" H 4956 4115 40  0000 L CNN
F 2 "" H 4988 4050 30  0000 C CNN
F 3 "" H 4950 4200 60  0000 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 539FB7FF
P 3250 2700
F 0 "C3" H 3250 2800 40  0000 L CNN
F 1 "10u" H 3256 2615 40  0000 L CNN
F 2 "" H 3288 2550 30  0000 C CNN
F 3 "" H 3250 2700 60  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 539FB805
P 3450 2700
F 0 "C5" H 3450 2800 40  0000 L CNN
F 1 ".1u" H 3456 2615 40  0000 L CNN
F 2 "" H 3488 2550 30  0000 C CNN
F 3 "" H 3450 2700 60  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L AD8130 U6
U 1 1 539FBE8E
P 4000 3750
F 0 "U6" H 4000 3750 60  0000 C CNN
F 1 "AD8130" H 4000 4000 60  0000 C CNN
F 2 "" H 3550 3450 60  0000 C CNN
F 3 "" H 3550 3450 60  0000 C CNN
	1    4000 3750
	1    0    0    1   
$EndComp
$Comp
L AD8130 U7
U 1 1 539FBF55
P 4000 5050
F 0 "U7" H 4000 5050 60  0000 C CNN
F 1 "AD8130" H 4000 5300 60  0000 C CNN
F 2 "" H 3550 4750 60  0000 C CNN
F 3 "" H 3550 4750 60  0000 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
Text Label 2900 1400 0    60   ~ 0
V-
Text Label 2900 2900 0    60   ~ 0
V+
$Comp
L R R5
U 1 1 53A0BBC4
P 4800 5450
F 0 "R5" V 4880 5450 40  0000 C CNN
F 1 "R" V 4807 5451 40  0000 C CNN
F 2 "" V 4730 5450 30  0000 C CNN
F 3 "" H 4800 5450 30  0000 C CNN
	1    4800 5450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 53A0BC51
P 4000 5450
F 0 "R3" V 4080 5450 40  0000 C CNN
F 1 "R" V 4007 5451 40  0000 C CNN
F 2 "" V 3930 5450 30  0000 C CNN
F 3 "" H 4000 5450 30  0000 C CNN
	1    4000 5450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 53A0BD93
P 4800 3350
F 0 "R4" V 4880 3350 40  0000 C CNN
F 1 "R" V 4807 3351 40  0000 C CNN
F 2 "" V 4730 3350 30  0000 C CNN
F 3 "" H 4800 3350 30  0000 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 53A0BD99
P 4000 3350
F 0 "R2" V 4080 3350 40  0000 C CNN
F 1 "R" V 4007 3351 40  0000 C CNN
F 2 "" V 3930 3350 30  0000 C CNN
F 3 "" H 4000 3350 30  0000 C CNN
	1    4000 3350
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 53A0C6F4
P 4800 5650
F 0 "C17" H 4800 5750 40  0000 L CNN
F 1 "C" H 4806 5565 40  0000 L CNN
F 2 "" H 4838 5500 30  0000 C CNN
F 3 "" H 4800 5650 60  0000 C CNN
	1    4800 5650
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 53A0C73B
P 4800 3150
F 0 "C16" H 4800 3250 40  0000 L CNN
F 1 "C" H 4806 3065 40  0000 L CNN
F 2 "" H 4838 3000 30  0000 C CNN
F 3 "" H 4800 3150 60  0000 C CNN
	1    4800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3200 7750 3200
Wire Wire Line
	8000 3850 7750 3850
Wire Wire Line
	1800 3250 2150 3250
Wire Wire Line
	1800 3400 2150 3400
Wire Wire Line
	1800 3500 2150 3500
Wire Wire Line
	1800 3800 2150 3800
Wire Wire Line
	1800 3950 2150 3950
Wire Wire Line
	2400 4400 4950 4400
Connection ~ 4750 4400
Connection ~ 3250 4400
Wire Wire Line
	2800 5000 3550 5000
Wire Wire Line
	3250 5000 3250 4800
Wire Wire Line
	3050 5000 3050 4800
Connection ~ 3250 5000
Wire Wire Line
	4450 5000 5250 5000
Wire Wire Line
	4750 5000 4750 4800
Wire Wire Line
	4950 5000 4950 4800
Connection ~ 4750 5000
Wire Wire Line
	3250 3800 3250 4000
Wire Wire Line
	2800 3800 3550 3800
Wire Wire Line
	3050 4000 3050 3800
Connection ~ 3250 3800
Wire Wire Line
	4750 4000 4750 3800
Wire Wire Line
	4450 3800 5250 3800
Wire Wire Line
	4950 3800 4950 4000
Connection ~ 4750 3800
Wire Wire Line
	3550 3900 3350 3900
Wire Wire Line
	4450 3900 4650 3900
Wire Wire Line
	3550 4900 3350 4900
Wire Wire Line
	4450 4900 4650 4900
Wire Wire Line
	4450 3700 5550 3700
Wire Wire Line
	4450 5100 5550 5100
Wire Wire Line
	3550 5100 3250 5100
Connection ~ 3050 5000
Connection ~ 3050 3800
Connection ~ 4950 5000
Connection ~ 4950 3800
Wire Wire Line
	3550 3700 3250 3700
Connection ~ 3050 4400
Connection ~ 4950 4400
Wire Wire Line
	7650 2950 7100 2950
Wire Wire Line
	7650 3450 7100 3450
Wire Wire Line
	7650 3600 7100 3600
Wire Wire Line
	7650 4100 7100 4100
Wire Wire Line
	2900 2900 4750 2900
Connection ~ 4650 2900
Connection ~ 4550 2900
Wire Wire Line
	2900 1400 4750 1400
Connection ~ 4650 1400
Connection ~ 4550 1400
Wire Wire Line
	5350 2000 5750 2000
Wire Wire Line
	5350 2100 5750 2100
Wire Wire Line
	5350 2200 5750 2200
Wire Wire Line
	5350 2300 5750 2300
Connection ~ 4450 2900
Connection ~ 3450 2900
Wire Wire Line
	3150 2500 3450 2500
Connection ~ 4450 1400
Connection ~ 3450 1400
Wire Wire Line
	3150 1800 4250 1800
Wire Wire Line
	3150 1800 3150 2500
Connection ~ 3250 2500
Connection ~ 3250 1800
Wire Wire Line
	3150 2150 2900 2150
Connection ~ 3150 2150
Wire Wire Line
	3850 2000 3600 2000
Wire Wire Line
	3850 2300 3600 2300
Wire Wire Line
	2700 5200 3550 5200
Wire Wire Line
	2700 3600 2700 5200
Connection ~ 2700 4400
Wire Wire Line
	3550 3600 2700 3600
Connection ~ 3450 1800
Connection ~ 3250 2900
Connection ~ 3250 1400
Wire Wire Line
	5050 5100 5050 5650
Connection ~ 5050 5100
Wire Wire Line
	4550 5200 4550 5650
Wire Wire Line
	4550 5200 4450 5200
Wire Wire Line
	4550 5450 4250 5450
Wire Wire Line
	3750 5450 3450 5450
Wire Wire Line
	3450 5450 3450 5200
Connection ~ 3450 5200
Wire Wire Line
	5050 3150 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	4550 3150 4550 3600
Wire Wire Line
	4550 3600 4450 3600
Wire Wire Line
	4550 3350 4250 3350
Wire Wire Line
	3750 3350 3450 3350
Wire Wire Line
	3450 3350 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	5050 3150 5000 3150
Connection ~ 5050 3350
Wire Wire Line
	4600 3150 4550 3150
Connection ~ 4550 3350
Wire Wire Line
	5050 5650 5000 5650
Connection ~ 5050 5450
Wire Wire Line
	4550 5650 4600 5650
Connection ~ 4550 5450
$EndSCHEMATC
