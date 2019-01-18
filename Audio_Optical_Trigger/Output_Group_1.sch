EESchema Schematic File Version 4
LIBS:Audio_Optical_Trigger-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 10
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
L power:+5V #PWR?
U 1 1 5C3BA9F1
P 5400 1450
F 0 "#PWR?" H 5400 1300 50  0001 C CNN
F 1 "+5V" H 5400 1590 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3BAA00
P 5400 1650
F 0 "#PWR?" H 5400 1400 50  0001 C CNN
F 1 "GND" H 5400 1500 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C3BB03B
P 6090 1280
AR Path="/5BB27BA3/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C3BB03B" Ref="R?"  Part="1" 
F 0 "R?" H 6010 1280 50  0000 R CNN
F 1 "10k" V 6090 1280 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6090 1280 50  0001 C CNN
F 3 "" H 6090 1280 50  0001 C CNN
F 4 "DNP" H 6190 1440 50  0000 L CNN "Config"
F 5 "RHM10KADCT-ND" H 6390 1680 60  0001 C CNN "Digi-Key PN"
F 6 "0603" H 6190 1360 50  0000 L CNN "display_footprint"
F 7 "1%" H 6190 1280 50  0000 L CNN "Tolerance"
F 8 "1/10W" H 6200 1200 50  0000 L CNN "Wattage"
	1    6090 1280
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3BB042
P 6090 1130
AR Path="/5C3A0E70/5C3BB042" Ref="#PWR?"  Part="1" 
AR Path="/5C3A87FE/5C3BB042" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6090 980 50  0001 C CNN
F 1 "+5V" H 6090 1270 50  0000 C CNN
F 2 "" H 6090 1130 50  0001 C CNN
F 3 "" H 6090 1130 50  0001 C CNN
	1    6090 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 1430 6090 1550
Wire Wire Line
	6160 1550 6090 1550
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C3BB9FC
P 4960 1930
AR Path="/5BB27BA3/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C3BB9FC" Ref="R?"  Part="1" 
F 0 "R?" H 4880 1930 50  0000 R CNN
F 1 "10k" V 4960 1930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4960 1930 50  0001 C CNN
F 3 "" H 4960 1930 50  0001 C CNN
F 4 "0603" H 5060 2010 50  0000 L CNN "display_footprint"
F 5 "1%" H 5060 1930 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5070 1850 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 5260 2330 60  0001 C CNN "Digi-Key PN"
	1    4960 1930
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C3BBA5C
P 4200 1930
AR Path="/5BB27BA3/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C3BBA5C" Ref="R?"  Part="1" 
F 0 "R?" H 4120 1930 50  0000 R CNN
F 1 "10k" V 4200 1930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4200 1930 50  0001 C CNN
F 3 "" H 4200 1930 50  0001 C CNN
F 4 "0603" H 4300 2010 50  0000 L CNN "display_footprint"
F 5 "1%" H 4300 1930 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4310 1850 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 4500 2330 60  0001 C CNN "Digi-Key PN"
	1    4200 1930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3BBAA2
P 4960 2080
F 0 "#PWR?" H 4960 1830 50  0001 C CNN
F 1 "GND" H 4960 1930 50  0000 C CNN
F 2 "" H 4960 2080 50  0001 C CNN
F 3 "" H 4960 2080 50  0001 C CNN
	1    4960 2080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3BBAB9
P 4200 2080
F 0 "#PWR?" H 4200 1830 50  0001 C CNN
F 1 "GND" H 4200 1930 50  0000 C CNN
F 2 "" H 4200 2080 50  0001 C CNN
F 3 "" H 4200 2080 50  0001 C CNN
	1    4200 2080
	1    0    0    -1  
$EndComp
Text GLabel 4000 1500 0    50   Input ~ 0
Output_Group_Select_1
Text GLabel 4000 1600 0    50   Input ~ 0
Input_Channel_1
Wire Wire Line
	4000 1600 4960 1600
