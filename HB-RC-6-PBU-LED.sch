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
L power:GND #PWR0101
U 1 1 5D6CD69E
P 5415 5375
F 0 "#PWR0101" H 5415 5125 50  0001 C CNN
F 1 "GND" H 5420 5202 50  0000 C CNN
F 2 "" H 5415 5375 50  0001 C CNN
F 3 "" H 5415 5375 50  0001 C CNN
	1    5415 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D6D069D
P 4615 975
F 0 "#PWR0102" H 4615 825 50  0001 C CNN
F 1 "+3V3" H 4630 1148 50  0000 C CNN
F 2 "" H 4615 975 50  0001 C CNN
F 3 "" H 4615 975 50  0001 C CNN
	1    4615 975 
	1    0    0    -1  
$EndComp
NoConn ~ 6015 2125
NoConn ~ 6015 2225
$Comp
L Switch:SW_Push SW1
U 1 1 5D6D2706
P 6780 2750
F 0 "SW1" V 6826 2702 50  0000 R CNN
F 1 "Config" V 6735 2702 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 6780 2950 50  0001 C CNN
F 3 "~" H 6780 2950 50  0001 C CNN
	1    6780 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D6D3DC6
P 6780 3055
F 0 "#PWR0103" H 6780 2805 50  0001 C CNN
F 1 "GND" H 6785 2882 50  0000 C CNN
F 2 "" H 6780 3055 50  0001 C CNN
F 3 "" H 6780 3055 50  0001 C CNN
	1    6780 3055
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D6D947A
P 8325 3165
F 0 "#PWR0104" H 8325 2915 50  0001 C CNN
F 1 "GND" H 8330 2992 50  0000 C CNN
F 2 "" H 8325 3165 50  0001 C CNN
F 3 "" H 8325 3165 50  0001 C CNN
	1    8325 3165
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5D6DA6BA
P 8205 775
F 0 "#PWR0105" H 8205 625 50  0001 C CNN
F 1 "+3V3" H 8220 948 50  0000 C CNN
F 2 "" H 8205 775 50  0001 C CNN
F 3 "" H 8205 775 50  0001 C CNN
	1    8205 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D6E6EE2
P 6855 3670
F 0 "R1" V 6755 3620 50  0000 L CNN
F 1 "240" V 6855 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6785 3670 50  0001 C CNN
F 3 "~" H 6855 3670 50  0001 C CNN
	1    6855 3670
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D6E75CA
P 6855 3470
F 0 "R2" V 6955 3420 50  0000 L CNN
F 1 "240" V 6855 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6785 3470 50  0001 C CNN
F 3 "~" H 6855 3470 50  0001 C CNN
	1    6855 3470
	0    -1   -1   0   
$EndComp
NoConn ~ 4815 1725
Wire Wire Line
	4615 1225 4615 975 
Wire Wire Line
	4815 2125 4465 2125
Text Label 6015 2925 0    50   ~ 0
MOSI
Text Label 6015 3125 0    50   ~ 0
SCK
Text Label 6015 3025 0    50   ~ 0
MISO
NoConn ~ 6015 3925
Wire Wire Line
	7565 1225 7565 775 
Text Label 7565 775  0    50   ~ 0
DTR
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D71B228
P 10150 4360
F 0 "J3" H 10068 3835 50  0000 C CNN
F 1 "FTDI" H 10068 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10150 4360 50  0001 C CNN
F 3 "~" H 10150 4360 50  0001 C CNN
	1    10150 4360
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D74453E
P 10550 4730
F 0 "#PWR0109" H 10550 4480 50  0001 C CNN
F 1 "GND" H 10555 4557 50  0000 C CNN
F 2 "" H 10550 4730 50  0001 C CNN
F 3 "" H 10550 4730 50  0001 C CNN
	1    10550 4730
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4660 10550 4660
Wire Wire Line
	10550 4660 10550 4730
Wire Wire Line
	10350 4560 10550 4560
Wire Wire Line
	10550 4560 10550 4660
Connection ~ 10550 4660
$Comp
L power:+3V3 #PWR0108
U 1 1 5D746A2A
P 10550 4050
F 0 "#PWR0108" H 10550 3900 50  0001 C CNN
F 1 "+3V3" H 10565 4223 50  0000 C CNN
F 2 "" H 10550 4050 50  0001 C CNN
F 3 "" H 10550 4050 50  0001 C CNN
	1    10550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4460 10550 4460
Wire Wire Line
	10550 4460 10550 4050
Wire Wire Line
	10350 4160 10750 4160
Text Label 10750 4160 0    50   ~ 0
DTR
Text Label 6015 4325 0    50   ~ 0
RX
Text Label 6015 4225 0    50   ~ 0
TX
Wire Wire Line
	10350 4260 10750 4260
Wire Wire Line
	10350 4360 10750 4360
