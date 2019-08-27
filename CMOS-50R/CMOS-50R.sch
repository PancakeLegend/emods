EESchema Schematic File Version 4
LIBS:CMOS-50R-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5000 7500 0    50   ~ 0
74AC04 Hex Inverter\n74AC14 Hex Inverter with Schmitt
$Comp
L 74xx_IEEE:7404 U1
U 1 1 5CDE59BA
P 3050 1350
F 0 "U1" H 2900 1550 50  0000 C CNN
F 1 "7404" H 3200 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3050 1725 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U1
U 2 1 5CDE61BF
P 3050 1950
F 0 "U1" H 2900 2150 50  0000 C CNN
F 1 "7404" H 3200 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	2    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U1
U 3 1 5CDE9E07
P 3050 2550
F 0 "U1" H 2900 2750 50  0000 C CNN
F 1 "7404" H 3200 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	3    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U1
U 4 1 5CDEAFBC
P 4300 1350
F 0 "U1" H 4150 1550 50  0000 C CNN
F 1 "7404" H 4450 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 1725 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	4    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U1
U 5 1 5CDEB548
P 4300 1950
F 0 "U1" H 4150 2150 50  0000 C CNN
F 1 "7404" H 4450 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	5    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U1
U 6 1 5CDEBA85
P 4300 2550
F 0 "U1" H 4150 2750 50  0000 C CNN
F 1 "7404" H 4450 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	6    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5CE4B3C5
P 5050 1350
F 0 "R11" V 4854 1350 50  0000 C CNN
F 1 "150" V 4945 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4946 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CE52615
P 3050 2800
F 0 "#PWR0101" H 3050 2550 50  0001 C CNN
F 1 "GND" H 3055 2627 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Text Label 4300 1100 0    50   ~ 0
U1_VDD
$Comp
L Device:R_Small R12
U 1 1 5CE92AC0
P 5050 1950
F 0 "R12" V 4854 1950 50  0000 C CNN
F 1 "150" V 4945 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4946 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5CE92E74
P 5050 2550
F 0 "R13" V 4854 2550 50  0000 C CNN
F 1 "150" V 4945 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4946 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1350 4950 1350
Wire Wire Line
	5150 1350 5250 1350
Wire Wire Line
	5150 1950 5250 1950
Wire Wire Line
	5250 2550 5150 2550
Wire Wire Line
	4950 2550 4850 2550
Wire Wire Line
	4950 1950 4850 1950
Wire Wire Line
	3600 1950 3750 1950
$Comp
L power:GND #PWR0102
U 1 1 5CE9D032
P 2500 1350
F 0 "#PWR0102" H 2500 1100 50  0001 C CNN
F 1 "GND" H 2505 1177 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CEA4F7A
P 2500 2550
F 0 "#PWR0103" H 2500 2300 50  0001 C CNN
F 1 "GND" H 2505 2377 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5CEB6FAA
P 950 800
F 0 "#PWR0104" H 950 650 50  0001 C CNN
F 1 "VDD" H 967 973 50  0000 C CNN
F 2 "" H 950 800 50  0001 C CNN
F 3 "" H 950 800 50  0001 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CEB7942
P 950 1200
F 0 "#PWR0105" H 950 950 50  0001 C CNN
F 1 "GND" H 955 1027 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB11
U 1 1 5CEB9FC7
P 1200 900
F 0 "FB11" V 963 900 50  0000 C CNN
F 1 "600R" V 1054 900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1130 900 50  0001 C CNN
F 3 "~" H 1200 900 50  0001 C CNN
	1    1200 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5CEBB294
P 1950 1000
F 0 "C13" H 2042 1046 50  0000 L CNN
F 1 "0.1u" H 2042 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5CEBB959
P 2300 1000
F 0 "C14" H 2392 1046 50  0000 L CNN
F 1 "1n" H 2392 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1000 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 950  1100
Wire Wire Line
	950  900  950  800 
Wire Wire Line
	1300 900  1600 900 
Wire Wire Line
	1950 900  2300 900 
Connection ~ 1950 900 
Wire Wire Line
	2300 1100 1950 1100
