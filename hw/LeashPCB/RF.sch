EESchema Schematic File Version 4
LIBS:LeashPCB-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 10 10
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
L LeashPCB:CC1352R U?
U 2 1 5D098DB5
P 9525 3100
AR Path="/5D098DB5" Ref="U?"  Part="2" 
AR Path="/5D062750/5D098DB5" Ref="U501"  Part="2" 
F 0 "U501" H 10303 3171 50  0000 L CNN
F 1 "CC1352R" H 10303 3080 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 8375 3350 50  0001 C CNN
F 3 "" H 8375 3350 50  0001 C CNN
F 4 "1.25" H 9525 3100 50  0001 C CNN "Standard Price"
	2    9525 3100
	-1   0    0    -1  
$EndComp
$Comp
L LeashPCB:CC1352R U?
U 3 1 5D098DBB
P 3175 8775
AR Path="/5D098DBB" Ref="U?"  Part="3" 
AR Path="/5D062750/5D098DBB" Ref="U501"  Part="3" 
F 0 "U501" H 3175 9940 50  0000 C CNN
F 1 "CC1352R" H 3175 9849 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 2025 9025 50  0001 C CNN
F 3 "" H 2025 9025 50  0001 C CNN
F 4 "1.25" H 3175 8775 50  0001 C CNN "Standard Price"
	3    3175 8775
	1    0    0    -1  
$EndComp
$Comp
L LeashPCB:CC1352R U?
U 4 1 5D098DC1
P 3000 6025
AR Path="/5D098DC1" Ref="U?"  Part="4" 
AR Path="/5D062750/5D098DC1" Ref="U501"  Part="4" 
F 0 "U501" H 2779 7190 50  0000 C CNN
F 1 "CC1352R" H 2779 7099 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 1850 6275 50  0001 C CNN
F 3 "" H 1850 6275 50  0001 C CNN
F 4 "1.25" H 3000 6025 50  0001 C CNN "Standard Price"
	4    3000 6025
	1    0    0    -1  
$EndComp
Text HLabel 2100 825  0    79   Input ~ 0
3V3
Text HLabel 1325 2075 0    79   Input ~ 0
5V_EN
Text HLabel 725  11150 0    50   Input ~ 0
SWDIO
Text HLabel 725  11350 0    50   Input ~ 0
SWCLK
Wire Wire Line
	725  11350 1125 11350
Wire Wire Line
	725  11150 1125 11150
Wire Wire Line
	1125 11450 725  11450
Text HLabel 725  11450 0    50   Input ~ 0
RESET_N
$Comp
L Device:L L1006
U 1 1 5D2E2020
P 11150 2275
F 0 "L1006" H 11106 2321 50  0000 R CNN
F 1 "15nH" H 11106 2230 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 11150 2275 50  0001 C CNN
F 3 "~" H 11150 2275 50  0001 C CNN
	1    11150 2275
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1007
U 1 1 5D2FC7C8
P 11450 1850
F 0 "L1007" H 11406 1896 50  0000 R CNN
F 1 "2.4nH" H 11406 1805 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 11450 1850 50  0001 C CNN
F 3 "~" H 11450 1850 50  0001 C CNN
	1    11450 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1022
U 1 1 5D2FCCC2
P 11450 1425
F 0 "C1022" H 11565 1471 50  0000 L CNN
F 1 "12pF" H 11565 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11488 1275 50  0001 C CNN
F 3 "~" H 11450 1425 50  0001 C CNN
	1    11450 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1024
U 1 1 5D2FDD25
P 11975 2075
F 0 "C1024" V 11723 2075 50  0000 C CNN
F 1 "1.1pF" V 11814 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12013 1925 50  0001 C CNN
F 3 "~" H 11975 2075 50  0001 C CNN
	1    11975 2075
	0    1    1    0   
$EndComp
$Comp
L Device:L L1010
U 1 1 5D2FF06B
P 11950 2475
F 0 "L1010" V 12140 2475 50  0000 C CNN
F 1 "2.4nH" V 12049 2475 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 11950 2475 50  0001 C CNN
F 3 "~" H 11950 2475 50  0001 C CNN
	1    11950 2475
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1023
U 1 1 5D2FF88A
P 11500 2750
F 0 "C1023" H 11385 2704 50  0000 R CNN
F 1 "1.1pF" H 11385 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11538 2600 50  0001 C CNN
F 3 "~" H 11500 2750 50  0001 C CNN
	1    11500 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1011
U 1 1 5D319A2E
P 12650 2275
F 0 "L1011" V 12840 2275 50  0000 C CNN
F 1 "1.5nH" V 12749 2275 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 12650 2275 50  0001 C CNN
F 3 "~" H 12650 2275 50  0001 C CNN
	1    12650 2275
	0    1    -1   0   
$EndComp
$Comp
L Device:L L1014
U 1 1 5D31B1B9
P 13125 2275
F 0 "L1014" V 13315 2275 50  0000 C CNN
F 1 "2 nH" V 13224 2275 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 13125 2275 50  0001 C CNN
F 3 "~" H 13125 2275 50  0001 C CNN
	1    13125 2275
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1027
U 1 1 5D31B912
P 12900 2550
F 0 "C1027" H 12785 2504 50  0000 R CNN
F 1 "1 pF" H 12785 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12938 2400 50  0001 C CNN
F 3 "~" H 12900 2550 50  0001 C CNN
	1    12900 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1030
