create database StudentDB
use StudentDB
create table students
(
id int primary key identity,
Name varchar(100),
Email varchar(100),
Course varchar(100)
);
insert into students(Name,Email,Course) values('Abhishek','abk@gmail.com','BCA')
insert into students(Name,Email,Course) values('Vinay','vkb@gmail.com','BCA')
insert into students(Name,Email,Course) values('Ranjay','rkv@gmail.com','BCA')
insert into students(Name,Email,Course) values('Anika','ank@gmail.com','IAS')
Select *from students
