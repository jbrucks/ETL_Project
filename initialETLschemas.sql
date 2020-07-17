CREATE TABLE gas (
Date VARCHAR PRIMARY KEY,
"Weekly U.S. All Grades All Formulations Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. All Grades Conventional Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. All Grades Reformulated Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. Regular All Formulations Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. Regular Conventional Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. Regular Reformulated Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. Midgrade All Formulations Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. Midgrade Conventional Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. Midgrade Reformulated Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. Premium All Formulations Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. Premium Conventional Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. Premium Reformulated Retail Gasoline Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. No 2 Diesel Retail Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. No 2 Diesel Ultra Low Sulfur (0-15 ppm) Retail Prices  (Dollars per Gallon)" FLOAT,
"Weekly U.S. No 2 Diesel Low Sulfur (15-500 ppm) Retail Prices  (Dollars per Gallon)" FLOAT
); 


CREATE TABLE avocado (
Date VARCHAR PRIMARY KEY,
AveragePrice FLOAT,
"Total Volume" FLOAT,
"4046" FLOAT,
"4225" FLOAT,
"4770" FLOAT,
"Total Bags" FLOAT,
"Small Bags" FLOAT,
"Large Bags" FLOAT,
"XLarge Bags" FLOAT,
type VARCHAR,
year INT,
region VARCHAR
);

--  For Alex
CREATE TABLE avocado (
Date VARCHAR PRIMARY KEY,
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