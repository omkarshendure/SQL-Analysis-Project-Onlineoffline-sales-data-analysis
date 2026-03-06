create table online_offline_sales.dim_city
(city_id int,
city_name text,
state_id int,
created_id timestamp);
create table online_offline_sales.dim_country
(country_id int,
country_code text,
country_name text,
region_code text,
created_at timestamp);
create table online_offline_sales.dim_customer
(customer_id int,
customer_code text,
first_name text,
last_name text,
email text,
phone text,
gender text,
customer_segment text,
registration_date date,
is_active boolean,
address_id int,
preferred_contact_method text,
created_at timestamp,
updated_at timestamp);
create table online_offline_sales.dim_date
(date_id int primary key,
full_date date,
day int,
month int,
qurter int,
year int,
day_of_week int,
day_name text,
month_name text,
is_weekend boolean,
is_holiday boolean,
fiscal_year int,
fiscal_quarter int);
