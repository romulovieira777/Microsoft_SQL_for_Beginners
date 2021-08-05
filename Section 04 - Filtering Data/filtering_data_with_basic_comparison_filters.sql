-- Choosing AdventureWorks2016 Database
USE
	AdventureWorks2016
GO

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
  , OrganizationLevel
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
WHERE
	OrganizationLevel > 2
GO

-- Selecting data from employee table
SELECT
	LoginID
  , JobTitle
  , OrganizationLevel
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
WHERE
	OrganizationLevel < 2
GO