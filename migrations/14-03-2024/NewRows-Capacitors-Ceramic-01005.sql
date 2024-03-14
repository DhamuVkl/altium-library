--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Capacitors-Ceramic-01005" (
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
  'CAP CER 1000PF 6.3V X5R 01005', 
  'GRM022R60J102KE19L', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM022R60J102KE19L/2541759', 
  '01005 (0402 Metric)', 
  '6.3V', 
  'X5R', 
  '01005 (0402 Metric)', 
  'CAPACITOR', 
  'GRM022R60J102KE19L-ND', 
  'Active', 
  'Murata Electronics', 
  '2024-03-11T08:09:16.540', 
  '40000', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM022R60J102KE19-01A.pdf', 
  'CAP 01005_0402', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.016" L x 0.008" W (0.40mm x 0.20mm)', 
  'GRM', 
  '0.009" (0.22mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1000 pF', 
  '1000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 01005_0402.PCBLIB'
);

