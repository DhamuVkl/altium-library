--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-RF" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'RF, Microwave, High Frequency', 
  '2 pF', 
  '=Value', 
  'Datasheet', 
  'https://www.johansontechnology.com/downloads/catalog/johanson-technology-multi-layer-high-q-capacitors.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/johanson-technology-inc/201R07S2R0BV4T/4824725', 
  'CAP CER 2PF 200V NP0 0402', 
  '0402 (1005 Metric)', 
  'High Q, Low Loss, Ultra Low ESR', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0402_1005 RF.PCBLIB', 
  'CAP 0402_1005 RF', 
  '2023-01-01T20:50:04.577', 
  'Active', 
  'Johanson Technology Inc.', 
  '201R07S2R0BV4T', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0402 (1005 Metric)', 
  'TapeAndReel', 
  '3655', 
  'Active', 
  '0.02', 
  'S', 
  '0.040" L x 0.020" W (1.02mm x 0.51mm)', 
  'DigiKey', 
  '712-201R07S2R0BV4TCT-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'C0G, NP0', 
  '0.024" (0.61mm)', 
  '±0.1pF', 
  '2 pF', 
  '200V'
);

