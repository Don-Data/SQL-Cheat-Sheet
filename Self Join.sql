SELECT
  e.[First Name] AS Employee,
  m.[First Name] AS Manager
FROM Employee e
INNER JOIN Employee m ON m.EmployeeId = e.EmployeeId
