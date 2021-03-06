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
LIBS:ArduinoProMini
LIBS:Arduino Pro Mini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATMEGA328 U1
U 1 1 5949F461
P 8550 2850
F 0 "U1" H 7850 1350 45  0000 L BNN
F 1 "ATMEGA328" H 8500 4000 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:ATMEGA328_TQFP32-08" H 8580 3000 20  0001 C CNN
F 3 "" H 8550 2850 60  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR_Promini Y1
U 1 1 5949F5A9
P 7350 2800
F 0 "Y1" H 7200 2800 45  0000 L BNN
F 1 "RESONATOR_Promini" H 7150 2450 24  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:RESONATOR-SMD" H 7380 2950 20  0001 C CNN
F 3 "" V 7400 2650 60  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 5949F6BF
P 6900 2950
F 0 "#PWR01" H 6900 2700 50  0001 C CNN
F 1 "GNDREF" H 6900 2800 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5949F6DD
P 7250 2450
F 0 "C6" H 7275 2550 50  0000 L CNN
F 1 "0.1uF" H 7275 2350 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0603" H 7288 2300 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5949F71D
P 6900 2450
F 0 "#PWR02" H 6900 2200 50  0001 C CNN
F 1 "GNDREF" H 6900 2300 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	0    1    1    0   
$EndComp
$Comp
L 10_PinCONNECTOR J2
U 1 1 5949F78F
P 3250 5350
F 0 "J2" H 3250 5900 50  0000 C CNN
F 1 "10_PinCONNECTOR" V 3150 5350 50  0000 C CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Pin_Header_1X10" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L FTDI_HEADER J3
U 1 1 5949F930
P 4450 5450
F 0 "J3" H 4450 5200 50  0000 C CNN
F 1 "FTDI_HEADER" V 4300 5550 50  0000 C CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Pin_Header_1X06" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L GPIO_HEADER J1
U 1 1 5949F9AF
P 2050 5350
F 0 "J1" H 2050 5900 50  0000 C CNN
F 1 "GPIO_HEADER" V 1950 5350 50  0000 C CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Pin_Header_1X10" H 2050 5350 50  0001 C CNN
F 3 "" H 2050 5350 50  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
Text Label 7400 7500 0    60   ~ 12
ArduinoProMini
Text Label 8150 7650 0    60   ~ 0
21/06/2017
$Comp
L MIC5205 U2
U 1 1 5949FEAC
P 2950 2200
F 0 "U2" H 2900 2050 60  0000 L CNN
F 1 "MIC5205" H 2800 2450 47  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:MIC5205" H 2950 2150 60  0001 C CNN
F 3 "" H 2950 2150 60  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5949FEF9
P 7500 4200
F 0 "#PWR03" H 7500 3950 50  0001 C CNN
F 1 "GNDREF" H 7500 4050 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 594A0345
P 4700 2250
F 0 "C3" H 4725 2350 50  0000 L CNN
F 1 "0.1uF" H 4725 2150 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0402" H 4738 2100 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 594A0394
P 4250 2250
F 0 "C2" H 4275 2350 50  0000 L CNN
F 1 "10uF" H 4275 2150 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0603" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 594A0411
P 3800 2250
F 0 "D1" H 3800 2350 50  0000 C CNN
F 1 "LED" H 3800 2150 50  0000 C CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:LED_0603" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 594A0574
P 4250 2550
F 0 "#PWR04" H 4250 2300 50  0001 C CNN
F 1 "GNDREF" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 594A05B3
P 4700 2550
F 0 "#PWR05" H 4700 2300 50  0001 C CNN
F 1 "GNDREF" H 4700 2400 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 594A0609
P 3800 2750
F 0 "R1" H 3650 2809 45  0000 L BNN
F 1 "10K" H 3700 2650 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0402" H 3830 2900 20  0001 C CNN
F 3 "" H 3800 2750 60  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 594A069C
P 3800 3100
F 0 "#PWR06" H 3800 2850 50  0001 C CNN
F 1 "GNDREF" H 3800 2950 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 594A09A8
P 4850 1950
F 0 "#PWR07" H 4850 1800 50  0001 C CNN
F 1 "+3V3" H 4850 2090 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 594A0AA1
P 2050 2300
F 0 "C1" H 2075 2400 50  0000 L CNN
F 1 "10uF" H 2075 2200 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0603" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 594A0E7C
P 2050 2600
F 0 "#PWR08" H 2050 2350 50  0001 C CNN
F 1 "GNDREF" H 2050 2450 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L RAW #PWR09
U 1 1 594A10BF
P 2050 1850
F 0 "#PWR09" H 2050 1700 50  0001 C CNN
F 1 "RAW" H 2050 2000 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 594A1948
P 7300 1100
F 0 "#PWR010" H 7300 950 50  0001 C CNN
F 1 "+3V3" H 7300 1240 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 594A1A86
P 5500 1850
F 0 "C5" H 5525 1950 50  0000 L CNN
F 1 "0.1uF" H 5525 1750 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0603" H 5538 1700 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	0    1    1    0   
$EndComp
$Comp
L RESET S1
U 1 1 594A1B85
P 5800 2200
F 0 "S1" H 5650 2150 45  0000 L BNN
F 1 "RESET" V 5900 2100 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:RESET SWITCH" H 5880 2300 20  0001 C CNN
F 3 "" V 5800 2200 60  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 594A1C44
P 5800 1400
F 0 "R2" H 5650 1459 45  0000 L BNN
F 1 "10K" H 5700 1300 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Resistor_0603" H 5830 1550 20  0001 C CNN
F 3 "" H 5800 1400 60  0001 C CNN
	1    5800 1400
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 594A1DBD
P 5800 1100
F 0 "#PWR011" H 5800 950 50  0001 C CNN
F 1 "+3V3" H 5800 1240 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 594A1EB8
P 5800 2500
F 0 "#PWR012" H 5800 2250 50  0001 C CNN
F 1 "GNDREF" H 5800 2350 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 594A1FF8
P 6350 3850
F 0 "C4" H 6375 3950 50  0000 L CNN
F 1 "0.1uF" H 6375 3750 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0402" H 6388 3700 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 594A205F
P 6350 3550
F 0 "#PWR013" H 6350 3400 50  0001 C CNN
F 1 "+3V3" H 6350 3690 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR014
U 1 1 594A20BA
P 6350 4150
F 0 "#PWR014" H 6350 3900 50  0001 C CNN
F 1 "GNDREF" H 6350 4000 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R3
U 1 1 594A2B12
P 10100 2000
F 0 "R3" H 9950 2059 45  0000 L BNN
F 1 "10K" H 10000 1900 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Resistor_0603" H 10130 2150 20  0001 C CNN
F 3 "" H 10100 2000 60  0001 C CNN
	1    10100 2000
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R4
U 1 1 594A2B66
P 10500 2000
F 0 "R4" H 10350 2059 45  0000 L BNN
F 1 "10K" H 10400 1900 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Resistor_0603" H 10530 2150 20  0001 C CNN
F 3 "" H 10500 2000 60  0001 C CNN
	1    10500 2000
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 594A2C90
P 10100 1550
F 0 "#PWR015" H 10100 1400 50  0001 C CNN
F 1 "+3V3" H 10100 1690 50  0000 C CNN
F 2 "" H 10100 1550 50  0001 C CNN
F 3 "" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 594A2CD1
P 10500 1550
F 0 "#PWR016" H 10500 1400 50  0001 C CNN
F 1 "+3V3" H 10500 1690 50  0000 C CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2300
NoConn ~ 9550 2450
NoConn ~ 9550 2550
$Comp
L RAW #PWR017
U 1 1 594A50FF
P 3450 4600
F 0 "#PWR017" H 3450 4450 50  0001 C CNN
F 1 "RAW" H 3450 4750 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7650 2850
Wire Wire Line
	7400 3050 7650 3050
