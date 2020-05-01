EESchema Schematic File Version 4
LIBS:Audio_Optical_Trigger-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 10
Title "MP3 Trigger Optical Interface"
Date "2020-04-30"
Rev "B"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:PIC18(L)F27K40T-I_ML U701
U 1 1 5C1E0C04
P 5230 2990
F 0 "U701" H 5980 2040 50  0000 R CNN
F 1 "PIC18F27K40T-I_ML" H 5230 2990 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_6x6mm_Pitch0.65mm" H 5230 2990 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/PIC18LF27_47K40-Data-Sheet-40001844E.pdf" H 5230 2990 50  0001 C CNN
F 4 "PIC18F27K40T-I/MLCT-ND" H 5230 2990 50  0001 C CNN "Digi-Key PN"
	1    5230 2990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C1E0C6D
P 5230 4120
F 0 "#PWR0135" H 5230 3870 50  0001 C CNN
F 1 "GND" H 5230 3970 50  0000 C CNN
F 2 "" H 5230 4120 50  0001 C CNN
F 3 "" H 5230 4120 50  0001 C CNN
	1    5230 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	5230 4120 5230 4080
Wire Wire Line
	5230 4080 5330 4080
Wire Wire Line
	5330 4080 5330 4040
Connection ~ 5230 4080
Wire Wire Line
	5230 4080 5230 4040
Wire Wire Line
	5230 4080 5130 4080
Wire Wire Line
	5130 4080 5130 4040
Text GLabel 6130 3790 2    50   Input ~ 0
~MCLR
Text GLabel 4330 3790 0    50   BiDi ~ 0
ICSPDAT
Text GLabel 4330 3690 0    50   Input ~ 0
ICSPCLK
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1E299E
P 4750 5040
AR Path="/5C1D5CD8/5C1E299E" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C1E299E" Ref="C?"  Part="1" 
AR Path="/5E9E1D7E/5C1E299E" Ref="C?"  Part="1" 
AR Path="/5EABB16B/5C1E299E" Ref="C701"  Part="1" 
F 0 "C701" H 4775 5140 50  0000 L CNN
F 1 "0.1uF" H 4775 4940 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 4890 50  0001 C CNN
F 3 "" H 4775 5140 50  0001 C CNN
F 4 "0603" H 4600 5140 50  0000 R CNN "display_footprint"
F 5 "50V" H 4600 5040 50  0000 R CNN "Voltage"
F 6 "X7R" H 4600 4940 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 5175 5540 60  0001 C CNN "Digi-Key PN"
	1    4750 5040
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1E29D8
P 5070 5040
AR Path="/5C1D5CD8/5C1E29D8" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C1E29D8" Ref="C?"  Part="1" 
AR Path="/5E9E1D7E/5C1E29D8" Ref="C?"  Part="1" 
AR Path="/5EABB16B/5C1E29D8" Ref="C702"  Part="1" 
F 0 "C702" H 5095 5140 50  0000 L CNN
F 1 "10nF" H 5095 4940 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5108 4890 50  0001 C CNN
F 3 "" H 5095 5140 50  0001 C CNN
F 4 "0603" H 4920 5140 50  0001 R CNN "display_footprint"
F 5 "50V" H 4920 5040 50  0001 R CNN "Voltage"
F 6 "X7R" H 4920 4940 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5070 5040
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1E2E7C
P 5390 5040
AR Path="/5C1D5CD8/5C1E2E7C" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C1E2E7C" Ref="C?"  Part="1" 
AR Path="/5E9E1D7E/5C1E2E7C" Ref="C?"  Part="1" 
AR Path="/5EABB16B/5C1E2E7C" Ref="C703"  Part="1" 
F 0 "C703" H 5415 5140 50  0000 L CNN
F 1 "1nF" H 5415 4940 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5428 4890 50  0001 C CNN
F 3 "" H 5415 5140 50  0001 C CNN
F 4 "0603" H 5240 5140 50  0001 R CNN "display_footprint"
F 5 "50V" H 5240 5040 50  0001 R CNN "Voltage"
F 6 "X7R" H 5240 4940 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5390 5040
	1    0    0    -1  
$EndComp
Wire Wire Line
	5070 4810 5070 4850
Wire Wire Line
	5070 4850 4750 4850
Wire Wire Line
	4750 4850 4750 4890
