USE AdventureWorksDW2022

SELECT TOP 10
	DateFirstPurchase,
	SalesAmount,
	DimCustomer.CustomerKey,
	FirstName,
	Gender,
	MaritalStatus,
	YearlyIncome,
	NumberChildrenAtHome,
	NumberCarsOwned,
	DimGeography.EnglishCountryRegionName,
	DimGeography.City
FROM FactInternetSales
INNER JOIN DimCustomer ON DimCustomer.CustomerKey = FactInternetSales.CustomerKey
INNER JOIN DimGeography ON DimGeography.GeographyKey = DimCustomer.GeographyKey
ORDER BY SalesAmount DESC