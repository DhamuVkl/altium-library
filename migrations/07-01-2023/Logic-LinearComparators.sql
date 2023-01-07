--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Logic-LinearComparators" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Part Number" varchar(126) NULL,
  "CMRR, PSRR (Typ)" varchar(255) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Output Type" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Device Package" varchar(126) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Current - Quiescent (Max)" varchar(126) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(64) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(126) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Manufacturer" varchar(126) NULL,
  "Packaging" varchar(126) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(126) NULL,
  "Number of Elements" varchar(16) NULL,
  "Package / Case" varchar(255) NULL,
  "Hysteresis" varchar(255) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Operating Temperature" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Propagation Delay (Max)" varchar(255) NULL,
  "Mounting Type" varchar(126) NULL,
  "Voltage - Supply, Single/Dual (±)" varchar(126) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Current - Output (Typ)" varchar(64) NULL,
  "Price" varchar(64) NULL,
  "Current - Input Bias (Max)" varchar(126) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "Voltage - Input Offset (Max)" varchar(126) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "75f325c5-eb1d-4cea-bede-303fc27fdc06" ON "Logic-LinearComparators"("Value");

CREATE INDEX "35b62df6-2ec4-43f0-8d8d-cdb7e7f0ae40" ON "Logic-LinearComparators"("Mounting Type");

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm193', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/LM2903DGKR/296-16806-1-ND/637149', 
  '0.25µA @ 5V', 
  '20mA', 
  '2.5mA', 
  'IC DUAL DIFF COMPARATOR 8VSSOP', 
  '8-TSSOP, 8-MSOP (0.118", 3.00mm Width)', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - TI VSSOP-8 DGK.PCBLIB', 
  'TI VSSOP-8 DGK', 
  '2020-03-30T15:14:34.407', 
  'Active', 
  'Texas Instruments', 
  'LM2903DGKR', 
  '1', 
  'Surface Mount', 
  '2', 
  '-40°C ~ 125°C', 
  'CMOS, MOS, Open-Drain, TTL', 
  '8-TSSOP, 8-MSOP (0.118", 3.00mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.12', 
  '-', 
  'DigiKey', 
  '296-16806-1-ND', 
  '8-VSSOP', 
  'symbols/Comparator/SCH - COMPARATOR - TI LM2903.SCHLIB', 
  'TI LM2903', 
  'Differential', 
  '7mV @ 30V', 
  '2V ~ 36V, ±1V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm193', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/LM2903DGKRG4/296-52650-1-ND/9860155', 
  '0.25µA @ 5V', 
  '20mA', 
  '2.5mA', 
  'IC DUAL GP DIFF COMPARATR 8VSSOP', 
  '8-TSSOP, 8-MSOP (0.118", 3.00mm Width)', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - TI VSSOP-8 DGK.PCBLIB', 
  'TI VSSOP-8 DGK', 
  '2020-03-30T15:14:49.023', 
  'Active', 
  'Texas Instruments', 
  'LM2903DGKRG4', 
  '1', 
  'Surface Mount', 
  '2', 
  '-40°C ~ 125°C', 
  'CMOS, MOS, Open-Drain, TTL', 
  '8-TSSOP, 8-MSOP (0.118", 3.00mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.12', 
  '-', 
  'DigiKey', 
  '296-52650-1-ND', 
  '8-VSSOP', 
  'symbols/Comparator/SCH - COMPARATOR - TI LM2903.SCHLIB', 
  'TI LM2903', 
  'Differential', 
  '7mV @ 30V', 
  '2V ~ 36V, ±1V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl331-q1', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/TL331IDBVRQ1/296-41828-1-ND/5224408', 
  '0.25µA @ 5V', 
  '20mA', 
  '700µA', 
  'IC SGL DIFF COMPARATOR SOT23-5', 
  'SC-74A, SOT-753', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - TI SOT-23-5 DBV.PCBLIB', 
  'TI SOT-23-5 DBV', 
  '2020-03-30T15:15:29.533', 
  'Active', 
  'Texas Instruments', 
  'TL331IDBVRQ1', 
  '1', 
  'Surface Mount', 
  '1', 
  '-40°C ~ 85°C', 
  'CMOS, MOS, Open-Collector, TTL', 
  'SC-74A, SOT-753', 
  'TapeAndReel', 
  'Active', 
  '0.24', 
  'Automotive, AEC-Q100', 
  'DigiKey', 
  '296-41828-1-ND', 
  'SOT-23-5', 
  'symbols/Comparator/SCH - COMPARATOR - TI TL331IDBV.SCHLIB', 
  'TI TL331IDBV', 
  'Differential', 
  '5mV @ 30V', 
  '2V ~ 36V, ±1V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl331', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/TL331IDBVR/296-10168-1-ND/380715', 
  '0.25µA @ 5V', 
  '20mA', 
  '700µA', 
  'IC DIFF COMP SINGLE SOT23-5', 
  'SC-74A, SOT-753', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - TI SOT-23-5 DBV.PCBLIB', 
  'TI SOT-23-5 DBV', 
  '2020-03-30T15:15:42.327', 
  'Active', 
  'Texas Instruments', 
  'TL331IDBVR', 
  '1', 
  'Surface Mount', 
  '1', 
  '-40°C ~ 85°C', 
  'CMOS, MOS, Open-Collector, TTL', 
  'SC-74A, SOT-753', 
  'TapeAndReel', 
  'Active', 
  '0.20', 
  '-', 
  'DigiKey', 
  '296-10168-1-ND', 
  'SOT-23-5', 
  'symbols/Comparator/SCH - COMPARATOR - TI TL331IDBV.SCHLIB', 
  'TI TL331IDBV', 
  'Differential', 
  '5mV @ 30V', 
  '2V ~ 36V, ±1V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl331', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/TL331IDBVRG4/296-36003-1-ND/4134949', 
  '0.25µA @ 5V', 
  '20mA', 
  '700µA', 
  'IC SNGL DIFF COMPARATOR SOT23-5', 
  'SC-74A, SOT-753', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - TI SOT-23-5 DBV.PCBLIB', 
  'TI SOT-23-5 DBV', 
  '2020-03-30T15:15:54.223', 
  'Active', 
  'Texas Instruments', 
  'TL331IDBVRG4', 
  '1', 
  'Surface Mount', 
  '1', 
  '-40°C ~ 85°C', 
  'CMOS, MOS, Open-Collector, TTL', 
  'SC-74A, SOT-753', 
  'TapeAndReel', 
  'Active', 
  '0.20', 
  '-', 
  'DigiKey', 
  '296-36003-1-ND', 
  'SOT-23-5', 
  'symbols/Comparator/SCH - COMPARATOR - TI TL331IDBV.SCHLIB', 
  'TI TL331IDBV', 
  'Differential', 
  '5mV @ 30V', 
  '2V ~ 36V, ±1V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm193', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/LM393DRG4/296-31672-1-ND/3505876', 
  '0.25µA @ 5V', 
  '20mA', 
  '2.5mA', 
  'IC DUAL DIFF COMPARATOR 8-SOIC', 
  '8-SOIC (0.154", 3.90mm Width)', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - TI SOIC-8 D.PCBLIB', 
  'TI SOIC-8 D', 
  '2020-03-30T15:17:11.637', 
  'Active', 
  'Texas Instruments', 
  'LM393DRG4', 
  '1', 
  'Surface Mount', 
  '2', 
  '0°C ~ 70°C', 
  'CMOS, MOS, Open-Drain, TTL', 
  '8-SOIC (0.154", 3.90mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.10', 
  '-', 
  'DigiKey', 
  '296-31672-1-ND', 
  '8-SOIC', 
  'symbols/Comparator/SCH - COMPARATOR - TI LMx93.SCHLIB', 
  'TI LMx93', 
  'Differential', 
  '5mV @ 30V', 
  '2V ~ 36V, ±1V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm193', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/LM393DR/296-1015-1-ND/404839', 
  '0.25µA @ 5V', 
  '20mA', 
  '2.5mA', 
  'IC DUAL DIFF COMP 8-SOIC', 
  '8-SOIC (0.154", 3.90mm Width)', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - TI SOIC-8 D.PCBLIB', 
  'TI SOIC-8 D', 
  '2020-03-30T15:17:32.007', 
  'Active', 
  'Texas Instruments', 
  'LM393DR', 
  '1', 
  'Surface Mount', 
  '2', 
  '0°C ~ 70°C', 
  'CMOS, MOS, Open-Drain, TTL', 
  '8-SOIC (0.154", 3.90mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.08', 
  '-', 
  'DigiKey', 
  '296-1015-1-ND', 
  '8-SOIC', 
  'symbols/Comparator/SCH - COMPARATOR - TI LMx93.SCHLIB', 
  'TI LMx93', 
  'Differential', 
  '5mV @ 30V', 
  '2V ~ 36V, ±1V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm193', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/LM393DGKR/296-16808-1-ND/637153', 
  '0.25µA @ 5V', 
  '20mA', 
  '2.5mA', 
  'IC DUAL DIFF COMPARATOR 8VSSOP', 
  '8-TSSOP, 8-MSOP (0.118", 3.00mm Width)', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - TI VSSOP-8 DGK.PCBLIB', 
  'TI VSSOP-8 DGK', 
  '2020-03-30T15:18:05.847', 
  'Active', 
  'Texas Instruments', 
  'LM393DGKR', 
  '1', 
  'Surface Mount', 
  '2', 
  '0°C ~ 70°C', 
  'CMOS, MOS, Open-Drain, TTL', 
  '8-TSSOP, 8-MSOP (0.118", 3.00mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.10', 
  '-', 
  'DigiKey', 
  '296-16808-1-ND', 
  '8-VSSOP', 
  'symbols/Comparator/SCH - COMPARATOR - TI LMx93.SCHLIB', 
  'TI LMx93', 
  'Differential', 
  '5mV @ 30V', 
  '2V ~ 36V, ±1V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm211', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/LM311DR/296-1388-1-ND/379817', 
  '0.25µA @ ±15V', 
  '7.5mA', 
  'IC DIFF COMP STROBE 8-SOIC', 
  '8-SOIC (0.154", 3.90mm Width)', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - TI SOIC-8 D.PCBLIB', 
  'TI SOIC-8 D', 
  '2020-03-30T15:19:14.263', 
  'Active', 
  'Texas Instruments', 
  'LM311DR', 
  '1', 
  'Surface Mount', 
  '1', 
  '0°C ~ 70°C', 
  'MOS, Open-Collector, Open-Emitter, TTL', 
  '8-SOIC (0.154", 3.90mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.10', 
  '-', 
  'DigiKey', 
  '296-1388-1-ND', 
  '8-SOIC', 
  'symbols/Comparator/SCH - COMPARATOR - TI LMx11.SCHLIB', 
  'TI LMx11', 
  'General Purpose', 
  '7.5mV @ ±15V', 
  '3.5V ~ 30V, ±1.75V ~ 15V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/LM339APWR/296-18454-1-ND/809889', 
  '0.25µA @ 5V', 
  '20mA', 
  '2.5mA', 
  'IC QUAD DIFF COMPARATOR 14-TSSOP', 
  '14-TSSOP (0.173", 4.40mm Width)', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - TI TSSOP-14 PW.pcblib', 
  'TI TSSOP-14 PW', 
  '2020-03-30T15:20:01.030', 
  'Active', 
  'Texas Instruments', 
  'LM339APWR', 
  '1', 
  'Surface Mount', 
  '4', 
  '0°C ~ 70°C', 
  'CMOS, MOS, Open-Collector, TTL', 
  '14-TSSOP (0.173", 4.40mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.10', 
  '-', 
  'DigiKey', 
  '296-18454-1-ND', 
  '14-TSSOP', 
  'symbols/Comparator/SCH - COMPARATOR - TI LMx39.SCHLIB', 
  'TI LMx39', 
  'Differential', 
  '3mV @ 30V', 
  '2V ~ 30V, ±1V ~ 15V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/b4/cc/cf/13/18/28/44/f5/CD00000465/files/CD00000465.pdf/jcr:content/translations/en.CD00000465.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/stmicroelectronics/LM393ADT/497-4267-1-ND/725548', 
  '0.1µA @ 5V', 
  '18mA @ 5V', 
  '2.5mA', 
  'IC COMP DUAL VOLT LP 8SOIC', 
  '8-SOIC (0.154", 3.90mm Width)', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - ST SOIC-8N.PCBLIB', 
  'ST SOIC-8N', 
  '2020-03-30T15:20:41.400', 
  'Active', 
  'STMicroelectronics', 
  'LM393ADT', 
  '1', 
  'Surface Mount', 
  '2', 
  '0°C ~ 70°C', 
  'CMOS, DTL, ECL, MOS, Open-Collector, TTL', 
  '8-SOIC (0.154", 3.90mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.11', 
  '-', 
  'DigiKey', 
  '497-4267-1-ND', 
  '8-SO', 
  'symbols/Comparator/SCH - COMPARATOR - ST LMx93.SCHLIB', 
  'ST LMx93', 
  'General Purpose', 
  '2mV @ 30V', 
  '2V ~ 36V, ±1V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
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
  "Number of Elements",
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
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.onsemi.com/pub/Collateral/LM339-D.PDF', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/on-semiconductor/LM339DR2G/LM339DR2GOSCT-ND/917946', 
  '0.25µA @ 5V', 
  '16mA @ 5V', 
  '2.5mA', 
  'IC COMP QUAD SGL SUPPLY 14SOIC', 
  '14-SOIC (0.154", 3.90mm Width)', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - ON SEMI SOIC-14 CASE 751A-03.PCBLIB', 
  'ON SEMI SOIC-14 CASE 751A-03', 
  '2020-03-30T15:21:14.243', 
  'Active', 
  'ON Semiconductor', 
  'LM339DR2G', 
  '1', 
  'Surface Mount', 
  '4', 
  '0°C ~ 70°C', 
  'CMOS, Open-Collector, TTL', 
  '14-SOIC (0.154", 3.90mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.10', 
  '-', 
  'DigiKey', 
  'LM339DR2GOSCT-ND', 
  '14-SOIC', 
  'symbols/Comparator/SCH - COMPARATOR - ON SEMI LM339.SCHLIB', 
  'ON SEMI LM339', 
  'General Purpose', 
  '5mV @ 5V', 
  '3V ~ 36V, ±1.5V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Quiescent (Max)",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "Hysteresis",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Elements",
  "Operating Temperature",
  "Output Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Propagation Delay (Max)",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps3700', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/texas-instruments/TPS3700DDCR/296-30395-1-ND/3250123', 
  '11µA', 
  'IC COMP WINDOW W/REF 6SOT', 
  'SOT-23-6 Thin, TSOT-23-6', 
  'footprints/Leaded - SOT/PCB - LEADED - SOT - TI 6SOT DDC.PCBLIB', 
  'TI 6SOT DDC', 
  '5.5mV', 
  '2020-03-30T15:21:52.257', 
  'Active', 
  'Texas Instruments', 
  'TPS3700DDCR', 
  '1', 
  'Surface Mount', 
  '2', 
  '-40°C ~ 125°C', 
  'Open Drain', 
  'SOT-23-6 Thin, TSOT-23-6', 
  'TapeAndReel', 
  'Active', 
  '0.79', 
  '29µs', 
  '-', 
  'DigiKey', 
  '296-30395-1-ND', 
  'TSOT-23-6', 
  'symbols/Comparator/SCH - COMPARATOR - TI TPS3700DDC.SCHLIB', 
  'TI TPS3700DDC', 
  'Window', 
  '1.8V ~ 18V'
);

