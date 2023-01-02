--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "DataAcquisition-DigitalPotentiometers"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.analog.com/media/en/technical-documentation/data-sheets/AD5160.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/analog-devices-inc/AD5160BRJZ5-R2/AD5160BRJZ5-R2CT-ND/820406',
  "Configuration" = 'Potentiometer',
  "Description" = 'IC DGTL POT 5KOHM 256TAP SOT23-8',
  "Footprint Path" = 'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - ANALOG SOT-23-8 RJ-8.PcbLib',
  "Footprint Ref" = 'ANALOG SOT-23-8 RJ-8',
  "Interface" = 'SPI',
  "LastUpdated" = '2023-01-01T21:15:44.293',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Analog Devices Inc.',
  "Part Number" = 'AD5160BRJZ5-R2',
  "Memory Type" = 'Volatile',
  "Minimum Order" = '1',
  "Number of Circuits" = '1',
  "Number of Taps" = '256',
  "Operating Temperature" = '-40°C ~ 125°C',
  "Package / Case" = 'SOT-23-8',
  "Packaging" = 'TapeAndReel',
  "PartId" = '38',
  "Part Status" = 'Active',
  "Price" = '1.68',
  "Resistance (Ohms)" = '5k',
  "Resistance - Wiper (Ohms) (Typ)" = '50',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'AD5160BRJZ5-R2CT-ND',
  "Supplier Device Package" = 'SOT-23-8',
  "Library Path" = 'symbols/Digital Pot/SCH - DIGITAL POT - ANALOG AD5160.SchLib',
  "Library Ref" = 'ANALOG AD5160',
  "Taper" = 'Linear',
  "Temperature Coefficient (Typ)" = '45ppm/°C',
  "Tolerance" = '±20%',
  "Voltage - Supply" = '2.7V ~ 5.5V'
WHERE (id = 38);

UPDATE "DataAcquisition-DigitalPotentiometers"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.analog.com/media/en/technical-documentation/data-sheets/AD5160.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/analog-devices-inc/AD5160BRJZ100-R2/AD5160BRJZ100-R2CT-ND/751230',
  "Configuration" = 'Potentiometer',
  "Description" = 'IC DGTL POT 100KOHM 256TAP SOT23',
  "Footprint Path" = 'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - ANALOG SOT-23-8 RJ-8.PcbLib',
  "Footprint Ref" = 'ANALOG SOT-23-8 RJ-8',
  "Interface" = 'SPI',
  "LastUpdated" = '2023-01-01T21:15:44.320',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Analog Devices Inc.',
  "Part Number" = 'AD5160BRJZ100-R2',
  "Memory Type" = 'Volatile',
  "Minimum Order" = '1',
  "Number of Circuits" = '1',
  "Number of Taps" = '256',
  "Operating Temperature" = '-40°C ~ 125°C',
  "Package / Case" = 'SOT-23-8',
  "Packaging" = 'TapeAndReel',
  "PartId" = '39',
  "Part Status" = 'Active',
  "Price" = '1.68',
  "Resistance (Ohms)" = '100k',
  "Resistance - Wiper (Ohms) (Typ)" = '50',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'AD5160BRJZ100-R2CT-ND',
  "Supplier Device Package" = 'SOT-23-8',
  "Library Path" = 'symbols/Digital Pot/SCH - DIGITAL POT - ANALOG AD5160.SchLib',
  "Library Ref" = 'ANALOG AD5160',
  "Taper" = 'Linear',
  "Temperature Coefficient (Typ)" = '45ppm/°C',
  "Tolerance" = '±15%',
  "Voltage - Supply" = '2.7V ~ 5.5V'
WHERE (id = 39);

UPDATE "DataAcquisition-DigitalPotentiometers"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.analog.com/media/en/technical-documentation/data-sheets/AD5160.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'https://www.digikey.com/en/products/detail/analog-devices-inc/AD5160BRJZ10-R2/1999290',
  "Configuration" = 'Potentiometer',
  "Description" = 'IC DGT POT 10KOHM 256TAP SOT23-8',
  "Footprint Path" = 'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - ANALOG SOT-23-8 RJ-8.PcbLib',
  "Footprint Ref" = 'ANALOG SOT-23-8 RJ-8',
  "Interface" = 'SPI',
  "LastUpdated" = '2023-01-01T21:15:44.343',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Analog Devices Inc.',
  "Part Number" = 'AD5160BRJZ10-R2',
  "Memory Type" = 'Volatile',
  "Minimum Order" = '1',
  "Number of Circuits" = '1',
  "Number of Taps" = '256',
  "Operating Temperature" = '-40°C ~ 125°C',
  "Package / Case" = 'SOT-23-8',
  "Packaging" = 'TapeAndReel',
  "PartId" = '40',
  "Part Status" = 'Active',
  "Price" = '1.75',
  "Resistance (Ohms)" = '10k',
  "Resistance - Wiper (Ohms) (Typ)" = '50',
  "Series" = '-',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'AD5160BRJZ10-R2CT-ND',
  "Supplier Device Package" = 'SOT-23-8',
  "Library Path" = 'symbols/Digital Pot/SCH - DIGITAL POT - ANALOG AD5160.SchLib',
  "Library Ref" = 'ANALOG AD5160',
  "Taper" = 'Linear',
  "Temperature Coefficient (Typ)" = '45ppm/°C',
  "Tolerance" = '±15%',
  "Voltage - Supply" = '2.7V ~ 5.5V'
WHERE (id = 40);

