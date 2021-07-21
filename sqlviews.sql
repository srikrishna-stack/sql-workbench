SELECT * FROM Student.StudentMarks;
insert into `Student`.`StudentMarks`(`Name`,`Marks`)values('ram','20');
insert into `Student`.`StudentMarks`(`Name`,`Marks`)values('ramesh','15');
insert into `Student`.`StudentMarks`(`Name`,`Marks`)values('sujit','20');
insert into `Student`.`StudentMarks`(`Name`,`Marks`)values('suresh','20');
select * from StudentMarks;
-- creating multi views

create view Marks as
select Student1.ADRESS ,Student1.AGE,StudentMarks.Marks
from Student1,StudentMarks
where Student1.NAME=StudentMarks.Name;
select * from Marks;
create view Marks1 as
select Student1.ADRESS ,Student1.AGE,StudentMarks.Marks,StudentMarks.Name
from Student1,StudentMarks
where Student1.NAME=StudentMarks.Name;
select * from Marks1;
-- deleting views
drop view Marks;
-- upadtating views create or update
-- inserting value into the view
insert into StudentMarks(Name,Marks) values('sunil','20');
insert into Marks1(Name,Marks) values("sunil","20");
-- deleting the views inthe data base
select * from Marks1;
create view sampleview as
select Name,Marks
from StudentMarks
where Name is not null
with check option
select * from sampleview;
insert into sampleview(Marks) values("6");






