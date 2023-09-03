--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Isolators-Digital" (
  "Inputs - Side 1/Side 2",
  "Description",
  "Part Number",
  "Rise / Fall Time (Typ)",
  "ComponentLink2URL",
  "Common Mode Transient Immunity (Min)",
  "Supplier Device Package",
  "Isolated Power",
  "Data Rate",
  "Library Ref",
  "Supplier Part Number 1",
  "Technology",
  "Lifecycle Status",
  "Voltage - Supply",
  "Channel Type",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Number Of Channels",
  "ComponentLink1URL",
  "Footprint Ref",
  "Propagation Delay Tplh / Tphl (Max)",
  "Voltage - Isolation",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '1/0', 
  '5KV 480MBPS USB DIG ISOLATOR HOS', 
  'ADUM4165BRIZ', 
  '300ns, 350ns (Max)', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADUM4165BRIZ/16285968', 
  '40kV/µs', 
  '20-SOIC-IC', 
  'Yes', 
  '480Mbps', 
  'ANALOG DEVICES ADUM4165', 
  '505-ADUM4165BRIZ-ND', 
  'Magnetic Coupling', 
  'Active', 
  '3V ~ 3.6V, 3V ~ 5.5V', 
  'Unidirectional', 
  'Analog Devices Inc.', 
  '2023-09-01T12:37:37.707', 
  '1', 
  '49', 
  '=Part Number', 
  '-55°C ~ 125°C', 
  '1', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/adum4165-4166.pdf', 
  'ANALOG SOIC-20 RI-20-1', 
  '650ns, 600ns', 
  '5700Vrms', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'RS232, USB', 
  '9.56', 
  'symbols/Digital Isolator/SCH - DIGITAL ISOLATOR - ANALOG DEVICES ADUM4165.SchLib', 
  'Tube', 
  'DigiKey Link', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - ANALOG SOIC-20 RI-20-1.PCBLIB'
);

