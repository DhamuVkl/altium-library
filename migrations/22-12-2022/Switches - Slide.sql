--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Switches - Slide" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Description" varchar(256) NULL,
  "Part Number" varchar(126) NULL,
  "ComponentLink2URL" varchar(256) NULL,
  "Current Rating (Amps)" varchar(126) NULL,
  "Contact Finish" varchar(64) NULL,
  "Actuator Length" varchar(126) NULL,
  "Library Ref" varchar(126) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "Voltage Rating - AC" varchar(64) NULL,
  "Contact Material" varchar(126) NULL,
  "Manufacturer" varchar(126) NULL,
  "Features" varchar(256) NULL,
  "LastUpdated" varchar(256) NULL,
  "Minimum Order" varchar(16) NULL,
  "PartId" varchar(16) NULL,
  "Comment" varchar(126) NULL,
  "Operating Temperature" varchar(126) NULL,
  "ComponentLink1URL" varchar(256) NULL,
  "Footprint Ref" varchar(126) NULL,
  "Termination Style" varchar(126) NULL,
  "Actuator Type" varchar(126) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Circuit" varchar(64) NULL,
  "Supplier 1" varchar(126) NULL,
  "Mounting Type" varchar(126) NULL,
  "Series" varchar(64) NULL,
  "Voltage Rating - DC" varchar(64) NULL,
  "Switch Function" varchar(126) NULL,
  "Contact Timing" varchar(126) NULL,
  "Price" varchar(64) NULL,
  "Library Path" varchar(256) NULL,
  "Packaging" varchar(64) NULL,
  "Part Status" varchar(126) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Footprint Path" varchar(256) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "3c4e0fba-1ee7-47e6-bb59-da9cc556693f" ON "Switches - Slide"("Mounting Type");

INSERT INTO "Switches - Slide" (
  "Actuator Length",
  "Actuator Type",
  "Circuit",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Contact Finish",
  "Contact Material",
  "Contact Timing",
  "Current Rating (Amps)",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Switch Function",
  "Library Path",
  "Library Ref",
  "Termination Style",
  "Voltage Rating - AC",
  "Voltage Rating - DC"
)
VALUES (
  '2.00mm', 
  'Standard', 
  'SPDT', 
  '=Part Number', 
  'Datasheet', 
  'http://www.nkkswitches.com/pdf/SS3surfaceMount-1.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/nkk-switches/SS312SAH4-R/360-2924-1-ND/1051215', 
  'Gold', 
  'Phosphor Bronze', 
  'Shorting (MBB)', 
  '0.4VA (AC/DC)', 
  'SWITCH SLIDE SPDT 0.4VA 28V', 
  'footprints/Switch/PCB - SWITCH - NKK SS312SAH4.PCBLIB', 
  'NKK SS312SAH4', 
  '2020-01-04T19:10:13.810', 
  'Active', 
  'NKK Switches', 
  'SS312SAH4-R', 
  '1', 
  'Surface Mount, Right Angle', 
  '-25°C ~ 85°C', 
  'TapeAndReel', 
  '1', 
  'Active', 
  '1.95', 
  'SS3', 
  'DigiKey', 
  '360-2924-1-ND', 
  'On-On', 
  'symbols/Switch/SCH - SWITCH - NKK SS312.SCHLIB', 
  'NKK SS312', 
  'Gull Wing', 
  '28V', 
  '28V'
);

INSERT INTO "Switches - Slide" (
  "Actuator Length",
  "Actuator Type",
  "Circuit",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Contact Finish",
  "Contact Material",
  "Contact Timing",
  "Current Rating (Amps)",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Switch Function",
  "Library Path",
  "Library Ref",
  "Termination Style",
  "Voltage Rating - AC",
  "Voltage Rating - DC"
)
VALUES (
  '2.00mm', 
  'Standard', 
  'SPDT', 
  '=Part Number', 
  'Datasheet', 
  'http://www.nkkswitches.com/pdf/SS3surfaceMount-1.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/nkk-switches/SS312SAH4/360-3250-ND/1052031', 
  'Gold', 
  'Phosphor Bronze', 
  'Shorting (MBB)', 
  '0.4VA (AC/DC)', 
  'SWITCH SLIDE SPDT 0.4VA 28V', 
  'footprints/Switch/PCB - SWITCH - NKK SS312SAH4.PCBLIB', 
  'NKK SS312SAH4', 
  '2020-01-04T19:15:23.157', 
  'Active', 
  'NKK Switches', 
  'SS312SAH4', 
  '1', 
  'Surface Mount, Right Angle', 
  '-25°C ~ 85°C', 
  'Tray', 
  '2', 
  'Active', 
  '3.02', 
  'SS3', 
  'DigiKey', 
  '360-3250-ND', 
  'On-On', 
  'symbols/Switch/SCH - SWITCH - NKK SS312.SCHLIB', 
  'NKK SS312', 
  'Gull Wing', 
  '28V', 
  '28V'
);

