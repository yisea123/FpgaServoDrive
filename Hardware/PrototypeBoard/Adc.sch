EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:PrototypeBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L ADC124S021 U5
U 1 1 5AFC77A1
P 4050 3550
F 0 "U5" H 4050 3550 60  0000 C CNN
F 1 "ADC124S021" H 4050 3550 60  0000 C CNN
F 2 "" H 4050 3550 60  0001 C CNN
F 3 "" H 4050 3550 60  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Text HLabel 10200 2800 1    60   Input ~ 0
ADC_IN1
Text HLabel 8800 2800 1    60   Input ~ 0
ADC_IN2
Text HLabel 7400 2800 1    60   Input ~ 0
ADC_IN3
Text HLabel 6000 2800 1    60   Input ~ 0
ADC_IN4
$Comp
L L L1
U 1 1 5AFC781F
P 1900 3250
F 0 "L1" V 1850 3250 50  0000 C CNN
F 1 "1μ" V 1975 3250 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 5AFC7ED4
P 2400 3100
F 0 "C25" H 2425 3200 50  0000 L CNN
F 1 "100n" H 2425 3000 50  0000 L CNN
F 2 "" H 2438 2950 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5AFC7F46
P 2400 2950
F 0 "#PWR047" H 2400 2700 50  0001 C CNN
F 1 "GND" H 2400 2800 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 5AFC7FC0
P 2150 3100
F 0 "C24" H 2175 3200 50  0000 L CNN
F 1 "1μ" H 2175 3000 50  0000 L CNN
F 2 "" H 2188 2950 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5AFC7FEF
P 2150 2950
F 0 "#PWR048" H 2150 2700 50  0001 C CNN
F 1 "GND" H 2150 2800 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 5AFC801E
P 1700 3250
F 0 "#PWR049" H 1700 3100 50  0001 C CNN
F 1 "+3.3V" H 1700 3390 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 1750 3250
Text HLabel 1900 3400 0    60   Input ~ 0
~CS
Text HLabel 1900 3500 0    60   Input ~ 0
SCLK
Text HLabel 1900 3600 0    60   Input ~ 0
MOSI
Text HLabel 1900 3700 0    60   Output ~ 0
MISO
Wire Wire Line
	2050 3250 3200 3250
Connection ~ 2150 3250
Connection ~ 2400 3250
$Comp
L GND #PWR050
U 1 1 5AFC8357
P 3200 3850
F 0 "#PWR050" H 3200 3600 50  0001 C CNN
F 1 "GND" H 3200 3700 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3400 3200 3400
Wire Wire Line
	1900 3500 3200 3500
Wire Wire Line
	1900 3600 3200 3600
Wire Wire Line
	1900 3700 3200 3700
$Comp
L C C29
U 1 1 5AFD651F
P 9900 4050
F 0 "C29" H 9925 4150 50  0000 L CNN
F 1 "DNP" H 9925 3950 50  0000 L CNN
F 2 "" H 9938 3900 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5AFD65A4
P 8500 4050
F 0 "C28" H 8525 4150 50  0000 L CNN
F 1 "DNP" H 8525 3950 50  0000 L CNN
F 2 "" H 8538 3900 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5AFD65D2
P 7100 4050
F 0 "C27" H 7125 4150 50  0000 L CNN
F 1 "DNP" H 7125 3950 50  0000 L CNN
F 2 "" H 7138 3900 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5AFD660C
P 5700 4050
F 0 "C26" H 5725 4150 50  0000 L CNN
F 1 "100n" H 5725 3950 50  0000 L CNN
F 2 "" H 5738 3900 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5AFD665A
P 6000 3050
F 0 "R26" V 6080 3050 50  0000 C CNN
F 1 "8.2k" V 6000 3050 50  0000 C CNN
F 2 "" V 5930 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5AFD6721
P 7400 3050
F 0 "R28" V 7480 3050 50  0000 C CNN
F 1 "6.8k" V 7400 3050 50  0000 C CNN
F 2 "" V 7330 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5AFD6757
P 8800 3050
F 0 "R30" V 8880 3050 50  0000 C CNN
F 1 "6.8k" V 8800 3050 50  0000 C CNN
F 2 "" V 8730 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5AFD6790
P 10200 3050
F 0 "R32" V 10280 3050 50  0000 C CNN
F 1 "6.8k" V 10200 3050 50  0000 C CNN
F 2 "" V 10130 3050 50  0001 C CNN
F 3 "" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 2900
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	8800 2800 8800 2900
Wire Wire Line
	10200 2800 10200 2900
