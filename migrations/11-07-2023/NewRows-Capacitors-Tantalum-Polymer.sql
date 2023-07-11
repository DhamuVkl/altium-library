--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Tantalum-Polymer" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Manufacturer Size Code",
  "Height - Seated (Max)",
  "Device Package",
  "Voltage - Rated",
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
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Lifetime @ Temp.",
  "Series",
  "Type",
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
  'CAP TANT', 
  'TPSB106K016H0500', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/TPSB106K016H0500/11221745', 
  'B', 
  '0.083" (2.10mm)', 
  '1411 (3528 Metric)', 
  '16 V', 
  '1411 (3528 Metric)', 
  'POLARISED CAPACITOR', 
  '478-TPSB106K016H0500CT-ND', 
  'Active', 
  'KYOCERA AVX', 
  'General Purpose', 
  '2023-07-10T19:55:55.787', 
  '1', 
  '6619', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://datasheets.kyocera-avx.com/TPS.pdf', 
  'CAP POL 1411_3528', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  '500mOhm @ 100kHz', 
  'Surface Mount', 
  '0.138" L x 0.110" W (3.50mm x 2.80mm)', 
  '2000 Hrs @ 125°C', 
  'TPS', 
  'Molded', 
  '0.69', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Tantalum/PCB - CAPACITOR - TANTALUM - CAP POL 1411_3528.PCBLIB'
);

