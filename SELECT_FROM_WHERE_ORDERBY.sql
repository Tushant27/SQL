create database python;
use python;

create table school(
 rollno int ,
 name varchar(10),
 class int
);

insert into school values (1,"YOYO",10),(2,"YOYO",9),(3,"KOKO",8),(4,"ZOZO",7);

drop table school;

select * from school;

select * from school where name = "YOYO" OR class =9;
select name from school where class =10;

select * from school where rollno between 3 AND 4;
select * from school where name not in ("YOYO","KOKO");
select * from school where rollno>=1 limit 3;

select * from school order by rollno desc;



create database if not exists TOM;

drop database if  exists TOM;

show databases;

show tables;
-------------------------------------------------------
drop table employee;
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

select * from employee;

select emp_name,salary from employee;

select * from employee where department = "IT";

select * from employee where city in ("Pune");

select * from employee where salary>60000;

select * from employee where salary>55000;

select * from employee 
where city = "Mumbai"
 order by salary ;

select * from employee order by salary desc;

select * from employee 
where department = "HR"
order by emp_name ;

select emp_name,department,salary 
from employee 
where salary>50000
order by salary desc;



