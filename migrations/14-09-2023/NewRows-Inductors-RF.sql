--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Inductors-RF" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Q @ Freq",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "Dc Resistance (Dcr)",
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND 3.2NH 500MA 0.17OHM SM', 
  'LQW15AN3N2B0ZD', 
  'https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN3N2B0ZD/10705558', 
  '15 @ 250MHz', 
  '0.024" (0.60mm)', 
  '500 mA', 
  '0402 (1005 Metric)', 
  '170mOhm Max', 
  'AEC-Q200', 
  '3.2 nH', 
  '0402 (1005 Metric)', 
  'INDUCTOR', 
  '490-LQW15AN3N2B0ZDCT-ND', 
  'Active', 
  '14GHz', 
  'Murata Electronics', 
  '2023-09-13T20:30:00.710', 
  '1', 
  'Non-Magnetic', 
  '1715', 
  '=Value', 
  '-55°C ~ 125°C', 
  '100 MHz', 
  'https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-9114.pdf', 
  'IND 0402_1005 RF WW', 
  'Datasheet', 
  '±0.1nH', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.024" W (1.00mm x 0.60mm)', 
  'LQW15', 
  'Drum Core, Wirewound', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  '3.2 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0402_1005 RF WW.PCBLIB'
);

