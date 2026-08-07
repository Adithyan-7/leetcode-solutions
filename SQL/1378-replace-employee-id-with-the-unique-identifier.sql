-- LeetCode 1378: Replace Employee ID With The Unique Identifier

SELECT unique_id, name
FROM Employees AS emp
LEFT JOIN EmployeeUNI AS uni
ON uni.id = emp.id;