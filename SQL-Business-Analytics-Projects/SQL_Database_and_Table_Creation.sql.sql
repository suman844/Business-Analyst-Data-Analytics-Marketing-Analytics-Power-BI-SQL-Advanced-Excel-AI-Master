-- create table syntax
-- create table Customer  (column_Name 1 Data constraints,
-- column_Name 2 Data constraints,
-- column_Name 3 Data constraints;
create database Employee_ID;
use employee_ID;
create table customer (customer_id int primary key,
customer_Name char (20),
customer_age int (3),
customer_city char (10),
 customer_salary int );
 Select *from customer;

Create Table Employee_Master (Employee_ID int Primary key,
Employee_Code varchar (20),
First_Name char (20),
Last_Name char (20),
Gender char (10),
Date_of_Birth date ,
Age int (3),
Blood_Group varchar (10),
Marital_Status char (10),
Nationality char (15),
Mobile_Number int (10),
Alternate_Number int (10),
Email varchar (10),
Address varchar (10),
City varchar (10),
State char (10)
); 
