--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."DataAcquisition-DigitalToAnalogConverters-DAC" (
  "Description",
  "Number Of Bits",
  "Part Number",
  "ComponentLink2URL",
  "Output Type",
  "Data Interface",
  "Voltage - Supply, Analog",
  "Supplier Device Package",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Inl/Dnl (Lsb)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Voltage - Supply, Digital",
  "Architecture",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Settling Time",
  "Supplier 1",
  "Differential Output",
  "Mounting Type",
  "Reference Type",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Number Of D/A Converters",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'IC DAC 20BIT V-OUT 14SOIC', 
  '20', 
  'MAX5719GSD+', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc-maxim-integrated/MAX5719GSD/6166219', 
  'Voltage - Unbuffered', 
  'SPI, DSP', 
  '5V', 
  '14-SOIC', 
  'AD MAX5719GSD', 
  'MAX5719GSD+-ND', 
  'Active', 
  'Analog Devices Inc./Maxim Integrated', 
  '±1, ±1', 
  '2024-03-16T19:39:57.640', 
  '1', 
  '4', 
  '=Part Number', 
  '-40°C ~ 105°C', 
  '5V', 
  'R-2R', 
  'https://datasheets.maximintegrated.com/en/ds/MAX5717-MAX5719.pdf', 
  'AD SOIC-14 S14+4', 
  'Datasheet', 
  '1.5µs (Typ)', 
  'DigiKey', 
  'No', 
  'Surface Mount', 
  'External', 
  '-', 
  '24.08', 
  'symbols/DAC/SCH - DAC - AD MAX5719GSD.SCHLIB', 
  'Tube', 
  'Active', 
  '1', 
  'DigiKey Link', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - AD SOIC-14 S14+4.PCBLIB'
);

