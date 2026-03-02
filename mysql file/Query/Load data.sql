load data local infile
'C:/Users/anmol/Desktop/Omkar_Data Analytics/GitHub/Onlineoffline sales data analysis/dim_address.csv'
into table online_offline_sales.dim_address
fields terminated by ','
lines terminated by'\n'
ignore 1 rows;
LOAD DATA LOCAL INFILE 
'C:/Users/anmol/Desktop/Omkar_Data Analytics/GitHub/Onlineoffline sales data analysis/dim_city.csv'
INTO TABLE online_offline_sales.dim_state
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
LOAD DATA LOCAL INFILE 
'C:/Users/anmol/Desktop/Omkar_Data Analytics/GitHub/Onlineoffline sales data analysis/dim_country.csv'
INTO TABLE online_offline_sales.dim_country
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
LOAD DATA LOCAL INFILE 'C:/Users/anmol/Desktop/Omkar_Data Analytics/GitHub*/Onlineoffline sales data analysis/dim_state.csv'
INTO TABLE online_offline_sales.dim_state
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
LOAD DATA LOCAL INFILE 'C:/Users/anmol/Desktop/Omkar_Data Analytics/GitHub/Onlineoffline sales data analysis/dim_customer.csv'
INTO TABLE online_offline_sales.dim_customer
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';
