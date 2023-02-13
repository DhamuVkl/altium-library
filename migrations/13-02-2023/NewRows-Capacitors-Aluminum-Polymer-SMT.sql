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
  'CAP ALUM POLY HYB 33UF 50V SMD', 
  'EEH-ZA1H330XP', 
  'https://www.digikey.com/en/products/detail/panasonic-electronic-components/EEH-ZA1H330XP/3088126', 
  '0.315" (8.00mm)', 
  'Radial, Can - SMD', 
  '0.260" L x 0.260" W (6.60mm x 6.60mm)', 
  '50 V', 
  '240 mA @ 100 Hz', 
  'AEC-Q200', 
  'Radial, Can - SMD', 
  'POLARISED CAPACITOR', 
  'P15444TR-ND', 
  'Active', 
  'Panasonic Electronic Components', 
  '2023-02-12T21:05:25.960', 
  '0', 
  '5474', 
  '=Value', 
  '-55°C ~ 105°C', 
  'Automotive', 
  'https://industrial.panasonic.com/cdbs/www-data/pdf/RDD0000/ABA0000C1221.pdf', 
  'CAP ALSMD 6.6MM H8.0MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '40mOhm', 
  'Surface Mount', 
  '0.248" Dia (6.30mm)', 
  '10000 Hrs @ 105°C', 
  'ZA', 
  'Hybrid', 
  '0', 
  '1.6 A @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  '', 
  'Active', 
  '33 µF', 
  '33 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD 6.6MM H8.0MM.PCBLIB'
);

