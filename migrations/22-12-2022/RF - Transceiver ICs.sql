--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "RF - Transceiver ICs" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Serial Interfaces" varchar(64) NULL,
  "Description" varchar(256) NULL,
  "Part Number" varchar(126) NULL,
  "ComponentLink2URL" varchar(256) NULL,
  "Device Package" varchar(126) NULL,
  "Power - Output" varchar(126) NULL,
  "Supplier Device Package" varchar(126) NULL,
  "Package / Case" varchar(126) NULL,
  "Library Ref" varchar(126) NULL,
  "Current - Receiving" varchar(126) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "Modulation" varchar(256) NULL,
  "Voltage - Supply" varchar(126) NULL,
  "Data Rate (Max)" varchar(126) NULL,
  "Manufacturer" varchar(126) NULL,
  "LastUpdated" varchar(256) NULL,
  "Minimum Order" varchar(16) NULL,
  "Protocol" varchar(126) NULL,
  "Comment" varchar(126) NULL,
  "Current - Transmitting" varchar(126) NULL,
  "Operating Temperature" varchar(126) NULL,
  "ComponentLink1URL" varchar(256) NULL,
  "Footprint Ref" varchar(256) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier 1" varchar(126) NULL,
  "Mounting Type" varchar(126) NULL,
  "RF Family/Standard" varchar(126) NULL,
  "GPIO" varchar(16) NULL,
  "Series" varchar(64) NULL,
  "Sensitivity" varchar(126) NULL,
  "Type" varchar(126) NULL,
  "Memory Size" varchar(126) NULL,
  "Price" varchar(64) NULL,
  "Library Path" varchar(256) NULL,
  "Packaging" varchar(126) NULL,
  "Part Status" varchar(126) NULL,
  "Frequency" varchar(256) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Footprint Path" varchar(256) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "e1432445-c76f-4ec3-84b5-b5f224958c6e" ON "RF - Transceiver ICs"("Mounting Type");

INSERT INTO "RF - Transceiver ICs" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Receiving",
  "Current - Transmitting",
  "Data Rate (Max)",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "Frequency",
  "GPIO",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Memory Size",
  "Minimum Order",
  "Modulation",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power - Output",
  "Price",
  "Protocol",
  "RF Family/Standard",
  "Sensitivity",
  "Serial Interfaces",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcc1125', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/CC1125RHBR/296-35669-1-ND/3900243', 
  '17mA ~ 27mA', 
  '26mA ~ 56mA', 
  '200kbps', 
  'IC RF TXRX+MCU ISM<1GHZ 32VFQFN', 
  '32-VFQFN Exposed Pad', 
  'footprints/Leadless - QFN/PCB - LEADLESS - QFN - TI PVQFN-32 5X5MM RHB.PCBLIB', 
  'TI PVQFN-32 5X5MM RHB', 
  '164MHz ~ 192MHz, 274MHz ~ 320MHz, 410MHz ~ 480MHz, 820MHz ~ 960MHz', 
  '4', 
  '2020-02-18T16:39:20.283', 
  'Active', 
  'Texas Instruments', 
  'CC1125RHBR', 
  '4kB ROM, 256B RAM', 
  '1', 
  '2FSK, 2GFSK, 4FSK, 4GFSK, MSK, OOK', 
  'Surface Mount', 
  '-40°C ~ 85°C', 
  '32-VFQFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '16dBm', 
  '2.93', 
  '32-VQFN (5x5)', 
  'General ISM < 1GHz', 
  '-129dBm', 
  'SPI', 
  '-', 
  'DigiKey', 
  '296-35669-1-ND', 
  '32-VQFN (5x5)', 
  'symbols/RF - IC/SCH - RF - IC - TI CC1120.SCHLIB', 
  'TI CC1120', 
  'TxRx + MCU', 
  '2V ~ 3.6V'
);

INSERT INTO "RF - Transceiver ICs" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Receiving",
  "Current - Transmitting",
  "Data Rate (Max)",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "Frequency",
  "GPIO",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Memory Size",
  "Minimum Order",
  "Modulation",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power - Output",
  "Price",
  "Protocol",
  "RF Family/Standard",
  "Sensitivity",
  "Serial Interfaces",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcc1125', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/CC1125RHBT/296-38891-1-ND/5142999', 
  '17mA ~ 27mA', 
  '26mA ~ 56mA', 
  '200kbps', 
  'IC RF TXRX+MCU ISM<1GHZ 32VFQFN', 
  '32-VFQFN Exposed Pad', 
  'footprints/Leadless - QFN/PCB - LEADLESS - QFN - TI PVQFN-32 5X5MM RHB.PCBLIB', 
  'TI PVQFN-32 5X5MM RHB', 
  '164MHz ~ 192MHz, 274MHz ~ 320MHz, 410MHz ~ 480MHz, 820MHz ~ 960MHz', 
  '4', 
  '2020-02-18T16:39:33.897', 
  'Active', 
  'Texas Instruments', 
  'CC1125RHBT', 
  '4kB ROM, 256B RAM', 
  '1', 
  '2FSK, 2GFSK, 4FSK, 4GFSK, MSK, OOK', 
  'Surface Mount', 
  '-40°C ~ 85°C', 
  '32-VFQFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '16dBm', 
  '4.19', 
  '32-VQFN (5x5)', 
  'General ISM < 1GHz', 
  '-129dBm', 
  'SPI', 
  '-', 
  'DigiKey', 
  '296-38891-1-ND', 
  '32-VQFN (5x5)', 
  'symbols/RF - IC/SCH - RF - IC - TI CC1120.SCHLIB', 
  'TI CC1120', 
  'TxRx + MCU', 
  '2V ~ 3.6V'
);

