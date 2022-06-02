create table canada_tuition_cost(
  `REF_DATE` text,
  `GEO` text,
  `Field_of_study` text,
  `UOM` text,
  `UOM_ID` int DEFAULT NULL,
  `VECTOR` text,
  `COORDINATE` double DEFAULT NULL,
  `VALUE` int DEFAULT NULL,
  `STATUS` text,
  `SYMBOL` text,
  `TERMINATED` text,
  `DECIMALS` int DEFAULT NULL
);

\copy canada_tuition_cost from 'canada_tuition_decade.csv' delimiter ',' CSV HEADER;
