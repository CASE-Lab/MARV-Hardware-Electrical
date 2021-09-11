EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "CAN interface"
Date "2020-03-19"
Rev "1.0"
Comp "Noel Danielsson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:SN65HVD230 U2
U 1 1 5C7518BF
P 5450 4150
AR Path="/5E73D1DC/5C7518BF" Ref="U2"  Part="1" 
AR Path="/5E798420/5C7518BF" Ref="U?"  Part="1" 
AR Path="/5E7BECA3/5C7518BF" Ref="U?"  Part="1" 
AR Path="/5E8F8ACA/5C7518BF" Ref="U?"  Part="1" 
AR Path="/5E9A3219/5C7518BF" Ref="U?"  Part="1" 
AR Path="/5EA65A72/5C7518BF" Ref="U?"  Part="1" 
AR Path="/5EA6C332/5C7518BF" Ref="U?"  Part="1" 
F 0 "U2" H 5550 4500 50  0000 C CNN
F 1 "SN65HVD230" H 5750 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5350 4550 50  0001 C CNN
F 4 "" H 5450 4150 50  0001 C CNN "Comments"
F 5 "RS" H 5450 4150 50  0001 C CNN "Distributor"
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5450 3750
$Comp
L Device:C C3
U 1 1 5C75F936
P 4950 3750
AR Path="/5E73D1DC/5C75F936" Ref="C3"  Part="1" 
AR Path="/5E798420/5C75F936" Ref="C?"  Part="1" 
AR Path="/5E7BECA3/5C75F936" Ref="C?"  Part="1" 
AR Path="/5E8F8ACA/5C75F936" Ref="C?"  Part="1" 
AR Path="/5E9A3219/5C75F936" Ref="C?"  Part="1" 
AR Path="/5EA65A72/5C75F936" Ref="C?"  Part="1" 
AR Path="/5EA6C332/5C75F936" Ref="C?"  Part="1" 
F 0 "C3" V 4698 3750 50  0000 C CNN
F 1 "0.1 uF" V 4789 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3600 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3750 5450 3750
Connection ~ 5450 3750
Text Notes 3950 3000 0    50   ~ 0
These devices operate over a -2 V to 7 V common \nmode range  on the bus, and can withstand \ncommon mode transients of ±25 V
Wire Wire Line
	5050 4250 4800 4250
Text Label 4800 4250 0    50   ~ 0
Vref
$Comp
L Device:R R13
U 1 1 5C799E44
P 4750 4550
AR Path="/5E73D1DC/5C799E44" Ref="R13"  Part="1" 
AR Path="/5E798420/5C799E44" Ref="R?"  Part="1" 
AR Path="/5E7BECA3/5C799E44" Ref="R?"  Part="1" 
AR Path="/5E8F8ACA/5C799E44" Ref="R?"  Part="1" 
AR Path="/5E9A3219/5C799E44" Ref="R?"  Part="1" 
AR Path="/5EA65A72/5C799E44" Ref="R?"  Part="1" 
AR Path="/5EA6C332/5C799E44" Ref="R?"  Part="1" 
F 0 "R13" H 4550 4600 50  0000 L CNN
F 1 "0" H 4600 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4150 3750 4150
Wire Wire Line
	5050 4050 3750 4050
Text Label 4800 4350 0    50   ~ 0
Rs
Text Notes 3600 4700 0    50   ~ 0
Rs resistors control slope\nrate of CAN signal. Check\ndatasheet for details
$Comp
L Device:D_TVS_x2_AAC D5
U 1 1 5C7726A8
P 6500 4500
AR Path="/5E73D1DC/5C7726A8" Ref="D5"  Part="1" 
AR Path="/5E798420/5C7726A8" Ref="D?"  Part="1" 
AR Path="/5E7BECA3/5C7726A8" Ref="D?"  Part="1" 
AR Path="/5E8F8ACA/5C7726A8" Ref="D?"  Part="1" 
AR Path="/5E9A3219/5C7726A8" Ref="D?"  Part="1" 
AR Path="/5EA65A72/5C7726A8" Ref="D?"  Part="1" 
AR Path="/5EA6C332/5C7726A8" Ref="D?"  Part="1" 
F 0 "D5" H 6700 4400 50  0000 C CNN
F 1 "Dual TVS CAN" H 6900 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 4500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUP2105L-D.PDF" H 6350 4500 50  0001 C CNN
F 4 "NUP2105L" H 6500 4500 50  0001 C CNN "MPN"
F 5 "Mouser" H 6500 4500 50  0001 C CNN "Distributor"
F 6 "863-SZNUP2105LT3G" H 6500 4500 50  0001 C CNN "Distributor PN"
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 6500 4800
Wire Wire Line
	5450 4550 5450 4800