$Comp
L R R33
U 1 1 5AFD684A
P 10200 4050
F 0 "R33" V 10280 4050 50  0000 C CNN
F 1 "DNP" V 10200 4050 50  0000 C CNN
F 2 "" V 10130 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5AFD68B5
P 8800 4050
F 0 "R31" V 8880 4050 50  0000 C CNN
F 1 "1k" V 8800 4050 50  0000 C CNN
F 2 "" V 8730 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5AFD6903
P 7400 4050
F 0 "R29" V 7480 4050 50  0000 C CNN
F 1 "1k" V 7400 4050 50  0000 C CNN
F 2 "" V 7330 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5AFD695A
P 6000 4050
F 0 "R27" V 6080 4050 50  0000 C CNN
F 1 "1k" V 6000 4050 50  0000 C CNN
F 2 "" V 5930 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5AFD6E2A
P 5700 4300
F 0 "#PWR051" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5700 4150 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5AFD6E6C
P 6000 4300
F 0 "#PWR052" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6000 4150 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5AFD6EA7
P 7100 4300
F 0 "#PWR053" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7100 4150 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5AFD6EE2
P 7400 4300
F 0 "#PWR054" H 7400 4050 50  0001 C CNN
F 1 "GND" H 7400 4150 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5AFD6F1D
P 8500 4300
F 0 "#PWR055" H 8500 4050 50  0001 C CNN
F 1 "GND" H 8500 4150 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5AFD6F58
P 8800 4300
F 0 "#PWR056" H 8800 4050 50  0001 C CNN
F 1 "GND" H 8800 4150 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5AFD6F93
P 9900 4300
F 0 "#PWR057" H 9900 4050 50  0001 C CNN
F 1 "GND" H 9900 4150 50  0000 C CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5AFD6FCE
P 10200 4300
F 0 "#PWR058" H 10200 4050 50  0001 C CNN
F 1 "GND" H 10200 4150 50  0000 C CNN
F 2 "" H 10200 4300 50  0001 C CNN
F 3 "" H 10200 4300 50  0001 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 4300
Wire Wire Line
	6000 4200 6000 4300
Wire Wire Line
	7100 4200 7100 4300
Wire Wire Line
	7400 4200 7400 4300
Wire Wire Line
	8500 4200 8500 4300
Wire Wire Line
	8800 4200 8800 4300
Wire Wire Line
	9900 4200 9900 4300
Wire Wire Line
	10200 4200 10200 4300
$Comp
L TEST TP27
U 1 1 5AFEFB54
P 5100 3900
F 0 "TP27" H 5100 4200 50  0000 C BNN
F 1 "Adc4" H 5100 4150 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	-1   0    0    1   
$EndComp
$Comp
L TEST TP28
U 1 1 5AFEFBCA
P 6500 3900
F 0 "TP28" H 6500 4200 50  0000 C BNN
F 1 "Adc3" H 6500 4150 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	-1   0    0    1   
$EndComp
$Comp
L TEST TP29
U 1 1 5AFEFC22
P 7900 3900
F 0 "TP29" H 7900 4200 50  0000 C BNN
F 1 "Adc2" H 7900 4150 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	-1   0    0    1   
$EndComp
$Comp
L TEST TP30
U 1 1 5AFEFC7D
P 9300 3900
F 0 "TP30" H 9300 4200 50  0000 C BNN
F 1 "Adc1" H 9300 4150 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	-1   0    0    1   
$EndComp
$Comp
L TEST TP25
U 1 1 5AFF07FE
P 2800 3100
F 0 "TP25" H 2800 3400 50  0000 C BNN
F 1 "AdcV" H 2800 3350 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L TEST TP26
U 1 1 5AFF0C2E
P 2950 3800
F 0 "TP26" H 2950 4100 50  0000 C BNN
F 1 "~AdcCs" H 2950 4050 50  0000 C CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	-1   0    0    1   
$EndComp
$Comp
L TEST TP24
U 1 1 5AFF0D2B
P 2700 3800
F 0 "TP24" H 2700 4100 50  0000 C BNN
F 1 "AdcSclk" H 2700 4050 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	-1   0    0    1   
$EndComp
$Comp
L TEST TP23
U 1 1 5AFF0D86
P 2450 3800
F 0 "TP23" H 2450 4100 50  0000 C BNN
F 1 "AdcMosi" H 2450 4050 50  0000 C CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	-1   0    0    1   
$EndComp
$Comp
L TEST TP22
U 1 1 5AFF0DE8
P 2200 3800
F 0 "TP22" H 2200 4100 50  0000 C BNN
F 1 "AdcMiso" H 2200 4050 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3800 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	2450 3800 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2700 3800 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2950 3800 2950 3400
Connection ~ 2950 3400
$Comp
L PWR_FLAG #FLG059
U 1 1 5AFF7DCE
P 3100 3000
F 0 "#FLG059" H 3100 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3150 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	3100 3000 3100 3250
Connection ~ 3100 3250
Text Notes 5300 2200 0    60   ~ 0
Supply Voltage Measurement:\n1k / (1k+8.2k) * 30V = 3.26V
Text Notes 7300 2200 0    60   ~ 0
Phase Voltage Measurement (mind 1.5k resistor on "Motor" sheet!):\n1k / (1k+6.8k+1.5K) * 30v = 3.23V
Wire Wire Line
	4900 3400 10200 3400
