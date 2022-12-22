--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Diodes - Rectifiers - Arrays" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Description" varchar(256) NULL,
  "Part Number" varchar(126) NULL,
  "Reverse Recovery Time (trr)" varchar(64) NULL,
  "ComponentLink2URL" varchar(256) NULL,
  "Diode Type" varchar(126) NULL,
  "Supplier Device Package" varchar(126) NULL,
  "Package / Case" varchar(126) NULL,
  "Library Ref" varchar(256) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "Manufacturer" varchar(126) NULL,
  "Voltage - DC Reverse (Vr) (Max)" varchar(64) NULL,
  "LastUpdated" varchar(256) NULL,
  "Minimum Order" varchar(16) NULL,
  "Current - Average Rectified (Io) (per Diode)" varchar(126) NULL,
  "Operating Temperature - Junction" varchar(126) NULL,
  "Comment" varchar(126) NULL,
  "Speed" varchar(256) NULL,
  "ComponentLink1URL" varchar(256) NULL,
  "Footprint Ref" varchar(126) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier 1" varchar(126) NULL,
  "Mounting Type" varchar(126) NULL,
  "Current - Reverse Leakage @ Vr" varchar(126) NULL,
  "Series" varchar(64) NULL,
  "Price" varchar(64) NULL,
  "Library Path" varchar(256) NULL,
  "Diode Configuration" varchar(256) NULL,
  "Voltage - Forward (Vf) (Max) @ If" varchar(126) NULL,
  "Packaging" varchar(126) NULL,
  "Part Status" varchar(126) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Footprint Path" varchar(256) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "87077f5c-f309-4150-888c-a9631c007210" ON "Diodes - Rectifiers - Arrays"("Mounting Type");

INSERT INTO "Diodes - Rectifiers - Arrays" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Average Rectified (Io) (per Diode)",
  "Current - Reverse Leakage @ Vr",
  "Description",
  "Diode Configuration",
  "Diode Type",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature - Junction",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Reverse Recovery Time (trr)",
  "Series",
  "Speed",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Voltage - DC Reverse (Vr) (Max)",
  "Voltage - Forward (Vf) (Max) @ If"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.onsemi.com/pub/Collateral/BAV70WT1-D.PDF', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/on-semiconductor/BAV70WT1G/BAV70WT1GOSCT-ND/917819', 
  '200mA (DC)', 
  '1µA @ 100V', 
  'DIODE DUAL SW 100V 200MA SOT323', 
  '1 Pair Common Cathode', 
  'Standard', 
  'footprints/Leaded - SOT/PCB - LEADED - SOT - ON SEMI SOT-323.PCBLIB', 
  'ON SEMI SOT-323', 
  '2020-07-31T13:23:26.973', 
  'Active', 
  'ON Semiconductor', 
  'BAV70WT1G', 
  '1', 
  'Surface Mount', 
  '-55°C ~ 150°C', 
  'SC-70, SOT-323', 
  'TapeAndReel', 
  'Active', 
  '0.02', 
  '6ns', 
  '-', 
  'Small Signal =< 200mA (Io), Any Speed', 
  'DigiKey', 
  'BAV70WT1GOSCT-ND', 
  'SOT-323', 
  'symbols/Diodes/SCH - DIODES - DIODE ARRAY COMMON CATHODE.SCHLIB', 
  'DIODE ARRAY COMMON CATHODE', 
  '100V', 
  '1.25V @ 150mA'
);

