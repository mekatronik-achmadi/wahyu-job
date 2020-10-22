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
L SIM7000E:SIM7000E U1
U 1 1 5F9163C6
P 5500 3650
F 0 "U1" H 5500 5117 50  0000 C CNN
F 1 "SIM7000E" H 5500 5026 50  0000 C CNN
F 2 "sim7000e:SIMCON_SIM7000E" H 5500 3650 50  0001 L BNN
F 3 "MANUFACTURER RECOMMENDATIONS" H 5500 3650 50  0001 L BNN
F 4 "1.01" H 5500 3650 50  0001 L BNN "Field4"
F 5 "SIMCOM" H 5500 3650 50  0001 L BNN "Field5"
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F919CEC
P 6600 4750
F 0 "#PWR0101" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6605 4577 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4750 6500 4750
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	6500 2950 6600 2950
Wire Wire Line
	6500 3050 6600 3050
Wire Wire Line
	6500 3150 6600 3150
Text Label 6600 2650 0    50   ~ 0
S70_USIM_VDD
Text Label 6600 2850 0    50   ~ 0
S70_USIM_CLK
Text Label 6600 2950 0    50   ~ 0
S70_USIM_RST
Text Label 6600 3050 0    50   ~ 0
S70_USIM_DET
Text Label 6600 3150 0    50   ~ 0
S70_USIM_DATA
Wire Wire Line
	6500 2450 6600 2450
Text Label 6600 2450 0    50   ~ 0
S70_VDD
$Comp
L Switch:SW_Push SW-S70-PWR1
U 1 1 5F924DD7
P 3600 2850
F 0 "SW-S70-PWR1" H 3600 3135 50  0000 C CNN
F 1 "SW_Push" H 3600 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3600 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F927841
P 3350 2950
F 0 "#PWR0102" H 3350 2700 50  0001 C CNN
F 1 "GND" H 3355 2777 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW-S70-RST1
U 1 1 5F92FFC1
P 2950 3200
F 0 "SW-S70-RST1" H 2950 3485 50  0000 C CNN
F 1 "SW_Push" H 2950 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2950 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F92FFD5
P 2700 3300
F 0 "#PWR0103" H 2700 3050 50  0001 C CNN
F 1 "GND" H 2705 3127 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3950 2950
Wire Wire Line
	3950 2950 4500 2950
Text Label 4200 2850 0    50   ~ 0
S70_PWRKEY
Text Label 4200 2950 0    50   ~ 0
S70_NRST
Wire Wire Line
	4500 3350 4250 3350
Wire Wire Line
	4500 3450 4250 3450
Wire Wire Line
	4500 3550 4250 3550
Wire Wire Line
	4500 3650 4250 3650
Wire Wire Line
	4500 3750 4250 3750
Wire Wire Line
	4500 3850 4250 3850
Wire Wire Line
	4500 3950 4250 3950
Text Label 4250 3350 0    50   ~ 0
S70_DTR
Text Label 4250 3450 0    50   ~ 0
S70_RI
Text Label 4250 3550 0    50   ~ 0
S70_DCD
Text Label 4250 3650 0    50   ~ 0
S70_CTS
Text Label 4250 3750 0    50   ~ 0
S70_RTS
Text Label 4250 3850 0    50   ~ 0
S70_TXD
Text Label 4250 3950 0    50   ~ 0
S70_RXD
$Comp
L Connector:Conn_01x17_Male JIO-S70
U 1 1 5F979841
P 7750 2350
F 0 "JIO-S70" H 7858 3331 50  0000 C CNN
F 1 "Conn_01x17_Male" H 7858 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 8100 1550
Wire Wire Line
	7950 1750 8100 1750
Wire Wire Line
	7950 1850 8100 1850
Wire Wire Line
	7950 1950 8100 1950
Wire Wire Line
	7950 2050 8100 2050
Wire Wire Line
	7950 2150 8100 2150
Wire Wire Line
	7950 2250 8100 2250
Wire Wire Line
	7950 2350 8100 2350
Wire Wire Line
	7950 2450 8100 2450
Wire Wire Line
	7950 2550 8100 2550
Wire Wire Line
	7950 2650 8100 2650
Wire Wire Line
	7950 2750 8100 2750
Wire Wire Line
	7950 2850 8100 2850
Wire Wire Line
	7950 2950 8100 2950
Wire Wire Line
	7950 3050 8100 3050
$Comp
L Connector:Conn_01x17_Male JIO-S3
U 1 1 5F98CFB8
P 8800 2350
F 0 "JIO-S3" H 8908 3331 50  0000 C CNN
F 1 "Conn_01x17_Male" H 8908 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 8800 2350 50  0001 C CNN
F 3 "~" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1750 9150 1750
Wire Wire Line
	9000 1850 9150 1850
