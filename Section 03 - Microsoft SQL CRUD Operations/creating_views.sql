-- Creating a View
CREATE VIEW
	vw_Names
AS
	SELECT
		ProductName
	  , Price
	FROM
		[yourdb].[DBO].[Products]
GO

-- Viewing view data
SELECT
	*
FROM
	vw_Names
GO