Connection ~ 1950 1100
Text Label 2650 900  0    50   ~ 0
U1_VDD
$Comp
L power:GND #PWR0106
U 1 1 5CEC0E45
P 5450 2150
F 0 "#PWR0106" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 900  2300 900 
Connection ~ 2300 900 
$Comp
L power:VDD #PWR0108
U 1 1 5CED01A3
P 2850 6700
F 0 "#PWR0108" H 2850 6550 50  0001 C CNN
F 1 "VDD" H 2867 6873 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CED3288
P 2850 7100
F 0 "#PWR0109" H 2850 6850 50  0001 C CNN
F 1 "GND" H 2855 6927 50  0000 C CNN
F 2 "" H 2850 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5CED6F5A
P 2850 7000
F 0 "C1" H 2938 7046 50  0000 L CNN
F 1 "10u" H 2938 6955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 2850 7000 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5CEEE605
P 700 6700
F 0 "J1" H 800 7050 50  0000 C CNN
F 1 "Conn_01x06_Male" H 808 6990 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 700 6700 50  0001 C CNN
F 3 "~" H 700 6700 50  0001 C CNN
	1    700  6700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5CEF18DF
P 2300 6900
F 0 "F1" V 2200 6900 50  0000 C CNN
F 1 "500mA" V 2400 6900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2350 6700 50  0001 L CNN
F 3 "~" H 2300 6900 50  0001 C CNN
	1    2300 6900
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5CEFB2AD
P 2600 6900
F 0 "FB2" V 2500 6900 50  0000 C CNN
F 1 "600R" V 2700 6900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2530 6900 50  0001 C CNN
F 3 "~" H 2600 6900 50  0001 C CNN
	1    2600 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6700 2850 6900
Text Label 900  6500 0    50   ~ 0
crtl1
Text Label 900  6600 0    50   ~ 0
ctrl2
Text Label 900  6700 0    50   ~ 0
ctrl3
Text Label 900  6800 0    50   ~ 0
ctrl4
$Comp
L power:GND #PWR01
U 1 1 5CF1C329
P 1250 6900
F 0 "#PWR01" H 1250 6650 50  0001 C CNN
F 1 "GND" H 1255 6727 50  0000 C CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6900 2450 6900
Wire Wire Line
	2700 6900 2850 6900
Connection ~ 2850 6900
$Comp
L Device:LED D1
U 1 1 5CF383FC
P 3200 7250
F 0 "D1" V 3239 7133 50  0000 R CNN
F 1 "LED" V 3148 7133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3200 7250 50  0001 C CNN
F 3 "~" H 3200 7250 50  0001 C CNN
	1    3200 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CF39345
P 3200 7400
F 0 "#PWR05" H 3200 7150 50  0001 C CNN
F 1 "GND" H 3205 7227 50  0000 C CNN
F 2 "" H 3200 7400 50  0001 C CNN
F 3 "" H 3200 7400 50  0001 C CNN
	1    3200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CF3ABB6
P 3200 7000
F 0 "R4" H 3141 6954 50  0000 R CNN
F 1 "150" H 3141 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3096 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6900 2850 6900
Text Label 2500 1950 2    50   ~ 0
ctrl1
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5CDE3E03
P 5450 1950
F 0 "J11" H 5550 1925 50  0000 L CNN
F 1 "Conn_Coaxial" H 5550 1834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 5450 1950 50  0001 C CNN
F 3 " ~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 2550 3750 1950
Wire Wire Line
	5250 2550 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	5250 1350 5250 1950
$Comp
L 74xx_IEEE:7404 U2
U 1 1 5CF740B1
P 3000 4600
F 0 "U2" H 2850 4800 50  0000 C CNN
F 1 "7404" H 3150 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 4975 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U2
U 2 1 5CF740B7
P 3000 5200
F 0 "U2" H 2850 5400 50  0000 C CNN
F 1 "7404" H 3150 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	2    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U2
U 3 1 5CF740BD
P 3000 5800
F 0 "U2" H 2850 6000 50  0000 C CNN
F 1 "7404" H 3150 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	3    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U2
U 4 1 5CF740C3
P 4250 4600
F 0 "U2" H 4100 4800 50  0000 C CNN
F 1 "7404" H 4400 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 4975 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	4    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U2
U 5 1 5CF740C9
P 4250 5200
F 0 "U2" H 4100 5400 50  0000 C CNN
F 1 "7404" H 4400 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 5200 50  0001 C CNN
F 3 "" H 4250 5200 50  0001 C CNN
	5    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U2