Wire Wire Line
	5100 1500 4200 1500
Wire Wire Line
	4200 1780 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4200 1500 4000 1500
Wire Wire Line
	4960 1780 4960 1600
Connection ~ 4960 1600
Wire Wire Line
	4960 1600 5100 1600
Text GLabel 6160 1550 2    50   Output ~ 0
~Output_Group_1_Channel_1
$Comp
L Custom_Library:74LVC1G38_Power U?
U 1 1 5C36E72A
P 5400 1550
F 0 "U?" H 5550 1650 50  0000 L CNN
F 1 "74LVC1G38" H 5550 1450 50  0000 L CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 1550 5650 1550
Connection ~ 6090 1550
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C418FD7
P 5940 2270
AR Path="/5BB27BA3/5C418FD7" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C418FD7" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C418FD7" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C418FD7" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C418FD7" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C418FD7" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C418FD7" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C418FD7" Ref="C?"  Part="1" 
AR Path="/5C38ED7E/5C418FD7" Ref="C?"  Part="1" 
AR Path="/5C3A0E70/5C418FD7" Ref="C?"  Part="1" 
AR Path="/5C3A87FE/5C418FD7" Ref="C?"  Part="1" 
F 0 "C?" H 5965 2370 50  0000 L CNN
F 1 "0.1uF" H 5965 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5978 2120 50  0001 C CNN
F 3 "" H 5965 2370 50  0001 C CNN
F 4 "0603" H 5790 2370 50  0000 R CNN "display_footprint"
F 5 "50V" H 5790 2270 50  0000 R CNN "Voltage"
F 6 "X7R" H 5790 2170 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 6365 2770 60  0001 C CNN "Digi-Key PN"
	1    5940 2270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C418FDE
P 5940 2420
AR Path="/5C38ED7E/5C418FDE" Ref="#PWR?"  Part="1" 
AR Path="/5C3A0E70/5C418FDE" Ref="#PWR?"  Part="1" 
AR Path="/5C3A87FE/5C418FDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5940 2170 50  0001 C CNN
F 1 "GND" H 5940 2270 50  0000 C CNN
F 2 "" H 5940 2420 50  0001 C CNN
F 3 "" H 5940 2420 50  0001 C CNN
	1    5940 2420
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C418FE4
P 5940 2120
AR Path="/5C3A0E70/5C418FE4" Ref="#PWR?"  Part="1" 
AR Path="/5C3A87FE/5C418FE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5940 1970 50  0001 C CNN
F 1 "+5V" H 5940 2260 50  0000 C CNN
F 2 "" H 5940 2120 50  0001 C CNN
F 3 "" H 5940 2120 50  0001 C CNN
	1    5940 2120
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C4195E3
P 5400 3350
F 0 "#PWR?" H 5400 3200 50  0001 C CNN
F 1 "+5V" H 5400 3490 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4195E9
P 5400 3550
F 0 "#PWR?" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5400 3400 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C4195F4
P 6090 3180
AR Path="/5BB27BA3/5C4195F4" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C4195F4" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C4195F4" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C4195F4" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C4195F4" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C4195F4" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C4195F4" Ref="R?"  Part="1" 
F 0 "R?" H 6010 3180 50  0000 R CNN
F 1 "10k" V 6090 3180 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6090 3180 50  0001 C CNN
F 3 "" H 6090 3180 50  0001 C CNN
F 4 "DNP" H 6190 3340 50  0000 L CNN "Config"
F 5 "RHM10KADCT-ND" H 6390 3580 60  0001 C CNN "Digi-Key PN"
F 6 "0603" H 6190 3260 50  0000 L CNN "display_footprint"
F 7 "1%" H 6190 3180 50  0000 L CNN "Tolerance"
F 8 "1/10W" H 6200 3100 50  0000 L CNN "Wattage"
	1    6090 3180
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C4195FB
P 6090 3030
AR Path="/5C3A0E70/5C4195FB" Ref="#PWR?"  Part="1" 
AR Path="/5C3A87FE/5C4195FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6090 2880 50  0001 C CNN
F 1 "+5V" H 6090 3170 50  0000 C CNN
F 2 "" H 6090 3030 50  0001 C CNN
F 3 "" H 6090 3030 50  0001 C CNN
	1    6090 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 3330 6090 3450
