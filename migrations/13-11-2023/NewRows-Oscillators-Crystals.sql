--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Oscillators-Crystals" (
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
  '±10ppm', 
  'CRYSTAL 24.0000MHZ 8PF SMD', 
  'TSX-3225 24.0000MF10Z-AJ', 
  'https://www.digikey.com/en/products/detail/epson/TSX-3225-24-0000MF10Z-AJ/7731843', 
  '0.024" (0.60mm)', 
  '±10ppm', 
  'EPSON CRYSTAL TSX-3225', 
  'TSX-322524.0000MF10Z-AJ-ND', 
  'Active', 
  'EPSON', 
  'Fundamental', 
  '2023-11-12T21:29:43.137', 
  '1', 
  '1004', 
  '8pF', 
  '=Value', 
  '-20°C ~ 75°C', 
  'https://support.epson.biz/td/api/doc_check.php?dl=brief_TSX-3225&lang=en', 
  'EPSON TSX-3225', 
  'Datasheet', 
  'DigiKey', 
  '40 Ohms', 
  'Surface Mount', 
  '0.126" L x 0.098" W (3.20mm x 2.50mm)', 
  'TSX-3225', 
  'MHz Crystal', 
  '0.61', 
  'symbols/Crystals/SCH - CRYSTALS - EPSON CRYSTAL TSX-3225.SCHLIB', 
  'Strip', 
  '24 MHz', 
  '24 MHz', 
  'DigiKey Link', 
  'footprints/Crystals/PCB - CRYSTALS - EPSON TSX-3225.PCBLIB'
);

