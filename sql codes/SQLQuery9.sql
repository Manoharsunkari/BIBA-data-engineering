use subqueries;



select * from studentsdetails;

/* duplicate row named manohar is repeated two times in studentsdetails table, we will delete one row */


SELECT name,COUNT(name) as countn
FROM studentsdetails
GROUP BY name
HAVING COUNT(name) > 1;

/* lets delete the data using CTE, row number */

WITH cte AS (SELECT name,ROW_NUMBER() OVER (PARTITION BY name ORDER BY name ) AS duplicate FROM studentsdetails)
DELETE FROM cte

WHERE duplicate > 1;

 
 /* updating the data */


UPDATE studentsdetails
SET loaction = UPPER(loaction);



/* inserting null values into table */


insert into studentsdetails (name) values(null);

select * from studentsdetails;

SELECT *
FROM studentsdetails
WHERE NAME IS NULL; 

DELETE FroM studentsdetails
where name is null;




/* partition by */ 


create table cars(car_make char(25), car_model char(25), car_type char(25), car_prize int);

insert into cars values ('Ford', 'Mondeo', 'premium', 18200);
insert into cars values ('Renault', 'Fuego', 'sport', 16500);
insert into cars values ('Citroen', 'Cactus', 'premium', 19000);
insert into cars values ('Ford', 'Falcon', 'sport', 16500);
insert into cars values ('Ford', 'Galaxy', 'standard', 12400);
insert into cars values ('Renault', 'Megane', 'standard', 14300);
insert into cars values ('Citroen', 'Picasso', 'premium', 23400);

/* partition by */ 

SELECT car_make, car_model, car_prize,
AVG(car_prize) OVER() AS "overall average price",
AVG(car_prize) OVER (PARTITION BY car_type) AS "car type average price"
FROM cars;

/* It group by each car_make attribute of the car */ 


SELECT car_make,
AVG(car_prize) AS average_price,
MAX(car_prize) AS top_price
FROM cars
GROUP BY car_make;

/* It will make groups of each model */


SELECT car_make, car_model, car_prize,
AVG(car_prize) OVER (PARTITION BY car_make) AS average_make
FROM cars;



select * from cars;