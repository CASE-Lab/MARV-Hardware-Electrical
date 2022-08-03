EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "LED Driver MIDI Fuse Size"
Date "2021-03-20"
Rev "1"
Comp "Autonomous WaveRunner"
Comment1 "Noel Daneilsson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 3200 5750 3100
Connection ~ 5750 3100
Wire Wire Line
	5750 3300 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3400 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5900 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	7000 3100 7100 3100
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	7100 3200 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	7100 3300 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3300
Connection ~ 7100 3300
Wire Wire Line
	7000 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3400
Connection ~ 7100 3400
Wire Wire Line
	5800 4250 5800 4700
Wire Wire Line
	6450 4350 6450 4700
Wire Wire Line
	6450 4700 5800 4700
Connection ~ 5800 4700
$Comp
L Device:C C8
U 1 1 5E7C9EB8
P 5400 3350
AR Path="/60123FB2/5E7C9EB8" Ref="C8"  Part="1" 
AR Path="/600A2C5F/5E7C9EB8" Ref="C29"  Part="1" 
AR Path="/60571B7C/5E7C9EB8" Ref="C2"  Part="1" 
F 0 "C2" H 5100 3400 50  0000 L CNN
F 1 "0.1 uF" H 5050 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3200 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E81D3BF
P 4750 4250
AR Path="/60123FB2/5E81D3BF" Ref="R18"  Part="1" 
AR Path="/600A2C5F/5E81D3BF" Ref="R49"  Part="1" 
AR Path="/60571B7C/5E81D3BF" Ref="R3"  Part="1" 
F 0 "R3" H 4820 4296 50  0000 L CNN
F 1 "100k" H 4820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E82DAA6
P 7400 4500
AR Path="/60123FB2/5E82DAA6" Ref="R19"  Part="1" 
AR Path="/600A2C5F/5E82DAA6" Ref="R50"  Part="1" 
AR Path="/60571B7C/5E82DAA6" Ref="R4"  Part="1" 
F 0 "R4" H 7470 4546 50  0000 L CNN
F 1 "18k" H 7470 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4250 7400 4250
Wire Wire Line
	7400 4250 7400 4350
Wire Wire Line
	7400 4650 7400 4700
Wire Wire Line
	7400 4700 6450 4700
Connection ~ 6450 4700
Connection ~ 7400 4700
NoConn ~ 5900 3950
Text Notes 2550 4250 0    50   ~ 0
ON/OFF
Text Notes 5600 2500 0    118  ~ 0
Power Input eFuse
Text HLabel 2550 3100 0    50   Input ~ 0
VIN
Text HLabel 2550 4700 0    50   Input ~ 0
GND
Text HLabel 9400 3100 2    50   Output ~ 0
VOUT
Text HLabel 5250 3550 0    50   Input ~ 0
GND
Wire Wire Line
	5400 3500 5400 3550
Wire Wire Line
	5400 3550 5250 3550
Wire Wire Line
	5400 3200 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5750 3100
$Comp
L Device:R R17
U 1 1 5E819F39
P 4750 3400
AR Path="/60123FB2/5E819F39" Ref="R17"  Part="1" 
AR Path="/600A2C5F/5E819F39" Ref="R48"  Part="1" 
AR Path="/60571B7C/5E819F39" Ref="R2"  Part="1" 
F 0 "R2" H 4820 3446 50  0000 L CNN
F 1 "1.5M" H 4820 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
F 4 "Mouser" H 4750 3400 50  0001 C CNN "Distributor"
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 5900 3800
Wire Wire Line
	4750 3550 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4750 3800 4750 4100
Wire Wire Line
	4750 3250 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 5400 3100
Wire Wire Line
	4750 4400 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	5800 4250 5900 4250
Text HLabel 2500 4250 0    50   Input ~ 0
~EN
Text Notes 3450 2950 0    50   ~ 0
Recommended  max 18 V in\nAbsolute max 22 V for 10 ms transient
Text Notes 7600 4900 2    50   ~ 0
I_LIM = 89/R_LIM(k ohm) => approx 5A at 18 k
$Comp
L Device:D_Schottky D6
U 1 1 5EE83833
P 8150 3800
AR Path="/60123FB2/5EE83833" Ref="D6"  Part="1" 
AR Path="/600A2C5F/5EE83833" Ref="D16"  Part="1" 
AR Path="/60571B7C/5EE83833" Ref="D1"  Part="1" 
F 0 "D1" V 8104 3879 50  0000 L CNN
F 1 "D_Schottky" V 8195 3879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8150 3800 50  0001 C CNN
F 3 "https://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-8332965.pdf" H 8150 3800 50  0001 C CNN
F 4 "1N5819HW" H 8150 3800 50  0001 C CNN "MPN"
F 5 "Mouser" H 8150 3800 50  0001 C CNN "Distributor"
F 6 "621-1N5819HW-F" H 8150 3800 50  0001 C CNN "Distributor PN"
	1    8150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4700 8150 3950
Wire Wire Line
	8150 3650 8150 3100
