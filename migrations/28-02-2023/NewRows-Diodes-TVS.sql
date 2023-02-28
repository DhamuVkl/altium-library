--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "Supplier 1",
  "Mounting Type",
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
  '25A (8/20µs)', 
  'SURGE PROTECTION PP X1-DFN1006-2', 
  'D5V0H1B2LPQ-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D5V0H1B2LPQ-7B/17840205', 
  '0402 (1005 Metric)', 
  '6V', 
  '375W', 
  'X1-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '15V', 
  '31-D5V0H1B2LPQ-7BCT-ND', 
  'Active', 
  '5.5V (Max)', 
  'Diodes Incorporated', 
  '2023-02-27T21:11:13.097', 
  '1', 
  '11673', 
  'No', 
  '1', 
  '=Part Number', 
  '-65°C ~ 150°C (TJ)', 
  'Automotive', 
  '85pF @ 1MHz', 
  '0402', 
  'DigiKey', 
  'Surface Mount', 
  'Automotive, AEC-Q101', 
  'Zener', 
  '0.06', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

