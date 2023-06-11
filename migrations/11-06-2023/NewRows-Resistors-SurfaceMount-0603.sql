--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-SurfaceMount-0603" (
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
  'RES SMD 7.5 OHM 1% 1/3W 0603', 
  'CRCW06037R50FKEAHP', 
  'https://www.digikey.com/en/products/detail/vishay-dale/CRCW06037R50FKEAHP/2225945', 
  '0.022" (0.55mm)', 
  '0603 (1608 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0603', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'RESISTOR', 
  '541-CRCW06037R50FKEAHPCT-ND', 
  'Active', 
  'Vishay Dale', 
  'Automotive AEC-Q200, Pulse Withstanding', 
  '2023-06-10T19:40:35.270', 
  '1', 
  '78066', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.vishay.com/docs/20043/crcwhpe3.pdf', 
  'RES 0603_1608', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.063" L x 0.033" W (1.60mm x 0.85mm)', 
  '7.5 Ohms', 
  '0.333W, 1/3W', 
  'CRCW-HP', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '7.5 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0603_1608.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0603" (
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
  'RES SMD 102K OHM 0.1% 1/16W 0603', 
  'CPF0603B102KE1', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/CPF0603B102KE1/2382980', 
  '0.022" (0.55mm)', 
  '0603 (1608 Metric)', 
  '2', 
  '±25ppm/°C', 
  '0603', 
  '0603 (1608 Metric)', 
  'RESISTOR', 
  '1712-CPF0603B102KE1CT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  '2023-06-10T19:40:35.330', 
  '1', 
  '78067', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.te.com/usa-en/product-3-1879225-9.datasheet.pdf', 
  'RES 0603_1608', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.061" L x 0.031" W (1.55mm x 0.80mm)', 
  '102 kOhms', 
  '0.063W, 1/16W', 
  'CPF, Neohm', 
  '0.12', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '102 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0603_1608.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0603" (
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
  'RES THIN FILM 0.10W 10.0K 0.1%', 
  'BLU0603-1002-BT25W', 
  'https://www.digikey.com/en/products/detail/rcd-components/BLU0603-1002-BT25W/17835391', 
  '0.024" (0.60mm)', 
  '0603 (1608 Metric)', 
  '2', 
  '±25ppm/°C', 
  '0603', 
  '0603 (1608 Metric)', 
  'RESISTOR', 
  '4855-BLU0603-1002-BT25WTR-ND', 
  'Active', 
  'RCD Components', 
  'Moisture Resistant', 
  '2023-06-10T19:40:35.380', 
  '0', 
  '78068', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.rcdcomponents.com/wp-content/uploads/2022/05/FA013-BLU.pdf', 
  'RES 0603_1608', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '10 kOhms', 
  '0.1W, 1/10W', 
  'BLU', 
  '0', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  '', 
  'Active', 
  '10 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0603_1608.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0603" (
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
  'RES THIN FILM 0.10W 2.00K 0.1%', 
  'BLU0603-2001-BT25W', 
  'https://www.digikey.com/en/products/detail/rcd-components/BLU0603-2001-BT25W/17834532', 
  '0.024" (0.60mm)', 
  '0603 (1608 Metric)', 
  '2', 
  '±25ppm/°C', 
  '0603', 
  '0603 (1608 Metric)', 
  'RESISTOR', 
  '4855-BLU0603-2001-BT25WTR-ND', 
  'Active', 
  'RCD Components', 
  'Moisture Resistant', 
  '2023-06-10T19:40:35.427', 
  '0', 
  '78069', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.rcdcomponents.com/wp-content/uploads/2022/05/FA013-BLU.pdf', 
  'RES 0603_1608', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '2 kOhms', 
  '0.1W, 1/10W', 
  'BLU', 
  '0', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  '', 
  'Active', 
  '2 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0603_1608.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0603" (
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
  'RES THIN FILM 0.10W 1.00K 0.1%', 
  'BLU0603-1001-BT25W', 
  'https://www.digikey.com/en/products/detail/rcd-components/BLU0603-1001-BT25W/17832809', 
  '0.024" (0.60mm)', 
  '0603 (1608 Metric)', 
  '2', 
  '±25ppm/°C', 
  '0603', 
  '0603 (1608 Metric)', 
  'RESISTOR', 
  '4855-BLU0603-1001-BT25WTR-ND', 
  'Active', 
  'RCD Components', 
  'Moisture Resistant', 
  '2023-06-10T19:40:35.460', 
  '0', 
  '78070', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.rcdcomponents.com/wp-content/uploads/2022/05/FA013-BLU.pdf', 
  'RES 0603_1608', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '1 kOhms', 
  '0.1W, 1/10W', 
  'BLU', 
  '0', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  '', 
  'Active', 
  '1 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0603_1608.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0603" (
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
  'RES SMD 511K OHM 1% 1/10W 0603', 
  'AC0603FR-07511KL', 
  'https://www.digikey.com/en/products/detail/yageo/AC0603FR-07511KL/5896176', 
  '0.022" (0.55mm)', 
  '0603 (1608 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0603', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'RESISTOR', 
  '13-AC0603FR-07511KLCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Moisture Resistant', 
  '2023-06-10T19:40:35.493', 
  '1', 
  '78071', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_9.pdf', 
  'RES 0603_1608', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '511 kOhms', 
  '0.1W, 1/10W', 
  'AC', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '511 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0603_1608.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0603" (
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
  'RES SMD 383K OHM 1% 1/10W 0603', 
  'AC0603FR-07383KL', 
  'https://www.digikey.com/en/products/detail/yageo/AC0603FR-07383KL/5896068', 
  '0.022" (0.55mm)', 
  '0603 (1608 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0603', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'RESISTOR', 
  '13-AC0603FR-07383KLCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Moisture Resistant', 
  '2023-06-10T19:40:35.527', 
  '1', 
  '78072', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_9.pdf', 
  'RES 0603_1608', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '383 kOhms', 
  '0.1W, 1/10W', 
  'AC', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '383 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0603_1608.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0603" (
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
  'RES 1K OHM 0.1% 0.15W 0603', 
  '3-2176366-6', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/3-2176366-6/18110559', 
  '0.022" (0.55mm)', 
  '0603 (1608 Metric)', 
  '2', 
  '±10ppm/°C', 
  '0603', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'RESISTOR', 
  '1712-3-2176366-6CT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Anti-Sulfur, Automotive AEC-Q200, Moisture Resistant', 
  '2023-06-10T19:40:35.567', 
  '1', 
  '78073', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.te.com/usa-en/product-3-2176366-6.datasheet.pdf', 
  'RES 0603_1608', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.061" L x 0.031" W (1.55mm x 0.80mm)', 
  '1 kOhms', 
  '0.15W', 
  'RQ73', 
  '0.39', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0603_1608.PCBLIB'
);

