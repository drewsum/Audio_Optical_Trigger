EESchema Schematic File Version 4
LIBS:Audio_Optical_Trigger-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 10
Title "MP3 Trigger Optical Interface"
Date "2019-01-18"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0312
U 1 1 5C3A1684
P 7120 3330
F 0 "#PWR0312" H 7120 3180 50  0001 C CNN
F 1 "+5V" H 7120 3470 50  0000 C CNN
F 2 "" H 7120 3330 50  0001 C CNN
F 3 "" H 7120 3330 50  0001 C CNN
	1    7120 3330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 5C3A16BF
P 7120 3530
F 0 "#PWR0313" H 7120 3280 50  0001 C CNN
F 1 "GND" H 7120 3380 50  0000 C CNN
F 2 "" H 7120 3530 50  0001 C CNN
F 3 "" H 7120 3530 50  0001 C CNN
	1    7120 3530
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C3A192B
P 6980 4440
AR Path="/5BB27BA3/5C3A192B" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C3A192B" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C3A192B" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C3A192B" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C3A192B" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C3A192B" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C3A192B" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C3A192B" Ref="C?"  Part="1" 
AR Path="/5C38ED7E/5C3A192B" Ref="C?"  Part="1" 
AR Path="/5C3A0E70/5C3A192B" Ref="C302"  Part="1" 
F 0 "C302" H 7005 4540 50  0000 L CNN
F 1 "0.1uF" H 7005 4340 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7018 4290 50  0001 C CNN
F 3 "" H 7005 4540 50  0001 C CNN
F 4 "0603" H 6830 4540 50  0000 R CNN "display_footprint"
F 5 "50V" H 6830 4440 50  0000 R CNN "Voltage"
F 6 "X7R" H 6830 4340 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 7405 4940 60  0001 C CNN "Digi-Key PN"
	1    6980 4440
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3A1932
P 6980 4590
AR Path="/5C38ED7E/5C3A1932" Ref="#PWR?"  Part="1" 
AR Path="/5C3A0E70/5C3A1932" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 6980 4340 50  0001 C CNN
F 1 "GND" H 6980 4440 50  0000 C CNN
F 2 "" H 6980 4590 50  0001 C CNN
F 3 "" H 6980 4590 50  0001 C CNN
	1    6980 4590
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0310
U 1 1 5C3A193A
P 6980 4290
F 0 "#PWR0310" H 6980 4140 50  0001 C CNN
F 1 "+5V" H 6980 4430 50  0000 C CNN
F 2 "" H 6980 4290 50  0001 C CNN
F 3 "" H 6980 4290 50  0001 C CNN
	1    6980 4290
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C3A1BD4
P 6330 3140
AR Path="/5BB27BA3/5C3A1BD4" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C3A1BD4" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C3A1BD4" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C3A1BD4" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C3A1BD4" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C3A1BD4" Ref="R303"  Part="1" 
F 0 "R303" H 6250 3140 50  0000 R CNN
F 1 "10k" V 6330 3140 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6330 3140 50  0001 C CNN
F 3 "" H 6330 3140 50  0001 C CNN
F 4 "0603" H 6430 3220 50  0000 L CNN "display_footprint"
F 5 "1%" H 6430 3140 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6440 3060 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 6630 3540 60  0001 C CNN "Digi-Key PN"
	1    6330 3140
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0308
U 1 1 5C3A1BE1
P 6330 2990
F 0 "#PWR0308" H 6330 2840 50  0001 C CNN
F 1 "+5V" H 6330 3130 50  0000 C CNN
F 2 "" H 6330 2990 50  0001 C CNN
F 3 "" H 6330 2990 50  0001 C CNN
	1    6330 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	6820 3430 6330 3430
Wire Wire Line
	6330 3430 6330 3290
