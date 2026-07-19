-- SQL Basics Practice
-- Table used: students (id, name, branch, age)

-- 1. Get the names of all students in "CSE" branch
SELECT name
FROM students
WHERE branch = 'CSE';

-- 2. Get all students older than 19, sorted by age descending,
--    show only the top 1 (oldest)
SELECT *
FROM students
WHERE age > 19
ORDER BY age DESC
LIMIT 1;

-- 3. Get the top 2 oldest students overall
SELECT *
FROM students
ORDER BY age DESC
LIMIT 2;
