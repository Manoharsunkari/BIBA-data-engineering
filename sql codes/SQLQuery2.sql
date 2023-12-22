/*create database employee;
create table emp(id integer not null,name varchar(20),gender varchar(1),salary integer,city varchar(20));
insert into emp(id,name,gender,salary,city) values('1001','Enayath','M','10000','Namakkal');
insert into emp(id,name,gender,salary,city) values('1002','Karthi','M','12000','Karur');
insert into emp(id,name,gender,salary,city) values('1003','Abishek','M','50000','Salem');
insert into emp(id,name,gender,salary,city) values('1004','Harunyaa','F','25000','Theni');
insert into emp(id,name,gender,salary,city) values('1005','Deepika','F','30000','Namakkal');
insert into emp(id,name,gender,salary,city) values('1006','Kavin','M','80000','Namakkal');
insert into emp(id,name,gender,salary,city) values('1007','Nandhu','M','35000','Thirupur');
insert into emp(id,name,gender,salary,city) values('1008','Ragul','M','25000','Namakkal');
insert into emp(id,name,gender,salary,city) values('2004','Sam','F','80000','Kochi');

select * from emp;

select count(salary),salary from emp group by salary having salary > 10000;

select count(salary), salary from emp group by salary;

begin tran;

delete from emp where name='Ragul' and city='Namakkal';

commit;

begin tran;

delete from emp where name='Nandhu' and city='Thirupur'; 

rollback;

begin tran;

save tran s1;

delete from emp where name='Nandhu' and city='Thirupur';

save tran s2;

delete from emp where name='Kavin' and city='Namakkal';

save tran s3;

rollback tran s1;



create table emp2(id integer not null,name varchar(20),gender varchar(1),salary integer,city varchar(20));

insert into emp2 values('2001','Vijay','M','25000','Chennai');
insert into emp2 values('2002','Ajith','M','35000','Madurai');
insert into emp2 values('2003','Surya','M','65000','Coimbatore');
insert into emp2 values('2004','Sam','F','80000','Kochi');

select * from emp2;

select name from emp union select name from emp2;

select * from emp union all select * from emp2;

select * from emp intersect select * from emp2;*/

select * from emp except select * from emp2;