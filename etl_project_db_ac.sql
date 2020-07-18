CREATE TABLE avocado (
date VARCHAR PRIMARY KEY,
average_price FLOAT,
total_volume FLOAT,
small_avocados_sold FLOAT,
large_avocados_sold FLOAT,
xl_avocados_sold FLOAT,
type VARCHAR,
year INT,
region VARCHAR
);

CREATE TABLE gas (
date VARCHAR PRIMARY KEY,
gas_all_grades FLOAT,
regular FLOAT,
midgrade FLOAT,
premium FLOAT,
diesel FLOAT
);