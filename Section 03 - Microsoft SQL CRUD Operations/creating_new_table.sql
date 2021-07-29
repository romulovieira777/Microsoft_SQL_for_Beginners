-- Choosing Database youdb
USE
	yourdb
GO

-- Creating Table Products
CREATE TABLE dbo.Products
(
	ProductID INT PRIMARY KEY NOT NULL
  , ProductName VARCHAR(25) NOT NULL
  , Price MONEY NULL
  , PrroductDescription VARCHAR(MAX) NULL
)
GO