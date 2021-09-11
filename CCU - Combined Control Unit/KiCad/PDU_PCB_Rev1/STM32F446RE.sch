EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 11
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
L MCU_ST_STM32F4:STM32F446RETx U11
U 1 1 5E9A3B2F
P 8100 5300
F 0 "U11" H 8450 3500 50  0000 L CNN
F 1 "STM32F446RETx" H 8450 3400 50  0000 L CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7500 3600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 8100 5300 50  0001 C CNN
F 4 "Elfa" H 8100 5300 50  0001 C CNN "Distributor"
	1    8100 5300
	1    0    0    -1  
$EndComp
Text HLabel 5300 2550 0    50   Input ~ 0
VDD
Text HLabel 5300 3050 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E9AF108
P 5450 2450
F 0 "#FLG03" H 5450 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 2623 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E9B0700
P 5450 3150
F 0 "#FLG04" H 5450 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 3323 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2450
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3150
$Comp
L Device:C C32
U 1 1 5E9B11CD
P 5650 2800
F 0 "C32" H 5765 2846 50  0000 L CNN
F 1 "0.1 uF" H 5765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 2650 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5E9B23D7
P 6150 2800
F 0 "C33" H 6265 2846 50  0000 L CNN
F 1 "0.1 uF" H 6265 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2650 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5E9B29CF
P 6650 2800
F 0 "C35" H 6765 2846 50  0000 L CNN
F 1 "0.1 uF" H 6765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 2650 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5E9B2E41
P 7150 2800
F 0 "C37" H 7265 2846 50  0000 L CNN
F 1 "0.1 uF" H 7265 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2650 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5650 2550
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	7150 2950 7150 3050
Connection ~ 5450 2550
Wire Wire Line
	5450 3050 5650 3050
Connection ~ 5450 3050
Wire Wire Line
	5650 2550 5650 2650
Wire Wire Line
	5650 2950 5650 3050
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 6150 2550
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 6150 3050
Wire Wire Line
	6150 2550 6150 2650
Wire Wire Line
	6150 2950 6150 3050
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6650 2550
Connection ~ 6150 3050
Wire Wire Line
	6150 3050 6650 3050
Wire Wire Line
	6650 2550 6650 2650
Wire Wire Line
	6650 2950 6650 3050
Connection ~ 6650 2550
Wire Wire Line
	6650 2550 7150 2550
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 7150 3050
$Comp
L Device:L L1
U 1 1 5E9C163C
P 7650 2550
F 0 "L1" V 7840 2550 50  0000 C CNN
F 1 "BLM18" V 7749 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
F 4 "Ferrite Bead" V 7550 2550 50  0000 C CNN "Comments"
F 5 "Case" H 7650 2550 50  0001 C CNN "Distributor"
F 6 "BLM18PG471SN1D " H 7650 2550 50  0001 C CNN "MPN"
	1    7650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2550 7500 2550
Connection ~ 7150 2550
$Comp
L Device:C C38
U 1 1 5E9C228D
P 8150 2800
F 0 "C38" H 8265 2846 50  0000 L CNN
F 1 "0.1 uF" H 8265 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8188 2650 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2650
Wire Wire Line
	8150 3050 7150 3050
Wire Wire Line
	8150 2950 8150 3050
Connection ~ 7150 3050
Text Label 7900 2550 0    50   ~ 0
AVDD
Text HLabel 7700 7250 0    50   Input ~ 0
GND
Wire Wire Line
	7900 7100 7900 7250
Wire Wire Line
	7900 7250 7700 7250
Wire Wire Line
	8000 7100 8000 7250
Wire Wire Line
	8000 7250 7900 7250
Connection ~ 7900 7250
Wire Wire Line
	8100 7100 8100 7250
Wire Wire Line
	8100 7250 8000 7250
Connection ~ 8000 7250
Wire Wire Line
	8200 7100 8200 7250
