SELECT
  [DepartmentId],
  MAX(Salary) AS MaxSalary
FROM Employee
GROUP BY DepartmentId