U 1 1 5D31C6B3
P 13525 2550
F 0 "C1030" H 13410 2504 50  0000 R CNN
F 1 "1 pF" H 13410 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13563 2400 50  0001 C CNN
F 3 "~" H 13525 2550 50  0001 C CNN
	1    13525 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1031
U 1 1 5D31CA79
P 14075 2550
F 0 "C1031" H 13960 2459 50  0000 R CNN
F 1 "1 pF" H 13960 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14113 2400 50  0001 C CNN
F 3 "~" H 14075 2550 50  0001 C CNN
F 4 "DNP" H 13960 2641 50  0000 R CNN "Population"
	1    14075 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1033
U 1 1 5D31D620
P 14450 2275
F 0 "C1033" V 14198 2275 50  0000 C CNN
F 1 "12pF" V 14289 2275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14488 2125 50  0001 C CNN
F 3 "~" H 14450 2275 50  0001 C CNN
	1    14450 2275
	0    1    1    0   
$EndComp
$Comp
L Device:C C1034
U 1 1 5D32430A
P 14800 2550
F 0 "C1034" H 14685 2459 50  0000 R CNN
F 1 "1 pF" H 14685 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14838 2400 50  0001 C CNN
F 3 "~" H 14800 2550 50  0001 C CNN
F 4 "DNP" H 14685 2641 50  0000 R CNN "Population"
	1    14800 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1038
U 1 1 5D32466D
P 15400 2575
F 0 "C1038" H 15285 2484 50  0000 R CNN
F 1 "1 pF" H 15285 2575 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15438 2425 50  0001 C CNN
F 3 "~" H 15400 2575 50  0001 C CNN
F 4 "DNP" H 15285 2666 50  0000 R CNN "Population"
	1    15400 2575
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1036
U 1 1 5D32698D
P 15150 2275
F 0 "C1036" V 14898 2275 50  0000 C CNN
F 1 "1.8 pF" V 14989 2275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15188 2125 50  0001 C CNN
F 3 "~" H 15150 2275 50  0001 C CNN
	1    15150 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 2275 12500 2275
Wire Wire Line
	12800 2275 12900 2275
Wire Wire Line
	13275 2275 13525 2275
Wire Wire Line
	15300 2275 15400 2275
Wire Wire Line
	14600 2275 14800 2275
Wire Wire Line
	14800 2275 14800 2400
Wire Wire Line
	14800 2700 14800 2850
Connection ~ 14800 2275
Wire Wire Line
	14800 2275 15000 2275
Connection ~ 14800 2850
Wire Wire Line
	15400 2275 15400 2425
Wire Wire Line
	15400 2725 15400 2850
Connection ~ 15400 2275
Wire Wire Line
	15400 2275 16025 2275
Wire Wire Line
	15400 2850 14800 2850
Wire Wire Line
	14075 2275 14075 2400
Connection ~ 14075 2275
Wire Wire Line
	14075 2275 14300 2275
Wire Wire Line
	13525 2400 13525 2275
Connection ~ 13525 2275
Wire Wire Line
	13525 2275 14075 2275
Wire Wire Line
	12900 2275 12900 2400
Wire Wire Line
	12900 2700 12900 2850
Connection ~ 12900 2275
Wire Wire Line
	12900 2275 12975 2275
Wire Wire Line
	12350 2275 12350 2075
Wire Wire Line
	12350 2075 12125 2075
Wire Wire Line
	11150 2075 11150 2125
Wire Wire Line
	11825 2075 11450 2075
Wire Wire Line
	11450 2075 11450 2000
Wire Wire Line
	11450 1075 11800 1075
Wire Wire Line
	11800 1075 11800 1150
Wire Wire Line
	11450 1700 11450 1650
Wire Wire Line
	11450 1275 11450 1075
Connection ~ 11450 2075
Wire Wire Line
	11450 2075 11150 2075
$Comp
L power:GND #PWR0117
U 1 1 5D335713
P 11800 1150
F 0 "#PWR0117" H 11800 900 50  0001 C CNN
F 1 "GND" H 11805 977 50  0000 C CNN
F 2 "" H 11800 1150 50  0001 C CNN
F 3 "" H 11800 1150 50  0001 C CNN
	1    11800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1650 11050 1650
Connection ~ 11450 1650
Wire Wire Line
	11450 1650 11450 1575
Text Label 11050 1650 0    50   ~ 0
RX_TX
Wire Wire Line
	10950 2550 10375 2550
Wire Wire Line
	11150 2075 10950 2075
Wire Wire Line
	10950 2075 10950 2550
Connection ~ 11150 2075
Wire Wire Line
	11025 2650 11025 2475
Wire Wire Line
	11025 2475 11150 2475
Wire Wire Line
	12350 2475 12350 2275
Wire Wire Line
	12100 2475 12350 2475
Connection ~ 12350 2275
Wire Wire Line
	11500 2475 11500 2600
Wire Wire Line
	11500 2900 11500 2975
Connection ~ 11500 2475
Wire Wire Line
	11500 2475 11800 2475
Wire Wire Line
	13525 2700 13525 2850
Connection ~ 13525 2850
Wire Wire Line
	13525 2850 13200 2850
Wire Wire Line
	13525 2850 14800 2850
Wire Wire Line
	14075 2700 14075 3075
Wire Wire Line
	14075 3075 14325 3075
Wire Wire Line
	11125 3100 11125 4150
