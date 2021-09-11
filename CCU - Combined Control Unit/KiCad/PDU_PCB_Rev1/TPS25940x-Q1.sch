EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Project Unicorn: PWR-PCBA"
Date "2020-07-13"
Rev "1.1"
Comp "Chalmers University of Technology"
Comment1 "Designer: Noel Danielsson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4750 2900 4750 2800
Connection ~ 4750 2800
Wire Wire Line
	4750 3000 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	4750 3100 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4900 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	4800 3950 4800 4400
Wire Wire Line
	4800 4400 4250 4400
Wire Wire Line
	5450 4050 5450 4400
Wire Wire Line
	5450 4400 4800 4400
Connection ~ 4800 4400
$Comp
L Device:C C8
U 1 1 5E7C9EB8
P 4400 3050
AR Path="/60123FB2/5E7C9EB8" Ref="C8"  Part="1" 
AR Path="/600A2C5F/5E7C9EB8" Ref="C29"  Part="1" 
F 0 "C8" H 4100 3100 50  0000 L CNN
F 1 "0.1 uF" H 4050 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2900 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Connection ~ 4250 4400
$Comp
L Device:R R18
U 1 1 5E81D3BF
P 3750 3950
AR Path="/60123FB2/5E81D3BF" Ref="R18"  Part="1" 
AR Path="/600A2C5F/5E81D3BF" Ref="R49"  Part="1" 
F 0 "R18" H 3820 3996 50  0000 L CNN
F 1 "100k" H 3820 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E82DAA6
P 6400 4200
AR Path="/60123FB2/5E82DAA6" Ref="R19"  Part="1" 
AR Path="/600A2C5F/5E82DAA6" Ref="R50"  Part="1" 
F 0 "R19" H 6470 4246 50  0000 L CNN
F 1 "18k" H 6470 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4050
Wire Wire Line
	6400 4350 6400 4400
Wire Wire Line
	6400 4400 5450 4400
Connection ~ 5450 4400
Connection ~ 6400 4400
Wire Wire Line
	6000 3650 7050 3650
$Comp
L Device:R R20
U 1 1 5E85CFAD
P 6800 4200
AR Path="/60123FB2/5E85CFAD" Ref="R20"  Part="1" 
AR Path="/600A2C5F/5E85CFAD" Ref="R51"  Part="1" 
F 0 "R20" H 6870 4246 50  0000 L CNN
F 1 "39k" H 6870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6800 3800
Wire Wire Line
	6800 3800 6800 4050
Wire Wire Line
	6800 4350 6800 4400
NoConn ~ 4900 3650
Text Notes 2150 3350 0    50   ~ 0
ON/OFF
Wire Wire Line
	6000 3500 8450 3500
Text Notes 4600 2200 0    118  ~ 0
Power Input eFuse
Wire Wire Line
	6400 4400 6800 4400
Text Label 6150 3800 0    50   ~ 0
IMON
Text Label 6150 3650 0    50   ~ 0
PGOOD
Text HLabel 1650 2800 0    50   Input ~ 0
VIN
Text HLabel 1650 4400 0    50   Input ~ 0
GND
Text HLabel 10250 2800 2    50   Output ~ 0
VOUT
Text HLabel 7050 3350 2    50   Output ~ 0
~FLT
Wire Wire Line
	4250 4200 4250 4400
Wire Wire Line
	4250 3800 4250 3900
Wire Wire Line
	4900 3800 4250 3800
Text HLabel 4250 3250 0    50   Input ~ 0
GND
Wire Wire Line
	4400 3200 4400 3250
Wire Wire Line
	4400 3250 4250 3250
Wire Wire Line
	4400 2900 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 4750 2800
Text HLabel 7050 3800 2    50   Output ~ 0
IMON
Wire Wire Line
	6800 3800 7050 3800
Connection ~ 6800 3800
$Comp
L Device:R R17
U 1 1 5E819F39
P 3750 3100
AR Path="/60123FB2/5E819F39" Ref="R17"  Part="1" 
AR Path="/600A2C5F/5E819F39" Ref="R48"  Part="1" 
F 0 "R17" H 3820 3146 50  0000 L CNN
F 1 "1.6M" H 3820 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 4900 3500
Wire Wire Line
	3750 3250 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3750 3800
Wire Wire Line
	3750 2950 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 4400 2800
Wire Wire Line
	3750 4100 3750 4400
Connection ~ 3750 4400
Wire Wire Line
	3750 4400 4250 4400
Wire Wire Line
	4800 3950 4900 3950
Text HLabel 1650 3350 0    50   Input ~ 0
EN
Text HLabel 7050 3650 2    50   Output ~ 0
PGOOD
Text Notes 2450 2650 0    50   ~ 0
Recommended  max 18 V in\nAbsolute max 22 V for 10 ms transient
Text Notes 6600 4600 2    50   ~ 0
I_LIM = 89/R_LIM(k ohm) => approx 5A at 18 k
$Comp
L Device:R R21
U 1 1 5EB59BDC
P 8450 3150
AR Path="/60123FB2/5EB59BDC" Ref="R21"  Part="1" 
AR Path="/600A2C5F/5EB59BDC" Ref="R52"  Part="1" 
F 0 "R21" H 8520 3196 50  0000 L CNN
F 1 "270k" H 8520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5EB5A510
P 8450 4000
AR Path="/60123FB2/5EB5A510" Ref="R22"  Part="1" 
AR Path="/600A2C5F/5EB5A510" Ref="R53"  Part="1" 
F 0 "R22" H 8520 4046 50  0000 L CNN
F 1 "30k" H 8520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 8450 2800
Wire Wire Line
	8450 2800 8450 3000
Wire Wire Line
	8450 4400 6800 4400
Wire Wire Line
	8450 3300 8450 3500