U 6 1 5CF740CF
P 4250 5800
F 0 "U2" H 4100 6000 50  0000 C CNN
F 1 "7404" H 4400 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	6    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5CF740D5
P 5000 4600
F 0 "R21" V 4804 4600 50  0000 C CNN
F 1 "150" V 4895 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4896 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CF740DB
P 3000 6050
F 0 "#PWR04" H 3000 5800 50  0001 C CNN
F 1 "GND" H 3005 5877 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
Text Label 4250 4350 0    50   ~ 0
U2_VDD
$Comp
L Device:R_Small R22
U 1 1 5CF740E2
P 5000 5200
F 0 "R22" V 4804 5200 50  0000 C CNN
F 1 "150" V 4895 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4896 5200 50  0001 C CNN
F 3 "~" H 5000 5200 50  0001 C CNN
	1    5000 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5CF740E8
P 5000 5800
F 0 "R23" V 4804 5800 50  0000 C CNN
F 1 "150" V 4895 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4896 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4600 4900 4600
Wire Wire Line
	5100 4600 5200 4600
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5200 5800 5100 5800
Wire Wire Line
	4900 5800 4800 5800
Wire Wire Line
	4900 5200 4800 5200
Wire Wire Line
	3550 5200 3700 5200
$Comp
L power:GND #PWR02
U 1 1 5CF740F5
P 2450 4600
F 0 "#PWR02" H 2450 4350 50  0001 C CNN
F 1 "GND" H 2455 4427 50  0000 C CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CF740FB
P 2450 5800
F 0 "#PWR03" H 2450 5550 50  0001 C CNN
F 1 "GND" H 2455 5627 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF74101
P 5400 5400
F 0 "#PWR06" H 5400 5150 50  0001 C CNN
F 1 "GND" H 5405 5227 50  0000 C CNN
F 2 "" H 5400 5400 50  0001 C CNN
F 3 "" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Text Label 2450 5200 2    50   ~ 0
ctrl2
$Comp
L Connector:Conn_Coaxial J21
U 1 1 5CF74108
P 5400 5200
F 0 "J21" H 5500 5175 50  0000 L CNN
F 1 "Conn_Coaxial" H 5500 5084 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 5400 5200 50  0001 C CNN
F 3 " ~" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3700 5800 3700 5200
Wire Wire Line
	5200 5800 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 4600 5200 5200
$Comp
L 74xx_IEEE:7404 U3
U 1 1 5D04FBF4
P 8000 1750
F 0 "U3" H 7850 1950 50  0000 C CNN
F 1 "7404" H 8150 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8000 2125 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U3
U 2 1 5D04FBFA
P 8000 2350
F 0 "U3" H 7850 2550 50  0000 C CNN
F 1 "7404" H 8150 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	2    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U3
U 3 1 5D04FC00
P 8000 2950
F 0 "U3" H 7850 3150 50  0000 C CNN
F 1 "7404" H 8150 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	3    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U3
U 4 1 5D04FC06
P 9250 1750
F 0 "U3" H 9100 1950 50  0000 C CNN
F 1 "7404" H 9400 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 2125 50  0001 C CNN
F 3 "" H 9250 1750 50  0001 C CNN
	4    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U3
U 5 1 5D04FC0C
P 9250 2350
F 0 "U3" H 9100 2550 50  0000 C CNN
F 1 "7404" H 9400 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 2350 50  0001 C CNN
F 3 "" H 9250 2350 50  0001 C CNN
	5    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U3
U 6 1 5D04FC12
P 9250 2950
F 0 "U3" H 9100 3150 50  0000 C CNN
F 1 "7404" H 9400 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	6    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5D04FC18
P 10000 1750
F 0 "R31" V 9804 1750 50  0000 C CNN
F 1 "150" V 9895 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9896 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D04FC1E
P 8000 3200
F 0 "#PWR011" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8005 3027 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Text Label 9250 1500 0    50   ~ 0
U3_VDD
$Comp
L Device:R_Small R32
U 1 1 5D04FC25
P 10000 2350
F 0 "R32" V 9804 2350 50  0000 C CNN
F 1 "150" V 9895 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9896 2350 50  0001 C CNN
F 3 "~" H 10000 2350 50  0001 C CNN
	1    10000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5D04FC2B