Wire Wire Line
	11125 4150 11600 4150
Wire Wire Line
	10375 3100 11125 3100
Wire Wire Line
	11000 3200 11000 4650
Wire Wire Line
	11000 4650 11600 4650
Wire Wire Line
	10375 3200 11000 3200
Wire Wire Line
	11150 2425 11150 2475
Connection ~ 11150 2475
Wire Wire Line
	11150 2475 11500 2475
$Comp
L Device:L L1008
U 1 1 5D3520BE
P 11750 4150
F 0 "L1008" V 11940 4150 50  0000 C CNN
F 1 "3.9 nH" V 11849 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 11750 4150 50  0001 C CNN
F 3 "~" H 11750 4150 50  0001 C CNN
	1    11750 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:L L1009
U 1 1 5D353C23
P 11750 4650
F 0 "L1009" V 11940 4650 50  0000 C CNN
F 1 "3.9 nH" V 11849 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 11750 4650 50  0001 C CNN
F 3 "~" H 11750 4650 50  0001 C CNN
	1    11750 4650
	0    1    -1   0   
$EndComp
$Comp
L Device:L L1012
U 1 1 5D3540B7
P 12750 4350
F 0 "L1012" H 12706 4396 50  0000 R CNN
F 1 "22 nH" H 12706 4305 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 12750 4350 50  0001 C CNN
F 3 "~" H 12750 4350 50  0001 C CNN
	1    12750 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D35704E
P 13200 3000
F 0 "#PWR0121" H 13200 2750 50  0001 C CNN
F 1 "GND" H 13205 2827 50  0000 C CNN
F 2 "" H 13200 3000 50  0001 C CNN
F 3 "" H 13200 3000 50  0001 C CNN
	1    13200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3000 13200 2850
Connection ~ 13200 2850
Wire Wire Line
	13200 2850 12900 2850
$Comp
L power:GND #PWR0133
U 1 1 5D358A65
P 11500 2975
F 0 "#PWR0133" H 11500 2725 50  0001 C CNN
F 1 "GND" H 11505 2802 50  0000 C CNN
F 2 "" H 11500 2975 50  0001 C CNN
F 3 "" H 11500 2975 50  0001 C CNN
	1    11500 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1001
U 1 1 5D35B9C9
P 16025 1950
F 0 "AE1001" H 16105 1939 50  0000 L CNN
F 1 "Antenna" H 16105 1848 50  0000 L CNN
F 2 "" H 16025 1950 50  0001 C CNN
F 3 "~" H 16025 1950 50  0001 C CNN
	1    16025 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16025 2150 16025 2275
$Comp
L Device:C C1025
U 1 1 5D36F671
P 12050 4350
F 0 "C1025" H 12165 4396 50  0000 L CNN
F 1 "1.2 pF" H 12165 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12088 4200 50  0001 C CNN
F 3 "~" H 12050 4350 50  0001 C CNN
	1    12050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4150 12050 4150
Wire Wire Line
	12050 4150 12050 4200
Wire Wire Line
	12050 4650 11900 4650
Wire Wire Line
	12050 4500 12050 4650
Wire Wire Line
	12050 4150 12750 4150
Wire Wire Line
	12750 4150 12750 4200
Wire Wire Line
	12750 4650 12050 4650
Connection ~ 12050 4150
Connection ~ 12050 4650
$Comp
L Device:L L1013
U 1 1 5D37729A
P 12875 3925
F 0 "L1013" H 12831 3971 50  0000 R CNN
F 1 "10 nH" H 12831 3880 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 12875 3925 50  0001 C CNN
F 3 "~" H 12875 3925 50  0001 C CNN
	1    12875 3925
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1026
U 1 1 5D3778B5
P 12875 3525
F 0 "C1026" H 12990 3571 50  0000 L CNN
F 1 "100 pF" H 12990 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12913 3375 50  0001 C CNN
F 3 "~" H 12875 3525 50  0001 C CNN
	1    12875 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1029
U 1 1 5D378BD0
P 13375 4150
F 0 "C1029" V 13627 4150 50  0000 C CNN
F 1 "3 pF" V 13536 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13413 4000 50  0001 C CNN
F 3 "~" H 13375 4150 50  0001 C CNN
	1    13375 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 4150 12875 4150
Wire Wire Line
	12875 4150 12875 4075
Wire Wire Line
	12875 3275 12425 3275
Wire Wire Line
	12425 3275 12425 3400
Wire Wire Line
	12875 3775 12875 3725
Wire Wire Line
	12875 3375 12875 3275
Connection ~ 12750 4150
$Comp
L power:GND #PWR0134
U 1 1 5D37B0D3
P 12425 3400
F 0 "#PWR0134" H 12425 3150 50  0001 C CNN
F 1 "GND" H 12430 3227 50  0000 C CNN
F 2 "" H 12425 3400 50  0001 C CNN
F 3 "" H 12425 3400 50  0001 C CNN
	1    12425 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12875 3725 12425 3725
Connection ~ 12875 3725
Wire Wire Line
	12875 3725 12875 3675
Text Label 12425 3725 0    50   ~ 0
RX_TX
Wire Wire Line
	12875 4150 13225 4150
Wire Wire Line
	13525 4150 13750 4150
