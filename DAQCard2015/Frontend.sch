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
$Descr A2 23386 16535
encoding utf-8
Sheet 2 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 2200 3400 1050
U 55C487E1
F0 "ADCChannel1" 60
F1 "ADCChannel1.sch" 60
F2 "ADC_CSB" I T 4050 2200 60 
F3 "ADC_SDIO" I T 3950 2200 60 
F4 "ADC_SCLK" I T 3850 2200 60 
F5 "ADC_CLK+" I T 4400 2200 60 
F6 "ADC_CLK-" I T 4300 2200 60 
F7 "D-D" I B 5750 3250 60 
F8 "D+D" I B 5650 3250 60 
F9 "D-C" I B 5500 3250 60 
F10 "D+C" I B 5400 3250 60 
F11 "D-B" I B 5250 3250 60 
F12 "D+B" I B 5150 3250 60 
F13 "D-A" I B 5000 3250 60 
F14 "D+A" I B 4900 3250 60 
F15 "FCO-" I B 4750 3250 60 
F16 "FCO+" I B 4650 3250 60 
F17 "DCO-" I B 4500 3250 60 
F18 "DCO+" I B 4400 3250 60 
F19 "ADC_Vref" I T 3500 2200 60 
F20 "EXT_CHA+" I T 5750 2200 60 
F21 "EXT_CHA-" I T 5650 2200 60 
F22 "EXT_CHB+" I T 5550 2200 60 
F23 "EXT_CHB-" I T 5450 2200 60 
F24 "EXT_CHD+" I T 5050 2200 60 
F25 "EXT_CHD-" I T 4950 2200 60 
F26 "EXT_CHC+" I T 5250 2200 60 
F27 "EXT_CHC-" I T 5150 2200 60 
$EndSheet
$Comp
L RJ45_LEDS J1
U 1 1 55C8CE8F
P 5350 1000
F 0 "J1" H 5350 500 50  0000 C CNN
F 1 "RJ45_LEDS" H 5350 1400 50  0000 C CNN
F 2 "" H 5350 950 60  0000 C CNN
F 3 "" H 5350 950 60  0000 C CNN
	1    5350 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5750 2200
Wire Wire Line
	5650 1500 5650 2200
Wire Wire Line
	5250 1500 5250 2200
Wire Wire Line
	5150 1500 5150 2200
Wire Wire Line
	5550 1500 5550 2200
Wire Wire Line
	5450 1500 5450 2200
Wire Wire Line
	5050 1500 5050 2200
Wire Wire Line
	4950 1500 4950 2200
Text HLabel 1450 1550 0    60   Input ~ 0
ADC_CLK+
Text HLabel 1450 1650 0    60   Input ~ 0
ADC_CLK-
$Sheet
S 6300 2200 3400 1050
U 55C91921
F0 "ADCChannel2" 60
F1 "ADCChannel2.sch" 60
F2 "EXT_CHA+" I T 9400 2200 60 
F3 "EXT_CHA-" I T 9300 2200 60 
F4 "ADC_CSB" I T 7650 2200 60 
F5 "ADC_SDIO" I T 7550 2200 60 
F6 "ADC_SCLK" I T 7450 2200 60 
F7 "ADC_CLK+" I T 8000 2200 60 
F8 "ADC_CLK-" I T 7900 2200 60 
F9 "EXT_CHB+" I T 9200 2200 60 
F10 "EXT_CHB-" I T 9100 2200 60 
F11 "EXT_CHD+" I T 8700 2200 60 
F12 "EXT_CHD-" I T 8600 2200 60 
F13 "EXT_CHC+" I T 8900 2200 60 
F14 "EXT_CHC-" I T 8800 2200 60 
F15 "D-D" I B 9350 3250 60 
F16 "D+D" I B 9250 3250 60 
F17 "D-C" I B 9100 3250 60 
F18 "D+C" I B 9000 3250 60 
F19 "D-B" I B 8850 3250 60 
F20 "D+B" I B 8750 3250 60 
F21 "D-A" I B 8600 3250 60 
F22 "D+A" I B 8500 3250 60 
F23 "FCO-" I B 8350 3250 60 
F24 "FCO+" I B 8250 3250 60 
F25 "DCO-" I B 8100 3250 60 
F26 "DCO+" I B 8000 3250 60 
F27 "ADC_Vref" I T 7150 2200 60 
$EndSheet
$Comp
L RJ45_LEDS J3
U 1 1 55C967FF
P 9000 1000
F 0 "J3" H 9000 500 50  0000 C CNN
F 1 "RJ45_LEDS" H 9000 1400 50  0000 C CNN
F 2 "" H 9000 950 60  0000 C CNN
F 3 "" H 9000 950 60  0000 C CNN
	1    9000 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 1500 9400 2200
Wire Wire Line
	9300 1500 9300 2200
Wire Wire Line
	8900 1500 8900 2200
Wire Wire Line
	8800 1500 8800 2200
Wire Wire Line
	9200 1500 9200 2200
Wire Wire Line
	9100 1500 9100 2200
Wire Wire Line
	8700 1500 8700 2200
Wire Wire Line
	8600 1500 8600 2200
