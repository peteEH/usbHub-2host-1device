EESchema Schematic File Version 4
LIBS:USB_HubSwitch-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "USB Switch"
Date "2019-10-25"
Rev "0"
Comp "oshw"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Interface-Analog-Switches-Special-Purpose:TS3USB30EDGSR U4
U 1 1 5DB368F0
P 9425 5785
F 0 "U4" H 9775 5335 60  0000 C CNN
F 1 "TS3USB30EDGSR" H 10025 5185 60  0000 C CNN
F 2 "digikey-footprints:MSOP-10_W3mm" H 9625 5985 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fts3usb30e" H 9625 6085 60  0001 L CNN
F 4 "296-25495-1-ND" H 9625 6185 60  0001 L CNN "Digi-Key_PN"
F 5 "TS3USB30EDGSR" H 9625 6285 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9625 6385 60  0001 L CNN "Category"
F 7 "Interface - Analog Switches - Special Purpose" H 9625 6485 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fts3usb30e" H 9625 6585 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TS3USB30EDGSR/296-25495-1-ND/2193089" H 9625 6685 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB SWITCH SGL 1X2 10MSOP" H 9625 6785 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9625 6885 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9625 6985 60  0001 L CNN "Status"
	1    9425 5785
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 J5
U 1 1 5DB3B81C
P 13200 5700
F 0 "J5" H 13097 5745 60  0000 R CNN
F 1 "UE27AC54100" H 13097 5639 60  0000 R CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 13400 5900 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 13400 6000 60  0001 L CNN
F 4 "UE27AC54100-ND" H 13400 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 13400 6200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 13400 6300 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 13400 6400 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 13400 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 13400 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 13400 6700 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 13400 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13400 6900 60  0001 L CNN "Status"
	1    13200 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 6200 12800 5900
Wire Wire Line
	12800 5900 12900 5900
$Comp
L power:GNDD #PWR0101
U 1 1 5DB41BC7
P 12800 6200
F 0 "#PWR0101" H 12800 5950 50  0001 C CNN
F 1 "GNDD" H 12804 6045 50  0000 C CNN
F 2 "" H 12800 6200 50  0001 C CNN
F 3 "" H 12800 6200 50  0001 C CNN
	1    12800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0102
U 1 1 5DB42823
P 12800 5450
F 0 "#PWR0102" H 12800 5300 50  0001 C CNN
F 1 "+5VD" H 12815 5623 50  0000 C CNN
F 2 "" H 12800 5450 50  0001 C CNN
F 3 "" H 12800 5450 50  0001 C CNN
	1    12800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5600 12800 5600
Wire Wire Line
	12800 5600 12800 5450
Text GLabel 12800 5800 0    39   BiDi ~ 0
PORT_PERIPHERAL_DATA_P
Text GLabel 12800 5700 0    39   BiDi ~ 0
PORT_PERIPHERAL_DATA_N
Wire Wire Line
	12900 5700 12800 5700
Wire Wire Line
	12800 5800 12900 5800
Text GLabel 8950 5275 0    39   BiDi ~ 0
PORT1_DATA_P
Text GLabel 8950 5675 0    39   BiDi ~ 0
PORT1_DATA_N
Wire Wire Line
	9075 5275 8950 5275
Wire Wire Line
	9075 5675 8950 5675
Wire Wire Line
	9075 5475 8950 5475
Wire Wire Line
	9075 5875 8950 5875
Text GLabel 8950 5475 0    39   BiDi ~ 0
PORT2_DATA_P
Text GLabel 8950 5875 0    39   BiDi ~ 0
PORT2_DATA_N
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5DB4DB6B
P 8475 6650
F 0 "S1" H 8475 6931 50  0000 C CNN
F 1 "EG1218" H 8475 6840 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 8675 6850 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 8675 6950 60  0001 L CNN
F 4 "EG1903-ND" H 8675 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 8675 7150 60  0001 L CNN "MPN"
F 6 "Switches" H 8675 7250 60  0001 L CNN "Category"
F 7 "Slide Switches" H 8675 7350 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 8675 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 8675 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 8675 7650 60  0001 L CNN "Description"
F 11 "E-Switch" H 8675 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8675 7850 60  0001 L CNN "Status"
	1    8475 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9075 6075 8800 6075