Text Label 10750 4260 0    50   ~ 0
RX
Text Label 10750 4360 0    50   ~ 0
TX
$Comp
L power:GND #PWR0106
U 1 1 5D6E6091
P 7605 3720
F 0 "#PWR0106" H 7605 3470 50  0001 C CNN
F 1 "GND" H 7610 3547 50  0000 C CNN
F 2 "" H 7605 3720 50  0001 C CNN
F 3 "" H 7605 3720 50  0001 C CNN
	1    7605 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7865 1525 7865 1675
Wire Wire Line
	7865 1225 7865 1025
Wire Wire Line
	7865 1025 8075 1025
Wire Wire Line
	7565 1525 7565 1675
Wire Wire Line
	7565 1675 7865 1675
$Comp
L power:GND #PWR0110
U 1 1 5D790358
P 7475 6070
F 0 "#PWR0110" H 7475 5820 50  0001 C CNN
F 1 "GND" H 7480 5897 50  0000 C CNN
F 2 "" H 7475 6070 50  0001 C CNN
F 3 "" H 7475 6070 50  0001 C CNN
	1    7475 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 5775 7225 5975
Wire Wire Line
	7225 5975 7475 5975
Wire Wire Line
	7595 5975 7595 5775
Connection ~ 7475 5975
Wire Wire Line
	7475 5975 7595 5975
Text Label 10565 5720 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR0112
U 1 1 5D7B97F4
P 10565 5620
F 0 "#PWR0112" H 10565 5370 50  0001 C CNN
F 1 "GND" H 10570 5447 50  0000 C CNN
F 2 "" H 10565 5620 50  0001 C CNN
F 3 "" H 10565 5620 50  0001 C CNN
	1    10565 5620
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10565 5370 10565 5520
$Comp
L power:+3V3 #PWR0111
U 1 1 5D7B6CE3
P 10565 5370
F 0 "#PWR0111" H 10565 5220 50  0001 C CNN
F 1 "+3V3" H 10580 5543 50  0000 C CNN
F 2 "" H 10565 5370 50  0001 C CNN
F 3 "" H 10565 5370 50  0001 C CNN
	1    10565 5370
	1    0    0    -1  
$EndComp
Text Label 10565 6020 2    50   ~ 0
RESET
Text Label 10565 5820 2    50   ~ 0
SCK
Wire Wire Line
	10365 5520 10565 5520
Wire Wire Line
	10365 5720 10565 5720
Wire Wire Line
	10365 5620 10565 5620
Wire Wire Line
	10365 6020 10565 6020
Wire Wire Line
	10365 5820 10565 5820
Wire Wire Line
	10365 5920 10565 5920
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U3
U 1 1 5D89C7A4
P 2730 3290
F 0 "U3" H 3070 2950 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 2820 2840 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2730 2840 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1830 2640 50  0001 C CNN
	1    2730 3290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D89D425
P 2730 4030
F 0 "#PWR0120" H 2730 3780 50  0001 C CNN
F 1 "GND" H 2735 3857 50  0000 C CNN
F 2 "" H 2730 4030 50  0001 C CNN
F 3 "" H 2730 4030 50  0001 C CNN
	1    2730 4030
	1    0    0    -1  
$EndComp
Wire Wire Line
	2730 4030 2730 3840
Wire Wire Line
	2730 3840 2260 3840
Wire Wire Line
	2260 3840 2260 3490
Wire Wire Line
	2260 3490 2330 3490
Connection ~ 2730 3840
Wire Wire Line
	2730 3840 2730 3690
Wire Wire Line
	2330 3290 1740 3290
$Comp
L power:+5V #PWR0121
U 1 1 5D8B194B
P 2630 2650
F 0 "#PWR0121" H 2630 2500 50  0001 C CNN
F 1 "+5V" H 2645 2823 50  0000 C CNN
F 2 "" H 2630 2650 50  0001 C CNN
F 3 "" H 2630 2650 50  0001 C CNN
	1    2630 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5D8B21C0
P 2830 2650
F 0 "#PWR0122" H 2830 2500 50  0001 C CNN
F 1 "+3V3" H 2845 2823 50  0000 C CNN
F 2 "" H 2830 2650 50  0001 C CNN
F 3 "" H 2830 2650 50  0001 C CNN
	1    2830 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 2650 2630 2890
Wire Wire Line
	2830 2890 2830 2650
Wire Wire Line
	3130 3290 3390 3290
Text Label 1740 3290 2    50   ~ 0
WS2812B_LED_5V_Lvl
Wire Wire Line
	8075 1225 8075 1025
Connection ~ 8075 1025
Wire Wire Line
	8075 1025 8205 1025
Wire Wire Line
	8205 775  8205 1025
