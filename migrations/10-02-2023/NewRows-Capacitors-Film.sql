--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Film" (
  "Description",
  "Dielectric Material",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Voltage Rating - Dc",
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
  "Termination",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
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
  'CAP FILM 0.1UF 20% 25VDC 0805', 
  'Acrylic, Metallized', 
  '25MU104MZ22012', 
  'https://www.digikey.com/en/products/detail/rubycon/25MU104MZ22012/6185453', 
  '0.047" (1.20mm)', 
  '0805 (2012 Metric)', 
  '25V', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '1189-25MU104MZ22012CT-ND', 
  'Active', 
  'Rubycon', 
  '2023-02-09T21:01:17.160', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'DC Link, DC Filtering', 
  'https://www.rubycon.co.jp/wp-content/uploads/catalog-pmlcap/MU.pdf', 
  'CAP FILM 0805', 
  'Datasheet', 
  '±20%', 
  'Solder Pads', 
  'DigiKey', 
  'Surface Mount', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'PMLCAP®, MU', 
  '0.88', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.1 µF', 
  '0.1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Film/PCB - CAPACITOR - FILM - CAP FILM 0805.PCBLIB'
);

INSERT INTO "Capacitors-Film" (
  "Description",
  "Dielectric Material",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Voltage Rating - Dc",
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
  "Termination",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
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
  'CAP FILM 0.47UF 20% 35VDC 1206', 
  'Acrylic, Metallized', 
  '35MU474MA13216', 
  'https://www.digikey.com/en/products/detail/rubycon/35MU474MA13216/4969541', 
  '0.047" (1.20mm)', 
  '1206 (3216 Metric)', 
  '35V', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '1189-35MU474MA13216CT-ND', 
  'Active', 
  'Rubycon', 
  '2023-02-09T21:01:22.037', 
  '3000', 
  '=Value', 
  '-55°C ~ 125°C', 
  'DC Link, DC Filtering', 
  'https://www.rubycon.co.jp/wp-content/uploads/catalog-pmlcap/MU.pdf', 
  'CAP FILM 1206', 
  'Datasheet', 
  '±20%', 
  'Solder Pads', 
  'DigiKey', 
  'Surface Mount', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'PMLCAP®, MU', 
  '1.34', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.47 µF', 
  '0.47 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Film/PCB - CAPACITOR - FILM - CAP FILM 1206.PCBLIB'
);