P 10000 2950
F 0 "R33" V 9804 2950 50  0000 C CNN
F 1 "150" V 9895 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9896 2950 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1750 9900 1750
Wire Wire Line
	10100 1750 10200 1750
Wire Wire Line
	10100 2350 10200 2350
Wire Wire Line
	10200 2950 10100 2950
Wire Wire Line
	9900 2950 9800 2950
Wire Wire Line
	9900 2350 9800 2350
Wire Wire Line
	8550 2350 8700 2350
$Comp
L power:GND #PWR07
U 1 1 5D04FC38
P 7450 1750
F 0 "#PWR07" H 7450 1500 50  0001 C CNN
F 1 "GND" H 7455 1577 50  0000 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D04FC3E
P 7450 2950
F 0 "#PWR08" H 7450 2700 50  0001 C CNN
F 1 "GND" H 7455 2777 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D04FC44
P 10400 2550
F 0 "#PWR013" H 10400 2300 50  0001 C CNN
F 1 "GND" H 10405 2377 50  0000 C CNN
F 2 "" H 10400 2550 50  0001 C CNN
F 3 "" H 10400 2550 50  0001 C CNN
	1    10400 2550
	1    0    0    -1  
$EndComp
Text Label 7450 2350 2    50   ~ 0
ctrl3
$Comp
L Connector:Conn_Coaxial J31
U 1 1 5D04FC4B
P 10400 2350
F 0 "J31" H 10500 2325 50  0000 L CNN
F 1 "Conn_Coaxial" H 10500 2234 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 10400 2350 50  0001 C CNN
F 3 " ~" H 10400 2350 50  0001 C CNN
	1    10400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1750 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	8700 2950 8700 2350
Wire Wire Line
	10200 2950 10200 2350
Connection ~ 10200 2350
Wire Wire Line
	10200 1750 10200 2350
$Comp
L 74xx_IEEE:7404 U4
U 1 1 5D054E1F
P 8050 4700
F 0 "U4" H 7900 4900 50  0000 C CNN
F 1 "7404" H 8200 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 5075 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U4
U 2 1 5D054E25
P 8050 5300
F 0 "U4" H 7900 5500 50  0000 C CNN
F 1 "7404" H 8200 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	2    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U4
U 3 1 5D054E2B
P 8050 5900
F 0 "U4" H 7900 6100 50  0000 C CNN
F 1 "7404" H 8200 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	3    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U4
U 4 1 5D054E31
P 9300 4700
F 0 "U4" H 9150 4900 50  0000 C CNN
F 1 "7404" H 9450 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 5075 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	4    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U4
U 5 1 5D054E37
P 9300 5300
F 0 "U4" H 9150 5500 50  0000 C CNN
F 1 "7404" H 9450 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	5    9300 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 U4
U 6 1 5D054E3D
P 9300 5900
F 0 "U4" H 9150 6100 50  0000 C CNN
F 1 "7404" H 9450 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	6    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5D054E43
P 10050 4700
F 0 "R41" V 9854 4700 50  0000 C CNN
F 1 "150" V 9945 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9946 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D054E49
P 8050 6150
F 0 "#PWR012" H 8050 5900 50  0001 C CNN
F 1 "GND" H 8055 5977 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
Text Label 9300 4450 0    50   ~ 0
U4_VDD
$Comp
L Device:R_Small R42
U 1 1 5D054E50
P 10050 5300
F 0 "R42" V 9854 5300 50  0000 C CNN
F 1 "150" V 9945 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9946 5300 50  0001 C CNN
F 3 "~" H 10050 5300 50  0001 C CNN
	1    10050 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 5D054E56
P 10050 5900
F 0 "R43" V 9854 5900 50  0000 C CNN
F 1 "150" V 9945 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9946 5900 50  0001 C CNN
F 3 "~" H 10050 5900 50  0001 C CNN
	1    10050 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4700 9950 4700
Wire Wire Line
	10150 4700 10250 4700
Wire Wire Line
	10150 5300 10250 5300