Connection ~ 8205 1025
$Comp
L power:GND #PWR0107
U 1 1 5D745A62
P 4465 2505
F 0 "#PWR0107" H 4465 2255 50  0001 C CNN
F 1 "GND" H 4470 2332 50  0000 C CNN
F 2 "" H 4465 2505 50  0001 C CNN
F 3 "" H 4465 2505 50  0001 C CNN
	1    4465 2505
	1    0    0    -1  
$EndComp
Wire Wire Line
	4465 2425 4465 2505
$Comp
L power:GND #PWR0123
U 1 1 5D75BBDE
P 9765 2605
F 0 "#PWR0123" H 9765 2355 50  0001 C CNN
F 1 "GND" H 9770 2432 50  0000 C CNN
F 2 "" H 9765 2605 50  0001 C CNN
F 3 "" H 9765 2605 50  0001 C CNN
	1    9765 2605
	1    0    0    -1  
$EndComp
Wire Wire Line
	9715 2575 9765 2575
Wire Wire Line
	9765 2575 9765 2605
Wire Wire Line
	9715 2275 9765 2275
Wire Wire Line
	9765 2275 9765 2575
Connection ~ 9765 2575
Wire Wire Line
	9715 2425 10025 2425
NoConn ~ 10025 2425
Text Label 5695 1115 0    50   ~ 0
RESET
$Comp
L Switch:SW_Push SW2
U 1 1 5D77F5B1
P 7225 5575
F 0 "SW2" V 7175 5325 50  0000 L CNN
F 1 "BTN1" V 7265 5315 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 7225 5775 50  0001 C CNN
F 3 "~" H 7225 5775 50  0001 C CNN
	1    7225 5575
	0    -1   -1   0   
$EndComp
NoConn ~ 6015 3825
$Comp
L Device:R R4
U 1 1 5D70054D
P 8075 1375
F 0 "R4" V 8175 1325 50  0000 L CNN
F 1 "10k" V 8075 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8005 1375 50  0001 C CNN
F 3 "~" H 8075 1375 50  0001 C CNN
	1    8075 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D70D433
P 7865 1375
F 0 "R3" V 7965 1325 50  0000 L CNN
F 1 "10k" V 7865 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7795 1375 50  0001 C CNN
F 3 "~" H 7865 1375 50  0001 C CNN
	1    7865 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D711CB0
P 7565 1375
F 0 "C1" H 7565 1475 50  0000 L CNN
F 1 "100n" H 7565 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7603 1225 50  0001 C CNN
F 3 "~" H 7565 1375 50  0001 C CNN
	1    7565 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D740DD3
P 4465 2275
F 0 "C2" H 4465 2375 50  0000 L CNN
F 1 "100n" H 4465 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4503 2125 50  0001 C CNN
F 3 "~" H 4465 2275 50  0001 C CNN
	1    4465 2275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D8045CC
P 10165 5720
F 0 "J2" H 10083 5195 50  0000 C CNN
F 1 "ISP" H 10083 5286 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10165 5720 50  0001 C CNN
F 3 "~" H 10165 5720 50  0001 C CNN
	1    10165 5720
	-1   0    0    -1  
$EndComp
Text Label 10565 5920 2    50   ~ 0
MISO
$Comp
L HB-RC-6-PBU-LED-rescue:CC1101-myRadioModules U2
U 1 1 60617E2F
P 9165 2425
F 0 "U2" H 9190 3114 60  0000 C CNN
F 1 "CC1101" H 9190 3008 60  0000 C CNN
F 2 "myRadioModules:CC1101_SMD_THT" H 9015 2975 60  0001 C CNN
F 3 "" H 9015 2975 60  0001 C CNN
	1    9165 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8665 2025 8535 2025
Wire Wire Line
	8535 2025 8535 1025
Wire Wire Line
	8325 2825 8325 3165
Wire Wire Line
	8665 2825 8325 2825
NoConn ~ 8665 2675
$Comp
L Switch:SW_Push SW5
U 1 1 60674236
P 8385 5580
F 0 "SW5" V 8330 5330 50  0000 L CNN
F 1 "BTN4" V 8430 5330 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 8385 5780 50  0001 C CNN
F 3 "~" H 8385 5780 50  0001 C CNN
	1    8385 5580
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 606746EE
P 7985 5580
F 0 "SW4" V 7935 5330 50  0000 L CNN
F 1 "BTN3" V 8025 5320 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 7985 5780 50  0001 C CNN
F 3 "~" H 7985 5780 50  0001 C CNN
	1    7985 5580
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 60679D04
P 9205 5580
F 0 "SW7" V 9150 5350 50  0000 L CNN
F 1 "BTN6" V 9250 5350 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 9205 5780 50  0001 C CNN
F 3 "~" H 9205 5780 50  0001 C CNN
	1    9205 5580
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6067A1E8
P 8805 5580
F 0 "SW6" V 8755 5330 50  0000 L CNN
F 1 "BTN5" V 8845 5320 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 8805 5780 50  0001 C CNN
F 3 "~" H 8805 5780 50  0001 C CNN
	1    8805 5580
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D77E58F
P 7595 5575
F 0 "SW3" V 7535 5335 50  0000 L CNN
F 1 "BTN2" V 7635 5335 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 7595 5775 50  0001 C CNN
F 3 "~" H 7595 5775 50  0001 C CNN
	1    7595 5575
	0    -1   -1   0   
