--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0603" (
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
  'CAP CER 0.5PF 50V C0G/NP0 0603', 
  'CBR06C508B5GACAUTO', 
  'https://www.digikey.com/en/products/detail/kemet/CBR06C508B5GACAUTO/16721500', 
  '0603 (1608 Metric)', 
  '50V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-CBR06C508B5GACAUTOCT-ND', 
  'Active', 
  'KEMET', 
  'High Q, Low Loss, Ultra Low ESR', 
  '2023-04-11T19:07:30.347', 
  '1', 
  '47958', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive, Boardflex Sensitive', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/CBR06C508B5GACAUTO', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'CBR-SMD RF Auto C0G', 
  '0.035" (0.90mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.5 pF', 
  '0.5 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
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
  'CAP CER 2.2UF 10V X7S 0603', 
  'CGA3E3X7S1A225K080AB', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/CGA3E3X7S1A225K080AB/4712724', 
  '0603 (1608 Metric)', 
  '10V', 
  'X7S', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '445-16108-1-ND', 
  'Active', 
  'TDK Corporation', 
  '2023-04-11T19:08:42.027', 
  '1', 
  '47959', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf?ref_disty=digikey', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'CGA', 
  '0.035" (0.90mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2.2 µF', 
  '2.2 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
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
  'CAP CER 10UF 10V X5R 0603', 
  'GRM188R61A106KE69D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61A106KE69D/5027559', 
  '0603 (1608 Metric)', 
  '10V', 
  'X5R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '490-10474-1-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-04-11T19:08:47.530', 
  '1', 
  '47960', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GRM', 
  '0.037" (0.95mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
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
  'CAP CER 1500PF 50V C0G/NP0 0603', 
  'GRM1885C1H152FA01D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM1885C1H152FA01D/4420568', 
  '0603 (1608 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '490-11446-1-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-04-11T19:08:56.420', 
  '1', 
  '47961', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GRM', 
  '0.035" (0.90mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1500 pF', 
  '1500 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0603" (
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
  'CAP CER X8L 6.3V 2.2UF 10% 0.80M', 
  'CGA3E1X8L0J225K080AC', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/CGA3E1X8L0J225K080AC/7930937', 
  '0603 (1608 Metric)', 
  '6.3V', 
  'X8L', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '445-175262-1-ND', 
  'Active', 
  'TDK Corporation', 
  'High Temperature', 
  '2023-04-11T19:08:59.670', 
  '1', 
  '47962', 
  '=Value', 
  '-55°C ~ 150°C', 
  'Automotive', 
  'https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_hightemp_en.pdf?ref_disty=digikey', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'CGA', 
  '0.035" (0.90mm)', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2.2 µF', 
  '2.2 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

