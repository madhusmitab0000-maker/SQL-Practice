-- Day 03 --

-- Question_1: Show all students ordered by Name (A–Z).
-- use college
--  SELECT * FROM Student 
--  ORDER BY Name;

--  2.Show all students ordered by Name (Z–A).
-- SELECT * FROM Student 
-- ORDER BY Name desc;

-- 3.Show students ordered by Marks (Low to High).
-- SELECT * FROM Student 
--   ORDER BY Marks asc;

-- 4.Show students ordered by Marks (High to Low).
-- SELECT * FROM Student 
--   ORDER BY Marks desc;

-- 5 .Show students ordered by Age (Ascending).
-- SELECT * FROM Student 
--   ORDER BY Age asc;

-- 6.Show students ordered by Age (Descending).
-- SELECT * FROM Student 
--  ORDER BY Age desc;

-- -- 7.Show students from Odisha ordered by Marks (Highest First).
-- SELECT * FROM Student 
--   ORDER BY City="Odisha" and Marks desc;

-- 8.Show female students ordered by Name.
-- SELECT * FROM Student
-- WHERE Gender='Female' 
--   ORDER BY Name;

-- 9.Show male students ordered by Marks (Descending).
-- SELECT * FROM Student 
--  WHERE Gender='Male'
--   ORDER BY Name;
-- 10.Show Name and Marks ordered by Marks (Descending).
--  SELECT  Name , Marks FROM Student
-- ORDER BY Marks desc;

