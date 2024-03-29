EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "LED Driver MIDI Fuse Size"
Date "2021-03-20"
Rev "1"
Comp "Autonomous WaveRunner"
Comment1 "Noel Danielsson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L local:MIC1555YM5-TR U1
U 1 1 60567F1B
P 5250 3550
F 0 "U1" H 5250 3715 50  0000 C CNN
F 1 "MIC1555YM5-TR" H 5250 3624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5250 3700 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MIC1555-57-IttyBitty-RC-Timer-Oscillator-DS20005730B.pdf" H 5250 3500 50  0001 C CNN
F 4 "MIC1555YM5-TR" H 5250 3800 50  0001 C CNN "MPN"
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60568F34
P 2100 1400
F 0 "J1" H 2018 1175 50  0000 C CNN
F 1 "Conn_01x01" H 2018 1266 50  0000 C CNN
F 2 "MountingHole:MountingHole_5.5mm_Pad_Via" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 605698EE
P 9250 1400
F 0 "J2" H 9330 1442 50  0000 L CNN
F 1 "Conn_01x01" H 9330 1351 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm_Pad_Via" H 9250 1400 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6056D6DB
P 4800 4400
F 0 "#PWR03" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4805 4227 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4250
Wire Wire Line
	4800 4250 4900 4250
$Comp
L power:+BATT #PWR01
U 1 1 6056E9A2
P 2600 1250
F 0 "#PWR01" H 2600 1100 50  0001 C CNN
F 1 "+BATT" H 2615 1423 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1250
$Comp
L power:+12V #PWR02
U 1 1 6056F9D9
P 4500 3550
F 0 "#PWR02" H 4500 3400 50  0001 C CNN
F 1 "+12V" H 4515 3723 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3550
$Sheet
S 4700 1300 850  950 
U 60571B7C
F0 "eFuse" 50
F1 "TPS25940x-Q1.sch" 50
F2 "VIN" I L 4700 1400 50 
F3 "GND" I L 4700 2150 50 
F4 "VOUT" O R 5550 1400 50 
F5 "~EN" I L 4700 1750 50 
$EndSheet
Wire Wire Line
	4700 1400 2750 1400
Connection ~ 2600 1400
$Comp
L power:+12V #PWR0101
U 1 1 605A386F
P 5900 1250
F 0 "#PWR0101" H 5900 1100 50  0001 C CNN
F 1 "+12V" H 5915 1423 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5900 1400
Wire Wire Line
	5900 1400 5900 1250
$Comp
L power:GND #PWR0102
U 1 1 605A612F
P 4500 2400
F 0 "#PWR0102" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4505 2227 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 2150
Wire Wire Line
	4500 2150 4700 2150
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J3
U 1 1 605A6C53
P 3400 1900
F 0 "J3" H 3487 1814 50  0000 L CNN
F 1 "Conn_01x02" H 3487 1723 50  0000 L CNN
F 2 "local:Molex_Micro-Lock_5055680271_1x02_P1.25_Vertical" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3900 1900
Wire Wire Line
	3900 1900 3900 1750
Wire Wire Line
	3900 1750 4700 1750
Wire Wire Line
	3600 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2150
Wire Wire Line
	3900 2150 4500 2150
Connection ~ 4500 2150
$Comp
L Device:D_Schottky D2
U 1 1 605A9BE6
P 5800 4900
F 0 "D2" H 5800 5116 50  0000 C CNN
F 1 "RB751S40T5G" H 5800 5025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5800 4900 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/308/RB751S40T1_D-1522635.pdf" H 5800 4900 50  0001 C CNN
F 4 "RB751S40T5G" H 5800 4900 50  0001 C CNN "MPN"
F 5 "Mouser" H 5800 4900 50  0001 C CNN "Distributor"
F 6 "863-RB751S40T5G" H 5800 4900 50  0001 C CNN "Distributor PN"
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 605ABD01
P 4900 4900
F 0 "R7" V 4693 4900 50  0000 C CNN
F 1 "R" V 4784 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
F 4 "DNP" V 4900 4900 50  0000 C CNN "Stuff"
	1    4900 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 605ACB35
