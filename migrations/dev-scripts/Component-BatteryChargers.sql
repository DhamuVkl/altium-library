--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "BatteryChargers" (
  "ComponentLink4URL",
  "Device Package",
  "Current - Charging",
  "ComponentLink5Description",
  "Library Ref",
  "Supplier 6",
  "Package / Case",
  "Supplier 4",
  "Lifecycle Status",
  "Supplier 5",
  "Manufacturer",
  "Minimum Order",
  "LastUpdated",
  "Programmable Features",
  "ComponentLink4Description",
  "Operating Temperature",
  "ComponentLink3URL",
  "Battery Pack Voltage",
  "Footprint Ref",
  "ComponentLink1Description",
  "Mounting Type",
  "Number Of Cells",
  "Price",
  "Packaging",
  "Value",
  "Footprint Path",
  "ComponentLink2Description",
  "Description",
  "ComponentLink6URL",
  "Part Number",
  "ComponentLink2URL",
  "Charge Current - Max",
  "ComponentLink3Description",
  "Supplier Device Package",
  "Supplier Part Number 4",
  "Supplier Part Number 5",
  "Supplier Part Number 2",
  "Supplier Part Number 3",
  "Supplier Part Number 1",
  "Voltage - Supply (Max)",
  "Battery Chemistry",
  "Supplier Part Number 6",
  "Comment",
  "ComponentLink5URL",
  "ComponentLink1URL",
  "Supplier 2",
  "Supplier 3",
  "Footprint Ref 2",
  "Footprint Ref 3",
  "Supplier 1",
  "Series",
  "Type",
  "Fault Protection",
  "Library Path",
  "Part Status",
  "Interface",
  "ComponentLink6Description"
)
VALUES (
  NULL, 
  'Cut Tape (CT)', 
  'Constant - Programmable', 
  NULL, 
  'UMW TP4057', 
  NULL, 
  'SOT-23-6', 
  NULL, 
  'Active', 
  NULL, 
  'UMW', 
  '1', 
  '2023-10-13T21:29:47.2296274', 
  'Current, Timer, Voltage', 
  NULL, 
  '-40°C ~ 85°C', 
  NULL, 
  '4.24V', 
  'TI SOT-563 DRL', 
  'Datasheets', 
  'Surface Mount', 
  '1', 
  '0.38', 
  'Cut Tape (CT)', 
  NULL, 
  'footprints/Leaded - SOT/PCB - LEADED - SOT - TI SOT-563 DRL.PCBLIB', 
  'Product Photos', 
  'SOT23-6 BATTERY MANAGEMENT ICS R', 
  NULL, 
  'TP4057', 
  'https://mm.digikey.com/Volume0/opasdata/d220001/medias/images/5001/MFG_TP4057.jpg', 
  '500mA', 
  NULL, 
  'SOT-23-6', 
  NULL, 
  NULL, 
  NULL, 
  NULL, 
  '4518-TP4057CT-ND', 
  '6.5V', 
  'Lithium Ion', 
  NULL, 
  '=Part Number', 
  NULL, 
  'https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/5010/TP4057.pdf', 
  NULL, 
  NULL, 
  NULL, 
  NULL, 
  'DigiKey', 
  '-', 
  NULL, 
  'Over Temperature', 
  'symbols/Charger/SCH - CHARGER - UMW TP4057.SchLib', 
  'Active', 
  'USB', 
  NULL
);

