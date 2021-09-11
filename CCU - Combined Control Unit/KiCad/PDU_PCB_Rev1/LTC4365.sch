EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 11
Title "PDU - Power Distribution Unit"
Date "2019-04-06"
Rev "11"
Comp "Autonomous Waverunner 2019 - Drive by Wire"
Comment1 "Noel Danielsson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7900 4900 8350 4900
Wire Wire Line
	7700 5200 7700 5300
Wire Wire Line
	7700 5300 8050 5300
Wire Wire Line
	8950 5300 8950 5200
Wire Wire Line
	8350 5400 8350 5300
Connection ~ 8350 5300
Wire Wire Line
	8350 5300 8600 5300
$Comp
L Device:R_Small R25
U 1 1 5C8789D0
P 6700 6050
F 0 "R25" H 6641 6004 50  0000 R CNN
F 1 "20k" H 6641 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 6050 50  0001 C CNN
F 3 "~" H 6700 6050 50  0001 C CNN
	1    6700 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5C878AE2
P 6700 5750
F 0 "R24" H 6641 5704 50  0000 R CNN
F 1 "270k" H 6641 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 5750 50  0001 C CNN
F 3 "~" H 6700 5750 50  0001 C CNN
	1    6700 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5C878B11
P 6700 6350
F 0 "R26" H 6641 6304 50  0000 R CNN
F 1 "10k" H 6641 6395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 6350 50  0001 C CNN
F 3 "~" H 6700 6350 50  0001 C CNN
	1    6700 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5950 6700 5900
Wire Wire Line
	6700 5900 7950 5900
Wire Wire Line
	6700 5850 6700 5900
Connection ~ 6700 5900
Wire Wire Line
	6700 6250 6700 6200
Wire Wire Line
	6700 6200 7500 6200
Wire Wire Line
	7500 6200 7500 6000
Wire Wire Line
	7500 6000 7950 6000
Connection ~ 6700 6200
Wire Wire Line
	6700 6200 6700 6150
Wire Wire Line
	6700 6450 6700 6650
Connection ~ 6700 6650
Wire Wire Line
	7950 5600 7600 5600
Wire Wire Line
	7600 5600 7600 5300
Wire Wire Line
	6700 5300 6700 5650
Wire Wire Line
	6700 4900 6700 5300
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 7250 4900
Connection ~ 6700 5300
Wire Wire Line
	7300 5700 7950 5700
Text Label 6300 4900 0    50   ~ 0
VIN
Text Notes 7700 6500 0    50   ~ 0
OV: 15 V\nUV: 4 V
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 5C8B9A87
P 7700 5000
F 0 "Q5" V 8043 5000 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 7952 5000 50  0000 C CNN
F 2 "Connector_CCU:TDSON-8-1" H 7900 5100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC016N06NS-DS-v02_01-en.pdf?fileId=db3a3043353fdc160135532b353c483c" H 7700 5000 50  0001 C CNN
F 4 "BSC016N06NSATMA1" H 7700 5000 50  0001 C CNN "MPN"
F 5 "Mouser" H 7700 5000 50  0001 C CNN "Distributor"
F 6 "726-BSC016N06NSATMA1" H 7700 5000 50  0001 C CNN "Distributor PN"
	1    7700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q7
U 1 1 5C8B9D14
P 8950 5000
F 0 "Q7" V 9293 5000 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 9202 5000 50  0000 C CNN
F 2 "Connector_CCU:TDSON-8-1" H 9150 5100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC016N06NS-DS-v02_01-en.pdf?fileId=db3a3043353fdc160135532b353c483c" H 8950 5000 50  0001 C CNN
F 4 "BSC016N06NSATMA1" H 8950 5000 50  0001 C CNN "MPN"
F 5 "Mouser" H 8950 5000 50  0001 C CNN "Distributor"
F 6 "726-BSC016N06NSATMA1" H 8950 5000 50  0001 C CNN "Distributor PN"
	1    8950 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	8750 5700 9250 5700
Text Notes 5350 4600 0    50   ~ 0
Mosfet alternative with half Rds_on\nbut only with Vds = 40 V\nInfineon: IPC70N04S5L4R2ATMA1\nBest alternative with same package (verify?)\nshould be:\nBSC016N06NSATMA1 (available at farnell)\nBuy some of the cheap variants to pratice\nsoldering and to stress test thermals\nFarnell: 2617474
Connection ~ 6100 4900
Wire Wire Line
	6100 5600 6100 4900
