EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Low side LED drive"
Date "2020-11-18"
Rev "0.2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FCDDB12
P 6100 3600
AR Path="/5FCDDB12" Ref="Q?"  Part="1" 
AR Path="/5FCD8294/5FCDDB12" Ref="Q?"  Part="1" 
F 0 "Q?" H 6304 3646 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6304 3555 50  0000 L CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FCDDB18
P 6100 4350
AR Path="/5FCDDB18" Ref="Q?"  Part="1" 
AR Path="/5FCD8294/5FCDDB18" Ref="Q?"  Part="1" 
F 0 "Q?" H 6304 4396 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6304 4305 50  0000 L CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDDB1E
P 6200 4700
AR Path="/5FCDDB1E" Ref="#PWR?"  Part="1" 
AR Path="/5FCD8294/5FCDDB1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6205 4527 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDDB24
P 6200 3900
AR Path="/5FCDDB24" Ref="#PWR?"  Part="1" 
AR Path="/5FCD8294/5FCDDB24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6205 3727 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 3800
Wire Wire Line
	6200 4700 6200 4650
$Comp
L Driver_FET:EL7202CN U?
U 1 1 5FCDDB30
P 4550 3950
AR Path="/5FCDDB30" Ref="U?"  Part="1" 
AR Path="/5FCD8294/5FCDDB30" Ref="U200"  Part="1" 
F 0 "U200" H 4550 4531 50  0000 C CNN
F 1 "EL7202CN" H 4550 4440 50  0001 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 4550 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/el72/el7202-12-22.pdf" H 4550 3650 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 5100 3850
Wire Wire Line
	5550 3850 5550 3600
Wire Wire Line
	5550 3600 5850 3600
Wire Wire Line
	5550 4050 5550 4350
Wire Wire Line
	5550 4350 5850 4350
Text Label 5550 4350 0    39   ~ 0
CH2_FET_DRV
Text Label 5550 3600 0    39   ~ 0
CH1_FET_DRV
$Comp
L power:GND #PWR?
U 1 1 5FCDDB3D
P 4550 4500
AR Path="/5FCDDB3D" Ref="#PWR?"  Part="1" 
AR Path="/5FCD8294/5FCDDB3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4555 4327 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4550 4350
Wire Wire Line
	3800 4050 4150 4050
Wire Wire Line
	3800 3850 4150 3850
$Comp
L Device:R R?
U 1 1 5FCDDB48
P 5850 3750
AR Path="/5FCDDB48" Ref="R?"  Part="1" 
AR Path="/5FCD8294/5FCDDB48" Ref="R?"  Part="1" 
F 0 "R?" H 5781 3796 50  0000 R CNN
F 1 "100k" H 5781 3705 50  0000 R CNN
F 2 "" V 5780 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5900 3600
$Comp
L Device:R R?
U 1 1 5FCDDB50
P 5850 4500
AR Path="/5FCDDB50" Ref="R?"  Part="1" 
AR Path="/5FCD8294/5FCDDB50" Ref="R?"  Part="1" 
F 0 "R?" H 5781 4546 50  0000 R CNN
F 1 "100k" H 5781 4455 50  0000 R CNN
F 2 "" V 5780 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 5900 4350
Wire Wire Line
	5850 4650 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 6200 4550
Wire Wire Line
	5850 3900 6200 3900
Connection ~ 6200 3900
Text Notes 4800 4500 0    39   ~ 0
gate resistors form RC\nwith gate capacitor\nhigher R = more slew
Text Notes 6350 4800 0    39   ~ 0
pulldown defaults\nfet to off
$Comp
L Device:R R?
U 1 1 5FCDDB5F
P 5250 3850
AR Path="/5FCDDB5F" Ref="R?"  Part="1" 
AR Path="/5FCD8294/5FCDDB5F" Ref="R?"  Part="1" 
F 0 "R?" V 5043 3850 50  0000 C CNN
F 1 "1k" V 5134 3850 50  0000 C CNN
F 2 "" V 5180 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3850 5550 3850
$Comp
L Device:R R?
U 1 1 5FCDDB66
P 5250 4050
AR Path="/5FCDDB66" Ref="R?"  Part="1" 
AR Path="/5FCD8294/5FCDDB66" Ref="R?"  Part="1" 
F 0 "R?" V 5365 4050 50  0000 C CNN
F 1 "1k" V 5456 4050 50  0000 C CNN
F 2 "" V 5180 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4050 5100 4050
Wire Wire Line
	5400 4050 5550 4050
Wire Wire Line
	4550 3550 4550 3400
$Comp
L Device:C C?
U 1 1 5FCDDB6F
P 4400 3250
AR Path="/5FCDDB6F" Ref="C?"  Part="1" 
AR Path="/5FCD8294/5FCDDB6F" Ref="C?"  Part="1" 
F 0 "C?" V 4652 3250 50  0000 C CNN
F 1 "1uF" V 4561 3250 50  0000 C CNN
F 2 "" H 4438 3100 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3250 4550 3000
Connection ~ 4550 3250
$Comp
L power:GND #PWR?
U 1 1 5FCDDB77
P 4200 3350
AR Path="/5FCDDB77" Ref="#PWR?"  Part="1" 
AR Path="/5FCD8294/5FCDDB77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4205 3177 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3350
Text Notes 4600 3200 0    39   ~ 0
place close to U200
$Comp
L power:+12V #PWR?
U 1 1 5FCDDB80
P 4550 3000
AR Path="/5FCDDB80" Ref="#PWR?"  Part="1" 
AR Path="/5FCD8294/5FCDDB80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 2850 50  0001 C CNN
F 1 "+12V" H 4565 3173 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP?
U 1 1 5FCDDB86
P 4850 3400
AR Path="/5FCDDB86" Ref="TP?"  Part="1" 
AR Path="/5FCD8294/5FCDDB86" Ref="TP?"  Part="1" 
F 0 "TP?" H 4898 3446 50  0000 L CNN
F 1 "FET_DRV_VIN" H 4898 3355 50  0000 L CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 4550 3250
$Comp
L Connector:TestPoint_Small TP?
U 1 1 5FCDDB8F
P 5550 3250
AR Path="/5FCDDB8F" Ref="TP?"  Part="1" 
AR Path="/5FCD8294/5FCDDB8F" Ref="TP?"  Part="1" 
F 0 "TP?" H 5598 3296 50  0000 L CNN
F 1 "CH1_FET_DRV" H 5598 3205 50  0000 L CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5550 3250
Connection ~ 5550 3600
Text HLabel 3800 3850 0    50   BiDi ~ 0
CH1_SIG
Text HLabel 3800 4050 0    50   BiDi ~ 0
CH2_SIG
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FCED6E0
P 7500 3500
F 0 "J?" H 7472 3432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7472 3523 50  0000 R CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3500
Wire Wire Line
	6700 3500 7300 3500
Wire Wire Line
	7050 4150 7050 3600
Wire Wire Line
	7050 3600 7300 3600
Wire Wire Line
	6200 4150 7050 4150
$Comp
L power:VDD #PWR?
U 1 1 5FCEFBF3
P 7150 3200
F 0 "#PWR?" H 7150 3050 50  0001 C CNN
F 1 "VDD" H 7165 3373 50  0000 C CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3200
$EndSCHEMATC
