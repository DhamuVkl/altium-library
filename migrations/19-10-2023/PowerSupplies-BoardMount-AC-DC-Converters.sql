--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "PowerSupplies-BoardMount-AC-DC-Converters" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Footprint Path" varchar(255) NULL,
  "Voltage - Output 2" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "Voltage - Output 3" varchar(255) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Device Package" varchar(255) NULL,
  "Voltage - Output 1" varchar(64) NULL,
  "Footprint Ref" varchar(126) NULL,
  "Package / Case" varchar(126) NULL,
  "Type" varchar(126) NULL,
  "Features" varchar(126) NULL,
  "Part Number" varchar(126) NULL,
  "Size / Dimension" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "Efficiency" varchar(64) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Current - Output (Max)" varchar(126) NULL,
  "Voltage - Input" varchar(255) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "Number Of Outputs" varchar(16) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Power (Watts)" varchar(64) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Minimum Order" varchar(16) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Operating Temperature" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Mounting Type" varchar(126) NULL,
  "Library Ref" varchar(126) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Manufacturer" varchar(126) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Packaging" varchar(64) NULL,
  "Library Path" varchar(255) NULL,
  "Series" varchar(255) NULL,
  "LastUpdated" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "Applications" varchar(126) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "be03f5d6-501c-411a-ac6e-39845d6384aa" ON "PowerSupplies-BoardMount-AC-DC-Converters"("Power (Watts)");

CREATE INDEX "8b21cb8a-b961-4089-95fb-7d614e0ce35a" ON "PowerSupplies-BoardMount-AC-DC-Converters"("Mounting Type");

CREATE INDEX "60678c2d-9bbb-4e78-9c71-80e95ed06523" ON "PowerSupplies-BoardMount-AC-DC-Converters"("Value");

INSERT INTO "PowerSupplies-BoardMount-AC-DC-Converters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Output (Max)",
  "Description",
  "Efficiency",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number Of Outputs",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power (Watts)",
  "Price",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Input",
  "Voltage - Output 1"
)
VALUES (
  'ITE (Commercial)', 
  '=Part Number', 
  'Datasheet', 
  'https://www.recom-power.com/pdf/Powerline-AC-DC/RAC05-K.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/recom-power/RAC05-15SK/7603356', 
  '333mA', 
  'AC/DC CONVERTER 15V 5W', 
  '82%', 
  'Universal Input', 
  'footprints/Power Module/PCB - POWER MODULE - RECOM RAC05-K.PCBLIB', 
  'RECOM RAC05-K', 
  '2023-10-18T20:43:57.410', 
  'Active', 
  'Recom Power', 
  'RAC05-15SK', 
  '1', 
  'Through Hole', 
  '1', 
  '-25°C ~ 70°C (With Derating)', 
  '5-DIP Module', 
  'Tube', 
  'Active', 
  '5 W', 
  '9.30', 
  'POWERLINE RAC05-K (5W)', 
  '1.00" L x 1.00" W x 0.65" H (25.4mm x 25.4mm x 16.5mm)', 
  'DigiKey', 
  '945-3103-5-ND', 
  'symbols/Power - Module/SCH - POWER - MODULE - RECOM RAC05-K.SCHLIB', 
  'RECOM RAC05-K', 
  'Enclosed', 
  '85 ~ 264 VAC, 120 ~ 370 VDC', 
  '15V'
);

INSERT INTO "PowerSupplies-BoardMount-AC-DC-Converters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Output (Max)",
  "Description",
  "Efficiency",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number Of Outputs",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power (Watts)",
  "Price",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Input",
  "Voltage - Output 1"
)
VALUES (
  'ITE (Commercial)', 
  '=Part Number', 
  'Datasheet', 
  'https://www.recom-power.com/pdf/Powerline-AC-DC/RAC05-K.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/recom-power/RAC05-3-3SK/7603369', 
  '1.515A', 
  'AC/DC CONVERTER 3.3V 5W', 
  '76%', 
  'Universal Input', 
  'footprints/Power Module/PCB - POWER MODULE - RECOM RAC05-K.PCBLIB', 
  'RECOM RAC05-K', 
  '2023-10-18T20:43:57.437', 
  'Active', 
  'Recom Power', 
  'RAC05-3.3SK', 
  '1', 
  'Through Hole', 
  '1', 
  '-25°C ~ 70°C (With Derating)', 
  '5-DIP Module', 
  'Tube', 
  'Active', 
  '5 W', 
  '9.30', 
  'POWERLINE RAC05-K (5W)', 
  '1.00" L x 1.00" W x 0.65" H (25.4mm x 25.4mm x 16.5mm)', 
  'DigiKey', 
  '945-3116-5-ND', 
  'symbols/Power - Module/SCH - POWER - MODULE - RECOM RAC05-K.SCHLIB', 
  'RECOM RAC05-K', 
  'Enclosed', 
  '85 ~ 264 VAC, 120 ~ 370 VDC', 
  '3.3V'
);

