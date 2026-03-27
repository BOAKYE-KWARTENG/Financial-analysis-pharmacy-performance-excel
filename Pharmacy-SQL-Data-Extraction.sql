-- Extracting the Fact Table (FactSales)
SELECT 
    SalesID, 
    DateKey, 
    PharmacyID, 
    ProductID, 
    UnitsSold, 
    RevenueEUR, 
    CostEUR, 
    (RevenueEUR - CostEUR) AS MarginEUR, -- Dynamic Profit Calculation
    PromoFlag
FROM FactSales;




-- Extracting the Pharmacy Dimensions (DimPharmacy)
SELECT * 
FROM DimPharmacy;





-- Extracting the Product Dimensions (DimProduct)
SELECT *
FROM DimProduct;





-- Extracting the Date Dimensions (DimDate)
SELECT *
FROM DimDate;