Connection ~ 12875 4150
$Comp
L Device:L L1015
U 1 1 5D389870
P 13425 4650
F 0 "L1015" V 13615 4650 50  0000 C CNN
F 1 "10 nH" V 13524 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 13425 4650 50  0001 C CNN
F 3 "~" H 13425 4650 50  0001 C CNN
	1    13425 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	12750 4500 12750 4650
Wire Wire Line
	12750 4650 13075 4650
Wire Wire Line
	13750 4650 13750 4375
Wire Wire Line
	13575 4650 13750 4650
Connection ~ 12750 4650
$Comp
L Device:C C1028
U 1 1 5D38EFA3
P 13075 4925
F 0 "C1028" H 13190 4971 50  0000 L CNN
F 1 "3 pF" H 13190 4880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13113 4775 50  0001 C CNN
F 3 "~" H 13075 4925 50  0001 C CNN
	1    13075 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	13075 4650 13075 4775
Wire Wire Line
	13075 5075 13075 5250
Connection ~ 13075 4650
Wire Wire Line
	13075 4650 13275 4650
$Comp
L power:GND #PWR0135
U 1 1 5D391464
P 13075 5250
F 0 "#PWR0135" H 13075 5000 50  0001 C CNN
F 1 "GND" H 13080 5077 50  0000 C CNN
F 2 "" H 13075 5250 50  0001 C CNN
F 3 "" H 13075 5250 50  0001 C CNN
	1    13075 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1032
U 1 1 5D391FE2
P 14100 4625
F 0 "C1032" H 14215 4671 50  0000 L CNN
F 1 "2.7 pF" H 14215 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14138 4475 50  0001 C CNN
F 3 "~" H 14100 4625 50  0001 C CNN
	1    14100 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1016
U 1 1 5D3937AE
P 14475 4375
F 0 "L1016" V 14665 4375 50  0000 C CNN
F 1 "7.5 nH" V 14574 4375 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 14475 4375 50  0001 C CNN
F 3 "~" H 14475 4375 50  0001 C CNN
	1    14475 4375
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1035
U 1 1 5D393D51
P 14825 4600
F 0 "C1035" H 14940 4646 50  0000 L CNN
F 1 "5.6 pF" H 14940 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14863 4450 50  0001 C CNN
F 3 "~" H 14825 4600 50  0001 C CNN
	1    14825 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1037
U 1 1 5D3941AA
P 15300 4375
F 0 "C1037" V 15048 4375 50  0000 C CNN
F 1 "100 pF" V 15139 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15338 4225 50  0001 C CNN
F 3 "~" H 15300 4375 50  0001 C CNN
	1    15300 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	15575 4375 15450 4375
Wire Wire Line
	14325 4375 14100 4375
Wire Wire Line
	15150 4375 14825 4375
Connection ~ 13750 4375
Wire Wire Line
	13750 4375 13750 4150
Wire Wire Line
	14100 4375 14100 4475
Wire Wire Line
	14100 4925 14450 4925
Wire Wire Line
	14825 4925 14825 4750
Wire Wire Line
	14100 4775 14100 4925
Wire Wire Line
	14825 4450 14825 4375
Connection ~ 14100 4375
Wire Wire Line
	14100 4375 13750 4375
Connection ~ 14825 4375
Wire Wire Line
	14825 4375 14625 4375
Wire Wire Line
	14450 4925 14450 5125
Connection ~ 14450 4925
Wire Wire Line
	14450 4925 14825 4925
$Comp
L power:GND #PWR0136
U 1 1 5D39BE04
P 14450 5125
F 0 "#PWR0136" H 14450 4875 50  0001 C CNN
F 1 "GND" H 14455 4952 50  0000 C CNN
F 2 "" H 14450 5125 50  0001 C CNN
F 3 "" H 14450 5125 50  0001 C CNN
	1    14450 5125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10375 3600 10700 3600
Text Label 10700 3600 2    50   ~ 0
RX_TX
Wire Wire Line
	4175 3125 4550 3125
Text Label 4550 3125 2    50   ~ 0
DCDC_SW
$Comp
L Device:L L1005
U 1 1 5D3BBA4C
P 8075 875
F 0 "L1005" V 8265 875 50  0000 C CNN
F 1 "6.8 uH" V 8174 875 50  0000 C CNN
F 2 "" H 8075 875 50  0001 C CNN
F 3 "~" H 8075 875 50  0001 C CNN
	1    8075 875 
	0    1    -1   0   
$EndComp
Text Label 7525 875  0    50   ~ 0
DCDC_SW
Wire Wire Line
	7525 875  7925 875 
$Comp
L Device:C C1020
U 1 1 5D3C462E
P 8375 1075
F 0 "C1020" H 8260 1029 50  0000 R CNN
F 1 "22 uF" H 8260 1120 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8413 925 50  0001 C CNN
F 3 "~" H 8375 1075 50  0001 C CNN
	1    8375 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	8225 875  8375 875 
Wire Wire Line
	8375 875  8375 925 
Wire Wire Line
	8375 1225 8375 1325
$Comp
L power:GND #PWR0137
U 1 1 5D3CB04E
P 8375 1325
F 0 "#PWR0137" H 8375 1075 50  0001 C CNN
F 1 "GND" H 8380 1152 50  0000 C CNN
F 2 "" H 8375 1325 50  0001 C CNN
F 3 "" H 8375 1325 50  0001 C CNN
	1    8375 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 875  8975 875 
