EESchema Schematic File Version 4
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
$Comp
L power:+3V3 #PWR0113
U 1 1 5D7F9186
P 8785 3005
F 0 "#PWR0113" H 8785 2855 50  0001 C CNN
F 1 "+3V3" H 8800 3178 50  0000 C CNN
F 2 "" H 8785 3005 50  0001 C CNN
F 3 "" H 8785 3005 50  0001 C CNN
	1    8785 3005
	1    0    0    -1  
$EndComp
Wire Wire Line
	8785 3005 8785 3355
$Comp
L power:GND #PWR0114
U 1 1 5D7FC14C
P 7475 3945
F 0 "#PWR0114" H 7475 3695 50  0001 C CNN
F 1 "GND" H 7480 3772 50  0000 C CNN
F 2 "" H 7475 3945 50  0001 C CNN
F 3 "" H 7475 3945 50  0001 C CNN
	1    7475 3945
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3655 7475 3945
$Comp
L Device:CP C2
U 1 1 5D8005FA
P 7835 3585
F 0 "C2" H 7855 3675 50  0000 L CNN
F 1 "10µ" H 7865 3495 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 7873 3435 50  0001 C CNN
F 3 "~" H 7835 3585 50  0001 C CNN
	1    7835 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	7835 3435 7835 3355
Connection ~ 7835 3355
$Comp
L power:GND #PWR0115
U 1 1 5D80B1FD
P 7835 3945
F 0 "#PWR0115" H 7835 3695 50  0001 C CNN
F 1 "GND" H 7840 3772 50  0000 C CNN
F 2 "" H 7835 3945 50  0001 C CNN
F 3 "" H 7835 3945 50  0001 C CNN
	1    7835 3945
	1    0    0    -1  
$EndComp
Wire Wire Line
	7835 3735 7835 3945
$Comp
L Regulator_Linear:TLV1117-33 U2
U 1 1 5D7EFCA2
P 7475 3355
F 0 "U2" H 7475 3597 50  0000 C CNN
F 1 "TLV1117-33" H 7475 3506 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7475 3355 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 7475 3355 50  0001 C CNN
	1    7475 3355
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3355 7835 3355
$Comp
L power:+5V #PWR0118
U 1 1 5D837F96
P 6535 3015
F 0 "#PWR0118" H 6535 2865 50  0001 C CNN
F 1 "+5V" H 6550 3188 50  0000 C CNN
F 2 "" H 6535 3015 50  0001 C CNN
F 3 "" H 6535 3015 50  0001 C CNN
	1    6535 3015
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 3355 6885 3355
$Comp
L Device:CP C1
U 1 1 5D842486
P 6885 3575
F 0 "C1" H 6905 3665 50  0000 L CNN
F 1 "10µ" H 6915 3485 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 6923 3425 50  0001 C CNN
F 3 "~" H 6885 3575 50  0001 C CNN
	1    6885 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6885 3425 6885 3355
Connection ~ 6885 3355
Wire Wire Line
	6885 3355 6535 3355
$Comp
L power:GND #PWR0119
U 1 1 5D846E33
P 6885 3945
F 0 "#PWR0119" H 6885 3695 50  0001 C CNN
F 1 "GND" H 6890 3772 50  0000 C CNN
F 2 "" H 6885 3945 50  0001 C CNN
F 3 "" H 6885 3945 50  0001 C CNN
	1    6885 3945
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-02-5S PS1
U 1 1 60706A99
P 3570 3245
F 0 "PS1" H 3570 3570 50  0000 C CNN
F 1 "IRM-02-5S" H 3570 3479 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_SMD" H 3570 2945 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-02/IRM-02-SPEC.PDF" H 3570 3245 50  0001 C CNN
	1    3570 3245
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 60708587
P 4065 3145
F 0 "#PWR0124" H 4065 2995 50  0001 C CNN
F 1 "+5V" H 4080 3318 50  0000 C CNN
F 2 "" H 4065 3145 50  0001 C CNN
F 3 "" H 4065 3145 50  0001 C CNN
	1    4065 3145
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60708E14
P 4065 3345
F 0 "#PWR0125" H 4065 3095 50  0001 C CNN
F 1 "GND" H 4070 3172 50  0000 C CNN
F 2 "" H 4065 3345 50  0001 C CNN
F 3 "" H 4065 3345 50  0001 C CNN
	1    4065 3345
	1    0    0    -1  