INSERT INTO "Logic-LinearComparators" (
  "CMRR, PSRR (Typ)",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Quiescent (Max)",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "Hysteresis",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Elements",
  "Operating Temperature",
  "Output Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Propagation Delay (Max)",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '70dB CMRR, 80dB PSRR', 
  '=Part Number', 
  'Datasheet', 
  'http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011743', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/microchip-technology/MCP6541T-I-LT/MCP6541T-I-LTCT-ND/1969573', 
  '1pA @ 5.5V', 
  '1µA', 
  'IC COMP PUSHPLL 1.6V SNGL SC70-5', 
  '5-TSSOP, SC-70-5, SOT-353', 
  'footprints/Leaded - SOT/PCB - LEADED - SOT - MICROCHIP SC70-5.PCBLIB', 
  'MICROCHIP SC70-5', 
  '6.5mV', 
  '2020-03-30T15:22:34.937', 
  'Active', 
  'Microchip Technology', 
  'MCP6541T-I/LT', 
  '1', 
  'Surface Mount', 
  '1', 
  '-40°C ~ 85°C', 
  'CMOS, Push-Pull, Rail-to-Rail, TTL', 
  '5-TSSOP, SC-70-5, SOT-353', 
  'TapeAndReel', 
  'Active', 
  '0.27', 
  '8µs', 
  '-', 
  'DigiKey', 
  'MCP6541T-I/LTCT-ND', 
  'SC-70-5', 
  'symbols/Comparator/SCH - COMPARATOR - MICROCHIP MCP6541 5 PIN.SCHLIB', 
  'MICROCHIP MCP6541 5 PIN', 
  'General Purpose', 
  '7mV @ 5.5V', 
  '1.6V ~ 5.5V'
);

