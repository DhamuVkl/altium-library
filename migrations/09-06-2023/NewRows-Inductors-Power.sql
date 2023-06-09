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
  "Ratings",
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
  "Footprint Ref",
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
  'FIXED IND', 
  'LQW15AN3N0B00D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN3N0B00D/10696841', 
  '20 @ 250MHz', 
  '0.024" (0.60mm)', 
  '750 mA', 
  '0402 (1005 Metric)', 
  '70mOhm Max', 
  '0402', 
  'AEC-Q200', 
  '3 nH', 
  '0402 (1005 Metric)', 
  'INDUCTOR', 
  '490-LQW15AN3N0B00DCT-ND', 
  'Active', 
  '15GHz', 
  'Murata Electronics', 
  '2023-06-08T20:46:19', 
  '1', 
  'Non-Magnetic', 
  '6429', 
  '=Value', 
  '-55°C ~ 125°C', 
  '100 MHz', 
  'IND 0402_1005', 
  '±0.1nH', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.024" W (1.00mm x 0.60mm)', 
  'LQW15', 
  'Wirewound', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '3 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0402_1005.PCBLIB'
);

INSERT INTO "Inductors-Power" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
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
  'FIXED IND 240NH 4.7A 20 MOHM SMD', 
  'DFE201610E-R24M=P2', 
  'https://www.digikey.com/en/products/detail/murata-electronics/DFE201610E-R24M-P2/7927534', 
  '0.039" (1.00mm)', 
  '4.7 A', 
  '0806 (2016 Metric)', 
  '20mOhm Max', 
  '0806 (2016 Metric)', 
  '240 nH', 
  '0806 (2016 Metric)', 
  'INDUCTOR', 
  '490-DFE201610E-R24M=P2CT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-06-08T20:47:50.543', 
  '1', 
  'Metal', 
  '6430', 
  '=Value', 
  '-40°C ~ 125°C', 
  '1 MHz', 
  'https://search.murata.co.jp/Ceramy/image/img/P02/J(E)TE243A-0001.pdf', 
  'IND 0806_2016', 
  'Datasheet', 
  '±20%', 
  'Shielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.079" L x 0.063" W (2.00mm x 1.60mm)', 
  'DFE201610E', 
  'Drum Core, Wirewound', 
  '0.11', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '240 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0806_2016.PCBLIB'
);

