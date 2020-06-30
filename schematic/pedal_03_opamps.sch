EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
U 1 1 5FF84265
P 8100 1800
AR Path="/5FF57845/5FF84265" Ref="U?"  Part="1" 
AR Path="/6002FADA/5FF84265" Ref="U?"  Part="1" 
AR Path="/6006E80C/5FF84265" Ref="U4"  Part="1" 
F 0 "U4" H 8100 2167 50  0000 C CNN
F 1 "TL074" H 8100 2076 50  0000 C CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 8050 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 2000 50  0001 C CNN
	1    8100 1800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 60079EF3
P 9300 1900
AR Path="/5FF57845/60079EF3" Ref="U?"  Part="2" 
AR Path="/6002FADA/60079EF3" Ref="U?"  Part="2" 
AR Path="/6006E80C/60079EF3" Ref="U4"  Part="2" 
F 0 "U4" H 9300 2267 50  0000 C CNN
F 1 "TL074" H 9300 2176 50  0000 C CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 9250 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9350 2100 50  0001 C CNN
	2    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60079EF4
P 7500 1500
AR Path="/5FF57845/60079EF4" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079EF4" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079EF4" Ref="R61"  Part="1" 
F 0 "R61" H 7570 1546 50  0000 L CNN
F 1 "100K" H 7570 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF84277
P 8100 1300
AR Path="/5FF57845/5FF84277" Ref="R?"  Part="1" 
AR Path="/6002FADA/5FF84277" Ref="R?"  Part="1" 
AR Path="/6006E80C/5FF84277" Ref="R63"  Part="1" 
F 0 "R63" V 7893 1300 50  0000 C CNN
F 1 "100K" V 7984 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03F934
P 7650 2150
AR Path="/5FF57845/5F03F934" Ref="R?"  Part="1" 
AR Path="/6002FADA/5F03F934" Ref="R?"  Part="1" 
AR Path="/6006E80C/5F03F934" Ref="R62"  Part="1" 
F 0 "R62" H 7580 2104 50  0000 R CNN
F 1 "100K" H 7580 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60079EF7
P 7350 2000
AR Path="/5FF57845/60079EF7" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079EF7" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079EF7" Ref="R60"  Part="1" 
F 0 "R60" V 7557 2000 50  0000 C CNN
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
U 1 1 60079EF8
P 9250 1400
AR Path="/5FF57845/60079EF8" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079EF8" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079EF8" Ref="R65"  Part="1" 
F 0 "R65" V 9043 1400 50  0000 C CNN
F 1 "100K" V 9134 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 1400 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60079EF9
P 8800 1400
AR Path="/5FF57845/60079EF9" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079EF9" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079EF9" Ref="R64"  Part="1" 
F 0 "R64" V 8593 1400 50  0000 C CNN
F 1 "100K" V 8684 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 1400 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60079EFA
P 8650 1500
AR Path="/5FF57845/60079EFA" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/60079EFA" Ref="#PWR?"  Part="1" 
AR Path="/6006E80C/60079EFA" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8650 1250 50  0001 C CNN
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
U 1 1 60079EFB
P 6900 2000
AR Path="/5FF57845/60079EFB" Ref="SW?"  Part="1" 
AR Path="/6002FADA/60079EFB" Ref="SW?"  Part="1" 
AR Path="/6006E80C/60079EFB" Ref="SW3"  Part="1" 
F 0 "SW3" H 6900 1675 50  0000 C CNN
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
U 1 1 60079EFC
P 6200 1700
AR Path="/5FF57845/60079EFC" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079EFC" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079EFC" Ref="R58"  Part="1" 
F 0 "R58" H 6270 1746 50  0000 L CNN
F 1 "4k7" H 6270 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60079EFD
P 6200 2150
AR Path="/5FF57845/60079EFD" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079EFD" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079EFD" Ref="R59"  Part="1" 
F 0 "R59" H 6270 2196 50  0000 L CNN
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
U 1 1 60079EFE
P 7650 2550
AR Path="/5FF57845/60079EFE" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/60079EFE" Ref="#PWR?"  Part="1" 
AR Path="/6006E80C/60079EFE" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7650 2300 50  0001 C CNN
F 1 "GND" H 7655 2377 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 60079EFF
P 8950 2550
AR Path="/5FF57845/60079EFF" Ref="SW?"  Part="2" 
AR Path="/6002FADA/60079EFF" Ref="SW?"  Part="2" 
AR Path="/6006E80C/60079EFF" Ref="SW3"  Part="2" 
F 0 "SW3" H 8950 2225 50  0000 C CNN
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
U 3 1 5F03F93C
P 2600 1350
AR Path="/5F03F93C" Ref="U?"  Part="3" 
AR Path="/5FF57845/5F03F93C" Ref="U?"  Part="3" 
AR Path="/6002FADA/5F03F93C" Ref="U?"  Part="3" 
AR Path="/6006E80C/5F03F93C" Ref="U4"  Part="3" 
F 0 "U4" H 2600 1717 50  0000 C CNN
F 1 "TL074" H 2600 1626 50  0000 C CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 2550 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 1550 50  0001 C CNN
	3    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5F03F93D
