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
  '519nm', 
  'SM LED 3216 W/ LENS TRUE GREEN 5', 
  '599-0580-127F', 
  'https://www.digikey.com/en/products/detail/dialight/599-0580-127F/18735512', 
  'Clear', 
  '70°', 
  '1206 (3216 Metric)', 
  '1768mcd', 
  '1206', 
  'Irregular', 
  '1206 (3216 Metric)', 
  'LED', 
  '350-599-0580-127FCT-ND', 
  'Active', 
  'Dialight', 
  '3.2V', 
  '2023-06-08T20:32:53.813', 
  '1', 
  '1338', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18653.pdf', 
  'LED 1206_3216 GREEN', 
  'Green', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '3.20mm L x 1.60mm W', 
  '1.23mm', 
  '559', 
  '0.13', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'Green', 
  'Colorless', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 1206_3216 GREEN.PCBLIB'
);

INSERT INTO "LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
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
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '633nm', 
  'LED RED 0603 SMD', 
  'TLMS1100-GS15', 
  'https://www.digikey.com/en/products/detail/vishay-semiconductor-opto-division/TLMS1100-GS15/16652836', 
  '160°', 
  '0603 (1608 Metric)', 
  '63mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '751-TLMS1100-GS15CT-ND', 
  'Active', 
  'Vishay Semiconductor Opto Division', 
  '2.1V', 
  '2023-06-08T20:33:38.610', 
  '1', 
  '645nm', 
  '1339', 
  '1.60mm x 0.80mm', 
  '=Value', 
  'https://www.vishay.com/docs/83173/tlmx1100.pdf', 
  'LED 0603_1608 RED', 
  'Red', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.65mm', 
  'Automotive, AEC-Q101', 
  '0.09', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'Red', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 RED.PCBLIB'
);

