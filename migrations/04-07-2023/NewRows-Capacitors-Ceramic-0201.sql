--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
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
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
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
  'CAP CER 0.1UF 10V X5R 0201', 
  'CC0201MRX5R6BB104', 
  'https://www.digikey.com/en/products/detail/yageo/CC0201MRX5R6BB104/11489685', 
  '0201 (0603 Metric)', 
  '10V', 
  'X5R', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '13-CC0201MRX5R6BB104CT-ND', 
  'Active', 
  'Yageo', 
  '2023-07-03T19:00:37.873', 
  '1', 
  '54978', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CC', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.1 µF', 
  '0.1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
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
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
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
  'CAP CER MLCC', 
  'GRM033R71E472KE14J', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM033R71E472KE14J/10694880', 
  '0201 (0603 Metric)', 
  '25V', 
  'X7R', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '490-GRM033R71E472KE14JCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:00:37.887', 
  '1', 
  '54979', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R71E472KE14-01A.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'GRM', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '4700 pF', 
  '4700 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
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
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
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
  'CAP CER 5600PF 10V X7R 0201', 
  'GCM033R71A562KA03D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM033R71A562KA03D/10706556', 
  '0201 (0603 Metric)', 
  '10V', 
  'X7R', 
  'AEC-Q200', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '490-GCM033R71A562KA03DCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:00:37.897', 
  '1', 
  '54980', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM033R71A562KA03-01A.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'GCM', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '5600 pF', 
  '5600 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
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
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
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
  'CAP CER 820PF 25V X7R 0201', 
  'GCM033R71E821KA03D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM033R71E821KA03D/10701871', 
  '0201 (0603 Metric)', 
  '25V', 
  'X7R', 
  'AEC-Q200', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '490-GCM033R71E821KA03DCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:00:37.913', 
  '1', 
  '54981', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM033R71E821KA03-01A.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'GCM', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '820 pF', 
  '820 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
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
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
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
  'CAP CER 470PF 25V X7R 0201', 
  'CC0201JRX7R8BB471', 
  'https://www.digikey.com/en/products/detail/yageo/CC0201JRX7R8BB471/11489873', 
  '0201 (0603 Metric)', 
  '25V', 
  'X7R', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '13-CC0201JRX7R8BB471CT-ND', 
  'Active', 
  'Yageo', 
  '2023-07-03T19:00:37.927', 
  '1', 
  '54982', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-250V_23.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CC', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '470 pF', 
  '470 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
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
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
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
  'CAP CER 1000PF 50V X7R 0201', 
  'CC0201JRX7R9BB102', 
  'https://www.digikey.com/en/products/detail/yageo/CC0201JRX7R9BB102/16797643', 
  '0201 (0603 Metric)', 
  '50V', 
  'X7R', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '13-CC0201JRX7R9BB102CT-ND', 
  'Active', 
  'Yageo', 
  '2023-07-03T19:00:37.940', 
  '1', 
  '54983', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-250V_23.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CC', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '1000 pF', 
  '1000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0201" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
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
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
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
  'CAP CER 1000PF 16V X7R 0201', 
  'CC0201JRX7R7BB102', 
  'https://www.digikey.com/en/products/detail/yageo/CC0201JRX7R7BB102/11489708', 
  '0201 (0603 Metric)', 
  '16V', 
  'X7R', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '13-CC0201JRX7R7BB102CT-ND', 
  'Active', 
  'Yageo', 
  '2023-07-03T19:00:37.950', 
  '1', 
  '54984', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-250V_23.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CC', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '1000 pF', 
  '1000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

