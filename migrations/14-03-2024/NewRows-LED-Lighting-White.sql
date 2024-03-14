--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."LED-Lighting-White" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Viewing Angle",
  "Height - Seated (Max)",
  "Current - Max",
  "Lumens/Watt @ Current - Test",
  "Supplier Device Package",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Cct (K)",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "Flux @ 25°C, Current - Test",
  "PartId",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path",
  "Cri (Color Rendering Index)"
)
VALUES (
  'LED LM281B+ NEUT WHT 4000K 1113', 
  'SPMWH1228FD5WATUSC', 
  'https://www.digikey.com/en/products/detail/samsung-semiconductor-inc/SPMWH1228FD5WATUSC/21270097', 
  '120°', 
  '0.031" (0.80mm)', 
  '200mA', 
  '147 lm/W', 
  '1113', 
  'LED A-C', 
  '1510-SPMWH1228FD5WATUSCCT-ND', 
  'Active', 
  'Samsung Semiconductor, Inc.', 
  '4000K 3-Step MacAdam Ellipse', 
  '3V', 
  '2024-03-11T08:14:30.160', 
  '1', 
  '66lm (64lm ~ 68lm)', 
  '144', 
  '=Part Number', 
  'https://download.led.samsung.com/led/file/resource/2022/05/Data_Sheet_LM281B_Plus_SC_Rev.0.6.pdf', 
  'SAMSUNG LM281BPLUS', 
  'White, Neutral', 
  'Datasheet', 
  '150mA', 
  'DigiKey', 
  'Surface Mount', 
  '0.126" L x 0.110" W (3.20mm x 2.80mm)', 
  'LM281B+', 
  '0.01', 
  'symbols/Diodes/SCH - DIODES - LED A-C.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - SAMSUNG LM281BPLUS.PCBLIB', 
  '80'
);

