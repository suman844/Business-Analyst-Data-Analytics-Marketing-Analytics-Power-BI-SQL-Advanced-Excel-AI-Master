-- create table syntax
create Database PracticeDB;
Use PracticeDB;
Create table PracticeDB  (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    City VARCHAR(50),
    Salary DECIMAL(10,2),
    JoiningDate DATE,
    Age INT (3));
    Select *From PracticeDB;
    Insert into PracticeDB values (101, 'Rahul', 'IT', 'Delhi', 65000, '2023-01-15', 25);
Select *From PracticeDB;
Insert into PracticeDB values 
(102, 'Priya', 'HR', 'Mumbai', 55000, '2022-06-10', 27),
(103, 'Amit', 'Finance', 'Delhi', 72000, '2021-08-20', 30),
(104, 'Neha', 'IT', 'Pune', 68000, '2023-03-12', 26),
(105, 'Rohit', 'Sales', 'Jaipur', 48000, '2024-01-05', 24),
(106, 'Anjali', 'Marketing', 'Bangalore', 60000, '2022-11-15', 28),
(107, 'Karan', 'IT', 'Mumbai', 75000, '2020-05-18', 32),
(108, 'Simran', 'Finance', 'Pune', 71000, '2021-09-25', 29),
(109, 'Vikas', 'Sales', 'Delhi', 52000, '2023-07-14', 27),
(110, 'Pooja', 'HR', 'Jaipur', 58000, '2022-02-20', 26),
(111, 'Arjun', 'IT', 'Bangalore', 82000, '2019-04-10', 34),
(112, 'Sneha', 'Marketing', 'Mumbai', 63000, '2023-10-11', 25),
(113, 'Manish', 'Finance', 'Delhi', 78000, '2020-12-01', 31),
(114, 'Kavita', 'HR', 'Pune', 56000, '2024-02-15', 24),
(115, 'Sahil', 'Sales', 'Bangalore', 50000, '2023-05-22', 26),
(116, 'Riya', 'IT', 'Jaipur', 69000, '2022-08-30', 28),
(117, 'Deepak', 'Finance', 'Mumbai', 76000, '2021-11-18', 30),
(118, 'Nisha', 'Marketing', 'Delhi', 61000, '2023-01-25', 27),
(119, 'Varun', 'Sales', 'Pune', 54000, '2024-03-05', 25),
(120, 'Meena', 'HR', 'Bangalore', 59000, '2022-07-19', 29);
Select *From PracticeDB;
Insert into PracticeDB ( EmployeeID, Name, Department,city,salary,JoiningDate,Age) values (121, 'Aakash','IT','Delhi', 70000, '2025-01-01', 26);
Select *From PracticeDB;
Insert into PracticeDB (EmployeeID, Name, Department) values (122, 'Raam','HR');
Select *From PracticeDB;
update PracticeDB set salary= 70000 where EmployeeID=121;
Select *From PracticeDB;
update PracticeDB set salary= 60000 where EmployeeID=105;
Select *From PracticeDB;
update PracticeDB set city = 'Delhi' where EmployeeID= 110;
Select *From PracticeDB;
update PracticeDB set salary = salary + 5000 where Department= 'IT';
Select *From PracticeDB;
set SQL_safe_updates = 0;
update PracticeDB set salary = salary * 1.10 where Department= 'Finance';
Select *From PracticeDB;
update PracticeDB set salary = 90000, city = 'Delhi' where EmployeeID= 111;
Select *From PracticeDB;
Delete from PracticeDB where Employeeid=119;
Select *From PracticeDB;
Delete from PracticeDB where Department= 'Sales';
Select *From PracticeDB;
Alter table PracticeDB add email_id varchar (20) default 'Active';
Select *From PracticeDB;
Alter table PracticeDB add Phone_number int (20) ;
Select *From PracticeDB;
ALter table PracticeDB drop  Phone_number;
Select *From PracticeDB;
Alter table PracticeDB rename column email_id to EmailAddress;
Select *From PracticeDB;
-- Drop delete the particuluar column
-- Delete particular rows using where condition
-- Turncate delete all rows without any condition
Delete from PracticeDB where EmployeeID =105;
Select *From PracticeDB;