INSERT INTO "Logic-LinearComparators" (
  "CMRR, PSRR (Typ)",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "Hysteresis",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Elements",
  "Operating Temperature",
  "Output Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Propagation Delay (Max)",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '70dB CMRR, 80dB PSRR', 
  '=Part Number', 
  'Datasheet', 
  'http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en020853', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/microchip-technology/MCP6547T-I-SN/458458', 
  '1pA @ 5.5V', 
  '30mA', 
  '1µA', 
  'IC COMP OPENDRN 1.6V DUAL 8-SOIC', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - MICROCHIP SOIC-8 SN.PcbLib', 
  'MICROCHIP SOIC-8 SN', 
  '6.5mV', 
  '2022-03-02T20:22:26.790', 
  'Active', 
  'Microchip Technology', 
  'MCP6547T-I/SN', 
  '1', 
  'Surface Mount', 
  '2', 
  '-40°C ~ 85°C', 
  'CMOS, Open-Drain, Rail-to-Rail, TTL', 
  '8-SOIC (0.154", 3.90mm Width)', 
  'TapeAndReel', 
  'Active', 
  '0.53', 
  '8µs', 
  '-', 
  'DigiKey', 
  'MCP6547T-I/SNCT-ND', 
  '8-SOIC', 
  'symbols/Comparator/SCH - COMPARATOR - MICROCHIP MCP6547T-I SN.SCHLIB', 
  'MICROCHIP MCP6547T-I SN', 
  'General Purpose', 
  '7mV @ 5.5V', 
  '1.6V ~ 5.5V'
);

