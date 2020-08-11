use master;
GO

create database challenge;
go

use [challenge]
go

create schema Employee;
go

create table Employee.Employee
(
  EmployeeId int not null identity(1,1),
  FirstName nvarchar(200) not null,
  LastName nvarchar(200) not null,
  SSN int not null,
  DeptId int not null,

  constraint PK_EmployeeId primary key (EmployeeId),
  constraint FK_DeptId foreign key (DeptId) references Employee.Department(DeptId)
);
go 

-- create schema Company;
-- go

create table Employee.Department
(
  DeptId int not null identity(1,1),
  DeptName nvarchar(200) not null,
  DeptLocation nvarchar(200) null,

  constraint PK_DeptId primary key (DeptId),
)

create table Employee.EmpDetails
(
  DetailsId int not null identity(1,1),
  EmployeeId int not null,
  Salary float not null,
  Address1 nvarchar(200) not null,
  Address2 nvarchar(200) not null,
  City nvarchar(200) not null,
  St nvarchar(200) not null,
  Country nvarchar(200) not null,

  constraint PK_DetailsId primary key (DetailsId),
  constraint FK_EmployeeId foreign key (EmployeeId) references Employee.Employee(EmployeeId)
)

