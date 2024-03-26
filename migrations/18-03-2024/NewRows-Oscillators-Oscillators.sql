--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Oscillators-Oscillators" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Frequency Stability",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Output",
  "Base Resonator",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
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
  'XTAL OSC OCXO 10.0000MHZ CMOS TH', 
  'NI-10M-3560', 
  'https://www.digikey.com/en/products/detail/taitien/NI-10M-3560/18153328', 
  '0.737" (18.72mm)', 
  '±0.1ppb', 
  'TAITIEN NI-10M-3560', 
  '1664-NI-10M-3560-ND', 
  'Active', 
  '5V', 
  'CMOS', 
  'Crystal', 
  'Taitien', 
  '2024-03-16T19:38:36.303', 
  '1', 
  '323', 
  '=Value', 
  '-10°C ~ 70°C', 
  'https://www.taitien.com/wp-content/uploads/2021/02/NI-10M-3500.pdf', 
  'TAITIEN NI-10M-3560', 
  'Datasheet', 
  'DigiKey', 
  'Through Hole', 
  '1.430" L x 1.070" W (36.32mm x 27.18mm)', 
  'NI-10M-3500', 
  'OCXO', 
  '391.48', 
  'symbols/Crystals/SCH - CRYSTALS - TAITIEN NI-10M-3560.SCHLIB', 
  'Box', 
  '10 MHz', 
  '10 MHz', 
  'DigiKey Link', 
  'footprints/Crystals/PCB - CRYSTALS - TAITIEN NI-10M-3560.PCBLIB'
);

