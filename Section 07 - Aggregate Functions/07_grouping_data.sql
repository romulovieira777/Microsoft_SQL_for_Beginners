-- Grouping Data with Group By Clause
SELECT
	City
FROM
	[AdventureWorks2016].[Person].[Address]
ORDER BY
	City
GO

-- Selecting data and counting
SELECT
	City
  , COUNT(*)	AS [Entire]
FROM
	[AdventureWorks2016].[Person].[Address]
GROUP BY
	City
GO