EESchema Schematic File Version 4
LIBS:Audio_Optical_Trigger-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 10
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
L Connector_Generic:Conn_02x18_Odd_Even J1001
U 1 1 5C3A7DF5
P 5120 3270
F 0 "J1001" H 5170 4170 50  0000 C CNN
F 1 "Trigger Output" H 5120 2270 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 5120 3270 50  0001 C CNN
F 3 "~" H 5120 3270 50  0001 C CNN
F 4 "732-5309-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5120 3270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01001
U 1 1 5C3A80A4
P 5500 4250
F 0 "#PWR01001" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5500 4100 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5420 2470 5500 2470
Wire Wire Line
	5420 2570 5500 2570
Wire Wire Line
	5420 2670 5500 2670
Wire Wire Line
	5420 2770 5500 2770
Wire Wire Line
	5420 2870 5500 2870
Wire Wire Line
	5420 2970 5500 2970
Wire Wire Line
	5420 3070 5500 3070
Wire Wire Line
	5420 3170 5500 3170
Wire Wire Line
	5420 3270 5500 3270
Wire Wire Line
	5420 3370 5500 3370
Wire Wire Line
	5420 3470 5500 3470
Wire Wire Line
	5420 3570 5500 3570
Wire Wire Line
	5420 3670 5500 3670
Wire Wire Line
	5420 3770 5500 3770
Wire Wire Line
	5420 3870 5500 3870
Wire Wire Line
	5420 3970 5500 3970
Wire Wire Line
	5420 4070 5500 4070
Wire Wire Line
	5420 4170 5500 4170
Wire Wire Line
	5500 4250 5500 4170
Connection ~ 5500 2570
Wire Wire Line
	5500 2570 5500 2470
Connection ~ 5500 2670
Wire Wire Line
	5500 2670 5500 2570
Connection ~ 5500 2770
Wire Wire Line
	5500 2770 5500 2670
Connection ~ 5500 2870
Wire Wire Line
	5500 2870 5500 2770
Connection ~ 5500 2970
Wire Wire Line
	5500 2970 5500 2870
Connection ~ 5500 3070
Wire Wire Line
	5500 3070 5500 2970
Connection ~ 5500 3170
Wire Wire Line
	5500 3170 5500 3070
Connection ~ 5500 3270
Wire Wire Line
	5500 3270 5500 3170
Connection ~ 5500 3370
Wire Wire Line
	5500 3370 5500 3270
Connection ~ 5500 3470
Wire Wire Line
	5500 3470 5500 3370
Connection ~ 5500 3570
Wire Wire Line
	5500 3570 5500 3470
Connection ~ 5500 3670
Wire Wire Line
	5500 3670 5500 3570
Connection ~ 5500 3770
Wire Wire Line
	5500 3770 5500 3670
Connection ~ 5500 3870
Wire Wire Line
	5500 3870 5500 3770
Connection ~ 5500 3970
Wire Wire Line
	5500 3970 5500 3870
Connection ~ 5500 4070
Wire Wire Line
	5500 4070 5500 3970
Connection ~ 5500 4170
Wire Wire Line
	5500 4170 5500 4070
Text GLabel 4920 2470 0    40   Input ~ 0
~Output_Group_1_Channel_1
Text GLabel 4920 2570 0    40   Input ~ 0
~Output_Group_1_Channel_2
Text GLabel 4920 2670 0    40   Input ~ 0
~Output_Group_1_Channel_3
Text GLabel 4920 2770 0    40   Input ~ 0
~Output_Group_2_Channel_1
Text GLabel 4920 2870 0    40   Input ~ 0
~Output_Group_2_Channel_2
Text GLabel 4920 2970 0    40   Input ~ 0
~Output_Group_2_Channel_3
Text GLabel 4920 3070 0    40   Input ~ 0
~Output_Group_3_Channel_1
Text GLabel 4920 3170 0    40   Input ~ 0
~Output_Group_3_Channel_2
Text GLabel 4920 3270 0    40   Input ~ 0
~Output_Group_3_Channel_3
NoConn ~ 4920 3370
NoConn ~ 4920 3470
NoConn ~ 4920 3570
NoConn ~ 4920 3670
NoConn ~ 4920 3770
NoConn ~ 4920 3870
NoConn ~ 4920 3970
NoConn ~ 4920 4070
NoConn ~ 4920 4170
$Comp
L Power_Protection:SP0503BAHT D1001
U 1 1 5C433C4E
P 6970 3900
F 0 "D1001" H 7195 4000 50  0000 L CNN
F 1 "SP0503BAHT" H 7195 3925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 7195 3850 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 7095 4025 50  0001 C CNN
F 4 "F2715CT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    6970 3900
	1    0    0    -1  
$EndComp
Text GLabel 6870 3700 1    40   UnSpc ~ 0
~Output_Group_1_Channel_1
Text GLabel 6970 3700 1    40   UnSpc ~ 0
~Output_Group_1_Channel_2
Text GLabel 7070 3700 1    40   UnSpc ~ 0
~Output_Group_1_Channel_3
$Comp
L power:GND #PWR01002
U 1 1 5C434B06
P 6970 4100
F 0 "#PWR01002" H 6970 3850 50  0001 C CNN
F 1 "GND" H 6970 3950 50  0000 C CNN
F 2 "" H 6970 4100 50  0001 C CNN
F 3 "" H 6970 4100 50  0001 C CNN
	1    6970 4100
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0503BAHT D1002
U 1 1 5C435319
P 8170 3900
F 0 "D1002" H 8395 4000 50  0000 L CNN
F 1 "SP0503BAHT" H 8395 3925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 8395 3850 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 8295 4025 50  0001 C CNN
F 4 "F2715CT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    8170 3900
	1    0    0    -1  
$EndComp
Text GLabel 8070 3700 1    40   UnSpc ~ 0
~Output_Group_2_Channel_1
Text GLabel 8170 3700 1    40   UnSpc ~ 0
~Output_Group_2_Channel_2
Text GLabel 8270 3700 1    40   UnSpc ~ 0
~Output_Group_2_Channel_3
$Comp
L power:GND #PWR01003
U 1 1 5C435323
P 8170 4100
F 0 "#PWR01003" H 8170 3850 50  0001 C CNN
F 1 "GND" H 8170 3950 50  0000 C CNN
F 2 "" H 8170 4100 50  0001 C CNN
F 3 "" H 8170 4100 50  0001 C CNN
	1    8170 4100
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0503BAHT D1003
U 1 1 5C435AB8
P 9370 3900
F 0 "D1003" H 9595 4000 50  0000 L CNN
F 1 "SP0503BAHT" H 9595 3925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 9595 3850 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 9495 4025 50  0001 C CNN
F 4 "F2715CT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    9370 3900
	1    0    0    -1  
$EndComp
Text GLabel 9270 3700 1    40   UnSpc ~ 0
~Output_Group_3_Channel_1
Text GLabel 9370 3700 1    40   UnSpc ~ 0
~Output_Group_3_Channel_2
Text GLabel 9470 3700 1    40   UnSpc ~ 0
~Output_Group_3_Channel_3
$Comp
L power:GND #PWR01004
U 1 1 5C435AC2
P 9370 4100
F 0 "#PWR01004" H 9370 3850 50  0001 C CNN
F 1 "GND" H 9370 3950 50  0000 C CNN
F 2 "" H 9370 4100 50  0001 C CNN
F 3 "" H 9370 4100 50  0001 C CNN
	1    9370 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
