--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Inductors-Power" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Q @ Freq",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "Dc Resistance (Dcr)",
  "Supplier Device Package",
  "Inductance",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Frequency - Self Resonant",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Material - Core",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Inductance Frequency - Test",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Shielding",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND 8.2NH 550MA 160MOHM SM', 
  'MHQ1005P8N2GT000', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/MHQ1005P8N2GT000/4742537', 
  '23 @ 250MHz', 
  '0.024" (0.60mm)', 
  '550 mA', 
  '0402 (1005 Metric)', 
  '160mOhm Max', 
  '0402 (1005 Metric)', 
  '8.2 nH', 
  '0402 (1005 Metric)', 
  'INDUCTOR', 
  '445-MHQ1005P8N2GT000CT-ND', 
  'Active', 
  '3.6GHz', 
  'TDK Corporation', 
  '2023-06-15T20:40:47.180', 
  '1', 
  'Ceramic, Non-Magnetic', 
  '6434', 
  '=Value', 
  '-55°C ~ 125°C', 
  '100 MHz', 
  'https://product.tdk.com/en/system/files?file=dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_high-frequency_mhq1005p_en.pdf', 
  'IND 0402_1005', 
  'Datasheet', 
  '±2%', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.024" W (1.00mm x 0.60mm)', 
  'MHQ-P', 
  'Multilayer', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '8.2 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0402_1005.PCBLIB'
);