Connection ~ 8150 3100
Text Notes 3450 5100 0    50   ~ 0
TVS diode TPSMC16A:\nMinumum breakdown voltage 15.2 V @ 1mA\nMaximum clamping voltage 22.5 @ 67.6 A
Text Notes 5350 3800 0    50   ~ 0
OVP @ 16 V
Wire Wire Line
	2550 4700 3400 4700
Wire Wire Line
	2550 3100 2950 3100
Wire Wire Line
	5900 3400 5750 3400
Wire Wire Line
	5900 3300 5750 3300
Wire Wire Line
	5900 3200 5750 3200
Wire Wire Line
	5900 3100 5750 3100
$Comp
L local:TPS25940x-Q1 U4
U 1 1 600502A1
P 6450 3700
AR Path="/60123FB2/600502A1" Ref="U4"  Part="1" 
AR Path="/600A2C5F/600502A1" Ref="U10"  Part="1" 
AR Path="/60571B7C/600502A1" Ref="U2"  Part="1" 
F 0 "U2" H 6050 4450 50  0000 C CNN
F 1 "TPS25940x-Q1" H 6600 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_3x4mm_P0.5mm_EP1.65x2.65mm_ThermalVias" H 6450 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps25940-q1.pdf" H 6700 3350 50  0001 C CNN
F 4 "Latching and automotive variant" H 6450 3700 50  0001 C CNN "Comments"
F 5 "TPS25940LQRVCRQ1" H 6450 3700 50  0001 C CNN "MPN"
F 6 "Mouser" H 6450 3700 50  0001 C CNN "Distributor"
F 7 "595-TPS25940LQRVCRQ1" H 6450 3700 50  0001 C CNN "Distributor PN"
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 602B97BF
P 4100 4250
AR Path="/60123FB2/602B97BF" Ref="R16"  Part="1" 
AR Path="/600A2C5F/602B97BF" Ref="R47"  Part="1" 
AR Path="/60571B7C/602B97BF" Ref="R1"  Part="1" 
F 0 "R1" H 4170 4296 50  0000 L CNN
F 1 "130k" H 4170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4100 4700
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 5900 3650
Connection ~ 4100 4700
Wire Wire Line
	4100 4700 4750 4700
Wire Wire Line
	8150 3100 9400 3100
Wire Wire Line
	7100 3100 7650 3100
Text Notes 7650 3000 0    50   ~ 0
Optional: Needed only to \nsuppress the transients cau-\nsed by inductive load switching
Wire Wire Line
	4750 4700 5800 4700
NoConn ~ 5900 4100
Wire Wire Line
	7400 4700 8150 4700
NoConn ~ 7000 3800
$Comp
L Device:R R?
U 1 1 6057E2DE
P 4100 3400
AR Path="/60123FB2/6057E2DE" Ref="R?"  Part="1" 
AR Path="/600A2C5F/6057E2DE" Ref="R?"  Part="1" 
AR Path="/60571B7C/6057E2DE" Ref="R5"  Part="1" 
F 0 "R5" H 4170 3446 50  0000 L CNN
F 1 "1.5M" H 4170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
F 4 "Mouser" H 4100 3400 50  0001 C CNN "Distributor"
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 4100 3650
Wire Wire Line
	4100 3250 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4750 3100
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 605825A2
P 3300 4250
F 0 "Q1" H 3504 4296 50  0000 L CNN
F 1 "2N7002PW" H 3504 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3500 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3300 4250 50  0001 L CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3650
NoConn ~ 7000 3950
NoConn ~ 7000 4100
Wire Wire Line
	4100 3650 4100 3800
Wire Wire Line
	3400 4050 3400 3800
Wire Wire Line
	3400 3800 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	4100 3800 4100 4100
Wire Wire Line
	2500 4250 2950 4250
Wire Wire Line
	3400 4450 3400 4700
Connection ~ 3400 4700
Wire Wire Line
	3400 4700 4100 4700
$Comp
L Device:R R?
U 1 1 605946A8
P 2950 3450
AR Path="/60123FB2/605946A8" Ref="R?"  Part="1" 
AR Path="/600A2C5F/605946A8" Ref="R?"  Part="1" 
AR Path="/60571B7C/605946A8" Ref="R6"  Part="1" 
F 0 "R6" H 3020 3496 50  0000 L CNN
F 1 "100k" H 3020 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4250 2950 3600
Wire Wire Line
	2950 3300 2950 3100
Connection ~ 2950 4250
Wire Wire Line
	2950 4250 3100 4250
Connection ~ 2950 3100
Wire Wire Line
	2950 3100 4100 3100
$Comp
L Device:C C?
U 1 1 605BFAEA
P 7650 3350
AR Path="/60123FB2/605BFAEA" Ref="C?"  Part="1" 
AR Path="/600A2C5F/605BFAEA" Ref="C?"  Part="1" 
AR Path="/60571B7C/605BFAEA" Ref="C1"  Part="1" 
F 0 "C1" H 7350 3400 50  0000 L CNN
F 1 "0.1 uF" H 7300 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3200 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Text HLabel 7500 3550 0    50   Input ~ 0
GND
Wire Wire Line
	7650 3500 7650 3550
Wire Wire Line
	7650 3550 7500 3550
Wire Wire Line
	7650 3200 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 8150 3100
$EndSCHEMATC