Wire Wire Line
	4900 3500 8800 3500
Wire Wire Line
	4900 3600 7400 3600
Wire Wire Line
	4900 3700 6000 3700
Wire Wire Line
	5100 3800 6000 3800
Wire Wire Line
	6500 3800 7400 3800
Wire Wire Line
	7900 3800 8800 3800
Wire Wire Line
	9300 3800 10200 3800
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	5400 3900 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	5700 3900 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	6000 3200 6000 3900
Wire Wire Line
	6500 3900 6500 3800
Wire Wire Line
	6800 3900 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	7100 3900 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7400 3200 7400 3900
Wire Wire Line
	7900 3900 7900 3800
Wire Wire Line
	8200 3900 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8500 3900 8500 3800
Connection ~ 8500 3800
Wire Wire Line
	8800 3200 8800 3900
Wire Wire Line
	9300 3900 9300 3800
Wire Wire Line
	9600 3900 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9900 3900 9900 3800
Connection ~ 9900 3800
Wire Wire Line
	10200 3200 10200 3900
$Comp
L GND #PWR060
U 1 1 5B002B6C
P 5400 4300
F 0 "#PWR060" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5B002BCE
P 6800 4300
F 0 "#PWR061" H 6800 4050 50  0001 C CNN
F 1 "GND" H 6800 4150 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5B002C30
P 8200 4300
F 0 "#PWR062" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8200 4150 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5B002C92
P 9600 4300
F 0 "#PWR063" H 9600 4050 50  0001 C CNN
F 1 "GND" H 9600 4150 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	8200 4200 8200 4300
Wire Wire Line
	9600 4200 9600 4300
Connection ~ 6000 3800
Connection ~ 7400 3800
Connection ~ 8800 3800
Connection ~ 10200 3800
Connection ~ 10200 3400
Connection ~ 8800 3500
Connection ~ 7400 3600
Connection ~ 6000 3700
Text Notes 6400 4800 0    60   ~ 0
modify this part in order to use an analog hall encoder (low pass filtering, voltage divider)
$Comp
L D_TVS D?
U 1 1 5AFF1E54
P 9600 4050
F 0 "D?" H 9600 4150 50  0000 C CNN
F 1 "3.3V" H 9600 3950 50  0000 C CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0001 C CNN
	1    9600 4050
	0    1    1    0   
$EndComp
$Comp
L D_TVS D?
U 1 1 5AFF1F87
P 5400 4050
F 0 "D?" H 5400 4150 50  0000 C CNN
F 1 "3.3V" H 5400 3950 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    1    1    0   
$EndComp
$Comp
L D_TVS D?
U 1 1 5AFF2000
P 6800 4050
F 0 "D?" H 6800 4150 50  0000 C CNN
F 1 "3.3V" H 6800 3950 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	0    1    1    0   
$EndComp
$Comp
L D_TVS D?
U 1 1 5AFF208E
P 8200 4050
F 0 "D?" H 8200 4150 50  0000 C CNN
F 1 "3.3V" H 8200 3950 50  0000 C CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
	1    8200 4050
	0    1    1    0   
$EndComp
$EndSCHEMATC