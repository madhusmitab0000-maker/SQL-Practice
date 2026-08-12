-- use ecom
 -- select * from orders
 
-- Transactions in MySQL

-- Turning Auto Commit OFF
-- By default, MySQL saves every change immediately (auto commit ON). Let’s turn it
-- OFF using:
-- SET autocommit = 0;

-- Step 1: Update Data
-- UPDATE orders
-- SET order_status = 'Cancell'
-- WHERE order_id = 3;

 -- Step 2: Check the Change
--  SELECT order_id, order_status
--  from orders
-- WHERE order_id = 3;

-- Committing a Transaction
-- COMMIT;

-- Rolling Back a Transaction
-- ROLLBACK;
