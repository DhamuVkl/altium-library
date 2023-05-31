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
  'FIXED IND 110NH 80MA 5 OHM SMD', 
  'MLG0603PR11JT000', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/MLG0603PR11JT000/3910191', 
  '9 @ 300MHz', 
  '0.013" (0.33mm)', 
  '80 mA', 
  '0201 (0603 Metric)', 
  '5Ohm Max', 
  '0201 (0603 Metric)', 
  '110 nH', 
  '0201 (0603 Metric)', 
  'INDUCTOR', 
  '445-MLG0603PR11JT000CT-ND', 
  'Active', 
  '800MHz', 
  'TDK Corporation', 
  '2023-05-30T20:30:03.583', 
  '1', 
  'Non-Magnetic', 
  '6404', 
  '=Value', 
  '-55°C ~ 125°C', 
  '500 MHz', 
  'https://product.tdk.com/en/system/files?file=dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_high-frequency_mlg0603p_en.pdf', 
  'IND 0201_0603', 
  'Datasheet', 
  '±5%', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'MLG-P', 
  'Multilayer', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '110 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0201_0603.PCBLIB'
);

INSERT INTO "Inductors-Power" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Q @ Freq",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "Dc Resistance (Dcr)",
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
  'FIXED IND 40NH 250MA 700MOHM SMD', 
  'LQW15AN40NH00D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN40NH00D/2594914', 
  '25 @ 250MHz', 
  '0.024" (0.60mm)', 
  '250 mA', 
  '0402 (1005 Metric)', 
  '700mOhm Max', 
  '40 nH', 
  '0402 (1005 Metric)', 
  'INDUCTOR', 
  'LQW15AN40NH00D-ND', 
  'Active', 
  '3GHz', 
  'Murata Electronics', 
  '2023-05-30T20:33:15.550', 
  '10000', 
  'Air', 
  '6405', 
  '=Value', 
  '-55°C ~ 125°C', 
  '100 MHz', 
  'https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0050.pdf', 
  'IND 0402_1005', 
  'Datasheet', 
  '±3%', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  'LQW15', 
  'Wirewound', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '40 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0402_1005.PCBLIB'
);

