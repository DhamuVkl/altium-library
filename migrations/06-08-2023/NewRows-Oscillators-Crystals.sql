--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Oscillators-Crystals" (
  "Frequency Tolerance",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Frequency Stability",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Operating Mode",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Load Capacitance",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Frequency",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '±30ppm', 
  'CRYSTAL 10.0000MHZ 18PF SMD', 
  'ABLS-10.000MHZ-D4Y-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/ABLS-10-000MHZ-D4Y-T/15996071', 
  '0.165" (4.20mm)', 
  '±30ppm', 
  'ABRACON CRYSTAL ABLS', 
  '535-ABLS-10.000MHZ-D4Y-TCT-ND', 
  'Active', 
  'Abracon LLC', 
  'Fundamental', 
  '2023-08-05T20:38:28.457', 
  '1', 
  '880', 
  '18pF', 
  '=Value', 
  '-40°C ~ 85°C', 
  'https://abracon.com/Resonators/ABLS.pdf', 
  'ABRACON ABLS', 
  'Datasheet', 
  'DigiKey', 
  '50 Ohms', 
  'Surface Mount', 
  '0.449" L x 0.185" W (11.40mm x 4.70mm)', 
  'ABLS', 
  'MHz Crystal', 
  '0.17', 
  'symbols/Crystals/SCH - CRYSTALS - ABRACON CRYSTAL ABLS.SCHLIB', 
  'TapeAndReel', 
  '10 MHz', 
  '10 MHz', 
  'DigiKey Link', 
  'footprints/Crystals/PCB - CRYSTALS - ABRACON ABLS.PCBLIB'
);

INSERT INTO "Oscillators-Crystals" (
  "Frequency Tolerance",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Frequency Stability",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Operating Mode",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Load Capacitance",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Frequency",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '±30ppm', 
  'CRYSTAL 12.0000MHZ 18PF SMD', 
  'ABLS-12.000MHZ-D4-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/ABLS-12-000MHZ-D4-T/10442589', 
  '0.165" (4.20mm)', 
  '±50ppm', 
  'ABRACON CRYSTAL ABLS', 
  '535-ABLS-12.000MHZ-D4-TCT-ND', 
  'Active', 
  'Abracon LLC', 
  'Fundamental', 
  '2023-08-05T20:38:28.477', 
  '1', 
  '881', 
  '18pF', 
  '=Value', 
  '-40°C ~ 85°C', 
  'https://abracon.com/Resonators/ABLS.pdf', 
  'ABRACON ABLS', 
  'Datasheet', 
  'DigiKey', 
  '50 Ohms', 
  'Surface Mount', 
  '0.449" L x 0.185" W (11.40mm x 4.70mm)', 
  'ABLS', 
  'MHz Crystal', 
  '0.26', 
  'symbols/Crystals/SCH - CRYSTALS - ABRACON CRYSTAL ABLS.SCHLIB', 
  'TapeAndReel', 
  '12 MHz', 
  '12 MHz', 
  'DigiKey Link', 
  'footprints/Crystals/PCB - CRYSTALS - ABRACON ABLS.PCBLIB'
);

