-- Microsoft SQL Server and Access
SELECT TOP(2)
  [First Name]
FROM Employee
ORDER BY Salary ASC

-- MySQL and PostgreSQL
SELECT
  [First Name]
FROM Employee
ORDER BY Salary ASC
LIMIT 2 
  
-- Oracle and DB2
SELECT
  [First Name]
FROM Employee
ORDER BY Salary ASC
FETCH FIRST 2 ROWS ONLY 
  
-- Informix
SELECT FIRST 2
  [First Name]
FROM Employee
ORDER BY Salary ASC
