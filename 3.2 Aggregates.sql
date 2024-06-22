SELECT
  MIN(Salary) AS MinimumSalary,
  MAX(Salary) AS MaximumSalary,
  AVG(Salary) AS AvgSalary,
  COUNT(*) AS CountEmployees,
  COUNT(DISTINCT [First Name])
FROM Employee