$Comp
L RJ45_LEDS J7
U 1 1 55C998EB
P 16200 1000
F 0 "J7" H 16200 500 50  0000 C CNN
F 1 "RJ45_LEDS" H 16200 1400 50  0000 C CNN
F 2 "" H 16200 950 60  0000 C CNN
F 3 "" H 16200 950 60  0000 C CNN
	1    16200 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16600 1500 16600 2200
Wire Wire Line
	16500 1500 16500 2200
Wire Wire Line
	16100 1500 16100 2200
Wire Wire Line
	16000 1500 16000 2200
Wire Wire Line
	16400 1500 16400 2200
Wire Wire Line
	16300 1500 16300 2200
Wire Wire Line
	15900 1500 15900 2200
Wire Wire Line
	15800 1500 15800 2200
$Comp
L RJ45_LEDS J5
U 1 1 55C9999D
P 12600 1000
F 0 "J5" H 12600 500 50  0000 C CNN
F 1 "RJ45_LEDS" H 12600 1400 50  0000 C CNN
F 2 "" H 12600 950 60  0000 C CNN
F 3 "" H 12600 950 60  0000 C CNN
	1    12600 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13000 1500 13000 2200
Wire Wire Line
	12900 1500 12900 2200
Wire Wire Line
	12500 1500 12500 2200
Wire Wire Line
	12400 1500 12400 2200
Wire Wire Line
	12800 1500 12800 2200
Wire Wire Line
	12700 1500 12700 2200
Wire Wire Line
	12300 1500 12300 2200
Wire Wire Line
	12200 1500 12200 2200
$Sheet
S 13500 2200 3400 1050
U 55C99532
F0 "ADCChannel4" 60
F1 "ADCChannel4.sch" 60
F2 "EXT_CHA+" I T 16600 2200 60 
F3 "EXT_CHA-" I T 16500 2200 60 
F4 "ADC_CSB" I T 14850 2200 60 
F5 "ADC_SDIO" I T 14750 2200 60 
F6 "ADC_SCLK" I T 14650 2200 60 
F7 "ADC_CLK+" I T 15200 2200 60 
F8 "ADC_CLK-" I T 15100 2200 60 
F9 "EXT_CHB+" I T 16400 2200 60 
F10 "EXT_CHB-" I T 16300 2200 60 
F11 "EXT_CHD+" I T 15900 2200 60 
F12 "EXT_CHD-" I T 15800 2200 60 
F13 "EXT_CHC+" I T 16100 2200 60 
F14 "EXT_CHC-" I T 16000 2200 60 
F15 "D-D" I B 16550 3250 60 
F16 "D+D" I B 16450 3250 60 
F17 "D-C" I B 16300 3250 60 
F18 "D+C" I B 16200 3250 60 
F19 "D-B" I B 16050 3250 60 
F20 "D+B" I B 15950 3250 60 
F21 "D-A" I B 15800 3250 60 
F22 "D+A" I B 15700 3250 60 
F23 "FCO-" I B 15550 3250 60 
F24 "FCO+" I B 15450 3250 60 
F25 "DCO-" I B 15300 3250 60 
F26 "DCO+" I B 15200 3250 60 
F27 "ADC_Vref" I T 14350 2200 60 
$EndSheet
$Sheet
S 9900 2200 3400 1050
U 55C992CC
F0 "ADCChannel3" 60
F1 "ADCChannel3.sch" 60
F2 "EXT_CHA+" I T 13000 2200 60 
F3 "EXT_CHA-" I T 12900 2200 60 
F4 "ADC_CSB" I T 11250 2200 60 
F5 "ADC_SDIO" I T 11150 2200 60 
F6 "ADC_SCLK" I T 11050 2200 60 
F7 "ADC_CLK+" I T 11600 2200 60 
F8 "ADC_CLK-" I T 11500 2200 60 
F9 "EXT_CHB+" I T 12800 2200 60 
F10 "EXT_CHB-" I T 12700 2200 60 
F11 "EXT_CHD+" I T 12300 2200 60 
F12 "EXT_CHD-" I T 12200 2200 60 
F13 "EXT_CHC+" I T 12500 2200 60 
F14 "EXT_CHC-" I T 12400 2200 60 
F15 "D-D" I B 12950 3250 60 
F16 "D+D" I B 12850 3250 60 
F17 "D-C" I B 12700 3250 60 
F18 "D+C" I B 12600 3250 60 
F19 "D-B" I B 12450 3250 60 
F20 "D+B" I B 12350 3250 60 
F21 "D-A" I B 12200 3250 60 
F22 "D+A" I B 12100 3250 60 
F23 "FCO-" I B 11950 3250 60 
F24 "FCO+" I B 11850 3250 60 
F25 "DCO-" I B 11700 3250 60 
F26 "DCO+" I B 11600 3250 60 
F27 "ADC_Vref" I T 10750 2200 60 
$EndSheet
Wire Wire Line
	4300 1650 4300 2200
Wire Wire Line
	4400 1550 4400 2200
Wire Wire Line
	7900 1650 7900 2200
Wire Wire Line
	8000 1550 8000 2200
Wire Wire Line
	11500 1650 11500 2200
Wire Wire Line
	11600 1550 11600 2200
Wire Wire Line
	15100 1650 15100 2200
Wire Wire Line
	15200 1550 15200 2200
Wire Wire Line
	5750 3250 5750 3550
Wire Wire Line
	5650 3250 5650 3550
Wire Wire Line
	5500 3250 5500 3550
