SELECT
  e.[First Name],
  d.Department
FROM Employee e
CROSS JOIN Department
