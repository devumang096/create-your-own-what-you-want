create database classxr;
use classxr;
create table group1 (roll_no int(11) PRIMARY KEY, S_name varchar(51) NOT NULL, city varchar(51));
create table group2(roll_no int (11) PRIMARY KEY, S_name varchar(51) NOT NULL, city varchar(51));
show tables;
desc group1;
desc group2;
insert into group1(roll_no,S_name,city) values(1,"kriti","punjab");
insert into group1(roll_no,S_name,city) values(2,"umang","new delhi");
insert into group1(roll_no,S_name,city) values(3,"Roshan","Bihar");
insert into group1(roll_no,S_name,city) values(4,"Ishika","lucknow");
insert into group1(roll_no,S_name,city) values(5,"rahul","new delhi");
select * from group1;
alter table group1 add marks int(11);
desc group1;
update group1 set marks= 50 where roll_no =1;
update group1 set marks= 55 where roll_no =2;
update group1 set marks= 65 where roll_no =3;
update group1 set marks= 70 where roll_no =4;
update group1 set marks= 100 where roll_no =5;
select * from group1;
desc group2;
insert into group2(roll_no,S_name,city) values(1,"kriti","punjab");
insert into group2(roll_no,S_name,city) values(2,"umang","new delhi");
insert into group2(roll_no,S_name,city) values(3,"Roshan","Bihar");
insert into group2(roll_no,S_name,city) values(4,"Ishika","lucknow");
insert into group2(roll_no,S_name,city) values(5,"rahul","new delhi");
select * from group2;
alter table group2 add marks int(11);
update group2 set marks= 5 where roll_no =1;
update group2 set marks= 52 where roll_no =2;
update group2 set marks= 6 where roll_no =3;
update group2 set marks= 7 where roll_no =4;
update group2 set marks= 10 where roll_no =5;
select*from group2;
select*from group1 where marks>70;
select*from group1 where marks=70;


