-- Q1 what is the total sales for each year from 2010-2024
SELECT  year ,sum(Sales_Volume)AS total_sales 
FROM BMW_sales
GROUP BY year 
ORDER BY year;

-- Q2 what is sales of a each model throughout the years
SELECT model ,sum(Sales_Volume)AS model_sales 
FROM BMW_sales
GROUP BY model ;
-- Q3 what is the sales of a region for each model
SELECT model , region, sum(sales_volume) as total_sales 
FROM BMW_sales 
GROUP BY model ,region
ORDER BY model ,region ;

-- Q4 what is the total sales of each region 
SELECT region,sum(Sales_volume)as region_sale
FROM BMW_sales
GROUP BY region;

-- Q5  what is the average sales amount 
SELECT model ,avg(sales_volume) as average
FROM BMW_sales
GROUP BY model;


-- Q6 which car is most expensive 
SELECT *
FROM BMW_sales
WHERE price_usd =(SELECT max(price_usd) FROM BMW_sales);
