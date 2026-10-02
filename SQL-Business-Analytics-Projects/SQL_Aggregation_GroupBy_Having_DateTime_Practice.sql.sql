Drop database employees;
Create database Employees;
Use Employees;
create table employees ( emp_id INT PRIMARY KEY,
name VARCHAR(50),
department VARCHAR(50),
salary INT
);
insert into employees values (101, 'Akash', 'IT', 70000),
(102, 'Ravi', 'IT', 80000),
(103, 'Neha', 'HR', 60000),
(104, 'Priya', 'HR', 65000),
(105, 'Rahul', 'Finance', 90000),
(106, 'Amit', 'Finance', 85000),
(107, 'Karan', 'IT', 75000);
Select *from employees;
select name,department, count(*) as emp_count from employees group by department,name; 
select department, sum(salary) as emp_count from employees group by department; 
select department, max(salary) as emp_count from employees group by department; 
select department, avg(salary) as Avg_salary from employees where salary>60000 
group by department having avg(salary) >75000;
CREATE TABLE employee_city (
    department VARCHAR(50),
    city VARCHAR(50),
    salary INT
);
INSERT INTO employee_city (department, city, salary)
VALUES
('IT', 'Delhi', 70000),
('IT', 'Delhi', 80000),
('IT', 'Jaipur', 75000),
('HR', 'Delhi', 60000),
('HR', 'Jaipur', 65000);
Select *from employee_city;
Select department, city, count(*) as emp_count from employee_city group by department,city;
Select department, sum(salary) as sum_salary from employee_city where salary >=60000
group by department having sum(salary) >60000; 
Select department, count(*) as Emp_count from employee_city 
group by department having count(*)>2;
Select department, count(*) as Emp_count from employee_city 
group by department;
Select department, avg(salary) as avg_salary from employee_city 
group by department having avg(salary) > 70000;
Select department, sum(salary) as sum_salary from employee_city 
group by department having sum(salary) > 200000;
select department, avg(salary) as avg_salary from employees where salary >60000 
group by department having avg(salary) >75000;
Select department, avg(salary) as Avg_salary from employees 
where salary >60000 group by department having avg(salary) >75000;
select department, sum(salary) as Total_salary from employee_city 
 group by department order by sum(salary) desc; 
 select department, count(*) as employee_count from employee_city
 group by department having avg(salary) >70000 and count(*)>2; 
select department,count(*) as emp_count, sum(salary) as total_salary
,avg(salary) as avg_salary from employee_city where salary >= 60000
 group by department;
 Select City, sum(salary) as total_salary, avg(salary) as avg_salary
 from employee_city group by city;
Select department, max(salary) as max_sal, min(salary) as min
from employee_city group by department; 
select department, avg(salary) as avg_sa, sum(salary) as sum_sa from employee_city
group by department having avg(salary) > sum(salary); 
Select department, avg(salary) as avg_s 
from employee_city group by department having avg(salary) >= avg_s;
Create database orders;
use orders;
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer VARCHAR(50),
    order_date DATE,
    order_time TIME,
    order_timestamp TIMESTAMP,
    amount INT
);
INSERT INTO orders 
(order_id, customer, order_date, order_time, order_timestamp, amount)
VALUES
(101, 'Akash', '2026-01-15', '10:30:00', '2026-01-15 10:30:00', 5000),
(102, 'Ravi',  '2026-02-20', '11:45:00', '2026-02-20 11:45:00', 7000),
(103, 'Neha',  '2026-02-25', '14:20:00', '2026-02-25 14:20:00', 3000),
(104, 'Priya', '2026-03-10', '16:30:00', '2026-03-10 16:30:00', 9000),
(105, 'Rahul', '2026-03-25', '18:45:00', '2026-03-25 18:45:00', 12000);
Select *from orders;
select time(order_timestamp) as time from orders; 
Select order_id, day(order_timestamp) as o_date from orders; 
Select month(order_timestamp) as month_or, sum(amount) as Total_sales
from orders group by month(order_timestamp);
Select month(order_timestamp) as month_or, sum(amount) as Total_sales
from orders group by month(order_timestamp) having sum(amount) >=10000;