Wire Wire Line
	5400 3250 5400 3550
Wire Wire Line
	5250 3250 5250 3550
Wire Wire Line
	5150 3250 5150 3550
Wire Wire Line
	5000 3250 5000 3550
Wire Wire Line
	4900 3250 4900 3550
Wire Wire Line
	4750 3250 4750 3550
Wire Wire Line
	4650 3250 4650 3550
Wire Wire Line
	4500 3250 4500 3550
Wire Wire Line
	4400 3250 4400 3550
Text HLabel 5750 3550 3    60   Output ~ 0
1D-D
Text HLabel 5650 3550 3    60   Output ~ 0
1D+D
Text HLabel 5500 3550 3    60   Output ~ 0
1D-C
Text HLabel 5400 3550 3    60   Output ~ 0
1D+C
Text HLabel 5250 3550 3    60   Output ~ 0
1D-B
Text HLabel 5150 3550 3    60   Output ~ 0
1D+B
Text HLabel 5000 3550 3    60   Output ~ 0
1D-A
Text HLabel 4900 3550 3    60   Output ~ 0
1D+A
Text HLabel 4750 3550 3    60   Output ~ 0
1FCO-
Text HLabel 4650 3550 3    60   Output ~ 0
1FCO+
Text HLabel 4500 3550 3    60   Output ~ 0
1DCO-
Text HLabel 4400 3550 3    60   Output ~ 0
1DCO+
Wire Wire Line
	9350 3250 9350 3550
Wire Wire Line
	9250 3250 9250 3550
Wire Wire Line
	9100 3250 9100 3550
Wire Wire Line
	9000 3250 9000 3550
Wire Wire Line
	8850 3250 8850 3550
Wire Wire Line
	8750 3250 8750 3550
Wire Wire Line
	8600 3250 8600 3550
Wire Wire Line
	8500 3250 8500 3550
Wire Wire Line
	8350 3250 8350 3550
Wire Wire Line
	8250 3250 8250 3550
Wire Wire Line
	8100 3250 8100 3550
Wire Wire Line
	8000 3250 8000 3550
Text HLabel 9350 3550 3    60   Output ~ 0
2D-D
Text HLabel 9250 3550 3    60   Output ~ 0
2D+D
Text HLabel 9100 3550 3    60   Output ~ 0
2D-C
Text HLabel 9000 3550 3    60   Output ~ 0
2D+C
Text HLabel 8850 3550 3    60   Output ~ 0
2D-B
Text HLabel 8750 3550 3    60   Output ~ 0
2D+B
Text HLabel 8600 3550 3    60   Output ~ 0
2D-A
Text HLabel 8500 3550 3    60   Output ~ 0
2D+A
Text HLabel 8350 3550 3    60   Output ~ 0
2FCO-
Text HLabel 8250 3550 3    60   Output ~ 0
2FCO+
Text HLabel 8100 3550 3    60   Output ~ 0
2DCO-
Text HLabel 8000 3550 3    60   Output ~ 0
2DCO+
Wire Wire Line
	16550 3250 16550 3550
Wire Wire Line
	16450 3250 16450 3550
Wire Wire Line
	16300 3250 16300 3550
Wire Wire Line
	16200 3250 16200 3550
Wire Wire Line
	16050 3250 16050 3550
Wire Wire Line
	15950 3250 15950 3550
Wire Wire Line
	15800 3250 15800 3550
Wire Wire Line
	15700 3250 15700 3550
Wire Wire Line
	15550 3250 15550 3550
Wire Wire Line
	15450 3250 15450 3550
Wire Wire Line
	15300 3250 15300 3550
Wire Wire Line
	15200 3250 15200 3550
Text HLabel 16450 3550 3    60   Output ~ 0
4D+D
Text HLabel 16300 3550 3    60   Output ~ 0
4D-C
Text HLabel 16200 3550 3    60   Output ~ 0
4D+C
Text HLabel 16050 3550 3    60   Output ~ 0
4D-B
Text HLabel 15950 3550 3    60   Output ~ 0
4D+B
Text HLabel 15800 3550 3    60   Output ~ 0
4D-A
Text HLabel 15700 3550 3    60   Output ~ 0
4D+A
Text HLabel 15550 3550 3    60   Output ~ 0
4FCO-
Text HLabel 15450 3550 3    60   Output ~ 0
4FCO+
Text HLabel 15300 3550 3    60   Output ~ 0
4DCO-
Text HLabel 15200 3550 3    60   Output ~ 0
4DCO+
Wire Wire Line
	12950 3250 12950 3550
Wire Wire Line
	12850 3250 12850 3550
Wire Wire Line
	12700 3250 12700 3550
Wire Wire Line
	12600 3250 12600 3550
Wire Wire Line
	12450 3250 12450 3550
Wire Wire Line
	12350 3250 12350 3550
Wire Wire Line
	12200 3250 12200 3550
Wire Wire Line
	12100 3250 12100 3550
Wire Wire Line
	11950 3250 11950 3550
Wire Wire Line
	11850 3250 11850 3550
Wire Wire Line
	11700 3250 11700 3550
Wire Wire Line
	11600 3250 11600 3550
