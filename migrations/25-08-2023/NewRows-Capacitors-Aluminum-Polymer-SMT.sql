--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Aluminum-Polymer-SMT" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Surface Mount Land Size",
  "Voltage - Rated",
  "Ripple Current @ Low Frequency",
  "Ratings",
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP ALUM HYB 100UF 20% 35V SMD', 
  'GYD1V101MCQ1GS', 
  'https://www.digikey.com/en/products/detail/nichicon/GYD1V101MCQ1GS/13967895', 
  '0.413" (10.50mm)', 
  '0.327" L x 0.327" W (8.30mm x 8.30mm)', 
  '35 V', 
  '210 mA @ 120 Hz', 
  'AEC-Q200', 
  'POLARISED CAPACITOR', 
  'GYD1V101MCQ1CT-ND', 
  'Active', 
  'Nichicon', 
  '2023-08-24T20:37:51.107', 
  '1', 
  '5722', 
  '=Value', 
  '-55°C ~ 150°C', 
  'Automotive', 
  'https://www.nichicon.co.jp/english/products/pdfs/e-gyd.pdf', 
  'CAP ALSMD POLY 8.3MM H10.5MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '27mOhm', 
  'Surface Mount', 
  '0.315" Dia (8.00mm)', 
  '1000 Hrs @ 150°C', 
  'GYD', 
  'Hybrid', 
  '0.54', 
  '1.4 A @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '100 µF', 
  '100 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD POLY 8.3MM H10.5MM.PCBLIB'
);

INSERT INTO "Capacitors-Aluminum-Polymer-SMT" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Surface Mount Land Size",
  "Voltage - Rated",
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
  'CAP ALUM HYB 68UF 20% 50V SMD', 
  'GYA1H680MCQ1GS', 
  'https://www.digikey.com/en/products/detail/nichicon/GYA1H680MCQ1GS/7427948', 
  '0.413" (10.50mm)', 
  'Radial, Can - SMD', 
  '0.327" L x 0.327" W (8.30mm x 8.30mm)', 
  '50 V', 
  'AEC-Q200', 
  'Radial, Can - SMD', 
  'POLARISED CAPACITOR', 
  '493-16370-1-ND', 
  'Active', 
  'Nichicon', 
  '2023-08-24T20:37:52.510', 
  '1', 
  '5723', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'http://nichicon-us.com/english/products/pdfs/e-gya.pdf', 
  'CAP ALSMD POLY 8.3MM H10.5MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '30mOhm', 
  'Surface Mount', 
  '0.315" Dia (8.00mm)', 
  '4000 Hrs @ 125°C', 
  'GYA', 
  'Hybrid', 
  '0.33', 
  '1.25 A @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '68 µF', 
  '68 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD POLY 8.3MM H10.5MM.PCBLIB'
);

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
  'CAP ALUM HYB 33UF 20% 63V SMD', 
  'EEH-ZA1J330V', 
  'https://www.digikey.com/en/products/detail/panasonic-electronic-components/EEH-ZA1J330V/6188457', 
  '0.413" (10.50mm)', 
  'Radial, Can - SMD', 
  '0.327" L x 0.327" W (8.30mm x 8.30mm)', 
  '63 V', 
  '255 mA @ 100 Hz', 
  'AEC-Q200', 
  'Radial, Can - SMD', 
  'POLARISED CAPACITOR', 
  'P19828CT-ND', 
  'Active', 
  'Panasonic Electronic Components', 
  '2023-08-24T20:37:53.490', 
  '1', 
  '5724', 
  '=Value', 
  '-55°C ~ 105°C', 
  'Automotive', 
  'https://industrial.panasonic.com/cdbs/www-data/pdf/RDD0000/ABA0000C1221.pdf', 
  'CAP ALSMD POLY 8.3MM H10.5MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '40mOhm', 
  'Surface Mount', 
  '0.315" Dia (8.00mm)', 
  '10000 Hrs @ 105°C', 
  'ZA, Anti-Vibration', 
  'Hybrid', 
  '0.65', 
  '1.7 A @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '33 µF', 
  '33 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD POLY 8.3MM H10.5MM.PCBLIB'
);

INSERT INTO "Capacitors-Aluminum-Polymer-SMT" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Surface Mount Land Size",
  "Voltage - Rated",
  "Ripple Current @ Low Frequency",
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
  'CAP ALUM POLY 220UF 20% 25V SMD', 
  'RPS1E221MCN1GS', 
  'https://www.digikey.com/en/products/detail/nichicon/RPS1E221MCN1GS/7427989', 
  '0.472" (12.00mm)', 
  'Radial, Can - SMD', 
  '0.327" L x 0.327" W (8.30mm x 8.30mm)', 
  '25 V', 
  '440 mA @ 120 Hz', 
  'Radial, Can - SMD', 
  'POLARISED CAPACITOR', 
  '493-16411-1-ND', 
  'Active', 
  'Nichicon', 
  '2023-08-24T20:37:57.947', 
  '1', 
  '5725', 
  '=Value', 
  '-55°C ~ 105°C', 
  'General Purpose', 
  'http://nichicon-us.com/english/products/pdfs/e-rps_rpa.pdf', 
  'CAP ALSMD POLY 8.3MM H12.0MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '18mOhm', 
  'Surface Mount', 
  '0.315" Dia (8.00mm)', 
  '2000 Hrs @ 105°C', 
  'FPCAP, RPS', 
  'Polymer', 
  '1.10', 
  '4.4 A @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '220 µF', 
  '220 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD POLY 8.3MM H12.0MM.PCBLIB'
);

