-- Selecting data from employee table
SELECT
	*
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
GO

-- Selecting data from employee table
SELECT
	LoginID
  , JobTitle
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
WHERE
	JobTitle LIKE '%manager%'
GO

-- Selecting data from person table
SELECT
	*
FROM
	[AdventureWorks2016].[Person].[Person]
WHERE
	FirstName LIKE '_ary'
GO

-- Selecting data from person table
SELECT
	*
FROM
	[AdventureWorks2016].[Person].[Person]
WHERE
	FirstName NOT LIKE '_ary'
GO