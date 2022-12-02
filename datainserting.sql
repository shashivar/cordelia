INSERT INTO employee(EmpID, EmpFirstName, EmpLastName, DOB, Gender, DOJ, EmpPhone, Designation)
VALUES 
(101, "Kate","Wilson", "1991-04-24", "F", "2019-06-05", "485222567", "Marketing Manager"),
(102, "MIke","Tyson", "1987-02-10", "M", "2019-08-03", "898334489", "General Manager"),
(103, "Lucie","Thomas", "1995-06-17", "F", "2020-05-10", "898345676", "Delivery Incharge");


INSERT INTO stores
(StoreID, StoreName, StorePhone, StoreAddress)
VALUES
 (2001, "Walmart", "456321765", " Columbus, OH, USA "),
 (2002, "CostCo", "567432785", " Pinellas Park, FL, USA "),
 (2003, "Target", "228856437", " Los Angeles, CA, USA ");


INSERT INTO products
(ProductID, ProductName, Price, ProductQuantity)
VALUES
(30001, "Scuba diver", 10.00, 300),
(30002, "Mermaid", 8.00, 450),
(30003, "Dolphinn", 15.00, 240);


INSERT INTO orders
(OrderID, OrderDateTime, ProductID, OrderQuantity, Amount, StoreID) 
VALUES 
(543215, "2022-07-21 17:32:43", 30002, 10, 80, 2002),
(545342, "2020-08-24 12:22:57", 30001, 25, 250, 2003),
(543234, "2021-09-18 09:45:57", 30003, 30, 450, 2001);


INSERT INTO warehouse
(WarehouseID, WarehouseLoc, ProductID, ProductQuantity)
VALUES(411150, " Houston, USA" ,30002, 250),
(411150, " Houston, USA" ,30001, 300),
(411150, " Houston, USA" ,30003, 240);