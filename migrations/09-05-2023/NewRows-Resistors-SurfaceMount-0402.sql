--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

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
  'RES SMD 24K OHM 1% 1/16W 0402', 
  'SFR01MZPF2402', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/SFR01MZPF2402/16009184', 
  '0.016" (0.40mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0402', 
  'AEC-Q200', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '511-SFR01MZPF2402CT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  'Anti-Sulfur, Automotive AEC-Q200', 
  '2023-05-08T19:34:38.557', 
  '1', 
  '77250', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://fscdn.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/sfr-e.pdf', 
  'RES 0402_1005', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '24 kOhms', 
  '0.063W, 1/16W', 
  'SFR', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '24 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0402_1005.PCBLIB'
);