Connection ~ 5070 4850
Wire Wire Line
	5070 4850 5070 4890
Wire Wire Line
	5070 4850 5390 4850
Wire Wire Line
	5390 4850 5390 4890
Wire Wire Line
	5070 5270 5070 5230
Wire Wire Line
	5070 5230 4750 5230
Wire Wire Line
	4750 5230 4750 5190
Connection ~ 5070 5230
Wire Wire Line
	5070 5230 5070 5190
Wire Wire Line
	5070 5230 5390 5230
Wire Wire Line
	5390 5230 5390 5190
$Comp
L power:GND #PWR0136
U 1 1 5C1E3568
P 5070 5270
F 0 "#PWR0136" H 5070 5020 50  0001 C CNN
F 1 "GND" H 5070 5120 50  0000 C CNN
F 2 "" H 5070 5270 50  0001 C CNN
F 3 "" H 5070 5270 50  0001 C CNN
	1    5070 5270
	1    0    0    -1  
$EndComp
Text GLabel 4330 2190 0    50   Input ~ 0
Input_Channel_1
Text GLabel 4330 2290 0    50   Input ~ 0
Input_Channel_2
Text GLabel 4330 2390 0    50   Input ~ 0
Input_Channel_3
Text Notes 1780 2650 0    50   ~ 0
Input_Channel_x signals must\nbe on PORTA or PORTB, to\nuse INTx PPS
Text GLabel 6130 2690 2    40   Output ~ 0
~Output_Group_1_Channel_1
Text GLabel 6130 2790 2    40   Output ~ 0
~Output_Group_1_Channel_2
Text GLabel 6130 2890 2    40   Output ~ 0
~Output_Group_1_Channel_3
Text GLabel 4330 3090 0    40   Output ~ 0
~Output_Group_2_Channel_1
Text GLabel 4330 3190 0    40   Output ~ 0
~Output_Group_2_Channel_2
Text GLabel 4330 3290 0    40   Output ~ 0
~Output_Group_2_Channel_3
Text GLabel 4330 3390 0    40   Output ~ 0
~Output_Group_3_Channel_1
Text GLabel 4330 3490 0    40   Output ~ 0
~Output_Group_3_Channel_2
Text GLabel 4330 3590 0    40   Output ~ 0
~Output_Group_3_Channel_3
Text GLabel 4330 2790 0    50   Output ~ 0
Reset_LED
Text GLabel 4330 2890 0    50   Output ~ 0
Heartbeat_LED
$Comp
L power:GND #PWR?
U 1 1 5EACC5BB
P 9030 2170
AR Path="/5C3A0E70/5EACC5BB" Ref="#PWR?"  Part="1" 
AR Path="/5C3BC6A7/5EACC5BB" Ref="#PWR?"  Part="1" 
AR Path="/5C38ED7E/5EACC5BB" Ref="#PWR?"  Part="1" 
AR Path="/5EABB16B/5EACC5BB" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 9030 1920 50  0001 C CNN
F 1 "GND" H 9030 2020 50  0000 C CNN
F 2 "" H 9030 2170 50  0001 C CNN
F 3 "" H 9030 2170 50  0001 C CNN
	1    9030 2170
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EACC5C5
P 9030 2890
AR Path="/5BB27BA3/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5C38ED7E/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5C3A0E70/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5C3BC6A7/5EACC5C5" Ref="C?"  Part="1" 
AR Path="/5EABB16B/5EACC5C5" Ref="C704"  Part="1" 
F 0 "C704" H 9055 2990 50  0000 L CNN
F 1 "0.1uF" H 9055 2790 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9068 2740 50  0001 C CNN
F 3 "" H 9055 2990 50  0001 C CNN
F 4 "0603" H 8880 2990 50  0000 R CNN "display_footprint"
F 5 "50V" H 8880 2890 50  0000 R CNN "Voltage"
F 6 "X7R" H 8880 2790 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 9455 3390 60  0001 C CNN "Digi-Key PN"
	1    9030 2890
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EACC5CB
P 9030 3040
AR Path="/5C38ED7E/5EACC5CB" Ref="#PWR?"  Part="1" 
AR Path="/5C3A0E70/5EACC5CB" Ref="#PWR?"  Part="1" 
AR Path="/5C3BC6A7/5EACC5CB" Ref="#PWR?"  Part="1" 
AR Path="/5EABB16B/5EACC5CB" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 9030 2790 50  0001 C CNN
F 1 "GND" H 9030 2890 50  0000 C CNN
F 2 "" H 9030 3040 50  0001 C CNN
F 3 "" H 9030 3040 50  0001 C CNN
	1    9030 3040
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G14_Power U?
U 1 1 5EACC5D8
P 9030 2070
AR Path="/5C3A0E70/5EACC5D8" Ref="U?"  Part="1" 
AR Path="/5C3BC6A7/5EACC5D8" Ref="U?"  Part="1" 
AR Path="/5C38ED7E/5EACC5D8" Ref="U?"  Part="1" 
AR Path="/5EABB16B/5EACC5D8" Ref="U702"  Part="1" 
F 0 "U702" H 9130 2220 50  0000 L CNN
F 1 "74LVC1G14" H 9130 1920 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 9030 2120 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9030 2070 50  0001 C CNN
F 4 "296-11608-1-ND" H 9330 2420 50  0001 C CNN "Digi-Key PN"
	1    9030 2070
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EACC5E3
P 9640 1750
AR Path="/5BB27BA3/5EACC5E3" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EACC5E3" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EACC5E3" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EACC5E3" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5EACC5E3" Ref="R?"  Part="1" 
AR Path="/5EABB16B/5EACC5E3" Ref="R703"  Part="1" 
F 0 "R703" H 9560 1750 50  0000 R CNN
F 1 "2k" V 9640 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9640 1750 50  0001 C CNN
F 3 "" H 9640 1750 50  0001 C CNN
F 4 "0603" H 9740 1830 50  0000 L CNN "display_footprint"
F 5 "1%" H 9740 1750 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9750 1670 50  0000 L CNN "Wattage"
F 7 "311-2.00KHRCT-ND" H 3350 -2420 50  0001 C CNN "Digi-Key PN"
	1    9640 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EACC5EA