Wire Wire Line
	9000 2850 9150 2850
Wire Wire Line
	9000 2950 9150 2950
Wire Wire Line
	9000 3050 9150 3050
$Comp
L Connector:Conn_01x17_Male JIO-S1
U 1 1 5F98F8D2
P 7750 4350
F 0 "JIO-S1" H 7858 5331 50  0000 C CNN
F 1 "Conn_01x17_Male" H 7858 5240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 7750 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4150 8100 4150
Wire Wire Line
	7950 4250 8100 4250
Wire Wire Line
	7950 4450 8100 4450
Wire Wire Line
	7950 4550 8100 4550
Wire Wire Line
	7950 4750 8100 4750
Wire Wire Line
	7950 4850 8100 4850
Wire Wire Line
	7950 4950 8100 4950
Wire Wire Line
	7950 5050 8100 5050
Wire Wire Line
	7950 5150 8100 5150
$Comp
L Connector:Conn_01x17_Male JIO-S2
U 1 1 5F993C82
P 8750 4350
F 0 "JIO-S2" H 8858 5331 50  0000 C CNN
F 1 "Conn_01x17_Male" H 8858 5240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 8750 4350 50  0001 C CNN
F 3 "~" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3550 9100 3550
Wire Wire Line
	8950 3650 9100 3650
Wire Wire Line
	8950 4350 9100 4350
Wire Wire Line
	8950 4950 9100 4950
Wire Wire Line
	8950 5050 9100 5050
Wire Wire Line
	8950 5150 9100 5150
Text Label 8100 1550 0    50   ~ 0
S70_PWRKEY
Text Label 8100 1750 0    50   ~ 0
S70_DTR
Text Label 8100 1850 0    50   ~ 0
S70_RI
Text Label 8100 1950 0    50   ~ 0
S70_DCD
Wire Wire Line
	4500 4250 4250 4250
Text Label 4250 4250 0    50   ~ 0
S70_BOOTCFG
Text Label 8100 2050 0    50   ~ 0
S70_BOOTCFG
Text Label 8100 2150 0    50   ~ 0
S70_CTS
Text Label 8100 2250 0    50   ~ 0
S70_RTS
Text Label 8100 2350 0    50   ~ 0
S70_TXD
Text Label 8100 2450 0    50   ~ 0
S70_RXD
Wire Wire Line
	6500 3450 6600 3450
Wire Wire Line
	6500 3550 6600 3550
Wire Wire Line
	6500 3650 6600 3650
Wire Wire Line
	6500 3750 6600 3750
Text Label 6600 3450 0    50   ~ 0
S70_PCM_CLK
Text Label 6600 3550 0    50   ~ 0
S70_PCM_SYNC
Text Label 6600 3650 0    50   ~ 0
S70_PCM_DIN
Text Label 6600 3750 0    50   ~ 0
S70_PCM_DOUT
Wire Wire Line
	6500 2550 6600 2550
Text Label 6600 2550 0    50   ~ 0
S70_VDDEXT
Text Label 8100 2550 0    50   ~ 0
S70_PCM_CLK
Text Label 8100 2650 0    50   ~ 0
S70_PCM_SYNC
Text Label 8100 2750 0    50   ~ 0
S70_PCM_DIN
Text Label 8100 2850 0    50   ~ 0
S70_PCM_DOUT
Text Label 8100 2950 0    50   ~ 0
S70_VDDEXT
Text Label 8100 3050 0    50   ~ 0
S70_NRST
Wire Wire Line
	7950 4050 8100 4050
Text Label 8100 4050 0    50   ~ 0
S70_MDMLOG_TX
Wire Wire Line
	6500 4550 6600 4550
Text Label 6600 4550 0    50   ~ 0
S70_MDMLOG_TX
Wire Wire Line
	4500 3050 4250 3050
Text Label 4250 3050 0    50   ~ 0
S70_USB_VBUS
Wire Wire Line
	4500 3150 4250 3150
Text Label 4250 3150 0    50   ~ 0
S70_USB_DP
Wire Wire Line
	4500 3250 4250 3250
Text Label 4250 3250 0    50   ~ 0
S70_USB_DM
Wire Wire Line
	4500 4350 4250 4350
