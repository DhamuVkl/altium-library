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
  "DC Resistance (DCR)",
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
  'FIXED IND 1.7NH 600MA 70MOHM SMD', 
  'LQW03AW1N7C00D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/LQW03AW1N7C00D/6098619', 
  '41 @ 900MHz', 
  '0.018" (0.45mm)', 
  '600 mA', 
  '0201 (0603 Metric)', 
  '70mOhm Max', 
  '1.7 nH', 
  '0201 (0603 Metric)', 
  'INDUCTOR', 
  '490-13819-1-ND', 
  'Active', 
  '19GHz', 
  'Murata Electronics', 
  '2023-05-25T20:38:38.480', 
  '1', 
  'Nonstandard', 
  '6403', 
  '=Value', 
  '-55°C ~ 125°C', 
  '100 MHz', 
  'https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0109.pdf', 
  'IND 0201_0603', 
  'Datasheet', 
  '±0.2nH', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.021" L x 0.016" W (0.53mm x 0.40mm)', 
  'LQW03', 
  'Wirewound', 
  '0.32', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1.7 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0201_0603.PCBLIB'
);

