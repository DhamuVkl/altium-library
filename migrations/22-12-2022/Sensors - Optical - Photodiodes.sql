--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Sensors - Optical - Photodiodes" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Description" varchar(256) NULL,
  "Spectral Range" varchar(126) NULL,
  "Part Number" varchar(126) NULL,
  "ComponentLink2URL" varchar(256) NULL,
  "Diode Type" varchar(64) NULL,
  "Response Time" varchar(64) NULL,
  "Device Package" varchar(126) NULL,
  "Package / Case" varchar(126) NULL,
  "Library Ref" varchar(126) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Lifecycle Status" varchar(16) NULL,
  "Manufacturer" varchar(256) NULL,
  "Voltage - DC Reverse (Vr) (Max)" varchar(64) NULL,
  "LastUpdated" varchar(256) NULL,
  "Minimum Order" varchar(16) NULL,
  "Comment" varchar(126) NULL,
  "Operating Temperature" varchar(126) NULL,
  "ComponentLink1URL" varchar(256) NULL,
  "Footprint Ref" varchar(126) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier 1" varchar(126) NULL,
  "Mounting Type" varchar(126) NULL,
  "Wavelength" varchar(126) NULL,
  "Series" varchar(64) NULL,
  "Price" varchar(64) NULL,
  "Library Path" varchar(256) NULL,
  "Current - Dark (Typ)" varchar(64) NULL,
  "Packaging" varchar(126) NULL,
  "Part Status" varchar(126) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Footprint Path" varchar(256) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "1ecc40f6-59b5-47e5-a29f-3228bb9917e4" ON "Sensors - Optical - Photodiodes"("Mounting Type");

INSERT INTO "Sensors - Optical - Photodiodes" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Dark (Typ)",
  "Description",
  "Device Package",
  "Diode Type",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Response Time",
  "Series",
  "Spectral Range",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Voltage - DC Reverse (Vr) (Max)",
  "Wavelength"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  '//media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/PD15-22B_TR8.pdf', 
  'DigiKey Link', 
  '//digikey.com/product-detail/en/everlight-electronics-co-ltd/PD15-22B-TR8/1080-1366-2-ND/2675857', 
  '10nA', 
  'SENSOR PHOTODIODE 940NM 4SMD', 
  '4-SMD, No Lead', 
  'PIN', 
  'footprints/Diodes/PCB - DIODES - Everlight PD15-22.PCBLIB', 
  'Everlight PD15-22', 
  '2019-12-09T02:27:50.773', 
  '0', 
  'Everlight Electronics Co Ltd', 
  'PD15-22B/TR8', 
  '1', 
  'Surface Mount', 
  '-40°C ~ 85°C', 
  '4-SMD, No Lead', 
  'TapeAndReel', 
  'Active', 
  '0.13', 
  '10ns', 
  '-', 
  '730nm ~ 1100nm', 
  'DigiKey', 
  '1080-1366-2-ND', 
  'symbols/Diodes/SCH - DIODES - PHOTODIODE.SCHLIB', 
  'PHOTODIODE', 
  '32V', 
  '940nm'
);

INSERT INTO "Sensors - Optical - Photodiodes" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Dark (Typ)",
  "Description",
  "Device Package",
  "Diode Type",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Response Time",
  "Series",
  "Spectral Range",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Voltage - DC Reverse (Vr) (Max)",
  "Wavelength"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  '//media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/PD15-22C_TR8.pdf', 
  'DigiKey Link', 
  '//digikey.com/product-detail/en/everlight-electronics-co-ltd/PD15-22C-TR8/1080-1367-2-ND/2675858', 
  '10nA', 
  'SENSOR PHOTODIODE 940NM 4SMD', 
  '4-SMD, No Lead', 
  'PIN', 
  'footprints/Diodes/PCB - DIODES - Everlight PD15-22.PCBLIB', 
  'Everlight PD15-22', 
  '2019-12-09T02:28:42.950', 
  '0', 
  'Everlight Electronics Co Ltd', 
  'PD15-22C/TR8', 
  '1', 
  'Surface Mount', 
  '-25°C ~ 85°C', 
  '4-SMD, No Lead', 
  'TapeAndReel', 
  'Active', 
  '0.11', 
  '10ns', 
  '-', 
  '400nm ~ 1100nm', 
  'DigiKey', 
  '1080-1367-2-ND', 
  'symbols/Diodes/SCH - DIODES - PHOTODIODE.SCHLIB', 
  'PHOTODIODE', 
  '32V', 
  '940nm'
);