$Comp
L Device:D_TVS D9
U 1 1 5C815308
P 6100 5750
F 0 "D9" V 6054 5829 50  0000 L CNN
F 1 "D_TVS" V 6145 5829 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 6100 5750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/5-0smdj-q.pdf" H 6100 5750 50  0001 C CNN
F 4 "5.0SMDJ24CA-Q" H 6100 5750 50  0001 C CNN "MPN"
F 5 "Mouser" H 6100 5750 50  0001 C CNN "Distributor"
F 6 "652-5.0SMDJ24CA-Q" H 6100 5750 50  0001 C CNN "Distributor PN"
	1    6100 5750
	0    1    1    0   
$EndComp
Connection ~ 9800 4900
Wire Wire Line
	9800 4900 10200 4900
Connection ~ 10200 4900
Text Label 8350 4700 1    50   ~ 0
C_SOURCE
Text Label 8250 5300 0    50   ~ 0
GATE
Wire Wire Line
	6700 5300 7600 5300
Wire Wire Line
	6100 4900 6700 4900
Wire Wire Line
	8350 6200 8350 6650
Connection ~ 8350 6650
Wire Wire Line
	8350 6650 6700 6650
Wire Wire Line
	10200 4900 10750 4900
Wire Wire Line
	6100 5900 6100 6650
Connection ~ 6100 6650
Wire Wire Line
	6100 6650 6700 6650
Text HLabel 7300 5700 0    50   Input ~ 0
~SHDN
Text HLabel 5100 4900 0    50   Input ~ 0
VIN
Text HLabel 5100 6650 0    50   Input ~ 0
GND
Text HLabel 9250 5700 2    50   Output ~ 0
~FAULT
Wire Wire Line
	9800 6650 10200 6650
Connection ~ 9800 6650
Wire Wire Line
	9800 5800 9800 6650
Wire Wire Line
	8350 6650 8450 6650
Wire Wire Line
	10200 4900 10200 5600
Wire Wire Line
	9800 4900 9800 5600
$Comp
L Device:C_Small C10
U 1 1 5C8F3DAD
P 10200 5700
F 0 "C10" H 10250 5800 50  0000 L CNN
F 1 "0.33 uF" H 10250 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10200 5700 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C8F3532
P 9800 5700
F 0 "C9" H 9850 5800 50  0000 L CNN
F 1 "4.7 uF" H 9850 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9800 5700 50  0001 C CNN
F 3 "~" H 9800 5700 50  0001 C CNN
F 4 "12063C475K4T2A" H 9800 5700 50  0001 C CNN "MPN"
F 5 "Case" H 9800 5700 50  0001 C CNN "Distributor"
F 6 "2507766RL" H 9800 5700 50  0001 C CNN "Distributor PN"
	1    9800 5700
	1    0    0    -1  
$EndComp
Text HLabel 11500 4900 2    50   Output ~ 0
VOUT
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 602653B6
P 8950 4300
F 0 "Q6" V 9293 4300 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 9202 4300 50  0000 C CNN
F 2 "Connector_CCU:TDSON-8-1" H 9150 4400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC016N06NS-DS-v02_01-en.pdf?fileId=db3a3043353fdc160135532b353c483c" H 8950 4300 50  0001 C CNN
F 4 "BSC016N06NSATMA1" H 8950 4300 50  0001 C CNN "MPN"
F 5 "Mouser" H 8950 4300 50  0001 C CNN "Distributor"
F 6 "726-BSC016N06NSATMA1" H 8950 4300 50  0001 C CNN "Distributor PN"
	1    8950 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 602664E1
P 7700 4300
F 0 "Q4" V 8043 4300 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 7952 4300 50  0000 C CNN
F 2 "Connector_CCU:TDSON-8-1" H 7900 4400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC016N06NS-DS-v02_01-en.pdf?fileId=db3a3043353fdc160135532b353c483c" H 7700 4300 50  0001 C CNN
F 4 "BSC016N06NSATMA1" H 7700 4300 50  0001 C CNN "MPN"
F 5 "Mouser" H 7700 4300 50  0001 C CNN "Distributor"
F 6 "726-BSC016N06NSATMA1" H 7700 4300 50  0001 C CNN "Distributor PN"
	1    7700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4200 8350 4200
Wire Wire Line
	8350 4900 8350 4200
Connection ~ 8350 4900
Wire Wire Line
	8350 4900 8750 4900
Connection ~ 8350 4200
Wire Wire Line
	8350 4200 8750 4200
