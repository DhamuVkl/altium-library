--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Configuration",
  "Part Number",
  "ComponentLink2URL",
  "Viewing Angle",
  "Device Package",
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
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '622nm', 
  'LED RED CHIP SMD', 
  'Standard', 
  'HSMC-C230', 
  'https://www.digikey.com/en/products/detail/broadcom-limited/HSMC-C230/8509676', 
  '140°', 
  '0402 (1005 Metric)', 
  'Chip LED', 
  'Rectangle with Flat Top', 
  '0402 (1005 Metric)', 
  'LED', 
  '516-HSMC-C230CT-ND', 
  'Active', 
  'Broadcom Limited', 
  '2V', 
  '2023-06-03T20:28:08.587', 
  '1', 
  '629nm', 
  '1330', 
  '1.00mm x 0.30mm', 
  '=Value', 
  'https://docs.broadcom.com/docs/HSMC-C230-DS100', 
  'LED 0402_1005 RED', 
  'Red', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.00mm L x 0.55mm W', 
  '0.40mm', 
  '-', 
  '0.19', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'Red', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0402_1005 RED.PCBLIB'
);

INSERT INTO "LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Configuration",
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
  "Part Status",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '473nm', 
  'LED BLUE DIFFUSED CHIP SMD', 
  'Standard', 
  'HSMR-C197', 
  'https://www.digikey.com/en/products/detail/broadcom-limited/HSMR-C197/3466635', 
  'Diffused', 
  '140°', 
  '0603 (1608 Metric)', 
  '55mcd', 
  'Chip LED', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '516-HSMR-C197CT-ND', 
  'Active', 
  'Broadcom Limited', 
  '3.4V', 
  '2023-06-03T20:26:07.757', 
  '1', 
  '469nm', 
  '1331', 
  '1.60mm x 0.80mm', 
  '=Value', 
  'https://docs.broadcom.com/docs/AV02-0977EN', 
  'LED 0603_1608 BLUE', 
  'Blue', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.40mm', 
  '-', 
  '0.32', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'Blue', 
  'White', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 BLUE.PCBLIB'
);

