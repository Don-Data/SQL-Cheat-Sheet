SELECT
  e.[First Name],
  d.[Department]
FROM Employee e
FULL JOIN Department d ON d.DepartmentId = e.DepartmentId