$EndComp
Wire Wire Line
	3970 3145 4065 3145
Wire Wire Line
	3970 3345 4065 3345
$Comp
L Device:Varistor RV1
U 1 1 6071C0F6
P 2725 3295
F 0 "RV1" H 2828 3341 50  0000 L CNN
F 1 "Varistor" H 2828 3250 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W3.4mm_P5mm" V 2655 3295 50  0001 C CNN
F 3 "~" H 2725 3295 50  0001 C CNN
	1    2725 3295
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6071DFDF
P 3020 3145
F 0 "R1" V 2813 3145 50  0000 C CNN
F 1 "1K" V 2904 3145 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2950 3145 50  0001 C CNN
F 3 "~" H 3020 3145 50  0001 C CNN
	1    3020 3145
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 3145 2870 3145
Wire Wire Line
	3170 3345 3170 3445
Wire Wire Line
	3170 3445 2725 3445
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6074A9FC
P 2260 3315
F 0 "J1" H 2178 2990 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2178 3081 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 2260 3315 50  0001 C CNN
F 3 "~" H 2260 3315 50  0001 C CNN
	1    2260 3315
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 3145 2555 3145
Wire Wire Line
	2555 3145 2555 3215
Wire Wire Line
	2555 3215 2460 3215
Connection ~ 2725 3145
Wire Wire Line
	2725 3445 2560 3445
Wire Wire Line
	2560 3445 2560 3315
Wire Wire Line
	2560 3315 2460 3315
Connection ~ 2725 3445
Wire Wire Line
	6535 3015 6535 3355
Wire Wire Line
	6885 3725 6885 3945
Wire Wire Line
	4065 3145 4375 3145
Connection ~ 4065 3145
Wire Wire Line
	4375 3095 4375 3145
Connection ~ 4375 3145
Wire Wire Line
	4375 3145 4375 3195
Wire Wire Line
	4065 3345 4375 3345
Wire Wire Line
	4375 3295 4375 3345
Connection ~ 4065 3345
Connection ~ 4375 3345
Wire Wire Line
	4375 3345 4375 3395
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 607076C3
P 4575 3195
F 0 "J2" H 4625 3512 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4625 3421 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 4575 3195 50  0001 C CNN
F 3 "~" H 4575 3195 50  0001 C CNN
	1    4575 3195
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3295 4875 3345
Wire Wire Line
	4875 3195 4875 3140
$Comp
L power:+3V3 #PWR0101
U 1 1 6071BCCE
P 5185 3125
F 0 "#PWR0101" H 5185 2975 50  0001 C CNN
F 1 "+3V3" H 5200 3298 50  0000 C CNN
F 2 "" H 5185 3125 50  0001 C CNN
F 3 "" H 5185 3125 50  0001 C CNN
	1    5185 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6071C7A0
P 5190 3365
F 0 "#PWR0102" H 5190 3115 50  0001 C CNN
F 1 "GND" H 5195 3192 50  0000 C CNN
F 2 "" H 5190 3365 50  0001 C CNN
F 3 "" H 5190 3365 50  0001 C CNN
	1    5190 3365
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3140 5185 3140
Wire Wire Line
	5185 3140 5185 3125
Connection ~ 4875 3140
Wire Wire Line
	4875 3140 4875 3095
Wire Wire Line
	4875 3345 5190 3345
Wire Wire Line
	5190 3345 5190 3365
Connection ~ 4875 3345
Wire Wire Line
	4875 3345 4875 3395
Wire Wire Line
	7835 3355 8785 3355
$EndSCHEMATC
