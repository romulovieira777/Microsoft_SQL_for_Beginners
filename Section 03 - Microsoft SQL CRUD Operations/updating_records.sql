-- Selecting Table Data Products
SELECT
	*
FROM
	[yourdb].[DBO].[Products]
GO

-- Updating Table Data Products
UPDATE
	[yourdb].[DBO].[Products]
SET
	ProductName = 'Flat Head Screwdriver'
WHERE
	ProductID = 2
GO