INSERT INTO "Logic-LinearComparators" (
  "CMRR, PSRR (Typ)",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Input Bias (Max)",
  "Current - Output (Typ)",
  "Current - Quiescent (Max)",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "Hysteresis",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Elements",
  "Operating Temperature",
  "Output Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Propagation Delay (Max)",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Input Offset (Max)",
  "Voltage - Supply, Single/Dual (±)"
)
VALUES (
  '66dB CMRR, 70dB PSRR', 
  '=Part Number', 
  'Datasheet', 
  'http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en540571', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/microchip-technology/MCP6566T-E-LT/2059739', 
  '1pA @ 5.5V', 
  '50mA', 
  '130µA', 
  'IC COMPARATOR O-D 1.8V SC70-5', 
  'footprints/Leaded - SOT/PCB - LEADED - SOT - MICROCHIP SC70-5.PCBLIB', 
  'MICROCHIP SC70-5', 
  '5mV', 
  '2022-08-10T07:03:34.867', 
  'Active', 
  'Microchip Technology', 
  'MCP6566T-E/LT', 
  '1', 
  'Surface Mount', 
  '1', 
  '-40°C ~ 125°C', 
  'CMOS, Open-Drain', 
  '5-TSSOP, SC-70-5, SOT-353', 
  'TapeAndReel', 
  'Active', 
  '0.51', 
  '80ns', 
  '-', 
  'DigiKey', 
  'MCP6566T-E/LTCT-ND', 
  'SC-70-5', 
  'symbols/Comparator/SCH - COMPARATOR - MICROCHIP MCP6566 SOT23 SC70.SCHLIB', 
  'MICROCHIP MCP6566 SOT23 SC70', 
  'General Purpose', 
  '10mV @ 5.5V', 
  '1.8V ~ 5.5V'
);

