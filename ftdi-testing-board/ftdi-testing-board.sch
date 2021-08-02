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
L ESP32-WROOM-32D:ESP32-WROOM-32D U?
U 1 1 6106AFC3
P 8400 1100
F 0 "U?" H 9100 1365 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 9100 1274 50  0000 C CNN
F 2 "ESP32WROOM32D" H 9650 1200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/891/esp32-wroom-32d_esp32-wroom-32u_datasheet_en-1365844.pdf" H 9650 1100 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module, ESP32-D0WD, 32Mbits SPI flash, UART mode, PCB antenna" H 9650 1000 50  0001 L CNN "Description"
F 5 "3.1" H 9650 900 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 9650 800 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROOM-32D" H 9650 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 9650 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROOM-32D?qs=MLItCLRbWszx2KabkKPu5A%3D%3D" H 9650 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9650 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9650 300 50  0001 L CNN "Arrow Price/Stock"
F 12 "C473012" H 8400 1100 50  0001 C CNN "LCSC"
F 13 "Digi-Key" H 8400 1100 50  0001 C CNN "Supplier 1"
F 14 "1965-ESP32-WROOM-32D(4MB)CT-ND" H 8400 1100 50  0001 C CNN "Supplier Part Number 1"
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L FT312D-32L1C-R:FT312D-32L1C-R U?
U 1 1 610A2C09
P 5100 1150
F 0 "U?" H 5800 1315 50  0000 C CNN
F 1 "FT312D-32L1C-R" H 5800 1224 50  0000 C CNN
F 2 "QFP80P900X900X160-32N" H 6750 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/FT312D-32L1C-R.pdf" H 6750 1750 50  0001 L CNN
F 4 "FTDI - FT312D-32L1C-R - USB Interface, USB Host Controller / Android Host, USB 2.0, 2.97 V, 3.63 V, LQFP, 32 Pins" H 6750 850 50  0001 L CNN "Description"
F 5 "1.6" H 7300 650 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 6800 650 50  0001 L CNN "Manufacturer_Name"
F 7 "FT312D-32L1C-R" H 7600 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-FT312D-32L1C-R" H 7300 350 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 6800 350 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 7000 150 50  0001 C CNN "Supplier 1"
F 11 "768-1182-1-ND" H 7800 150 50  0001 C CNN "Supplier Part Number 1"
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L FT260S-U:FT260S-U U?
U 1 1 610AF994
P 3290 4620
F 0 "U?" H 4090 4885 50  0000 C CNN
F 1 "FT260S-U" H 4090 4794 50  0000 C CNN
F 2 "SOP65P640X120-28N" H 5190 4520 50  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT260.pdf" H 5240 4520 50  0001 L CNN
F 4 "FTDI - FT260S-U - INTERFACE BRIDGE, USB TO I2C/UART, TSSOP" H 5190 4720 50  0001 L CNN "Description"
F 5 "1.2" H 5190 4620 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 5190 4820 50  0001 L CNN "Manufacturer_Name"
F 7 "FT260S-U" H 5690 4820 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-FT260S-U" H 5690 4320 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 5240 4320 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 5290 4420 50  0001 L CNN "Supplier 1"
F 11 "768-1282-5-ND" H 5690 4420 50  0001 L CNN "Supplier Part Number 1"
	1    3290 4620
	1    0    0    -1  
$EndComp
NoConn ~ 6500 2250
NoConn ~ 6500 2350
NoConn ~ 6500 2450
NoConn ~ 6500 2550
NoConn ~ 6500 2150
Wire Wire Line
	5100 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1250
Wire Wire Line
	5000 1250 5100 1250
Wire Wire Line
	5100 1450 5000 1450
Wire Wire Line
	5000 1450 5000 1350
Connection ~ 5000 1350
Wire Wire Line
	5100 1550 5000 1550
Wire Wire Line
	5000 1550 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	5100 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1550
Connection ~ 5000 1550
Wire Wire Line
	5100 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1650
Connection ~ 5000 1650
$Comp
L R-27-0805:27 R?
U 1 1 610C1152
P 3900 1950
F 0 "R?" V 3675 1950 50  0000 C CNN
F 1 "27" V 3766 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4800 2150 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3900 1950 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4700 2050 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT27R0" H 5600 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4400 1950 50  0001 C CNN "Supplier 1"
F 7 "738-RMCF0805FT27R0CT-ND" H 5200 1950 50  0001 C CNN "Supplier Part Number 1"
	1    3900 1950
	0    1    1    0   
$EndComp
$Comp
L R-27-0805:27 R?
U 1 1 610C263D
P 3900 2350
F 0 "R?" V 3675 2350 50  0000 C CNN
F 1 "27" V 3766 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4800 2550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3900 2350 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4700 2450 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT27R0" H 5600 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4400 2350 50  0001 C CNN "Supplier 1"
F 7 "738-RMCF0805FT27R0CT-ND" H 5200 2350 50  0001 C CNN "Supplier Part Number 1"
	1    3900 2350
	0    1    1    0   
$EndComp
$Comp
L LED-RED-CLEAR-0805:RED-CLEAR D?
U 1 1 610C40FE
P 4700 1850
F 0 "D?" H 4693 1595 50  0000 C CNN
F 1 "RED-CLEAR" H 4693 1686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4750 1350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080SS75000.pdf" H 4700 1850 50  0001 C CNN
F 4 "Digi-Key" H 4550 1450 50  0001 C CNN "Supplier 1"
F 5 "732-4985-1-ND" H 5100 1450 50  0001 C CNN "Supplier Part Number 1"
F 6 "Würth Elektronik" H 4450 1550 50  0001 C CNN "Manufacturer"
F 7 "150080SS75000" H 5100 1550 50  0001 C CNN "Manufacturer Part Number"
	1    4700 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1850 4850 1850