Text HLabel 12950 3550 3    60   Output ~ 0
3D-D
Text HLabel 12850 3550 3    60   Output ~ 0
3D+D
Text HLabel 12700 3550 3    60   Output ~ 0
3D-C
Text HLabel 12600 3550 3    60   Output ~ 0
3D+C
Text HLabel 12450 3550 3    60   Output ~ 0
3D-B
Text HLabel 12350 3550 3    60   Output ~ 0
3D+B
Text HLabel 12200 3550 3    60   Output ~ 0
3D-A
Text HLabel 12100 3550 3    60   Output ~ 0
3D+A
Text HLabel 11950 3550 3    60   Output ~ 0
3FCO-
Text HLabel 11850 3550 3    60   Output ~ 0
3FCO+
Text HLabel 11700 3550 3    60   Output ~ 0
3DCO-
Text HLabel 11600 3550 3    60   Output ~ 0
3DCO+
Wire Wire Line
	1450 1650 17800 1650
Connection ~ 4400 1550
Connection ~ 8000 1550
Connection ~ 11600 1550
Connection ~ 4300 1650
Connection ~ 7900 1650
Connection ~ 11500 1650
Connection ~ 15200 1550
Connection ~ 15100 1650
Text HLabel 1450 1850 0    60   Input ~ 0
ADC_SCLK
Text HLabel 1450 1750 0    60   Input ~ 0
ADC_SDIO
Text HLabel 4050 1500 1    60   Input ~ 0
1ADC_CSB
Wire Wire Line
	1450 1750 17900 1750
Wire Wire Line
	3950 1750 3950 2200
Wire Wire Line
	1450 1850 18000 1850
Wire Wire Line
	3850 1850 3850 2200
Wire Wire Line
	7550 1750 7550 2200
Connection ~ 3950 1750
Wire Wire Line
	7450 1850 7450 2200
Connection ~ 3850 1850
Wire Wire Line
	11150 1750 11150 2200
Connection ~ 7550 1750
Wire Wire Line
	11050 1850 11050 2200
Connection ~ 7450 1850
Wire Wire Line
	14750 1750 14750 2200
Connection ~ 11150 1750
Wire Wire Line
	14650 1850 14650 2200
Connection ~ 11050 1850
Wire Wire Line
	1450 1550 17700 1550
$Sheet
S 2700 6000 3400 1050
U 55CA4942
F0 "ADCChannel8" 60
F1 "ADCChannel8.sch" 60
F2 "ADC_CSB" I T 4050 6000 60 
F3 "ADC_SDIO" I T 3950 6000 60 
F4 "ADC_SCLK" I T 3850 6000 60 
F5 "ADC_CLK+" I T 4400 6000 60 
F6 "ADC_CLK-" I T 4300 6000 60 
F7 "D-D" I B 5750 7050 60 
F8 "D+D" I B 5650 7050 60 
F9 "D-C" I B 5500 7050 60 
F10 "D+C" I B 5400 7050 60 
F11 "D-B" I B 5250 7050 60 
F12 "D+B" I B 5150 7050 60 
F13 "D-A" I B 5000 7050 60 
F14 "D+A" I B 4900 7050 60 
F15 "FCO-" I B 4750 7050 60 
F16 "FCO+" I B 4650 7050 60 
F17 "DCO-" I B 4500 7050 60 
F18 "DCO+" I B 4400 7050 60 
F19 "ADC_Vref" I T 3500 6000 60 
F20 "EXT_CHA+" I T 5750 6000 60 
F21 "EXT_CHA-" I T 5650 6000 60 
F22 "EXT_CHB+" I T 5550 6000 60 
F23 "EXT_CHB-" I T 5450 6000 60 
F24 "EXT_CHD+" I T 5050 6000 60 
F25 "EXT_CHD-" I T 4950 6000 60 
F26 "EXT_CHC+" I T 5250 6000 60 
F27 "EXT_CHC-" I T 5150 6000 60 
$EndSheet
$Comp
L RJ45_LEDS J2
U 1 1 55CA4948
P 5350 4800
F 0 "J2" H 5350 4300 50  0000 C CNN
F 1 "RJ45_LEDS" H 5350 5200 50  0000 C CNN
F 2 "" H 5350 4750 60  0000 C CNN
F 3 "" H 5350 4750 60  0000 C CNN
	1    5350 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 5300 5750 6000
Wire Wire Line
	5650 5300 5650 6000
Wire Wire Line
	5250 5300 5250 6000
Wire Wire Line
	5150 5300 5150 6000
Wire Wire Line
	5550 5300 5550 6000
Wire Wire Line
	5450 5300 5450 6000
Wire Wire Line
	5050 5300 5050 6000
Wire Wire Line
	4950 5300 4950 6000
