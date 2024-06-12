SELECT
  e.[First Name],
  d.[Department]
FROM Employee e
INNER JOIN Department d ON d.DepartmentId = e.DepartmentId