Wire Wire Line
	6160 3450 6090 3450
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C419607
P 4960 3830
AR Path="/5BB27BA3/5C419607" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C419607" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C419607" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C419607" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C419607" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C419607" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C419607" Ref="R?"  Part="1" 
F 0 "R?" H 4880 3830 50  0000 R CNN
F 1 "10k" V 4960 3830 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4960 3830 50  0001 C CNN
F 3 "" H 4960 3830 50  0001 C CNN
F 4 "0603" H 5060 3910 50  0000 L CNN "display_footprint"
F 5 "1%" H 5060 3830 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5070 3750 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 5260 4230 60  0001 C CNN "Digi-Key PN"
	1    4960 3830
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C419612
P 4200 3830
AR Path="/5BB27BA3/5C419612" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C419612" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C419612" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C419612" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C419612" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C419612" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C419612" Ref="R?"  Part="1" 
F 0 "R?" H 4120 3830 50  0000 R CNN
F 1 "10k" V 4200 3830 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4200 3830 50  0001 C CNN
F 3 "" H 4200 3830 50  0001 C CNN
F 4 "0603" H 4300 3910 50  0000 L CNN "display_footprint"
F 5 "1%" H 4300 3830 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4310 3750 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 4500 4230 60  0001 C CNN "Digi-Key PN"
	1    4200 3830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C419619
P 4960 3980
F 0 "#PWR?" H 4960 3730 50  0001 C CNN
F 1 "GND" H 4960 3830 50  0000 C CNN
F 2 "" H 4960 3980 50  0001 C CNN
F 3 "" H 4960 3980 50  0001 C CNN
	1    4960 3980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C41961F
P 4200 3980
F 0 "#PWR?" H 4200 3730 50  0001 C CNN
F 1 "GND" H 4200 3830 50  0000 C CNN
F 2 "" H 4200 3980 50  0001 C CNN
F 3 "" H 4200 3980 50  0001 C CNN
	1    4200 3980
	1    0    0    -1  
$EndComp
Text GLabel 4000 3400 0    50   Input ~ 0
Output_Group_Select_1
Text GLabel 4000 3500 0    50   Input ~ 0
Input_Channel_2
Wire Wire Line
	4000 3500 4960 3500
Wire Wire Line
	5100 3400 4200 3400
Wire Wire Line
	4200 3680 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4000 3400
Wire Wire Line
	4960 3680 4960 3500
Connection ~ 4960 3500
Wire Wire Line
	4960 3500 5100 3500
Text GLabel 6160 3450 2    50   Output ~ 0
~Output_Group_1_Channel_2
$Comp
L Custom_Library:74LVC1G38_Power U?
U 1 1 5C419630
P 5400 3450
F 0 "U?" H 5550 3550 50  0000 L CNN
F 1 "74LVC1G38" H 5550 3350 50  0000 L CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 3450 5650 3450
Connection ~ 6090 3450
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C41963D
P 5940 4170
AR Path="/5BB27BA3/5C41963D" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C41963D" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C41963D" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C41963D" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C41963D" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C41963D" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C41963D" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C41963D" Ref="C?"  Part="1" 
AR Path="/5C38ED7E/5C41963D" Ref="C?"  Part="1" 
AR Path="/5C3A0E70/5C41963D" Ref="C?"  Part="1" 
AR Path="/5C3A87FE/5C41963D" Ref="C?"  Part="1" 
F 0 "C?" H 5965 4270 50  0000 L CNN
F 1 "0.1uF" H 5965 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5978 4020 50  0001 C CNN
F 3 "" H 5965 4270 50  0001 C CNN
F 4 "0603" H 5790 4270 50  0000 R CNN "display_footprint"
F 5 "50V" H 5790 4170 50  0000 R CNN "Voltage"
F 6 "X7R" H 5790 4070 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 6365 4670 60  0001 C CNN "Digi-Key PN"
	1    5940 4170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C419644