$Comp
L Diode:MM5Zxx D?
U 1 1 5C3A2194
P 6330 3680
AR Path="/5C38ED7E/5C3A2194" Ref="D?"  Part="1" 
AR Path="/5C3A0E70/5C3A2194" Ref="D302"  Part="1" 
F 0 "D302" V 6284 3759 50  0000 L CNN
F 1 "MM5Z5V6" V 6375 3759 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6330 3505 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm5z2v4.pdf" H 6330 3680 50  0001 C CNN
F 4 "MM5Z5V6T1GOSCT-ND" H 6330 3680 50  0001 C CNN "Digi-Key PN"
	1    6330 3680
	0    1    1    0   
$EndComp
Wire Wire Line
	6330 3530 6330 3430
Connection ~ 6330 3430
$Comp
L power:GND #PWR0309
U 1 1 5C3A23C7
P 6330 3830
F 0 "#PWR0309" H 6330 3580 50  0001 C CNN
F 1 "GND" H 6330 3680 50  0000 C CNN
F 2 "" H 6330 3830 50  0001 C CNN
F 3 "" H 6330 3830 50  0001 C CNN
	1    6330 3830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5C3A294D
P 5770 3830
F 0 "#PWR0307" H 5770 3580 50  0001 C CNN
F 1 "GND" H 5770 3680 50  0000 C CNN
F 2 "" H 5770 3830 50  0001 C CNN
F 3 "" H 5770 3830 50  0001 C CNN
	1    5770 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 3430 5770 3430
Wire Wire Line
	5770 3430 5770 3530
$Comp
L Custom_Library:R_Custom R302
U 1 1 5C3A2BA0
P 5120 3430
F 0 "R302" V 5020 3430 50  0000 C CNN
F 1 "100" V 5120 3430 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5120 3430 50  0001 C CNN
F 3 "" H 5120 3430 50  0001 C CNN
F 4 "0603" V 5220 3430 50  0000 C CNN "display_footprint"
F 5 "1%" V 5320 3430 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 5420 3430 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT100RCT-ND" H 5420 3830 60  0001 C CNN "Digi-Key PN"
	1    5120 3430
	0    1    1    0   
$EndComp
Wire Wire Line
	5270 3430 5770 3430
Connection ~ 5770 3430
$Comp
L Power_Protection:CM1213A-01SO D301
U 1 1 5C3A3546
P 4610 3750
F 0 "D301" H 4610 3940 50  0000 C CNN
F 1 "CM1213A-01SO" H 4610 4040 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4660 3580 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 4535 3830 50  0001 C CNN
F 4 "CM1213A-01SOOSCT-ND" H 4610 3750 50  0001 C CNN "Digi-Key PN"
	1    4610 3750
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0305
U 1 1 5C3A3A7D
P 4370 3710
F 0 "#PWR0305" H 4370 3560 50  0001 C CNN
F 1 "+5V" H 4370 3850 50  0000 C CNN
F 2 "" H 4370 3710 50  0001 C CNN
F 3 "" H 4370 3710 50  0001 C CNN
	1    4370 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4370 3710 4370 3750
Wire Wire Line
	4370 3750 4410 3750
$Comp
L power:GND #PWR0306
U 1 1 5C3A3B01
P 4850 3790
F 0 "#PWR0306" H 4850 3540 50  0001 C CNN
F 1 "GND" H 4850 3640 50  0000 C CNN
F 2 "" H 4850 3790 50  0001 C CNN
F 3 "" H 4850 3790 50  0001 C CNN
	1    4850 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3790 4850 3750
Wire Wire Line
	4850 3750 4810 3750
Wire Wire Line
	4970 3430 4610 3430
Wire Wire Line
	4610 3430 4610 3550
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C3A42B1
P 5770 3680
AR Path="/5C1D5CD8/5C3A42B1" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C3A42B1" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C3A42B1" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C3A42B1" Ref="C?"  Part="1" 
AR Path="/5C38ED7E/5C3A42B1" Ref="C?"  Part="1" 
AR Path="/5C3A0E70/5C3A42B1" Ref="C301"  Part="1" 
F 0 "C301" H 5795 3780 50  0000 L CNN
F 1 "10nF" H 5795 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5808 3530 50  0001 C CNN
F 3 "" H 5795 3780 50  0001 C CNN
F 4 "0603" H 5620 3780 50  0000 R CNN "display_footprint"
F 5 "50V" H 5620 3680 50  0000 R CNN "Voltage"
F 6 "X7R" H 5620 3580 50  0000 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 1850 -540 50  0001 C CNN "Digi-Key PN"
	1    5770 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 3430 3340 3430