$Sheet
S 6300 6000 3400 1050
U 55CA496C
F0 "ADCChannel7" 60
F1 "ADCChannel7.sch" 60
F2 "EXT_CHA+" I T 9400 6000 60 
F3 "EXT_CHA-" I T 9300 6000 60 
F4 "ADC_CSB" I T 7650 6000 60 
F5 "ADC_SDIO" I T 7550 6000 60 
F6 "ADC_SCLK" I T 7450 6000 60 
F7 "ADC_CLK+" I T 8000 6000 60 
F8 "ADC_CLK-" I T 7900 6000 60 
F9 "EXT_CHB+" I T 9200 6000 60 
F10 "EXT_CHB-" I T 9100 6000 60 
F11 "EXT_CHD+" I T 8700 6000 60 
F12 "EXT_CHD-" I T 8600 6000 60 
F13 "EXT_CHC+" I T 8900 6000 60 
F14 "EXT_CHC-" I T 8800 6000 60 
F15 "D-D" I B 9350 7050 60 
F16 "D+D" I B 9250 7050 60 
F17 "D-C" I B 9100 7050 60 
F18 "D+C" I B 9000 7050 60 
F19 "D-B" I B 8850 7050 60 
F20 "D+B" I B 8750 7050 60 
F21 "D-A" I B 8600 7050 60 
F22 "D+A" I B 8500 7050 60 
F23 "FCO-" I B 8350 7050 60 
F24 "FCO+" I B 8250 7050 60 
F25 "DCO-" I B 8100 7050 60 
F26 "DCO+" I B 8000 7050 60 
F27 "ADC_Vref" I T 7150 6000 60 
$EndSheet
$Comp
L RJ45_LEDS J4
U 1 1 55CA4972
P 9000 4800
F 0 "J4" H 9000 4300 50  0000 C CNN
F 1 "RJ45_LEDS" H 9000 5200 50  0000 C CNN
F 2 "" H 9000 4750 60  0000 C CNN
F 3 "" H 9000 4750 60  0000 C CNN
	1    9000 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 5300 9400 6000
Wire Wire Line
	9300 5300 9300 6000
Wire Wire Line
	8900 5300 8900 6000
Wire Wire Line
	8800 5300 8800 6000
Wire Wire Line
	9200 5300 9200 6000
Wire Wire Line
	9100 5300 9100 6000
Wire Wire Line
	8700 5300 8700 6000
Wire Wire Line
	8600 5300 8600 6000
$Comp
L RJ45_LEDS J8
U 1 1 55CA4980
P 16200 4800
F 0 "J8" H 16200 4300 50  0000 C CNN
F 1 "RJ45_LEDS" H 16200 5200 50  0000 C CNN
F 2 "" H 16200 4750 60  0000 C CNN
F 3 "" H 16200 4750 60  0000 C CNN
	1    16200 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16600 5300 16600 6000
Wire Wire Line
	16500 5300 16500 6000
Wire Wire Line
	16100 5300 16100 6000
Wire Wire Line
	16000 5300 16000 6000
Wire Wire Line
	16400 5300 16400 6000
Wire Wire Line
	16300 5300 16300 6000
Wire Wire Line
	15900 5300 15900 6000
Wire Wire Line
	15800 5300 15800 6000
$Comp
L RJ45_LEDS J6
U 1 1 55CA498E
P 12600 4800
F 0 "J6" H 12600 4300 50  0000 C CNN
F 1 "RJ45_LEDS" H 12600 5200 50  0000 C CNN
F 2 "" H 12600 4750 60  0000 C CNN
F 3 "" H 12600 4750 60  0000 C CNN
	1    12600 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13000 5300 13000 6000
Wire Wire Line
	12900 5300 12900 6000
Wire Wire Line
	12500 5300 12500 6000
Wire Wire Line
	12400 5300 12400 6000
Wire Wire Line
	12800 5300 12800 6000
Wire Wire Line
	12700 5300 12700 6000
Wire Wire Line
	12300 5300 12300 6000
Wire Wire Line
	12200 5300 12200 6000
$Sheet
S 13500 6000 3400 1050
U 55CA49B2
F0 "ADCChannel5" 60
F1 "ADCChannel5.sch" 60
F2 "EXT_CHA+" I T 16600 6000 60 
F3 "EXT_CHA-" I T 16500 6000 60 
F4 "ADC_CSB" I T 14850 6000 60 
F5 "ADC_SDIO" I T 14750 6000 60 
F6 "ADC_SCLK" I T 14650 6000 60 
F7 "ADC_CLK+" I T 15200 6000 60 
F8 "ADC_CLK-" I T 15100 6000 60 
F9 "EXT_CHB+" I T 16400 6000 60 
F10 "EXT_CHB-" I T 16300 6000 60 
F11 "EXT_CHD+" I T 15900 6000 60 
F12 "EXT_CHD-" I T 15800 6000 60 
F13 "EXT_CHC+" I T 16100 6000 60 
F14 "EXT_CHC-" I T 16000 6000 60 
F15 "D-D" I B 16550 7050 60 
F16 "D+D" I B 16450 7050 60 
F17 "D-C" I B 16300 7050 60 
F18 "D+C" I B 16200 7050 60 
F19 "D-B" I B 16050 7050 60 
F20 "D+B" I B 15950 7050 60 
F21 "D-A" I B 15800 7050 60 
F22 "D+A" I B 15700 7050 60 
F23 "FCO-" I B 15550 7050 60 
F24 "FCO+" I B 15450 7050 60 
F25 "DCO-" I B 15300 7050 60 
F26 "DCO+" I B 15200 7050 60 
F27 "ADC_Vref" I T 14350 6000 60 
$EndSheet
$Sheet
S 9900 6000 3400 1050
U 55CA49CE
F0 "ADCChannel6" 60
F1 "ADCChannel6.sch" 60
F2 "EXT_CHA+" I T 13000 6000 60 
F3 "EXT_CHA-" I T 12900 6000 60 
F4 "ADC_CSB" I T 11250 6000 60 
F5 "ADC_SDIO" I T 11150 6000 60 
F6 "ADC_SCLK" I T 11050 6000 60 
F7 "ADC_CLK+" I T 11600 6000 60 
F8 "ADC_CLK-" I T 11500 6000 60 
F9 "EXT_CHB+" I T 12800 6000 60 
F10 "EXT_CHB-" I T 12700 6000 60 
F11 "EXT_CHD+" I T 12300 6000 60 
F12 "EXT_CHD-" I T 12200 6000 60 
F13 "EXT_CHC+" I T 12500 6000 60 
F14 "EXT_CHC-" I T 12400 6000 60 
F15 "D-D" I B 12950 7050 60 
F16 "D+D" I B 12850 7050 60 
F17 "D-C" I B 12700 7050 60 
F18 "D+C" I B 12600 7050 60 
F19 "D-B" I B 12450 7050 60 
F20 "D+B" I B 12350 7050 60 
F21 "D-A" I B 12200 7050 60 
F22 "D+A" I B 12100 7050 60 
F23 "FCO-" I B 11950 7050 60 
F24 "FCO+" I B 11850 7050 60 
F25 "DCO-" I B 11700 7050 60 
F26 "DCO+" I B 11600 7050 60 
F27 "ADC_Vref" I T 10750 6000 60 
$EndSheet
Wire Wire Line
	4300 5450 4300 6000
