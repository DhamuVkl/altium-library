--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "Wavelength - Peak",
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
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '528nm', 
  'CHIPLED (0402) TRUEGREEN ULTRABR', 
  'VLMTG1500-GS08', 
  'https://www.digikey.com/en/products/detail/vishay-semiconductor-opto-division/VLMTG1500-GS08/20379915', 
  'Diffused', 
  '130°', 
  '0402 (1005 Metric)', 
  '154mcd', 
  '0402', 
  'Rectangle with Flat Top', 
  '0402 (1005 Metric)', 
  'LED', 
  '751-VLMTG1500-GS08CT-ND', 
  'Active', 
  'Vishay Semiconductor Opto Division', 
  '2.8V', 
  '2023-08-24T20:21:24.240', 
  '1', 
  '525nm', 
  '1368', 
  '1.00mm x 0.50mm', 
  '=Value', 
  'https://www.vishay.com/docs/82554/vlmo1500.pdf', 
  'LED 0402_1005 GREEN', 
  'Green', 
  'Datasheet', 
  '5mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.00mm L x 0.50mm W', 
  '0.45mm', 
  'ChipLED', 
  '0.11', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Green', 
  'Green', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0402_1005 GREEN.PCBLIB'
);

