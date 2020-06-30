EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
	8750 2900 9600 2900
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5F03F946
P 8100 1800
AR Path="/5FF57845/5F03F946" Ref="U?"  Part="1" 
AR Path="/6002FADA/5F03F946" Ref="U?"  Part="1" 
AR Path="/6006E813/5F03F946" Ref="U5"  Part="1" 
F 0 "U5" H 8100 2167 50  0000 C CNN
F 1 "TL074" H 8100 2076 50  0000 C CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 8050 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 2000 50  0001 C CNN
	1    8100 1800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5FF8426B
P 9300 1900
AR Path="/5FF57845/5FF8426B" Ref="U?"  Part="2" 
AR Path="/6002FADA/5FF8426B" Ref="U?"  Part="2" 
AR Path="/6006E813/5FF8426B" Ref="U5"  Part="2" 
F 0 "U5" H 9300 2267 50  0000 C CNN
F 1 "TL074" H 9300 2176 50  0000 C CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 9250 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9350 2100 50  0001 C CNN
	2    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF84271
P 7500 1500
AR Path="/5FF57845/5FF84271" Ref="R?"  Part="1" 
AR Path="/6002FADA/5FF84271" Ref="R?"  Part="1" 
AR Path="/6006E813/5FF84271" Ref="R77"  Part="1" 
F 0 "R77" H 7570 1546 50  0000 L CNN
F 1 "100K" H 7570 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600794C6
P 8100 1300
AR Path="/5FF57845/600794C6" Ref="R?"  Part="1" 
AR Path="/6002FADA/600794C6" Ref="R?"  Part="1" 
AR Path="/6006E813/600794C6" Ref="R79"  Part="1" 
F 0 "R79" V 7893 1300 50  0000 C CNN
F 1 "100K" V 7984 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF8427D
P 7650 2150
AR Path="/5FF57845/5FF8427D" Ref="R?"  Part="1" 
AR Path="/6002FADA/5FF8427D" Ref="R?"  Part="1" 
AR Path="/6006E813/5FF8427D" Ref="R78"  Part="1" 
F 0 "R78" H 7580 2104 50  0000 R CNN
F 1 "100K" H 7580 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03F935
P 7350 2000
AR Path="/5FF57845/5F03F935" Ref="R?"  Part="1" 
AR Path="/6002FADA/5F03F935" Ref="R?"  Part="1" 
AR Path="/6006E813/5F03F935" Ref="R76"  Part="1" 
F 0 "R76" V 7557 2000 50  0000 C CNN
F 1 "100K" V 7466 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1300 8400 1300
Wire Wire Line
	8400 1300 8400 1800
Wire Wire Line
	7800 1900 7650 1900
Wire Wire Line
	7650 1900 7650 2000
Wire Wire Line
	7650 2000 7500 2000
Connection ~ 7650 2000
Wire Wire Line
	7750 1700 7750 1300
Wire Wire Line
	7750 1300 7950 1300
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 7800 1700
Wire Wire Line
	7650 2300 7650 2550
$Comp
L Device:R R?
U 1 1 5F03F936
P 9250 1400
AR Path="/5FF57845/5F03F936" Ref="R?"  Part="1" 
AR Path="/6002FADA/5F03F936" Ref="R?"  Part="1" 
AR Path="/6006E813/5F03F936" Ref="R81"  Part="1" 
F 0 "R81" V 9043 1400 50  0000 C CNN
F 1 "100K" V 9134 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 1400 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03F937
P 8800 1400
AR Path="/5FF57845/5F03F937" Ref="R?"  Part="1" 
AR Path="/6002FADA/5F03F937" Ref="R?"  Part="1" 
AR Path="/6006E813/5F03F937" Ref="R80"  Part="1" 
F 0 "R80" V 8593 1400 50  0000 C CNN
F 1 "100K" V 8684 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 1400 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF842A0
P 8650 1500
AR Path="/5FF57845/5FF842A0" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/5FF842A0" Ref="#PWR?"  Part="1" 
AR Path="/6006E813/5FF842A0" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 8650 1250 50  0001 C CNN
F 1 "GND" H 8655 1327 50  0000 C CNN
F 2 "" H 8650 1500 50  0001 C CNN
F 3 "" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 9100 1400
Wire Wire Line
	8950 1400 8950 2000