Connection ~ 8375 875 
Text Label 8975 875  2    50   ~ 0
VDDR
Text Label 7375 1925 2    50   ~ 0
VDDR
$Comp
L Device:C C1019
U 1 1 5D3D8F9F
P 6975 2125
F 0 "C1019" H 6860 2079 50  0000 R CNN
F 1 "0.1 uF" H 6860 2170 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7013 1975 50  0001 C CNN
F 3 "~" H 6975 2125 50  0001 C CNN
	1    6975 2125
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1018
U 1 1 5D3D93AC
P 6550 2175
F 0 "C1018" H 6435 2129 50  0000 R CNN
F 1 "0.1 uF" H 6435 2220 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 2025 50  0001 C CNN
F 3 "~" H 6550 2175 50  0001 C CNN
	1    6550 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	7375 1925 6975 1925
Wire Wire Line
	6975 1975 6975 1925
Connection ~ 6975 1925
Wire Wire Line
	4175 1925 6775 1925
Wire Wire Line
	4175 2025 6550 2025
Wire Wire Line
	6775 2025 6775 1925
Connection ~ 6550 2025
Wire Wire Line
	6550 2025 6775 2025
Connection ~ 6775 1925
Wire Wire Line
	6775 1925 6975 1925
$Comp
L power:GND #PWR0138
U 1 1 5D4016AD
P 6975 2450
F 0 "#PWR0138" H 6975 2200 50  0001 C CNN
F 1 "GND" H 6980 2277 50  0000 C CNN
F 2 "" H 6975 2450 50  0001 C CNN
F 3 "" H 6975 2450 50  0001 C CNN
	1    6975 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2325 6550 2375
Wire Wire Line
	6550 2375 6975 2375
Wire Wire Line
	6975 2275 6975 2375
Wire Wire Line
	6975 2375 6975 2450
Connection ~ 6975 2375
$Comp
L Device:C C1017
U 1 1 5D42F11F
P 6275 2825
F 0 "C1017" H 6160 2779 50  0000 R CNN
F 1 "0.1 uF" H 6160 2870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6313 2675 50  0001 C CNN
F 3 "~" H 6275 2825 50  0001 C CNN
	1    6275 2825
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1015
U 1 1 5D436FD9
P 5350 2825
F 0 "C1015" H 5235 2779 50  0000 R CNN
F 1 "0.1 uF" H 5235 2870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 2675 50  0001 C CNN
F 3 "~" H 5350 2825 50  0001 C CNN
	1    5350 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	6275 3025 6275 2975
$Comp
L power:GND #PWR0139
U 1 1 5D48A0A2
P 6275 3075
F 0 "#PWR0139" H 6275 2825 50  0001 C CNN
F 1 "GND" H 6280 2902 50  0000 C CNN
F 2 "" H 6275 3075 50  0001 C CNN
F 3 "" H 6275 3075 50  0001 C CNN
	1    6275 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3075 6275 3025
Connection ~ 6275 3025
Text Label 5925 2375 0    50   ~ 0
VDDS
$Comp
L Device:L L1004
U 1 1 5D4C01F1
P 3275 825
F 0 "L1004" V 3465 825 50  0000 C CNN
F 1 "6.8 uH" V 3374 825 50  0000 C CNN
F 2 "" H 3275 825 50  0001 C CNN
F 3 "~" H 3275 825 50  0001 C CNN
	1    3275 825 
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1014
U 1 1 5D4D466D
P 4850 2825
F 0 "C1014" H 4735 2779 50  0000 R CNN
F 1 "0.1 uF" H 4735 2870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 2675 50  0001 C CNN
F 3 "~" H 4850 2825 50  0001 C CNN
	1    4850 2825
	-1   0    0    1   
$EndComp
$Comp
L LeashPCB:CC1352R U?
U 1 1 5D098DAF
P 3325 2525
AR Path="/5D098DAF" Ref="U?"  Part="1" 
AR Path="/5D062750/5D098DAF" Ref="U501"  Part="1" 
F 0 "U501" H 3325 3690 50  0000 C CNN
F 1 "CC1352R" H 3325 3599 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 2175 2775 50  0001 C CNN
F 3 "" H 2175 2775 50  0001 C CNN
F 4 "1.25" H 3325 2525 50  0001 C CNN "Standard Price"
	1    3325 2525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2875 4350 2675
Wire Wire Line
	4175 2875 4350 2875
Wire Wire Line
	4175 2575 5350 2575
Wire Wire Line
	4175 2375 6275 2375
Wire Wire Line
	4175 2475 5825 2475
Wire Wire Line
	6275 2375 6275 2675
Wire Wire Line
	5350 2675 5350 2575
Wire Wire Line
	5350 3025 5825 3025
$Comp
L Device:C C1016
U 1 1 5D4301FC
P 5825 2825
F 0 "C1016" H 5710 2779 50  0000 R CNN
F 1 "0.1 uF" H 5710 2870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5863 2675 50  0001 C CNN
F 3 "~" H 5825 2825 50  0001 C CNN
	1    5825 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 2475 5825 2675
Wire Wire Line
	5825 2975 5825 3025
Connection ~ 5825 3025
Wire Wire Line
	5825 3025 6275 3025
Wire Wire Line
	5350 3025 5350 2975
Wire Wire Line
	5350 3025 4850 3025
Wire Wire Line
	4850 3025 4850 2975
Connection ~ 5350 3025
Wire Wire Line
	4850 2675 4350 2675
