--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 10000PF 25V X7R 0201', 
  'KGM03AR71E103JH', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM03AR71E103JH/11214470', 
  '0201 (0603 Metric)', 
  '25V', 
  'X7R', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '478-KGM03AR71E103JHCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-11-05T20:00:40.033', 
  '1', 
  '57020', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/KGM_X7R.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'KGM - X7R', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '10000 pF', 
  '10000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  'CAP CER 0.1UF 6.3V X5R 0201', 
  'MD0201BW104K6R3YHT-EM', 
  'https://www.digikey.com/en/products/detail/knowles-novacap/MD0201BW104K6R3YHT-EM/21406890', 
  '0201 (0603 Metric)', 
  '6.3V', 
  'X5R', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '1763-MD0201BW104K6R3YHT-EMCT-ND', 
  'Active', 
  'Knowles Novacap', 
  '2023-11-05T20:00:40.060', 
  '1', 
  '57021', 
  '=Value', 
  '-55°C ~ 85°C', 
  'Medical, Non-Critical', 
  'https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/5546/MD Series R3.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  'MD', 
  '0.43', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.1 µF', 
  '0.1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  'CAP CER 100PF 25V C0G/NP0 0201', 
  'MD0201BN101J250YHT-EM', 
  'https://www.digikey.com/en/products/detail/knowles-novacap/MD0201BN101J250YHT-EM/21406896', 
  '0201 (0603 Metric)', 
  '25V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '1763-MD0201BN101J250YHT-EMCT-ND', 
  'Active', 
  'Knowles Novacap', 
  '2023-11-05T20:00:40.070', 
  '1', 
  '57022', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Medical, Non-Critical', 
  'https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/5546/MD Series R3.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  'MD', 
  '0.37', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '100 pF', 
  '100 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.75PF 25V C0G/NPO 0201', 
  'CQ0201ARNPO8BNR75', 
  'https://www.digikey.com/en/products/detail/yageo/CQ0201ARNPO8BNR75/11496646', 
  '0201 (0603 Metric)', 
  '25V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '13-CQ0201ARNPO8BNR75CT-ND', 
  'Active', 
  'Yageo', 
  '2023-11-05T20:00:40.080', 
  '1', 
  '57023', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-High_Q_NP0_16V-to-500V_17.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CQ', 
  '0.013" (0.33mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.75 pF', 
  '0.75 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 3PF 50V C0G/NP0 0201', 
  'CBR02C309B5GAC', 
  'https://www.digikey.com/en/products/detail/kemet/CBR02C309B5GAC/18136293', 
  '0201 (0603 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '399-CBR02C309B5GACCT-ND', 
  'Active', 
  'KEMET', 
  'High Q, Low Loss, Ultra Low ESR', 
  '2023-11-05T20:00:40.093', 
  '1', 
  '57024', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/CBR02C309B5GAC', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CBR-SMD RF C0G', 
  '0.013" (0.33mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '3 pF', 
  '3 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 2.7PF 25V C0G/NPO 0201', 
  'CQ0201ARNPO8BN2R7', 
  'https://www.digikey.com/en/products/detail/yageo/CQ0201ARNPO8BN2R7/11497154', 
  '0201 (0603 Metric)', 
  '25V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '13-CQ0201ARNPO8BN2R7CT-ND', 
  'Active', 
  'Yageo', 
  '2023-11-05T20:00:40.107', 
  '1', 
  '57025', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-High_Q_NP0_16V-to-500V_17.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CQ', 
  '0.013" (0.33mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '2.7 pF', 
  '2.7 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.6PF 25V C0G/NPO 0201', 
  'CQ0201ARNPO8BNR60', 
  'https://www.digikey.com/en/products/detail/yageo/CQ0201ARNPO8BNR60/6097676', 
  '0201 (0603 Metric)', 
  '25V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '13-CQ0201ARNPO8BNR60CT-ND', 
  'Active', 
  'Yageo', 
  '2023-11-05T20:00:40.117', 
  '1', 
  '57026', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-High_Q_NP0_16V-to-500V_17.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CQ', 
  '0.013" (0.33mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.6 pF', 
  '0.6 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 2.4PF 25V C0G/NPO 0201', 
  'CQ0201ARNPO8BN2R4', 
  'https://www.digikey.com/en/products/detail/yageo/CQ0201ARNPO8BN2R4/11497443', 
  '0201 (0603 Metric)', 
  '25V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '13-CQ0201ARNPO8BN2R4CT-ND', 
  'Active', 
  'Yageo', 
  '2023-11-05T20:00:40.130', 
  '1', 
  '57027', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-High_Q_NP0_16V-to-500V_17.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CQ', 
  '0.013" (0.33mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '2.4 pF', 
  '2.4 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.8PF 50V C0G/NP0 0201', 
  'CBR02C808A5GAC', 
  'https://www.digikey.com/en/products/detail/kemet/CBR02C808A5GAC/12700084', 
  '0201 (0603 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '399-CBR02C808A5GACCT-ND', 
  'Active', 
  'KEMET', 
  'High Q, Low Loss, Ultra Low ESR', 
  '2023-11-05T20:00:40.133', 
  '1', 
  '57028', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/CBR02C808A5GAC', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CBR-SMD RF C0G', 
  '0.013" (0.33mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.8 pF', 
  '0.8 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 20PF 25V C0G/NP0 0201', 
  'CBR02C200F3GAC', 
  'https://www.digikey.com/en/products/detail/kemet/CBR02C200F3GAC/18132403', 
  '0201 (0603 Metric)', 
  '25V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '399-CBR02C200F3GACCT-ND', 
  'Active', 
  'KEMET', 
  'High Q, Low Loss, Ultra Low ESR', 
  '2023-11-05T20:00:40.143', 
  '1', 
  '57029', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/CBR02C200F3GAC', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CBR-SMD RF C0G', 
  '0.013" (0.33mm)', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '20 pF', 
  '20 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "altium"."Capacitors-Ceramic-0201" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1.1PF 50V C0G/NP0 0201', 
  'CBR02C119B5GAC', 
  'https://www.digikey.com/en/products/detail/kemet/CBR02C119B5GAC/18128980', 
  '0201 (0603 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '399-CBR02C119B5GACCT-ND', 
  'Active', 
  'KEMET', 
  'High Q, Low Loss, Ultra Low ESR', 
  '2023-11-05T20:00:40.153', 
  '1', 
  '57030', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/CBR02C119B5GAC', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CBR-SMD RF C0G', 
  '0.013" (0.33mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1.1 pF', 
  '1.1 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

