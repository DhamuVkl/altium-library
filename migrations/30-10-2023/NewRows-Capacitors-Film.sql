--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Capacitors-Film" (
  "Description",
  "Dielectric Material",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Ratings",
  "Voltage Rating - Dc",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
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
  "Voltage Rating - Ac",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP FILM 1000PF 10% 50VDC 1206', 
  'Polyester, Polyethylene Naphthalate (PEN), Metallized - Stacked', 
  'LDECA1100KA0N00', 
  'https://www.digikey.com/en/products/detail/kemet/LDECA1100KA0N00/9485558', 
  '0.043" (1.10mm)', 
  '1206 (3216 Metric)', 
  'AEC-Q200', 
  '50V', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '399-LDECA1100KA0N00CT-ND', 
  'Active', 
  'KEMET', 
  'High Temperature', 
  '2023-10-29T20:40:48.407', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/LDECA1100KA0N00', 
  'CAP FILM 1206', 
  'Datasheet', 
  '±10%', 
  'Solder Pads', 
  'DigiKey', 
  'Surface Mount', 
  '0.130" L x 0.067" W (3.30mm x 1.70mm)', 
  'LDE', 
  '0.33', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  '40V', 
  'TapeAndReel', 
  '1000 pF', 
  '1000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - Film/PCB - CAPACITOR - FILM - CAP FILM 1206.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Film" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP FILM 0.033UF 2% 50VDC 1210', 
  'Polyphenylene Sulfide (PPS)', 
  'FCP1210H333G-G3', 
  'https://www.digikey.com/en/products/detail/cornell-dubilier-electronics-cde/FCP1210H333G-G3/1924590', 
  '0.091" (2.30mm)', 
  '1210 (3225 Metric)', 
  '50V', 
  '1210 (3225 Metric)', 
  'CAPACITOR', 
  '338-FCP1210H333G-G3CT-ND', 
  'Active', 
  'Cornell Dubilier Electronics (CDE)', 
  '2023-10-29T20:40:54.170', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'High Frequency, Switching', 
  'https://www.cde.com/resources/catalogs/FCP.pdf', 
  'CAP FILM 1210', 
  'Datasheet', 
  '±2%', 
  'Solder Pads', 
  'DigiKey', 
  'Surface Mount', 
  '0.126" L x 0.098" W (3.20mm x 2.50mm)', 
  'FCP', 
  '0.39', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.033 µF', 
  '0.033 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Film/PCB - CAPACITOR - FILM - CAP FILM 1210.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Film" (
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
  "Voltage Rating - Ac",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP FILM 0.022UF 5% 100VDC 1210', 
  'Polyester, Polyethylene Naphthalate (PEN), Metallized - Stacked', 
  'CB027E0223JBA', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/CB027E0223JBA/3066298', 
  '0.071" (1.80mm)', 
  '1210 (3225 Metric)', 
  '100V', 
  '1210 (3225 Metric)', 
  'CAPACITOR', 
  '478-CB027E0223JBACT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-10-29T20:40:54.173', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/cb-pen.pdf', 
  'CAP FILM 1210', 
  'Datasheet', 
  '±5%', 
  'Solder Pads', 
  'DigiKey', 
  'Surface Mount', 
  '0.130" L x 0.098" W (3.30mm x 2.50mm)', 
  'CB', 
  '0.32', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  '63V', 
  'TapeAndReel', 
  '0.022 µF', 
  '0.022 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Film/PCB - CAPACITOR - FILM - CAP FILM 1210.PCBLIB'
);