Text Label 5625 2475 0    50   ~ 0
VDDS
Text Label 5100 2575 0    50   ~ 0
VDDS
Text Label 4625 2675 0    50   ~ 0
VDDS
Text Label 2750 825  0    50   ~ 0
VDD
Text Label 3750 825  2    50   ~ 0
VDDS
Wire Wire Line
	3750 825  3425 825 
Text Label 1800 9375 0    50   ~ 0
WMCU_TMS
Wire Wire Line
	1800 9375 2325 9375
Text Label 1800 9475 0    50   ~ 0
WMCU_TCK
Wire Wire Line
	1800 9475 2325 9475
Text Label 1800 9575 0    50   ~ 0
WMCU_RESET
$Comp
L Device:C C1011
U 1 1 5D56353D
P 1375 9775
F 0 "C1011" H 1260 9729 50  0000 R CNN
F 1 "0.1 uF" H 1260 9820 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1413 9625 50  0001 C CNN
F 3 "~" H 1375 9775 50  0001 C CNN
	1    1375 9775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1019
U 1 1 5D565748
P 1375 9375
F 0 "R1019" H 1445 9421 50  0000 L CNN
F 1 "100K" H 1445 9330 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1305 9375 50  0001 C CNN
F 3 "~" H 1375 9375 50  0001 C CNN
	1    1375 9375
	1    0    0    -1  
$EndComp
Text Label 1125 9125 0    50   ~ 0
VDDS
Wire Wire Line
	1125 9125 1375 9125
Wire Wire Line
	1375 9125 1375 9225
Wire Wire Line
	1375 9925 1375 10100
Wire Wire Line
	1375 9525 1375 9575
$Comp
L power:GND #PWR0140
U 1 1 5D56C591
P 1375 10100
F 0 "#PWR0140" H 1375 9850 50  0001 C CNN
F 1 "GND" H 1380 9927 50  0000 C CNN
F 2 "" H 1375 10100 50  0001 C CNN
F 3 "" H 1375 10100 50  0001 C CNN
	1    1375 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 9575 2325 9575
Connection ~ 1375 9575
Wire Wire Line
	1375 9575 1375 9625
$Comp
L Device:C C1013
U 1 1 5D58F0FC
P 4350 3500
F 0 "C1013" H 4235 3454 50  0000 R CNN
F 1 "1 uF" H 4235 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 3350 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4175 3225 4350 3225
Wire Wire Line
	4350 3225 4350 3350
Wire Wire Line
	4350 3650 4350 3875
$Comp
L power:GND #PWR0141
U 1 1 5D595F25
P 4350 3875
F 0 "#PWR0141" H 4350 3625 50  0001 C CNN
F 1 "GND" H 4355 3702 50  0000 C CNN
F 2 "" H 4350 3875 50  0001 C CNN
F 3 "" H 4350 3875 50  0001 C CNN
	1    4350 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1001
U 1 1 5D59B32B
P 1150 3075
F 0 "Y1001" H 1150 3343 50  0000 C CNN
F 1 "Crystal" H 1150 3252 50  0000 C CNN
F 2 "" H 1150 3075 50  0001 C CNN
F 3 "~" H 1150 3075 50  0001 C CNN
	1    1150 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3075 1475 3075
Wire Wire Line
	1475 3075 1475 2825
Wire Wire Line
	1475 2825 2475 2825
Wire Wire Line
	2475 2725 850  2725
Wire Wire Line
	850  2725 850  3075
Wire Wire Line
	850  3075 1000 3075
$Comp
L Device:C C1010
U 1 1 5D5AB61A
P 850 3350
F 0 "C1010" H 965 3396 50  0000 L CNN
F 1 "12 pF" H 965 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 888 3200 50  0001 C CNN
F 3 "~" H 850 3350 50  0001 C CNN
	1    850  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1012
U 1 1 5D5ABA1D
P 1475 3325
F 0 "C1012" H 1590 3371 50  0000 L CNN
F 1 "12 pF" H 1590 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1513 3175 50  0001 C CNN
F 3 "~" H 1475 3325 50  0001 C CNN
	1    1475 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3075 1475 3175
Wire Wire Line
	1475 3625 1150 3625
Wire Wire Line
	850  3625 850  3500
Wire Wire Line
	850  3200 850  3075
Wire Wire Line
	1475 3475 1475 3625
Connection ~ 1475 3075
Connection ~ 850  3075
$Comp
L power:GND #PWR0142
U 1 1 5D5B3DEB
P 1150 3725
F 0 "#PWR0142" H 1150 3475 50  0001 C CNN
F 1 "GND" H 1155 3552 50  0000 C CNN
F 2 "" H 1150 3725 50  0001 C CNN
F 3 "" H 1150 3725 50  0001 C CNN
	1    1150 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3725 1150 3625
Connection ~ 1150 3625
Wire Wire Line
	1150 3625 850  3625
$Comp
L Device:Crystal_GND2 Y1002
U 1 1 5D5BE094
P 1975 2075
F 0 "Y1002" H 1975 2343 50  0000 C CNN
F 1 "Crystal_GND2" H 1975 2252 50  0000 C CNN
F 2 "" H 1975 2075 50  0001 C CNN
F 3 "~" H 1975 2075 50  0001 C CNN
	1    1975 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2075 2475 2075
Wire Wire Line
	2475 1975 2250 1975
Wire Wire Line
	2250 1975 2250 1675
