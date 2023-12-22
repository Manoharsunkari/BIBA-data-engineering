/*create database nested;

use nested;

/* nested queries */

create table student(sid int not null primary key,sname varchar(40),semail varchar(50))
create table studentcourse(sid int,cid int,enroll_date DATE);
create table dept(did int not null primary key,dname varchar(50))
create table course(cid int not null primary key,cname varchar(40),ccredits int,cfee float,did int)
select name from sys.tables

insert into student(sid,sname,semail) values (1,'Raj','raj@gmail.com');
insert into student(sid,sname,semail) values (2,'Sai','sai@gmail.com');
insert into student(sid,sname,semail) values (3,'Manohar','manohar@gmail.com');
insert into dept(did,dname) values (1,'CSE');
insert into dept(did,dname) values (2,'ECE');
insert into course(cid,cname,ccredits,cfee,did) values (1,'SQL Programming', 80, 15000, 1);
insert into course(cid,cname,ccredits,cfee,did) values (2,'Java Programming', 100, 20000, 2);
insert into course(cid,cname,ccredits,cfee,did) values (3,'Angular Programming', 80, 13000, 1);
insert into studentcourse(sid,cid,enroll_date) values (1,1,'2022-05-21');
insert into studentcourse(sid,cid,enroll_date) values (1,3,'2022-05-21');
insert into studentcourse(sid,cid,enroll_date) values (2,1,'2022-05-18');
insert into studentcourse(sid,cid,enroll_date) values (3,2,'2022-05-20');
insert into studentcourse(sid,cid,enroll_date) values (3,3,'2022-05-15');

select * from student
select * from dept
select * from course
select * from studentcourse


select sname
from student
where sid IN (select sid 
			  from studentcourse 
			  where cid IN ( select cid 
							 from course where did IN (select did 
													   from dept 
													   where dname='CSE')));





 /* Display all students that have enrolled in sql programming */

select sid, sname from student 
where sid in (select sid from studentcourse where cid in (select cid from course where cname = 'SQL Programming'));



use subqueries;


/* stored procedure in sql */


CREATE PROCEDURE pro1
AS
SELECT *
FROM studentsdetails

exec pro1;


CREATE PROCEDURE pro2
AS
SELECT *
FROM studentsdetails where loaction='chennai'


exec pro2;


create procedure pro3 @location varchar(20)
as
select * from studentsdetails where loaction = @location;

exec pro3 @location ='chennai' ;



create procedure pro8 @location varchar(20), @roll int
as
select * from studentsdetails where loaction = @location or roll = @roll;

exec pro8 @location ='hyderabad',@roll = 24





