USE AdventureWorksDW2022

SELECT 
	SalesAmount,
	FactInternetSales.ProductKey,
	EnglishProductName
FROM DimProduct
INNER JOIN FactInternetSales ON FactInternetSales.ProductKey = DimProduct.ProductKey
ORDER BY SalesAmount DESC