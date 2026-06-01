 Low Stock Items
SELECT *
FROM Products
WHERE QuantityInStock < 10;

 Inventory Value Per Product
SELECT
ProductName,
Price,
QuantityInStock,
Price * QuantityInStock AS InventoryValue
FROM Products;

 Total Inventory Value
SELECT
SUM(Price * QuantityInStock) AS TotalInventoryValue
FROM Products;

 Average Product Price
SELECT
AVG(Price) AS AveragePrice
FROM Products;

 Products by Price
SELECT
ProductName,
Price
FROM Products
ORDER BY Price DESC;

 Products and Categories
SELECT
p.ProductName,
c.CategoryName
FROM Products p
JOIN Categories c
ON p.CategoryID = c.CategoryID;
 Products and Suppliers
SELECT
p.ProductName,
s.SupplierName
FROM Products p
JOIN Suppliers s
ON p.SupplierID = s.SupplierID;

 Supplier Product Count
SELECT
s.SupplierName,
COUNT(p.ProductID) AS ProductCount
FROM Suppliers s
JOIN Products p
ON s.SupplierID = p.SupplierID
GROUP BY s.SupplierName;

 Products by Category
SELECT
c.CategoryName,
COUNT(p.ProductID) AS NumberOfProducts
FROM Categories c
JOIN Products p
ON c.CategoryID = p.CategoryID
GROUP BY c.CategoryName;

Total Units in Stock
SELECT
SUM(QuantityInStock) AS TotalUnitsInStock
FROM Products;
