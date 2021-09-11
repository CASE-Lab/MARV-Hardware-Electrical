EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6700 3700 8100 3700
Wire Wire Line
	6700 3500 8100 3500
$Comp
L CCU_Project:LTC2955xDDB-1 U?
U 1 1 6006F091
P 6050 3600
AR Path="/6006F091" Ref="U?"  Part="1" 
AR Path="/600684FF/6006F091" Ref="U6"  Part="1" 
F 0 "U6" H 6050 4215 50  0000 C CNN
F 1 "LTC2955xDDB-1" H 6050 4124 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_2x3mm_P0.5mm_EP0.64x2.4mm" H 6050 3600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2955fa.pdf" H 6200 2300 50  0001 C CNN
F 4 "Mouser" H 6050 3600 50  0001 C CNN "Distributor"
F 5 "" H 6050 3600 50  0001 C CNN "DPN"
F 6 "584-C2955IDDB-1TMPF" H 6050 3600 50  0001 C CNN "Distributor PN"
	1    6050 3600
	1    0    0    -1  
$EndComp
Text HLabel 8100 3500 2    50   Output ~ 0
PBC_~INT
Text HLabel 8100 3700 2    50   Input ~ 0
PBC_~KILL
Text HLabel 2600 5600 0    50   Input ~ 0
GND
Text HLabel 2750 3900 0    50   Input ~ 0
PBC_~PB
Wire Wire Line
	2750 3900 2950 3900
Text HLabel 2400 2650 0    50   Input ~ 0
VIN
Wire Wire Line
	2600 5600 4350 5600
Wire Wire Line
	6200 5600 6200 4150
Text HLabel 4800 3500 0    50   Input ~ 0
GND
Wire Wire Line
	4800 3500 4950 3500
Text Notes 3350 3450 0    50   ~ 0
SEL = GND Blocks ON\npin falling edge from\nactivating system turn-off
NoConn ~ 6700 3900
$Comp
L Device:R R27
U 1 1 600A1B54
P 2950 3250
F 0 "R27" H 3020 3296 50  0000 L CNN
F 1 "100k" H 3020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3400 2950 3900
Connection ~ 2950 3900
Wire Wire Line
	2950 3900 4350 3900
Wire Wire Line
	2400 2650 2950 2650
Wire Wire Line
	2950 2650 2950 3100
Text Notes 5400 4300 0    50   ~ 0
5.2 s/uF
$Comp
L Device:C C12
U 1 1 600A2E83
P 5900 4800
F 0 "C12" H 6015 4846 50  0000 L CNN
F 1 "1 uF" H 6015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4650 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5900 4650
Wire Wire Line
	5900 4950 5900 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5600 6200 5600
$Comp
L Device:C C11
U 1 1 600A663E
P 4950 3000
F 0 "C11" H 4836 3046 50  0000 R CNN
F 1 "10 nF" H 4836 2955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2850 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 5100 3500
$Comp
L Device:R R28
U 1 1 600A831D
P 4400 2650
F 0 "R28" V 4193 2650 50  0000 C CNN
F 1 "820" V 4284 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2650 4250 2650
Wire Wire Line
	4950 2650 4950 2850
Wire Wire Line
	4550 2650 4950 2650
Connection ~ 2950 2650
Wire Wire Line
	5400 3300 5250 3300
Wire Wire Line
	5250 3300 5250 2650
Wire Wire Line
	5250 2650 4950 2650
Connection ~ 4950 2650
Text Notes 6800 2950 0    50   ~ 0
The LTC2955-1 EN pin is a high true output designed to\ndrive the SHUTDOWN pin of most voltage regulators. In\nturn-on mode, this pin is pulled high by a pull-up current of\n2µA powered by an internal LDO, which gives a high level\noutput voltage (VOH) of typically 4.3V. In turn-off mode,\nthis pin is pulled low by an internal N-channel MOSFET. If\na higher VOH or higher pull-up current is required, connect\nthe EN pin to an external source through a pull-up resistor. 
Text HLabel 8100 3300 2    50   Output ~ 0
EN
Wire Wire Line
	8100 3300 6700 3300
Wire Wire Line
	5400 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5400 3500
Text Notes 3350 2500 0    50   ~ 0
VIN reverse polarity\nprotected via 1k R\nand internal diode
Text Notes 3350 3750 0    50   ~ 0
ON = GND disables\nautomatic turn-on
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 6034209F
P 4350 4650
AR Path="/6034209F" Ref="JP?"  Part="1" 
AR Path="/600684FF/6034209F" Ref="JP2"  Part="1" 
F 0 "JP2" V 4300 4450 50  0000 L CNN
F 1 "Jumper_2_Open" V 4400 4000 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4350 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4850 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 5900 5600
Wire Wire Line
	4350 4450 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 5400 3900
Text Notes 4500 4750 0    50   ~ 0
For manual triggerng\nwithout push button
$EndSCHEMATC