Wire Wire Line
	5100 1950 4050 1950
Wire Wire Line
	5100 2050 4150 2050
Wire Wire Line
	4150 2050 4150 2350
Wire Wire Line
	4150 2350 4050 2350
NoConn ~ 6500 2050
Wire Wire Line
	6100 3150 6100 3250
Wire Wire Line
	6000 3250 6000 3150
Wire Wire Line
	6000 3250 6100 3250
Wire Wire Line
	6000 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3150
Connection ~ 6000 3250
Wire Wire Line
	5900 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3150
Connection ~ 5900 3250
Wire Wire Line
	5700 3250 5700 3150
Connection ~ 5800 3250
Wire Wire Line
	5700 3250 5600 3250
Wire Wire Line
	5600 3250 5600 3150
Connection ~ 5700 3250
Wire Wire Line
	5600 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3150
Connection ~ 5600 3250
$Comp
L C-47pF-0805:47pF C?
U 1 1 610CEA8A
P 3650 2600
F 0 "C?" H 3765 2646 50  0000 L CNN
F 1 "47pF" H 3765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 2800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 3650 2600 50  0001 C CNN
F 4 "Würth Elektronik" H 4250 2700 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 4950 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4250 2600 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 4850 2600 50  0001 C CNN "Supplier Part Number 1"
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L C-47pF-0805:47pF C?
U 1 1 610D0814
P 3200 2600
F 0 "C?" H 3315 2646 50  0000 L CNN
F 1 "47pF" H 3315 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 2800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 3200 2600 50  0001 C CNN
F 4 "Würth Elektronik" H 3800 2700 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 4500 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3800 2600 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 4400 2600 50  0001 C CNN "Supplier Part Number 1"
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3650 2350
Wire Wire Line
	3650 2350 3750 2350
Wire Wire Line
	3200 2450 3200 1950
Wire Wire Line
	3200 1950 3750 1950
Wire Wire Line
	5100 2550 5050 2550
$Comp
L C-100nF-0805:100nF C?
U 1 1 610E7181
P 4650 2850
F 0 "C?" H 4765 2896 50  0000 L CNN
F 1 "100nF" H 4765 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 3150 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 4650 2850 50  0001 C CNN
F 4 "AVX Corporation" H 5450 3050 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 6250 3050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 5350 2950 50  0001 C CNN "Supplier 1"
F 7 "478-1395-1-ND" H 6150 2950 50  0001 C CNN "Supplier Part Number 1"
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4650 2450
Wire Wire Line
	4650 2450 5100 2450
Wire Wire Line
	5100 2350 4650 2350
Wire Wire Line
	4650 2350 4650 2450
Connection ~ 4650 2450
$Comp
L C-100nF-0805:100nF C?
U 1 1 610EA512
P 4000 1200
F 0 "C?" H 4115 1246 50  0000 L CNN
F 1 "100nF" H 4115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 1500 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 4000 1200 50  0001 C CNN
F 4 "AVX Corporation" H 4800 1400 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 5600 1400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4700 1300 50  0001 C CNN "Supplier 1"
F 7 "478-1395-1-ND" H 5500 1300 50  0001 C CNN "Supplier Part Number 1"
	1    4000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1050 4450 1000
Wire Wire Line
	4450 1000 5000 1000
$Comp
L C-4.7uF-0805:4.7uF U?
U 1 1 610ECEC6
P 4450 1200
F 0 "U?" H 4565 1246 50  0000 L CNN
F 1 "4.7uF" H 4565 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 1400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A475KQFNNNE.jsp" H 4450 1200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5450 1300 50  0001 C CNN "Manufacturer"
F 5 "CL21A475KQFNNNE" H 6450 1300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 5150 1200 50  0001 C CNN "Supplier 1"
F 7 "1276-1198-1-ND" H 5750 1200 50  0001 C CNN "Supplier Part Number 1"
	1    4450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1050 4000 1000
Wire Wire Line
	4000 1000 4450 1000
Connection ~ 4450 1000
$Comp
L power:GND1 #PWR?
U 1 1 610F0A92
P 3200 2850
F 0 "#PWR?" H 3200 2600 50  0001 C CNN
F 1 "GND1" H 3205 2677 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F1704
P 3650 2850
F 0 "#PWR?" H 3650 2600 50  0001 C CNN
F 1 "GND1" H 3655 2677 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F1A26
P 4650 3050
F 0 "#PWR?" H 4650 2800 50  0001 C CNN
F 1 "GND1" H 4655 2877 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F2402
P 5050 2550
F 0 "#PWR?" H 5050 2300 50  0001 C CNN
F 1 "GND1" H 5055 2377 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F2945
P 5800 3350
F 0 "#PWR?" H 5800 3100 50  0001 C CNN
F 1 "GND1" H 5805 3177 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F4024
P 4000 1400
F 0 "#PWR?" H 4000 1150 50  0001 C CNN
F 1 "GND1" H 4005 1227 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F4B91
P 4450 1400
F 0 "#PWR?" H 4450 1150 50  0001 C CNN
F 1 "GND1" H 4455 1227 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5000 1250
Connection ~ 5000 1250
Wire Wire Line
	4450 1350 4450 1400
Wire Wire Line
	4000 1350 4000 1400
Wire Wire Line
	3200 2750 3200 2850
Wire Wire Line
	3650 2750 3650 2850
Wire Wire Line
	4650 3000 4650 3050
Wire Wire Line
	5800 3250 5700 3250
Wire Wire Line
	5800 3350 5800 3250
$EndSCHEMATC