Wire Wire Line
	8800 6075 8800 6650
Wire Wire Line
	8800 6650 8675 6650
Text GLabel 9925 5775 2    39   BiDi ~ 0
PORT_PERIPHERAL_DATA_N
Wire Wire Line
	9775 5775 9925 5775
Text GLabel 9925 5375 2    39   BiDi ~ 0
PORT_PERIPHERAL_DATA_P
Wire Wire Line
	9925 5375 9775 5375
$Comp
L dk_USB-DVI-HDMI-Connectors:690-005-299-043 J2
U 1 1 5DB5A2A5
P 2775 5000
F 0 "J2" H 3400 6352 60  0000 C CNN
F 1 "690-005-299-043" H 3400 6246 60  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_690-005-299-043" H 2975 5200 60  0001 L CNN
F 3 "http://files.edac.net/690-005-299-043.pdf" H 2975 5300 60  0001 L CNN
F 4 "151-1206-1-ND" H 2975 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "690-005-299-043" H 2975 5500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2975 5600 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 2975 5700 60  0001 L CNN "Family"
F 8 "http://files.edac.net/690-005-299-043.pdf" H 2975 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/edac-inc/690-005-299-043/151-1206-1-ND/4312192" H 2975 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MINI B SMD R/A" H 2975 6000 60  0001 L CNN "Description"
F 11 "EDAC Inc." H 2975 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2975 6200 60  0001 L CNN "Status"
	1    2775 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5DB5E71F
P 9375 6775
F 0 "#PWR0103" H 9375 6525 50  0001 C CNN
F 1 "GNDD" H 9379 6620 50  0000 C CNN
F 2 "" H 9375 6775 50  0001 C CNN
F 3 "" H 9375 6775 50  0001 C CNN
	1    9375 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 6775 9375 6650
Wire Wire Line
	9075 6275 9000 6275
Wire Wire Line
	9000 6275 9000 6650
Wire Wire Line
	9000 6650 9375 6650
Connection ~ 9375 6650
Wire Wire Line
	9375 6650 9375 6575
Text Notes 11225 4750 0    39   ~ 0
4.096V REF here\nLM4040 - fixed REF
$Comp
L dk_PMIC-Voltage-Reference:LM4040D25FTA VR1
U 1 1 5DB63EAE
P 10925 4675
F 0 "VR1" H 10822 4721 50  0000 R CNN
F 1 "LM4040D25FTA" H 10822 4630 50  0000 R CNN
F 2 "digikey-footprints:SOT-23-3" H 11125 4875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/LM4040.pdf" H 11125 4975 60  0001 L CNN
F 4 "LM4040D25FCT-ND" H 11125 5075 60  0001 L CNN "Digi-Key_PN"
F 5 "LM4040D25FTA" H 11125 5175 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 11125 5275 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Reference" H 11125 5375 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/LM4040.pdf" H 11125 5475 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/LM4040D25FTA/LM4040D25FCT-ND/1557756" H 11125 5575 60  0001 L CNN "DK_Detail_Page"
F 10 "IC VREF SHUNT 2.5V SOT23-3" H 11125 5675 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 11125 5775 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11125 5875 60  0001 L CNN "Status"
	1    10925 4675
	1    0    0    -1  
$EndComp
NoConn ~ 11125 4675
Wire Wire Line
	10925 4475 10925 4400
Wire Wire Line
	10925 4400 9675 4400
Wire Wire Line
	10925 4875 10925 4925