Wire Wire Line
	4400 5350 4400 6000
Wire Wire Line
	7900 5450 7900 6000
Wire Wire Line
	8000 5350 8000 6000
Wire Wire Line
	11500 5450 11500 6000
Wire Wire Line
	11600 5350 11600 6000
Wire Wire Line
	15100 5450 15100 6000
Wire Wire Line
	15200 5350 15200 6000
Wire Wire Line
	5750 7050 5750 7350
Wire Wire Line
	5650 7050 5650 7350
Wire Wire Line
	5500 7050 5500 7350
Wire Wire Line
	5400 7050 5400 7350
Wire Wire Line
	5250 7050 5250 7350
Wire Wire Line
	5150 7050 5150 7350
Wire Wire Line
	5000 7050 5000 7350
Wire Wire Line
	4900 7050 4900 7350
Wire Wire Line
	4750 7050 4750 7350
Wire Wire Line
	4650 7050 4650 7350
Wire Wire Line
	4500 7050 4500 7350
Wire Wire Line
	4400 7050 4400 7350
Text HLabel 5750 7350 3    60   Output ~ 0
8D-D
Text HLabel 5650 7350 3    60   Output ~ 0
8D+D
Text HLabel 5500 7350 3    60   Output ~ 0
8D-C
Text HLabel 5400 7350 3    60   Output ~ 0
8D+C
Text HLabel 5250 7350 3    60   Output ~ 0
8D-B
Text HLabel 5150 7350 3    60   Output ~ 0
8D+B
Text HLabel 5000 7350 3    60   Output ~ 0
8D-A
Text HLabel 4900 7350 3    60   Output ~ 0
8D+A
Text HLabel 4750 7350 3    60   Output ~ 0
8FCO-
Text HLabel 4650 7350 3    60   Output ~ 0
8FCO+
Text HLabel 4500 7350 3    60   Output ~ 0
8DCO-
Text HLabel 4400 7350 3    60   Output ~ 0
8DCO+
Wire Wire Line
	9350 7050 9350 7350
Wire Wire Line
	9250 7050 9250 7350
Wire Wire Line
	9100 7050 9100 7350
Wire Wire Line
	9000 7050 9000 7350
Wire Wire Line
	8850 7050 8850 7350
Wire Wire Line
	8750 7050 8750 7350
Wire Wire Line
	8600 7050 8600 7350
Wire Wire Line
	8500 7050 8500 7350
Wire Wire Line
	8350 7050 8350 7350
Wire Wire Line
	8250 7050 8250 7350
Wire Wire Line
	8100 7050 8100 7350
Wire Wire Line
	8000 7050 8000 7350
Text HLabel 9350 7350 3    60   Output ~ 0
7D-D
Text HLabel 9250 7350 3    60   Output ~ 0
7D+D
Text HLabel 9100 7350 3    60   Output ~ 0
7D-C
Text HLabel 9000 7350 3    60   Output ~ 0
7D+C
Text HLabel 8850 7350 3    60   Output ~ 0
7D-B
Text HLabel 8750 7350 3    60   Output ~ 0
7D+B
Text HLabel 8600 7350 3    60   Output ~ 0
7D-A
Text HLabel 8500 7350 3    60   Output ~ 0
7D+A
Text HLabel 8350 7350 3    60   Output ~ 0
7FCO-
Text HLabel 8250 7350 3    60   Output ~ 0
7FCO+
Text HLabel 8100 7350 3    60   Output ~ 0
7DCO-
Text HLabel 8000 7350 3    60   Output ~ 0
7DCO+
Wire Wire Line
	16550 7050 16550 7350
Wire Wire Line
	16450 7050 16450 7350
Wire Wire Line
	16300 7050 16300 7350
Wire Wire Line
	16200 7050 16200 7350
Wire Wire Line
	16050 7050 16050 7350
Wire Wire Line
	15950 7050 15950 7350
Wire Wire Line
	15800 7050 15800 7350