Wire Wire Line
	8200 7250 8100 7250
Connection ~ 8100 7250
Wire Wire Line
	8300 7100 8300 7250
Wire Wire Line
	8300 7250 8200 7250
Connection ~ 8200 7250
Text HLabel 7700 3400 0    50   Input ~ 0
VDD
Wire Wire Line
	7700 3400 8000 3400
Wire Wire Line
	8200 3600 8200 3400
Wire Wire Line
	8300 3600 8300 3400
Wire Wire Line
	8300 3400 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	8100 3600 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8200 3400
Wire Wire Line
	8000 3600 8000 3400
Connection ~ 8000 3400
Wire Wire Line
	8000 3400 8100 3400
Wire Wire Line
	8400 3600 8400 3300
Wire Wire Line
	8400 3300 8000 3300
Text Label 8000 3300 0    50   ~ 0
AVDD
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5E9D760A
P 6100 7200
F 0 "Y1" V 6150 6350 50  0000 L CNN
F 1 "Crystal_GND23" V 6050 6350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABS25-4Pin_8.0x3.8mm" H 6100 7200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/3/abs25-35653.pdf" H 6100 7200 50  0001 C CNN
F 4 "ABS25-32.768KHZ-6-T" H 6100 7200 50  0001 C CNN "MPN"
F 5 "Mouser" H 6100 7200 50  0001 C CNN "Distributor"
F 6 "815-ABS25-32.768K6-T" H 6100 7200 50  0001 C CNN "Distributor PN"
	1    6100 7200
	0    1    1    0   
$EndComp
NoConn ~ 6300 7200
NoConn ~ 5900 7200
Wire Wire Line
	7400 6800 6100 6800
Wire Wire Line
	6100 6800 6100 7050
Wire Wire Line
	7400 6900 6600 6900
Wire Wire Line
	6600 6900 6600 7600
Wire Wire Line
	6600 7600 6100 7600
Wire Wire Line
	6100 7600 6100 7350
$Comp
L Device:C C30
U 1 1 5E9F1C12
P 5500 6800
F 0 "C30" V 5248 6800 50  0000 C CNN
F 1 "4.3pF" V 5339 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 6650 50  0001 C CNN
F 3 "~" H 5500 6800 50  0001 C CNN
	1    5500 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 5E9F40A4
P 5500 7600
F 0 "C31" V 5248 7600 50  0000 C CNN
F 1 "4.3pF" V 5339 7600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 7450 50  0001 C CNN
F 3 "~" H 5500 7600 50  0001 C CNN
	1    5500 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 7600 5650 7600
Wire Wire Line
	5050 7600 5050 7200
Wire Wire Line
	5050 6800 5350 6800
Wire Wire Line
	5650 6800 6100 6800
Wire Wire Line
	5350 7600 5050 7600
Connection ~ 6100 7600
Connection ~ 6100 6800
Text HLabel 4650 7200 0    50   Input ~ 0
GND
Wire Wire Line
	4650 7200 5050 7200
Connection ~ 5050 7200
Wire Wire Line
	5050 7200 5050 6800
$Comp
L Device:C C36
U 1 1 5EA04160
P 7100 4200
F 0 "C36" V 7250 4200 50  0000 C CNN
F 1 "4.7uF" V 7350 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 4050 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4200 7400 4200
Text HLabel 6000 4200 0    50   Input ~ 0
GND
Wire Wire Line
	6000 4200 6350 4200
Text Notes 5500 4500 0    50   ~ 0
C25 and C22 not\npopulated in\nreference design
$Comp
L Device:R R57
U 1 1 5EA0E0AB
P 7100 4000
F 0 "R57" V 7000 3850 50  0000 C CNN
F 1 "10k" V 7000 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4000 6750 4000
Wire Wire Line
	6750 4000 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 6950 4200
Wire Wire Line
	7250 4000 7400 4000