$Comp
L power:GNDD #PWR0104
U 1 1 5DB6A99E
P 10925 4925
F 0 "#PWR0104" H 10925 4675 50  0001 C CNN
F 1 "GNDD" H 10929 4770 50  0000 C CNN
F 2 "" H 10925 4925 50  0001 C CNN
F 3 "" H 10925 4925 50  0001 C CNN
	1    10925 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 4400 9475 4975
$Comp
L power:+5VD #PWR0105
U 1 1 5DB6D547
P 10925 3800
F 0 "#PWR0105" H 10925 3650 50  0001 C CNN
F 1 "+5VD" H 10940 3973 50  0000 C CNN
F 2 "" H 10925 3800 50  0001 C CNN
F 3 "" H 10925 3800 50  0001 C CNN
	1    10925 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 4325 9475 4400
Connection ~ 9475 4400
$Comp
L power:+4V #PWR0106
U 1 1 5DB70656
P 9475 4325
F 0 "#PWR0106" H 9475 4175 50  0001 C CNN
F 1 "+4V" H 9490 4498 50  0000 C CNN
F 2 "" H 9475 4325 50  0001 C CNN
F 3 "" H 9475 4325 50  0001 C CNN
	1    9475 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 3800 10925 3950
Connection ~ 10925 4400
$Comp
L Device:R_Small_US R4
U 1 1 5DB72421
P 10925 4050
F 0 "R4" H 10993 4088 50  0000 L CNN
F 1 "499 | 0805" H 10993 4005 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10925 4050 50  0001 C CNN
F 3 "~" H 10925 4050 50  0001 C CNN
	1    10925 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 4150 10925 4400
Text Notes 11150 3925 0    39   ~ 0
setup for 2mA max
$Comp
L power:+4V #PWR0107
U 1 1 5DB72DED
P 6850 6250
F 0 "#PWR0107" H 6850 6100 50  0001 C CNN
F 1 "+4V" H 6865 6423 50  0000 C CNN
F 2 "" H 6850 6250 50  0001 C CNN
F 3 "" H 6850 6250 50  0001 C CNN
	1    6850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 6550 7175 6550
Wire Wire Line
	6850 6550 6850 6250
Wire Wire Line
	8275 6750 6850 6750
Wire Wire Line
	6850 6750 6850 7075
$Comp
L power:GNDD #PWR0108
U 1 1 5DB75D15
P 6850 7500
F 0 "#PWR0108" H 6850 7250 50  0001 C CNN
F 1 "GNDD" H 6854 7345 50  0000 C CNN
F 2 "" H 6850 7500 50  0001 C CNN
F 3 "" H 6850 7500 50  0001 C CNN
	1    6850 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5DB764F0
P 6850 7175
F 0 "R1" H 6918 7213 50  0000 L CNN
F 1 "20K | 0805" H 6918 7130 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 7175 50  0001 C CNN
F 3 "~" H 6850 7175 50  0001 C CNN
	1    6850 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7275 6850 7425
$Comp
L Device:R_Small_US R2
U 1 1 5DB77D33
P 7075 6550
F 0 "R2" V 6886 6550 50  0000 C CNN
F 1 "20K | 0805" V 6969 6550 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7075 6550 50  0001 C CNN
F 3 "~" H 7075 6550 50  0001 C CNN
	1    7075 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6975 6550 6850 6550
$Comp
L dk_USB-DVI-HDMI-Connectors:690-005-299-043 J3
U 1 1 5DB7B4FB
P 2775 6600
F 0 "J3" H 3400 7952 60  0000 C CNN
F 1 "690-005-299-043" H 3400 7846 60  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_690-005-299-043" H 2975 6800 60  0001 L CNN
F 3 "http://files.edac.net/690-005-299-043.pdf" H 2975 6900 60  0001 L CNN
F 4 "151-1206-1-ND" H 2975 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "690-005-299-043" H 2975 7100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2975 7200 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 2975 7300 60  0001 L CNN "Family"
F 8 "http://files.edac.net/690-005-299-043.pdf" H 2975 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/edac-inc/690-005-299-043/151-1206-1-ND/4312192" H 2975 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MINI B SMD R/A" H 2975 7600 60  0001 L CNN "Description"
F 11 "EDAC Inc." H 2975 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2975 7800 60  0001 L CNN "Status"
	1    2775 6600
	1    0    0    -1  
