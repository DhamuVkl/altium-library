--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-1812" (
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
  "Features",
  "LastUpdated",
  "Minimum Order",
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
  'COMSMDHIVOLTAGE.022UF 1000V', 
  'C1812X223KDRACAUTO', 
  'https://www.digikey.com/en/products/detail/kemet/C1812X223KDRACAUTO/11676886', 
  '1812 (4532 Metric)', 
  '1000V (1kV)', 
  'X7R', 
  'AEC-Q200', 
  '1812 (4532 Metric)', 
  'CAPACITOR', 
  '399-C1812X223KDRACAUTOCT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL, Soft Termination, High Voltage', 
  '2023-05-16T19:43:41.710', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive, Boardflex Sensitive', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C1812X223KDRACAUTO', 
  'CAP 1812_4532 1.1MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.177" L x 0.126" W (4.50mm x 3.20mm)', 
  'SMD Auto X7R HV Flex', 
  '0.071" (1.80mm)', 
  '0.74', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.022 µF', 
  '0.022 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1812_4532 1.1MM.PCBLIB'
);