Wire Wire Line
	8950 2000 9000 2000
Connection ~ 8950 1400
Wire Wire Line
	9400 1400 9600 1400
Wire Wire Line
	8650 1400 8650 1500
Wire Wire Line
	9600 1400 9600 1900
Wire Wire Line
	9000 1800 8400 1800
Connection ~ 8400 1800
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5FF842AF
P 6900 2000
AR Path="/5FF57845/5FF842AF" Ref="SW?"  Part="1" 
AR Path="/6002FADA/5FF842AF" Ref="SW?"  Part="1" 
AR Path="/6006E813/5FF842AF" Ref="SW4"  Part="1" 
F 0 "SW4" H 6900 1675 50  0000 C CNN
F 1 "-5V : 5V / 0V : 5V" H 6900 1766 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1800 8400 2450
Wire Wire Line
	9600 2900 9600 1900
Connection ~ 9600 1900
Wire Wire Line
	7100 2000 7200 2000
$Comp
L Device:R R?
U 1 1 600794CD
P 6200 1700
AR Path="/5FF57845/600794CD" Ref="R?"  Part="1" 
AR Path="/6002FADA/600794CD" Ref="R?"  Part="1" 
AR Path="/6006E813/600794CD" Ref="R74"  Part="1" 
F 0 "R74" H 6270 1746 50  0000 L CNN
F 1 "4k7" H 6270 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F03F949
P 6200 2150
AR Path="/5FF57845/5F03F949" Ref="R?"  Part="1" 
AR Path="/6002FADA/5F03F949" Ref="R?"  Part="1" 
AR Path="/6006E813/5F03F949" Ref="R75"  Part="1" 
F 0 "R75" H 6270 2196 50  0000 L CNN
F 1 "4k7" H 6270 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6200 1900
Wire Wire Line
	6200 2300 7650 2300
Connection ~ 7650 2300
Wire Wire Line
	6200 1900 6700 1900
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 6200 2000
Wire Wire Line
	8750 2650 8750 2900
Wire Wire Line
	8400 2450 8750 2450
$Comp
L power:GND #PWR?
U 1 1 5F03F93A
P 7650 2550
AR Path="/5FF57845/5F03F93A" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/5F03F93A" Ref="#PWR?"  Part="1" 
AR Path="/6006E813/5F03F93A" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 7650 2300 50  0001 C CNN
F 1 "GND" H 7655 2377 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5FF842D3
P 8950 2550
AR Path="/5FF57845/5FF842D3" Ref="SW?"  Part="2" 
AR Path="/6002FADA/5FF842D3" Ref="SW?"  Part="2" 
AR Path="/6006E813/5FF842D3" Ref="SW4"  Part="2" 
F 0 "SW4" H 8950 2225 50  0000 C CNN
F 1 "-5V : 5V / 0V : 5V" H 8950 2316 50  0000 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	2    8950 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2100 6500 2100
Wire Wire Line
	6500 2100 6500 1550
Wire Wire Line
	6200 1550 6500 1550
Connection ~ 6200 1550
Wire Wire Line
	7500 1250 7500 1350
Wire Wire Line
	7500 1650 7500 1700
Wire Wire Line
	7500 1700 7750 1700
Text Notes 9350 2100 0    50   ~ 0
X2
Text Notes 7950 2050 0    50   ~ 0
SUBTRACT\n
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5FFB5E6B
P 2600 1350
AR Path="/5FFB5E6B" Ref="U?"  Part="3" 
AR Path="/5FF57845/5FFB5E6B" Ref="U?"  Part="3" 
AR Path="/6002FADA/5FFB5E6B" Ref="U?"  Part="3" 
AR Path="/6006E813/5FFB5E6B" Ref="U5"  Part="3" 
F 0 "U5" H 2600 1717 50  0000 C CNN
F 1 "TL074" H 2600 1626 50  0000 C CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 2550 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 1550 50  0001 C CNN
	3    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5FFB5E71