INSERT INTO "PowerSupplies-BoardMount-AC-DC-Converters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Output (Max)",
  "Description",
  "Efficiency",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number Of Outputs",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power (Watts)",
  "Price",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Input",
  "Voltage - Output 1"
)
VALUES (
  'ITE (Commercial)', 
  '=Part Number', 
  'Datasheet', 
  'https://www.recom-power.com/pdf/Powerline-AC-DC/RAC05-K.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/recom-power/RAC05-05SK/945-3119-5-ND/7603372', 
  '1A', 
  'AC/DC CONVERTER 5V 5W', 
  '80%', 
  'DC Input Capable, Universal Input', 
  'footprints/Power Module/PCB - POWER MODULE - RECOM RAC05-K.PCBLIB', 
  'RECOM RAC05-K', 
  '2023-10-18T20:43:57.460', 
  'Active', 
  'Recom Power', 
  'RAC05-05SK', 
  '1', 
  'Through Hole', 
  '1', 
  '-25°C ~ 70°C (With Derating)', 
  '5-DIP Module', 
  'Unknown', 
  'Active', 
  '5W', 
  '9.63', 
  'POWERLINE RAC05-K (5W)', 
  '1.00" L x 1.00" W x 0.65" H (25.4mm x 25.4mm x 16.5mm)', 
  'DigiKey', 
  '945-3119-5-ND', 
  'symbols/Power - Module/SCH - POWER - MODULE - RECOM RAC05-K.SCHLIB', 
  'RECOM RAC05-K', 
  'Enclosed', 
  '85 ~ 264 VAC, 120 ~ 370 VDC', 
  '5V'
);

INSERT INTO "PowerSupplies-BoardMount-AC-DC-Converters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Output (Max)",
  "Description",
  "Efficiency",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number Of Outputs",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power (Watts)",
  "Price",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Input",
  "Voltage - Output 1"
)
VALUES (
  'ITE (Commercial)', 
  '=Part Number', 
  'Datasheet', 
  'https://www.recom-power.com/pdf/Powerline-AC-DC/RAC05-K.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/recom-power/RAC05-24SK/7603371', 
  '210mA', 
  'AC/DC CONVERTER 24V 5W', 
  '84%', 
  'Universal Input', 
  'footprints/Power Module/PCB - POWER MODULE - RECOM RAC05-K.PCBLIB', 
  'RECOM RAC05-K', 
  '2023-10-18T20:43:57.480', 
  'Active', 
  'Recom Power', 
  'RAC05-24SK', 
  '1', 
  'Through Hole', 
  '1', 
  '-25°C ~ 70°C (With Derating)', 
  '5-DIP Module', 
  'Tube', 
  'Active', 
  '5 W', 
  '9.30', 
  'POWERLINE RAC05-K (5W)', 
  '1.00" L x 1.00" W x 0.65" H (25.4mm x 25.4mm x 16.5mm)', 
  'DigiKey', 
  '945-3118-5-ND', 
  'symbols/Power - Module/SCH - POWER - MODULE - RECOM RAC05-K.SCHLIB', 
  'RECOM RAC05-K', 
  'Enclosed', 
  '85 ~ 264 VAC, 120 ~ 370 VDC', 
  '24V'
);

INSERT INTO "PowerSupplies-BoardMount-AC-DC-Converters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Output (Max)",
  "Description",
  "Efficiency",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number Of Outputs",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power (Watts)",
  "Price",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Input",
  "Voltage - Output 1"
)
VALUES (
  'ITE (Commercial)', 
  '=Part Number', 
  'Datasheet', 
  'https://www.recom-power.com/pdf/Powerline-AC-DC/RAC05-K.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/recom-power/RAC05-12SK/7603370', 
  '416mA', 
  'AC/DC CONVERTER 12V 5W', 
  '81%', 
  'Universal Input', 
  'footprints/Power Module/PCB - POWER MODULE - RECOM RAC05-K.PCBLIB', 
  'RECOM RAC05-K', 
  '2023-10-18T20:43:57.487', 
  'Active', 
  'Recom Power', 
  'RAC05-12SK', 
  '1', 
  'Through Hole', 
  '1', 
  '-25°C ~ 70°C (With Derating)', 
  '5-DIP Module', 
  'Tube', 
  'Active', 
  '5 W', 
  '9.30', 
  'POWERLINE RAC05-K (5W)', 
  '1.00" L x 1.00" W x 0.65" H (25.4mm x 25.4mm x 16.5mm)', 
  'DigiKey', 
  '945-3117-5-ND', 
  'symbols/Power - Module/SCH - POWER - MODULE - RECOM RAC05-K.SCHLIB', 
  'RECOM RAC05-K', 
  'Enclosed', 
  '85 ~ 264 VAC, 120 ~ 370 VDC', 
  '12V'
);

