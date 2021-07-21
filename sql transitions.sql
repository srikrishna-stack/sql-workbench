SELECT * FROM Student.Student1;
INSERT INTO `Student`.`Student1` (`ROLL_NO`, `NAME`, `ADRESS`, `PHONE`, `AGE`) VALUES ('4','ram','Delhi','9455123451',18);
INSERT INTO `Student`.`Student1` (`ROLL_NO`,`NAME`, `ADRESS`, `PHONE`,`AGE`)   VALUES ('5','ramesh','gurgaon','965241543','18');
INSERT INTO `Student`.`Student1` (`ROLL_NO`,`NAME`,`ADRESS`,`PHONE`,`AGE`)     VALUES ('6','sujit','rothak','9156768971','18');
INSERT INTO `Student`.`Student1`  (`ROLL_NO`,`NAME`,`ADRESS`,`PHONE`,`AGE`)     VALUES('7','suresh','delhi','9156768971','18');
insert into `Student`.`Student1` (`ROLL_NO`,`NAME`,`ADRESS`,`PHONE`,`AGE`) values ('8','mahesh','banalore','6305625580','20');
select * from Student1
select ROLl_NO from Student1;

select PHONE from Student1;
select NAME,AGE from Student1;
-- to retrive the rollno,name from student

select ROLL_NO,NAME from Student1
where ROLL_NO>2;
-- printing ORDER statement to print order wise
select * from Student1 order by AGE;
-- distinct is used for removing the duplicate values from the data base
select distinct ADRESS from Student1;
-- aggragation functions are used to perfrom mathematical functions on sql
-- count function is used to the number of rows in a database
select count(PHONE) from Student1;
-- sum is add the values from the attributes in a relation
select sum(AGE) from Student1;
select min(AGE) from Student1;
select max(AGE) from Student1;
select avg(age) from Student1;
-- group by is used to group the tuples of a relatioin based on an attribute
select ADRESS , sum(AGE) from Student1
group by ADRESS;
select ROLL_NO,ADRESS,sum(AGE) from Student1;
--  transcations 
delete from Student1 where AGE=21;
commit;
-- creating view as details
create view Details as
select NAME,ADRESS
from Student1
select * from Details;
-- creating view as name 
create view name as
select NAME
from Student1
order by NAME;
select * from name;
-- creating another table for data ase
select * from Student1;







