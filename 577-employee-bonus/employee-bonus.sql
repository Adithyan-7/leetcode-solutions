-- Write your PostgreSQL query statement below
SELECT name, bonus
FROM Employee
LEFT JOIN bonus
    ON Employee.empid = bonus.empid
WHERE bonus < 1000 OR bonus IS NULL;