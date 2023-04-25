--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "MOSFET-GateDrivers" (
  "Description",
  "Part Number",
  "Rise / Fall Time (Typ)",
  "ComponentLink2URL",
  "Gate Type",
  "Supplier Device Package",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Channel Type",
  "Manufacturer",
  "High Side Voltage - Max (Bootstrap)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Input Type",
  "ComponentLink1URL",
  "Driven Configuration",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Peak Output (Source, Sink)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'IC GATE DRVR HALF-BRIDGE HI SPD', 
  'NCP51820AMNTWG', 
  '2ns, 1.5ns', 
  'https://www.digikey.com/en/products/detail/onsemi/NCP51820AMNTWG/10415129', 
  'N-Channel, P-Channel MOSFET', 
  '15-QFN (4x4)', 
  'ONSEMI NCP51820', 
  '488-NCP51820AMNTWGCT-ND', 
  'Active', 
  '9V ~ 17V', 
  'Independent', 
  'onsemi', 
  '670 V', 
  '2023-04-24T10:45:03.953', 
  '1', 
  '21', 
  '=Part Number', 
  '150°C (TJ)', 
  'Non-Inverting', 
  'https://www.onsemi.com/pdf/datasheet/ncp51820-d.pdf', 
  'Half-Bridge', 
  'ONSEMI QFN15 4X4 CASE 485FN B', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '1A, 2A', 
  '-', 
  '1.07', 
  'symbols/Driver - Gate/SCH - DRIVER - GATE - ONSEMI NCP51820.SchLib', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leadless - QFN/PCB - LEADLESS - QFN - ONSEMI QFN15 4X4 CASE 485FN B.PcbLib'
);

INSERT INTO "MOSFET-GateDrivers" (
  "Description",
  "Part Number",
  "Rise / Fall Time (Typ)",
  "ComponentLink2URL",
  "Gate Type",
  "Supplier Device Package",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Channel Type",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Input Type",
  "ComponentLink1URL",
  "Driven Configuration",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Peak Output (Source, Sink)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Number Of Drivers",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'IC GATE DRIVER HI/LO SIDE 10VSON', 
  '1EDN7116GXTMA1', 
  '3ns, 3ns', 
  'https://www.digikey.com/en/products/detail/infineon-technologies/1EDN7116GXTMA1/15776613', 
  'N-Channel MOSFET', 
  'PG-VSON-10-4', 
  'INFINEON 1EDN71X6G', 
  '448-1EDN7116GXTMA1CT-ND', 
  'Active', 
  '4.2V ~ 11V', 
  'Independent', 
  'Infineon Technologies', 
  '2023-04-24T10:46:34.167', 
  '1', 
  '22', 
  '=Part Number', 
  '-40°C ~ 125°C (TJ)', 
  'Non-Inverting', 
  'https://www.infineon.com/dgdl/Infineon-DS_1EDN71x6G-DataSheet-v02_01-EN.pdf?fileId=8ac78c8c7c9758f2017ca3b96d9b77a6', 
  'High-Side or Low-Side', 
  'INFINEON PG-VSON-10 3x3MM', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '2A, 2A', 
  'EiceDRIVER™', 
  '0.73', 
  'symbols/Driver - Gate/SCH - DRIVER - GATE - INFINEON 1EDN71X6G.SchLib', 
  'TapeAndReel', 
  'Active', 
  '2', 
  'DigiKey Link', 
  'footprints/Leadless - SON/PCB - LEADLESS - SON - INFINEON PG-VSON-10 3x3MM.PCBLIB'
);

INSERT INTO "MOSFET-GateDrivers" (
  "Description",
  "Part Number",
  "Rise / Fall Time (Typ)",
  "ComponentLink2URL",
  "Gate Type",
  "Supplier Device Package",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Channel Type",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Input Type",
  "ComponentLink1URL",
  "Driven Configuration",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Peak Output (Source, Sink)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Number Of Drivers",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'INT. POWERSTAGE/DRIVER PG-VSON-1', 
  '1EDN7126GXTMA1', 
  '4ns, 4ns', 
  'https://www.digikey.com/en/products/detail/infineon-technologies/1EDN7126GXTMA1/15776334', 
  'N-Channel MOSFET', 
  'PG-VSON-10-4', 
  'INFINEON 1EDN71X6G', 
  '448-1EDN7126GXTMA1CT-ND', 
  'Active', 
  '4.2V ~ 11V', 
  'Independent', 
  'Infineon Technologies', 
  '2023-04-24T10:47:07.363', 
  '1', 
  '23', 
  '=Part Number', 
  '-40°C ~ 125°C (TJ)', 
  'Non-Inverting', 
  'https://www.infineon.com/dgdl/Infineon-DS_1EDN71x6G-DataSheet-v02_01-EN.pdf?fileId=8ac78c8c7c9758f2017ca3b96d9b77a6', 
  'High-Side or Low-Side', 
  'INFINEON PG-VSON-10 3x3MM', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '1.5A, 1.5A', 
  'EiceDRIVER™', 
  '0.73', 
  'symbols/Driver - Gate/SCH - DRIVER - GATE - INFINEON 1EDN71X6G.SchLib', 
  'TapeAndReel', 
  'Active', 
  '2', 
  'DigiKey Link', 
  'footprints/Leadless - SON/PCB - LEADLESS - SON - INFINEON PG-VSON-10 3x3MM.PCBLIB'
);

