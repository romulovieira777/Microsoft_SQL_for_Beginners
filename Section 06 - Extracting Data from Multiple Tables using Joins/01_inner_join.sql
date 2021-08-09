-- Selecting data from two tables
SELECT
	p.Name
  , pr.ProductReviewID
  , pr.Comments
FROM
	[AdventureWorks2016].[Production].[Product] p
INNER JOIN
	[AdventureWorks2016].[Production].[ProductReview] pr
ON
	p.ProductID = pr.ProductID
GO