Wire Wire Line
	2250 1675 1650 1675
Wire Wire Line
	1650 1675 1650 2075
Wire Wire Line
	1650 2075 1825 2075
Wire Wire Line
	1975 2275 1975 2350
$Comp
L power:GND #PWR0143
U 1 1 5D5E34BA
P 1975 2350
F 0 "#PWR0143" H 1975 2100 50  0001 C CNN
F 1 "GND" H 1980 2177 50  0000 C CNN
F 2 "" H 1975 2350 50  0001 C CNN
F 3 "" H 1975 2350 50  0001 C CNN
	1    1975 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 9175 1800 9175
Wire Wire Line
	2325 9275 1800 9275
Text Label 1800 9175 0    50   ~ 0
JTAG_TDO
Text Label 1800 9275 0    50   ~ 0
JTAG_TDI
Wire Wire Line
	3325 3575 3325 3850
$Comp
L power:GND #PWR0144
U 1 1 5D61716D
P 3325 3850
F 0 "#PWR0144" H 3325 3600 50  0001 C CNN
F 1 "GND" H 3330 3677 50  0000 C CNN
F 2 "" H 3325 3850 50  0001 C CNN
F 3 "" H 3325 3850 50  0001 C CNN
	1    3325 3850
	1    0    0    -1  
$EndComp
$Comp
L LeashPCB:MX25R8035FZUIL0 U1004
U 1 1 5D645DE7
P 9675 7500
F 0 "U1004" H 9675 8365 50  0000 C CNN
F 1 "MX25R8035FZUIL0" H 9675 8274 50  0000 C CNN
F 2 "" H 9675 7500 50  0001 C CNN
F 3 "" H 9675 7500 50  0001 C CNN
	1    9675 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1023
U 1 1 5D649BE8
P 8650 6550
F 0 "R1023" H 8720 6596 50  0000 L CNN
F 1 "2.21K" H 8720 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 6550 50  0001 C CNN
F 3 "~" H 8650 6550 50  0001 C CNN
	1    8650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1024
U 1 1 5D649EAA
P 11350 7000
F 0 "R1024" V 11143 7000 50  0000 C CNN
F 1 "0" V 11234 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11280 7000 50  0001 C CNN
F 3 "~" H 11350 7000 50  0001 C CNN
	1    11350 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1021
U 1 1 5D64C426
P 10850 7325
F 0 "C1021" H 10735 7279 50  0000 R CNN
F 1 "0.1 uF" H 10735 7370 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10888 7175 50  0001 C CNN
F 3 "~" H 10850 7325 50  0001 C CNN
	1    10850 7325
	-1   0    0    1   
$EndComp
Wire Wire Line
	10325 7000 10850 7000
Text Label 11775 7000 2    50   ~ 0
VDD
Wire Wire Line
	11500 7000 11775 7000
Wire Wire Line
	10850 7000 10850 7175
Wire Wire Line
	10850 7475 10850 7650
Connection ~ 10850 7000
Wire Wire Line
	10850 7000 11200 7000
$Comp
L power:GND #PWR0145
U 1 1 5D662136
P 10850 7650
F 0 "#PWR0145" H 10850 7400 50  0001 C CNN
F 1 "GND" H 10855 7477 50  0000 C CNN
F 2 "" H 10850 7650 50  0001 C CNN
F 3 "" H 10850 7650 50  0001 C CNN
	1    10850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 7250 10600 7250
Wire Wire Line
	9025 7200 8650 7200
Text Label 8075 7200 0    50   ~ 0
~FLASH_CS
Wire Wire Line
	8650 6700 8650 7200
Connection ~ 8650 7200
Wire Wire Line
	8650 7200 8075 7200
Text Label 8900 6150 2    50   ~ 0
VDD
Wire Wire Line
	8900 6150 8650 6150
Wire Wire Line
	8650 6150 8650 6400
Wire Wire Line
	9025 7000 8075 7000
Wire Wire Line
	9025 7100 8075 7100
Text Label 8075 7100 0    50   ~ 0
SCLK
Text Label 8075 7000 0    50   ~ 0
MOSI
$Comp
L Device:R R1022
U 1 1 5D6AB0E0
P 7925 6550
F 0 "R1022" H 7995 6641 50  0000 L CNN
F 1 "2.21K" H 7995 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7855 6550 50  0001 C CNN
F 3 "~" H 7925 6550 50  0001 C CNN
F 4 "DNP" H 7995 6459 50  0000 L CNN "Population"
	1    7925 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1021
U 1 1 5D6AB67B
P 7550 6550
F 0 "R1021" H 7620 6641 50  0000 L CNN
F 1 "2.21K" H 7620 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 6550 50  0001 C CNN
F 3 "~" H 7550 6550 50  0001 C CNN
F 4 "DNP" H 7620 6459 50  0000 L CNN "Population"
	1    7550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6150 7925 6150
Wire Wire Line
	7925 6150 7925 6400
Wire Wire Line
	7925 7300 9025 7300
Wire Wire Line
	7925 6700 7925 7300
Connection ~ 8650 6150
Wire Wire Line
	9025 7400 7550 7400
Wire Wire Line
	7550 6150 7925 6150
Wire Wire Line
	7550 6400 7550 6150
Connection ~ 7925 6150
Wire Wire Line
	9025 7650 8800 7650
Wire Wire Line
	8800 7650 8800 7750
Wire Wire Line
	9025 7750 8800 7750