INSERT INTO "RF - Transceiver ICs" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Receiving",
  "Current - Transmitting",
  "Data Rate (Max)",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "Frequency",
  "GPIO",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Memory Size",
  "Minimum Order",
  "Modulation",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power - Output",
  "Price",
  "Protocol",
  "RF Family/Standard",
  "Sensitivity",
  "Serial Interfaces",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcc1120', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/CC1120RHBT/296-38009-1-ND/4958476', 
  '17mA ~ 23mA', 
  '32mA ~ 54mA', 
  '200kbps', 
  'IC RF TXRX+MCU ISM<1GHZ 32VFQFN', 
  '32-VFQFN Exposed Pad', 
  'footprints/Leadless - QFN/PCB - LEADLESS - QFN - TI PVQFN-32 5X5MM RHB.PCBLIB', 
  'TI PVQFN-32 5X5MM RHB', 
  '164MHz ~ 192MHz, 274MHz ~ 320MHz, 410MHz ~ 480MHz, 820MHz ~ 960MHz', 
  '4', 
  '2020-02-18T16:40:00.117', 
  'Active', 
  'Texas Instruments', 
  'CC1120RHBT', 
  '4kB ROM, 256B RAM', 
  '1', 
  '2FSK, 2GFSK, 4FSK, 4GFSK, MSK, OOK', 
  'Surface Mount', 
  '-40°C ~ 85°C', 
  '32-VFQFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '16dBm', 
  '3.35', 
  '32-VQFN (5x5)', 
  'General ISM < 1GHz', 
  '-127dBm', 
  'SPI', 
  '-', 
  'DigiKey', 
  '296-38009-1-ND', 
  '32-VQFN (5x5)', 
  'symbols/RF - IC/SCH - RF - IC - TI CC1120.SCHLIB', 
  'TI CC1120', 
  'TxRx + MCU', 
  '2V ~ 3.6V'
);

INSERT INTO "RF - Transceiver ICs" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Receiving",
  "Current - Transmitting",
  "Data Rate (Max)",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "Frequency",
  "GPIO",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Memory Size",
  "Minimum Order",
  "Modulation",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power - Output",
  "Price",
  "Protocol",
  "RF Family/Standard",
  "Sensitivity",
  "Serial Interfaces",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcc1120', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/CC1120RHBR/296-35667-1-ND/3900241', 
  '17mA ~ 23mA', 
  '32mA ~ 54mA', 
  '200kbps', 
  'IC RF TXRX+MCU ISM<1GHZ 32VFQFN', 
  '32-VFQFN Exposed Pad', 
  'footprints/Leadless - QFN/PCB - LEADLESS - QFN - TI PVQFN-32 5X5MM RHB.PCBLIB', 
  'TI PVQFN-32 5X5MM RHB', 
  '164MHz ~ 192MHz, 274MHz ~ 320MHz, 410MHz ~ 480MHz, 820MHz ~ 960MHz', 
  '4', 
  '2020-02-18T16:40:10.963', 
  'Active', 
  'Texas Instruments', 
  'CC1120RHBR', 
  '4kB ROM, 256B RAM', 
  '1', 
  '2FSK, 2GFSK, 4FSK, 4GFSK, MSK, OOK', 
  'Surface Mount', 
  '-40°C ~ 85°C', 
  '32-VFQFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '16dBm', 
  '2.34', 
  '32-VQFN (5x5)', 
  'General ISM < 1GHz', 
  '-127dBm', 
  'SPI', 
  '-', 
  'DigiKey', 
  '296-35667-1-ND', 
  '32-VQFN (5x5)', 
  'symbols/RF - IC/SCH - RF - IC - TI CC1120.SCHLIB', 
  'TI CC1120', 
  'TxRx + MCU', 
  '2V ~ 3.6V'
);