Wire Wire Line
	6900 2950 7100 2950
Wire Wire Line
	7400 2450 7650 2450
Wire Wire Line
	6900 2450 7100 2450
Wire Wire Line
	7650 4050 7500 4050
Wire Wire Line
	7500 3850 7500 4200
Wire Wire Line
	7650 3950 7500 3950
Connection ~ 7500 4050
Wire Wire Line
	7650 3850 7500 3850
Connection ~ 7500 3950
Wire Wire Line
	3300 2100 4850 2100
Connection ~ 3800 2100
Connection ~ 4250 2100
Wire Wire Line
	4250 2400 4250 2550
Wire Wire Line
	4700 2400 4700 2550
Wire Wire Line
	3800 2400 3800 2550
Wire Wire Line
	3800 2950 3800 3100
Wire Wire Line
	4850 2100 4850 1950
Connection ~ 4700 2100
Wire Wire Line
	2050 1850 2050 2150
Wire Wire Line
	2050 2100 2600 2100
Wire Wire Line
	2600 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2600 2200 2300 2200
Wire Wire Line
	2300 2200 2300 2500
Wire Wire Line
	2050 2600 2050 2450
Wire Wire Line
	2300 2500 2050 2500
Connection ~ 2050 2500
Connection ~ 2050 2100
Wire Wire Line
	7300 1100 7300 2250