P 4900 5800
F 0 "R8" V 4693 5800 50  0000 C CNN
F 1 "R" V 4784 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5800 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
F 4 "DNP" V 4900 5800 50  0000 C CNN "Stuff"
	1    4900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3950 6200 4900
Wire Wire Line
	6200 4900 5950 4900
Wire Wire Line
	4500 4900 4500 4050
Wire Wire Line
	4500 4050 4900 4050
Wire Wire Line
	5650 4900 5300 4900
Wire Wire Line
	4750 4900 4500 4900
Wire Wire Line
	4900 3850 4500 3850
Wire Wire Line
	4500 3850 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4900 4500 5300
Wire Wire Line
	6200 5800 6200 4900
Wire Wire Line
	5950 5800 6200 5800
Wire Wire Line
	5050 5800 5300 5800
Connection ~ 4500 4900
Connection ~ 6200 4900
Text Label 8650 1400 0    50   ~ 0
LED_OUT
$Comp
L Device:C C?
U 1 1 605C7F25
P 4500 6100
AR Path="/60123FB2/605C7F25" Ref="C?"  Part="1" 
AR Path="/600A2C5F/605C7F25" Ref="C?"  Part="1" 
AR Path="/60571B7C/605C7F25" Ref="C?"  Part="1" 
AR Path="/605C7F25" Ref="C3"  Part="1" 
F 0 "C3" H 4615 6146 50  0000 L CNN
F 1 "2.2uF 16V" H 4615 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 5950 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 605C8373
P 4500 6400
F 0 "#PWR0103" H 4500 6150 50  0001 C CNN
F 1 "GND" H 4505 6227 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4750 5800
Wire Wire Line
	4500 5950 4500 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 6250 4500 6350
$Comp
L Device:D_Schottky D3
U 1 1 605CB3AD
P 5800 5800
F 0 "D3" H 5800 5584 50  0000 C CNN
F 1 "RB751S40T5G" H 5800 5675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5800 5800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/308/RB751S40T1_D-1522635.pdf" H 5800 5800 50  0001 C CNN
F 4 "RB751S40T5G" H 5800 5800 50  0001 C CNN "MPN"
F 5 "Mouser" H 5800 5800 50  0001 C CNN "Distributor"
F 6 "863-RB751S40T5G" H 5800 5800 50  0001 C CNN "Distributor PN"
	1    5800 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3950 6200 3950
$Comp
L Transistor_FET:DMP3013SFV Q2
U 1 1 605D4FD1
P 7100 1500
F 0 "Q2" V 7442 1500 50  0000 C CNN
F 1 "DMP3013SFV" V 7351 1500 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 7300 1425 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 7100 1500 50  0001 L CNN
F 4 "Mouser" H 7100 1500 50  0001 C CNN "Distributor"
F 5 "621-DMP3013SFV-7" H 7100 1500 50  0001 C CNN "Distributor PN"
F 6 "DMP3013SFV" H 7100 1500 50  0001 C CNN "MPN"
	1    7100 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 1400 6400 1400
Connection ~ 5900 1400
Wire Wire Line
	7300 1400 8000 1400
$Comp
L Device:R R9
U 1 1 605DA1F6
P 6700 1850
F 0 "R9" V 6493 1850 50  0000 C CNN
F 1 "100k" V 6584 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1850 6400 1850
Wire Wire Line
	6400 1850 6400 1400
Connection ~ 6400 1400
Wire Wire Line
	6400 1400 5900 1400
Wire Wire Line
	6850 1850 7100 1850
Wire Wire Line
	7100 1850 7100 1700
$Comp
L Device:R R10
U 1 1 605DBCDE
P 7100 2250
F 0 "R10" H 7170 2296 50  0000 L CNN
F 1 "1k" H 7170 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7100 2100
Connection ~ 7100 1850
Wire Wire Line
	6200 3950 7100 3950
Wire Wire Line
	7100 3950 7100 2400
