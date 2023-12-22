/*USE pet_adoption
CREATE TABLE animal (id varchar(20) NOT NULL, name char(20), breed char(20), color char(20), gender char(20), status varchar(20));
INSERT INTO animal (id, name, breed, color, gender, status) VALUES ('893\', 'Bellyflop', 'Beagle', 'Brown', 'Male', 0);
INSERT INTO animal (id, name, breed, color, gender, status) VALUES ('ae91cf', 'Snowy', 'Husky', 'White', 'Female', 0);
INSERT INTO animal (id, name, breed, color, gender, status) VALUES ('37df', 'Princess', 'Pomeranian', 'Black', 'Female', 0);
INSERT INTO animal (id, name, breed, color, gender, status) VALUES ('94545', 'Cricket', 'Chihuahua', 'Brown', 'Male', 0);
INSERT INTO animal (id, name, breed, color, gender, status) VALUES ('a1e7a8', 'Princess', 'Poodle', 'Purple', 'Female', 0);
INSERT INTO animal (id, name, breed, color, gender, status) VALUES ('5138e', 'Spot', 'Dalmation', 'Black and White', 'Male', 0);
SELECT * FROM animal;

SELECT breed FROM animal;

SELECT name FROM animal WHERE gender = 'Female';

UPDATE animal SET color = 'Brown' WHERE id = '37df';
UPDATE animal SET color = 'purple' WHERE breed = 'beagle';
UPDATE animal SET color = 'Black' WHERE id = 'a1e7a8';
SELECT * FROM animal;

UPDATE animal SET status = 1 WHERE name = 'princess';
SELECT * FROM animal;

CREATE TABLE adoptions (animal_id varchar(20) NOT NULL, name char(20), contact char(20), dates date);
INSERT INTO adoptions (animal_id, name, contact, dates) VALUES ('945454', 'Pinocchio', 'realboy', CURRENT_TIMESTAMP);
DELETE FROM adoptions WHERE animal_id= '945454';
SElECT * FROM adoptions;

INSERT INTO adoptions (animal_id, name, contact, dates) VALUES ('37df', 'Pinocchio', 'realboy', CURRENT_TIMESTAMP);
INSERT INTO adoptions (animal_id, name, contact, dates) VALUES ('a1e7a8', 'prince', 'localboy', CURRENT_TIMESTAMP);

SElECT * FROM adoptions;

SELECT * FROM adoptions ORDER BY animal_id ASC;

SELECT * FROM animal WHERE status = 1;

ALTER TABLE animal ADD species char(20);

INSERT INTO animal (id, name, species, breed, color, gender, status) VALUES ('11d6fa', 'Meowmix', 'Cat', 'Munchkin', 'Yellow', 'Female', 0);
INSERT INTO animal (id, name, species, breed, color, gender, status) VALUES ('4e5586', 'Ash', 'Cat', 'Persian', 'Gray', 'Female', 0);
INSERT INTO animal (id, name, species, breed, color, gender, status) VALUES ('e80b', 'Tiger', 'Cat', 'Bengal', 'Brown', 'Male', 0);

SELECT * FROM animal;

CREATE TABLE shelter(ID VARCHAR(10), name VARCHAR(20), location VARCHAR(50));

INSERT INTO SHELTER VALUES ('37df', '4 Homes', 'Red City');

SElECT * FROM shelter;


SELECT * FROM animal;
SElECT * FROM adoptions;
SElECT * FROM shelter;

create table student (id varchar(25), name varchar(25),country varchar(25));
insert into student values(240, 'manohar', 'india');
truncate table student;

SELECT *FROM student;


create table students (id varchar(25), name varchar(25),country varchar(25));
insert into students values(2000, 'manu', 'india');



drop table students;*/
SELECT *FROM students;


















