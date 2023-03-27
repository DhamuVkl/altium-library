--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0603" (
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
  'CAP CER 0603 4.7NF 16V X7R 10%', 
  'C0603C472K4RECAUTO7411', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C472K4RECAUTO7411/8647929', 
  '0603 (1608 Metric)', 
  '16V', 
  'X7R', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C472K4RECAUTO7411CT-ND', 
  'Active', 
  'KEMET', 
  '2023-03-26T19:07:13.390', 
  '1', 
  '47593', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive, ESD Protection', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C472K4RECAUTO7411', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'ESD SMD Auto X7R', 
  '0.034" (0.87mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '4700 pF', 
  '4700 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

