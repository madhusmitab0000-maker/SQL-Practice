-- Creating Table with Constraints
-- Step 1: Create employees Table
-- use ecom
-- CREATE TABLE employee (
-- emp_id INT PRIMARY KEY AUTO_INCREMENT,
-- email VARCHAR(150) UNIQUE ,
-- name VARCHAR (100) NOT NULL,
-- age INT CHECK (age >= 18),
-- department VARCHAR(50) default 'GENERAL',
-- salary DECIMAL (10,2) CHECK (salary >0),
-- joining_date DATE DEFAULT (CURRENT_DATE)
-- );

-- UNIQUE Constraint Example--> 

-- INSERT INTO employee (email, name, age, salary)
-- VALUES ('amit@company.com', 'Amit Sharma', 25, 45000);
-- SELECT * FROM employee;

-- NOT NULL Constraint Example
-- INSERT INTO employee (email, age, salary)
-- VALUES ('neha@company.com', 24, 40000);
-- This will fail because 
-- name cannot be NULL.

-- CHECK Constraint Example
-- INSERT INTO employee (email, name, age, salary)
-- VALUES ('rahul@company.com', 'Rahul Khan', 16, 30000);
-- This will fail because age must be 18 or above.

-- INSERT INTO employee (email, name, age, salary)
-- VALUES ('rahul@company.com', 'Rahul Khan', 21, 30000);

-- DEFAULT Constraint Example
INSERT INTO employee (email, name, age, salary)
VALUES ('pooja@company.com', 'Pooja Nair', 26, 50000);
-- department will be set to 
-- General
-- joining_date will be set to today’s date

-- Viewing the Data
SELECT * FROM employee;