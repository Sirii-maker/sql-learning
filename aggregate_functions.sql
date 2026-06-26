-- COUNT
SELECT COUNT(*)
FROM Products;

-- COUNT -- columnname
SELECT COUNT(ProductName)
FROM Products;

-- COUNT -- DISTINCT columnname
SELECT COUNT(DISTINCT Price)
FROM Products;

-- Add a WHERE Clause
SELECT COUNT(ProductID)
FROM Products
WHERE price > 20;

-- Use an Alias
SELECT COUNT(*) AS [Number of records]
FROM Products;

-- Use COUNT()with GROUP BY
SELECT COUNT(*) AS [Number of records],CatagoryID
FROM Products
GROUP BY CategoryID;

-- SUM
SELECT SUM(amount) AS total_amount
FROM orders;

-- Add a WHERE Clause
SELECT SUM(Quantity) AS total_quantity
FROM OrderDetails
WHERE ProductID = 11;

-- Use SUM() with GROUP BY
SELECT OrderID, SUM(Quantity) AS total_quantity
FROM OrderDetails
GROUP BY OrderID;

-- SUM () With an Expression
SELECT SUM(Quantity * 10) AS total_earnings
FROM OrderDetails;

-- AVG
SELECT AVG(amount) AS average_amount
FROM orders;

-- AVG -- Add a WHERE Clause
SELECT AVG(amount) AS average_amount
FROM orders
WHERE cusomers = 'Alice';

-- AVG -- Higher Than AVG
SELECT * FROM products
WHERE price > (SELECT AVG(price) FROM products);

-- MIN -- Numeric
SELECT MIN(price) As min_price FROM products;

-- MIN -- String
SELECT MIN(product) AS min_product FROM products;

-- MIN -- Date
SELECT MIN(order_date) AS frist_order FROM orders;

-- MAX --Numeric
SELECT MAX(price) As min_price FROM products;

-- MAX -- String
SELECT MAX(product) AS min_product FROM products;

-- MAX -- Date
SELECT MAX(order_date) AS frist_order FROM orders;

-- GROUP BY
SELECT country, COUNT(*) AS total_customers
FROM customers
GROUP BY country;