Wire Wire Line
	10250 5900 10150 5900
Wire Wire Line
	9950 5900 9850 5900
Wire Wire Line
	9950 5300 9850 5300
Wire Wire Line
	8600 5300 8750 5300
$Comp
L power:GND #PWR09
U 1 1 5D054E63
P 7500 4700
F 0 "#PWR09" H 7500 4450 50  0001 C CNN
F 1 "GND" H 7505 4527 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D054E69
P 7500 5900
F 0 "#PWR010" H 7500 5650 50  0001 C CNN
F 1 "GND" H 7505 5727 50  0000 C CNN
F 2 "" H 7500 5900 50  0001 C CNN
F 3 "" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D054E6F
P 10450 5500
F 0 "#PWR014" H 10450 5250 50  0001 C CNN
F 1 "GND" H 10455 5327 50  0000 C CNN
F 2 "" H 10450 5500 50  0001 C CNN
F 3 "" H 10450 5500 50  0001 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
Text Label 7500 5300 2    50   ~ 0
ctrl4
$Comp
L Connector:Conn_Coaxial J41
U 1 1 5D054E76
P 10450 5300
F 0 "J41" H 10550 5275 50  0000 L CNN
F 1 "Conn_Coaxial" H 10550 5184 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 10450 5300 50  0001 C CNN
F 3 " ~" H 10450 5300 50  0001 C CNN
	1    10450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8750 5300
Connection ~ 8750 5300
Wire Wire Line
	8750 5900 8750 5300
Wire Wire Line
	10250 5900 10250 5300
Connection ~ 10250 5300
Wire Wire Line
	10250 4700 10250 5300
$Comp
L power:VDD #PWR0107
U 1 1 5D12F84C
P 1250 3450
F 0 "#PWR0107" H 1250 3300 50  0001 C CNN
F 1 "VDD" H 1267 3623 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D12F852
P 1250 3850
F 0 "#PWR0110" H 1250 3600 50  0001 C CNN
F 1 "GND" H 1255 3677 50  0000 C CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB21
U 1 1 5D12F864
P 1550 3550
F 0 "FB21" V 1313 3550 50  0000 C CNN
F 1 "600R" V 1404 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1480 3550 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5D12F86A
P 2250 3650
F 0 "C23" H 2342 3696 50  0000 L CNN
F 1 "0.1u" H 2342 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5D12F870
P 2600 3650
F 0 "C24" H 2692 3696 50  0000 L CNN
F 1 "1n" H 2692 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3850 1250 3750
Wire Wire Line
	1250 3550 1250 3450
Connection ~ 2250 3550
Wire Wire Line
	2600 3750 2250 3750
Text Label 2950 3550 0    50   ~ 0
U2_VDD
Wire Wire Line
	2250 3550 2600 3550
Connection ~ 2250 3750
Connection ~ 2600 3550
Wire Wire Line
	2600 3550 2950 3550
$Comp
L power:VDD #PWR0111
U 1 1 5D1A9F38
P 6300 750
F 0 "#PWR0111" H 6300 600 50  0001 C CNN
F 1 "VDD" H 6317 923 50  0000 C CNN
F 2 "" H 6300 750 50  0001 C CNN
F 3 "" H 6300 750 50  0001 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D1A9F3E
P 6300 1150
F 0 "#PWR0112" H 6300 900 50  0001 C CNN
F 1 "GND" H 6305 977 50  0000 C CNN
F 2 "" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB31
U 1 1 5D1A9F50
P 6550 850
F 0 "FB31" V 6313 850 50  0000 C CNN
F 1 "600R" V 6404 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6480 850 50  0001 C CNN
F 3 "~" H 6550 850 50  0001 C CNN
	1    6550 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5D1A9F56
P 7300 950
F 0 "C33" H 7392 996 50  0000 L CNN
F 1 "0.1u" H 7392 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 950 50  0001 C CNN
F 3 "~" H 7300 950 50  0001 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5D1A9F5C
P 7650 950
F 0 "C34" H 7742 996 50  0000 L CNN
F 1 "1n" H 7742 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 950 50  0001 C CNN
F 3 "~" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 6300 1050
Wire Wire Line
	6300 850  6300 750 