P 9640 1450
AR Path="/5C38ED7E/5EACC5EA" Ref="D?"  Part="1" 
AR Path="/5EABB16B/5EACC5EA" Ref="D701"  Part="1" 
F 0 "D701" V 9678 1333 50  0000 R CNN
F 1 "RED" V 9587 1333 50  0000 R CNN
F 2 "LEDs:LED_0603" H 9640 1450 50  0001 C CNN
F 3 "~" H 9640 1450 50  0001 C CNN
	1    9640 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9640 1900 9640 2070
Wire Wire Line
	9640 2070 9280 2070
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EACE4A0
P 8570 1760
AR Path="/5BB27BA3/5EACE4A0" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EACE4A0" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EACE4A0" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EACE4A0" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5EACE4A0" Ref="R?"  Part="1" 
AR Path="/5EABB16B/5EACE4A0" Ref="R701"  Part="1" 
F 0 "R701" H 8490 1760 50  0000 R CNN
F 1 "10k" V 8570 1760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8570 1760 50  0001 C CNN
F 3 "" H 8570 1760 50  0001 C CNN
F 4 "0603" H 8670 1840 50  0000 L CNN "display_footprint"
F 5 "1%" H 8670 1760 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8680 1680 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 8870 2160 60  0001 C CNN "Digi-Key PN"
	1    8570 1760
	-1   0    0    -1  
$EndComp
Text GLabel 8410 2070 0    50   Input ~ 0
Reset_LED
Wire Wire Line
	8410 2070 8570 2070
Wire Wire Line
	8570 1910 8570 2070
Connection ~ 8570 2070
Wire Wire Line
	8570 2070 8730 2070
$Comp
L power:GND #PWR?
U 1 1 5EAEED0F
P 9030 4640
AR Path="/5C3A0E70/5EAEED0F" Ref="#PWR?"  Part="1" 
AR Path="/5C3BC6A7/5EAEED0F" Ref="#PWR?"  Part="1" 
AR Path="/5C38ED7E/5EAEED0F" Ref="#PWR?"  Part="1" 
AR Path="/5EABB16B/5EAEED0F" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 9030 4390 50  0001 C CNN
F 1 "GND" H 9030 4490 50  0000 C CNN
F 2 "" H 9030 4640 50  0001 C CNN
F 3 "" H 9030 4640 50  0001 C CNN
	1    9030 4640
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EAEED19
P 9030 5360
AR Path="/5BB27BA3/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5C38ED7E/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5C3A0E70/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5C3BC6A7/5EAEED19" Ref="C?"  Part="1" 
AR Path="/5EABB16B/5EAEED19" Ref="C705"  Part="1" 
F 0 "C705" H 9055 5460 50  0000 L CNN
F 1 "0.1uF" H 9055 5260 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9068 5210 50  0001 C CNN
F 3 "" H 9055 5460 50  0001 C CNN
F 4 "0603" H 8880 5460 50  0000 R CNN "display_footprint"
F 5 "50V" H 8880 5360 50  0000 R CNN "Voltage"
F 6 "X7R" H 8880 5260 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 9455 5860 60  0001 C CNN "Digi-Key PN"
	1    9030 5360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAEED1F
