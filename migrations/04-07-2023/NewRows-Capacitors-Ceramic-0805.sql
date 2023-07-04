--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'CAP CER 0.047UF 100V X7R 0805', 
  'GCM21BR72A473KA37K', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM21BR72A473KA37K/2592273', 
  '0805 (2012 Metric)', 
  '100V', 
  'X7R', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GCM21BR72A473KA37KCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:10:43.513', 
  '1', 
  '55062', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://www.murata.com/-/media/webrenewal/support/library/catalog/products/k35e.ashx?la=en-us&cvid=20200508021757000000', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GCM', 
  '0.055" (1.40mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.047 µF', 
  '0.047 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'CAP CER 4.7UF 50V X6S 0805', 
  'GRM21BC81H475KE11K', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM21BC81H475KE11K/4905515', 
  '0805 (2012 Metric)', 
  '50V', 
  'X6S', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GRM21BC81H475KE11KCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:10:43.543', 
  '1', 
  '55063', 
  '=Value', 
  '-55°C ~ 105°C', 
  'General Purpose', 
  'https://media.digikey.com/pdf/Data%20Sheets/Murata%20PDFs/Chip_Multilayer_CC_CAT.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GRM', 
  '0.057" (1.45mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '4.7 µF', 
  '4.7 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Footprint Ref",
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
  'GRM21A5C2E821JWA1J', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM21A5C2E821JWA1J/10693933', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GRM21A5C2E821JWA1JCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:10:43.593', 
  '1', 
  '55064', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'CAP 0805_2012', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GRM', 
  '0.039" (1.00mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '820 pF', 
  '820 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Footprint Ref",
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
  'CAP CER 0.039UF 100V X7R 0805', 
  'GCM219R72A393KA37J', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM219R72A393KA37J/10698050', 
  '0805 (2012 Metric)', 
  '100V', 
  'X7R', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GCM219R72A393KA37JCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:10:43.667', 
  '1', 
  '55065', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'CAP 0805_2012', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GCM', 
  '0.037" (0.95mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.039 µF', 
  '0.039 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'CAP CER 1UF 16V X7R 0805', 
  'AC0805KFX7R7BB105', 
  'https://www.digikey.com/en/products/detail/yageo/AC0805KFX7R7BB105/16797885', 
  '0805 (2012 Metric)', 
  '16V', 
  'X7R', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '13-AC0805KFX7R7BB105CT-ND', 
  'Active', 
  'Yageo', 
  '2023-07-03T19:10:43.717', 
  '1', 
  '55066', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-AC_HiCap_X7R_0.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'AC', 
  '0.057" (1.45mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1 µF', 
  '1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'CAP CER 330PF 250V C0G/NP0 0805', 
  'GRM21A5C2E331FW01D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM21A5C2E331FW01D/11618848', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GRM21A5C2E331FW01DCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:10:39.700', 
  '1', 
  '55088', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21A5C2E331FW01-65B.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GRM', 
  '0.039" (1.00mm)', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '330 pF', 
  '330 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Features",
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
  'CAP CER 0.47UF 50V X7R 0805', 
  'KAF21KR71H474KU', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KAF21KR71H474KU/2512092', 
  '0805 (2012 Metric)', 
  '50V', 
  'X7R', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KAF21KR71H474KUCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  'Soft Termination', 
  '2023-07-03T19:10:39.743', 
  '1', 
  '55089', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive, Boardflex Sensitive', 
  'https://datasheets.kyocera-avx.com/FlexitermMLCC.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  'FLEXITERM®', 
  '0.055" (1.40mm)', 
  '0.16', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.47 µF', 
  '0.47 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'CAP CER SMD', 
  'KGM21AR51C226MU', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21AR51C226MU/11258846', 
  '0805 (2012 Metric)', 
  '16V', 
  'X5R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-0805YD226MAT2ACT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-07-03T19:10:40.167', 
  '1', 
  '55090', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/cx5r-KGM.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.060" (1.52mm)', 
  '0.50', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '22 µF', 
  '22 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'CAP CER 1800PF 50V C0G/NP0 0805', 
  'KGM21BCG1H182JT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21BCG1H182JT/1116289', 
  '0805 (2012 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21BCG1H182JTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-07-03T19:10:40.357', 
  '1', 
  '55091', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-Dielectric.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1800 pF', 
  '1800 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Features",
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
  'CAP CER 0.3PF 250V NP0 0805', 
  'GQM2195C2ER30BB12D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GQM2195C2ER30BB12D/2042699', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GQM2195C2ER30BB12DCT-ND', 
  'Active', 
  'Murata Electronics', 
  'High Q, Low Loss', 
  '2023-07-03T19:10:40.387', 
  '1', 
  '55092', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GQM2195C2ER30BB12-01.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GQM', 
  '0.039" (1.00mm)', 
  '0.20', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.3 pF', 
  '0.3 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'CAP CER 1500PF 250V U2J 0805', 
  'GRM21A7U2E152JW31D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM21A7U2E152JW31D/2546562', 
  '0805 (2012 Metric)', 
  '250V', 
  'U2J', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GRM21A7U2E152JW31DCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:10:40.453', 
  '1', 
  '55093', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21A7U2E152JW31-01.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GRM', 
  '0.039" (1.00mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1500 pF', 
  '1500 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'GRM21B5C2A223JA01L', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM21B5C2A223JA01L/10699323', 
  '0805 (2012 Metric)', 
  '100V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GRM21B5C2A223JA01LCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:10:40.510', 
  '1', 
  '55094', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21B5C2A223JA01-01A.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GRM', 
  '0.053" (1.35mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.022 µF', 
  '0.022 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Features",
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
  'CAP CER 82PF 250V NP0 0805', 
  'GQM2195C2E820GB12D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GQM2195C2E820GB12D/2042742', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GQM2195C2E820GB12DCT-ND', 
  'Active', 
  'Murata Electronics', 
  'High Q, Low Loss', 
  '2023-07-03T19:10:40.783', 
  '1', 
  '55095', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GQM2195C2E820GB12-01.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GQM', 
  '0.039" (1.00mm)', 
  '0.33', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '82 pF', 
  '82 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  'CAP CER 1500PF 250V U2J 0805', 
  'GCM21A7U2E152JX01D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM21A7U2E152JX01D/1825272', 
  '0805 (2012 Metric)', 
  '250V', 
  'U2J', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-5031-1-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-03T19:13:27.853', 
  '1', 
  '55096', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx?la=en-us', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GCM', 
  '0.039" (1.00mm)', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1500 pF', 
  '1500 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

