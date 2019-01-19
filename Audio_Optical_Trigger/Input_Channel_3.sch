EESchema Schematic File Version 4
LIBS:Audio_Optical_Trigger-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 11
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
L power:+5V #PWR0512
U 1 1 5C418680
P 7120 3330
F 0 "#PWR0512" H 7120 3180 50  0001 C CNN
F 1 "+5V" H 7120 3470 50  0000 C CNN
F 2 "" H 7120 3330 50  0001 C CNN
F 3 "" H 7120 3330 50  0001 C CNN
	1    7120 3330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0513
U 1 1 5C418686
P 7120 3530
F 0 "#PWR0513" H 7120 3280 50  0001 C CNN
F 1 "GND" H 7120 3380 50  0000 C CNN
F 2 "" H 7120 3530 50  0001 C CNN
F 3 "" H 7120 3530 50  0001 C CNN
	1    7120 3530
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C418690
P 6980 4440
AR Path="/5BB27BA3/5C418690" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C418690" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C418690" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C418690" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C418690" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C418690" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C418690" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C418690" Ref="C?"  Part="1" 
AR Path="/5C38ED7E/5C418690" Ref="C?"  Part="1" 
AR Path="/5C3A0E70/5C418690" Ref="C?"  Part="1" 
AR Path="/5C413EC9/5C418690" Ref="C502"  Part="1" 
F 0 "C502" H 7005 4540 50  0000 L CNN
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
U 1 1 5C418697
P 6980 4590
AR Path="/5C38ED7E/5C418697" Ref="#PWR?"  Part="1" 
AR Path="/5C3A0E70/5C418697" Ref="#PWR?"  Part="1" 
AR Path="/5C413EC9/5C418697" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 6980 4340 50  0001 C CNN
F 1 "GND" H 6980 4440 50  0000 C CNN
F 2 "" H 6980 4590 50  0001 C CNN
F 3 "" H 6980 4590 50  0001 C CNN
	1    6980 4590
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0510
U 1 1 5C41869D
P 6980 4290
F 0 "#PWR0510" H 6980 4140 50  0001 C CNN
F 1 "+5V" H 6980 4430 50  0000 C CNN
F 2 "" H 6980 4290 50  0001 C CNN
F 3 "" H 6980 4290 50  0001 C CNN
	1    6980 4290
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C4186A7
P 6330 3140
AR Path="/5BB27BA3/5C4186A7" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C4186A7" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C4186A7" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C4186A7" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C4186A7" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C4186A7" Ref="R?"  Part="1" 
AR Path="/5C413EC9/5C4186A7" Ref="R503"  Part="1" 
F 0 "R503" H 6250 3140 50  0000 R CNN
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
L power:+5V #PWR0508
U 1 1 5C4186AE
P 6330 2990
F 0 "#PWR0508" H 6330 2840 50  0001 C CNN
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
U 1 1 5C4186B7
P 6330 3680
AR Path="/5C38ED7E/5C4186B7" Ref="D?"  Part="1" 
AR Path="/5C3A0E70/5C4186B7" Ref="D?"  Part="1" 
AR Path="/5C413EC9/5C4186B7" Ref="D502"  Part="1" 
F 0 "D502" V 6284 3759 50  0000 L CNN
F 1 "MM5Z5V6" V 6375 3759 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-523" H 6330 3505 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm5z2v4.pdf" H 6330 3680 50  0001 C CNN
F 4 "MM5Z5V6T1GOSCT-ND" H 6330 3680 50  0001 C CNN "Digi-Key PN"
	1    6330 3680
	0    1    1    0   
$EndComp
Wire Wire Line
	6330 3530 6330 3430
Connection ~ 6330 3430
$Comp
L power:GND #PWR0509
U 1 1 5C4186C0
P 6330 3830
F 0 "#PWR0509" H 6330 3580 50  0001 C CNN
F 1 "GND" H 6330 3680 50  0000 C CNN
F 2 "" H 6330 3830 50  0001 C CNN
F 3 "" H 6330 3830 50  0001 C CNN
	1    6330 3830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0507