Text Label 4250 4350 0    50   ~ 0
S70_ADC
Text Label 8100 4150 0    50   ~ 0
S70_USB_VBUS
Text Label 8100 4250 0    50   ~ 0
S70_ADC
Text Label 8100 4450 0    50   ~ 0
S70_USB_DP
Text Label 8100 4550 0    50   ~ 0
S70_USB_DM
Text Label 8100 4750 0    50   ~ 0
S70_USIM_VDD
Text Label 8100 4850 0    50   ~ 0
S70_USIM_DATA
Text Label 8100 4950 0    50   ~ 0
S70_USIM_CLK
Text Label 8100 5050 0    50   ~ 0
S70_USIM_RST
Text Label 8100 5150 0    50   ~ 0
S70_USIM_DET
Text Label 9150 1750 0    50   ~ 0
S70_I2C_SDA
Text Label 9150 1850 0    50   ~ 0
S70_I2C_SCL
Wire Wire Line
	6500 3250 6600 3250
Wire Wire Line
	6500 3350 6600 3350
Text Label 6600 3250 0    50   ~ 0
S70_I2C_SCL
Text Label 6600 3350 0    50   ~ 0
S70_I2C_SDA
Text Label 9150 2850 0    50   ~ 0
S70_GPIO4
Text Label 9150 2950 0    50   ~ 0
S70_GPIO1
Text Label 9150 3050 0    50   ~ 0
S70_GPIO0
Wire Wire Line
	6500 4150 6600 4150
Text Label 6600 4150 0    50   ~ 0
S70_GPIO1
Wire Wire Line
	6500 4050 6600 4050
Text Label 6600 4050 0    50   ~ 0
S70_GPIO0
Wire Wire Line
	6500 4350 6600 4350
Text Label 6600 4350 0    50   ~ 0
S70_GPIO3
Wire Wire Line
	6500 4250 6600 4250
Text Label 6600 4250 0    50   ~ 0
S70_GPIO2
Wire Wire Line
	6500 4450 6600 4450
Text Label 6600 4450 0    50   ~ 0
S70_GPIO4
Wire Wire Line
	6500 3850 6600 3850
Text Label 6600 3850 0    50   ~ 0
S70_NETLIGHT
Wire Wire Line
	6500 3950 6600 3950
Text Label 6600 3950 0    50   ~ 0
S70_STATUS
Wire Wire Line
	4500 4050 4250 4050
Text Label 4250 4050 0    50   ~ 0
S70_ANT_GPS
Wire Wire Line
	4500 4150 4250 4150
Text Label 4250 4150 0    50   ~ 0
S70_ANT_RF
Text Label 9100 3550 0    50   ~ 0
S70_NETLIGHT
Text Label 9100 3650 0    50   ~ 0
S70_ANT_GPS
Text Label 9100 4350 0    50   ~ 0
S70_ANT_RF
Text Label 9100 4950 0    50   ~ 0
S70_STATUS
Text Label 9100 5050 0    50   ~ 0
S70_GPIO2
Text Label 9100 5150 0    50   ~ 0
S70_GPIO3
$Comp
L Connector:TestPoint_Flag TP-S70_GND1
U 1 1 5FB430BC
P 6750 1800
F 0 "TP-S70_GND1" H 7010 1894 50  0000 L CNN
F 1 "TestPoint_Flag" H 7010 1803 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP-GND1
U 1 1 5FB492CD
P 6750 2050
F 0 "TP-GND1" H 7010 2144 50  0000 L CNN
F 1 "TestPoint_Flag" H 7010 2053 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6950 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 6600 1800
Text Label 6600 1800 0    50   ~ 0
S70_VDD
$Comp
L power:GND #PWR0104
U 1 1 5FB52777
P 6600 2050
F 0 "#PWR0104" H 6600 1800 50  0001 C CNN
F 1 "GND" H 6605 1877 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 6750 2050
$Comp
L Connector:USB_B_Micro J-USB-S70
U 1 1 5FB78FFE
P 2800 4050
F 0 "J-USB-S70" H 2857 4517 50  0000 C CNN
F 1 "USB_B_Micro" H 2857 4426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D-S70_NETLIGHT1
U 1 1 5FB7D458
P 6000 1650
F 0 "D-S70_NETLIGHT1" V 6039 1532 50  0000 R CNN
F 1 "LED" V 5948 1532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R-S70_NETLIGHT1
U 1 1 5FB88736
P 6000 1250
F 0 "R-S70_NETLIGHT1" H 6070 1296 50  0000 L CNN
F 1 "330" H 6070 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1100 6000 1000
Text Label 6000 1000 0    50   ~ 0
S70_NETLIGHT
Wire Wire Line
	6000 1400 6000 1500
$Comp
L power:GND #PWR0105
U 1 1 5FB92470
P 6000 1900
F 0 "#PWR0105" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6005 1727 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6000 1900
$Comp
L Device:LED D-S70_STATUS1
U 1 1 5FB99B42
P 5750 1650
F 0 "D-S70_STATUS1" V 5789 1532 50  0000 R CNN
F 1 "LED" V 5698 1532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5750 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R-S70_STATUS1
U 1 1 5FB99B48
P 5750 1250
F 0 "R-S70_STATUS1" H 5820 1296 50  0000 L CNN
F 1 "330" H 5820 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1100 5750 1000
Text Label 5750 1000 0    50   ~ 0
S70_STATUS
Wire Wire Line
	5750 1400 5750 1500