Wire Wire Line
	8450 4150 8450 4400
Connection ~ 8450 2800
Wire Wire Line
	8450 2800 9000 2800
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8450 3850
Connection ~ 6800 4400
Text Notes 7700 4650 0    50   ~ 0
PGTH comprator voltage (rising edge)  = 1 V\nPGOOD if VOUT >= 10 V
Text Notes 6400 2650 0    50   ~ 0
OVP configured for 18 V
$Comp
L Device:D_Schottky D6
U 1 1 5EE83833
P 9000 3500
AR Path="/60123FB2/5EE83833" Ref="D6"  Part="1" 
AR Path="/600A2C5F/5EE83833" Ref="D16"  Part="1" 
F 0 "D6" V 8954 3579 50  0000 L CNN
F 1 "D_Schottky" V 9045 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 3500 50  0001 C CNN
F 3 "https://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-8332965.pdf" H 9000 3500 50  0001 C CNN
F 4 "1N5819HW" H 9000 3500 50  0001 C CNN "MPN"
F 5 "Mouser" H 9000 3500 50  0001 C CNN "Distributor"
F 6 "621-1N5819HW-F" H 9000 3500 50  0001 C CNN "Distributor PN"
	1    9000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4400 9000 4400
Wire Wire Line
	9000 4400 9000 3650
Connection ~ 8450 4400
Wire Wire Line
	9000 3350 9000 2800
Connection ~ 9000 2800
Wire Wire Line
	9000 2800 9850 2800
Text Notes 8500 2700 0    50   ~ 0
Optional: Needed only to \nsuppress the transients cau-\nsed by inductive load switching
Text Notes 2450 4800 0    50   ~ 0
TVS diode TPSMC16A:\nMinumum breakdown voltage 15.2 V @ 1mA\nMaximum clamping voltage 22.5 @ 67.6 A
Text Notes 4350 3500 0    50   ~ 0
OVP @ 17 V
Wire Wire Line
	1650 4400 3100 4400
Wire Wire Line
	1650 2800 3750 2800
Text Notes 6900 4000 0    50   ~ 0
Current Gain: 52 uA/A\n
$Comp
L Device:C C7
U 1 1 5E811437
P 4250 4050
AR Path="/60123FB2/5E811437" Ref="C7"  Part="1" 
AR Path="/600A2C5F/5E811437" Ref="C28"  Part="1" 
F 0 "C7" H 4400 4150 50  0000 L CNN
F 1 "?" H 4400 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3900 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
F 4 "DNP" H 4400 3950 50  0000 L CNN "Stuff"
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4750 3100
Wire Wire Line
	4900 3000 4750 3000
Wire Wire Line
	4900 2900 4750 2900
Wire Wire Line
	4900 2800 4750 2800
$Comp
L CCU_Project:TPS25940x-Q1 U4
U 1 1 600502A1
P 5450 3400
AR Path="/60123FB2/600502A1" Ref="U4"  Part="1" 
AR Path="/600A2C5F/600502A1" Ref="U10"  Part="1" 
F 0 "U4" H 5050 4150 50  0000 C CNN
F 1 "TPS25940x-Q1" H 5600 4150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_3x4mm_P0.5mm_EP1.65x2.65mm_ThermalVias" H 5450 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps25940-q1.pdf" H 5700 3050 50  0001 C CNN
F 4 "Latching and automotive variant" H 5450 3400 50  0001 C CNN "Comments"
F 5 "TPS25940LQRVCRQ1" H 5450 3400 50  0001 C CNN "MPN"
F 6 "Mouser" H 5450 3400 50  0001 C CNN "Distributor"
F 7 "595-TPS25940LQRVCRQ1" H 5450 3400 50  0001 C CNN "Distributor PN"
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 7050 3350
$Comp
L Device:R R?
U 1 1 6029A2AD
P 9850 3150
AR Path="/6029A2AD" Ref="R?"  Part="1" 
AR Path="/600A2C5F/6029A2AD" Ref="R54"  Part="1" 
AR Path="/60123FB2/6029A2AD" Ref="R23"  Part="1" 
F 0 "R23" H 9920 3196 50  0000 L CNN
F 1 "2.7k" H 9920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 3150 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6029A2B4
P 9850 3550
AR Path="/6029A2B4" Ref="D?"  Part="1" 
AR Path="/600A2C5F/6029A2B4" Ref="D17"  Part="1" 
AR Path="/60123FB2/6029A2B4" Ref="D7"  Part="1" 
F 0 "D7" V 9889 3432 50  0000 R CNN
F 1 "LED GREEN" V 9798 3432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9850 3550 50  0001 C CNN
F 3 "~" H 9850 3550 50  0001 C CNN
F 4 "Case" H 9850 3550 50  0001 C CNN "Distributor"
	1    9850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3400 9850 3300
Wire Wire Line
	9850 4400 9000 4400
Wire Wire Line
	9850 3700 9850 4400
Connection ~ 9000 4400
Wire Wire Line
	9850 2800 9850 3000
Connection ~ 9850 2800
Wire Wire Line
	9850 2800 10250 2800
$Comp
L Device:R R16
U 1 1 602B97BF
P 3100 3950
AR Path="/60123FB2/602B97BF" Ref="R16"  Part="1" 
AR Path="/600A2C5F/602B97BF" Ref="R47"  Part="1" 
F 0 "R16" H 3170 3996 50  0000 L CNN
F 1 "100k" H 3170 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3100 3800
Wire Wire Line
	3100 4100 3100 4400
Connection ~ 3100 3350
Wire Wire Line
	3100 3350 4900 3350
Connection ~ 3100 4400
Wire Wire Line
	3100 4400 3750 4400
Wire Wire Line
	1650 3350 3100 3350
$EndSCHEMATC
