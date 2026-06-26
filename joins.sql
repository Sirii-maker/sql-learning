-- ================================
-- Topic: JOINS
-- Source: W3Schools SQL Tutorial
-- ================================

-- INNER JOIN
SELECT orders.OrderID, customers.customer
FROM orders
INNER JOIN customers ON orders.CustomerID = customers.CustomerID;

-- LEFT JOIN
SELECT orders.OrderID, customers.customer
FROM orders
LEFT JOIN customers ON orders.CustomerID = customers.CustomerID;

-- RIGHT JOIN 
SELECT orders.OrderID, customers.customer
FROM orders
RIGHT JOIN customers ON orders.CustomerID = customers.CustomerID;

-- FULL JOIN
SELECT order.OrderID, customers.customer
FROM orders
FULL JOIN customers ON orders.CustomerID = customer.CustomerID;