P 4750 1350
AR Path="/5F03F93D" Ref="U?"  Part="4" 
AR Path="/5FF57845/5F03F93D" Ref="U?"  Part="4" 
AR Path="/6002FADA/5F03F93D" Ref="U?"  Part="4" 
AR Path="/6006E80C/5F03F93D" Ref="U4"  Part="4" 
F 0 "U4" H 4750 1717 50  0000 C CNN
F 1 "TL074" H 4750 1626 50  0000 C CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 4700 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 1550 50  0001 C CNN
	4    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60079F02
P 4450 2000
AR Path="/60079F02" Ref="R?"  Part="1" 
AR Path="/5FF57845/60079F02" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079F02" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079F02" Ref="R55"  Part="1" 
F 0 "R55" H 4520 2046 50  0000 L CNN
F 1 "100K" H 4520 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60079F03
P 5050 1850
AR Path="/60079F03" Ref="R?"  Part="1" 
AR Path="/5FF57845/60079F03" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079F03" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079F03" Ref="R57"  Part="1" 
F 0 "R57" H 5120 1896 50  0000 L CNN
F 1 "3K3" H 5120 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 1850 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFB5E83
P 2050 1050
AR Path="/5FFB5E83" Ref="R?"  Part="1" 
AR Path="/5FF57845/5FFB5E83" Ref="R?"  Part="1" 
AR Path="/6002FADA/5FFB5E83" Ref="R?"  Part="1" 
AR Path="/6006E80C/5FFB5E83" Ref="R50"  Part="1" 
F 0 "R50" V 1843 1050 50  0000 C CNN
F 1 "100K" V 1934 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60079F05
P 2700 1600
AR Path="/60079F05" Ref="R?"  Part="1" 
AR Path="/5FF57845/60079F05" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079F05" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079F05" Ref="R53"  Part="1" 
F 0 "R53" V 2493 1600 50  0000 C CNN
F 1 "100K" V 2584 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60079F06
P 4750 1700
AR Path="/60079F06" Ref="R?"  Part="1" 
AR Path="/5FF57845/60079F06" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079F06" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079F06" Ref="R56"  Part="1" 
F 0 "R56" V 4543 1700 50  0000 C CNN
F 1 "100K" V 4634 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5FFB5E95
P 5050 2150
AR Path="/5FFB5E95" Ref="D?"  Part="1" 
AR Path="/5FF57845/5FFB5E95" Ref="D?"  Part="1" 
AR Path="/6002FADA/5FFB5E95" Ref="D?"  Part="1" 
AR Path="/6006E80C/5FFB5E95" Ref="D23"  Part="1" 
F 0 "D23" V 5004 2230 50  0000 L CNN
F 1 "1N4148" V 5095 2230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 2150 50  0001 C CNN
	1    5050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60079F08
