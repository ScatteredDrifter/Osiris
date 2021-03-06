EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3650 3050 3200 3050
Wire Wire Line
	3650 2950 3350 2950
$Comp
L usbhub-macropad-rescue:FE1.1s-Interface_USB U1
U 1 1 613BEB38
P 4350 2350
F 0 "U1" H 4350 1161 50  0000 C CNN
F 1 "FE1.1s" H 4350 1070 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 5400 850 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2991/FE1.1s+Data+Sheet+(Rev.+1.0).pdf" H 4350 2350 50  0001 C CNN
F 4 "C9359" H 4350 2350 50  0001 C CNN "LCSC"
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5150 1450
Wire Wire Line
	5050 1550 5150 1550
Wire Wire Line
	5050 1750 5150 1750
Wire Wire Line
	5050 1850 5150 1850
Wire Wire Line
	5050 2050 5150 2050
Wire Wire Line
	5050 2150 5150 2150
Wire Wire Line
	5050 2350 5150 2350
Wire Wire Line
	5050 2450 5150 2450
Text GLabel 5150 1450 2    50   Input ~ 0
0D+
Text GLabel 5150 1550 2    50   Input ~ 0
0D-
Text GLabel 5150 1750 2    50   Input ~ 0
1D+
Text GLabel 5150 1850 2    50   Input ~ 0
1D-
Text GLabel 5150 2050 2    50   Input ~ 0
2D+
Text GLabel 5150 2150 2    50   Input ~ 0
2D-
Text GLabel 5150 2350 2    50   Input ~ 0
3D+
Text GLabel 5150 2450 2    50   Input ~ 0
3D-
Wire Wire Line
	4350 3450 4450 3450
Text GLabel 4450 3450 2    50   Input ~ 0
GND
$Comp
L usbhub-macropad-rescue:C-Device C1
U 1 1 613C50C7
P 4900 1000
F 0 "C1" V 4648 1000 50  0000 C CNN
F 1 "10uF" V 4739 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 850 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
F 4 "C91245" H 4900 1000 50  0001 C CNN "LCSC"
	1    4900 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3250 3550 3250
$Comp
L usbhub-macropad-rescue:R-Device R2
U 1 1 613C6C27
P 3400 3250
F 0 "R2" V 3400 3250 50  0000 C CNN
F 1 "2,7k" V 3500 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
F 4 "C17530" H 3400 3250 50  0001 C CNN "LCSC"
	1    3400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1750 3500 1750
Wire Wire Line
	3650 1650 3400 1650
Text GLabel 3500 1750 0    50   Input ~ 0
D-
Text GLabel 3400 1650 0    50   Input ~ 0
D+
Wire Wire Line
	4150 1250 4150 1000
Text GLabel 4150 1000 1    50   Input ~ 0
+5V
Wire Wire Line
	4350 1250 4350 650 
$Comp
L usbhub-macropad-rescue:C-Device C2
U 1 1 613CB74A
P 4900 650
F 0 "C2" V 4648 650 50  0000 C CNN
F 1 "10uF" V 4739 650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 500 50  0001 C CNN
F 3 "~" H 4900 650 50  0001 C CNN
F 4 "C91245" H 4900 650 50  0001 C CNN "LCSC"
	1    4900 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 650  4750 650 
Wire Wire Line
	4550 1250 4550 1000
Wire Wire Line
	4550 1000 4750 1000
Text GLabel 3250 3250 0    50   Input ~ 0
GND
Wire Wire Line
	5050 2750 5150 2750
Text GLabel 5150 2750 2    50   Input ~ 0
GND
Wire Wire Line
	3650 2050 3550 2050
Text GLabel 3500 2050 0    50   Input ~ 0
GND
Wire Wire Line
	3650 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2050
Connection ~ 3550 2050
Wire Wire Line
	3550 2050 3500 2050
Wire Wire Line
	3650 1950 3550 1950
$Comp
L usbhub-macropad-rescue:R_Small-Device R1
U 1 1 613D3B8B
P 3450 1950
F 0 "R1" V 3350 1900 50  0000 C CNN
F 1 "10k" V 3450 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
F 4 "C17414" H 3450 1950 50  0001 C CNN "LCSC"
	1    3450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1950 3200 1950
