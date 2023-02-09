--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'CAP CER 220PF 500V C0G/NP0 0805', 
  '0805Y5000221GCT', 
  'https://www.digikey.com/en/products/detail/knowles-syfer/0805Y5000221GCT/6335474', 
  '0805 (2012 Metric)', 
  '500V', 
  'C0G, NP0 (1B)', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '1608-0805Y5000221GCT-ND', 
  'Active', 
  'Knowles Syfer', 
  'Soft Termination', 
  '2023-02-08T20:09:15.613', 
  '1', 
  '47500', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://www.knowlescapacitors.com/getattachment/2dbfc8bc-e2b3-4b4d-afb1-43b011b9ebe0/High-Std-Voltage.aspx', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'FlexiCap™', 
  '0.051" (1.30mm)', 
  '0.25', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '220 pF', 
  '220 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'CAP CER 10UF 16V X7S 0805', 
  'CGA4J1X7S1C106K125AC', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/CGA4J1X7S1C106K125AC/4712726', 
  '0805 (2012 Metric)', 
  '16V', 
  'X7S', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '445-16110-1-ND', 
  'Active', 
  'TDK Corporation', 
  '2023-02-08T20:10:39.960', 
  '1', 
  '47501', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf?ref_disty=digikey', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'CGA', 
  '0.057" (1.45mm)', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