Wire Wire Line
	6650 850  6950 850 
Connection ~ 7300 850 
Wire Wire Line
	7650 1050 7300 1050
Text Label 8000 850  0    50   ~ 0
U3_VDD
Wire Wire Line
	7300 850  7650 850 
Connection ~ 7300 1050
Connection ~ 7650 850 
Wire Wire Line
	7650 850  8000 850 
$Comp
L power:VDD #PWR0113
U 1 1 5D1AD752
P 6100 3700
F 0 "#PWR0113" H 6100 3550 50  0001 C CNN
F 1 "VDD" H 6117 3873 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D1AD758
P 6100 4100
F 0 "#PWR0114" H 6100 3850 50  0001 C CNN
F 1 "GND" H 6105 3927 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB41
U 1 1 5D1AD76A
P 6350 3800
F 0 "FB41" V 6113 3800 50  0000 C CNN
F 1 "600R" V 6204 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6280 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5D1AD770
P 7100 3900
F 0 "C43" H 7192 3946 50  0000 L CNN
F 1 "0.1u" H 7192 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5D1AD776
P 7450 3900
F 0 "C44" H 7542 3946 50  0000 L CNN
F 1 "1n" H 7542 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6100 4000
Wire Wire Line
	6100 3800 6100 3700
Wire Wire Line
	6450 3800 6750 3800
Connection ~ 7100 3800
Wire Wire Line
	7450 4000 7100 4000
Text Label 7800 3800 0    50   ~ 0
U2_VDD
Wire Wire Line
	7100 3800 7450 3800
Connection ~ 7100 4000
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7800 3800
$Comp
L Device:D_Schottky_Small D2
U 1 1 5D5F5A95
P 2450 7200
F 0 "D2" V 2404 7268 50  0000 L CNN
F 1 "5817/5819" V 2495 7268 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 7200 50  0001 C CNN
F 3 "~" V 2450 7200 50  0001 C CNN
	1    2450 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D5F6AB9
P 2450 7400
F 0 "#PWR0115" H 2450 7150 50  0001 C CNN
F 1 "GND" H 2455 7227 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7400 2450 7300
Wire Wire Line
	2450 7100 2450 6900
Connection ~ 2450 6900
Wire Wire Line
	2450 6900 2500 6900
Wire Wire Line
	950  900  1100 900 
Wire Wire Line
	950  1100 1600 1100
Wire Wire Line
	6300 850  6450 850 
Wire Wire Line
	6300 1050 6950 1050
Wire Wire Line
	6100 3800 6250 3800
Wire Wire Line
	6100 4000 6750 4000
Wire Wire Line
	1250 3550 1450 3550
Wire Wire Line
	2200 6900 1950 6900
Wire Wire Line
	1250 6900 900  6900
Text Label 900  7000 0    50   ~ 0
VDD_IN
Text Label 1950 6900 0    50   ~ 0
VDD_IN
$Comp
L Device:CP_Small C22
U 1 1 5D600F30
P 1900 3650
F 0 "C22" H 1988 3696 50  0000 L CNN
F 1 "10u" H 1988 3605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3550 2250 3550
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 2250 3750
Wire Wire Line
	1250 3750 1900 3750
Wire Wire Line
	1650 3550 1900 3550
Connection ~ 1900 3550
$Comp
L Device:CP_Small C12
U 1 1 5D619651
P 1600 1000
F 0 "C12" H 1688 1046 50  0000 L CNN
F 1 "10u" H 1688 955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 1600 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C32
U 1 1 5D61C80B
P 6950 950
F 0 "C32" H 7038 996 50  0000 L CNN
F 1 "10u" H 7038 905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 6950 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C42
U 1 1 5D6208E7
P 6750 3900
F 0 "C42" H 6838 3946 50  0000 L CNN
F 1 "10u" H 6838 3855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Connection ~ 6750 3800
Wire Wire Line
	6750 3800 7100 3800
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 7100 4000
Connection ~ 6950 850 
Wire Wire Line
	6950 850  7300 850 
Connection ~ 6950 1050
Wire Wire Line
	6950 1050 7300 1050
Connection ~ 1600 900 
Wire Wire Line
	1600 900  1950 900 
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1950 1100
$EndSCHEMATC