P 5050 2400
AR Path="/60079F08" Ref="D?"  Part="1" 
AR Path="/5FF57845/60079F08" Ref="D?"  Part="1" 
AR Path="/6002FADA/60079F08" Ref="D?"  Part="1" 
AR Path="/6006E80C/60079F08" Ref="D24"  Part="1" 
F 0 "D24" V 4997 2480 50  0000 L CNN
F 1 "Yellow LED" V 5088 2480 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB5EA1
P 5050 2700
AR Path="/5FFB5EA1" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/5FFB5EA1" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/5FFB5EA1" Ref="#PWR?"  Part="1" 
AR Path="/6006E80C/5FFB5EA1" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5050 2450 50  0001 C CNN
F 1 "GND" H 5055 2527 50  0000 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB5EA7
P 2950 2700
AR Path="/5FFB5EA7" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/5FFB5EA7" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/5FFB5EA7" Ref="#PWR?"  Part="1" 
AR Path="/6006E80C/5FFB5EA7" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2950 2450 50  0001 C CNN
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
U 1 1 5FFB5EBE
P 4150 1850
AR Path="/5FFB5EBE" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/5FFB5EBE" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/5FFB5EBE" Ref="#PWR?"  Part="1" 
AR Path="/6006E80C/5FFB5EBE" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4150 1700 50  0001 C CNN
F 1 "+12V" H 4165 2023 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5FFB5EC4
P 4150 2150
AR Path="/5FFB5EC4" Ref="RV?"  Part="1" 
AR Path="/5FF57845/5FFB5EC4" Ref="RV?"  Part="1" 
AR Path="/6002FADA/5FFB5EC4" Ref="RV?"  Part="1" 
AR Path="/6006E80C/5FFB5EC4" Ref="RV7"  Part="1" 
F 0 "RV7" H 4081 2196 50  0000 R CNN
F 1 "100K" H 4081 2105 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60079F0D
P 1600 1550
AR Path="/60079F0D" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/60079F0D" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/60079F0D" Ref="#PWR?"  Part="1" 
AR Path="/6006E80C/60079F0D" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1600 1400 50  0001 C CNN
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
U 1 1 60079F0E
P 2300 1950
AR Path="/60079F0E" Ref="R?"  Part="1" 
AR Path="/5FF57845/60079F0E" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079F0E" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079F0E" Ref="R52"  Part="1" 
F 0 "R52" H 2370 1996 50  0000 L CNN
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
U 1 1 60079F0F
P 1600 1950
AR Path="/60079F0F" Ref="RV?"  Part="1" 
AR Path="/5FF57845/60079F0F" Ref="RV?"  Part="1" 
AR Path="/6002FADA/60079F0F" Ref="RV?"  Part="1" 
AR Path="/6006E80C/60079F0F" Ref="RV6"  Part="1" 
F 0 "RV6" H 1531 1996 50  0000 R CNN
F 1 "100K" H 1531 1905 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60079F10
P 2050 1950
AR Path="/60079F10" Ref="R?"  Part="1" 
AR Path="/5FF57845/60079F10" Ref="R?"  Part="1" 
AR Path="/6002FADA/60079F10" Ref="R?"  Part="1" 
AR Path="/6006E80C/60079F10" Ref="R51"  Part="1" 
F 0 "R51" V 1843 1950 50  0000 C CNN
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
Vout_3
Text GLabel 1750 1050 0    50   Input ~ 0
Vout_3
Wire Wire Line
	1750 1050 1900 1050
Wire Wire Line
	4200 1250 4450 1250
Connection ~ 5050 2300
Wire Wire Line
	2950 2550 2950 2600
