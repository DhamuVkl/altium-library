--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "PowerSupplies-BoardMount-DC-DC-Converters" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Input (Max)",
  "Current - Output (Max)",
  "Voltage - Input (Min)",
  "Library Ref",
  "Efficiency",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Number Of Outputs",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "Voltage - Isolation",
  "ComponentLink1Description",
  "Supplier 1",
  "Voltage - Output 1",
  "Mounting Type",
  "Size / Dimension",
  "Power (Watts)",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DC DC CONVERTER 5V 1W', 
  'NXE1S0305MC-R13', 
  'https://www.digikey.com/en/products/detail/murata-power-solutions-inc/NXE1S0305MC-R13/5764679', 
  '3.63V', 
  '200mA', 
  '2.97V', 
  'MURATA NXE', 
  '70%', 
  '811-NXE1S0305MC-R13CT-ND', 
  'Active', 
  'Murata Power Solutions Inc.', 
  'SCP', 
  '2023-07-03T20:24:10.080', 
  '1', 
  '59', 
  '=Part Number', 
  '1', 
  '-40°C ~ 85°C', 
  'ITE (Commercial), Medical', 
  'https://www.murata.com/products/productdata/8807031865374/kdc-nxe1.pdf', 
  'MURATA NXE', 
  '3 kV', 
  'Datasheet', 
  'DigiKey', 
  '5V', 
  'Surface Mount', 
  '0.50" L x 0.41" W x 0.18" H (12.7mm x 10.4mm x 4.5mm)', 
  '1 W', 
  'NXE1 (1W)', 
  'Isolated Module', 
  '2.52', 
  'symbols/Power - Module/SCH - POWER - MODULE - MURATA NXE.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Power Module/PCB - POWER MODULE - MURATA NXE.PCBLIB'
);

