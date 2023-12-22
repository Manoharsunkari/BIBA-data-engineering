/*create database joints;

use joints;

create table student(name char(20),id int,subject char(10));
create table marks(id int, subject char(10), marks int);

insert into student values('manohar',1,'maths'),('manoj',2,'science'),('mathew',3,'english');
insert into marks values(1,'maths',50),(2,'science',45),(7,'english',60);

select * from student;
select * from marks;

select student.id,marks.subject,marks.marks from student inner join marks on student.id=marks.id;

/* left outer join */ 
select student.id,student.name,marks.subject,marks.marks from marks
left outer join student
on student.id = marks.id;

/* right join */
select student.id,student.name,marks.subject,marks.marks from marks
right outer join student
on student.id = marks.id;



/* outer join */ 
select* from marks
full outer join student
on student.id = marks.id;


/* equi join */

SELECT *
FROM student 
JOIN marks
on student.id = marks.id;



/* Non equi join */

SELECT *
FROM student 
JOIN marks
on student.id > marks.id;

/* String Functions */

select ascii('a');
SELECT ascii('AB');
SELECT char(66);
SELECT len('WIDESKILLS');
SELECT str (134.56, 6, 2);
SELECT lower ('JOHN');
SELECT REPLACE ('country','y','ies');
SELECT reverse ('PATH');
SELECT str (134.56, 6, 2);
SELECT upper ('Peter');

/* Date Functions */

SELECT dateadd (mm, 2, '2010-02-03');
SELECT datediff ( year, convert (datetime,'2006-05-06'), convert (datetime,'2009-01-01'));
SELECT datepart (mm, '2008-01-01');
SELECT day ('2010-03-21');  /*return date of the particular day*/
SELECT month ('2007-04-03'); /* return month value*/
SELECT year ('2011-04-17');  /*return year value*/

/* math functions */ 

SELECT abs (-77); /*Returns 77, an absolute value.*/

SELECT sin(0);    /*Returns trignometric values.*/

SELECT ceiling (15.25); /* rounds the specified value. */


SELECT exp (4.5); /* Returns the exponential value of the specified parameter. */ 

SELECT floor (15.565); /* rounds the specified value. */ 

SELECT log (5.4); /* Returns log value of specified value */


/* Rank Functions*/

create table products(Id int,name VARCHAR(300) UNIQUE,price Decimal(18,2),offerprice Decimal(18,2));
insert into products values(1,'a',206,185),(2,'b',540,450),(3,'c',600,560),(4,'d',700,665),(5,'e',888,777);
select * from products;

select Id, name,Price, ROW_NUMBER() OVER ( ORDER BY Price desc) as rank from Products

select Id, name,Price, Rank() OVER ( ORDER BY Price asc) as rank from Products

select Id, name,Price, dense_Rank() OVER ( ORDER BY Price desc) as rank from Products

select Id, name,Price, NTILE(2) OVER ( ORDER BY Price desc) as rank from Products WHERE Price>600;*/



/* system functions */ 

/*select HOST_ID() as id;
select host_name() as hostname;





/* aggregate functions */ 


create table orders(customerid int,order_id int,ordername char(20),price int,motnh char(20));*/


/*insert into orders values(1,555,'samsung',45000,'october'),(2,556,'realme',25000,'november'),(3,557,'oppo',35000,'july'),(4,558,'apple',80000,'august'),(5,559,'oneplus',50000,'february');
select * from orders;

select avg(price) as avg_sales from orders;  /* avg */


select sum(price) as total_sales from orders where month='july';  /* sum */

select count(customerid) as no_of_clients from orders where MONTH='august';  /* count */

select min(price) as least_product from orders;     /* min */

select max(price) as high_product from orders;*/    /* max */





















