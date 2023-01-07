--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Transistors-Bipolar-BJT-SinglePre-Biased" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Part Number" varchar(126) NULL,
  "Resistor - Base (R1)" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Device Package" varchar(126) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Current - Collector (Ic) (Max)" varchar(126) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Power - Max" varchar(126) NULL,
  "DC Current Gain (hFE) (Min) @ Ic, Vce" varchar(126) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Resistor - Emitter Base (R2)" varchar(126) NULL,
  "Series" varchar(64) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "Current - Collector Cutoff (Max)" varchar(126) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(126) NULL,
  "Manufacturer" varchar(126) NULL,
  "Packaging" varchar(126) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(255) NULL,
  "Vce Saturation (Max) @ Ib, Ic" varchar(126) NULL,
  "Transistor Type" varchar(126) NULL,
  "Voltage - Collector Emitter Breakdown (Max)" varchar(64) NULL,
  "Package / Case" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Frequency - Transition" varchar(255) NULL,
  "Mounting Type" varchar(126) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(255) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "a1c93167-247f-43dc-b06e-b91bd4cb6613" ON "Transistors-Bipolar-BJT-SinglePre-Biased"("Value");

CREATE INDEX "e00970ba-88ff-4bd6-83c3-f61044bfdf63" ON "Transistors-Bipolar-BJT-SinglePre-Biased"("Mounting Type");

INSERT INTO "Transistors-Bipolar-BJT-SinglePre-Biased" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Collector Cutoff (Max)",
  "Current - Collector (Ic) (Max)",
  "DC Current Gain (hFE) (Min) @ Ic, Vce",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Power - Max",
  "Price",
  "Resistor - Base (R1)",
  "Resistor - Emitter Base (R2)",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Transistor Type",
  "Vce Saturation (Max) @ Ib, Ic",
  "Voltage - Collector Emitter Breakdown (Max)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.onsemi.com/pub/Collateral/DTC143E-D.PDF', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/on-semiconductor/DTC143EET1G/DTC143EET1GOSCT-ND/5801799', 
  '500nA', 
  '100mA', 
  '15 @ 5mA, 10V', 
  'TRANS PREBIAS NPN 0.2W SC75', 
  'SC-75, SOT-416', 
  'footprints/Leaded - SOT/PCB - LEADED - SOT - ON SEMICONDUCTOR SC-75.PCBLIB', 
  'ON SEMICONDUCTOR SC-75', 
  '2020-03-30T16:27:50.003', 
  'Active', 
  'ON Semiconductor', 
  'DTC143EET1G', 
  '1', 
  'Surface Mount', 
  'SC-75, SOT-416', 
  'TapeAndReel', 
  'Active', 
  '200mW', 
  '0.02', 
  '4.7 kOhms', 
  '4.7 kOhms', 
  '-', 
  'DigiKey', 
  'DTC143EET1GOSCT-ND', 
  'SC-75, SOT-416', 
  'symbols/BJT/SCH - BJT - ON SEMI NPN SINGLE PREBIASED SC-75 DTC.SchLib', 
  'ON SEMI NPN SINGLE PREBIASED SC-75 DTC', 
  'NPN - Pre-Biased', 
  '250mV @ 1mA, 10mA', 
  '50V'
);