$EndComp
Text Notes 2275 4375 0    79   ~ 16
PORT 1
Text Notes 2350 5925 0    79   ~ 16
PORT 2
$Comp
L power:GNDD #PWR0109
U 1 1 5DB81320
P 3800 6700
F 0 "#PWR0109" H 3800 6450 50  0001 C CNN
F 1 "GNDD" H 3804 6545 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6700 3800 6600
Wire Wire Line
	3800 6600 3175 6600
Wire Wire Line
	3175 6600 3175 6400
Wire Wire Line
	3800 6600 3800 6100
Wire Wire Line
	3800 6100 3675 6100
Connection ~ 3800 6600
Wire Wire Line
	3800 6100 3800 4875
Wire Wire Line
	3800 4500 3675 4500
Connection ~ 3800 6100
Wire Wire Line
	3675 4200 4450 4200
Wire Wire Line
	3675 4300 4450 4300
Text GLabel 4250 5900 2    39   BiDi ~ 0
PORT2_DATA_P
Wire Wire Line
	3675 5900 4250 5900
Wire Wire Line
	3675 5800 4250 5800
Text GLabel 4450 4300 2    39   BiDi ~ 0
PORT1_DATA_P
Text GLabel 4450 4200 2    39   BiDi ~ 0
PORT1_DATA_N
Text GLabel 4250 5800 2    39   BiDi ~ 0
PORT2_DATA_N
$Comp
L Analog_Switch:MAX40200AUK U2
U 1 1 5DB8ABEA
P 6325 3250
F 0 "U2" H 6325 3617 50  0000 C CNN
F 1 "MAX40200AUK" H 6325 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6325 3750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 6325 3750 50  0001 C CNN
	1    6325 3250
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U3
U 1 1 5DB8D142
P 6325 4375
F 0 "U3" H 6325 4742 50  0000 C CNN
F 1 "MAX40200AUK" H 6325 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6325 4875 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 6325 4875 50  0001 C CNN
	1    6325 4375
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0110
U 1 1 5DB8DA94
P 7200 1675
F 0 "#PWR0110" H 7200 1525 50  0001 C CNN
F 1 "+5VD" H 7215 1848 50  0000 C CNN
F 2 "" H 7200 1675 50  0001 C CNN
F 3 "" H 7200 1675 50  0001 C CNN
	1    7200 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 6725 3150
Wire Wire Line
	7200 4275 6725 4275
Connection ~ 7200 3150
Wire Wire Line
	5925 3150 5850 3150
Wire Wire Line
	4675 3150 4675 4100
Wire Wire Line
	5375 5700 5375 4275
Wire Wire Line
	5375 4275 5850 4275
Wire Wire Line
	3675 5700 5375 5700
Wire Wire Line
	5925 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 5150 3150
Wire Wire Line
	5925 4475 5850 4475
Wire Wire Line
	5850 4475 5850 4275
Connection ~ 5850 4275
Wire Wire Line
	5850 4275 5925 4275
$Comp
L power:GNDD #PWR0111
U 1 1 5DB993F6
P 6325 4775
F 0 "#PWR0111" H 6325 4525 50  0001 C CNN
F 1 "GNDD" H 6329 4620 50  0000 C CNN
F 2 "" H 6325 4775 50  0001 C CNN
F 3 "" H 6325 4775 50  0001 C CNN
	1    6325 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4775 6325 4675
Wire Wire Line
	7200 3150 7200 4275
$Comp
L power:GNDD #PWR0112
U 1 1 5DBA2192
P 6325 3650
F 0 "#PWR0112" H 6325 3400 50  0001 C CNN
F 1 "GNDD" H 6329 3495 50  0000 C CNN
F 2 "" H 6325 3650 50  0001 C CNN
F 3 "" H 6325 3650 50  0001 C CNN
	1    6325 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3650 6325 3550
