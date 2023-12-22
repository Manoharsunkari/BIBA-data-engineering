/*create database subqueries;

use subqueries;

create table studentsdetails (name char(15), roll int, loaction char(15));

create table sectiondetails (name char(15), roll int, section char(5));

insert into studentsdetails values('Manohar',24,'vizag'),('Naveen',6,'Hyderabad'),('Srinu',31,'Chennai'),('Sai',11,'Delhi');
insert into studentsdetails values('Raj',33,'mumbai');
insert into sectiondetails values('Manohar',24,'A'),('Naveen',6,'C'),('Sai',11,'B'),('Srinu',31,'C');

select * from studentsdetails;
select * from sectiondetails;



/* set memberships */ 


/* in */
SELECT *
FROM studentsdetails
WHERE roll IN (24);

/*not in */ 

SELECT roll, name
FROM studentsdetails 
WHERE roll NOT IN (SELECT roll
                 FROM sectiondetails);


/* subqueries */ 

/* select */

select distinct * from studentsdetails
where roll in ( select roll from sectiondetails where section='A');

/* update */

update sectiondetails 
set section='A'
where name in ( select name from sectiondetails where name='Srinu');
select * from sectiondetails;

/* insert */
insert into studentsdetails select * from sectiondetails;

select * from studentsdetails;









/*create table products (ProdcutID INT, ProductName varchar(255), SupplieriD INT, CategoryID INT);

Insert into products values (1, 'chais', 1, 1),(2, 'chang', 1, 1),(3, 'Aniseed syrup',1, 2),(4, 'Chef Antons Cajun Seasoning',2, 2),(5, 'Chef Antons Gumbo Mix',2, 2);

create table suppliers (supplierID INT, supplierName varchar(255), ContactName VARCHAR(255),  Address varchar(255));

Insert into suppliers values (1, 'Exotic Liquid', 'Charlotte Cooper', '49 Gilbert st'),
                            (2, 'New Orleans Cajun Delights', 'shelley burke', 'P.O.Box 78934'),
							(3, 'Grandma Kellys Homestead','   Regina Murphy','707 Oxford Rd'),
							(4, 'Tokyo Traders','Yoshi Nagase','9-8 Sekimai Musashino-shi');

create table orderdetails (OrderDetailID int, OrderID int, ProductID int, Quantity int);

insert into orderdetails values(1, 10248, 1, 12);
insert into orderdetails values(2,10248, 2, 10);
insert into orderdetails values(3,10248,3,5);
insert into orderdetails values(3,10248,4,5);
insert into orderdetails values(4, 10249,5,9);
insert into orderdetails values(5,10249,6,40);
insert into orderdetails values(6,10250,7,10);
insert into orderdetails values(7,10250,8,35);

Exec sp_rename 'Products.prodcutid', 'productID', 'column';

select * from products;
select * from suppliers;


/* exists */

SELECT SupplierName
FROM Suppliers
WHERE EXISTS (SELECT ProductName FROM Products WHERE Products.SupplierID = Suppliers.supplierID );


/* Any */

SELECT ProductName
FROM Products
WHERE ProductID = ANY
  (SELECT ProductID
  FROM OrderDetails
  WHERE Quantity > 7);*/


/* All */

select all roll,name
from studentsdetails
where roll > 6;






create table employeedetails(jobid varchar(50), departmentid int, salary int);

insert into employeedetails values('IT_PROG', 60,5760);

insert into employeedetails (jobid,salary, departmentid) values
('AC_ACCOUNT', 8300, 110),
('ST_MAN', 7280,   80),
('AD_ASST', 4400, 90),
('SH_CLERK', 3215,50),
('FI_ACCOUNT', 7920, 90),
('PU_CLERK', 780, 70),
('SA_REP', 8350, 80),
('MK_REP', 6000, 80),
('ST_CLERK', 2785, 50);

SELECT jobid,AVG(salary) 
FROM employeedetails   
GROUP BY jobid   
HAVING AVG(salary)<10000;






