Wire Wire Line
	7300 2050 7650 2050
Wire Wire Line
	7300 2250 7650 2250
Connection ~ 7300 2050
Wire Wire Line
	7650 2150 7300 2150
Connection ~ 7300 2150
Wire Wire Line
	7650 1850 5650 1850
Connection ~ 5800 1850
Wire Wire Line
	5800 1600 5800 2050
Wire Wire Line
	5800 1100 5800 1200
Wire Wire Line
	5800 2350 5800 2500
Wire Wire Line
	6350 3550 6350 3700
Wire Wire Line
	6350 4000 6350 4150
Wire Wire Line
	10100 2200 10100 2250
Wire Wire Line
	10100 2250 9550 2250
Wire Wire Line
	10500 2200 10500 2350
Wire Wire Line
	10500 2350 9550 2350
Wire Wire Line
	10100 1550 10100 1800
Wire Wire Line
	10500 1550 10500 1800
Wire Wire Line
	3450 4600 3450 4900
Text Label 9550 3750 0    60   ~ 0
D9
Text Label 2250 5800 0    60   ~ 0
D9
Text Label 2250 5700 0    60   ~ 0
D8
Text Label 2250 5600 0    60   ~ 0
D7
Text Label 2250 5500 0    60   ~ 0
D6
Text Label 2250 5400 0    60   ~ 0
D5
Text Label 2250 5300 0    60   ~ 0
D4
Text Label 2250 5200 0    60   ~ 0
D3
Text Label 2250 5100 0    60   ~ 0
D2
Text Label 3450 5000 0    60   ~ 0
GNDREF
Text Label 3450 5100 0    60   ~ 0
A3
Text Label 3450 5200 0    60   ~ 0
A2
Text Label 3450 5300 0    60   ~ 0
A1
Text Label 3450 5400 0    60   ~ 0
A0
Text Label 3450 5500 0    60   ~ 0
SCK
Text Label 3450 5600 0    60   ~ 0
MISO
Text Label 3450 5700 0    60   ~ 0
MOSI
Text Label 3450 5800 0    60   ~ 0
D10
Text Label 4650 5100 0    60   ~ 0
GNDREF
Text Label 4650 5200 0    60   ~ 0
GNDREF
Text Label 4650 5300 0    60   ~ 0
+3v3
Text Label 4650 5400 0    60   ~ 0
RXI
Text Label 4650 5500 0    60   ~ 0
TXO
Text Label 4650 5600 0    60   ~ 0
DTR
Text Label 5350 1850 0    60   ~ 0
DTR
Text Label 9550 1850 0    60   ~ 0
A0
Text Label 9550 1950 0    60   ~ 0
A1
Text Label 9550 2050 0    60   ~ 0
A2
Text Label 9550 2150 0    60   ~ 0
A3
Text Label 9550 2750 0    60   ~ 0
RXI
Text Label 9550 2850 0    60   ~ 0
TXO
Text Label 9550 2950 0    60   ~ 0
D2
Text Label 9550 3050 0    60   ~ 0
D3
Text Label 9550 3150 0    60   ~ 0
D4
Text Label 9550 3250 0    60   ~ 0
D5
Text Label 9550 3350 0    60   ~ 0
D6
Text Label 9550 3450 0    60   ~ 0
D7
Text Label 9550 3650 0    60   ~ 0
D8
Text Label 9550 3850 0    60   ~ 0
D10
Text Label 9550 3950 0    60   ~ 0
MOSI
Text Label 9550 4050 0    60   ~ 0
MISO
Text Label 9550 4150 0    60   ~ 0
SCK
Text Label 2250 4900 0    60   ~ 0
+3V3
Text Label 2250 5000 0    60   ~ 0
GNDREF
$EndSCHEMATC