P 5940 4320
AR Path="/5C38ED7E/5C419644" Ref="#PWR?"  Part="1" 
AR Path="/5C3A0E70/5C419644" Ref="#PWR?"  Part="1" 
AR Path="/5C3A87FE/5C419644" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5940 4070 50  0001 C CNN
F 1 "GND" H 5940 4170 50  0000 C CNN
F 2 "" H 5940 4320 50  0001 C CNN
F 3 "" H 5940 4320 50  0001 C CNN
	1    5940 4320
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C41964A
P 5940 4020
AR Path="/5C3A0E70/5C41964A" Ref="#PWR?"  Part="1" 
AR Path="/5C3A87FE/5C41964A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5940 3870 50  0001 C CNN
F 1 "+5V" H 5940 4160 50  0000 C CNN
F 2 "" H 5940 4020 50  0001 C CNN
F 3 "" H 5940 4020 50  0001 C CNN
	1    5940 4020
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C419904
P 5400 5250
F 0 "#PWR?" H 5400 5100 50  0001 C CNN
F 1 "+5V" H 5400 5390 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C41990A
P 5400 5450
F 0 "#PWR?" H 5400 5200 50  0001 C CNN
F 1 "GND" H 5400 5300 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C419915
P 6090 5080
AR Path="/5BB27BA3/5C419915" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C419915" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C419915" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C419915" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C419915" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C419915" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C419915" Ref="R?"  Part="1" 
F 0 "R?" H 6010 5080 50  0000 R CNN
F 1 "10k" V 6090 5080 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6090 5080 50  0001 C CNN
F 3 "" H 6090 5080 50  0001 C CNN
F 4 "DNP" H 6190 5240 50  0000 L CNN "Config"
F 5 "RHM10KADCT-ND" H 6390 5480 60  0001 C CNN "Digi-Key PN"
F 6 "0603" H 6190 5160 50  0000 L CNN "display_footprint"
F 7 "1%" H 6190 5080 50  0000 L CNN "Tolerance"
F 8 "1/10W" H 6200 5000 50  0000 L CNN "Wattage"
	1    6090 5080
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C41991C
P 6090 4930
AR Path="/5C3A0E70/5C41991C" Ref="#PWR?"  Part="1" 
AR Path="/5C3A87FE/5C41991C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6090 4780 50  0001 C CNN
F 1 "+5V" H 6090 5070 50  0000 C CNN
F 2 "" H 6090 4930 50  0001 C CNN
F 3 "" H 6090 4930 50  0001 C CNN
	1    6090 4930
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 5230 6090 5350
Wire Wire Line
	6160 5350 6090 5350
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C419928
P 4960 5730
AR Path="/5BB27BA3/5C419928" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C419928" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C419928" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C419928" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C419928" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C419928" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C419928" Ref="R?"  Part="1" 
F 0 "R?" H 4880 5730 50  0000 R CNN
F 1 "10k" V 4960 5730 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4960 5730 50  0001 C CNN
F 3 "" H 4960 5730 50  0001 C CNN
F 4 "0603" H 5060 5810 50  0000 L CNN "display_footprint"
F 5 "1%" H 5060 5730 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5070 5650 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 5260 6130 60  0001 C CNN "Digi-Key PN"
	1    4960 5730
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C419933
P 4200 5730
AR Path="/5BB27BA3/5C419933" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C419933" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C419933" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C419933" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C419933" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C419933" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C419933" Ref="R?"  Part="1" 
F 0 "R?" H 4120 5730 50  0000 R CNN
F 1 "10k" V 4200 5730 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4200 5730 50  0001 C CNN
F 3 "" H 4200 5730 50  0001 C CNN
F 4 "0603" H 4300 5810 50  0000 L CNN "display_footprint"
F 5 "1%" H 4300 5730 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4310 5650 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 4500 6130 60  0001 C CNN "Digi-Key PN"
	1    4200 5730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C41993A