$EndComp
Connection ~ 7595 5975
Wire Wire Line
	9205 5780 9205 5975
Wire Wire Line
	7595 5975 7985 5975
Wire Wire Line
	7985 5780 7985 5975
Connection ~ 7985 5975
Wire Wire Line
	7985 5975 8385 5975
Wire Wire Line
	8385 5780 8385 5975
Connection ~ 8385 5975
Wire Wire Line
	8385 5975 8805 5975
Wire Wire Line
	8805 5780 8805 5975
Connection ~ 8805 5975
Wire Wire Line
	8805 5975 9205 5975
Text Label 3390 3290 0    50   ~ 0
WS2812B_LED_3V3_Lvl
$Comp
L MCU_Microchip_ATmega:ATmega644A-AU U1
U 1 1 60668341
P 5415 3225
F 0 "U1" H 5415 1136 50  0000 C CNN
F 1 "ATmega644A-AU" H 5410 3210 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5415 3225 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 5415 3225 50  0001 C CNN
	1    5415 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4615 1225 5415 1225
Wire Wire Line
	5415 5225 5415 5375
Wire Wire Line
	5515 1225 5415 1225
Connection ~ 5415 1225
Wire Wire Line
	4815 1525 4815 1115
Wire Wire Line
	4815 1115 6325 1115
Wire Wire Line
	6325 1115 6325 1440
Wire Wire Line
	6325 1440 7400 1440
Wire Wire Line
	7400 1440 7400 1675
Wire Wire Line
	7400 1675 7565 1675
Connection ~ 7565 1675
Wire Wire Line
	7475 5975 7475 6070
Text Label 6015 4425 0    50   ~ 0
GDO0
Text Label 6015 4725 0    50   ~ 0
WS2812B_LED_3V3_Lvl
Text Label 6015 2825 0    50   ~ 0
CC_CSN
Wire Wire Line
	6015 2525 6780 2525
Wire Wire Line
	6780 2525 6780 2550
Wire Wire Line
	6780 2950 6780 3055
Text Label 6015 1725 0    50   ~ 0
BTN1
Text Label 6015 1625 0    50   ~ 0
BTN2
Text Label 6015 1525 0    50   ~ 0
BTN3
Text Label 6015 1825 0    50   ~ 0
BTN4
Text Label 6015 1925 0    50   ~ 0
BTN5
Text Label 6015 2025 0    50   ~ 0
BTN6
Wire Wire Line
	6705 3525 6705 3470
Wire Wire Line
	6705 3625 6705 3670
Text Label 7225 5375 0    50   ~ 0
BTN1
Text Label 7595 5375 0    50   ~ 0
BTN2
Text Label 7985 5380 0    50   ~ 0
BTN3
Text Label 8385 5380 0    50   ~ 0
BTN4
Text Label 8805 5380 0    50   ~ 0
BTN5
Text Label 9205 5380 0    50   ~ 0
BTN6
Text Label 8665 2175 2    50   ~ 0
MOSI
Text Label 8665 2275 2    50   ~ 0
SCK
Text Label 8665 2375 2    50   ~ 0
MISO
Text Label 8665 2475 2    50   ~ 0
CC_CSN
Text Label 8665 2575 2    50   ~ 0
GDO0
NoConn ~ 6015 4925
NoConn ~ 6015 4825
NoConn ~ 6015 4625
NoConn ~ 6015 4525
NoConn ~ 6015 4025
NoConn ~ 6015 3325
NoConn ~ 6015 3425
NoConn ~ 6015 2725
NoConn ~ 6015 2625
NoConn ~ 6015 2425
NoConn ~ 4815 1925
Wire Wire Line
	8665 2475 8075 2475
Wire Wire Line
	8075 2475 8075 1525
$Comp
L power:GND #PWR0128
U 1 1 606E50BE
P 5585 6660
F 0 "#PWR0128" H 5585 6410 50  0001 C CNN
F 1 "GND" H 5590 6487 50  0000 C CNN
F 2 "" H 5585 6660 50  0001 C CNN
F 3 "" H 5585 6660 50  0001 C CNN
	1    5585 6660
	1    0    0    -1  
