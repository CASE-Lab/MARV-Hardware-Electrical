EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
	7150 3200 7150 3250
Wire Wire Line
	7750 3250 7750 3050
$Comp
L Device:C C16
U 1 1 602FDA55
P 7150 3050
AR Path="/6003B965/602FDA55" Ref="C16"  Part="1" 
AR Path="/60098B97/602FDA55" Ref="C21"  Part="1" 
AR Path="/6009DE1F/602FDA55" Ref="C26"  Part="1" 
F 0 "C26" H 7035 3004 50  0000 R CNN
F 1 "1 uF" H 7035 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2900 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 602F2CFD
P 7650 2850
AR Path="/602F2CFD" Ref="Q?"  Part="1" 
AR Path="/6003B965/602F2CFD" Ref="Q8"  Part="1" 
AR Path="/60098B97/602F2CFD" Ref="Q9"  Part="1" 
AR Path="/6009DE1F/602F2CFD" Ref="Q10"  Part="1" 
F 0 "Q10" H 7854 2804 50  0000 L CNN
F 1 "BSS138" H 7854 2895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7650 2850 50  0001 L CNN
F 4 "Case" H 7650 2850 50  0001 C CNN "Distributor"
	1    7650 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 5100 9750 5100
Connection ~ 9100 5100
Wire Wire Line
	9100 2300 8450 2300
Connection ~ 9100 2300
Wire Wire Line
	9100 4550 9100 5100
Wire Wire Line
	9100 3100 9100 4250
Wire Wire Line
	9100 2300 9100 2800
$Comp
L Device:LED D?
U 1 1 602AC9B7
P 9100 4400
AR Path="/602AC9B7" Ref="D?"  Part="1" 
AR Path="/6009DE1F/602AC9B7" Ref="D15"  Part="1" 
AR Path="/6003B965/602AC9B7" Ref="D11"  Part="1" 
AR Path="/60098B97/602AC9B7" Ref="D13"  Part="1" 
F 0 "D15" V 9139 4282 50  0000 R CNN
F 1 "LED GREEN" V 9048 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9100 4400 50  0001 C CNN
F 3 "~" H 9100 4400 50  0001 C CNN
F 4 "Case" H 9100 4400 50  0001 C CNN "Distributor"
	1    9100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 602AC9B0
P 9100 2950
AR Path="/602AC9B0" Ref="R?"  Part="1" 
AR Path="/6009DE1F/602AC9B0" Ref="R46"  Part="1" 
AR Path="/6003B965/602AC9B0" Ref="R34"  Part="1" 
AR Path="/60098B97/602AC9B0" Ref="R40"  Part="1" 
F 0 "R46" H 9170 2996 50  0000 L CNN
F 1 "2.7k" H 9170 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 2950 50  0001 C CNN
F 3 "~" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
Connection ~ 3450 3250
Wire Wire Line
	3300 3250 3450 3250
Text HLabel 3300 3250 0    50   Input ~ 0
EN
Text Notes 6300 3400 0    50   ~ 0
246 µA/A
Wire Wire Line
	5750 3250 6850 3250
Text HLabel 8000 3250 2    50   Output ~ 0
PG
$Comp
L Device:CP C17
U 1 1 6008A95A
P 9750 3650
AR Path="/6003B965/6008A95A" Ref="C17"  Part="1" 
AR Path="/60098B97/6008A95A" Ref="C22"  Part="1" 
AR Path="/6009DE1F/6008A95A" Ref="C27"  Part="1" 
F 0 "C27" H 9868 3696 50  0000 L CNN
F 1 "220 uF 25V" H 9868 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9788 3500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_A4055_ESE-1140496.pdf" H 9750 3650 50  0001 C CNN
F 4 "Elfa" H 9750 3650 50  0001 C CNN "Distributor"
F 5 "ESE227M025AG3AA" H 9750 3650 50  0001 C CNN "MPN"
F 6 "301-51-797" H 9750 3650 50  0001 C CNN "Distributor PN"
	1    9750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2300 9100 2300
