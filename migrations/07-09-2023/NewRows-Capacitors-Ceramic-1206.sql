--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 47UF 6.3V X5R 1206', 
  'C1206B476M007T', 
  'https://www.digikey.com/en/products/detail/holy-stone-enterprise-co-ltd/C1206B476M007T/16894883', 
  '1206 (3216 Metric)', 
  '6.3V', 
  'X5R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '4587-C1206B476M007TCT-ND', 
  'Active', 
  'Holy Stone Enterprise Co., Ltd.', 
  '2023-09-06T19:13:58.120', 
  '1', 
  '56349', 
  '=Value', 
  '-55°C ~ 85°C', 
  'SMPS Filtering', 
  'https://www.holystonecaps.com/PDF/201612051328350.2017%20HCC%20Series.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'HCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.13', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '47 µF', 
  '47 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'HV CAP PME 1000PF 3000V 1206 X7R', 
  'VPDD302W102K1GV001E', 
  'https://www.digikey.com/en/products/detail/johanson-dielectrics-inc/VPDD302W102K1GV001E/21283574', 
  '1206 (3216 Metric)', 
  '3000V (3kV)', 
  'X7R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '709-VPDD302W102K1GV001ECT-ND', 
  'Active', 
  'Johanson Dielectrics Inc.', 
  'High Voltage', 
  '2023-09-06T19:13:58.147', 
  '1', 
  '56350', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.johansondielectrics.com/datasheets/export/e1.php?name=VPDD302W102K1GV001E', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.125" L x 0.062" W (3.17mm x 1.57mm)', 
  'HVS-PME', 
  '0.067" (1.70mm)', 
  '0.13', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1000 pF', 
  '1000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 2700PF 630V C0G/NP0 1206', 
  'GCM31B5C2J272FX01L', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM31B5C2J272FX01L/17846781', 
  '1206 (3216 Metric)', 
  '630V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '490-GCM31B5C2J272FX01LCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-09-06T19:13:58.177', 
  '1', 
  '56351', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM31B5C2J272FX01-00B.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'GCM', 
  '0.057" (1.45mm)', 
  '0.23', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '2700 pF', 
  '2700 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1800PF 630V C0G/NP0 1206', 
  'GRM31A5C2J182FWA1D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM31A5C2J182FWA1D/13401849', 
  '1206 (3216 Metric)', 
  '630V', 
  'C0G, NP0', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '490-GRM31A5C2J182FWA1DCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-09-06T19:13:58.193', 
  '1', 
  '56352', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31A5C2J182FWA1-00B.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'GRM', 
  '0.039" (1.00mm)', 
  '0.17', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1800 pF', 
  '1800 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 2.2UF 50V X7R 1206', 
  'CS1206KKX7R9BB225', 
  'https://www.digikey.com/en/products/detail/yageo/CS1206KKX7R9BB225/16797570', 
  '1206 (3216 Metric)', 
  '50V', 
  'X7R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '13-CS1206KKX7R9BB225CT-ND', 
  'Active', 
  'Yageo', 
  'Soft Termination', 
  '2023-09-06T19:13:58.220', 
  '1', 
  '56353', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-ST_NPOX7R_16V-to-3KV_8.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'CS', 
  '0.075" (1.90mm)', 
  '0.28', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '2.2 µF', 
  '2.2 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 22UF 10V X7S 1206', 
  'CNC5L1X7S1A226M160AE', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/CNC5L1X7S1A226M160AE/17606092', 
  '1206 (3216 Metric)', 
  '10V', 
  'X7S', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '445-CNC5L1X7S1A226M160AECT-ND', 
  'Active', 
  'TDK Corporation', 
  'Soft Termination', 
  '2023-09-06T19:13:58.233', 
  '1', 
  '56354', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_soft_cnc_en.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'CNC', 
  '0.075" (1.90mm)', 
  '0.36', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '22 µF', 
  '22 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 4.7UF 25V X7R 1206', 
  'C1206X475K025T', 
  'https://www.digikey.com/en/products/detail/holy-stone-enterprise-co-ltd/C1206X475K025T/16895155', 
  '1206 (3216 Metric)', 
  '25V', 
  'X7R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '4587-C1206X475K025TCT-ND', 
  'Active', 
  'Holy Stone Enterprise Co., Ltd.', 
  '2023-09-06T19:13:58.260', 
  '1', 
  '56355', 
  '=Value', 
  '-55°C ~ 125°C', 
  'SMPS Filtering', 
  'https://www.holystonecaps.com/PDF/201612051328350.2017%20HCC%20Series.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'HCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '4.7 µF', 
  '4.7 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "Footprint Ref",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.47UF 100V X7R 1206', 
  'C1206X474K101T', 
  'https://www.digikey.com/en/products/detail/holy-stone-enterprise-co-ltd/C1206X474K101T/16895050', 
  '1206 (3216 Metric)', 
  '100V', 
  'X7R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '4587-C1206X474K101TCT-ND', 
  'Active', 
  'Holy Stone Enterprise Co., Ltd.', 
  '2023-09-06T19:13:58.280', 
  '1', 
  '56356', 
  '=Value', 
  '-55°C ~ 125°C', 
  'SMPS Filtering', 
  'CAP 1206_3216 - 0.8MM', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'MVC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.47 µF', 
  '0.47 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.22UF 100V X7R 1206', 
  'CS1206KKX7R0BB224', 
  'https://www.digikey.com/en/products/detail/yageo/CS1206KKX7R0BB224/6098017', 
  '1206 (3216 Metric)', 
  '100V', 
  'X7R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '13-CS1206KKX7R0BB224CT-ND', 
  'Active', 
  'Yageo', 
  'Soft Termination', 
  '2023-09-06T19:13:58.297', 
  '1', 
  '56357', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-ST_NPOX7R_16V-to-3KV_8.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'CS', 
  '0.057" (1.45mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.22 µF', 
  '0.22 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 470PF 2KV X7R 1206', 
  'C1206X471K202T', 
  'https://www.digikey.com/en/products/detail/holy-stone-enterprise-co-ltd/C1206X471K202T/16894854', 
  '1206 (3216 Metric)', 
  '2000V (2kV)', 
  'X7R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '4587-C1206X471K202TCT-ND', 
  'Active', 
  'Holy Stone Enterprise Co., Ltd.', 
  'High Voltage', 
  '2023-09-06T19:13:58.313', 
  '1', 
  '56358', 
  '=Value', 
  '-55°C ~ 125°C', 
  'SMPS Filtering', 
  'https://www.holystonecaps.com/PDF/201612051329150.2017%20HVC%20Series.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'HVC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '470 pF', 
  '470 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "Footprint Ref",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 220PF 630V C0G/NP0 1206', 
  'C1206N221J631T', 
  'https://www.digikey.com/en/products/detail/holy-stone-enterprise-co-ltd/C1206N221J631T/16895177', 
  '1206 (3216 Metric)', 
  '630V', 
  'C0G, NP0', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '4587-C1206N221J631TCT-ND', 
  'Active', 
  'Holy Stone Enterprise Co., Ltd.', 
  '2023-09-06T19:13:58.330', 
  '1', 
  '56359', 
  '=Value', 
  '-55°C ~ 125°C', 
  'SMPS Filtering', 
  'CAP 1206_3216 - 0.8MM', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'MVC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '220 pF', 
  '220 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "Footprint Ref",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.1UF 200V X7R 1206', 
  'C1206X104K201T', 
  'https://www.digikey.com/en/products/detail/holy-stone-enterprise-co-ltd/C1206X104K201T/16895060', 
  '1206 (3216 Metric)', 
  '200V', 
  'X7R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '4587-C1206X104K201TCT-ND', 
  'Active', 
  'Holy Stone Enterprise Co., Ltd.', 
  '2023-09-06T19:13:58.347', 
  '1', 
  '56360', 
  '=Value', 
  '-55°C ~ 125°C', 
  'SMPS Filtering', 
  'CAP 1206_3216 - 0.8MM', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'MVC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.1 µF', 
  '0.1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 100UF 6.3V X5R 1206', 
  'C1206B107M007T', 
  'https://www.digikey.com/en/products/detail/holy-stone-enterprise-co-ltd/C1206B107M007T/16894887', 
  '1206 (3216 Metric)', 
  '6.3V', 
  'X5R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '4587-C1206B107M007TCT-ND', 
  'Active', 
  'Holy Stone Enterprise Co., Ltd.', 
  '2023-09-06T19:13:58.363', 
  '1', 
  '56361', 
  '=Value', 
  '-55°C ~ 85°C', 
  'SMPS Filtering', 
  'https://www.holystonecaps.com/PDF/201612051328350.2017%20HCC%20Series.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'HCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.24', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '100 µF', 
  '100 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 100PF 2KV C0G/NP0 1206', 
  'C1206N101J202T', 
  'https://www.digikey.com/en/products/detail/holy-stone-enterprise-co-ltd/C1206N101J202T/16895103', 
  '1206 (3216 Metric)', 
  '2000V (2kV)', 
  'C0G, NP0', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '4587-C1206N101J202TCT-ND', 
  'Active', 
  'Holy Stone Enterprise Co., Ltd.', 
  'High Voltage', 
  '2023-09-06T19:13:58.390', 
  '1', 
  '56362', 
  '=Value', 
  '-55°C ~ 125°C', 
  'SMPS Filtering', 
  'https://www.holystonecaps.com/PDF/201612051329150.2017%20HVC%20Series.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'HVC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '100 pF', 
  '100 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 15PF 630V C0G/NP0 1206', 
  'C1206C150FBGAC7800', 
  'https://www.digikey.com/en/products/detail/kemet/C1206C150FBGAC7800/16798150', 
  '1206 (3216 Metric)', 
  '630V', 
  'C0G, NP0', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '399-C1206C150FBGAC7800CT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL, High Voltage', 
  '2023-09-06T19:13:58.403', 
  '1', 
  '56363', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C1206C150FBGAC7800', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'SMD Comm C0G HV', 
  '0.043" (1.10mm)', 
  '0.48', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '15 pF', 
  '15 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 68PF 2KV C0G/NP0 1206', 
  'C1206N680J202T', 
  'https://www.digikey.com/en/products/detail/holy-stone-enterprise-co-ltd/C1206N680J202T/16894885', 
  '1206 (3216 Metric)', 
  '2000V (2kV)', 
  'C0G, NP0', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '4587-C1206N680J202TCT-ND', 
  'Active', 
  'Holy Stone Enterprise Co., Ltd.', 
  'High Voltage', 
  '2023-09-06T19:13:58.413', 
  '1', 
  '56364', 
  '=Value', 
  '-55°C ~ 125°C', 
  'SMPS Filtering', 
  'https://www.holystonecaps.com/PDF/201612051329150.2017%20HVC%20Series.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'HVC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '68 pF', 
  '68 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "Footprint Ref",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 4700PF 630V X7R 1206', 
  'C1206X472K631T', 
  'https://www.digikey.com/en/products/detail/holy-stone-enterprise-co-ltd/C1206X472K631T/16895276', 
  '1206 (3216 Metric)', 
  '630V', 
  'X7R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '4587-C1206X472K631TCT-ND', 
  'Active', 
  'Holy Stone Enterprise Co., Ltd.', 
  'High Voltage', 
  '2023-09-06T19:13:58.427', 
  '1', 
  '56365', 
  '=Value', 
  '-55°C ~ 125°C', 
  'SMPS Filtering', 
  'CAP 1206_3216 - 0.8MM', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'MVC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '4700 pF', 
  '4700 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 2.2UF 50V X7R 1206', 
  'AC1206KKX7R9BB225', 
  'https://www.digikey.com/en/products/detail/yageo/AC1206KKX7R9BB225/11489732', 
  '1206 (3216 Metric)', 
  '50V', 
  'X7R', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '13-AC1206KKX7R9BB225CT-ND', 
  'Active', 
  'Yageo', 
  '2023-09-06T19:13:58.440', 
  '1', 
  '56366', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-AC_HiCap_X7R_0.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'AC', 
  '0.071" (1.80mm)', 
  '0.19', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '2.2 µF', 
  '2.2 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 50V X7R 1206', 
  '1206J0500104KXT', 
  'https://www.digikey.com/en/products/detail/knowles-syfer/1206J0500104KXT/6352303', 
  '1206 (3216 Metric)', 
  '50V', 
  'X7R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '1608-1206J0500104KXTCT-ND', 
  'Active', 
  'Knowles Syfer', 
  '2023-09-06T19:15:28.497', 
  '1', 
  '56367', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.knowlescapacitors.com/getattachment/2dbfc8bc-e2b3-4b4d-afb1-43b011b9ebe0/High-Std-Voltage.aspx', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '-', 
  '0.063" (1.60mm)', 
  '0.20', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.1 µF', 
  '0.1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

