Employee:

LOAD DATA LOCAL INFILE 'D:/csv files/Employee.csv'
INTO TABLE Employee
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(EmpID, EmpFirstName, EmpLastName, DOB, Gender, DOJ, EmpPhone, Designation);


STORES:

LOAD DATA LOCAL INFILE 'D:/csv files/stores.csv'
INTO TABLE Employee
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(StoreID, StoreName, StorePhone, StoreAddress);


PRODUCTS:

LOAD DATA LOCAL INFILE 'D:/csv files/products.csv'
INTO TABLE Employee
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(ProductID, ProductName, Price, ProductQuantity);

ORDERS:

LOAD DATA LOCAL INFILE 'D:/csv files/orders.csv'
INTO TABLE Employee
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(OrderID, OrderDateTime, ProductID, OrderQuantity, Amount, StoreID);

WAREHOUSE:

LOAD DATA LOCAL INFILE 'D:/csv files/warehouse.csv'
INTO TABLE Employee
FIELDS TERMINATED BY ','
IGNORE 1 LINES
(WarehouseID, WarehouseLoc, ProductID, ProductQuantity);