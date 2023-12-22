/* using default */

/*Create table Demo(Id int,name varchar(50),Salary int default 15000)

insert into demo values(24,'manohar',25000),(24,'sunkari',0);

select * from demo;

/* unique - the specified column data must not be duplicate or repeated values */

Create table demo1(id int unique,name varchar(50),price int unique);

insert into demo1 values(1,'manohar',25000),(1,'sunkari',10000);      /* not possible because same id is given i.e 1 */

insert into demo1 values(12,'manohar',25000),(1,'sunkari',10000); 

insert into demo1 values(15,'manohar',35000),(2,'sunkari',1000);

select *from demo1;

/* primary key constraint */ 


Create table demo5(id int primary key, salary money);
insert into demo5(id,salary)values(1,100);
insert into demo5(id,salary)values(2,100);
insert into demo5(id,salary)values(3,300);
insert into demo5(id,salary)values(4,200);

select * from demo5;

/* composite key */

/*composite primary key */
create table demo4(id int,name varchar(50),primary key(id,name));
insert into demo4(id,name)values (1,'john');
insert into demo4(id,name)values (1,'prit');
insert into demo4(id,name)values (2,'swis');
insert into demo4(id,name)values (5,'lee');
select * from demo4;

/*foreign key constraint*/

create table employee(id int primary key,name varchar(50),age int);

create table company(email varchar(50),address varchar(50),id int primary key ,foreign key (id) references employee(id));*/

select * from employee;
select * from company;

insert into employee values(66,'manu',55),(88,'raj',99),(11,'sai',22);









