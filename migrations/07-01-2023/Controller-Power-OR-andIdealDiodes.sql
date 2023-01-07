--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Controller-Power-OR-andIdealDiodes" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "FET Type" varchar(126) NULL,
  "Part Number" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Internal Switch(s)" varchar(64) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Device Package" varchar(126) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Delay Time - OFF" varchar(64) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Ratio - Input:Output" varchar(64) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Voltage - Supply" varchar(126) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(126) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Current - Output (Max)" varchar(255) NULL,
  "Manufacturer" varchar(255) NULL,
  "Packaging" varchar(64) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(126) NULL,
  "Applications" varchar(255) NULL,
  "Package / Case" varchar(255) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Current - Supply" varchar(64) NULL,
  "Operating Temperature" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Delay Time - ON" varchar(126) NULL,
  "Mounting Type" varchar(126) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "fb8796ff-d2fd-4a5d-b934-7336750c174c" ON "Controller-Power-OR-andIdealDiodes"("Value");

CREATE INDEX "58632124-ad91-413f-bf70-a2533bbb41ed" ON "Controller-Power-OR-andIdealDiodes"("Mounting Type");

INSERT INTO "Controller-Power-OR-andIdealDiodes" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Supply",
  "Delay Time - OFF",
  "Delay Time - ON",
  "Description",
  "Device Package",
  "FET Type",
  "Footprint Path",
  "Footprint Ref",
  "Internal Switch(s)",
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
  "Ratio - Input:Output",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply"
)
VALUES (
  'Battery Backup, Industrial/Automotive, High Current Switch', 
  '=Part Number', 
  'Datasheet', 
  'http://www.linear.com/docs/9037', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/linear-technology-analog-devices/LTC4414EMS8-PBF/LTC4414EMS8-PBF-ND/1620230', 
  '33µA', 
  '20µs', 
  '600µs', 
  'IC OR CTRLR SRC SELECT 8MSOP', 
  '8-TSSOP, 8-MSOP (0.118", 3.00mm Width)', 
  'P-Channel', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - ANALOG MSOP-8 RM-8.PCBLIB', 
  'ANALOG MSOP-8 RM-8', 
  'No', 
  '2020-02-02T11:30:25.917', 
  'Active', 
  'Linear Technology/Analog Devices', 
  'LTC4414EMS8#PBF', 
  '1', 
  'Surface Mount', 
  '-40°C ~ 85°C', 
  '8-TSSOP, 8-MSOP (0.118", 3.00mm Width)', 
  'Tube', 
  'Active', 
  '4.49', 
  '2:1', 
  'PowerPath™', 
  'DigiKey', 
  'LTC4414EMS8#PBF-ND', 
  '8-MSOP', 
  'symbols/Power - Controller/SCH - POWER - CONTROLLER - ANALOG LTC4414.SCHLIB', 
  'ANALOG LTC4414', 
  'Source Selector Switch', 
  '3V ~ 36V'
);

INSERT INTO "Controller-Power-OR-andIdealDiodes" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Supply",
  "Delay Time - OFF",
  "Delay Time - ON",
  "Description",
  "Device Package",
  "FET Type",
  "Footprint Path",
  "Footprint Ref",
  "Internal Switch(s)",
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
  "Ratio - Input:Output",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply"
)
VALUES (
  'Battery Backup, Industrial/Automotive, High Current Switch', 
  '=Part Number', 
  'Datasheet', 
  'http://www.linear.com/docs/9037', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/linear-technology-analog-devices/LTC4414IMS8-PBF/LTC4414IMS8-PBF-ND/1620227', 
  '31µA', 
  '20µs', 
  '600µs', 
  'IC OR CTRLR SRC SELECT 8MSOP', 
  '8-TSSOP, 8-MSOP (0.118", 3.00mm Width)', 
  'P-Channel', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - ANALOG MSOP-8 RM-8.PCBLIB', 
  'ANALOG MSOP-8 RM-8', 
  'No', 
  '2020-02-02T11:30:38.270', 
  'Active', 
  'Linear Technology/Analog Devices', 
  'LTC4414IMS8#PBF', 
  '1', 
  'Surface Mount', 
  '-40°C ~ 125°C', 
  '8-TSSOP, 8-MSOP (0.118", 3.00mm Width)', 
  'Tube', 
  'Active', 
  '4.97', 
  '2:1', 
  'PowerPath™', 
  'DigiKey', 
  'LTC4414IMS8#PBF-ND', 
  '8-MSOP', 
  'symbols/Power - Controller/SCH - POWER - CONTROLLER - ANALOG LTC4414.SCHLIB', 
  'ANALOG LTC4414', 
  'Source Selector Switch', 
  '3V ~ 36V'
);

