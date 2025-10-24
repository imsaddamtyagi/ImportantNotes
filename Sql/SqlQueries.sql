show databases;
## create database MyRecord;
use MyRecord;
show tables;

###CREATE TABLE Customers (CustomerID INT PRIMARY KEY, FirstName VARCHAR(50), LastName VARCHAR(50) );
###CREATE TABLE Orders (OrderID INT PRIMARY KEY, OrderDate DATE, CustomerID INT);
 
Select * from Customers;
Select * from Orders;
###insert into Customers (CustomerID,FirstName,LastName) values ('126','Qira','Ahmad');
###insert into Orders    (OrderID,OrderDate,CustomerID) values ('004','2024-12-04','151');
###update Orders set CustomerID='123' where CustomerID='1123';

SELECT FirstName, LastName, OrderID FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

Select MAX(CustomerID) from Customers where CustomerID< (Select MAX(CustomerID) from Customers) ;

Select CustomerID from Customers order by CustomerID desc limit 1 offset 1;