P 4960 5880
F 0 "#PWR?" H 4960 5630 50  0001 C CNN
F 1 "GND" H 4960 5730 50  0000 C CNN
F 2 "" H 4960 5880 50  0001 C CNN
F 3 "" H 4960 5880 50  0001 C CNN
	1    4960 5880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C419940
P 4200 5880
F 0 "#PWR?" H 4200 5630 50  0001 C CNN
F 1 "GND" H 4200 5730 50  0000 C CNN
F 2 "" H 4200 5880 50  0001 C CNN
F 3 "" H 4200 5880 50  0001 C CNN
	1    4200 5880
	1    0    0    -1  
$EndComp
Text GLabel 4000 5300 0    50   Input ~ 0
Output_Group_Select_1
Text GLabel 4000 5400 0    50   Input ~ 0
Input_Channel_2
Wire Wire Line
	4000 5400 4960 5400
Wire Wire Line
	5100 5300 4200 5300
Wire Wire Line
	4200 5580 4200 5300
Connection ~ 4200 5300
Wire Wire Line
	4200 5300 4000 5300
Wire Wire Line
	4960 5580 4960 5400
Connection ~ 4960 5400
Wire Wire Line
	4960 5400 5100 5400
Text GLabel 6160 5350 2    50   Output ~ 0
~Output_Group_1_Channel_3
$Comp
L Custom_Library:74LVC1G38_Power U?
U 1 1 5C419951
P 5400 5350
F 0 "U?" H 5550 5450 50  0000 L CNN
F 1 "74LVC1G38" H 5550 5250 50  0000 L CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 5350 5650 5350
Connection ~ 6090 5350
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C41995E
P 5940 6070
AR Path="/5BB27BA3/5C41995E" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C41995E" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C41995E" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C41995E" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C41995E" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C41995E" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C41995E" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C41995E" Ref="C?"  Part="1" 
AR Path="/5C38ED7E/5C41995E" Ref="C?"  Part="1" 
AR Path="/5C3A0E70/5C41995E" Ref="C?"  Part="1" 
AR Path="/5C3A87FE/5C41995E" Ref="C?"  Part="1" 
F 0 "C?" H 5965 6170 50  0000 L CNN
F 1 "0.1uF" H 5965 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5978 5920 50  0001 C CNN
F 3 "" H 5965 6170 50  0001 C CNN
F 4 "0603" H 5790 6170 50  0000 R CNN "display_footprint"
F 5 "50V" H 5790 6070 50  0000 R CNN "Voltage"
F 6 "X7R" H 5790 5970 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 6365 6570 60  0001 C CNN "Digi-Key PN"
	1    5940 6070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C419965
P 5940 6220
AR Path="/5C38ED7E/5C419965" Ref="#PWR?"  Part="1" 
AR Path="/5C3A0E70/5C419965" Ref="#PWR?"  Part="1" 
AR Path="/5C3A87FE/5C419965" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5940 5970 50  0001 C CNN
F 1 "GND" H 5940 6070 50  0000 C CNN
F 2 "" H 5940 6220 50  0001 C CNN
F 3 "" H 5940 6220 50  0001 C CNN
	1    5940 6220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C41996B
P 5940 5920
AR Path="/5C3A0E70/5C41996B" Ref="#PWR?"  Part="1" 
AR Path="/5C3A87FE/5C41996B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5940 5770 50  0001 C CNN
F 1 "+5V" H 5940 6060 50  0000 C CNN
F 2 "" H 5940 5920 50  0001 C CNN
F 3 "" H 5940 5920 50  0001 C CNN
	1    5940 5920
	1    0    0    -1  
$EndComp
$EndSCHEMATC