$Comp
L dk_USB-DVI-HDMI-Connectors:690-005-299-043 J1
U 1 1 5DBA5E1C
P 2775 2650
F 0 "J1" H 3400 4002 60  0000 C CNN
F 1 "690-005-299-043" H 3400 3896 60  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_690-005-299-043" H 2975 2850 60  0001 L CNN
F 3 "http://files.edac.net/690-005-299-043.pdf" H 2975 2950 60  0001 L CNN
F 4 "151-1206-1-ND" H 2975 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "690-005-299-043" H 2975 3150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2975 3250 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 2975 3350 60  0001 L CNN "Family"
F 8 "http://files.edac.net/690-005-299-043.pdf" H 2975 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/edac-inc/690-005-299-043/151-1206-1-ND/4312192" H 2975 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MINI B SMD R/A" H 2975 3650 60  0001 L CNN "Description"
F 11 "EDAC Inc." H 2975 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2975 3850 60  0001 L CNN "Status"
	1    2775 2650
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U1
U 1 1 5DBA7D96
P 6325 1850
F 0 "U1" H 6325 2217 50  0000 C CNN
F 1 "MAX40200AUK" H 6325 2126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6325 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 6325 2350 50  0001 C CNN
	1    6325 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1750 7200 1750
Wire Wire Line
	5925 1750 5850 1750
$Comp
L power:GNDD #PWR0113
U 1 1 5DBAFA1C
P 3175 2550
F 0 "#PWR0113" H 3175 2300 50  0001 C CNN
F 1 "GNDD" H 3179 2395 50  0000 C CNN
F 2 "" H 3175 2550 50  0001 C CNN
F 3 "" H 3175 2550 50  0001 C CNN
	1    3175 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2550 3175 2500
Wire Wire Line
	3175 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2150
Wire Wire Line
	3750 2150 3675 2150
Connection ~ 3175 2500
Wire Wire Line
	3175 2500 3175 2450
Wire Wire Line
	3175 4800 3175 4875
Wire Wire Line
	3175 4875 3800 4875
Connection ~ 3800 4875
Wire Wire Line
	3800 4875 3800 4500
Wire Wire Line
	3675 4100 4675 4100
Text Label 3775 4100 0    39   ~ 0
VUSB_PORT1
Text Label 3850 1750 0    39   ~ 0
VUSB_POWER
Text Label 4000 5700 0    39   ~ 0
VUSB_PORT2
Text Notes 2150 2000 0    79   ~ 16
POWER PORT\nONLY
Text Notes 2375 2225 0    39   ~ 0
i.e. \npower bank\nUSB wall plug
Text Notes 2350 4475 0    39   ~ 0
HOST Computer
$Comp
L Device:R_Small_US R3
U 1 1 5DBC04A8
P 8350 7250
F 0 "R3" V 8161 7250 50  0000 C CNN
F 1 "499 | 0805" V 8244 7250 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8350 7250 50  0001 C CNN
F 3 "~" H 8350 7250 50  0001 C CNN
	1    8350 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 7250 8800 7250
Wire Wire Line
	8800 7250 8800 6650
Connection ~ 8800 6650
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:M20-9990246 J4
U 1 1 5DBC4D88
P 7925 7725
F 0 "J4" H 8103 7779 50  0000 L CNN
F 1 "M20-9990246" H 8103 7688 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm" H 8125 7925 60  0001 L CNN
F 3 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 8125 8025 60  0001 L CNN
F 4 "952-2262-ND" H 8125 8125 60  0001 L CNN "Digi-Key_PN"
F 5 "M20-9990246" H 8125 8225 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8125 8325 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8125 8425 60  0001 L CNN "Family"
F 8 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 8125 8525 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/harwin-inc/M20-9990246/952-2262-ND/3728226" H 8125 8625 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 8125 8725 60  0001 L CNN "Description"
F 11 "Harwin Inc." H 8125 8825 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8125 8925 60  0001 L CNN "Status"
	1    7925 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 7625 8025 7250
