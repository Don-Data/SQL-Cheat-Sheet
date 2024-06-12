SELECT
  CASE WHEN Salary >= 80000
    THEN 'High Salary'
    ELSE 'Normal Salary'
  END AS [Salary Bucket]
FROM Employee
