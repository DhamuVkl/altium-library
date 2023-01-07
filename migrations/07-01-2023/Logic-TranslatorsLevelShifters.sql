--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Logic-TranslatorsLevelShifters" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Part Number" varchar(126) NULL,
  "Input Signal" varchar(255) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Translator Type" varchar(126) NULL,
  "Output Type" varchar(255) NULL,
  "Channels per Circuit" varchar(16) NULL,
  "Data Rate" varchar(126) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Device Package" varchar(126) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "Features" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Voltage - VCCB" varchar(126) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Voltage - VCCA" varchar(126) NULL,
  "Number of Circuits" varchar(16) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(64) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Manufacturer" varchar(126) NULL,
  "Packaging" varchar(126) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(126) NULL,
  "Package / Case" varchar(255) NULL,
  "Channel Type" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Operating Temperature" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Output Signal" varchar(255) NULL,
  "Mounting Type" varchar(126) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "293bcb29-ac90-42e2-8bdf-0670bc834a10" ON "Logic-TranslatorsLevelShifters"("Value");

CREATE INDEX "8af8d275-1daa-49d4-b8d6-3bb0eb4fc7cc" ON "Logic-TranslatorsLevelShifters"("Mounting Type");

INSERT INTO "Logic-TranslatorsLevelShifters" (
  "Channels per Circuit",
  "Channel Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Data Rate",
  "Description",
  "Device Package",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Circuits",
  "Operating Temperature",
  "Output Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Translator Type",
  "Voltage - VCCA",
  "Voltage - VCCB"
)
VALUES (
  '8', 
  'Bidirectional', 
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0108', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/TXB0108PWR/296-21527-1-ND/1305700', 
  '100Mbps', 
  'IC TRNSLTR BIDIRECTIONAL 20TSSOP', 
  '20-TSSOP (0.173", 4.40mm Width)', 
  'Auto-Direction Sensing', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - TI TSSOP-20 PW.PCBLIB', 
  'TI TSSOP-20 PW', 
  '2020-03-30T16:25:06.050', 
  'Active', 
  'Texas Instruments', 
  'TXB0108PWR', 
  '1', 
  'Surface Mount', 
  '1', 
  '-40°C ~ 85°C (TA)', 
  'Tri-State, Non-Inverted', 
  '20-TSSOP (0.173", 4.40mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.69', 
  '-', 
  'DigiKey', 
  '296-21527-1-ND', 
  '20-TSSOP', 
  'symbols/Level Translator/SCH - LEVEL TRANSLATOR - TI TXB0108PWR.SCHLIB', 
  'TI TXB0108PWR', 
  'Voltage Level', 
  '1.2V ~ 3.6V', 
  '1.65V ~ 5.5V'
);

INSERT INTO "Logic-TranslatorsLevelShifters" (
  "Channels per Circuit",
  "Channel Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Data Rate",
  "Description",
  "Device Package",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Circuits",
  "Operating Temperature",
  "Output Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Translator Type",
  "Voltage - VCCA",
  "Voltage - VCCB"
)
VALUES (
  '4', 
  'Bidirectional', 
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/TXB0104DR/296-21928-1-ND/1629281', 
  '100Mbps', 
  'IC TRNSLTR BIDIRECTIONAL 14SOIC', 
  '14-SOIC (0.154", 3.90mm Width)', 
  'Auto-Direction Sensing', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - TI SOIC-14 D.PcbLib', 
  'TI SOIC-14 D', 
  '2020-05-13T17:06:12.817', 
  'Active', 
  'Texas Instruments', 
  'TXB0104DR', 
  '1', 
  'Surface Mount', 
  '1', 
  '-40°C ~ 85°C (TA)', 
  'Tri-State, Non-Inverted', 
  '14-SOIC (0.154", 3.90mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.54', 
  '-', 
  'DigiKey', 
  '296-21928-1-ND', 
  '14-SOIC', 
  'symbols/Level Translator/SCH - LEVEL TRANSLATOR - TI TXB0104.SchLib', 
  'TI TXB0104', 
  'Voltage Level', 
  '1.2V ~ 3.6V', 
  '1.65V ~ 5.5V'
);

INSERT INTO "Logic-TranslatorsLevelShifters" (
  "Channels per Circuit",
  "Channel Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Data Rate",
  "Description",
  "Device Package",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Circuits",
  "Operating Temperature",
  "Output Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Translator Type",
  "Voltage - VCCA",
  "Voltage - VCCB"
)
VALUES (
  '4', 
  'Bidirectional', 
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/TXB0104D/296-34698-5-ND/1910151', 
  '100Mbps', 
  'IC TRNSLTR BIDIRECTIONAL 14SOIC', 
  '14-SOIC (0.154", 3.90mm Width)', 
  'Auto-Direction Sensing', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - TI SOIC-14 D.PcbLib', 
  'TI SOIC-14 D', 
  '2020-05-13T17:09:43.007', 
  'Active', 
  'Texas Instruments', 
  'TXB0104D', 
  '1', 
  'Surface Mount', 
  '1', 
  '-40°C ~ 85°C (TA)', 
  'Tri-State, Non-Inverted', 
  '14-SOIC (0.154", 3.90mm Width)', 
  'Tube', 
  'Active', 
  '1.53', 
  '-', 
  'DigiKey', 
  '296-34698-5-ND', 
  '14-SOIC', 
  'symbols/Level Translator/SCH - LEVEL TRANSLATOR - TI TXB0104.SchLib', 
  'TI TXB0104', 
  'Voltage Level', 
  '1.2V ~ 3.6V', 
  '1.65V ~ 5.5V'
);

