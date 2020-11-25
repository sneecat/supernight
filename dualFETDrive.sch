EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Low side LED drive"
Date "2020-11-22"
Rev "0.2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5FCDDB12
P 6100 3600
AR Path="/5FCDDB12" Ref="Q?"  Part="1" 
AR Path="/5FCD8294/5FCDDB12" Ref="Q2"  Part="1" 
F 0 "Q2" H 6304 3646 50  0000 L CNN
F 1 "CH1_MOS" H 6304 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6300 3700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3010LK3.pdf" H 6100 3600 50  0001 C CNN
F 4 "DMN3010LK3-13-ND" H 6100 3600 50  0001 C CNN "DIGIKEY"
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5FCDDB18
P 6100 4350
AR Path="/5FCDDB18" Ref="Q?"  Part="1" 
AR Path="/5FCD8294/5FCDDB18" Ref="Q3"  Part="1" 
F 0 "Q3" H 6304 4396 50  0000 L CNN
F 1 "CH2_MOS" H 6304 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6300 4450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3010LK3.pdf" H 6100 4350 50  0001 C CNN
F 4 "DMN3010LK3-13-ND" H 6100 4350 50  0001 C CNN "DIGIKEY"
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCDDB1E
P 6200 4700
AR Path="/5FCDDB1E" Ref="#PWR?"  Part="1" 
AR Path="/5FCD8294/5FCDDB1E" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6200 4450 50  0001 C CNN
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
AR Path="/5FCD8294/5FCDDB24" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6200 3650 50  0001 C CNN
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
AR Path="/5FCD8294/5FCDDB30" Ref="U4"  Part="1" 
F 0 "U4" H 4550 4531 50  0000 C CNN
F 1 "EL7202CN" H 4550 4440 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/el72/el7202-12-22.pdf" H 4550 3650 50  0001 C CNN
F 4 "EL7202CSZ-T7TR-ND" H 4550 3950 50  0001 C CNN "DIGIKEY"
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
CH2_FET_DRV_R
Text Label 5550 3600 0    39   ~ 0
CH1_FET_DRV_R
$Comp
L power:GND #PWR?
U 1 1 5FCDDB3D
P 4550 4500
AR Path="/5FCDDB3D" Ref="#PWR?"  Part="1" 
AR Path="/5FCD8294/5FCDDB3D" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4550 4250 50  0001 C CNN
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
	3800 3850 3900 3850
$Comp
L Device:R R?
U 1 1 5FCDDB48
P 5850 3750
AR Path="/5FCDDB48" Ref="R?"  Part="1" 
AR Path="/5FCD8294/5FCDDB48" Ref="R16"  Part="1" 
F 0 "R16" H 5781 3796 50  0000 R CNN
F 1 "100K" H 5781 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 3750 50  0001 C CNN
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
AR Path="/5FCD8294/5FCDDB50" Ref="R17"  Part="1" 
F 0 "R17" H 5781 4546 50  0000 R CNN
F 1 "100K" H 5781 4455 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4500 50  0001 C CNN
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
AR Path="/5FCD8294/5FCDDB5F" Ref="R14"  Part="1" 
F 0 "R14" V 5043 3850 50  0000 C CNN
F 1 "1K" V 5134 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3850 50  0001 C CNN
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
AR Path="/5FCD8294/5FCDDB66" Ref="R15"  Part="1" 
F 0 "R15" V 5365 4050 50  0000 C CNN
F 1 "1K" V 5456 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 4050 50  0001 C CNN
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
AR Path="/5FCD8294/5FCDDB6F" Ref="C23"  Part="1" 
F 0 "C23" V 4652 3250 50  0000 C CNN
F 1 "1uF" V 4561 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 3100 50  0001 C CNN
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
AR Path="/5FCD8294/5FCDDB77" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4200 3100 50  0001 C CNN
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
AR Path="/5FCD8294/5FCDDB80" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4550 2850 50  0001 C CNN
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
AR Path="/5FCD8294/5FCDDB86" Ref="TP6"  Part="1" 
F 0 "TP6" H 4898 3446 50  0000 L CNN
F 1 "FET_DRV_VIN" H 4898 3355 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5050 3400 50  0001 C CNN
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
AR Path="/5FCD8294/5FCDDB8F" Ref="TP7"  Part="1" 
F 0 "TP7" H 5598 3296 50  0000 L CNN
F 1 "CH1_FET_G" H 5598 3205 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5750 3250 50  0001 C CNN
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
Wire Wire Line
	6200 3400 6500 3400
Wire Wire Line
	6700 3400 6700 3500
Wire Wire Line
	6700 3500 7300 3500
Wire Wire Line
	7050 4150 7050 3600
Wire Wire Line
	6200 4150 7050 4150
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 5FC310BE
P 7400 3200
F 0 "J5" V 7404 3280 50  0000 L CNN
F 1 "POWER OUT" V 7495 3280 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0421_2x02-1MP_P3.00mm_Horizontal" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
F 4 "WM1790-ND" H 7400 3200 50  0001 C CNN "DIGIKEY"
	1    7400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3600 7400 3500
Wire Wire Line
	7050 3600 7400 3600
$Comp
L power:VDD #PWR042
U 1 1 5FC33430
P 7300 2800
F 0 "#PWR042" H 7300 2650 50  0001 C CNN
F 1 "VDD" H 7315 2973 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7300 2900
Wire Wire Line
	7400 3000 7400 2900
Wire Wire Line
	7400 2900 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7300 3000
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5FC5CFA9
P 6000 2050
F 0 "TH1" H 6098 2096 50  0000 L CNN
F 1 "10K" H 6098 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
F 4 "490-2456-2-ND" H 6000 2050 50  0001 C CNN "DIGIKEY"
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FC5DD01
P 6000 1600
F 0 "R18" H 6070 1646 50  0000 L CNN
F 1 "10K" H 6070 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5FC5E305
P 6000 1250
F 0 "#PWR038" H 6000 1100 50  0001 C CNN
F 1 "+3V3" H 6015 1423 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1450 6000 1250
Wire Wire Line
	6000 1900 6000 1800
$Comp
L power:GND #PWR039
U 1 1 5FC5FABA
P 6000 2450
F 0 "#PWR039" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6005 2277 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2200 6000 2450
Text HLabel 5350 1800 0    39   BiDi ~ 0
TEMP_FB
Wire Wire Line
	6000 1800 5350 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 6000 1750
$Comp
L Connector:TestPoint_Small TP?
U 1 1 5FBCBAED
P 6500 3150
AR Path="/5FBCBAED" Ref="TP?"  Part="1" 
AR Path="/5FCD8294/5FBCBAED" Ref="TP8"  Part="1" 
F 0 "TP8" H 6548 3196 50  0000 L CNN
F 1 "CH1_FET_D" H 6548 3105 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6700 3400
$Comp
L Connector:TestPoint_Small TP?
U 1 1 5FBCD2D5
P 3900 3350
AR Path="/5FBCD2D5" Ref="TP?"  Part="1" 
AR Path="/5FCD8294/5FBCD2D5" Ref="TP9"  Part="1" 
F 0 "TP9" H 3900 3535 50  0000 C CNN
F 1 "CH1_FET_SIG" H 3900 3444 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 4150 3850
Text Label 5050 3850 1    39   ~ 0
CH1_FET_DRV
Text Label 5050 4050 3    39   ~ 0
CH2_FET_DRV
$EndSCHEMATC
