--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Diodes-Rectifiers-Single" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Average Rectified (Io)",
  "Current - Reverse Leakage @ Vr",
  "Description",
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
  "PartId",
  "Part Status",
  "Price",
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
  'https://www.rohm.com/datasheet/RB068L100DD/rb068l100dd-e', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/RB068L100DDTE25/5721225', 
  '2A', 
  '15 µA @ 100 V', 
  'DIODE SCHOTTKY 100V 2A PMDS', 
  'Schottky', 
  'footprints/Diodes/PCB - DIODES - DO214AC SMA.PCBLIB', 
  'DO214AC SMA', 
  '2023-01-24T22:13:33.400', 
  'Active', 
  'Rohm Semiconductor', 
  'RB068L100DDTE25', 
  '1', 
  'Surface Mount', 
  '150°C (Max)', 
  'DO-214AC, SMA', 
  'TapeAndReel', 
  '3439', 
  'Active', 
  '0.28', 
  'Automotive, AEC-Q101', 
  'Fast Recovery =< 500ns, > 200mA (Io)', 
  'DigiKey', 
  'RB068L100DDTE25CT-ND', 
  'PMDS', 
  'symbols/Diodes/SCH - DIODES - DIODE.SCHLIB', 
  'DIODE', 
  '100 V', 
  '790 mV @ 2 A'
);

