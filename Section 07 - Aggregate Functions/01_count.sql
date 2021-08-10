-- Counting Employee table data
SELECT
	COUNT(*)	AS Total
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
GO

-- Selecting data from the Employee table
SELECT
	JobTitle
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
GO

-- Counting Employee table data
SELECT
	COUNT(DISTINCT JobTitle)	AS [Number of Titles]
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
GO