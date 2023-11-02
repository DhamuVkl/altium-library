--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Configuration",
  "Part Number",
  "ComponentLink2URL",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'LED RGB MIXED WHITE ( 1.6(L)X1.6', 
  'Common Anode', 
  'B38G3RGB-10D0003H2U1930', 
  'https://www.digikey.com/en/products/detail/harvatek-corporation/B38G3RGB-10D0003H2U1930/13588733', 
  '630mcd Red, 630mcd Green, 630mcd Blue', 
  '0606', 
  'Rectangle with Flat Top', 
  'Harvatek B38G3RGB-10D0003H2U1930', 
  '3147-B38G3RGB-10D0003H2U1930CT-ND', 
  'Active', 
  'Harvatek Corporation', 
  '2V Red, 3V Green, 3V Blue', 
  '2023-10-31T16:54:14.060', 
  '1', 
  '1416', 
  '1.60mm x 1.10mm', 
  '=Value', 
  'https://media.digikey.com/pdf/Data%20Sheets/Harvatek%20PDFs/B38G3RGB-10D0003H2U1930%20%20V1.9.pdf', 
  'Harvatek B38G3RGB-10D0003H2U1930', 
  'Red, Green, Blue (RGB)', 
  'Datasheet', 
  '10mA Red, 10mA Green, 10mA Blue', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 1.60mm W', 
  '0.50mm', 
  '-', 
  '0.11', 
  'symbols/LED/SCH - LED - Harvatek B38G3RGB-10D0003H2U1930.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'Red, Green, Blue (RGB)', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - Harvatek B38G3RGB-10D0003H2U1930.PCBLIB'
);

