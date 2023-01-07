--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Audio-Speakers" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Height - Seated (Max)" varchar(126) NULL,
  "Part Number" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Frequency Range" varchar(126) NULL,
  "Termination" varchar(126) NULL,
  "Frequency - Self Resonant" varchar(126) NULL,
  "Power - Rated" varchar(126) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Material - Magnet" varchar(126) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Power - Max" varchar(64) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(64) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(126) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "Ingress Protection" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Manufacturer" varchar(126) NULL,
  "Packaging" varchar(64) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Ratings" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Efficiency - dBA" varchar(126) NULL,
  "Library Ref" varchar(126) NULL,
  "Material - Cone" varchar(255) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "Technology" varchar(126) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Port Location" varchar(64) NULL,
  "Efficiency - Type" varchar(255) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Size / Dimension" varchar(255) NULL,
  "Impedance" varchar(126) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Efficiency - Testing" varchar(126) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "Shape" varchar(126) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "89b82fed-ec06-4070-a6a4-1de5500de4f5" ON "Audio-Speakers"("Value");

INSERT INTO "Audio-Speakers" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Efficiency - dBA",
  "Efficiency - Testing",
  "Efficiency - Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency Range",
  "Frequency - Self Resonant",
  "Height - Seated (Max)",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Material - Cone",
  "Material - Magnet",
  "Minimum Order",
  "Packaging",
  "Part Status",
  "Port Location",
  "Power - Max",
  "Power - Rated",
  "Price",
  "Series",
  "Shape",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Technology",
  "Termination",
  "Type"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.cuidevices.com/product/resource/digikeypdf/cms-16093-078x.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/cui-devices/CMS-16093-078SP/102-4622-ND/8581456', 
  'SPEAKER, 16 X 9 MM, 3 MM DEEP, M', 
  '91.00', 
  '700mW/100mm', 
  'Sound Pressure Level (SPL)', 
  'footprints/Audio/PCB - AUDIO - CUI CMS-16093-078SP.PcbLib', 
  'CUI CMS-16093-078SP', 
  '100Hz ~ 20kHz', 
  '550Hz', 
  '0.118" (3.00mm)', 
  '8 Ohms', 
  '2020-09-06T11:49:34.980', 
  'Active', 
  'CUI Devices', 
  'CMS-16093-078SP', 
  'Polyester, Polyethylene Terephthalate (PET)', 
  'Nd-Fe-B', 
  '1', 
  'Tray', 
  'Active', 
  'Top', 
  '1W', 
  '700mW', 
  '2.04', 
  'CMS', 
  'Rectangular', 
  '0.630" L x 0.354" W (16.00mm x 9.00mm)', 
  'DigiKey', 
  '102-4622-ND', 
  'symbols/Audio/SCH - AUDIO - SPEAKER 2 PIN.SCHLIB', 
  'SPEAKER 2 PIN', 
  'Magnetic', 
  'Solder Pads', 
  'General Purpose'
);

INSERT INTO "Audio-Speakers" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Efficiency - dBA",
  "Efficiency - Testing",
  "Efficiency - Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency Range",
  "Frequency - Self Resonant",
  "Height - Seated (Max)",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Material - Cone",
  "Material - Magnet",
  "Minimum Order",
  "Packaging",
  "Part Status",
  "Port Location",
  "Power - Max",
  "Power - Rated",
  "Price",
  "Series",
  "Shape",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Technology",
  "Termination",
  "Type"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.cuidevices.com/product/resource/digikeypdf/cms-15113-076x.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/cui-devices/CMS-15113-076SP/102-4627-ND/8581461', 
  'SPEAKER, 15 X 11 MM, 3 MM DEEP,', 
  '92.00', 
  '700mW/100mm', 
  'Sound Pressure Level (SPL)', 
  'footprints/Audio/PCB - AUDIO - CUI CMS-15113-078SP.PcbLib', 
  'CUI CMS-15113-078SP', 
  '100Hz ~ 20kHz', 
  '600Hz', 
  '0.118" (3.00mm)', 
  '6 Ohms', 
  '2020-09-06T11:51:04.873', 
  'Active', 
  'CUI Devices', 
  'CMS-15113-076SP', 
  'Polyester, Polyethylene Terephthalate (PET)', 
  'Nd-Fe-B', 
  '1', 
  'Tray', 
  'Active', 
  'Top', 
  '1W', 
  '700mW', 
  '2.04', 
  'CMS', 
  'Rectangular', 
  '0.591" L x 0.433" W (15.00mm x 11.00mm)', 
  'DigiKey', 
  '102-4627-ND', 
  'symbols/Audio/SCH - AUDIO - SPEAKER 2 PIN.SCHLIB', 
  'SPEAKER 2 PIN', 
  'Magnetic', 
  'Solder Pads', 
  'General Purpose'
);

