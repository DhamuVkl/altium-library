--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "Ratings",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'Automotive, Bypass, Decoupling', 
  '0.1 µF', 
  '=Value', 
  'Datasheet', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C104J4RAC3190', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C104J4RAC3190/16818626', 
  'CAP 0603 0.1F 16V X7R 5% AUTO', 
  '0603 (1608 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:33:46.520', 
  'Active', 
  'KEMET', 
  'C0603C104J4RAC3190', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47411', 
  'Active', 
  '0.02', 
  'AEC-Q200', 
  'SMD Auto X7R', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'DigiKey', 
  '399-C0603C104J4RAC3190CT-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'X7R', 
  '0.034" (0.87mm)', 
  '±5%', 
  '0.1 µF', 
  '16V'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "Ratings",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'Automotive', 
  '1500 pF', 
  '=Value', 
  'Datasheet', 
  'https://datasheets.kyocera-avx.com/AutoMLCC.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/06031C152K4T2A/1598691', 
  'CAP CER 1500PF 100V X7R 0603', 
  '0603 (1608 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:33:46.853', 
  'Active', 
  'KYOCERA AVX', 
  '06031C152K4T2A', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47412', 
  'Active', 
  '0.03', 
  'AEC-Q200', 
  '-', 
  '0.063" L x 0.032" W (1.60mm x 0.81mm)', 
  'DigiKey', 
  '478-06031C152K4T2ACT-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'X7R', 
  '0.035" (0.90mm)', 
  '±10%', 
  '1500 pF', 
  '100V'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "Ratings",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'Automotive', 
  '4.7 pF', 
  '=Value', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/06031A4R7C4T4H/11268606', 
  'CAP CER SMD', 
  '0603 (1608 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:33:46.860', 
  'Active', 
  'KYOCERA AVX', 
  '06031A4R7C4T4H', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47413', 
  'Active', 
  '0.03', 
  'AEC-Q200', 
  '-', 
  '0.063" L x 0.032" W (1.60mm x 0.81mm)', 
  'DigiKey', 
  '478-06031A4R7C4T4HCT-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'C0G, NP0', 
  '0.035" (0.90mm)', 
  '±0.25pF', 
  '4.7 pF', 
  '100V'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "Ratings",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'Automotive', 
  '220 pF', 
  '=Value', 
  'Datasheet', 
  'https://datasheets.kyocera-avx.com/AutoMLCC.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/06031A221F4T4A/9925991', 
  'CAP CER 220PF 100V C0G/NP0 0603', 
  '0603 (1608 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:33:47.233', 
  'Active', 
  'KYOCERA AVX', 
  '06031A221F4T4A', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47414', 
  'Active', 
  '0.25', 
  'AEC-Q200', 
  '-', 
  '0.063" L x 0.032" W (1.60mm x 0.81mm)', 
  'DigiKey', 
  '478-06031A221F4T4ACT-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'C0G, NP0', 
  '0.035" (0.90mm)', 
  '±1%', 
  '220 pF', 
  '100V'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '390 pF', 
  '=Value', 
  'Datasheet', 
  'https://www.vishay.com/docs/28548/vjw1bcbascomseries.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603A391FXAPW1BC/8304083', 
  'CAP CER 390PF 50V C0G/NP0 0603', 
  '0603 (1608 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:33:47.280', 
  'Active', 
  'Vishay Vitramon', 
  'VJ0603A391FXAPW1BC', 
  '15000', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47415', 
  'Active', 
  '0.06', 
  'VJ', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'DigiKey', 
  'VJ0603A391FXAPW1BC-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'C0G, NP0', 
  '0.034" (0.87mm)', 
  '±1%', 
  '390 pF', 
  '50V'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'Bypass, Decoupling', 
  '0.33 µF', 
  '=Value', 
  'Datasheet', 
  'https://productfinder.pulseelectronics.com/api/open/product-attachments/datasheet/cx1206mkx7r0bb103', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/pulse-electronics/CX0603MRX5R6BB334/1644994', 
  'CAP CER 0.33UF 10V X5R 0603', 
  '0603 (1608 Metric)', 
  'Low ESL (X2Y)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:33:47.297', 
  'Active', 
  'Pulse Electronics', 
  'CX0603MRX5R6BB334', 
  '4000', 
  'Surface Mount, MLCC', 
  '-55°C ~ 85°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47416', 
  'Active', 
  '0.10', 
  'X2Y®', 
  '0.063" L x 0.033" W (1.60mm x 0.85mm)', 
  'DigiKey', 
  '311-1255-1-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'X5R', 
  '0.030" (0.75mm)', 
  '±20%', 
  '0.33 µF', 
  '10V'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '100 pF', 
  '=Value', 
  'Datasheet', 
  'https://www.passivecomponent.com/wp-content/uploads/datasheet/WTC_MLCC_General_Purpose.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/walsin-technology-corporation/0603N101F500CT/15981898', 
  'MLCC 100PF 50V NPO 0603', 
  '0603 (1608 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:33:47.670', 
  'Active', 
  'Walsin Technology Corporation', 
  '0603N101F500CT', 
  '4000', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47417', 
  'Active', 
  '0.01', 
  '-', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'DigiKey', 
  '1292-0603N101F500CTTR-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'C0G, NP0', 
  '0.034" (0.87mm)', 
  '±1%', 
  '100 pF', 
  '50V'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '33 pF', 
  '=Value', 
  'Datasheet', 
  'https://datasheets.kyocera-avx.com/C0GNP0-Dielectric.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/06033A330JAT4A/1599202', 
  'CAP CER 33PF 25V C0G/NP0 0603', 
  '0603 (1608 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:33:47.680', 
  'Active', 
  'KYOCERA AVX', 
  '06033A330JAT4A', 
  '15000', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47418', 
  'Active', 
  '0.01', 
  '-', 
  '0.063" L x 0.032" W (1.60mm x 0.81mm)', 
  'DigiKey', 
  '06033A330JAT4A-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'C0G, NP0', 
  '0.035" (0.90mm)', 
  '±5%', 
  '33 pF', 
  '25V'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '0.5 pF', 
  '=Value', 
  'Datasheet', 
  'http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C0R5CB8NNNC.jsp', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10C0R5CB8NNNC/3887805', 
  'CAP CER 0.5PF 50V C0G/NP0 0603', 
  '0603 (1608 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:35:05.380', 
  'Active', 
  'Samsung Electro-Mechanics', 
  'CL10C0R5CB8NNNC', 
  '4000', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47419', 
  'Active', 
  '0.01', 
  'CL', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'DigiKey', 
  '1276-2147-1-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'C0G, NP0', 
  '0.035" (0.90mm)', 
  '±0.25pF', 
  '0.5 pF', 
  '50V'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '0.022 µF', 
  '=Value', 
  'Datasheet', 
  'http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B223KB8NNWC.jsp', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B223KB8NNWC/3887661', 
  'CAP CER 0.022UF 50V X7R 0603', 
  '0603 (1608 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:35:17.233', 
  'Active', 
  'Samsung Electro-Mechanics', 
  'CL10B223KB8NNWC', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47420', 
  'Active', 
  '0.01', 
  'CL', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'DigiKey', 
  '1276-2003-1-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'X7R', 
  '0.035" (0.90mm)', 
  '±10%', 
  '0.022 µF', 
  '50V'
);

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '220 pF', 
  '=Value', 
  'Datasheet', 
  'http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C221JB8NFNC.jsp', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10C221JB8NFNC/3887893', 
  'CAP CER 220PF 50V C0G/NP0 0603', 
  '0603 (1608 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-24T21:35:22.907', 
  'Active', 
  'Samsung Electro-Mechanics', 
  'CL10C221JB8NFNC', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47421', 
  'Active', 
  '0.01', 
  'CL', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'DigiKey', 
  '1276-2235-1-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'C0G, NP0', 
  '0.035" (0.90mm)', 
  '±5%', 
  '220 pF', 
  '50V'
);