$Comp
L Device:LED D?
U 1 1 5F03F943
P 2950 2400
AR Path="/5F03F943" Ref="D?"  Part="1" 
AR Path="/5FF57845/5F03F943" Ref="D?"  Part="1" 
AR Path="/6002FADA/5F03F943" Ref="D?"  Part="1" 
AR Path="/6006E80C/5F03F943" Ref="D22"  Part="1" 
F 0 "D22" V 2989 2282 50  0000 R CNN
F 1 "Green LED" V 2898 2282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5FFB5F02
P 2950 2100
AR Path="/5FFB5F02" Ref="D?"  Part="1" 
AR Path="/5FF57845/5FFB5F02" Ref="D?"  Part="1" 
AR Path="/6002FADA/5FFB5F02" Ref="D?"  Part="1" 
AR Path="/6006E80C/5FFB5F02" Ref="D21"  Part="1" 
F 0 "D21" V 2996 2020 50  0000 R CNN
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
U 1 1 5FFB5F09
P 2950 1800
AR Path="/5FFB5F09" Ref="R?"  Part="1" 
AR Path="/5FF57845/5FFB5F09" Ref="R?"  Part="1" 
AR Path="/6002FADA/5FFB5F09" Ref="R?"  Part="1" 
AR Path="/6006E80C/5FFB5F09" Ref="R54"  Part="1" 
F 0 "R54" H 3020 1846 50  0000 L CNN
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
Vout_3
Text GLabel 10200 2550 2    50   Input ~ 0
Vout_3
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
LTA_3
Wire Wire Line
	3400 2250 2950 2250
Connection ~ 2950 2250
Text HLabel 7200 1250 0    50   Input ~ 0
Vp_3
Wire Wire Line
	7200 1250 7500 1250
Text HLabel 5550 2300 2    50   Input ~ 0
LTB_3
Wire Wire Line
	5050 2300 5550 2300
Text Notes 6100 4250 0    50   ~ 0
Calibrate the Green and Yellow LEDs so that the yellow led starts to\nlight when Vout goes just below 0 V and the green led starts to light\nwhen Vout goes just above 0 V. For the yellow LED you will need a \nVolt meter to do this. For the green LED the calibration is simplified \nif you set the switch to the 0V - 5V range. In that case you do not \nneed a Volt meter. If you set the pedal to its lowest position, turn \nthe trim pot so that the LED stops emitting light. That is the 0V position.
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 60079F14
P 1750 3500
AR Path="/60079F14" Ref="U?"  Part="5" 
AR Path="/5FF57845/60079F14" Ref="U?"  Part="5" 
AR Path="/6002FADA/60079F14" Ref="U?"  Part="5" 
AR Path="/6006E80C/60079F14" Ref="U4"  Part="5" 
F 0 "U4" H 1708 3546 50  0000 L CNN
F 1 "TL074" H 1708 3455 50  0000 L CNN
F 2 "Socket:DIP_Socket-14_W4.3_W5.08_W7.62_W10.16_W10.9_3M_214-3339-00-0602J" H 1700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1800 3700 50  0001 C CNN
	5    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60079F15
P 1650 3950
AR Path="/60079F15" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/60079F15" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/60079F15" Ref="#PWR?"  Part="1" 
AR Path="/6006E80C/60079F15" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1650 3800 50  0001 C CNN
F 1 "+12V" H 1665 4123 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60079F16
P 1650 3050
AR Path="/60079F16" Ref="#PWR?"  Part="1" 
AR Path="/5FF57845/60079F16" Ref="#PWR?"  Part="1" 
AR Path="/6002FADA/60079F16" Ref="#PWR?"  Part="1" 
AR Path="/6006E80C/60079F16" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1650 3150 50  0001 C CNN
F 1 "-12V" H 1665 3223 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1650 3950
Wire Wire Line
	4150 2000 4150 1850
Wire Wire Line
	1650 3050 1650 3200
$EndSCHEMATC