Connection ~ 8800 7750
Wire Wire Line
	8800 7750 8800 8000
$Comp
L power:GND #PWR0146
U 1 1 5D6DA5A2
P 8800 8000
F 0 "#PWR0146" H 8800 7750 50  0001 C CNN
F 1 "GND" H 8805 7827 50  0000 C CNN
F 2 "" H 8800 8000 50  0001 C CNN
F 3 "" H 8800 8000 50  0001 C CNN
	1    8800 8000
	1    0    0    -1  
$EndComp
Text Label 10600 7250 2    50   ~ 0
MISO
Wire Wire Line
	4025 8325 4925 8325
Text Label 4925 8325 2    50   ~ 0
~FLASH_CS
Wire Wire Line
	4025 8225 4925 8225
Wire Wire Line
	4025 8125 4925 8125
Text Label 4925 8125 2    50   ~ 0
RTS
Text Label 4925 8225 2    50   ~ 0
CTS
Wire Wire Line
	2100 825  2350 825 
$Comp
L Device:R R1020
U 1 1 5D89CFDB
P 2500 825
F 0 "R1020" V 2293 825 50  0000 C CNN
F 1 "0R1" V 2384 825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 825 50  0001 C CNN
F 3 "~" H 2500 825 50  0001 C CNN
	1    2500 825 
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 825  3125 825 
Text Notes 2075 1100 0    50   ~ 0
Optional sense resistor for \npower measurement
Text HLabel 1625 8225 0    50   Input ~ 0
SCL
Text HLabel 1625 8325 0    50   Input ~ 0
SDA
Wire Wire Line
	1625 8325 2325 8325
Wire Wire Line
	1625 8225 2325 8225
Text HLabel 1600 8625 0    50   Input ~ 0
MISO
Wire Wire Line
	1600 8625 2325 8625
Wire Wire Line
	1600 8725 2325 8725
Text HLabel 1600 8725 0    50   Input ~ 0
MOSI
Text HLabel 1600 8825 0    50   Input ~ 0
SCLK
Wire Wire Line
	1600 8825 2325 8825
Text HLabel 1600 8925 0    50   Input ~ 0
CS_MB1
Wire Wire Line
	1375 9650 875  9650
Text HLabel 875  9650 0    50   Input ~ 0
RESET
Wire Wire Line
	1600 8925 2325 8925
Text HLabel 1625 8125 0    50   Input ~ 0
CS_MB2
Wire Wire Line
	1625 8125 2325 8125
Text HLabel 5050 8925 2    50   Input ~ 0
INT_MB2
Wire Wire Line
	4025 8925 5050 8925
Text HLabel 5050 8825 2    50   Input ~ 0
INT_MB1
Wire Wire Line
	4025 8825 5050 8825
Text HLabel 5050 8725 2    50   Input ~ 0
MICRO_TX_MB1_RX
Wire Wire Line
	4025 8725 5050 8725
Text HLabel 5050 8625 2    50   Input ~ 0
MICRO_RX_MB1_TX
Wire Wire Line
	4025 8625 5050 8625
Text HLabel 1625 8425 0    50   Input ~ 0
PWM_MB1
Text HLabel 1625 8525 0    50   Input ~ 0
PWM_MB2
Wire Wire Line
	1625 8525 2325 8525
Wire Wire Line
	1625 8425 2325 8425
Text HLabel 5050 8425 2    50   Input ~ 0
MICRO_RX_MB2_TX
Text HLabel 5050 8525 2    50   Input ~ 0
MICRO_TX_MB2_RX
Wire Wire Line
	4025 8425 5050 8425
Wire Wire Line
	4025 8525 5050 8525
Wire Wire Line
	2150 5625 1400 5625
Wire Wire Line
	2150 5725 1400 5725
Text HLabel 1400 5625 0    50   Input ~ 0
AN_MB1
Text HLabel 1400 5725 0    50   Input ~ 0
AN_MB2
Text HLabel 1400 5825 0    50   Input ~ 0
2.4G_LED
Text HLabel 1400 5925 0    50   Input ~ 0
900MHz_LED
Text HLabel 7225 6150 0    50   Input ~ 0
Power_LED
Text HLabel 1400 6025 0    50   Input ~ 0
Click1_LED
Text HLabel 1400 6125 0    50   Input ~ 0
Click2_LED
Wire Wire Line
	1400 5825 2150 5825
Wire Wire Line
	2150 5925 1400 5925
Wire Wire Line
	1400 6025 2150 6025
Wire Wire Line
	1400 6125 2150 6125
Wire Wire Line
	7550 6700 7550 7400
Wire Wire Line
	1400 6225 2150 6225
Text HLabel 1400 6225 0    50   Input ~ 0
User_LED
Wire Wire Line
	7225 6150 7550 6150
Connection ~ 7550 6150
Text HLabel 1400 6325 0    50   Input ~ 0
5V_CTRL
Wire Wire Line
	1400 6325 2150 6325
Text Label 10425 3100 0    50   ~ 0
RF_SUB_1GHZ_P
Text Label 10425 3200 0    50   ~ 0
RF_SUB_1GHZ_N
Text Label 10425 2550 0    50   ~ 0
RF_2_4GHZ_P
Text Label 10425 2650 0    50   ~ 0
RF_2_4GHZ_N
Wire Wire Line
	10375 2650 11025 2650
$EndSCHEMATC