P 4750 1350
AR Path="/5FFB5E71" Ref="U?"  Part="4" 
AR Path="/5FF57845/5FFB5E71" Ref="U?"  Part="4" 
AR Path="/6002FADA/5FFB5E71" Ref="U?"  Part="4" 
AR Path="/6006E813/5FFB5E71" Ref="U5"  Part="4" 
F 0 "U5" H 4750 1717 50  0000 C CNN
F 1 "TL074" H 4750 1626 50  0000 C CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 4700 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 1550 50  0001 C CNN
	4    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFB5E77
P 4450 2000
AR Path="/5FFB5E77" Ref="R?"  Part="1" 
AR Path="/5FF57845/5FFB5E77" Ref="R?"  Part="1" 
AR Path="/6002FADA/5FFB5E77" Ref="R?"  Part="1" 
AR Path="/6006E813/5FFB5E77" Ref="R71"  Part="1" 
F 0 "R71" H 4520 2046 50  0000 L CNN
F 1 "100K" H 4520 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600794D4
P 5050 1850
AR Path="/600794D4" Ref="R?"  Part="1" 
AR Path="/5FF57845/600794D4" Ref="R?"  Part="1" 
AR Path="/6002FADA/600794D4" Ref="R?"  Part="1" 
AR Path="/6006E813/600794D4" Ref="R73"  Part="1" 
F 0 "R73" H 5120 1896 50  0000 L CNN
F 1 "3K3" H 5120 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 1850 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600794D5
P 2050 1050
AR Path="/600794D5" Ref="R?"  Part="1" 
AR Path="/5FF57845/600794D5" Ref="R?"  Part="1" 
AR Path="/6002FADA/600794D5" Ref="R?"  Part="1" 
AR Path="/6006E813/600794D5" Ref="R66"  Part="1" 
F 0 "R66" V 1843 1050 50  0000 C CNN
F 1 "100K" V 1934 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600794D6
P 2700 1600
AR Path="/600794D6" Ref="R?"  Part="1" 
AR Path="/5FF57845/600794D6" Ref="R?"  Part="1" 
AR Path="/6002FADA/600794D6" Ref="R?"  Part="1" 
AR Path="/6006E813/600794D6" Ref="R69"  Part="1" 
F 0 "R69" V 2493 1600 50  0000 C CNN
F 1 "100K" V 2584 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600794D7
P 4750 1700
AR Path="/600794D7" Ref="R?"  Part="1" 
AR Path="/5FF57845/600794D7" Ref="R?"  Part="1" 
AR Path="/6002FADA/600794D7" Ref="R?"  Part="1" 
AR Path="/6006E813/600794D7" Ref="R72"  Part="1" 
F 0 "R72" V 4543 1700 50  0000 C CNN
F 1 "100K" V 4634 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F03F94E
P 5050 2150
AR Path="/5F03F94E" Ref="D?"  Part="1" 
AR Path="/5FF57845/5F03F94E" Ref="D?"  Part="1" 
AR Path="/6002FADA/5F03F94E" Ref="D?"  Part="1" 
AR Path="/6006E813/5F03F94E" Ref="D27"  Part="1" 
F 0 "D27" V 5004 2230 50  0000 L CNN
F 1 "1N4148" V 5095 2230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 2150 50  0001 C CNN
	1    5050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFB5E9B
P 5050 2400
AR Path="/5FFB5E9B" Ref="D?"  Part="1" 
AR Path="/5FF57845/5FFB5E9B" Ref="D?"  Part="1" 
AR Path="/6002FADA/5FFB5E9B" Ref="D?"  Part="1" 
AR Path="/6006E813/5FFB5E9B" Ref="D28"  Part="1" 
F 0 "D28" V 4997 2480 50  0000 L CNN
F 1 "Yellow LED" V 5088 2480 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03F94F
P 5050 2700
AR Path="/5F03F94F" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/5F03F94F" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/5F03F94F" Ref="#PWR?"  Part="1" 
AR Path="/6006E813/5F03F94F" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5050 2450 50  0001 C CNN
F 1 "GND" H 5055 2527 50  0000 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600794DB
P 2950 2700
AR Path="/600794DB" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/600794DB" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/600794DB" Ref="#PWR?"  Part="1" 
AR Path="/6006E813/600794DB" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2950 2450 50  0001 C CNN
F 1 "GND" H 2955 2527 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2300 1600
Wire Wire Line
	2550 1600 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	5050 2250 5050 2300
