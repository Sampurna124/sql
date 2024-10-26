-- create table products(product_id int,product_name varchar,	category varchar,price int,stock_quantity int,supplier_name varchar,supplier_city varchar,supply_date date
-- );
copy  products FROM 'C:/Table.3--products.csv' delimiter ',' csv header;
--create table  order_item ()

--TASK 2

--select  * from  orders ;

-- 2. DISTINCT
-- Task 1:
-- Get a distinct list of cities where customers are located.
-- select distinct delivery_city   from orders;
--select 
-- Task 2:
-- Retrieve distinct supplier_name from the products table.
--SELECT DISTINCT supplier_name
--FROM products;

-- Task 3:
-- Find distinct payment methods used in the orders table.
-- SELECT DISTINCT payment_mode 
-- FROM orders;

-- Task 4:
-- List all distinct product categories that have been ordered.
-- SELECT DISTINCT category
-- FROM products;

-- Task 5:
-- Find distinct cities from which suppliers supply products by querying the
-- products table.
-- SELECT DISTINCT supplier_city
-- FROM products;