Wire Wire Line
	7250 4900 7250 4200
Wire Wire Line
	7250 4200 7500 4200
Connection ~ 7250 4900
Wire Wire Line
	7250 4900 7500 4900
Wire Wire Line
	9150 4200 9400 4200
Wire Wire Line
	9400 4200 9400 4900
Connection ~ 9400 4900
Wire Wire Line
	9400 4900 9600 4900
Wire Wire Line
	9150 4900 9400 4900
Wire Wire Line
	9600 5600 9600 4900
Wire Wire Line
	8750 5600 9600 5600
Connection ~ 9600 4900
Wire Wire Line
	9600 4900 9800 4900
Wire Wire Line
	8600 5300 8600 4550
Connection ~ 8600 5300
Wire Wire Line
	8600 5300 8950 5300
Wire Wire Line
	8050 5300 8050 4550
Connection ~ 8050 5300
Wire Wire Line
	8050 5300 8350 5300
Wire Wire Line
	8600 4550 8950 4550
Wire Wire Line
	8950 4550 8950 4500
Wire Wire Line
	8050 4550 7700 4550
Wire Wire Line
	7700 4550 7700 4500
$Comp
L Power_Management:LTC4365DDB-1 U5
U 1 1 614B3DF2
P 8350 5800
F 0 "U5" H 8100 6150 50  0000 C CNN
F 1 "LTC4365DDB-1" H 8700 6150 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x3mm_P0.5mm_EP0.61x2.2mm" H 8350 5300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4365fa.pdf" H 8350 5900 50  0001 C CNN
F 4 "Mouser" H 8350 5800 50  0001 C CNN "Distributor"
F 5 "LTC4365IDDB-1#TRMPBF" H 8350 5800 50  0001 C CNN "MPN"
F 6 "Industrial variant for improved temp range" H 8350 5800 50  0001 C CNN "Comments"
F 7 "584-C4365IDDB-1TMPF" H 8350 5800 50  0001 C CNN "Distributor PN"
	1    8350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6200 8450 6650
Connection ~ 8450 6650
Wire Wire Line
	8450 6650 9800 6650
Wire Wire Line
	5100 4900 6100 4900
Wire Wire Line
	5100 6650 6100 6650
$Comp
L Device:C_Small C44
U 1 1 61685EB9
P 11150 5700
F 0 "C44" H 11200 5800 50  0000 L CNN
F 1 "0.33 uF" H 11200 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11150 5700 50  0001 C CNN
F 3 "~" H 11150 5700 50  0001 C CNN
	1    11150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 61685EC1
P 10750 5700
F 0 "C43" H 10800 5800 50  0000 L CNN
F 1 "4.7 uF" H 10800 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10750 5700 50  0001 C CNN
F 3 "~" H 10750 5700 50  0001 C CNN
F 4 "12063C475K4T2A" H 10750 5700 50  0001 C CNN "MPN"
F 5 "Case" H 10750 5700 50  0001 C CNN "Distributor"
F 6 "2507766RL" H 10750 5700 50  0001 C CNN "Distributor PN"
	1    10750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5800 10200 6650
Wire Wire Line
	10750 4900 10750 5600
Wire Wire Line
	10750 6650 10200 6650
Wire Wire Line
	10750 5800 10750 6650
Connection ~ 10750 4900
Wire Wire Line
	10750 4900 11150 4900
Connection ~ 10200 6650
Wire Wire Line
	11150 4900 11150 5600
Wire Wire Line
	11150 6650 10750 6650
Wire Wire Line
	11150 5800 11150 6650
Connection ~ 11150 4900
Wire Wire Line
	11150 4900 11500 4900
Connection ~ 10750 6650
$Comp
L Device:C TH1
U 1 1 616DA39E
P 8350 3750
F 0 "TH1" H 8465 3796 50  0000 L CNN
F 1 "Thermal Jumper" H 8465 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric" H 8388 3600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/thjp-1709843.pdf" H 8350 3750 50  0001 C CNN
F 4 "Mouser" H 8350 3750 50  0001 C CNN "Distributor"
F 5 "THJP0612AST1" H 8350 3750 50  0001 C CNN "MPN"
F 6 "71-THJP0612AST1" H 8350 3750 50  0001 C CNN "Distributor PN"
	1    8350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4200 8350 3900
Text HLabel 8250 3450 0    50   Input ~ 0
GND
Wire Wire Line
	8350 3600 8350 3450
Wire Wire Line
	8350 3450 8250 3450
$EndSCHEMATC