$EndComp
NoConn ~ 5680 6360
$Comp
L LED:SK6812MINI D8
U 1 1 60651925
P 5380 6360
F 0 "D8" H 5205 6045 50  0000 L CNN
F 1 "SK6812MINI" V 5724 6315 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5430 6060 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5480 5985 50  0001 L TNN
	1    5380 6360
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D7
U 1 1 60649FD9
P 4660 6360
F 0 "D7" H 4485 6050 50  0000 L CNN
F 1 "SK6812MINI" V 5004 6315 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4710 6060 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4760 5985 50  0001 L TNN
	1    4660 6360
	1    0    0    -1  
$EndComp
Text Label 1530 6360 2    50   ~ 0
WS2812B_LED_5V_Lvl
$Comp
L LED:SK6812MINI D5
U 1 1 60651EC9
P 3250 6360
F 0 "D5" H 3075 6050 50  0000 L CNN
F 1 "SK6812MINI" V 3594 6315 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3300 6060 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3350 5985 50  0001 L TNN
	1    3250 6360
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D4
U 1 1 6064A539
P 2545 6360
F 0 "D4" H 2370 6050 50  0000 L CNN
F 1 "SK6812MINI" V 2889 6315 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 2595 6060 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2645 5985 50  0001 L TNN
	1    2545 6360
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D6
U 1 1 60628380
P 3950 6360
F 0 "D6" H 3775 6045 50  0000 L CNN
F 1 "SK6812MINI" V 4294 6315 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4000 6060 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4050 5985 50  0001 L TNN
	1    3950 6360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2130 6360 2140 6360
Wire Wire Line
	2845 6360 2855 6360
Wire Wire Line
	3550 6360 3560 6360
Wire Wire Line
	4250 6360 4260 6360
Wire Wire Line
	4960 6360 4970 6360
Wire Wire Line
	1830 6660 2225 6660
Connection ~ 2545 6660
Wire Wire Line
	2545 6660 2945 6660
Connection ~ 3250 6660
Wire Wire Line
	3250 6660 3640 6660
Connection ~ 3950 6660
Wire Wire Line
	3950 6660 4335 6660
Connection ~ 4660 6660
Wire Wire Line
	4660 6660 5050 6660
Connection ~ 5380 6660
Connection ~ 1830 6060
Connection ~ 2545 6060
Wire Wire Line
	2545 6060 1925 6060
Connection ~ 3250 6060
Connection ~ 3950 6060
Wire Wire Line
	3950 6060 3340 6060
Connection ~ 4660 6060
Wire Wire Line
	4660 6060 4035 6060
$Comp
L Device:C C3
U 1 1 6096ED13
P 2075 5895
F 0 "C3" V 1960 5849 50  0000 R CNN
F 1 "100n" H 1960 5940 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2113 5745 50  0001 C CNN
F 3 "~" H 2075 5895 50  0001 C CNN
	1    2075 5895
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60970D34
P 2795 5895
F 0 "C4" V 2680 5849 50  0000 R CNN
F 1 "100n" H 2680 5940 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2833 5745 50  0001 C CNN
F 3 "~" H 2795 5895 50  0001 C CNN
	1    2795 5895
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60971D2F
P 3490 5890
F 0 "C5" V 3375 5844 50  0000 R CNN
F 1 "100n" H 3375 5935 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3528 5740 50  0001 C CNN
F 3 "~" H 3490 5890 50  0001 C CNN
	1    3490 5890
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60973065
P 4185 5895
F 0 "C6" V 4070 5849 50  0000 R CNN
F 1 "100n" H 4070 5940 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4223 5745 50  0001 C CNN
F 3 "~" H 4185 5895 50  0001 C CNN
	1    4185 5895
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60973C98
P 4900 5895
F 0 "C7" V 4785 5849 50  0000 R CNN
F 1 "100n" H 4785 5940 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4938 5745 50  0001 C CNN
F 3 "~" H 4900 5895 50  0001 C CNN
	1    4900 5895
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 5895 1925 6060
Connection ~ 1925 6060
Wire Wire Line
	1925 6060 1830 6060
Wire Wire Line
	2225 5895 2225 6660
Connection ~ 2225 6660
Wire Wire Line
	2225 6660 2545 6660
Wire Wire Line
	2645 5895 2645 6060
Wire Wire Line
	2545 6060 2645 6060
Connection ~ 2645 6060
Wire Wire Line
	2645 6060 3250 6060
Wire Wire Line
	2945 5895 2945 6660
Connection ~ 2945 6660
Wire Wire Line
	2945 6660 3250 6660
Wire Wire Line
	3340 5890 3340 6060
Connection ~ 3340 6060
Wire Wire Line
	3340 6060 3250 6060
Wire Wire Line
	3640 5890 3640 6660
Connection ~ 3640 6660
Wire Wire Line
	3640 6660 3950 6660
Wire Wire Line
	4035 5895 4035 6060
Connection ~ 4035 6060
Wire Wire Line
	4035 6060 3950 6060
Wire Wire Line
	4335 5895 4335 6660
