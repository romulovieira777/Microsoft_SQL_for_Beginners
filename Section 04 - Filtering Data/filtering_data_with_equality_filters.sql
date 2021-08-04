-- Choosing AdventureWorks2016 Database
USE
	AdventureWorks2016
GO

-- Selecting data from the Employee table
-- Use the WHERE clause to return only the records in the Employee table
-- Where the Employees are married
SELECT
	*
FROM
	[HumanResources].[Employee]
WHERE
	MaritalStatus = 'M'
GO

-- Selecting data from the Employee table
SELECT
	LoginID
  , JobTitle
  , MaritalStatus
FROM
	[HumanResources].[Employee]
WHERE
	MaritalStatus = 'M'
GO

-- Selecting data from the Employee table
SELECT
	*
FROM
	[HumanResources].[Employee]
GO

-- Selecting data from the Employee table
SELECT
	LoginID
  , JobTitle
  , OrganizationLevel
FROM
	[HumanResources].[Employee]
WHERE
	OrganizationLevel <> 2
GO

-- Selecting data from the Employee table
SELECT
	LoginID
  , JobTitle
  , OrganizationLevel
FROM
	[HumanResources].[Employee]
WHERE
	OrganizationLevel <= 2
GO

-- Selecting data from the Employee table
SELECT
	LoginID
  , JobTitle
  , OrganizationLevel
FROM
	[HumanResources].[Employee]
WHERE
	OrganizationLevel >= 2
GO