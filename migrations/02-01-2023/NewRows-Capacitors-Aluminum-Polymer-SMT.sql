--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Aluminum-Polymer-SMT" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "ESR (Equivalent Series Resistance)",
  "Footprint Path",
  "Footprint Ref",
  "Height - Seated (Max)",
  "lastupdated",
  "Lifecycle Status",
  "Lifetime @ Temp.",
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
  "Ratings",
  "Ripple Current @ High Frequency",
  "Ripple Current @ Low Frequency",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Surface Mount Land Size",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Type",
  "value",
  "Voltage - Rated"
)
VALUES (
  'Automotive', 
  '150 µF', 
  '=Value', 
  'Datasheet', 
  'https://industrial.panasonic.com/cdbs/www-data/pdf/RDD0000/ABA0000C1229.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/panasonic-electronic-components/EEH-ZK1E151XV/9351558', 
  'CAP ALUM POLY 150UF 20% 25V SMD', 
  'Radial, Can - SMD', 
  '30mOhm', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD 6.6MM H8.0MM.PCBLIB', 
  'CAP ALSMD 6.6MM H8.0MM', 
  '0.315" (8.00mm)', 
  '2023-01-01T21:07:47.070', 
  'Active', 
  '4000 Hrs @ 125°C', 
  'Panasonic Electronic Components', 
  'EEH-ZK1E151XV', 
  '900', 
  'Surface Mount', 
  '-55°C ~ 125°C', 
  'Radial, Can - SMD', 
  'TapeAndReel', 
  '5444', 
  'Active', 
  '0.86', 
  'AEC-Q200', 
  '1.8 A @ 100 kHz', 
  '270 mA @ 100 Hz', 
  'ZK, Anti-Vibration', 
  '0.248" Dia (6.30mm)', 
  'DigiKey', 
  'P123719CT-ND', 
  '0.260" L x 0.260" W (6.60mm x 6.60mm)', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'POLARISED CAPACITOR', 
  '±20%', 
  'Hybrid', 
  '150 µF', 
  '25 V'
);

