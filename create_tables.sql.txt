CREATE DATABASE InventoryManagementDB;
USE InventoryManagementDB;



CREATE TABLE Products (
ProductID INT PRIMARY KEY,
ProductName VARCHAR(100),
Price DECIMAL(10,2),
QuantityInStock INT,
CategoryID INT,
SupplierID INT
);

CREATE TABLE Categories (
CategoryID INT PRIMARY KEY,
CategoryName VARCHAR(100)
);

CREATE TABLE Suppliers (
SupplierID INT PRIMARY KEY,
SupplierName VARCHAR(100),
ContactNumber VARCHAR(20)
);

CREATE TABLE StockMovements (
MovementID INT PRIMARY KEY,
ProductID INT,
Quantity INT,
MovementType VARCHAR(20)
);