Wire Wire Line
	15700 7050 15700 7350
Wire Wire Line
	15550 7050 15550 7350
Wire Wire Line
	15450 7050 15450 7350
Wire Wire Line
	15300 7050 15300 7350
Wire Wire Line
	15200 7050 15200 7350
Text HLabel 16550 7350 3    60   Output ~ 0
5D-D
Text HLabel 16450 7350 3    60   Output ~ 0
5D+D
Text HLabel 16300 7350 3    60   Output ~ 0
5D-C
Text HLabel 16200 7350 3    60   Output ~ 0
5D+C
Text HLabel 16050 7350 3    60   Output ~ 0
5D-B
Text HLabel 15950 7350 3    60   Output ~ 0
5D+B
Text HLabel 15800 7350 3    60   Output ~ 0
5D-A
Text HLabel 15700 7350 3    60   Output ~ 0
5D+A
Text HLabel 15550 7350 3    60   Output ~ 0
5FCO-
Text HLabel 15450 7350 3    60   Output ~ 0
5FCO+
Text HLabel 15300 7350 3    60   Output ~ 0
5DCO-
Text HLabel 15200 7350 3    60   Output ~ 0
5DCO+
Wire Wire Line
	12950 7050 12950 7350
Wire Wire Line
	12850 7050 12850 7350
Wire Wire Line
	12700 7050 12700 7350
Wire Wire Line
	12600 7050 12600 7350
Wire Wire Line
	12450 7050 12450 7350
Wire Wire Line
	12350 7050 12350 7350
Wire Wire Line
	12200 7050 12200 7350
Wire Wire Line
	12100 7050 12100 7350
Wire Wire Line
	11950 7050 11950 7350
Wire Wire Line
	11850 7050 11850 7350
Wire Wire Line
	11700 7050 11700 7350
Wire Wire Line
	11600 7050 11600 7350
Text HLabel 12950 7350 3    60   Output ~ 0
6D-D
Text HLabel 12850 7350 3    60   Output ~ 0
6D+D
Text HLabel 12700 7350 3    60   Output ~ 0
6D-C
Text HLabel 12600 7350 3    60   Output ~ 0
6D+C
Text HLabel 12450 7350 3    60   Output ~ 0
6D-B
Text HLabel 12350 7350 3    60   Output ~ 0
6D+B
Text HLabel 12200 7350 3    60   Output ~ 0
6D-A
Text HLabel 12100 7350 3    60   Output ~ 0
6D+A
Text HLabel 11950 7350 3    60   Output ~ 0
6FCO-
Text HLabel 11850 7350 3    60   Output ~ 0
6FCO+
Text HLabel 11700 7350 3    60   Output ~ 0
6DCO-
Text HLabel 11600 7350 3    60   Output ~ 0
6DCO+
Wire Wire Line
	17800 5450 2650 5450
Connection ~ 8000 5350
Connection ~ 11600 5350
Connection ~ 7900 5450
Connection ~ 11500 5450
Connection ~ 15200 5350
Connection ~ 15100 5450
Wire Wire Line
	3950 5550 17900 5550
Wire Wire Line
	3950 5550 3950 6000
Wire Wire Line
	3850 5650 18000 5650
Wire Wire Line
	3850 5650 3850 6000
Wire Wire Line
	7550 5550 7550 6000
Wire Wire Line
	7450 5650 7450 6000
Wire Wire Line
	11150 5550 11150 6000
Connection ~ 7550 5550
Wire Wire Line
	11050 5650 11050 6000
Connection ~ 7450 5650
Wire Wire Line
	14750 5550 14750 6000
Connection ~ 11150 5550
Wire Wire Line
	14650 5650 14650 6000
Connection ~ 11050 5650
Wire Wire Line
	17700 5350 2650 5350
Connection ~ 14750 5550
Connection ~ 14650 5650
Wire Wire Line
	17700 1550 17700 5350
Wire Wire Line
	17800 1650 17800 5450
Wire Wire Line
	17900 5550 17900 1750
Connection ~ 14750 1750
Wire Wire Line
	18000 5650 18000 1850
Connection ~ 14650 1850
$Comp
L R R1
U 1 1 55CA6D67
P 2500 5400
F 0 "R1" V 2580 5400 50  0000 C CNN
F 1 "100R" V 2500 5400 50  0000 C CNN
F 2 "" V 2430 5400 30  0000 C CNN
F 3 "" H 2500 5400 30  0000 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2650 5250
Wire Wire Line
	2650 5250 2500 5250
Connection ~ 4400 5350
Wire Wire Line
	2650 5450 2650 5550
Wire Wire Line
	2650 5550 2500 5550
Connection ~ 4300 5450
Text HLabel 16550 3550 3    60   Output ~ 0
4D-D
Wire Wire Line
	4050 2200 4050 1500
Text HLabel 7650 1500 1    60   Input ~ 0
2ADC_CSB
Wire Wire Line
	7650 2200 7650 1500
Text HLabel 11250 1500 1    60   Input ~ 0
3ADC_CSB
Wire Wire Line
	11250 2200 11250 1500
Text HLabel 14850 1500 1    60   Input ~ 0
4ADC_CSB
Wire Wire Line
	14850 2200 14850 1500
Text HLabel 14850 5300 1    60   Input ~ 0
5ADC_CSB
Wire Wire Line
	14850 6000 14850 5300
