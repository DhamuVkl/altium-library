--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-01005" (
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
  'CAP CER 4.7PF 25V NP0 01005', 
  'GJM0225C1E4R7CB01L', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GJM0225C1E4R7CB01L/4904044', 
  '01005 (0402 Metric)', 
  '25V', 
  'C0G, NP0', 
  '01005 (0402 Metric)', 
  'CAPACITOR', 
  '490-GJM0225C1E4R7CB01LCT-ND', 
  'Active', 
  'Murata Electronics', 
  'High Q, Low Loss', 
  '2023-08-01T19:48:11.877', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GJM0225C1E4R7CB01-01.pdf', 
  'CAP 01005_0402', 
  'Datasheet', 
  '±0.25pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.016" L x 0.008" W (0.40mm x 0.20mm)', 
  'GJM', 
  '0.009" (0.22mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '4.7 pF', 
  '4.7 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 01005_0402.PCBLIB'
);

