create database companydb;
Use companydb;
create table Employees (EmployeeID Int primary key,
Name Char (50),
Department Varchar (20),
City varchar (50),
salary decimal (10.2),
Joiningdate Date,
age int);
-- Insert data
-- Insert into table_name
-- value (Value 1, Value 2)
insert into employees values (101, 'Rahul', 'IT', 'Delhi', 65000, '2000-12-22', 25);

-- insert multiple rows in table
Insert into Employees values ( 102, 'Rahul', 'IT', 'Delhi', 65000, '2000-12-22', 25),
(103, 'Ram', 'HR', 'Up', 60000, '2000-12-22', 28);

-- Insert data into particular columns
Insert into Employees (Employeesid,Name,Department) values (108,'Ravi','Finance');
Select *From Employees
