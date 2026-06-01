INSERT INTO Categories VALUES
(1, 'Electronics'),
(2, 'Office Supplies'),
(3, 'Furniture');

INSERT INTO Suppliers VALUES
(1, 'Tech Distributors Ltd', '08012345678'),
(2, 'Office World', '08087654321'),
(3, 'Furniture Hub', '08011223344');

INSERT INTO Products VALUES
(1, 'Laptop', 450000, 15, 1, 1),
(2, 'Printer', 120000, 5, 1, 1),
(3, 'Office Chair', 75000, 20, 3, 3),
(4, 'Mouse', 8000, 50, 1, 1),
(5, 'Desk', 95000, 8, 3, 3);

INSERT INTO StockMovements VALUES
(1, 1, 10, 'IN'),
(2, 2, 5, 'OUT'),
(3, 3, 15, 'IN'),
(4, 4, 20, 'OUT'),
(5, 5, 10, 'IN');
