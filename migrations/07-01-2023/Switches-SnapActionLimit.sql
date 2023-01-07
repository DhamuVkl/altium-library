--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Switches-SnapActionLimit" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Part Number" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Switch Function" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Current Rating (Amps)" varchar(126) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Differential Travel" varchar(255) NULL,
  "Release Force" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "Features" varchar(126) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Voltage Rating - DC" varchar(64) NULL,
  "Overtravel" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(126) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "Ingress Protection" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Manufacturer" varchar(255) NULL,
  "Packaging" varchar(126) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Voltage Rating - AC" varchar(255) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(126) NULL,
  "Actuator Type" varchar(255) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Operating Force" varchar(64) NULL,
  "Termination Style" varchar(126) NULL,
  "Operating Temperature" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Circuit" varchar(126) NULL,
  "Mounting Type" varchar(126) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "Pretravel" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "86a93e22-8c76-460d-864b-4f25aa159588" ON "Switches-SnapActionLimit"("Value");

CREATE INDEX "cdc29a1a-6055-4d0f-948c-349484cf5fb4" ON "Switches-SnapActionLimit"("Mounting Type");

INSERT INTO "Switches-SnapActionLimit" (
  "Actuator Type",
  "Circuit",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current Rating (Amps)",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Force",
  "Operating Temperature",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Switch Function",
  "Library Path",
  "Library Ref",
  "Termination Style",
  "Voltage Rating - DC"
)
VALUES (
  'Angled Toggle (Detector)', 
  'SPST-NO', 
  '=Part Number', 
  'Datasheet', 
  'https://industrial.panasonic.com/cdbs/www-data/pdf/ATB0000/ATB0000C12.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/panasonic-electronic-components/ESE-22MV21T/P13585SCT-ND/1245512', 
  '10mA (DC)', 
  'SWITCH DETECTOR SPST-NO 10MA 5V', 
  'Board Guide', 
  'footprints/Switch/PCB - SWITCH - PANASONIC ESE22MV21.PcbLib', 
  'PANASONIC ESE22MV21', 
  '2020-04-09T09:53:54.203', 
  'Active', 
  'Panasonic Electronic Components', 
  'ESE-22MV21T', 
  '1', 
  'Surface Mount', 
  '30gf', 
  '-10°C ~ 70°C', 
  'TapeAndReel', 
  'Active', 
  '0.26', 
  'ESE22', 
  'DigiKey', 
  'P13585SCT-ND', 
  'Off-Mom', 
  'symbols/Button/SCH - BUTTON - SPST-NO 2 PIN.SCHLIB', 
  'SPST-NO 2 PIN', 
  'SMD (SMT) Tab', 
  '5V'
);

INSERT INTO "Switches-SnapActionLimit" (
  "Actuator Type",
  "Circuit",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current Rating (Amps)",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Force",
  "Operating Temperature",
  "Overtravel",
  "Packaging",
  "Part Status",
  "Pretravel",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Switch Function",
  "Library Path",
  "Library Ref",
  "Termination Style",
  "Voltage Rating - DC"
)
VALUES (
  'Angled Toggle (Detector)', 
  'SPST-NO', 
  '=Part Number', 
  'Datasheet', 
  'https://dznh3ojzb2azq.cloudfront.net/products/Detect/HDT/documents/datasheet.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/c-k/HDT0001/401-1733-1-ND/948513', 
  '1mA (DC)', 
  'SWITCH DETECTOR SPST-NO 1MA 5V', 
  'Board Guide', 
  'footprints/Switch/PCB - SWITCH - C&K HDT.PcbLib', 
  'C&K HDT', 
  '2020-04-09T09:54:33.927', 
  'Active', 
  'C&K', 
  'HDT0001', 
  '1', 
  'Surface Mount', 
  '35gf', 
  '-40°C ~ 85°C', 
  '0.039" (1.0mm)', 
  'TapeAndReel', 
  'Active', 
  '0.012" (0.3mm)', 
  '0.69', 
  'HDT', 
  'DigiKey', 
  '401-1733-1-ND', 
  'Off-Mom', 
  'symbols/Button/SCH - BUTTON - SPST-NO 4 PIN.SCHLIB', 
  'SPST-NO 4 PIN', 
  'SMD (SMT) Tab', 
  '5V'
);

