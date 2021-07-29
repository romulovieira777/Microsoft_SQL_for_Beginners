-- Selecting Table Data Products
SELECT
	*
FROM
	[yourdb].[DBO].[Products]
GO

-- Deleting Table Data Products
DELETE FROM
	[yourdb].[DBO].[Products]
WHERE
	ProductID = 4
GO