Connection ~ 4335 6660
Wire Wire Line
	4335 6660 4660 6660
Wire Wire Line
	4750 5895 4750 6060
Wire Wire Line
	4660 6060 4750 6060
Connection ~ 4750 6060
Wire Wire Line
	4750 6060 5380 6060
Wire Wire Line
	5050 5895 5050 6660
Connection ~ 5050 6660
Wire Wire Line
	5050 6660 5380 6660
$Comp
L LED:SK6812MINI D3
U 1 1 60640120
P 1830 6360
F 0 "D3" H 1655 6050 50  0000 L CNN
F 1 "SK6812MINI" V 2174 6315 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 1880 6060 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1930 5985 50  0001 L TNN
	1    1830 6360
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6075FDB3
P 5530 5905
F 0 "C8" V 5415 5859 50  0000 R CNN
F 1 "100n" H 5415 5950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5568 5755 50  0001 C CNN
F 3 "~" H 5530 5905 50  0001 C CNN
	1    5530 5905
	0    1    1    0   
$EndComp
Wire Wire Line
	5380 5905 5380 6060
Connection ~ 5380 6060
Wire Wire Line
	5680 5905 5800 5905
Wire Wire Line
	5800 5905 5800 6660
$Comp
L Device:LED D2
U 1 1 6072D9EE
P 7155 3470
F 0 "D2" H 7050 3510 50  0000 C CNN
F 1 "LED" H 7155 3570 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7155 3470 50  0001 C CNN
F 3 "~" H 7155 3470 50  0001 C CNN
	1    7155 3470
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 6072E84D
P 7155 3670
F 0 "D1" H 7045 3715 50  0000 C CNN
F 1 "LED" H 7155 3775 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7155 3670 50  0001 C CNN
F 3 "~" H 7155 3670 50  0001 C CNN
	1    7155 3670
	-1   0    0    1   
$EndComp
Wire Wire Line
	7305 3470 7605 3470
Wire Wire Line
	7305 3670 7605 3670
Wire Wire Line
	7605 3470 7605 3670
Connection ~ 7605 3670
Wire Wire Line
	7605 3670 7605 3720
$Comp
L Transistor_FET:IRLML9301 Q1
U 1 1 6077421F
P 8595 4320
F 0 "Q1" H 8799 4366 50  0000 L CNN
F 1 "IRLML9301" H 8799 4275 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8795 4245 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 8595 4320 50  0001 L CNN
	1    8595 4320
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 607A6CE0
P 8100 4320
F 0 "R5" V 8015 4320 50  0000 C CNN
F 1 "1K" V 8100 4320 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 4320 50  0001 C CNN
F 3 "~" H 8100 4320 50  0001 C CNN
	1    8100 4320
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 607A7C09
P 8335 4505
F 0 "R6" V 8250 4505 50  0000 C CNN
F 1 "100K" V 8330 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8265 4505 50  0001 C CNN
F 3 "~" H 8335 4505 50  0001 C CNN
	1    8335 4505
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 607D51B7
P 8815 4670
F 0 "#PWR0124" H 8815 4520 50  0001 C CNN
F 1 "+5V" H 8830 4843 50  0000 C CNN
F 2 "" H 8815 4670 50  0001 C CNN
F 3 "" H 8815 4670 50  0001 C CNN
	1    8815 4670
	1    0    0    -1  
$EndComp
Wire Wire Line
	8815 4670 8695 4670
Wire Wire Line
	8695 4670 8695 4520
Text Label 8695 4120 0    50   ~ 0
WS2812B_VCC
Wire Wire Line
	8250 4320 8335 4320
Wire Wire Line
	8695 4670 8335 4670
Wire Wire Line
	8335 4670 8335 4655
Connection ~ 8695 4670
Wire Wire Line
	8335 4355 8335 4320
Connection ~ 8335 4320
Wire Wire Line
	8335 4320 8395 4320
Text Label 1275 6060 0    50   ~ 0
WS2812B_VCC
Text Label 7950 4320 2    50   ~ 0
WS2812B_IO
Wire Wire Line
	6015 3525 6705 3525
Wire Wire Line
	6015 3625 6705 3625
