                                             #INNER JOIN

CREATE TABLE Employe (
    emp_id INT,
    emp_name VARCHAR(50),
    dept_id INT
);

CREATE TABLE Department (
    dept_id INT,
    dept_name VARCHAR(50)
);

INSERT INTO Employe VALUES
(1, 'John', 101),
(2, 'Alice', 102),
(3, 'Bob', 103),
(4, 'Tom', 101);

INSERT INTO Department VALUES
(101, 'IT'),
(102, 'HR'),
(104, 'Finance');

select * from Employe;

select * from Department;

select * 
from Employe as e
Inner join Department as d
On e.dept_id = d.dept_id;

select * 
from Employe as e
left join Department as d
On e.dept_id = d.dept_id;

select * 
from Employe as e
right join Department as d
On e.dept_id = d.dept_id;

select * 
from Employe as e
left join Department as d
On e.dept_id = d.dept_id
UNION
select * 
from Employe as e
right join Department as d
On e.dept_id = d.dept_id;


select * 
from Employe as e
left join Department as d
On e.dept_id = d.dept_id
where d.dept_id is null;

select * 
from Employe as e
right join Department as d
On e.dept_id = d.dept_id
where e.dept_id is null;