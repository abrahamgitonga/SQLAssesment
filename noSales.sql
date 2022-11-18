create database assesment;
create table Employees
(
    EmployeeName VARCHAR(255),
    EmployeeID INT
);
select *
from Employees;
insert into Employees
    (
    EmployeeName,EmployeeID)
VALUES('Cookie Sub', 3);
delete from Employees where EmployeeName='Cookie Sub'

create table Sales
(
    No_of_Sales VARCHAR(255),
    SalesID INT
);
select *
from Sales;
insert into Sales
    (
    No_of_Sales,SalesID)
VALUES(4, 3);

alter table Sales
add EmployeeName VARCHAR(255)