Text GLabel 3200 1950 0    50   Input ~ 0
+5V
$Comp
L usbhub-macropad-rescue:USB_A-Connector J1
U 1 1 613D8A3B
P 7150 950
F 0 "J1" H 6920 847 50  0000 R CNN
F 1 "USB_O-1" H 6920 938 50  0000 R CNN
F 2 "usb-connector:GCT_USB1125-GF-B_REVA" H 7300 900 50  0001 C CNN
F 3 " ~" H 7300 900 50  0001 C CNN
F 4 "C109354" H 7150 950 50  0001 C CNN "LCSC"
	1    7150 950 
	-1   0    0    1   
$EndComp
$Comp
L usbhub-macropad-rescue:USB_A-Connector J2
U 1 1 613DA625
P 7150 1900
F 0 "J2" H 6920 1797 50  0000 R CNN
F 1 "USB_O-2" H 6920 1888 50  0000 R CNN
F 2 "usb-connector:GCT_USB1125-GF-B_REVA" H 7300 1850 50  0001 C CNN
F 3 " ~" H 7300 1850 50  0001 C CNN
F 4 "C109354" H 7150 1900 50  0001 C CNN "LCSC"
	1    7150 1900
	-1   0    0    1   
$EndComp
$Comp
L usbhub-macropad-rescue:USB_A-Connector J3
U 1 1 613DAAF3
P 7150 2800
F 0 "J3" H 6920 2697 50  0000 R CNN
F 1 "USB_O-3" H 6920 2788 50  0000 R CNN
F 2 "usb-connector:GCT_USB1125-GF-B_REVA" H 7300 2750 50  0001 C CNN
F 3 " ~" H 7300 2750 50  0001 C CNN
F 4 "C109354" H 7150 2800 50  0001 C CNN "LCSC"
	1    7150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 550  7150 550 
Connection ~ 7150 550 
Wire Wire Line
	7150 550  7050 550 
Wire Wire Line
	7250 1500 7150 1500
Connection ~ 7150 1500
Wire Wire Line
	7150 1500 7050 1500
Wire Wire Line
	7250 2400 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	7150 2400 7050 2400
Text GLabel 7050 2400 0    50   Input ~ 0
GND
Text GLabel 7050 1500 0    50   Input ~ 0
GND
Text GLabel 7050 550  0    50   Input ~ 0
GND
Wire Wire Line
	6850 2700 6700 2700
Wire Wire Line
	6850 2800 6750 2800
Wire Wire Line
	6750 1900 6850 1900
Wire Wire Line
	6700 1800 6850 1800
Wire Wire Line
	6850 850  6700 850 
Wire Wire Line
	6850 950  6750 950 
Text GLabel 6750 2800 0    50   Input ~ 0
3D+
Text GLabel 6700 2700 0    50   Input ~ 0
3D-
Text GLabel 6750 1900 0    50   Input ~ 0
2D+
Text GLabel 6700 1800 0    50   Input ~ 0
2D-
Text GLabel 6750 950  0    50   Input ~ 0
1D+
Text GLabel 6700 850  0    50   Input ~ 0
1D-
Wire Wire Line
	3650 1450 3500 1450
Text GLabel 3500 1450 0    50   Input ~ 0
+5V
Wire Wire Line
	6850 1150 6750 1150
Wire Wire Line
	6850 2100 6750 2100
Wire Wire Line
	6850 3000 6750 3000
Text GLabel 6750 1150 0    50   Input ~ 0
+5V
Text GLabel 6750 2100 0    50   Input ~ 0
+5V
Text GLabel 6750 3000 0    50   Input ~ 0
+5V
Wire Wire Line
	5050 1000 5150 1000
Wire Wire Line
	5050 650  5150 650 
Text GLabel 5150 650  2    50   Input ~ 0
GND
Text GLabel 5150 1000 2    50   Input ~ 0
GND
Wire Wire Line
	3200 2950 3200 3050
Wire Wire Line
	3350 2950 3350 2750
$Sheet
S 8500 2250 5100 3850
U 6140C963
F0 "schematic-atmega" 50
F1 "schematic-atmega.sch" 50
$EndSheet
$Comp
L usbhub-macropad-rescue:Polyfuse-Device F1
U 1 1 614D34C3
P 2350 1650
F 0 "F1" V 2125 1650 50  0000 C CNN
F 1 "Polyfuse - 1A" V 2216 1650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2400 1450 50  0001 L CNN
F 3 "~" H 2350 1650 50  0001 C CNN
F 4 "C69688" H 2350 1650 50  0001 C CNN "LCSC"
	1    2350 1650
	0    1    1    0   