INSERT INTO "Switches - Slide" (
  "Actuator Length",
  "Actuator Type",
  "Circuit",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Contact Finish",
  "Contact Material",
  "Contact Timing",
  "Current Rating (Amps)",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Packaging",
  "PartId",
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
  '7.00mm', 
  'Standard', 
  'SPDT', 
  '=Part Number', 
  'Datasheet', 
  '//media.digikey.com/pdf/Data%20Sheets/C&K/SK-12F17-G.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/c-k/SK-12F17-G-7/CKN10393-ND/2747163', 
  'Silver', 
  'Copper', 
  'Not Specified', 
  '300mA (DC)', 
  'SWITCH SLIDE SPDT 300MA 30V', 
  'footprints/Switch/PCB - SWITCH - C&K SK-12F17-G 7.PcbLib', 
  'C&K SK-12F17-G 7', 
  '2022-01-22T09:16:26.867', 
  'Active', 
  'C&K', 
  'SK-12F17-G 7', 
  '1', 
  'Through Hole, Right Angle', 
  'Bulk', 
  '3', 
  'Active', 
  '0.55', 
  'SK, COMAX', 
  'DigiKey', 
  'CKN10393-ND', 
  'On-On', 
  'symbols/Switch/SCH - SWITCH - C&K SK-12F17-G 7.SCHLIB', 
  'C&K SK-12F17-G 7', 
  'PC Pin', 
  '30V'
);

INSERT INTO "Switches - Slide" (
  "Actuator Length",
  "Actuator Type",
  "Circuit",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Contact Finish",
  "Contact Material",
  "Contact Timing",
  "Current Rating (Amps)",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "PartId",
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
  '2.00mm', 
  'Standard', 
  'SPDT', 
  '=Part Number', 
  'Datasheet', 
  'https://www.we-online.com/catalog/datasheet/450405020524.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/würth-elektronik/450405020524/11627297', 
  'Silver', 
  'Copper Alloy', 
  'Non-Shorting (BBM)', 
  '300mA (DC)', 
  'SMT 8.7 X 3.0 MM MINI SLIDE SWIT', 
  'footprints/Switch/PCB - SWITCH - WURTH WS-SLSU 450405020524.PcbLib', 
  'WURTH WS-SLSU 450405020524', 
  '2022-06-20T13:21:26.737', 
  'Active', 
  'Würth Elektronik', 
  '450405020524', 
  '1', 
  'Surface Mount', 
  '-40°C ~ 85°C', 
  'TapeAndReel', 
  '4', 
  'Active', 
  '0.73', 
  'WS-SLSU', 
  'DigiKey', 
  '732-450405020524CT-ND', 
  'On-On', 
  'symbols/Switch/SCH - SWITCH - WURTH WS-SLSU 450405020524.SchLib', 
  'WURTH WS-SLSU 450405020524', 
  'SMD (SMT) Tab', 
  '5 V'
);

INSERT INTO "Switches - Slide" (
  "Actuator Length",
  "Actuator Type",
  "Circuit",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Contact Finish",
  "Contact Material",
  "Contact Timing",
  "Current Rating (Amps)",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "PartId",
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
  '1.50mm', 
  'Standard', 
  'SPDT', 
  '=Part Number', 
  'Datasheet', 
  'https://katalog.we-online.de/em/datasheet/450404015514.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/würth-elektronik/450404015514/9950812', 
  'Silver', 
  'Copper Alloy', 
  'Non-Shorting (BBM)', 
  '300mA (DC)', 
  'MINI SLIDE SWITCH 6.7 X 2.7 MM.', 
  'footprints/Switch/PCB - SWITCH - WURTH WS-SLSU 450404015514.PcbLib', 
  'WURTH WS-SLSU 450404015514', 
  '2022-06-20T13:21:56.440', 
  'Active', 
  'Würth Elektronik', 
  '450404015514', 
  '1', 
  'Surface Mount', 
  '-40°C ~ 85°C', 
  'TapeAndReel', 
  '5', 
  'Active', 
  '0.48', 
  'WS-SLSU', 
  'DigiKey', 
  '732-13665-1-ND', 
  'On-On', 
  'symbols/Switch/SCH - SWITCH - WURTH WS-SLSU 450404015514.SchLib', 
  'WURTH WS-SLSU 450404015514', 
  'SMD (SMT) Tab', 
  '5 V'
);

INSERT INTO "Switches - Slide" (
  "Actuator Length",
  "Actuator Type",
  "Circuit",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Contact Finish",
  "Contact Material",
  "Contact Timing",
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
  "Operating Temperature",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Switch Function",
  "Library Path",
  "Library Ref",
  "Termination Style",
  "Voltage Rating - AC",
  "Voltage Rating - DC"
)
VALUES (
  '5.10mm', 
  'Standard', 
  'SPDT', 
  '=Part Number', 
  'Datasheet', 
  'https://www.nkkswitches.com/pdf/MSnonilluminated.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/nkk-switches/MS12ASG13/1052535', 
  'Gold', 
  'Copper', 
  'Non-Shorting (BBM)', 
  '0.4VA (AC/DC)', 
  'SWITCH SLIDE SPDT 0.4VA 28V', 
  'Epoxy Sealed Terminals', 
  'footprints/Switch/PCB - SWITCH - NKK MS12ASG13.PCBLIB', 
  'NKK MS12ASG13', 
  '2022-09-26T03:18:30.953', 
  'Active', 
  'NKK Switches', 
  'MS12ASG13', 
  '1', 
  'Through Hole', 
  '-30°C ~ 85°C', 
  'Bulk', 
  '6', 
  'Active', 
  '2.95', 
  'MS', 
  'DigiKey', 
  '360-2388-ND', 
  'On-On', 
  'symbols/Switch/SCH - SWITCH - NKK MS12ASG13.SCHLIB', 
  'NKK MS12ASG13', 
  'PC Pin', 
  '28 V', 
  '28 V'
);

