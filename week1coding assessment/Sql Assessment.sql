/*create database assessment;*/

use assessment;

create table studentsdetails(name char(20),id int,subject char(10));
create table marksdetails(id int, subject char(10), marks int);

insert into studentsdetails values('manohar',1,'physics'),('sai',2,'maths'),('raj',3,'english');
insert into marksdetails values(1,'physics',50),(2,'maths',45),(7,'english',60);

select * from studentsdetails;
select * from marksdetails;

/* Left inner join */

select studentsdetails.id,marksdetails.subject,marksdetails.marks from studentsdetails inner join marksdetails on studentsdetails.id=marksdetails.id;


/* left outer join */ 
select studentsdetails.id,studentsdetails.name,marksdetails.subject,marksdetails.marks from marksdetails
left outer join studentsdetails
on studentsdetails.id = marksdetails.id;


/* right inner join */


select studentsdetails.id,studentsdetails.name,marksdetails.subject,marksdetails.marks from marksdetails
right outer join studentsdetails
on studentsdetails.id = marksdetails.id;



/* right outer join */ 


select* from marksdetails
full outer join studentsdetails
on studentsdetails.id = marksdetails.id;






create table student(name char(15), roll int, loaction char(15));

create table section(name char(15), roll int, section char(5));

insert into student values('Manohar',20,'chennai'),('raj',6,'Hyderabad'),('Srinu',31,'vizag'),('Sai',11,'Delhi'),('Raj',33,'mumbai');
insert into section values('Manohar',20,'A'),('Naveen',6,'C'),('Sai',11,'B'),('Srinu',31,'C');

select * from student;
select * from section;


/* subqueries */ 

/* select */

select distinct * from student
where roll in ( select roll from section where section='A');



/* update */

update section 
set section='A'
where name in ( select name from section where name='Srinu');
select * from section;



/* insert */
insert into student select * from section;

select * from student;




create table employee(id varchar(20),name char(20),gender char(20));


insert into employee values('94545','manu','male');
insert into employee values('943','raju','male');
insert into employee values('205','rani','female');
insert into employee values('845','seetha','female');

select * from employee;


/* update */



UPDATE employee SET id = '305' WHERE name = 'rani';

select * from employee;

/* delete */

DELETE FROM employee WHERE id= '94545';

select * from employee;


/* group by */
SELECT name,COUNT(name) as count
FROM student
GROUP BY name
HAVING COUNT(name) > 1;