$EndComp
Text GLabel 1750 1200 2    50   Input ~ 0
+5VIN
$Comp
L usbhub-macropad-rescue:USB_A-Connector J4
U 1 1 614E41C9
P 1300 1400
F 0 "J4" H 1000 1250 50  0000 C CNN
F 1 "USB-UPSTREAM" H 1300 900 50  0000 C CNN
F 2 "usb-connector:GCT_USB1125-GF-B_REVA" H 1450 1350 50  0001 C CNN
F 3 " ~" H 1450 1350 50  0001 C CNN
F 4 "C109354" H 1300 1400 50  0001 C CNN "LCSC"
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1750 1200
Wire Wire Line
	2500 1650 2600 1650
Text GLabel 1600 1400 2    50   Input ~ 0
D+
Text GLabel 1600 1500 2    50   Input ~ 0
D-
Wire Wire Line
	1200 1800 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1300 1800 1600 1800
Text GLabel 1600 1800 2    50   Input ~ 0
GND
Text GLabel 1700 2200 2    50   Input ~ 0
+5VIN
Text GLabel 1200 3700 2    50   Input ~ 0
GND
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2700
Wire Wire Line
	1800 2700 1700 2700
Wire Wire Line
	1800 2700 1900 2700
Connection ~ 1800 2700
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	1800 2900 1800 3000
Wire Wire Line
	1800 3000 1700 3000
Wire Wire Line
	1800 2900 1900 2900
Connection ~ 1800 2900
Wire Wire Line
	1700 2400 1800 2400
Wire Wire Line
	1700 2500 1750 2500
$Comp
L usbhub-macropad-rescue:R_Small-Device R3
U 1 1 61549804
P 1900 2400
F 0 "R3" V 1900 2400 50  0000 C CNN
F 1 "5,1k" V 1850 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
F 4 "C26023" H 1900 2400 50  0001 C CNN "LCSC"
	1    1900 2400
	0    1    1    0   
$EndComp
$Comp
L usbhub-macropad-rescue:R_Small-Device R4
U 1 1 61550B1D
P 1850 2500
F 0 "R4" V 1850 2500 50  0000 C CNN
F 1 "5,1k" V 1900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
F 4 "C26023" H 1850 2500 50  0001 C CNN "LCSC"
	1    1850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2400
Wire Wire Line
	2000 2400 2150 2400
Connection ~ 2000 2400
Text GLabel 2150 2400 2    50   Input ~ 0
GND
Text GLabel 1900 2700 2    50   Input ~ 0
D-
Text GLabel 1900 2900 2    50   Input ~ 0
D+
Text GLabel 2200 1650 0    50   Input ~ 0
+5VIN
Connection ~ 1100 3700
Wire Wire Line
	1100 3700 1200 3700
Wire Wire Line
	800  3700 1100 3700
$Comp
L usbhub-macropad-rescue:USB_C_Receptacle_USB2.0-Connector J5
U 1 1 6152EB61
P 1100 2800
F 0 "J5" H 1207 3667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 3576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1250 2800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
NoConn ~ 1700 3300
NoConn ~ 1700 3400
NoConn ~ 9100 5000
Text Notes 2200 4150 0    50   ~ 0
To be done: \n- per key RGB\n- assign footprints\n- bom LCSC \n- case design + PCB edge.cuts \n- go through everything\n
Text Notes 2250 4250 0    39   ~ 0
https://de.aliexpress.com/item/4000475685852.html?\n
Text GLabel 2600 1650 2    50   Input ~ 0
+5V
$Comp
L usbhub-macropad-rescue:Crystal_GND24_Small-Device Y1
U 1 1 614AFE18
P 3200 2850
F 0 "Y1" V 3154 2994 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 3245 2994 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
F 4 "C93234" H 3200 2850 50  0001 C CNN "LCSC"
	1    3200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	3300 2850 3300 2700
Wire Wire Line
	3300 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2850
Wire Wire Line
	3100 2700 3050 2700
Connection ~ 3100 2700
Text GLabel 3050 2700 0    50   Input ~ 0
GND
$EndSCHEMATC