INSERT INTO "RF - Transceiver ICs" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Receiving",
  "Current - Transmitting",
  "Data Rate (Max)",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "Frequency",
  "GPIO",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Memory Size",
  "Minimum Order",
  "Modulation",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power - Output",
  "Price",
  "Protocol",
  "RF Family/Standard",
  "Sensitivity",
  "Serial Interfaces",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcc3220', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/CC3220SF12ARGKT/296-45438-1-ND/6695826', 
  '59mA', 
  '223mA', 
  '54Mbps', 
  'IC RF TXRX+MCU WIFI 64VFQFN', 
  '64-VFQFN Exposed Pad', 
  'footprints/Leadless - QFN/PCB - LEADLESS - QFN - TI VQFN-64 9x9MM RGK.PCBLIB', 
  'TI VQFN-64 9x9MM RGK', 
  '2.4GHz', 
  '21', 
  '2020-04-19T17:30:40.420', 
  'Active', 
  'Texas Instruments', 
  'CC3220SF12ARGKT', 
  '1MB Flash, 256kB RAM', 
  '1', 
  'DSSS, OFDM', 
  '-40°C ~ 85°C', 
  '64-VFQFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '18dBm', 
  '7.51', 
  '802.11b/g/n', 
  'WiFi', 
  '-96dBm', 
  'I²C, SPI, UART', 
  'SimpleLink™', 
  'DigiKey', 
  '296-45438-1-ND', 
  'symbols/ARM Cortex/SCH - ARM CORTEX - TI CC3220.SchLib', 
  'TI CC3220', 
  'TxRx + MCU', 
  '2.1V ~ 3.6V'
);

INSERT INTO "RF - Transceiver ICs" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Receiving",
  "Current - Transmitting",
  "Data Rate (Max)",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "Frequency",
  "GPIO",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Memory Size",
  "Minimum Order",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power - Output",
  "Price",
  "Protocol",
  "RF Family/Standard",
  "Sensitivity",
  "Serial Interfaces",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/espressif-systems/ESP32-D0WD/1904-1003-1-ND/8028410', 
  '100mA', 
  '240mA', 
  '150Mbps', 
  'IC RF TXRX+MCU BLUETOOTH 48VFQFN', 
  '48-VFQFN Exposed Pad', 
  'footprints/Leadless - QFN/PCB - LEADLESS - QFN - Espressif VFQFN-48 5x5mm.PcbLib', 
  'Espressif VFQFN-48 5x5mm', 
  '2.4GHz', 
  '34', 
  '2020-05-24T22:58:25.977', 
  'Active', 
  'Espressif Systems', 
  'ESP32-D0WD', 
  '448kB ROM, 520kB SRAM', 
  '1', 
  '-40°C ~ 125°C', 
  '48-VFQFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '20dBm', 
  '3.00', 
  '802.11b/g/n, Bluetooth 4.2', 
  'Bluetooth, WiFi', 
  '-98dBm', 
  'I²C, I²S, SPI, UART', 
  '-', 
  'DigiKey', 
  '1904-1003-1-ND', 
  '48-QFN (5x5)', 
  'symbols/RF - IC/SCH - RF - IC - Espressif ESP32-D0WDQ6.SCHLIB', 
  'Espressif ESP32-D0WDQ6', 
  'TxRx + MCU', 
  '2.3V ~ 3.6V'
);

INSERT INTO "RF - Transceiver ICs" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Receiving",
  "Current - Transmitting",
  "Data Rate (Max)",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "Frequency",
  "GPIO",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Memory Size",
  "Minimum Order",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power - Output",
  "Price",
  "Protocol",
  "RF Family/Standard",
  "Sensitivity",
  "Serial Interfaces",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/espressif-systems/ESP32-D0WDQ6/1904-1004-1-ND/8028411', 
  '100mA', 
  '240mA', 
  '150Mbps', 
  'IC RF TXRX+MCU BLUETOOTH 48VFQFN', 
  '48-VFQFN Exposed Pad', 
  'footprints/Leadless - QFN/PCB - LEADLESS - QFN - Espressif VFQFN-48 6x6mm.PcbLib', 
  'Espressif VFQFN-48 6x6mm', 
  '2.4GHz', 
  '34', 
  '2020-05-24T22:59:26.843', 
  'Active', 
  'Espressif Systems', 
  'ESP32-D0WDQ6', 
  '448kB ROM, 520kB SRAM', 
  '1', 
  '-40°C ~ 125°C', 
  '48-VFQFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '20dBm', 
  '3.00', 
  '802.11b/g/n, Bluetooth 4.2', 
  'Bluetooth, WiFi', 
  '-98dBm', 
  'I²C, I²S, SPI, UART', 
  '-', 
  'DigiKey', 
  '1904-1004-1-ND', 
  'symbols/RF - IC/SCH - RF - IC - Espressif ESP32-D0WDQ6.SCHLIB', 
  'Espressif ESP32-D0WDQ6', 
  'TxRx + MCU', 
  '2.3V ~ 3.6V'
);

