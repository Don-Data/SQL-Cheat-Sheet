WITH Employee AS (
	SELECT
		1 AS EmployeeId,
		1 AS DepartmentId,
		'Ben' AS [First Name],
		'Smith' AS [Last Name],
		100000 AS [Salary],
		NULL AS [ManagerId]
	UNION
	SELECT
		2 AS EmployeeId,
		1 AS DepartmentId,
		'John' AS [First Name],
		'Miller' AS [Last Name],
		80000 AS [Salary],
		1 AS [ManagerId]
	UNION
	SELECT
		3 AS EmployeeId,
		2 AS DepartmentId,
		'Ed' AS [First Name],
		'Jones' AS [Last Name],
		65000 AS [Salary],
		1 AS [ManagerId]
	UNION
	SELECT
		4 AS EmployeeId,
		2 AS DepartmentId,
		'Ben' AS [First Name],
		'Holmes' AS [Last Name],
		70000 AS [Salary],
		1 AS [ManagerId]
		UNION
	SELECT
		5 AS EmployeeId,
		NULL AS DepartmentId,
		'Norman' AS [First Name],
		'Brown' AS [Last Name],
		1000 AS [Salary],
		1 AS [ManagerId]
),
Department AS (
	SELECT
		1 AS DepartmentId,
		'IT' AS [Department]
	UNION
	SELECT
		2 AS DepartmentId,
		'HR' AS [Department]
		UNION
	SELECT
		3 AS DepartmentId,
		'Finance' AS [Department]
)
SELECT *
FROM Department