INSERT INTO "MOSFET-GateDrivers" (
  "Description",
  "Part Number",
  "Rise / Fall Time (Typ)",
  "ComponentLink2URL",
  "Gate Type",
  "Supplier Device Package",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Channel Type",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Input Type",
  "ComponentLink1URL",
  "Driven Configuration",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Peak Output (Source, Sink)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Number Of Drivers",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'INT. POWERSTAGE/DRIVER PG-VSON-1', 
  '1EDN7136GXTMA1', 
  '5.5ns, 5.5ns', 
  'https://www.digikey.com/en/products/detail/infineon-technologies/1EDN7136GXTMA1/15776387', 
  'N-Channel MOSFET', 
  'PG-VSON-10-4', 
  'INFINEON 1EDN71X6G', 
  '448-1EDN7136GXTMA1CT-ND', 
  'Active', 
  '4.2V ~ 11V', 
  'Independent', 
  'Infineon Technologies', 
  '2023-04-24T10:49:10.693', 
  '1', 
  '24', 
  '=Part Number', 
  '-40°C ~ 125°C (TJ)', 
  'Non-Inverting', 
  'https://www.infineon.com/dgdl/Infineon-DS_1EDN71x6G-DataSheet-v02_01-EN.pdf?fileId=8ac78c8c7c9758f2017ca3b96d9b77a6', 
  'High-Side or Low-Side', 
  'INFINEON PG-VSON-10 3x3MM', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '1A, 1A', 
  'EiceDRIVER™', 
  '0.73', 
  'symbols/Driver - Gate/SCH - DRIVER - GATE - INFINEON 1EDN71X6G.SchLib', 
  'TapeAndReel', 
  'Active', 
  '2', 
  'DigiKey Link', 
  'footprints/Leadless - SON/PCB - LEADLESS - SON - INFINEON PG-VSON-10 3x3MM.PCBLIB'
);

INSERT INTO "MOSFET-GateDrivers" (
  "Description",
  "Part Number",
  "Rise / Fall Time (Typ)",
  "ComponentLink2URL",
  "Gate Type",
  "Supplier Device Package",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Channel Type",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Input Type",
  "ComponentLink1URL",
  "Driven Configuration",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Peak Output (Source, Sink)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Number Of Drivers",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'INT. POWERSTAGE/DRIVER PG-VSON-1', 
  '1EDN7146GXTMA1', 
  '11ns, 11ns', 
  'https://www.digikey.com/en/products/detail/infineon-technologies/1EDN7146GXTMA1/15776601', 
  'N-Channel MOSFET', 
  'PG-VSON-10-4', 
  'INFINEON 1EDN71X6G', 
  '448-1EDN7146GXTMA1CT-ND', 
  'Active', 
  '4.2V ~ 11V', 
  'Independent', 
  'Infineon Technologies', 
  '2023-04-24T10:49:45.853', 
  '1', 
  '25', 
  '=Part Number', 
  '-40°C ~ 125°C (TJ)', 
  'Non-Inverting', 
  'https://www.infineon.com/dgdl/Infineon-DS_1EDN71x6G-DataSheet-v02_01-EN.pdf?fileId=8ac78c8c7c9758f2017ca3b96d9b77a6', 
  'High-Side or Low-Side', 
  'TI VSON-10 DRC', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '500mA, 500mA', 
  'EiceDRIVER™', 
  '0.73', 
  'symbols/Driver - Gate/SCH - DRIVER - GATE - INFINEON 1EDN71X6G.SchLib', 
  'TapeAndReel', 
  'Active', 
  '2', 
  'DigiKey Link', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - TI VSON-10 DRC.PcbLib'
);