P 9030 5510
AR Path="/5C38ED7E/5EAEED1F" Ref="#PWR?"  Part="1" 
AR Path="/5C3A0E70/5EAEED1F" Ref="#PWR?"  Part="1" 
AR Path="/5C3BC6A7/5EAEED1F" Ref="#PWR?"  Part="1" 
AR Path="/5EABB16B/5EAEED1F" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 9030 5260 50  0001 C CNN
F 1 "GND" H 9030 5360 50  0000 C CNN
F 2 "" H 9030 5510 50  0001 C CNN
F 3 "" H 9030 5510 50  0001 C CNN
	1    9030 5510
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G14_Power U?
U 1 1 5EAEED2C
P 9030 4540
AR Path="/5C3A0E70/5EAEED2C" Ref="U?"  Part="1" 
AR Path="/5C3BC6A7/5EAEED2C" Ref="U?"  Part="1" 
AR Path="/5C38ED7E/5EAEED2C" Ref="U?"  Part="1" 
AR Path="/5EABB16B/5EAEED2C" Ref="U703"  Part="1" 
F 0 "U703" H 9130 4690 50  0000 L CNN
F 1 "74LVC1G14" H 9130 4390 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 9030 4590 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9030 4540 50  0001 C CNN
F 4 "296-11608-1-ND" H 9330 4890 50  0001 C CNN "Digi-Key PN"
	1    9030 4540
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EAEED36
P 9640 4220
AR Path="/5BB27BA3/5EAEED36" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EAEED36" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EAEED36" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EAEED36" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5EAEED36" Ref="R?"  Part="1" 
AR Path="/5EABB16B/5EAEED36" Ref="R704"  Part="1" 
F 0 "R704" H 9560 4220 50  0000 R CNN
F 1 "2k" V 9640 4220 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9640 4220 50  0001 C CNN
F 3 "" H 9640 4220 50  0001 C CNN
F 4 "0603" H 9740 4300 50  0000 L CNN "display_footprint"
F 5 "1%" H 9740 4220 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9750 4140 50  0000 L CNN "Wattage"
F 7 "311-2.00KHRCT-ND" H 3350 50  50  0001 C CNN "Digi-Key PN"
	1    9640 4220
	1    0    0    -1  
$EndComp
Wire Wire Line
	9640 4370 9640 4540
Wire Wire Line
	9640 4540 9280 4540
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EAEED4E
P 8570 4850
AR Path="/5BB27BA3/5EAEED4E" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EAEED4E" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EAEED4E" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EAEED4E" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5EAEED4E" Ref="R?"  Part="1" 
AR Path="/5EABB16B/5EAEED4E" Ref="R702"  Part="1" 
F 0 "R702" H 8490 4850 50  0000 R CNN
F 1 "10k" V 8570 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8570 4850 50  0001 C CNN
F 3 "" H 8570 4850 50  0001 C CNN
F 4 "0603" H 8670 4930 50  0000 L CNN "display_footprint"
F 5 "1%" H 8670 4850 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8680 4770 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 8870 5250 60  0001 C CNN "Digi-Key PN"
	1    8570 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAEFB3F
P 8570 5000
AR Path="/5C3A0E70/5EAEFB3F" Ref="#PWR?"  Part="1" 
AR Path="/5C3BC6A7/5EAEFB3F" Ref="#PWR?"  Part="1" 
AR Path="/5C38ED7E/5EAEFB3F" Ref="#PWR?"  Part="1" 
AR Path="/5EABB16B/5EAEFB3F" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8570 4750 50  0001 C CNN
F 1 "GND" H 8570 4850 50  0000 C CNN
F 2 "" H 8570 5000 50  0001 C CNN
F 3 "" H 8570 5000 50  0001 C CNN
	1    8570 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8410 4540 8570 4540