Wire Wire Line
	8025 7250 8250 7250
Wire Wire Line
	7925 7625 7925 7425
Wire Wire Line
	7925 7425 6850 7425
Connection ~ 6850 7425
Wire Wire Line
	6850 7425 6850 7500
Text Notes 7625 8025 0    59   ~ 12
Remote Override
$Comp
L Device:C_Small C5
U 1 1 5DBCBDCC
P 9675 4575
F 0 "C5" H 9767 4613 50  0000 L CNN
F 1 "1uF | 0805" H 9767 4530 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9675 4575 50  0001 C CNN
F 3 "~" H 9675 4575 50  0001 C CNN
	1    9675 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 4475 9675 4400
Connection ~ 9675 4400
Wire Wire Line
	9675 4400 9475 4400
Wire Wire Line
	9675 4675 9675 4750
$Comp
L power:GNDD #PWR0114
U 1 1 5DBDB4AE
P 9675 4750
F 0 "#PWR0114" H 9675 4500 50  0001 C CNN
F 1 "GNDD" H 9679 4595 50  0000 C CNN
F 2 "" H 9675 4750 50  0001 C CNN
F 3 "" H 9675 4750 50  0001 C CNN
	1    9675 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DBDC05A
P 7200 4450
F 0 "C4" H 7292 4488 50  0000 L CNN
F 1 "1uF | 0805" H 7292 4405 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 7200 4275
Wire Wire Line
	7200 4550 7200 4625
$Comp
L power:GNDD #PWR0115
U 1 1 5DBDC066
P 7200 4625
F 0 "#PWR0115" H 7200 4375 50  0001 C CNN
F 1 "GNDD" H 7204 4470 50  0000 C CNN
F 2 "" H 7200 4625 50  0001 C CNN
F 3 "" H 7200 4625 50  0001 C CNN
	1    7200 4625
	1    0    0    -1  
$EndComp
Connection ~ 7200 4275
$Comp
L Device:C_Small C1
U 1 1 5DBE18FC
P 5150 1925
F 0 "C1" H 5242 1963 50  0000 L CNN
F 1 "1uF | 0805" H 5242 1880 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 1925 50  0001 C CNN
F 3 "~" H 5150 1925 50  0001 C CNN
	1    5150 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1825 5150 1750
Wire Wire Line
	5150 2025 5150 2100
$Comp
L power:GNDD #PWR0116
U 1 1 5DBE1908
P 5150 2100
F 0 "#PWR0116" H 5150 1850 50  0001 C CNN
F 1 "GNDD" H 5154 1945 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Connection ~ 5150 1750
Wire Wire Line
	5925 1950 5850 1950
Wire Wire Line
	5850 1950 5850 1750
Wire Wire Line
	5850 1750 5150 1750
$Comp
L Device:C_Small C2
U 1 1 5DBEB222
P 5150 3325
F 0 "C2" H 5242 3363 50  0000 L CNN
F 1 "1uF | 0805" H 5242 3280 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 3325 50  0001 C CNN
F 3 "~" H 5150 3325 50  0001 C CNN
	1    5150 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3225 5150 3150
Wire Wire Line
	5150 3425 5150 3500
$Comp
L power:GNDD #PWR0117
U 1 1 5DBEB22E
P 5150 3500
F 0 "#PWR0117" H 5150 3250 50  0001 C CNN
F 1 "GNDD" H 5154 3345 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 4675 3150
$Comp
L Device:C_Small C3
U 1 1 5DBEF6A7
P 5375 5875
F 0 "C3" H 5467 5913 50  0000 L CNN
F 1 "1uF | 0805" H 5467 5830 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5375 5875 50  0001 C CNN
F 3 "~" H 5375 5875 50  0001 C CNN
	1    5375 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5775 5375 5700
