SELECT * FROM Student.myTable;
-- addition operation
select id,Name,Salary,Salary+100 as "Salary+100" from myTable;
-- adding columns
select id,Name,Salary,Salary+id as "Salary+id" from myTable;
-- subtraction
select id,Name,Salary,Salary-100 as "Salary-100" from myTable;
-- subtracting columns
select id,Name,Salary,Salary-id as"salary-id" from myTable;
-- multiplication
select id,Name,Salary,Salary*100 as "Salary*100"from myTable;
-- multiplication of colums and attrbuites
select id,Name,Salary,Salary*id as "salary*id" from myTable;
-- modulus operator
select id,Name,Salary,Salary%2500 as "salary%2500" from myTable;
-- modulus for columns
select id,Name,Salary,Salary%id as "salary%id" from myTable;
-- between clause
select * from Student.myTable;
select * from Student.myTable where id between 1 and 3;
-- like operator using 
select * from Student.myTable where Name like 'D%';
-- in operartor
select * from Student.myTable where id in(1,4);
-- wild card operators
select * from Student.myTable where Name like 'geek_';
-- [a-c] operator
select * from Student.myTable where Name like '[^D-i]%';
--  ___ passing varialbles 
select * from Student.myTable where Salary like '1__%';

--  from to form
select * from Student.myTable where Salary like '1__0%';



