--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-SurfaceMount-0402" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Supplier Device Package",
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
  "Composition",
  "Footprint Ref",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'SFERNICE THIN FILMS', 
  'PZHT0402-0R00GPT', 
  'https://www.digikey.com/en/products/detail/vishay-sfernice/PZHT0402-0R00GPT/10720809', 
  '0.025" (0.63mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '0402', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '716-PZHT0402-0R00GPTCT-ND', 
  'Active', 
  'Vishay Sfernice', 
  '2023-05-16T19:29:43.660', 
  '1', 
  '77426', 
  '=Value', 
  '-55°C ~ 215°C', 
  'Thin Film', 
  'RES 0402_1005', 
  'Jumper', 
  'DigiKey', 
  '0.060" L x 0.033" W (1.52mm x 0.85mm)', 
  '0 Ohms', 
  'PZHT', 
  '2.64', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0402_1005.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0402" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 30 OHM 1% 1/16W 0402', 
  'RC0402FR-1330RL', 
  'https://www.digikey.com/en/products/detail/yageo/RC0402FR-1330RL/17015765', 
  '0.016" (0.40mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0402', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '13-RC0402FR-1330RLCT-ND', 
  'Active', 
  'Yageo', 
  'Moisture Resistant', 
  '2023-05-16T19:29:43.683', 
  '1', 
  '77427', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_12.pdf', 
  'RES 0402_1005', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '30 Ohms', 
  '0.063W, 1/16W', 
  'RC_L', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '30 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0402_1005.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0402" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 3K OHM 0.1% 1/16W 0402', 
  'MCS04020D3001BE000', 
  'https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/MCS04020D3001BE000/13681369', 
  '0.015" (0.37mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '±25ppm/°C', 
  '0402', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '749-MCS04020D3001BE000CT-ND', 
  'Active', 
  'Vishay Beyschlag/Draloric/BC Components', 
  'Anti-Sulfur', 
  '2023-05-16T19:29:43.710', 
  '1', 
  '77428', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Thin Film', 
  'https://www.vishay.com/docs/28700/mcx0x0xpre.pdf', 
  'RES 0402_1005', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '3 kOhms', 
  '0.063W, 1/16W', 
  'MCS - Precision', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '3 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0402_1005.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0402" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
  "Ratings",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMD 49.9 OHM 1% 1/16W 0402', 
  'CRCW040249R9FKEE', 
  'https://www.digikey.com/en/products/detail/vishay-dale/CRCW040249R9FKEE/5070378', 
  '0.016" (0.40mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0402', 
  'AEC-Q200', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '541-CRCW040249R9FKEECT-ND', 
  'Active', 
  'Vishay Dale', 
  'Automotive AEC-Q200', 
  '2023-05-16T19:29:43.767', 
  '1', 
  '77429', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.vishay.com/docs/20035/dcrcwe3.pdf', 
  'RES 0402_1005', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '49.9 Ohms', 
  '0.063W, 1/16W', 
  'CRCW', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '49.9 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0402_1005.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0402" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RESTHINFILM 0402 30K1 0.1% 63MW', 
  'CRT0402-BY-3012GLF', 
  'https://www.digikey.com/en/products/detail/bourns-inc/CRT0402-BY-3012GLF/16357023', 
  '0.014" (0.35mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '±25ppm/°C', 
  '0402', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '118-CRT0402-BY-3012GLFCT-ND', 
  'Active', 
  'Bourns Inc.', 
  'Current Sense', 
  '2023-05-16T19:29:43.790', 
  '1', 
  '77430', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.bourns.com/docs/Product-Datasheets/crt.pdf', 
  'RES 0402_1005', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '30.1 kOhms', 
  '0.063W, 1/16W', 
  'CRT', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '30.1 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0402_1005.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0402" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
  "Ratings",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMD 15K OHM 0.1% 1/16W 0402', 
  'AT0402BRD0715KL', 
  'https://www.digikey.com/en/products/detail/yageo/AT0402BRD0715KL/5905786', 
  '0.014" (0.35mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '±25ppm/°C', 
  '0402', 
  'AEC-Q200', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '13-AT0402BRD0715KLCT-ND', 
  'Active', 
  'Yageo', 
  'Anti-Sulfur, Automotive AEC-Q200, Moisture Resistant', 
  '2023-05-16T19:29:43.827', 
  '1', 
  '77431', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AT_51_RoHS_L_6.pdf', 
  'RES 0402_1005', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '15 kOhms', 
  '0.063W, 1/16W', 
  'AT', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '15 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0402_1005.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0402" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
  "Ratings",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 33 OHM 1% 1/8W 0402', 
  'AC0402FR-7W33RL', 
  'https://www.digikey.com/en/products/detail/yageo/AC0402FR-7W33RL/16988942', 
  '0.015" (0.37mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0402', 
  'AEC-Q200', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '13-AC0402FR-7W33RLCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Moisture Resistant', 
  '2023-05-16T19:29:43.840', 
  '1', 
  '77432', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_9.pdf', 
  'RES 0402_1005', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '33 Ohms', 
  '0.125W, 1/8W', 
  'AC', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '33 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0402_1005.PCBLIB'
);