Wire Wire Line
	5375 5975 5375 6050
$Comp
L power:GNDD #PWR0118
U 1 1 5DBEF6B3
P 5375 6050
F 0 "#PWR0118" H 5375 5800 50  0001 C CNN
F 1 "GNDD" H 5379 5895 50  0000 C CNN
F 2 "" H 5375 6050 50  0001 C CNN
F 3 "" H 5375 6050 50  0001 C CNN
	1    5375 6050
	1    0    0    -1  
$EndComp
Connection ~ 5375 5700
$Comp
L Device:C_Small C7
U 1 1 5DBF5F86
P 12200 6575
F 0 "C7" H 12292 6613 50  0000 L CNN
F 1 "10uF | 0805" H 12292 6530 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12200 6575 50  0001 C CNN
F 3 "~" H 12200 6575 50  0001 C CNN
	1    12200 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 6475 12200 6400
Wire Wire Line
	12200 6675 12200 6750
$Comp
L power:GNDD #PWR0119
U 1 1 5DBF5F92
P 12200 6750
F 0 "#PWR0119" H 12200 6500 50  0001 C CNN
F 1 "GNDD" H 12204 6595 50  0000 C CNN
F 2 "" H 12200 6750 50  0001 C CNN
F 3 "" H 12200 6750 50  0001 C CNN
	1    12200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0120
U 1 1 5DBFC810
P 12200 6400
F 0 "#PWR0120" H 12200 6250 50  0001 C CNN
F 1 "+5VD" H 12215 6573 50  0000 C CNN
F 2 "" H 12200 6400 50  0001 C CNN
F 3 "" H 12200 6400 50  0001 C CNN
	1    12200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DBFDA70
P 11525 6575
F 0 "C6" H 11617 6613 50  0000 L CNN
F 1 "10uF | 0805" H 11617 6530 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11525 6575 50  0001 C CNN
F 3 "~" H 11525 6575 50  0001 C CNN
	1    11525 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	11525 6475 11525 6400
Wire Wire Line
	11525 6675 11525 6750
$Comp
L power:GNDD #PWR0121
U 1 1 5DBFDA7C
P 11525 6750
F 0 "#PWR0121" H 11525 6500 50  0001 C CNN
F 1 "GNDD" H 11529 6595 50  0000 C CNN
F 2 "" H 11525 6750 50  0001 C CNN
F 3 "" H 11525 6750 50  0001 C CNN
	1    11525 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0122
U 1 1 5DBFDA86
P 11525 6400
F 0 "#PWR0122" H 11525 6250 50  0001 C CNN
F 1 "+5VD" H 11540 6573 50  0000 C CNN
F 2 "" H 11525 6400 50  0001 C CNN
F 3 "" H 11525 6400 50  0001 C CNN
	1    11525 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0123
U 1 1 5DC1D616
P 6325 2250
F 0 "#PWR0123" H 6325 2000 50  0001 C CNN
F 1 "GNDD" H 6329 2095 50  0000 C CNN
F 2 "" H 6325 2250 50  0001 C CNN
F 3 "" H 6325 2250 50  0001 C CNN
	1    6325 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 2250 6325 2150
Wire Wire Line
	3675 1750 5150 1750
Connection ~ 5850 1750
Wire Wire Line
	7200 1675 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 7200 3150
Text Notes 7575 6300 0    59   ~ 12
S = L, D=D1
$Comp
L power:GNDD #PWR?
U 1 1 5DDBD562
P 13425 5300
F 0 "#PWR?" H 13425 5050 50  0001 C CNN
F 1 "GNDD" H 13429 5145 50  0000 C CNN
F 2 "" H 13425 5300 50  0001 C CNN
F 3 "" H 13425 5300 50  0001 C CNN
	1    13425 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13425 5300 13425 5225
Wire Wire Line
	13425 5225 13075 5225
Wire Wire Line
	13075 5225 13075 5375
$EndSCHEMATC
