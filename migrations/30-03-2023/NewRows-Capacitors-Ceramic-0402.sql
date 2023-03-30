--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0402" (
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 5.9PF 50V NP0 0402', 
  'GJM1555C1H5R9BB01D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GJM1555C1H5R9BB01D/2593057', 
  '0402 (1005 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0402 (1005 Metric)', 
  'CAPACITOR', 
  '490-GJM1555C1H5R9BB01DCT-ND', 
  'Active', 
  'Murata Electronics', 
  'High Q, Low Loss', 
  '2023-03-29T19:03:31.200', 
  '1', 
  '47594', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GJM1555C1H5R9BB01-01.pdf', 
  'CAP 0402_1005', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  'GJM', 
  '0.022" (0.55mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '5.9 pF', 
  '5.9 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0402_1005.PCBLIB'
);