Wire Wire Line
	4900 1700 5050 1700
Wire Wire Line
	5050 1350 5050 1700
Connection ~ 5050 1700
Wire Wire Line
	4600 1700 4450 1700
Wire Wire Line
	4450 1700 4450 1450
Wire Wire Line
	4450 1700 4450 1850
Connection ~ 4450 1700
Wire Wire Line
	2200 1050 2200 1250
Wire Wire Line
	2200 1250 2200 1950
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2300 1250
Wire Wire Line
	4450 2150 4300 2150
$Comp
L power:+12V #PWR?
U 1 1 5F03F951
P 4150 1850
AR Path="/5F03F951" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/5F03F951" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/5F03F951" Ref="#PWR?"  Part="1" 
AR Path="/6006E813/5F03F951" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4150 1700 50  0001 C CNN
F 1 "+12V" H 4165 2023 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F03F952
P 4150 2150
AR Path="/5F03F952" Ref="RV?"  Part="1" 
AR Path="/5FF57845/5F03F952" Ref="RV?"  Part="1" 
AR Path="/6002FADA/5F03F952" Ref="RV?"  Part="1" 
AR Path="/6006E813/5F03F952" Ref="RV9"  Part="1" 
F 0 "RV9" H 4081 2196 50  0000 R CNN
F 1 "100K" H 4081 2105 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F03F953
P 1600 1550
AR Path="/5F03F953" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/5F03F953" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/5F03F953" Ref="#PWR?"  Part="1" 
AR Path="/6006E813/5F03F953" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1600 1400 50  0001 C CNN
F 1 "+12V" H 1615 1723 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 2300 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 2950 2700
Connection ~ 2300 2600
Wire Wire Line
	2300 2600 2300 2100
$Comp
L Device:R R?
U 1 1 5FFB5ED5
P 2300 1950
AR Path="/5FFB5ED5" Ref="R?"  Part="1" 
AR Path="/5FF57845/5FFB5ED5" Ref="R?"  Part="1" 
AR Path="/6002FADA/5FFB5ED5" Ref="R?"  Part="1" 
AR Path="/6006E813/5FFB5ED5" Ref="R68"  Part="1" 
F 0 "R68" H 2370 1996 50  0000 L CNN
F 1 "100K" H 2370 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2300 1800
Wire Wire Line
	1600 2100 1600 2600
Wire Wire Line
	1600 1550 1600 1800
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F03F941
P 1600 1950
AR Path="/5F03F941" Ref="RV?"  Part="1" 
AR Path="/5FF57845/5F03F941" Ref="RV?"  Part="1" 
AR Path="/6002FADA/5F03F941" Ref="RV?"  Part="1" 
AR Path="/6006E813/5F03F941" Ref="RV8"  Part="1" 
F 0 "RV8" H 1531 1996 50  0000 R CNN
F 1 "100K" H 1531 1905 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F03F942
P 2050 1950
AR Path="/5F03F942" Ref="R?"  Part="1" 
AR Path="/5FF57845/5F03F942" Ref="R?"  Part="1" 
AR Path="/6002FADA/5F03F942" Ref="R?"  Part="1" 
AR Path="/6006E813/5F03F942" Ref="R67"  Part="1" 
F 0 "R67" V 1843 1950 50  0000 C CNN
F 1 "100K" V 1934 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1950 1900 1950
Wire Wire Line
	1600 2600 2300 2600
Wire Wire Line
	5050 2550 5050 2600
Wire Wire Line
	4150 2300 4150 2600
Wire Wire Line
	4150 2600 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5050 2700
Text GLabel 4200 1250 0    50   Input ~ 0
Vout_4
Text GLabel 1750 1050 0    50   Input ~ 0
Vout_4
Wire Wire Line
	1750 1050 1900 1050
Wire Wire Line
	4200 1250 4450 1250
Connection ~ 5050 2300
Wire Wire Line
	2950 2550 2950 2600
