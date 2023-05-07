--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0603" (
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER MLCC', 
  'GRM1885C1H432JA01D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM1885C1H432JA01D/10691368', 
  '0603 (1608 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '490-GRM1885C1H432JA01DCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-05-06T19:09:35.557', 
  '1', 
  '50100', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'CAP 0603_1608', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.032" W (1.60mm x 0.80mm)', 
  'GRM', 
  '0.035" (0.90mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '4300 pF', 
  '4300 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