Connection ~ 6500 4800
Text Notes 600  7700 0    50   ~ 0
Schematic revision history:\nRev 01 2020-03-19
Text HLabel 3750 3750 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E746DBF
P 4050 3600
AR Path="/5E73D1DC/5E746DBF" Ref="#FLG01"  Part="1" 
AR Path="/5E798420/5E746DBF" Ref="#FLG?"  Part="1" 
AR Path="/5E7BECA3/5E746DBF" Ref="#FLG?"  Part="1" 
AR Path="/5E8F8ACA/5E746DBF" Ref="#FLG?"  Part="1" 
AR Path="/5E9A3219/5E746DBF" Ref="#FLG?"  Part="1" 
AR Path="/5EA65A72/5E746DBF" Ref="#FLG?"  Part="1" 
AR Path="/5EA6C332/5E746DBF" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 4050 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3773 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4050 3600
Connection ~ 4050 3750
Text HLabel 6500 4950 3    50   Input ~ 0
GND
Wire Wire Line
	6500 4800 6500 4950
Text HLabel 4750 4900 3    50   Input ~ 0
GND
Text HLabel 7550 4150 2    50   Output ~ 0
CANH
Text HLabel 7550 4250 2    50   Output ~ 0
CANL
Text HLabel 5450 3450 1    50   Input ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E77BA83
P 5750 3450
AR Path="/5E73D1DC/5E77BA83" Ref="#FLG02"  Part="1" 
AR Path="/5E798420/5E77BA83" Ref="#FLG?"  Part="1" 
AR Path="/5E7BECA3/5E77BA83" Ref="#FLG?"  Part="1" 
AR Path="/5E8F8ACA/5E77BA83" Ref="#FLG?"  Part="1" 
AR Path="/5E9A3219/5E77BA83" Ref="#FLG?"  Part="1" 
AR Path="/5EA65A72/5E77BA83" Ref="#FLG?"  Part="1" 
AR Path="/5EA6C332/5E77BA83" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 5750 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 3623 50  0000 C CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 5450 3600
Wire Wire Line
	5450 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3450
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 5450 3750
Wire Wire Line
	4050 3750 3750 3750
Wire Wire Line
	4050 3750 4800 3750
Text HLabel 3750 4050 0    50   Input ~ 0
TXD
Text HLabel 3750 4150 0    50   Output ~ 0
RXD
Wire Wire Line
	4750 4700 4750 4900
Wire Wire Line
	4750 4400 4750 4350
Wire Wire Line
	4750 4350 5050 4350
Wire Wire Line
	5850 4150 6950 4150
Wire Wire Line
	5850 4250 6050 4250
Wire Wire Line
	6500 4650 6500 4800
Wire Wire Line
	6150 4500 6050 4500
Wire Wire Line
	6050 4500 6050 4250
Connection ~ 6050 4250
Wire Wire Line
	6850 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4150
Connection ~ 6950 4150
Text Notes 3550 2300 0    50   ~ 0
The Vref pin (pin 5) on the SN65HVD230 and SN65HVD231 is available as a VCC/2 voltage reference. This pin\ncan be connected to the common mode point of a split termination to help further stabilize the common mode\nvoltage of the bus. If the Vref pin is not used it may be left floating.
Wire Wire Line
	6050 4250 7550 4250
Wire Wire Line
	6950 4150 7550 4150
$EndSCHEMATC