$Comp
L Device:LED D?
U 1 1 5FFB5EFA
P 2950 2400
AR Path="/5FFB5EFA" Ref="D?"  Part="1" 
AR Path="/5FF57845/5FFB5EFA" Ref="D?"  Part="1" 
AR Path="/6002FADA/5FFB5EFA" Ref="D?"  Part="1" 
AR Path="/6006E813/5FFB5EFA" Ref="D26"  Part="1" 
F 0 "D26" V 2989 2282 50  0000 R CNN
F 1 "Green LED" V 2898 2282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F03F944
P 2950 2100
AR Path="/5F03F944" Ref="D?"  Part="1" 
AR Path="/5FF57845/5F03F944" Ref="D?"  Part="1" 
AR Path="/6002FADA/5F03F944" Ref="D?"  Part="1" 
AR Path="/6006E813/5F03F944" Ref="D25"  Part="1" 
F 0 "D25" V 2996 2020 50  0000 R CNN
F 1 "1N4148" V 2905 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 2100 50  0001 C CNN
	1    2950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1650 2950 1600
$Comp
L Device:R R?
U 1 1 5F03F954
P 2950 1800
AR Path="/5F03F954" Ref="R?"  Part="1" 
AR Path="/5FF57845/5F03F954" Ref="R?"  Part="1" 
AR Path="/6002FADA/5F03F954" Ref="R?"  Part="1" 
AR Path="/6006E813/5F03F954" Ref="R70"  Part="1" 
F 0 "R70" H 3020 1846 50  0000 L CNN
F 1 "1K" H 3020 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1350
Wire Wire Line
	2950 1350 2900 1350
Connection ~ 2950 1600
Wire Wire Line
	9150 2550 10050 2550
Text HLabel 10250 2750 2    50   Input ~ 0
Vout_4
Text GLabel 10200 2550 2    50   Input ~ 0
Vout_4
Wire Wire Line
	10050 2550 10050 2750
Wire Wire Line
	10050 2750 10250 2750
Connection ~ 10050 2550
Wire Wire Line
	10050 2550 10200 2550
Text HLabel 6000 1200 0    50   Input ~ 0
Vref
Wire Wire Line
	6000 1200 6200 1200
Wire Wire Line
	6200 1200 6200 1550
Text HLabel 3400 2250 2    50   Input ~ 0
LTA_4
Wire Wire Line
	3400 2250 2950 2250
Connection ~ 2950 2250
Text HLabel 7200 1250 0    50   Input ~ 0
Vp_4
Wire Wire Line
	7200 1250 7500 1250
Text HLabel 5550 2300 2    50   Input ~ 0
LTB_4
Wire Wire Line
	5050 2300 5550 2300
Text Notes 6100 4250 0    50   ~ 0
Calibrate the Green and Yellow LEDs so that the yellow led starts to\nlight when Vout goes just below 0 V and the green led starts to light\nwhen Vout goes just above 0 V. For the yellow LED you will need a \nVolt meter to do this. For the green LED the calibration is simplified \nif you set the switch to the 0V - 5V range. In that case you do not \nneed a Volt meter. If you set the pedal to its lowest position, turn \nthe trim pot so that the LED stops emitting light. That is the 0V position.
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5F03F945
P 1750 3500
AR Path="/5F03F945" Ref="U?"  Part="5" 
AR Path="/5FF57845/5F03F945" Ref="U?"  Part="5" 
AR Path="/6002FADA/5F03F945" Ref="U?"  Part="5" 
AR Path="/6006E813/5F03F945" Ref="U5"  Part="5" 
F 0 "U5" H 1708 3546 50  0000 L CNN
F 1 "TL074" H 1708 3455 50  0000 L CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 1700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1800 3700 50  0001 C CNN
	5    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 600794E6
P 1650 3950
AR Path="/600794E6" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/600794E6" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/600794E6" Ref="#PWR?"  Part="1" 
AR Path="/6006E813/600794E6" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 1650 3800 50  0001 C CNN
F 1 "+12V" H 1665 4123 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F03F956
P 1650 3050
AR Path="/5F03F956" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/5F03F956" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/5F03F956" Ref="#PWR?"  Part="1" 
AR Path="/6006E813/5F03F956" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1650 3150 50  0001 C CNN
F 1 "-12V" H 1665 3223 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3050 1650 3200
Wire Wire Line
	1650 3800 1650 3950
Wire Wire Line
	4150 1850 4150 2000
$EndSCHEMATC
