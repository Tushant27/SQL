create table Employee(
emp_id int,
emp_name varchar(50),
department varchar(10),
salary int,
city varchar(10));

INSERT INTO Employee (emp_id, emp_name, department, salary, city)
VALUES
(101, 'Amit', 'IT', 60000, 'Pune'),
(102, 'Priya', 'HR', 45000, 'Mumbai'),
(103, 'Rahul', 'IT', 75000, 'Pune'),
(104, 'Neha', 'Finance', 55000, 'Delhi'),
(105, 'Karan', 'IT', 50000, 'Mumbai'),
(106, 'Sneha', 'HR', 65000, 'Pune');


select count(emp_id) from employee;

select count(emp_id),department from employee group by department;

select city,count(emp_id) from employee group by city;

select sum(salary) from employee ;

select department,sum(salary) as total_salary from employee group by department;

select city,sum(salary) as total_salary from employee group by city;

select department,avg(salary) from employee group by department;

select department,max(salary) from employee group by department;

select department,count(emp_id),sum(salary) from employee group by department;

select department from employee group by department having count(emp_id)>2;

select * from employee;

select city , count(emp_id) from employee group by city having count(emp_id)>2;

select department,sum(salary) from employee group by department having sum(salary)>100000;

select department,avg(salary) from employee group by department having avg(salary)>55000;


select department,count(emp_id) from employee where count(emp_id)>1 AND sum(salary)>100000;

select city ,avg(salary) from employee group by city having avg(salary)>55000;

select department,count(emp_id) from employee group by department having count(emp_id)=2;

select department,
count(emp_id) as EmployeCount,
sum(salary) as TotalSalary,
avg(salary) as AvdSalary,
max(salary) as MaxSalary
 from employee group by department ;


