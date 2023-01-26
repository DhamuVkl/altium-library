--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Diodes-TVS" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Peak Pulse (10/1000µs)",
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
  "Package / Case",
  "Packaging",
  "PartId",
  "Part Status",
  "Power Line Protection",
  "Power - Peak Pulse",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Unidirectional Channels",
  "Voltage - Breakdown (Min)",
  "Voltage - Clamping (Max) @ Ipp",
  "Voltage - Reverse Standoff (Typ)"
)
VALUES (
  'Automotive', 
  '=Part Number', 
  'Datasheet', 
  'https://www.taiwansemi.com/products/datasheet/5.0SMDJ%20SERIES_B1708.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/5-0SMDJ33AHM6G/7623343', 
  '93.9A', 
  'TVS DIODE 33VWM 53.3VC DO214AB', 
  'footprints/Diodes/PCB - DIODES - DO214AB SMC.PCBLIB', 
  'DO214AB SMC', 
  '2023-01-25T20:48:52.533', 
  'Active', 
  'Taiwan Semiconductor Corporation', 
  '5.0SMDJ33AHM6G', 
  '1', 
  'Surface Mount', 
  '-55°C ~ 175°C (TJ)', 
  'DO-214AB, SMC', 
  'CutTape', 
  '11669', 
  'Active', 
  'No', 
  '5000W (5kW)', 
  '1.87', 
  'Automotive, AEC-Q101, 5.0SMDJ', 
  'DigiKey', 
  '5.0SMDJ33AHM6GCT-ND', 
  'DO-214AB (SMC)', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'DIODE TVS UNI', 
  'Zener', 
  '1', 
  '36.7V', 
  '53.3V', 
  '33V'
);

INSERT INTO "Diodes-TVS" (
  "Applications",
  "Bidirectional Channels",
  "Capacitance @ Frequency",
  "Comment",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Peak Pulse (10/1000µs)",
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
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "PartId",
  "Part Status",
  "Power Line Protection",
  "Power - Peak Pulse",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Breakdown (Min)",
  "Voltage - Clamping (Max) @ Ipp",
  "Voltage - Reverse Standoff (Typ)"
)
VALUES (
  'Automotive, CAN', 
  '1', 
  '1.1pF @ 1MHz', 
  '=Part Number', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/texas-instruments/ESD761DPYRQ1/17748460', 
  '1.8A (8/20µs)', 
  'AUTOMOTIVE, 1.1-PF, 24-V, 15-KV', 
  '0402 (1005 Metric)', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB', 
  '0402', 
  '2023-01-25T21:03:51.053', 
  'Active', 
  'Texas Instruments', 
  'ESD761DPYRQ1', 
  '1', 
  'Surface Mount', 
  '-55°C ~ 150°C (TA)', 
  '0402 (1005 Metric)', 
  'TapeAndReel', 
  '11670', 
  'Active', 
  'No', 
  '65W', 
  '0.11', 
  'Automotive, AEC-Q101', 
  'DigiKey', 
  '296-ESD761DPYRQ1CT-ND', 
  '2-X1SON (1x.60)', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'DIODE TVS', 
  'Zener', 
  '35.5V', 
  '36.3V (Typ)', 
  '24V (Max)'
);

INSERT INTO "Diodes-TVS" (
  "Applications",
  "Bidirectional Channels",
  "Capacitance @ Frequency",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Peak Pulse (10/1000µs)",
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
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "PartId",
  "Part Status",
  "Power Line Protection",
  "Power - Peak Pulse",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Breakdown (Min)",
  "Voltage - Clamping (Max) @ Ipp",
  "Voltage - Reverse Standoff (Typ)"
)
VALUES (
  'USB', 
  '1', 
  '1.1pF @ 1MHz', 
  '=Part Number', 
  'Datasheet', 
  'https://www.ti.com/lit/ds/symlink/esd751.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/texas-instruments/ESD761DPYR/17395004', 
  '1.8A (8/20µs)', 
  '1.1-PF, 24-V, 15-KV SINGLE CHANN', 
  '0402 (1005 Metric)', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB', 
  '0402', 
  '2023-01-25T21:03:51.063', 
  'Active', 
  'Texas Instruments', 
  'ESD761DPYR', 
  '1', 
  'Surface Mount', 
  '-50°C ~ 150°C (TA)', 
  '0402 (1005 Metric)', 
  'TapeAndReel', 
  '11671', 
  'Active', 
  'No', 
  '65W', 
  '0.09', 
  '-', 
  'DigiKey', 
  '296-ESD761DPYRCT-ND', 
  '2-X1SON (1x.60)', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'DIODE TVS', 
  'Zener', 
  '35.5V', 
  '36.3V (Typ)', 
  '24V (Max)'
);