$Comp
L Connector_Generic_MountingPin:Conn_02x04_Odd_Even_MountingPin J9
U 1 1 5EA19BAE
P 4700 5000
F 0 "J9" H 4750 5317 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even_MountingPin" H 4750 5226 50  0000 C CNN
F 2 "Connector_CCU:Molex_Micro-Lock_5054330871_2x4_P1.25_Vertical" H 4700 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
F 4 "Mouser" H 4700 5000 50  0001 C CNN "Distributor"
F 5 "538-505433-0871" H 4700 5000 50  0001 C CNN "MPN"
F 6 "5054330871" H 4700 5000 50  0001 C CNN "Distributor PN"
	1    4700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4900 4500 4900
Wire Wire Line
	5000 4900 5500 4900
Wire Wire Line
	5000 5000 5500 5000
Wire Wire Line
	5000 5100 5500 5100
Wire Wire Line
	5000 5200 5500 5200
Wire Wire Line
	4500 5000 4000 5000
Wire Wire Line
	4500 5100 4000 5100
Wire Wire Line
	4500 5200 4000 5200
Text Label 5500 4900 2    50   ~ 0
SWDIO
Text Label 5500 5000 2    50   ~ 0
SWCLK
Text Label 5500 5100 2    50   ~ 0
SWO
Text Label 5500 5200 2    50   ~ 0
STLK_RX
Text Label 4000 5000 0    50   ~ 0
NRST
Text Label 4000 5200 0    50   ~ 0
STLK_TX
Text HLabel 4000 5100 0    50   Input ~ 0
GND
Wire Wire Line
	4750 5400 4750 5500
Text HLabel 4750 5500 3    50   Input ~ 0
GND
Text Notes 4300 4600 0    50   ~ 0
SWD debug header\nMolex Micro Lock Dual Row
Text Notes 6450 1750 0    100  ~ 0
Based on reference desing by ST on NUCLE-F446RE
Wire Wire Line
	8800 3900 9300 3900
Wire Wire Line
	8800 4000 9300 4000
Wire Wire Line
	8800 4100 9300 4100
Wire Wire Line
	8800 4200 9300 4200
Wire Wire Line
	8800 5000 9150 5000
Wire Wire Line
	8800 5100 9150 5100
Wire Wire Line
	8800 5200 9150 5200
Wire Wire Line
	8800 5300 9150 5300
Wire Wire Line
	8800 5500 9350 5500
Wire Wire Line
	8800 5600 9350 5600
Wire Wire Line
	8800 5700 9350 5700
Wire Wire Line
	8800 5800 9150 5800
Wire Wire Line
	8800 5900 9350 5900
Wire Wire Line
	8800 6000 9350 6000
Wire Wire Line
	8800 6100 9150 6100
Wire Wire Line
	8800 6200 9150 6200
Wire Wire Line
	8800 6600 9150 6600
Wire Wire Line
	8800 6700 9150 6700
Wire Wire Line
	8800 6800 9150 6800
Wire Wire Line
	8800 6900 9150 6900
Wire Wire Line
	8800 3800 9300 3800
Wire Wire Line
	7400 4900 7050 4900
Wire Wire Line
	7400 5000 7050 5000
Wire Wire Line
	7400 5200 7050 5200
Wire Wire Line
	7400 6100 7050 6100
Wire Wire Line
	7400 6200 7050 6200
Wire Wire Line
	7400 6300 7050 6300
Wire Wire Line
	7400 6500 7050 6500
Wire Wire Line
	7400 6600 7050 6600
Wire Wire Line
	7400 6700 7050 6700
