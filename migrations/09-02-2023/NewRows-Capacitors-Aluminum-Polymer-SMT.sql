--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Aluminum-Polymer-SMT" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Surface Mount Land Size",
  "Voltage - Rated",
  "Ripple Current @ Low Frequency",
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
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Lifetime @ Temp.",
  "Series",
  "Type",
  "Price",
  "Ripple Current @ High Frequency",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP ALUM POLY 68UF 20% 50V SMD', 
  'EEH-ZE1H680V', 
  'https://www.digikey.com/en/products/detail/panasonic-electronic-components/EEH-ZE1H680V/7103641', 
  '0.413" (10.50mm)', 
  'Radial, Can - SMD', 
  '0.327" L x 0.327" W (8.30mm x 8.30mm)', 
  '50 V', 
  '90 mA @ 100 Hz', 
  'AEC-Q200', 
  'Radial, Can - SMD', 
  'POLARISED CAPACITOR', 
  'P122153TR-ND', 
  'Active', 
  'Panasonic Electronic Components', 
  '2023-02-08T20:58:23.010', 
  '0', 
  '5472', 
  '=Value', 
  '-55°C ~ 145°C', 
  'Automotive', 
  'https://industrial.panasonic.com/cdbs/www-data/pdf/RDD0000/ABA0000C1236.pdf', 
  'CAP ALSMD POLY 8.3MM H10.5MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '30mOhm', 
  'Surface Mount', 
  '0.315" Dia (8.00mm)', 
  '2000 Hrs @ 145°C', 
  'ZE, Anti-Vibration', 
  'Hybrid', 
  '0', 
  '600 mA @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  '', 
  'Active', 
  '68 µF', 
  '68 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD POLY 8.3MM H10.5MM.PCBLIB'
);

