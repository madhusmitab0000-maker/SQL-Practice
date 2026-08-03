-- CREATE DATABASE College
-- USE  College
-- CREATE TABLE Students(STUDENT_ID INT PRIMARY KEY , NAME VARCHAR(100), AGE INT , GENDER VARCHAR(100) , CITY VARCHAR(100));
-- INSERT INTO STUDENTS (STUDENT_ID, NAME, AGE , GENDER, CITY)
-- VALUES (1,"Ismail",22, "Male", "Rairangpur"),
-- (2,"Madhu",21,"Female","Rairanpur"),
-- (3,"samir",21,"male","Baripada");

-- (4, 'Sneha', 20, 'Female', 'Puri'),
-- (5, 'Rohan', 22, 'Male', 'Sambalpur'),
-- (6, 'Anjali', 21, 'Female', 'Balasore'),
-- (7, 'Karan', 23, 'Male', 'Mayurbhanj'),
-- (8, 'Neha', 20, 'Female', 'Berhampur'),
-- (9, 'Vikash', 22, 'Male', 'Jharsuguda'),
-- (10, 'Pooja', 19, 'Female', 'Keonjhar');
-- Question_01 Show all students
select * from STUDENTS;
-- Question_02 show only students name
SELECT NAME FROM STUDENTS;
-- Question_03 show only students age
SELECT AGE FROM STUDENTS;
-- Question_04 Show name and city
SELECT AGE , NAME FROM STUDENTS;