Text Label 9150 5100 2    50   ~ 0
SWDIO
Text Label 9150 5200 2    50   ~ 0
SWCLK
Text Label 9150 5800 2    50   ~ 0
SWO
$Comp
L Device:R R56
U 1 1 5E912FDA
P 7100 3600
F 0 "R56" V 7000 3450 50  0000 C CNN
F 1 "10k" V 7000 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3800 7300 3800
Text HLabel 6600 3600 0    50   Input ~ 0
VDD
Text Label 6000 3800 0    50   ~ 0
NRST
Text Label 9300 4100 2    50   ~ 0
STLK_TX
Text Notes 9325 4125 0    50   ~ 0
PA3 is USART2_RX
Text Label 9300 4000 2    50   ~ 0
STLK_RX
Text Notes 9325 4025 0    50   ~ 0
PA2 is USART2_TX
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E940D79
P 8350 2450
F 0 "#FLG05" H 8350 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 2623 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2550 8350 2450
Wire Wire Line
	8350 2550 8150 2550
Connection ~ 8150 2550
$Comp
L Device:C C39
U 1 1 5E95C1FF
P 8700 2800
F 0 "C39" H 8815 2891 50  0000 L CNN
F 1 "C" H 8815 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 2650 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
F 4 "DNP" H 8815 2709 50  0000 L CNN "Stuff"
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2650
Wire Wire Line
	8700 3050 8150 3050
Wire Wire Line
	8700 2950 8700 3050
Connection ~ 8350 2550
Connection ~ 8150 3050
Text Notes 9150 2850 0    50   ~ 0
Bulk decoupling not\nincluded in ref design
Wire Wire Line
	7250 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3800
Connection ~ 7300 3800
Wire Wire Line
	6600 3600 6950 3600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 5E987B64
P 2800 5050
F 0 "J8" H 2850 5367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2850 5276 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 2800 5050 50  0001 C CNN
F 3 "https://www.tag-connect.com/wp-content/uploads/bsk-pdf-manager/TC2030-CTX_1.pdf" H 2800 5050 50  0001 C CNN
F 4 "Tag Connect" H 2850 4800 50  0000 C CNN "Comments"
	1    2800 5050
	1    0    0    -1  
$EndComp
Text HLabel 2300 4950 0    50   Input ~ 0
VDD
Wire Wire Line
	2300 4950 2600 4950
Wire Wire Line
	2600 5050 2300 5050
Wire Wire Line
	2600 5150 2300 5150
Wire Wire Line
	3100 4950 3450 4950
Wire Wire Line
	3100 5050 3450 5050
Wire Wire Line
	3100 5150 3450 5150
Text Label 2300 5050 0    50   ~ 0
NRST
Text HLabel 2300 5150 0    50   Input ~ 0
GND
Text Label 3450 4950 2    50   ~ 0
SWDIO
Text Label 3450 5050 2    50   ~ 0
SWCLK
Text Label 3450 5150 2    50   ~ 0
SWO
$Comp
L Device:R R?
U 1 1 602BDB6A
P 3350 2600
AR Path="/602BDB6A" Ref="R?"  Part="1" 
AR Path="/5E9A34E0/602BDB6A" Ref="R55"  Part="1" 
F 0 "R55" H 3420 2646 50  0000 L CNN
F 1 "820" H 3420 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 602BDB71
P 3350 3000
AR Path="/602BDB71" Ref="D?"  Part="1" 
AR Path="/5E9A34E0/602BDB71" Ref="D18"  Part="1" 
F 0 "D18" V 3389 2882 50  0000 R CNN
F 1 "LED GREEN" V 3298 2882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
F 4 "Case" H 3350 3000 50  0001 C CNN "Distributor"
	1    3350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2850 3350 2750
Text HLabel 3100 3450 0    50   Input ~ 0
GND
Text HLabel 3150 2200 0    50   Input ~ 0
VDD
Wire Wire Line
	3350 2200 3150 2200
Wire Wire Line
	3350 2200 3350 2450
Wire Wire Line
	3100 3450 3350 3450
Wire Wire Line
	3350 3150 3350 3450
