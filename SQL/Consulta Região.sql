USE AdventureWorksDW2022

SELECT 
	SalesAmount,
	SalesTerritoryRegion,
	SalesTerritoryCountry,
	City
FROM FactInternetSales
INNER JOIN DimSalesTerritory ON DimSalesTerritory.SalesTerritoryKey = FactInternetSales.SalesTerritoryKey
INNER JOIN DimGeography ON DimGeography.GeographyKey = DimSalesTerritory.SalesTerritoryKey
ORDER BY SalesAmount DESC