Wire Wire Line
	1275 6060 1830 6060
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 6094E5F4
P 2420 1465
F 0 "J1" H 2470 1782 50  0000 C CNN
F 1 "Maincon" H 2470 1691 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 2420 1465 50  0001 C CNN
F 3 "~" H 2420 1465 50  0001 C CNN
	1    2420 1465
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 6094FD92
P 2220 1365
F 0 "#PWR0125" H 2220 1215 50  0001 C CNN
F 1 "+5V" H 2235 1538 50  0000 C CNN
F 2 "" H 2220 1365 50  0001 C CNN
F 3 "" H 2220 1365 50  0001 C CNN
	1    2220 1365
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 609504CD
P 2720 1365
F 0 "#PWR0126" H 2720 1215 50  0001 C CNN
F 1 "+5V" H 2735 1538 50  0000 C CNN
F 2 "" H 2720 1365 50  0001 C CNN
F 3 "" H 2720 1365 50  0001 C CNN
	1    2720 1365
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 60950C5E
P 2070 1465
F 0 "#PWR0127" H 2070 1315 50  0001 C CNN
F 1 "+3V3" H 2085 1638 50  0000 C CNN
F 2 "" H 2070 1465 50  0001 C CNN
F 3 "" H 2070 1465 50  0001 C CNN
	1    2070 1465
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 609519FC
P 2840 1465
F 0 "#PWR0129" H 2840 1315 50  0001 C CNN
F 1 "+3V3" H 2855 1638 50  0000 C CNN
F 2 "" H 2840 1465 50  0001 C CNN
F 3 "" H 2840 1465 50  0001 C CNN
	1    2840 1465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60952164
P 2840 1665
F 0 "#PWR0130" H 2840 1415 50  0001 C CNN
F 1 "GND" H 2845 1492 50  0000 C CNN
F 2 "" H 2840 1665 50  0001 C CNN
F 3 "" H 2840 1665 50  0001 C CNN
	1    2840 1665
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60952913
P 2070 1665
F 0 "#PWR0131" H 2070 1415 50  0001 C CNN
F 1 "GND" H 2075 1492 50  0000 C CNN
F 2 "" H 2070 1665 50  0001 C CNN
F 3 "" H 2070 1665 50  0001 C CNN
	1    2070 1665
	1    0    0    -1  
$EndComp
Wire Wire Line
	2720 1465 2840 1465
Wire Wire Line
	2220 1465 2070 1465
Wire Wire Line
	2070 1665 2070 1565
Wire Wire Line
	2070 1565 2220 1565
Wire Wire Line
	2220 1665 2220 1565
Connection ~ 2220 1565
Wire Wire Line
	2720 1565 2720 1665
Wire Wire Line
	2720 1565 2840 1565
Wire Wire Line
	2840 1565 2840 1665
Connection ~ 2720 1565
Text Label 6015 3725 0    50   ~ 0
WS2812B_IO
Wire Wire Line
	2850 7180 2855 7180
Wire Wire Line
	4255 7180 4260 7180
Wire Wire Line
	5070 7180 4970 7180
Wire Wire Line
	2130 7180 2140 7180
Wire Wire Line
	3555 7180 3560 7180
Text Label 1530 7180 2    50   ~ 0
WS2812B_LED_5V_Lvl
Text Label 1830 6880 2    50   ~ 0
WS2812B_VCC
$Comp
L power:GND #PWR0113
U 1 1 6090B6D5
P 5095 7480
F 0 "#PWR0113" H 5095 7230 50  0001 C CNN
F 1 "GND" H 5100 7307 50  0000 C CNN
F 2 "" H 5095 7480 50  0001 C CNN
F 3 "" H 5095 7480 50  0001 C CNN
	1    5095 7480
	1    0    0    -1  
$EndComp
NoConn ~ 5670 7180
Connection ~ 5095 7480
Wire Wire Line
	5095 7480 5370 7480
Wire Wire Line
	8205 1025 8535 1025
$Comp
L Device:C C9
U 1 1 609FD0C4
P 3635 1335
F 0 "C9" H 3635 1435 50  0000 L CNN
F 1 "100n" H 3635 1235 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3673 1185 50  0001 C CNN
F 3 "~" H 3635 1335 50  0001 C CNN
	1    3635 1335
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 609FE38E
P 3945 1335
F 0 "C10" H 3945 1435 50  0000 L CNN
F 1 "100n" H 3945 1235 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3983 1185 50  0001 C CNN
F 3 "~" H 3945 1335 50  0001 C CNN
	1    3945 1335
	1    0    0    -1  
$EndComp
Wire Wire Line
	3635 1485 3945 1485
Wire Wire Line
	3945 1485 4170 1485
Connection ~ 3945 1485
Wire Wire Line
	3945 1185 3635 1185
Wire Wire Line
	3635 1185 3470 1185
Connection ~ 3635 1185
$Comp
L power:GND #PWR0114
U 1 1 60A2006C
P 4170 1485
F 0 "#PWR0114" H 4170 1235 50  0001 C CNN
F 1 "GND" H 4175 1312 50  0000 C CNN
F 2 "" H 4170 1485 50  0001 C CNN
F 3 "" H 4170 1485 50  0001 C CNN
	1    4170 1485
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 60A20CD7
P 3470 1185
F 0 "#PWR0115" H 3470 1035 50  0001 C CNN
F 1 "+3V3" H 3485 1358 50  0000 C CNN
F 2 "" H 3470 1185 50  0001 C CNN
F 3 "" H 3470 1185 50  0001 C CNN
	1    3470 1185
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D9
U 1 1 60A305FD
P 1830 7180
F 0 "D9" H 1655 6870 50  0000 L CNN
F 1 "WS2812-2020" V 2174 7135 50  0000 L CNN
F 2 "WS2812-2020:LED_WS2812-2020" H 1880 6880 50  0001 L TNN
F 3 "" H 1930 6805 50  0001 L TNN
	1    1830 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 6880 2550 6880
