-- Using Multiple Aggregate Functions
SELECT
	MIN(VacationHours)	AS [Less Holidays]
  , MAX(VacationHours)	AS [More Holidays]
  , SUM(VacationHours)	AS [Total Staff Holiday]
  , AVG(SickLeaveHours)	AS [Sickys]
FROM
	[AdventureWorks2016].[HumanResources].[Employee]
GO