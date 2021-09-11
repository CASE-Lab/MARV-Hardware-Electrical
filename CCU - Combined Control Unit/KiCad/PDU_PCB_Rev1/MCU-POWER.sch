EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Regulator_Switching:TPS82150 U?
U 1 1 600FAEAA
P 5850 3350
AR Path="/600FAEAA" Ref="U?"  Part="1" 
AR Path="/600F29ED/600FAEAA" Ref="U3"  Part="1" 
F 0 "U3" H 5850 3817 50  0000 C CNN
F 1 "TPS82150" H 5850 3726 50  0000 C CNN
F 2 "Package_LGA:Texas_SIL0008D_MicroSiP-8-1EP_2.8x3mm_P0.65mm_EP1.1x1.9mm_ThermalVias" H 5850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps82150.pdf" H 5850 2600 50  0001 C CNN
F 4 "Mouser" H 5850 3350 50  0001 C CNN "Distributor"
F 5 "TPS82150SILR" H 5850 3350 50  0001 C CNN "MPN"
F 6 "595-TPS82150SILR" H 5850 3350 50  0001 C CNN "Distributor PN"
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5850 4250
$Comp
L Device:C C?
U 1 1 600FAEB7
P 4750 3700
AR Path="/600FAEB7" Ref="C?"  Part="1" 
AR Path="/600F29ED/600FAEB7" Ref="C4"  Part="1" 
F 0 "C4" H 4635 3746 50  0000 R CNN
F 1 "10 uF 25 V" H 4635 3655 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4788 3550 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3550 4750 3150
Wire Wire Line
	4750 3150 5250 3150
Wire Wire Line
	5450 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 5450 3150
Wire Wire Line
	5850 4250 5250 4250
Wire Wire Line
	4750 4250 4750 3850
Wire Wire Line
	6250 3150 6800 3150
Wire Wire Line
	5850 4250 6350 4250
Connection ~ 5850 4250
$Comp
L Device:R R?
U 1 1 600FAEDD
P 6600 3350
AR Path="/600FAEDD" Ref="R?"  Part="1" 
AR Path="/600F29ED/600FAEDD" Ref="R15"  Part="1" 
F 0 "R15" V 6393 3350 50  0000 C CNN
F 1 "56k" V 6484 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 600FAEE3
P 6350 3800
AR Path="/600FAEE3" Ref="R?"  Part="1" 
AR Path="/600F29ED/600FAEE3" Ref="R14"  Part="1" 
F 0 "R14" H 6200 3850 50  0000 C CNN
F 1 "18k" H 6200 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3650
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6250 3350
Wire Wire Line
	6750 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3150
Connection ~ 6800 3150
Wire Wire Line
	6800 3150 6900 3150
Wire Wire Line
	6350 3950 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 6900 4250
$Comp
L Device:C C?
U 1 1 600FAEF4
P 6900 3650
AR Path="/600FAEF4" Ref="C?"  Part="1" 
AR Path="/600F29ED/600FAEF4" Ref="C6"  Part="1" 
F 0 "C6" H 7015 3696 50  0000 L CNN
F 1 "22uF" H 7015 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6938 3500 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 6900 3150
Wire Wire Line
	6900 3800 6900 4250
Text HLabel 4150 3150 0    50   Input ~ 0
12V
Text HLabel 4150 4250 0    50   Input ~ 0
GND
Wire Wire Line
	4150 4250 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4150 3150 4750 3150
Connection ~ 4750 3150
Text HLabel 7450 3150 2    50   Input ~ 0
VOUT
Wire Wire Line
	6900 3150 7450 3150
Connection ~ 6900 3150
$Comp
L Device:C C5
U 1 1 60162A76
P 5250 3850
F 0 "C5" H 5136 3896 50  0000 R CNN
F 1 "4.7 nF" H 5136 3805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 3700 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5250 3550
Wire Wire Line
	5250 3550 5250 3700
Wire Wire Line
	5250 4000 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 4750 4250
Text Notes 6250 3300 0    50   ~ 0
0.8 V
$EndSCHEMATC
