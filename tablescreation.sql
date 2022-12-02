use cordelia;
CREATE TABLE employee (
EmpID INT(6)  PRIMARY KEY,
EmpFirstName VARCHAR(30) NOT NULL,
EmpLastName VARCHAR(30) NOT NULL,
DOB date NOT NULL, 
Gender varchar(1) NOT NULL,
DOJ date NOT NULL,
EmpPhone INT(10) NOT NULL,
Designation VARCHAR(50) NOT NULL
);

CREATE TABLE stores (
StoreID INT(6)  PRIMARY KEY,
StoreName VARCHAR(30) NOT NULL,
StorePhone INT(10) NOT NULL,
StoreAddress varchar(50) NOT NULL );


CREATE TABLE products (
ProductID INT(10)  PRIMARY KEY,
ProductName VARCHAR(30) NOT NULL,
Price DECIMAL(7,2) NOT NULL,
ProductQuantity INT NOT NULL );


CREATE TABLE orders(
OrderID INT(10) NOT NULL PRIMARY KEY,
OrderDateTime  DATETIME ,
ProductID INT(10) NOT NULL,
OrderQuantity INT(10) NOT NULL,
Amount INT(10) NOT NULL,
StoreID INT(6) NOT NULL
);


CREATE TABLE warehouse(
WarehouseID INT(10),
WarehouseLoc varchar(20) NOT NULL,
productID INT(10) NOT NULL,
ProductQuantity INT NOT NULL
);