--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'WE-TMSB SMT EMI SUPPRESSION FERR', 
  '1.5 kOhms @ 100 MHz', 
  '74269241152', 
  'https://www.digikey.com/en/products/detail/würth-elektronik/74269241152/17830009', 
  '0402 (1005 Metric)', 
  '0402 (1005 Metric)', 
  'FERRITE CHIP', 
  '732-74269241152CT-ND', 
  '500mA', 
  'Active', 
  'Würth Elektronik', 
  '2023-03-25T20:10:17.420', 
  '1', 
  '3262', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://www.we-online.com/catalog/datasheet/74269241152.pdf', 
  'FER 0402_1005', 
  'Datasheet', 
  '500mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '0.022" (0.55mm)', 
  'WE-TMSB', 
  '0.12', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1.5 kOhms @ 100 MHz', 
  'Signal Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0402_1005.PCBLIB', 
  '1'
);

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 300 OHM 1A 1LN', 
  '300 Ohms @ 100 MHz', 
  'AFBC-Q0603-301-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/AFBC-Q0603-301-T/17632469', 
  '0603 (1608 Metric)', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '535-AFBC-Q0603-301-TCT-ND', 
  '1A', 
  'Active', 
  'Abracon LLC', 
  'Automotive', 
  '2023-03-25T20:11:32.003', 
  '1', 
  '3263', 
  '=Value', 
  '-55°C ~ 150°C', 
  'https://abracon.com/datasheets/AFBC-Q0603.pdf', 
  'FER 0603_1608', 
  'Datasheet', 
  '200mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.031" (0.80mm)', 
  'AFBC-Q0603', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '300 Ohms @ 100 MHz', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 30 OHM 3A 1LN', 
  '30 Ohms @ 100 MHz', 
  'AFBC-Q0603-300-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/AFBC-Q0603-300-T/17632451', 
  '0603 (1608 Metric)', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '535-AFBC-Q0603-300-TCT-ND', 
  '3A', 
  'Active', 
  'Abracon LLC', 
  'Automotive', 
  '2023-03-25T20:11:32.010', 
  '1', 
  '3264', 
  '=Value', 
  '-55°C ~ 150°C', 
  'https://abracon.com/datasheets/AFBC-Q0603.pdf', 
  'FER 0603_1608', 
  'Datasheet', 
  '40mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.031" (0.80mm)', 
  'AFBC-Q0603', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '30 Ohms @ 100 MHz', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'WE-TMSB SMT EMI SUPPRESSION FERR', 
  '600 Ohms @ 100 MHz', 
  '74269262601', 
  'https://www.digikey.com/en/products/detail/würth-elektronik/74269262601/17829853', 
  '0603 (1608 Metric)', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '732-74269262601CT-ND', 
  '1.5A', 
  'Active', 
  'Würth Elektronik', 
  '2023-03-25T20:11:32.027', 
  '1', 
  '3265', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://www.we-online.com/catalog/datasheet/74269262601.pdf', 
  'FER 0603_1608', 
  'Datasheet', 
  '100mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.039" (1.00mm)', 
  'WE-TMSB', 
  '0.14', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '600 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'WE-TMSB SMT EMI SUPPRESSION FERR', 
  '22 Ohms @ 100 MHz', 
  '7426926222', 
  'https://www.digikey.com/en/products/detail/würth-elektronik/7426926222/17829959', 
  '0603 (1608 Metric)', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '732-7426926222CT-ND', 
  '7.5A', 
  'Active', 
  'Würth Elektronik', 
  '2023-03-25T20:11:32.037', 
  '1', 
  '3266', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://www.we-online.com/catalog/datasheet/7426926222.pdf', 
  'FER 0603_1608', 
  'Datasheet', 
  '4mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.039" (1.00mm)', 
  'WE-TMSB', 
  '0.12', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '22 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

