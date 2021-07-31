-- Choosing Database yourdb
USE
	yourdb
GO

-- Viewing data from the Products table
SELECT
	*
FROM
	[yourdb].[dbo].[Products];

-- Deleting the Products table
DROP TABLE
	[yourdb].[dbo].[Products];
GO