$Comp
L power:GND #PWR0106
U 1 1 5FB99B51
P 5750 1900
F 0 "#PWR0106" H 5750 1650 50  0001 C CNN
F 1 "GND" H 5755 1727 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5750 1900
Wire Wire Line
	3100 3850 3200 3850
Text Label 3200 3850 0    50   ~ 0
S70_USB_VBUS
$Comp
L power:GND #PWR0107
U 1 1 5FBD5707
P 2900 4450
F 0 "#PWR0107" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2905 4277 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4450 2900 4450
Wire Wire Line
	2700 4450 2800 4450
Connection ~ 2800 4450
$Comp
L Device:R R-S70_USB1
U 1 1 5FBEBA83
P 3350 3950
F 0 "R-S70_USB1" V 3143 3950 50  0000 C CNN
F 1 "68" V 3234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R-S70_USB2
U 1 1 5FBF0846
P 3350 4050
F 0 "R-S70_USB2" V 3143 4050 50  0000 C CNN
F 1 "10K" V 3234 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R-S70_USB3
U 1 1 5FBF0D08
P 3350 4150
F 0 "R-S70_USB3" V 3143 4150 50  0000 C CNN
F 1 "68" V 3234 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3950 3650 3950
Text Label 3650 3950 0    50   ~ 0
S70_VDD
Wire Wire Line
	3500 4050 3650 4050
Text Label 3650 4050 0    50   ~ 0
S70_USB_DP
Wire Wire Line
	3500 4150 3650 4150
Text Label 3650 4150 0    50   ~ 0
S70_USB_DM
Wire Wire Line
	3200 3950 3200 4050
Wire Wire Line
	3100 4050 3200 4050
Connection ~ 3200 4050
Wire Wire Line
	3100 4150 3200 4150
$Comp
L Device:R R-S70_I2C_SDA1
U 1 1 5FC57E8D
P 5150 1300
F 0 "R-S70_I2C_SDA1" H 5220 1346 50  0000 L CNN
F 1 "10K" H 5220 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-S70_I2C_SDL1
U 1 1 5FC6427F
P 5000 1300
F 0 "R-S70_I2C_SDL1" H 5070 1346 50  0000 L CNN
F 1 "10K" H 5070 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1150 5050 1150
Wire Wire Line
	5050 1000 5050 1150
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 5150 1150
Text Label 5050 1000 0    50   ~ 0
S70_VDDEXT
Wire Wire Line
	5150 1450 5150 1600
Wire Wire Line
	5000 1450 5000 1600
Text Label 5150 1600 0    50   ~ 0
S70_I2C_SDA
Text Label 5000 1600 0    50   ~ 0
S70_I2C_SCL
Text Label 5150 1850 0    50   ~ 0
S70_VDDEXT
Text Label 5150 1950 0    50   ~ 0
S70_BOOTCFG
Wire Wire Line
	5000 1950 5150 1950
Wire Wire Line
	5000 1850 5150 1850
$Comp
L Connector:Conn_01x02_Male J-S70_FIRMWARE1
U 1 1 5FC604B1
P 4800 1850
F 0 "J-S70_FIRMWARE1" H 4908 2031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4908 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J-S70_UART3
U 1 1 5FCE0395
P 4800 1350
F 0 "J-S70_UART3" H 4772 1282 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4772 1373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1250 4450 1250
Wire Wire Line
	4600 1350 4450 1350
Wire Wire Line
	4600 1450 4450 1450
Text Label 4450 1250 0    50   ~ 0
S70_GPIO0
Text Label 4450 1350 0    50   ~ 0
S70_GPIO1
$Comp
L power:GND #PWR0108
U 1 1 5FCFF9C3
P 4450 1450
F 0 "#PWR0108" H 4450 1200 50  0001 C CNN
F 1 "GND" H 4455 1277 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 4500 2850
Wire Wire Line
	3400 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	3150 3200 3950 3200
Wire Wire Line
	2750 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3300
$Comp
L power:GND #PWR0109
U 1 1 5FD7F3B5
P 9100 4250
F 0 "#PWR0109" H 9100 4000 50  0001 C CNN
F 1 "GND" H 9105 4077 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4250 8950 4250
Wire Wire Line
	8950 4150 9100 4150
Text Label 9100 4150 0    50   ~ 0
S70_VDD
$EndSCHEMATC