$Comp
L Device:C C34
U 1 1 60305490
P 6350 4000
F 0 "C34" H 6465 4046 50  0000 L CNN
F 1 "0.1 uF" H 6465 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3850 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6350 4150
Wire Wire Line
	6350 3800 7300 3800
Wire Wire Line
	6350 3850 6350 3800
Connection ~ 6350 4200
Wire Wire Line
	6350 4200 6750 4200
Wire Wire Line
	6350 3800 6000 3800
Connection ~ 6350 3800
Text HLabel 9350 6400 2    50   Output ~ 0
CAN_TXD
Text HLabel 9350 6300 2    50   Input ~ 0
CAN_RXD
Text HLabel 6800 6400 0    50   Input ~ 0
eFuse_~FLT_INT
Text Label 9150 6300 2    50   ~ 0
CAN1_RX
Text Label 9150 6400 2    50   ~ 0
CAN1_TX
Wire Wire Line
	8800 6300 9350 6300
Wire Wire Line
	8800 6400 9350 6400
Wire Wire Line
	6800 6400 7400 6400
Text HLabel 9350 5900 2    50   Output ~ 0
LED_PWM_R
Text HLabel 9350 6000 2    50   Output ~ 0
LED_PWM_G
Text HLabel 9350 5700 2    50   Output ~ 0
LED_PWM_B
Text HLabel 6800 6000 0    50   Output ~ 0
DB_AUTO_EN
Text HLabel 9300 3800 2    50   Input ~ 0
DB_AUTO_IMON
Text HLabel 6800 5600 0    50   Output ~ 0
DB_AUTO_PG
Text HLabel 9300 4700 2    50   Output ~ 0
DB_EXT_EN
Text HLabel 9300 3900 2    50   Input ~ 0
DB_EXT_IMON
Text HLabel 6800 5700 0    50   Output ~ 0
DB_EXT_PG
Text HLabel 9300 4600 2    50   Output ~ 0
ACU_EN
Text HLabel 9300 4200 2    50   Input ~ 0
ACU_IMON
Text HLabel 9300 4800 2    50   Output ~ 0
DB_INT_EN
Text HLabel 9300 4300 2    50   Input ~ 0
DB_INT_IMON
Text HLabel 9300 4900 2    50   Output ~ 0
DB_INT_PG
Text HLabel 9300 4400 2    50   Input ~ 0
DB_INT_AUTO_IMON
Text HLabel 6800 5800 0    50   Output ~ 0
DB_INT_AUTO_PG
Text HLabel 9350 6500 2    50   Output ~ 0
12V_AUTO_EN
Wire Wire Line
	8800 4300 9300 4300
Wire Wire Line
	8800 4400 9300 4400
Wire Wire Line
	8800 4500 9300 4500
Wire Wire Line
	8800 4600 9300 4600
Wire Wire Line
	8800 4700 9300 4700
Wire Wire Line
	8800 4800 9300 4800
Wire Wire Line
	8800 4900 9300 4900
Text HLabel 6800 5400 0    50   Input ~ 0
12V_MEASURE
Text HLabel 6800 5500 0    50   Input ~ 0
12V_AUTO_MEASURE
Wire Wire Line
	6800 5400 7400 5400
Wire Wire Line
	6800 5500 7400 5500
Wire Wire Line
	6800 5600 7400 5600
Wire Wire Line
	6800 5700 7400 5700
Wire Wire Line
	6800 5800 7400 5800
Wire Wire Line
	6800 5900 7400 5900
Wire Wire Line
	6800 6000 7400 6000
Wire Wire Line
	8800 6500 9350 6500
Text HLabel 9350 5600 2    50   Input ~ 0
TEMP_MON
NoConn ~ 4000 4900
Text HLabel 9300 4500 2    50   Output ~ 0
DB_INT_AUTO_EN
Text HLabel 6800 5900 0    50   Output ~ 0
ACU_PG
Text HLabel 9350 5500 2    50   Output ~ 0
PBC_KILL
$EndSCHEMATC