Connection ~ 6200 3950
Text Label 6900 1850 0    50   ~ 0
GATE
Text Label 5700 3950 0    50   ~ 0
PWM
Text Label 4500 3850 0    50   ~ 0
TRG_THR
$Comp
L Device:D_TVS D4
U 1 1 605DFCB2
P 2750 1800
F 0 "D4" V 2796 1721 50  0000 R CNN
F 1 "D_TVS" V 2705 1721 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 605E0CE4
P 2750 2400
F 0 "#PWR04" H 2750 2150 50  0001 C CNN
F 1 "GND" H 2755 2227 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 1950
Wire Wire Line
	2750 1650 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 2600 1400
$Comp
L power:GND #PWR0104
U 1 1 605EAF24
P 3400 2400
F 0 "#PWR0104" H 3400 2150 50  0001 C CNN
F 1 "GND" H 3405 2227 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 3400 2200
$Comp
L Device:D_Schottky D?
U 1 1 605F3A3F
P 8000 1800
AR Path="/60123FB2/605F3A3F" Ref="D?"  Part="1" 
AR Path="/600A2C5F/605F3A3F" Ref="D?"  Part="1" 
AR Path="/60571B7C/605F3A3F" Ref="D?"  Part="1" 
AR Path="/605F3A3F" Ref="D5"  Part="1" 
F 0 "D5" V 7954 1879 50  0000 L CNN
F 1 "D_Schottky" V 8045 1879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8000 1800 50  0001 C CNN
F 3 "https://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-8332965.pdf" H 8000 1800 50  0001 C CNN
F 4 "1N5819HW" H 8000 1800 50  0001 C CNN "MPN"
F 5 "Mouser" H 8000 1800 50  0001 C CNN "Distributor"
F 6 "621-1N5819HW-F" H 8000 1800 50  0001 C CNN "Distributor PN"
	1    8000 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 605F42A9
P 8000 2350
F 0 "#PWR05" H 8000 2100 50  0001 C CNN
F 1 "GND" H 8005 2177 50  0000 C CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8000 1950
Wire Wire Line
	8000 1650 8000 1400
Connection ~ 8000 1400
Wire Wire Line
	8000 1400 9050 1400
$Comp
L Device:C C?
U 1 1 605FAF98
P 3600 6100
AR Path="/60123FB2/605FAF98" Ref="C?"  Part="1" 
AR Path="/600A2C5F/605FAF98" Ref="C?"  Part="1" 
AR Path="/60571B7C/605FAF98" Ref="C?"  Part="1" 
AR Path="/605FAF98" Ref="C4"  Part="1" 
F 0 "C4" H 3715 6191 50  0000 L CNN
F 1 "?" H 3715 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 5950 50  0001 C CNN
F 3 "~" H 3600 6100 50  0001 C CNN
F 4 "DNP" H 3715 6009 50  0000 L CNN "Stuff"
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 3600 5800
Wire Wire Line
	3600 5800 3600 5950
Wire Wire Line
	3600 6350 4500 6350
Wire Wire Line
	3600 6250 3600 6350
Connection ~ 4500 6350
Wire Wire Line
	4500 6350 4500 6400
$Comp
L Device:R_POT RV1
U 1 1 60603BFE
P 5300 5300
F 0 "RV1" H 5230 5254 50  0000 R CNN
F 1 "100k" H 5230 5345 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 5300 5300 50  0001 C CNN
F 3 "~" H 5300 5300 50  0001 C CNN
F 4 "TC33X-2-104E" H 5300 5300 50  0001 C CNN "MPN"
F 5 "CASE" H 5300 5300 50  0001 C CNN "Distributor"
	1    5300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5450 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	5300 5800 5650 5800
Wire Wire Line
	5300 5150 5300 4900
Connection ~ 5300 4900
Wire Wire Line
	5300 4900 5050 4900
Wire Wire Line
	5150 5300 4500 5300
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 4500 5800
Text Notes 3750 5350 0    50   ~ 0
Populate either\nR7 & R8 or POT
$EndSCHEMATC
