-- Selecting data from the Employee table
SELECT
	*
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
GO

-- Selecting data from the Employee table and taking the average
SELECT
	AVG(SickLeaveHours)	AS [Average Sicky Hours]
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
GO

-- Selecting data from the Employee table and taking the average
SELECT
	AVG(VacationHours)	AS [Average Holyday Hours]
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
GO