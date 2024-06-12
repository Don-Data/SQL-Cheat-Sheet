SELECT
  e.[First Name]
FROM Employee e
LEFT JOIN Department d ON d.DepartmentId = e.DepartmentId
WHERE d.departmentId <> 'IT'
