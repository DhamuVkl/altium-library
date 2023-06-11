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
  'CAP CER 1.8PF 25V C0G/NP0 01005', 
  'CQ0100ARNPO8BN1R8', 
  'https://www.digikey.com/en/products/detail/yageo/CQ0100ARNPO8BN1R8/16579941', 
  '01005 (0402 Metric)', 
  '25V', 
  'C0G, NP0', 
  '01005 (0402 Metric)', 
  'CAPACITOR', 
  '13-CQ0100ARNPO8BN1R8CT-ND', 
  'Active', 
  'Yageo', 
  '2023-06-10T21:03:30.487', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-High%20Q_NP0_16V-to-500V_17.pdf', 
  'CAP 01005_0402', 
  'Datasheet', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.016" L x 0.008" W (0.40mm x 0.20mm)', 
  'CQ', 
  '0.009" (0.22mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1.8 pF', 
  '1.8 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 01005_0402.PCBLIB'
);

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
  'CAP CER 10000PF 10V X5R 01005', 
  'CC0100KRX5R6BB103', 
  'https://www.digikey.com/en/products/detail/yageo/CC0100KRX5R6BB103/11490280', 
  '01005 (0402 Metric)', 
  '10V', 
  'X5R', 
  '01005 (0402 Metric)', 
  'CAPACITOR', 
  '13-CC0100KRX5R6BB103CT-ND', 
  'Active', 
  'Yageo', 
  '2023-06-10T21:03:30.500', 
  '1', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-NP0X5R_01005_4V-to-25V_V10.pdf', 
  'CAP 01005_0402', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.016" L x 0.008" W (0.40mm x 0.20mm)', 
  'CC', 
  '0.009" (0.22mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10000 pF', 
  '10000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 01005_0402.PCBLIB'
);

