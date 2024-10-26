-- 6. SET OPERATIONS
-- Task 1:
-- Get the list of customers who have placed orders in both 2022 and 2023
-- (use INTERSECT).
-- SELECT customer_id
-- FROM orders
-- WHERE EXTRACT(YEAR FROM order_date) = 2022

-- INTERSECT

-- SELECT customer_id
-- FROM orders
-- WHERE EXTRACT(YEAR FROM order_date) = 2023
	


-- Task 2:
-- Find the products that were ordered in 2022 but not in 2023 (use EXCEPT).
SELECT order_id
FROM orders
WHERE EXTRACT(YEAR FROM order_date) = 2022

EXCEPT

SELECT order_id
FROM orders
WHERE EXTRACT(YEAR FROM order_date) = 2023;


-- Task 3:
-- Display the list of supplier_city from the products table that do not match
-- any customer_city in the customers table (use EXCEPT).
-- select supplier_city from products
-- except
-- select city from customers;
-- Task 4:
-- Show a combined list of supplier_city from products and city from
-- customers (use UNION).
-- select supplier_city from products
-- Union
-- select city from customers;
-- Task 5:
-- Find the list of product_name from the products table that were ordered in
-- 2023 (use INTERSECT with the orders and order_items tables).


--create table order_items(order_item_id int,order_id int,product_id	quantity int ,total_price int);

-- copy order_items from 'C:/Table.4--order_items.csv' delimiter ',' csv header;