INSERT INTO stores
(StoreID, StoreName, StorePhone, StoreAddress)
VALUES
 (2004, "Kroger", "564785218", " Columbus, OH, USA ");
 
 
INSERT INTO products
(ProductID, ProductName, Price, ProductQuantity)
VALUES
(30004, "Shark", 15.00, 500);


UPDATE products SET Price=12 
WHERE  ProductID=30002;


UPDATE STORES SET StorePhone=451268547
WHERE  StoreID=2002;

DELETE FROM Employee WHERE EmpID=102;

ALTER TABLE Employee
DROP COLUMN Gender;

SELECT StoreID, StoreAddress FROM Stores;

SELECT orders.OrderID, stores.StoreName, orders.Amount
FROM orders
INNER JOIN stores ON orders.StoreID=stores.StoreID;


SELECT orders.OrderID, products.ProductName, orders.OrderQuantity
FROM orders
INNER JOIN products ON orders.ProductID=products.ProductID;

SELECT AVG(Amount) average_buy_price
FROM orders;

SELECT SUM(ProductQuantity) AS sum_quantity
FROM products;

SELECT SUM(ProductQuantity*Price) AS total_value
FROM products;

SELECT  ProductQuantity  FROM products
UNION
SELECT ProductQuantity  FROM  Warehouse
ORDER BY ProductQuantity;
