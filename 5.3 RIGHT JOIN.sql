SELECT
  e.[First Name],
  d.[Department]
FROM Employee e
RIGHT JOIN Department d ON d.DepartmentId = e.DepartmentId