Connection ~ 9750 2300
Connection ~ 8450 5100
Wire Wire Line
	9750 3500 9750 2300
Wire Wire Line
	9750 5100 9750 3800
Wire Wire Line
	8450 5100 9100 5100
Connection ~ 6800 5100
Wire Wire Line
	8450 5100 6800 5100
Wire Wire Line
	8450 3800 8450 5100
Wire Wire Line
	8450 2300 5950 2300
Connection ~ 8450 2300
Wire Wire Line
	8450 3500 8450 2300
$Comp
L Device:D_Schottky D?
U 1 1 60086277
P 8450 3650
AR Path="/60123FB2/60086277" Ref="D?"  Part="1" 
AR Path="/6003B965/60086277" Ref="D10"  Part="1" 
AR Path="/60098B97/60086277" Ref="D12"  Part="1" 
AR Path="/6009DE1F/60086277" Ref="D14"  Part="1" 
F 0 "D14" V 8404 3729 50  0000 L CNN
F 1 "D_Schottky" V 8495 3729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 3650 50  0001 C CNN
F 3 "https://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-8332965.pdf" H 8450 3650 50  0001 C CNN
F 4 "1N5819HW" H 8450 3650 50  0001 C CNN "MPN"
F 5 "Mouser" H 8450 3650 50  0001 C CNN "Distributor"
F 6 "621-1N5819HW-F" H 8450 3650 50  0001 C CNN "Distributor PN"
	1    8450 3650
	0    1    1    0   
$EndComp
Text Notes 3550 3050 0    50   ~ 0
Load handshake disabled
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 8000 3450
Text HLabel 8000 3450 2    50   Output ~ 0
IMON
Wire Wire Line
	2850 5100 3450 5100
Connection ~ 2850 5100
Wire Wire Line
	2850 3100 2850 5100
Wire Wire Line
	4650 3100 2850 3100
Text HLabel 1950 2300 0    50   Input ~ 0
VIN
Wire Wire Line
	1950 2300 2200 2300
Text HLabel 1950 5100 0    50   Input ~ 0
GND
Wire Wire Line
	1950 5100 2200 5100
$Comp
L Device:C C13
U 1 1 60071DA8
P 2200 3650
AR Path="/6003B965/60071DA8" Ref="C13"  Part="1" 
AR Path="/60098B97/60071DA8" Ref="C18"  Part="1" 
AR Path="/6009DE1F/60071DA8" Ref="C23"  Part="1" 
F 0 "C23" H 2085 3604 50  0000 R CNN
F 1 "0.1 uF" H 2085 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 3500 50  0001 C CNN
F 3 "~" H 2200 3650 50  0001 C CNN
	1    2200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3500 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 4550 2300
Wire Wire Line
	2200 3800 2200 5100
Connection ~ 2200 5100
Wire Wire Line
	2200 5100 2850 5100
Wire Wire Line
	3450 5100 4250 5100
Connection ~ 3450 5100
Wire Wire Line
	3450 4750 3450 5100
Wire Wire Line
	3450 3250 3450 4450
Wire Wire Line
	4650 3250 3450 3250
$Comp
L Device:R R29
U 1 1 6006DD6B
P 3450 4600
AR Path="/6003B965/6006DD6B" Ref="R29"  Part="1" 
AR Path="/60098B97/6006DD6B" Ref="R35"  Part="1" 
AR Path="/6009DE1F/6006DD6B" Ref="R41"  Part="1" 
F 0 "R41" H 3381 4554 50  0000 R CNN
F 1 "100k" H 3381 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
F 4 "For 3.3V ADC" H 3450 4600 50  0001 C CNN "Comments"
	1    3450 4600
	1    0    0    1   
$EndComp
Text Notes 3900 5350 0    50   ~ 0
Configured for no\nAuto Retry (Latch.off)
NoConn ~ 4650 3450
Wire Wire Line
	4250 5100 4850 5100
Connection ~ 4250 5100
Wire Wire Line
	4250 3650 4250 5100
Wire Wire Line
	4650 3650 4250 3650
