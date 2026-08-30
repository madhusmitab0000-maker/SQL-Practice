-- use ecom;
-- select * from orders

-- COUNT
-- select count(*)
-- from orders;

-- SUM FUNCTION
-- SELECT SUM(quantity * price_per_unit) AS total_revenue
-- from orders;

-- AVERAGE FUNCTION
-- SELECT AVG(price_per_unit)
-- FROM orders;

-- MIN AND MAX FUNCTION
-- SELECT min(price_per_unit),max(price_per_unit)
-- FROM orders;

-- ROUND FUNCTION
-- SELECT customer_name, ROUND(price_per_unit,0)
-- FROM orders;

-- UPPER AND LOWER
-- SELECT UPPER(customer_name), LOWER(city)
-- FROM orders;

-- LENGTH
-- SELECT customer_name, LENGTH(customer_name)
-- FROM orders;

-- DATE FUNCTION
-- SELECT CURRENT_DATE;

-- DATEDIFF
-- SELECT order_id , datediff(delivery_date, order_date)AS delivery_date
-- FROM orders;

-- USING FUNCTION WITH WHERE
-- SELECT * FROM orders
-- WHERE year(order_date)=2025;





