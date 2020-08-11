use [challenge]
go

insert into Employee.Department(DeptName, DeptLocation)
values ('Marketing', 'Texas');

insert into Employee.Employee(FirstName, LastName, SSN, DeptId)
values ('Tina', 'Smith', 666, 1)

insert into Employee.EmpDetails(EmployeeId, Salary, Address1, Address2, City, St, Country)
values (1, 80000,'rand address', 'rand apt', 'el paso', 'tx', 'usa')

insert into Employee.Department(DeptName, DeptLocation)
values ('Sales', 'Texas');

insert into Employee.Employee(FirstName, LastName, SSN, DeptId)
values ('Carlos', 'Chavez', 999, 1)

insert into Employee.EmpDetails(EmployeeId, Salary, Address1, Address2, City, St, Country)
values (2, 7000,'rand address', 'rand apt', 'el paso', 'tx', 'usa')

insert into Employee.Department(DeptName, DeptLocation)
values ('Marketing', 'Texas');

insert into Employee.Employee(FirstName, LastName, SSN, DeptId)
values ('Perla', 'Chavez', 555, 1)

insert into Employee.EmpDetails(EmployeeId, Salary, Address1, Address2, City, St, Country)
values (3, 100,'rand address', 'rand apt', 'el paso', 'tx', 'usa')

select *
from Employee.Department
where DeptName like 'Marketing'