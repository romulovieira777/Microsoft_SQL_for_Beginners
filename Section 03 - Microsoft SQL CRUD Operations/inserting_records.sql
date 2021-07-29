-- Choosing Database youdb
USE
	yourdb
GO

-- Inserting data into the table
INSERT INTO Products
(
	ProductID
  , ProductName
  , Price
  , PrroductDescription
) VALUES (
	1
  , 'Clamp'
  , 12.48
  , 'Workbench Clamp'
),

(
		2
  , 'Screwdriver'
  , 7.99
  , 'Flat Head'
),

(
	3
  , 'Tire Bar'
  , 10.99
  , 'Tool for changing tires'
)
GO

-- Viewing the entered data
SELECT
	*
FROM
	[yourdb].[DBO].[Products]
GO