Text HLabel 11250 5300 1    60   Input ~ 0
6ADC_CSB
Wire Wire Line
	11250 6000 11250 5300
Text HLabel 7650 5300 1    60   Input ~ 0
7ADC_CSB
Wire Wire Line
	7650 6000 7650 5300
Text HLabel 4050 5300 1    60   Input ~ 0
8ADC_CSB
Wire Wire Line
	4050 6000 4050 5300
$Comp
L AD5628 U1
U 1 1 55C9703E
P 19400 3750
F 0 "U1" H 19700 3200 60  0000 C CNN
F 1 "AD5628" H 19200 4300 60  0000 C CNN
F 2 "" H 19600 3900 60  0000 C CNN
F 3 "" H 19600 3900 60  0000 C CNN
	1    19400 3750
	1    0    0    -1  
$EndComp
Text GLabel 18700 3100 1    60   Input ~ 0
GNDdig
Wire Wire Line
	18850 3500 18500 3500
Wire Wire Line
	18700 3400 18850 3400
Wire Wire Line
	18700 3100 18700 3400
Wire Wire Line
	19950 3600 20450 3600
Wire Wire Line
	20450 4450 20450 3150
Wire Wire Line
	20450 3150 18700 3150
Connection ~ 18700 3150
Wire Wire Line
	19950 3400 20050 3400
Wire Wire Line
	20050 3400 20050 2550
Wire Wire Line
	20050 2550 17700 2550
Connection ~ 17700 2550
Wire Wire Line
	19950 3500 20150 3500
Wire Wire Line
	20150 3500 20150 2450
Wire Wire Line
	20150 2450 17800 2450
Connection ~ 17800 2450
Text HLabel 18500 3500 1    60   Input ~ 0
RNGDAC_CSB
Wire Wire Line
	18350 3600 18850 3600
Text GLabel 18350 3600 0    60   Input ~ 0
3V3dig
Wire Wire Line
	3500 2200 3500 2050
Text Label 3500 2050 2    60   ~ 0
1ADC_Vref
Wire Wire Line
	7150 2200 7150 2050
Text Label 7150 2050 2    60   ~ 0
2ADC_Vref
Wire Wire Line
	10750 2200 10750 2050
Text Label 10750 2050 2    60   ~ 0
3ADC_Vref
Wire Wire Line
	14350 2200 14350 2050
Text Label 14350 2050 2    60   ~ 0
4ADC_Vref
Wire Wire Line
	14350 6000 14350 5850
Text Label 14350 5850 2    60   ~ 0
5ADC_Vref
Wire Wire Line
	10750 6000 10750 5850
Text Label 10750 5850 2    60   ~ 0
6ADC_Vref
Wire Wire Line
	7150 6000 7150 5850
Text Label 7150 5850 2    60   ~ 0
7ADC_Vref
Wire Wire Line
	3500 6000 3500 5850
Text Label 3500 5850 2    60   ~ 0
8ADC_Vref
Text Label 18850 3800 2    60   ~ 0
3ADC_Vref
Text Label 18850 3700 2    60   ~ 0
1ADC_Vref
Text Label 19950 3700 0    60   ~ 0
2ADC_Vref
Text Label 19950 3800 0    60   ~ 0
4ADC_Vref
Text Label 19950 3900 0    60   ~ 0
6ADC_Vref
Text Label 19950 4000 0    60   ~ 0
8ADC_Vref
Text Label 18850 3900 2    60   ~ 0
5ADC_Vref
Text Label 18850 4000 2    60   ~ 0
7ADC_Vref
Wire Wire Line
	20450 4100 19950 4100
Connection ~ 20450 3600
Wire Wire Line
	18400 3600 18400 4450
Wire Wire Line
	18400 4450 18450 4450
Connection ~ 18400 3600
$Comp
L R R2
U 1 1 55C9BF1B
P 18600 4450
F 0 "R2" V 18680 4450 50  0000 C CNN
F 1 "2.4k" V 18600 4450 50  0000 C CNN
F 2 "" V 18530 4450 30  0000 C CNN
F 3 "" H 18600 4450 30  0000 C CNN
	1    18600 4450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55C9BF9D
P 19100 4450
F 0 "R3" V 19180 4450 50  0000 C CNN
F 1 "1k" V 19100 4450 50  0000 C CNN
F 2 "" V 19030 4450 30  0000 C CNN
F 3 "" H 19100 4450 30  0000 C CNN
	1    19100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	19250 4450 20450 4450
Connection ~ 20450 4100
$Comp
L C C1
U 1 1 55C9C14B
P 19100 4650
F 0 "C1" H 19125 4750 50  0000 L CNN
F 1 ".1uF" H 19125 4550 50  0000 L CNN
F 2 "" H 19138 4500 30  0000 C CNN
F 3 "" H 19100 4650 60  0000 C CNN
	1    19100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18750 4450 18950 4450
Wire Wire Line
	18850 4100 18850 4650
Connection ~ 18850 4450
Wire Wire Line
	18850 4650 18950 4650
Wire Wire Line
	19250 4650 19350 4650
Wire Wire Line
	19350 4650 19350 4450
Connection ~ 19350 4450
Text Notes 18900 4350 0    60   ~ 0
1V ref
$EndSCHEMATC
