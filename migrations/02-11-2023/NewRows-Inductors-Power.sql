--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Inductors-Power" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Q @ Freq",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "DC Resistance (DCR)",
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
  'FIXED INDUCTOR', 
  'L02011R8BHSTR', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/L02011R8BHSTR/11217055', 
  '7 @ 450MHz', 
  '0.011" (0.28mm)', 
  '250 mA', 
  '0201 (0603 Metric)', 
  '500mOhm', 
  '0201', 
  '1.8 nH', 
  '0201 (0603 Metric)', 
  'INDUCTOR', 
  '478-L02011R8BHSTRCT-ND', 
  'Active', 
  '20GHz', 
  'KYOCERA AVX', 
  '2023-11-01T20:38:20.893', 
  '1', 
  '6814', 
  '=Value', 
  '-55°C ~ 125°C', 
  '450 MHz', 
  'https://datasheets.kyocera-avx.com/Accu-L0201.pdf', 
  'IND 0201_0603', 
  'Datasheet', 
  '±0.1nH', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.024" L x 0.013" W (0.60mm x 0.33mm)', 
  'Accu-L®', 
  'Thin Film', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  '1.8 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0201_0603.PCBLIB'
);