U 1 1 5C4186C6
P 5770 3830
F 0 "#PWR0507" H 5770 3580 50  0001 C CNN
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
L Custom_Library:R_Custom R502
U 1 1 5C4186D2
P 5120 3430
F 0 "R502" V 5020 3430 50  0000 C CNN
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
L Power_Protection:CM1213A-01SO D501
U 1 1 5C4186DC
P 4610 3750
F 0 "D501" H 4610 3940 50  0000 C CNN
F 1 "CM1213A-01SO" H 4610 4040 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4660 3580 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 4535 3830 50  0001 C CNN
F 4 "CM1213A-01SOOSCT-ND" H 4610 3750 50  0001 C CNN "Digi-Key PN"
	1    4610 3750
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0505
U 1 1 5C4186E3
P 4370 3710
F 0 "#PWR0505" H 4370 3560 50  0001 C CNN
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
L power:GND #PWR0506
U 1 1 5C4186EB
P 4850 3790
F 0 "#PWR0506" H 4850 3540 50  0001 C CNN
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
U 1 1 5C4186F9
P 5770 3680
AR Path="/5C1D5CD8/5C4186F9" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C4186F9" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C4186F9" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C4186F9" Ref="C?"  Part="1" 
AR Path="/5C38ED7E/5C4186F9" Ref="C?"  Part="1" 
AR Path="/5C3A0E70/5C4186F9" Ref="C?"  Part="1" 
AR Path="/5C413EC9/5C4186F9" Ref="C501"  Part="1" 
F 0 "C501" H 5795 3780 50  0000 L CNN
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
L power:GND #PWR0504
U 1 1 5C418707
P 3850 3610
F 0 "#PWR0504" H 3850 3360 50  0001 C CNN
F 1 "GND" H 3850 3460 50  0000 C CNN
F 2 "" H 3850 3610 50  0001 C CNN
F 3 "" H 3850 3610 50  0001 C CNN
	1    3850 3610
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0503
U 1 1 5C41870D
P 3850 3250
F 0 "#PWR0503" H 3850 3100 50  0001 C CNN
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
L power:GND #PWR0502
U 1 1 5C418715
P 2170 3550
F 0 "#PWR0502" H 2170 3300 50  0001 C CNN
F 1 "GND" H 2170 3400 50  0000 C CNN
F 2 "" H 2170 3550 50  0001 C CNN
F 3 "" H 2170 3550 50  0001 C CNN
	1    2170 3550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C41871E
P 2170 3050
AR Path="/5BB27BA3/5C41871E" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C41871E" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C41871E" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C41871E" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C41871E" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C41871E" Ref="R?"  Part="1" 
AR Path="/5C413EC9/5C41871E" Ref="R501"  Part="1" 
F 0 "R501" H 2090 3050 50  0000 R CNN
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
L power:+5V #PWR0501
U 1 1 5C418729
P 2170 2900
F 0 "#PWR0501" H 2170 2750 50  0001 C CNN
F 1 "+5V" H 2170 3040 50  0000 C CNN
F 2 "" H 2170 2900 50  0001 C CNN
F 3 "" H 2170 2900 50  0001 C CNN
	1    2170 2900
	1    0    0    -1  
$EndComp
Text GLabel 7370 3430 2    50   Output ~ 0
Input_Channel_3
$Comp
L Custom_Library:74LVC1G17_Power U501
U 1 1 5C418731
P 7120 3430
F 0 "U501" H 7220 3580 50  0000 L CNN
F 1 "74LVC1G17" H 7220 3280 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 7120 3430 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7220 3580 50  0001 C CNN
F 4 "296-11934-1-ND" H 7120 3430 50  0001 C CNN "Digi-Key PN"
	1    7120 3430
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C418738
P 2450 3370
AR Path="/5C3A0E70/5C418738" Ref="J?"  Part="1" 
AR Path="/5C413EC9/5C418738" Ref="J501"  Part="1" 
F 0 "J501" H 2450 3470 50  0000 C CNN
F 1 "TX3" H 2450 3170 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 2450 3370 50  0001 C CNN
F 3 "~" H 2450 3370 50  0001 C CNN
F 4 "277-1721-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2450 3370
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5C41873F
P 3140 3430
AR Path="/5C3A0E70/5C41873F" Ref="J?"  Part="1" 
AR Path="/5C413EC9/5C41873F" Ref="J502"  Part="1" 
F 0 "J502" H 3140 3630 50  0000 C CNN
F 1 "RX3" H 3140 3230 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_3pol" H 3140 3430 50  0001 C CNN
F 3 "~" H 3140 3430 50  0001 C CNN
F 4 "277-1722-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    3140 3430
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
