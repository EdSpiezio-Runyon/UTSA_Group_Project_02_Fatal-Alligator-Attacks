-- Create tables for raw data to be loaded into
CREATE TABLE weather (
date DATE PRIMARY KEY,
lat INT,
lng INT,
max temp (f) INT,
rain (mm) INT
);

CREATE TABLE death_by_gator (
date INT PRIMARY KEY,
address TEXT,
us_state TEXT
);


-- Joins tables
SELECT customer_name.id, customer_name.first_name, customer_name.last_name, customer_location.address, customer_location.us_state
FROM customer_name
JOIN customer_location
ON customer_name.id = customer_location.id;
