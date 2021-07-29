-- Choosing Database youdb
USE
	yourdb
GO

-- Viewing the entered data
SELECT
	ProductID
  , ProductName
  , Price
  , PrroductDescription
FROM
	[yourdb].[DBO].[Products]
GO

-- Viewing the entered data
SELECT
	*
FROM
	[yourdb].[DBO].[Products]
GO

-- Viewing the entered data
SELECT
	ProductName
  , Price
FROM
	[yourdb].[DBO].[Products]
GO

-- Viewing the entered data
SELECT
	ProductName
  , Price
FROM
	[yourdb].[DBO].[Products]
WHERE
	Price < 11
GO