Connection ~ 4610 3430
Text Label 3400 3430 0    50   ~ 0
YELLOW
Text Label 3400 3330 0    50   ~ 0
RED
Text Label 3400 3530 0    50   ~ 0
BLACK
Wire Wire Line
	3340 3530 3850 3530
Wire Wire Line
	3850 3530 3850 3610
$Comp
L power:GND #PWR0304
U 1 1 5C3A4F74
P 3850 3610
F 0 "#PWR0304" H 3850 3360 50  0001 C CNN
F 1 "GND" H 3850 3460 50  0000 C CNN
F 2 "" H 3850 3610 50  0001 C CNN
F 3 "" H 3850 3610 50  0001 C CNN
	1    3850 3610
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0303
U 1 1 5C3A4FBB
P 3850 3250
F 0 "#PWR0303" H 3850 3100 50  0001 C CNN
F 1 "+5V" H 3850 3390 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 3850 3330
Wire Wire Line
	3850 3330 3340 3330
$Comp
L power:GND #PWR0302
U 1 1 5C3A62C5
P 2170 3550
F 0 "#PWR0302" H 2170 3300 50  0001 C CNN
F 1 "GND" H 2170 3400 50  0000 C CNN
F 2 "" H 2170 3550 50  0001 C CNN
F 3 "" H 2170 3550 50  0001 C CNN
	1    2170 3550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C3A6364
P 2170 3050
AR Path="/5BB27BA3/5C3A6364" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C3A6364" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C3A6364" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C3A6364" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C3A6364" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C3A6364" Ref="R301"  Part="1" 
F 0 "R301" H 2090 3050 50  0000 R CNN
F 1 "0" V 2170 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2170 3050 50  0001 C CNN
F 3 "" H 2170 3050 50  0001 C CNN
F 4 "0603" H 2270 3130 50  0000 L CNN "display_footprint"
F 5 "1%" H 2270 3050 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2280 2970 50  0000 L CNN "Wattage"
F 7 "311-0.0GRCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2170 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 3200 2170 3370
Wire Wire Line
	2170 3370 2250 3370
Wire Wire Line
	2250 3470 2170 3470
Wire Wire Line
	2170 3470 2170 3550
$Comp
L power:+5V #PWR0301
U 1 1 5C3A6D71
P 2170 2900
F 0 "#PWR0301" H 2170 2750 50  0001 C CNN
F 1 "+5V" H 2170 3040 50  0000 C CNN
F 2 "" H 2170 2900 50  0001 C CNN
F 3 "" H 2170 2900 50  0001 C CNN
	1    2170 2900
	1    0    0    -1  
$EndComp
Text GLabel 7370 3430 2    50   Output ~ 0
Input_Channel_1
$Comp
L Custom_Library:74LVC1G17_Power U301
U 1 1 5C415574
P 7120 3430
F 0 "U301" H 7220 3580 50  0000 L CNN
F 1 "74LVC1G17" H 7220 3280 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 7120 3430 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7220 3580 50  0001 C CNN
F 4 "296-11934-1-ND" H 7120 3430 50  0001 C CNN "Digi-Key PN"
	1    7120 3430
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J301
U 1 1 5C417641
P 2450 3370
F 0 "J301" H 2450 3470 50  0000 C CNN
F 1 "TX1" H 2450 3170 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 2450 3370 50  0001 C CNN
F 3 "~" H 2450 3370 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2450 3370
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J302
U 1 1 5C4179F9
P 3140 3430
F 0 "J302" H 3140 3630 50  0000 C CNN
F 1 "RX1" H 3140 3230 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 3140 3430 50  0001 C CNN
F 3 "~" H 3140 3430 50  0001 C CNN
F 4 "277-1274-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    3140 3430
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