Wire Wire Line
	8570 4540 8570 4700
Connection ~ 8570 4540
Wire Wire Line
	8570 4540 8730 4540
$Comp
L Device:LED D?
U 1 1 5EAF22FB
P 9640 3920
AR Path="/5C38ED7E/5EAF22FB" Ref="D?"  Part="1" 
AR Path="/5EABB16B/5EAF22FB" Ref="D702"  Part="1" 
F 0 "D702" V 9678 3803 50  0000 R CNN
F 1 "GREEN" V 9587 3803 50  0000 R CNN
F 2 "LEDs:LED_0603" H 9640 3920 50  0001 C CNN
F 3 "~" H 9640 3920 50  0001 C CNN
F 4 "160-1446-1-ND" H 6060 -1710 50  0001 C CNN "Digi-Key PN"
	1    9640 3920
	0    -1   -1   0   
$EndComp
Text GLabel 8410 4540 0    50   Input ~ 0
Heartbeat_LED
Text GLabel 6130 2190 2    50   Input ~ 0
POS3P3_PGOOD
$Comp
L power:+3.3V #PWR0142
U 1 1 5EB16B18
P 5230 1940
F 0 "#PWR0142" H 5230 1790 50  0001 C CNN
F 1 "+3.3V" H 5230 2080 50  0000 C CNN
F 2 "" H 5230 1940 50  0001 C CNN
F 3 "" H 5230 1940 50  0001 C CNN
	1    5230 1940
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5EB17513
P 8570 1610
F 0 "#PWR0143" H 8570 1460 50  0001 C CNN
F 1 "+3.3V" H 8570 1750 50  0000 C CNN
F 2 "" H 8570 1610 50  0001 C CNN
F 3 "" H 8570 1610 50  0001 C CNN
	1    8570 1610
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5EB17EB8
P 9030 1970
F 0 "#PWR0144" H 9030 1820 50  0001 C CNN
F 1 "+3.3V" H 9030 2110 50  0000 C CNN
F 2 "" H 9030 1970 50  0001 C CNN
F 3 "" H 9030 1970 50  0001 C CNN
	1    9030 1970
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0145
U 1 1 5EB183F4
P 9640 1300
F 0 "#PWR0145" H 9640 1150 50  0001 C CNN
F 1 "+3.3V" H 9640 1440 50  0000 C CNN
F 2 "" H 9640 1300 50  0001 C CNN
F 3 "" H 9640 1300 50  0001 C CNN
	1    9640 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 5EB18C73
P 9030 2740
F 0 "#PWR0146" H 9030 2590 50  0001 C CNN
F 1 "+3.3V" H 9030 2880 50  0000 C CNN
F 2 "" H 9030 2740 50  0001 C CNN
F 3 "" H 9030 2740 50  0001 C CNN
	1    9030 2740
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 5EB19314
P 9640 3770
F 0 "#PWR0147" H 9640 3620 50  0001 C CNN
F 1 "+3.3V" H 9640 3910 50  0000 C CNN
F 2 "" H 9640 3770 50  0001 C CNN
F 3 "" H 9640 3770 50  0001 C CNN
	1    9640 3770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0148
U 1 1 5EB197C6
P 9030 4440
F 0 "#PWR0148" H 9030 4290 50  0001 C CNN
F 1 "+3.3V" H 9030 4580 50  0000 C CNN
F 2 "" H 9030 4440 50  0001 C CNN
F 3 "" H 9030 4440 50  0001 C CNN
	1    9030 4440
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 5EB19FC4
P 9030 5210
F 0 "#PWR0149" H 9030 5060 50  0001 C CNN
F 1 "+3.3V" H 9030 5350 50  0000 C CNN
F 2 "" H 9030 5210 50  0001 C CNN
F 3 "" H 9030 5210 50  0001 C CNN
	1    9030 5210
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 5EB1AE7E
P 5070 4810
F 0 "#PWR0150" H 5070 4660 50  0001 C CNN
F 1 "+3.3V" H 5070 4950 50  0000 C CNN
F 2 "" H 5070 4810 50  0001 C CNN
F 3 "" H 5070 4810 50  0001 C CNN
	1    5070 4810
	1    0    0    -1  
$EndComp
$EndSCHEMATC