INSERT INTO "Audio-Speakers" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Efficiency - dBA",
  "Efficiency - Testing",
  "Efficiency - Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency Range",
  "Frequency - Self Resonant",
  "Height - Seated (Max)",
  "Impedance",
  "Ingress Protection",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Material - Cone",
  "Material - Magnet",
  "Minimum Order",
  "Packaging",
  "Part Status",
  "Port Location",
  "Power - Max",
  "Power - Rated",
  "Price",
  "Series",
  "Shape",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Technology",
  "Termination",
  "Type"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.cuidevices.com/product/resource/digikeypdf/cms-15113-076x-67.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/cui-devices/CMS-15113-076SP-67/102-4997-ND/9561099', 
  'SPEAKER, 15 X 11 MM, 3 MM DEEP,', 
  '92.00', 
  '700mW/100mm', 
  'Sound Pressure Level (SPL)', 
  'footprints/Audio/PCB - AUDIO - CUI CMS-15113-078SP.PcbLib', 
  'CUI CMS-15113-078SP', 
  '100Hz ~ 20kHz', 
  '600Hz', 
  '0.118" (3.00mm)', 
  '6 Ohms', 
  'IP67 - Dust Tight, Waterproof', 
  '2020-09-06T11:51:20.007', 
  'Active', 
  'CUI Devices', 
  'CMS-15113-076SP-67', 
  'Polyester, Polyethylene Terephthalate (PET)', 
  'Nd-Fe-B', 
  '1', 
  'Tray', 
  'Active', 
  'Top', 
  '1W', 
  '700mW', 
  '2.17', 
  'CMS', 
  'Rectangular', 
  '0.591" L x 0.433" W (15.00mm x 11.00mm)', 
  'DigiKey', 
  '102-4997-ND', 
  'symbols/Audio/SCH - AUDIO - SPEAKER 2 PIN.SCHLIB', 
  'SPEAKER 2 PIN', 
  'Magnetic', 
  'Solder Pads', 
  'General Purpose'
);

INSERT INTO "Audio-Speakers" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Efficiency - dBA",
  "Efficiency - Testing",
  "Efficiency - Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency Range",
  "Frequency - Self Resonant",
  "Height - Seated (Max)",
  "Impedance",
  "Ingress Protection",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Material - Cone",
  "Material - Magnet",
  "Minimum Order",
  "Packaging",
  "Part Status",
  "Port Location",
  "Power - Max",
  "Power - Rated",
  "Price",
  "Series",
  "Shape",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Technology",
  "Termination",
  "Type"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.cuidevices.com/product/resource/digikeypdf/cms-15113-078x-67.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/cui-devices/CMS-15113-078SP-67/102-5001-ND/9561103', 
  'SPEAKER, 15 X 11 MM, 3 MM DEEP,', 
  '91.00', 
  '700mW/100mm', 
  'Sound Pressure Level (SPL)', 
  'footprints/Audio/PCB - AUDIO - CUI CMS-15113-078SP.PcbLib', 
  'CUI CMS-15113-078SP', 
  '100Hz ~ 20kHz', 
  '700Hz', 
  '0.118" (3.00mm)', 
  '8 Ohms', 
  'IP67 - Dust Tight, Waterproof', 
  '2020-09-06T11:52:13.353', 
  'Active', 
  'CUI Devices', 
  'CMS-15113-078SP-67', 
  'Polyester, Polyethylene Terephthalate (PET)', 
  'Nd-Fe-B', 
  '1', 
  'Tray', 
  'Active', 
  'Top', 
  '1W', 
  '700mW', 
  '2.17', 
  'CMS', 
  'Rectangular', 
  '0.591" L x 0.433" W (15.00mm x 11.00mm)', 
  'DigiKey', 
  '102-5001-ND', 
  'symbols/Audio/SCH - AUDIO - SPEAKER 2 PIN.SCHLIB', 
  'SPEAKER 2 PIN', 
  'Magnetic', 
  'Solder Pads', 
  'General Purpose'
);

INSERT INTO "Audio-Speakers" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Efficiency - dBA",
  "Efficiency - Testing",
  "Efficiency - Type",
  "Footprint Path",
  "Footprint Ref",
  "Frequency Range",
  "Frequency - Self Resonant",
  "Height - Seated (Max)",
  "Impedance",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Material - Cone",
  "Material - Magnet",
  "Minimum Order",
  "Packaging",
  "Part Status",
  "Port Location",
  "Power - Max",
  "Power - Rated",
  "Price",
  "Series",
  "Shape",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Technology",
  "Termination",
  "Type"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.cuidevices.com/product/resource/digikeypdf/cms-15113-078x.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/cui-devices/CMS-15113-078SP/102-5644-ND/8581915', 
  'SPEAKER, 15 X 11 MM, 3 MM DEEP,', 
  '91.00', 
  '700mW/100mm', 
  'Sound Pressure Level (SPL)', 
  'footprints/Audio/PCB - AUDIO - CUI CMS-15113-078SP.PcbLib', 
  'CUI CMS-15113-078SP', 
  '100Hz ~ 20kHz', 
  '700Hz', 
  '0.118" (3.00mm)', 
  '8 Ohms', 
  '2020-09-06T11:52:25.680', 
  'Active', 
  'CUI Devices', 
  'CMS-15113-078SP', 
  'Polyester, Polyethylene Terephthalate (PET)', 
  'Nd-Fe-B', 
  '1', 
  'Unknown', 
  'Active', 
  'Top', 
  '1W', 
  '700mW', 
  '2.04', 
  'CMS', 
  'Rectangular', 
  '0.591" L x 0.433" W (15.00mm x 11.00mm)', 
  'DigiKey', 
  '102-5644-ND', 
  'symbols/Audio/SCH - AUDIO - SPEAKER 2 PIN.SCHLIB', 
  'SPEAKER 2 PIN', 
  'Magnetic', 
  'Solder Pads', 
  'General Purpose'
);

