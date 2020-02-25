USE Sales
IF OBJECT_ID('dbo.Customers', 'U') IS NOT NULL DROP TABLE dbo.Customers;
CREATE TABLE dbo.Customers
(
IdCustomer INT IDENTITY(1,1) CONSTRAINT pk_customer PRIMARY KEY,
[FirmaName] char(10),
[LastName] char(15),
[FirstName] char (15),
[Adress] char(25),
[City] char(10),
Ind INT NOT NULL,
[Telephone] char(10)
 );

IF OBJECT_ID('dbo.Orders', 'U') IS NOT NULL DROP TABLE dbo.Orders;
CREATE TABLE dbo.Orders
(
IdOrder INT IDENTITY(1,1) CONSTRAINT pk_order PRIMARY KEY,
IdCustomer INT NOT NULL,
OrderDate DATE NOT NULL,
ShipDate DATE NULL, PaidDate DATE NULL,
[Status] char(1)
);

