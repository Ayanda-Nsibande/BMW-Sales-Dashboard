--Create database for cars sale p1
CREATE DATABASE sales_project;

-- create and drop table for bmw sale 
DROP TABLE IF EXISTS BMW_sales;
CREATE TABLE BMW_sales(
			Model varchar (15),
            Year int ,
            Region varchar (20),
            Color varchar (8),
            Fuel_Type varchar (10),
            Transmission varchar (15),
            Engine_Size_L float,
            Mileage_KM	int ,
            Price_USD int ,
            Sales_Volume int,
            Sales_Classification varchar(5)
);

-- display the table 
SELECT *
FROM BMW_sales;
