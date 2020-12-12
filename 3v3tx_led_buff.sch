EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "TX LED Buffered"
Date "2020-11-22"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5FBC9B9F
P 6100 4100
AR Path="/5FBC9B9F" Ref="Q?"  Part="1" 
AR Path="/5FBC8641/5FBC9B9F" Ref="Q1"  Part="1" 
F 0 "Q1" H 6291 4146 50  0000 L CNN
F 1 "BC847C" H 6291 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847_SER.pdf" H 6100 4100 50  0001 C CNN
F 4 "1727-2924-2-ND" H 6100 4100 50  0001 C CNN "DIGIKEY"
F 5 "-" H 0   0   50  0001 C CNN "MFR"
F 6 "-" H 0   0   50  0001 C CNN "MPN"
F 7 "-" H 0   0   50  0001 C CNN "SPR"
F 8 "-" H 0   0   50  0001 C CNN "SPN"
F 9 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FBC9BA5
P 6200 3200
AR Path="/5FBC9BA5" Ref="D?"  Part="1" 
AR Path="/5FBC8641/5FBC9BA5" Ref="D2"  Part="1" 
F 0 "D2" V 6239 3082 50  0000 R CNN
F 1 "LED" V 6148 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6200 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
F 4 "475-2488-2-ND" H 6200 3200 50  0001 C CNN "DIGIKEY"
F 5 "osram" H 0   0   50  0001 C CNN "MFR"
F 6 "LH R974-LP-1" H 0   0   50  0001 C CNN "MPN"
F 7 "digi" H 0   0   50  0001 C CNN "SPR"
F 8 "475-1415-1-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBC9BAB
P 6200 3650
AR Path="/5FBC9BAB" Ref="R?"  Part="1" 
AR Path="/5FBC8641/5FBC9BAB" Ref="R13"  Part="1" 
F 0 "R13" H 6270 3696 50  0000 L CNN
F 1 "33R" H 6270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
F 4 "yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RT0805FRE0733RL" H 0   0   50  0001 C CNN "MPN"
F 6 "digi" H 0   0   50  0001 C CNN "SPR"
F 7 "13-RT0805FRE0733RLCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC9BB1
P 6200 4500
AR Path="/5FBC9BB1" Ref="#PWR?"  Part="1" 
AR Path="/5FBC8641/5FBC9BB1" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6205 4327 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBC9BBA
P 6200 2850
AR Path="/5FBC9BBA" Ref="#PWR?"  Part="1" 
AR Path="/5FBC8641/5FBC9BBA" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6200 2700 50  0001 C CNN
F 1 "+3V3" H 6215 3023 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint ESP_TX1
U 1 1 5FBCF1B4
P 5800 3850
F 0 "ESP_TX1" H 5858 3968 50  0000 L CNN
F 1 "TX" H 5858 3877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5800 3850
	1    0    0    -1  
$EndComp
Text GLabel 5700 4100 0    50   Input ~ 0
ESP_TX
Text Label 5850 3900 0    39   ~ 0
ESP_TX_BUFF
Wire Wire Line
	6200 4500 6200 4300
Wire Wire Line
	6200 3900 6200 3800
Wire Wire Line
	6200 3500 6200 3350
Wire Wire Line
	6200 3050 6200 2850
Wire Wire Line
	5800 3850 5800 3900
Wire Wire Line
	5800 3900 6200 3900
Wire Wire Line
	5700 4100 5900 4100
Connection ~ 6200 3900
$EndSCHEMATC
