USE DBMSProjectdb;
# Manish's Queries
# DDL commands
# create table command
create table cart
(productID int(4) primary key,
productName char(40),
category char(30),
sellingPrice float,
currency char(35),
shippingWeight int(4),
measurement char(20),
stockLeft int(3),
manufactureDate date,
rating float);

# alter column commands
alter table cart add column reviews float;
alter table cart modify column reviews int(5);
alter table cart drop column reviews;

# drop database command
create database onlinesites;
drop database onlinesites;

# rename table command
alter table cart rename to hey;

# truncate table command
truncate table hey;

# drop table command
drop table hey;

# comments
# show
-- show
/* show */



# DML commands
# insert command
create table cart
(productID int(4) primary key,
productName char(40),
category char(30),
sellingPrice float,
currency char(35),
shippingWeight int(4),
measurement char(20),
stockLeft int(3),
manufactureDate date,
rating float);
insert into cart values
(2001,"Dog food","Animal Care",100,"Indian Rupees",5,"pounds",10,'2018-02-03',3.8),
(2002,"Cat food","Animal Care",120,"Indian Rupees",3,"pounds",15,'2019-11-05',4.2),
(2003,"Toy car","Toys and Games",200,"Indian Rupees",4,"pounds",200,'2005-06-13',3.9),
(2004,"SmartWatch","Wearables",100,"Indian Rupees",1,"pounds",10,'2020-05-16',4.2);

# update command
update Customers set last_name = 'East' where Customer_ID=1000;

# delete command
delete from Customers where last_name='East';
delete from cart;

# call command
DELIMITER //
Create procedure productpricing()
BEGIN
   select Min(SellingPrice) as pricemin
   from Products;
END //
DELIMITER ;

call productpricing();

# explain command
explain analyze select * from Customers;

# lock table
lock table Customers read;
lock table Customers write;
unlock tables;

#--------------------------------------------------------------------------------------------------------------------------------------------------------------

# Samiksha's Queries

# ================== Inner join ================================

# joining two tables  
SELECT Orders.Order_ID, Customers.first_name ,Customers.last_name
FROM Orders
INNER JOIN Customers ON Orders.Customer_ID=Customers.Customer_ID;

#joining three tables
select Orders.Order_ID,Customers.first_name,Customers.last_name,Invoices.Bill_Amount
from ((Orders inner join Customers ON Orders.Customer_ID=Customers.Customer_ID)
 inner join Invoices on Orders.Product_ID = Invoices.Product_ID);


# ========================== Left join =================================
SELECT
    i.Invoice_ID,
    Bill_Amount,
    i.Product_ID
FROM
   Invoices i 
LEFT JOIN  Orders o 
    ON i.Product_ID = o.Product_ID ;
    
    
    
    SELECT last_name, Orders.Order_ID
FROM Customers
LEFT JOIN Orders On Customers.Customer_ID = Orders.Customer_ID
ORDER BY last_name;

    
#=============================== right join ==========================
    SELECT o.Order_ID, i.Customer_ID
FROM Orders o
RIGHT JOIN  Invoices i ON o.Order_ID = i.Order_ID
ORDER BY o.Order_ID;


SELECT o.Order_ID, c.Customer_ID ,c.first_name
FROM Orders o
RIGHT JOIN  Customers c ON o.Customer_ID = c.Customer_ID
ORDER BY o.Order_ID;
    
#================================ self join ====================================

SELECT A.Customer_ID AS CustomerID1, B.Customer_ID AS CustomerID2, A.Payment_Method
FROM Orders A, Orders B
WHERE A.Product_ID <> B.Product_ID
AND A.Payment_Method = B.Payment_Method
ORDER BY A.Payment_Method;

SELECT A.ProductName  AS ProductName1, B.ProductName AS ProductName2, A.Category
FROM Products A, Products B
WHERE A.ProductID <> B.ProductID
AND A.Category = B.Category
ORDER BY A.Category;

#-------------------------------------------------------------------------------------------------------------------------------------------------------------

# Aditi's Queries
select * from Products
where Category = 'Electronics';
SELECT Customer_ID, COUNT(Customer_ID) from Invoices group by Customer_ID ORDER BY COUNT(Customer_ID) DESC;
SELECT Product_ID, COUNT(Product_ID) from Invoices group by Product_ID ORDER BY COUNT(Product_ID) DESC;
SELECT Payment_Method, COUNT(Payment_Method) from Invoices group by Payment_Method ORDER BY COUNT(Payment_Method) DESC;
SELECT Customer_ID, Email_ID FROM Customers WHERE Email_ID REGEXP '@gmail.com' ORDER BY Email_ID;

#----------------------------------------------------------------------------------------------------------------------------------------------------------------

# Eshaan's Queries
CREATE TABLE Customers_Error (
first_name text,
last_name text,
Address text,
Date_of_Birth date,
Customer_ID bigint NOT NULL,
Email_ID VARCHAR(225)
);
DELIMITER $$
CREATE TRIGGER after_customer_insert
AFTER INSERT
ON Customers FOR EACH ROW
BEGIN
IF NEW.Email_ID IS NULL THEN
	INSERT INTO Customers_Error(first_name,last_name,Address,Date_of_Birth,Customer_ID,Email_ID)
    VALUES(new.first_name,new.last_name,new.Address,new.Date_of_Birth,new.Customer_ID, CONCAT ('Hello ', NEW.first_name, ' ,please update your email id'));
END IF;
END $$
DELIMITER ;
INSERT INTO Customers VALUES ('John','Smith','820 Johnston Heights', '1998-10-11','1182', NULL);
SELECT * FROM Customers_Error;
DELETE FROM Customers WHERE Customer_ID = 1180 ;
CREATE VIEW vCustomerInvoices
AS SELECT
first_name, last_name, Address, Email_ID, Invoice_ID, Seller_ID, Bill_Amount, Method_ID
FROM Customers 
INNER JOIN Invoices USING (Customer_ID);
SELECT * FROM vCustomerInvoices;
##
SET autocommit = 0;
SET FOREIGN_KEY_CHECKS=0;

START TRANSACTION;
SELECT @Order_ID := MAX(Order_ID) FROM Invoices;
INSERT INTO Invoices VALUES(500,6767,1121,1059,1127,188.56,2,67.881,44.500,400.501,'EMI',6,'2020-11-01');
COMMIT;

SELECT * FROM Invoices WHERE Order_ID = 6767;


START TRANSACTION;
DELETE FROM Invoices WHERE Order_ID = 6767;
ROLLBACK;