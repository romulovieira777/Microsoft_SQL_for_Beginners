-- Selecting data from person table
SELECT
	*
FROM
	[AdventureWorks2016].[Person].[Person]
GO

-- Selecting data from person table
SELECT
	FirstName
  , LastName
  , PersonType
FROM
	[AdventureWorks2016].[Person].[Person]
WHERE
	PersonType = 'SC'
OR
	PersonType = 'VC'
GO

-- Selecting data from person table
SELECT
	FirstName
  , LastName
  , PersonType
  , EmailPromotion
FROM
	[AdventureWorks2016].[Person].[Person]
WHERE
	PersonType = 'SC'
AND
	EmailPromotion = 4
GO

-- Selecting data from person table
SELECT
	FirstName
  , LastName
FROM
	[AdventureWorks2016].[Person].[Person]
WHERE
	FirstName IN('Fred', 'Mary', 'George')
GO

-- Selecting data from employee table
SELECT
	*
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
GO

-- Selecting data from employee table
SELECT
	*
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
WHERE
	SickLeaveHours BETWEEN 40 AND 99
GO

-- Selecting data from employee table
SELECT
	LoginID
  , SickLeaveHours
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
WHERE
	SickLeaveHours BETWEEN 40 AND 99
GO