Wire Wire Line
	1830 7480 2550 7480
$Comp
L LED:SK6812MINI D10
U 1 1 60A3CB97
P 2550 7180
F 0 "D10" H 2375 6870 50  0000 L CNN
F 1 "WS2812-2020" V 2894 7135 50  0000 L CNN
F 2 "WS2812-2020:LED_WS2812-2020" H 2600 6880 50  0001 L TNN
F 3 "" H 2650 6805 50  0001 L TNN
	1    2550 7180
	1    0    0    -1  
$EndComp
Connection ~ 2550 7480
Wire Wire Line
	2550 7480 3255 7480
Connection ~ 2550 6880
Wire Wire Line
	2550 6880 3255 6880
$Comp
L LED:SK6812MINI D11
U 1 1 60A3D6A4
P 3255 7180
F 0 "D11" H 3080 6870 50  0000 L CNN
F 1 "WS2812-2020" V 3599 7135 50  0000 L CNN
F 2 "WS2812-2020:LED_WS2812-2020" H 3305 6880 50  0001 L TNN
F 3 "" H 3355 6805 50  0001 L TNN
	1    3255 7180
	1    0    0    -1  
$EndComp
Connection ~ 3255 7480
Wire Wire Line
	3255 7480 3955 7480
Connection ~ 3255 6880
Wire Wire Line
	3255 6880 3955 6880
$Comp
L LED:SK6812MINI D12
U 1 1 60A3E073
P 3955 7180
F 0 "D12" H 3780 6870 50  0000 L CNN
F 1 "WS2812-2020" V 4299 7135 50  0000 L CNN
F 2 "WS2812-2020:LED_WS2812-2020" H 4005 6880 50  0001 L TNN
F 3 "" H 4055 6805 50  0001 L TNN
	1    3955 7180
	1    0    0    -1  
$EndComp
Connection ~ 3955 7480
Wire Wire Line
	3955 7480 4655 7480
Connection ~ 3955 6880
Wire Wire Line
	3955 6880 4655 6880
$Comp
L LED:SK6812MINI D13
U 1 1 60A3E9FD
P 4655 7180
F 0 "D13" H 4480 6870 50  0000 L CNN
F 1 "WS2812-2020" V 4999 7135 50  0000 L CNN
F 2 "WS2812-2020:LED_WS2812-2020" H 4705 6880 50  0001 L TNN
F 3 "" H 4755 6805 50  0001 L TNN
	1    4655 7180
	1    0    0    -1  
$EndComp
Connection ~ 4655 7480
Wire Wire Line
	4655 7480 5095 7480
Connection ~ 4655 6880
Wire Wire Line
	4655 6880 5370 6880
$Comp
L LED:SK6812MINI D14
U 1 1 60A3F4A3
P 5370 7180
F 0 "D14" H 5195 6870 50  0000 L CNN
F 1 "WS2812-2020" V 5714 7135 50  0000 L CNN
F 2 "WS2812-2020:LED_WS2812-2020" H 5420 6880 50  0001 L TNN
F 3 "" H 5470 6805 50  0001 L TNN
	1    5370 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 6660 5585 6660
Connection ~ 5585 6660
Wire Wire Line
	5585 6660 5800 6660
Wire Wire Line
	2140 6360 2140 7180
Connection ~ 2140 6360
Wire Wire Line
	2140 6360 2245 6360
Connection ~ 2140 7180
Wire Wire Line
	2140 7180 2250 7180
Wire Wire Line
	2855 7180 2855 6360
Connection ~ 2855 7180
Wire Wire Line
	2855 7180 2955 7180
Connection ~ 2855 6360
Wire Wire Line
	2855 6360 2950 6360
Wire Wire Line
	3560 6360 3560 7180
Connection ~ 3560 6360
Wire Wire Line
	3560 6360 3650 6360
Connection ~ 3560 7180
Wire Wire Line
	3560 7180 3655 7180
Wire Wire Line
	4260 6360 4260 7180
Connection ~ 4260 6360
Wire Wire Line
	4260 6360 4360 6360
Connection ~ 4260 7180
Wire Wire Line
	4260 7180 4355 7180
Wire Wire Line
	4970 6360 4970 7180
Connection ~ 4970 6360
Wire Wire Line
	4970 6360 5080 6360
Connection ~ 4970 7180
Wire Wire Line
	4970 7180 4955 7180
$EndSCHEMATC
