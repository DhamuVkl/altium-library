--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "MOSFET-Single-N-Ch" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "FET Type",
  "Input Capacitance (Ciss) (Max) @ Vds",
  "Vgs(Th) (Max) @ Id",
  "Gate Charge (Qg) (Max) @ Vgs",
  "Supplier Device Package",
  "Power Dissipation (Max)",
  "Library Ref",
  "Supplier Part Number 1",
  "Technology",
  "Lifecycle Status",
  "Manufacturer",
  "Drive Voltage (Max Rds On,  Min Rds On)",
  "Vgs (Max)",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "Drain To Source Voltage (Vdss)",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Rds On (Max) @ Id, Vgs",
  "Series",
  "Price",
  "Library Path",
  "Current - Continuous Drain (Id) @ 25°C",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'PSMN2R1-30YLE/SOT669/LFPAK', 
  'PSMN2R1-30YLEX', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/PSMN2R1-30YLEX/17084920', 
  'N-Channel', 
  '3749 pF @ 15 V', 
  '2.2V @ 1mA', 
  '64 nC @ 10 V', 
  'LFPAK56, Power-SO8', 
  '124W (Ta)', 
  'NEXPERIA PSMN LFPAK MOSFET N-CH', 
  '1727-PSMN2R1-30YLEXCT-ND', 
  'MOSFET (Metal Oxide)', 
  'Active', 
  'Nexperia USA Inc.', 
  '7V, 10V', 
  '±20V', 
  '2023-05-26T20:51:01.447', 
  '1', 
  '=Part Number', 
  '-55°C ~ 175°C (TJ)', 
  'https://assets.nexperia.com/documents/data-sheet/PSMN2R1-30YLE.pdf', 
  'NXP LFPAK56 SOT669', 
  '30 V', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '2.17mOhm @ 25A, 10V', 
  '-', 
  '0.73', 
  'symbols/FET - N-CH/SCH - FET - N-CH - NEXPERIA PSMN LFPAK MOSFET N-CH.SCHLIB', 
  '160A (Ta)', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leaded - Misc/PCB - LEADED - MISC - NXP LFPAK56 SOT669.PCBLIB'
);

INSERT INTO "MOSFET-Single-N-Ch" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "FET Type",
  "Input Capacitance (Ciss) (Max) @ Vds",
  "Vgs(Th) (Max) @ Id",
  "Gate Charge (Qg) (Max) @ Vgs",
  "Supplier Device Package",
  "Power Dissipation (Max)",
  "Library Ref",
  "Supplier Part Number 1",
  "Technology",
  "Lifecycle Status",
  "Manufacturer",
  "Drive Voltage (Max Rds On,  Min Rds On)",
  "Vgs (Max)",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "Drain To Source Voltage (Vdss)",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Rds On (Max) @ Id, Vgs",
  "Series",
  "Price",
  "Library Path",
  "Current - Continuous Drain (Id) @ 25°C",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'MOSFET N-CH 30V 30A/40A TSDSON', 
  'BSZ0500NSIATMA1', 
  'https://www.digikey.com/en/products/detail/infineon-technologies/BSZ0500NSIATMA1/5845206', 
  'N-Channel', 
  '3400 pF @ 15 V', 
  '2V @ 250µA', 
  '52 nC @ 10 V', 
  'PG-TSDSON-8-FL', 
  '2.1W (Ta), 69W (Tc)', 
  'INFINEON BSZ MOSFET N-CH', 
  '448-BSZ0500NSIATMA1CT-ND', 
  'MOSFET (Metal Oxide)', 
  'Active', 
  'Infineon Technologies', 
  '4.5V, 10V', 
  '±20V', 
  '2023-05-26T20:51:12.723', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'https://www.infineon.com/dgdl/Infineon-BSZ0500NSI-DS-v02_00-EN.pdf?fileId=5546d4624eeb2bc7014efd7c2c2163ad', 
  'INFINEON PG-TSDSON-8', 
  '30 V', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '1.5mOhm @ 20A, 10V', 
  'OptiMOS™', 
  '0.99', 
  'symbols/FET - N-CH/SCH - FET - N-CH - INFINEON BSZ MOSFET N-CH.SCHLIB', 
  '30A (Ta), 40A (Tc)', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leadless - SON/PCB - LEADLESS - SON - INFINEON PG-TSDSON-8.PCBLIB'
);