$Comp
L Device:C C15
U 1 1 6005EAA0
P 6200 4600
AR Path="/6003B965/6005EAA0" Ref="C15"  Part="1" 
AR Path="/60098B97/6005EAA0" Ref="C20"  Part="1" 
AR Path="/6009DE1F/6005EAA0" Ref="C25"  Part="1" 
F 0 "C25" H 6315 4646 50  0000 L CNN
F 1 "4.7 nF" H 6315 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 4450 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Connection ~ 6200 5100
Wire Wire Line
	6800 4750 6800 5100
Wire Wire Line
	6800 5100 6200 5100
Wire Wire Line
	6800 3450 6800 4450
Wire Wire Line
	5850 3450 6800 3450
$Comp
L Device:R R32
U 1 1 6005C577
P 6800 4600
AR Path="/6003B965/6005C577" Ref="R32"  Part="1" 
AR Path="/60098B97/6005C577" Ref="R38"  Part="1" 
AR Path="/6009DE1F/6005C577" Ref="R44"  Part="1" 
F 0 "R44" H 6870 4646 50  0000 L CNN
F 1 "820" H 6870 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4600 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
F 4 "For 3.3V ADC" H 6800 4600 50  0001 C CNN "Comments"
	1    6800 4600
	1    0    0    -1  
$EndComp
Connection ~ 5600 5100
Wire Wire Line
	6200 4750 6200 5100
Wire Wire Line
	6200 5100 5600 5100
Wire Wire Line
	6200 3650 6200 4450
Wire Wire Line
	5850 3650 6200 3650
Text Notes 3300 1850 0    50   ~ 0
Desing from: 9.2 Typical Application: Standby Power Rail Protection in Datacenter Servers
Connection ~ 5100 5100
Wire Wire Line
	5600 4750 5600 5100
Wire Wire Line
	5600 5100 5100 5100
Wire Wire Line
	5600 4200 5600 4450
$Comp
L Device:C C14
U 1 1 600574D1
P 5600 4600
AR Path="/6003B965/600574D1" Ref="C14"  Part="1" 
AR Path="/60098B97/600574D1" Ref="C19"  Part="1" 
AR Path="/6009DE1F/600574D1" Ref="C24"  Part="1" 
F 0 "C24" H 5715 4646 50  0000 L CNN
F 1 "4.7 nF" H 5715 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 4450 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 5100 5100
Connection ~ 4850 5100
Wire Wire Line
	4850 4750 4850 5100
Wire Wire Line
	4850 4200 4850 4450
$Comp
L Device:R R30
U 1 1 60054F4D
P 4850 4600
AR Path="/6003B965/60054F4D" Ref="R30"  Part="1" 
AR Path="/60098B97/60054F4D" Ref="R36"  Part="1" 
AR Path="/6009DE1F/60054F4D" Ref="R42"  Part="1" 
F 0 "R42" H 4781 4554 50  0000 R CNN
F 1 "100" H 4781 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    1   
$EndComp
Connection ~ 5300 4300
Wire Wire Line
	5400 4300 5300 4300
Wire Wire Line
	5400 4200 5400 4300
Connection ~ 5200 4300
Wire Wire Line
	5300 4300 5200 4300
Wire Wire Line
	5300 4200 5300 4300
Wire Wire Line
	5100 4300 5100 4200
Connection ~ 5100 4300
Wire Wire Line
	5200 4300 5100 4300
Wire Wire Line
	5200 4200 5200 4300
Wire Wire Line
	5100 5100 5100 4300
Wire Wire Line
	5950 2400 5950 2500
Connection ~ 5950 2400
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	5950 2500 5950 2600
Connection ~ 5950 2500
Wire Wire Line
	5850 2500 5950 2500
Wire Wire Line
	5950 2600 5950 2700
Connection ~ 5950 2600
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	5950 2700 5950 2800
Connection ~ 5950 2700
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	5950 2800 5950 2900
Connection ~ 5950 2800
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5950 2900 5950 3000
Connection ~ 5950 2900
Wire Wire Line
	5850 2900 5950 2900
