--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Diodes-Rectifiers-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Current - Average Rectified (Io)",
  "Operating Temperature - Junction",
  "PartId",
  "Comment",
  "Speed",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Reverse Recovery Time (Trr)",
  "Price",
  "Library Path",
  "Voltage - Forward (Vf) (Max) @ If",
  "Packaging",
  "Voltage - DC Reverse (Vr) (Max)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE GEN PURP 200V 1A DO220AA', 
  'VS-1ENH02HM3/85A', 
  'https://www.digikey.com/en/products/detail/vishay-general-semiconductor-diodes-division/VS-1ENH02HM3-85A/10240266', 
  'DO-220AA (SMP)', 
  'DIODE IPC', 
  '112-VS-1ENH02HM3/85ACT-ND', 
  'Active', 
  'Vishay General Semiconductor - Diodes Division', 
  '2023-09-06T20:47:02.733', 
  '1', 
  '1A', 
  '-55°C ~ 175°C', 
  '3617', 
  '=Part Number', 
  'Fast Recovery =< 500ns, > 200mA (Io)', 
  'https://www.vishay.com/docs/96544/vs-1enh02hm3.pdf', 
  'VISHAY SMP DO-220AA', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '2 µA @ 200 V', 
  'Automotive, AEC-Q101, FRED Pt®', 
  '28 ns', 
  '0.09', 
  'symbols/Diodes/SCH - DIODES - DIODE IPC.SCHLIB', 
  '920 mV @ 1 A', 
  'TapeAndReel', 
  '200 V', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - VISHAY SMP DO-220AA.PcbLib'
);

