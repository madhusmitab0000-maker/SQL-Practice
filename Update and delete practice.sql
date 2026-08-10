-- use ecom
-- select customer_name, city , quantity from orders where discount_percent<20;

-- Filtering rows using WHERE

-- select * from orders WHERE city='Delhi';

-- compare null value use IS NULL
-- select * from orders WHERE delivery_date IS NULL;
-- using coondition
-- select customer_name, product, price_per_unit
-- from orders
-- WHERE price_per_unit > 5000;

-- select customer_name, product, price_per_unit
-- from orders
-- WHERE price_per_unit > 5000;

-- select customer_name, product, price_per_unit
-- from orders
-- WHERE price_per_unit != 5000;

-- using AND AN OR OPERATOR
-- select * from orders WHERE city = 'Delhi' AND order_status = 'Deliverd'
--  select * from orders WHERE city = 'Delhi' OR order_status = 'Deliverd'

-- select customer_name, order_date, price_per_unit from orders ORDER BY order_date DESC;


-- UPDATING DELETING DATA IN A TABLE

-- UPDATE orders 
-- set order_status ='Delivered'
-- WHERE order_id =10;

-- select * from orders
-- WHERE order_id =10;

-- SELECT  order_id , order_status from orders
-- UPDATE orders
-- SET order_status = 'Undeliver'
--  WHERE order_id = 10;

-- SELECT  order_id , order_status from orders

-- UPDATING MULTIPLE COLUMNS
--  SELECT  order_id , discount_percent, customer_name, rating from orders;
-- UPDATE orders
-- SET discount_percent = 10,
-- rating = 5
-- WHERE customer_name = 'Neha Verma';

-- UPDATING MULTIPLE ROWS
-- UPDATE orders
-- SET order_status = 'cancelled'
-- WHERE order_status = 'pending'
-- SELECT  order_id , order_status from orders

-- UPDATING USING A CONDITION
-- UPDATE orders
-- SET discount_percent = 20
-- WHERE category = 'Electronics' AND price_per_unit > 30000;
-- SELECT  discount_percent ,category, price_per_unit from orders;

-- DELETING  ROWS
-- deleting from orders

-- DELETE FROM orders
-- WHERE order_id = 5;
-- select * from orders

-- deleting multiple rows

-- DELETE FROM orders
-- WHERE order_status = 'Cancelled'
 -- select * from orders
 
--  Deleting using condition

-- DELETE FROM orders
-- WHERE order_date < '2025-01-10'
--  select order_date from orders

-- ALWAYS CHECK BEFORE DELETING

-- DELETING ALL ORDERS USE CAREFULLY
-- DELETE FROM orders