Wire Wire Line
	5950 2300 5850 2300
Connection ~ 5950 2300
Wire Wire Line
	5950 3000 5850 3000
Wire Wire Line
	5950 2300 5950 2400
Wire Wire Line
	10100 2300 9750 2300
Text HLabel 10100 2300 2    50   Output ~ 0
VOUT
Connection ~ 4550 2600
Wire Wire Line
	4550 2600 4650 2600
Wire Wire Line
	4550 2500 4550 2600
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4650 2500
Wire Wire Line
	4550 2400 4550 2500
Wire Wire Line
	4550 2400 4550 2300
Connection ~ 4550 2400
Wire Wire Line
	4650 2400 4550 2400
Wire Wire Line
	4550 2300 4650 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2700 4550 2600
Wire Wire Line
	4650 2700 4550 2700
$Comp
L CCU_Project:TPS25982 U7
U 1 1 6004C9F9
P 5250 2200
AR Path="/6003B965/6004C9F9" Ref="U7"  Part="1" 
AR Path="/60098B97/6004C9F9" Ref="U8"  Part="1" 
AR Path="/6009DE1F/6004C9F9" Ref="U9"  Part="1" 
F 0 "U9" H 5250 2387 60  0000 C CNN
F 1 "TPS25982" H 5250 2281 60  0000 C CNN
F 2 "Connector_CCU:TPS259824ONRGET" H 5250 2890 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps25982.pdf?ts=1610792832179&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS25982" H 3450 2850 60  0001 C CNN
F 4 "TPS259824ONRGET" H 5250 2750 50  0001 C CNN "MPN"
F 5 "Mouser" H 5250 2200 50  0001 C CNN "Distributor"
F 6 "595-TPS259824ONRGET" H 5250 2200 50  0001 C CNN "Distributor PN"
	1    5250 2200
	1    0    0    -1  
$EndComp
NoConn ~ 10950 4650
$Comp
L Device:R R33
U 1 1 60390F81
P 6850 3050
AR Path="/6003B965/60390F81" Ref="R33"  Part="1" 
AR Path="/60098B97/60390F81" Ref="R39"  Part="1" 
AR Path="/6009DE1F/60390F81" Ref="R45"  Part="1" 
F 0 "R45" H 6781 3004 50  0000 R CNN
F 1 "270k" H 6781 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
F 4 "For 3.3V ADC" H 6850 3050 50  0001 C CNN "Comments"
	1    6850 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 603917AA
P 6550 2850
AR Path="/6003B965/603917AA" Ref="R31"  Part="1" 
AR Path="/60098B97/603917AA" Ref="R37"  Part="1" 
AR Path="/6009DE1F/603917AA" Ref="R43"  Part="1" 
F 0 "R43" V 6343 2850 50  0000 C CNN
F 1 "39k" V 6434 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
F 4 "For 3.3V ADC" H 6550 2850 50  0001 C CNN "Comments"
	1    6550 2850
	0    1    1    0   
$EndComp
Text Notes 6750 2750 0    50   ~ 0
RC rising time\nconstant = 39 ms
Wire Wire Line
	6700 2850 6850 2850
Wire Wire Line
	6850 2850 6850 2900
Wire Wire Line
	6850 3200 6850 3250
Wire Wire Line
	6850 2850 7150 2850
Wire Wire Line
	7150 2850 7150 2900
Connection ~ 6850 2850
Wire Wire Line
	7150 2850 7450 2850
Connection ~ 7150 2850
Connection ~ 6850 3250
Wire Wire Line
	6850 3250 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7750 3250
Connection ~ 7750 3250
Wire Wire Line
	7750 3250 8000 3250
Text HLabel 6300 2850 0    50   Input ~ 0
EN
Wire Wire Line
	6300 2850 6400 2850
Text HLabel 7950 2550 2    50   Output ~ 0
~FLT
Wire Wire Line
	7750 2650 7750 2550
Wire Wire Line
	7750 2550 7950 2550
Text Notes 6600 2500 0    50   ~ 0
~FLT~ Generation Circuit
$EndSCHEMATC
