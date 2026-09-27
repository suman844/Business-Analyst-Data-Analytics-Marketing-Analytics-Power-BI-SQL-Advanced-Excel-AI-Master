create database Companiesdb;
Use companiesdb;
create table Employees (Employeesid int primary key,
Name char (50),
Department varchar (20),
City varchar (20),
Salary decimal (10.20),
Joiningdate date,
age int);
Select *From Employees
-- Insert data
-- insert into table_name
-- value (value 1, value 2)
insert into Employees_values ( 101, 'Rahul', 'HR','Delhi', 65000, 2011-22, 22
