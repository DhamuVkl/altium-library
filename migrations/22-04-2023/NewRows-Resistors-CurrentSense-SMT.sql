--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-CurrentSense-SMT" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Composition",
  "Footprint Ref",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RLW73 A2 1% R047 200PPM 5K RL', 
  'RLW73A2FR047TD', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLW73A2FR047TD/17763014', 
  '0.028" (0.70mm)', 
  '0805 (2012 Metric)', 
  '2', 
  '±200ppm/°C', 
  '0508', 
  '0805 (2012 Metric)', 
  'RESISTOR', 
  '1712-RLW73A2FR047TDCT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-04-21T19:57:03.937', 
  '1', 
  '4528', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'STACKPOLE CSR0805', 
  '±1%', 
  'DigiKey', 
  '0.049" L x 0.079" W (1.25mm x 2.00mm)', 
  '47 mOhms', 
  '0.5W, 1/2W', 
  'RLW73', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '47 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR0805.PCBLIB'
);

