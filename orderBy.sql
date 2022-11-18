--question 2
create table customers
(
    CustomerID int,
    CustomerName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255),
    PostalCode VARCHAR(255),
    Country VARCHAR(255),
    No_Of_Customers INT

)
select *
from customers
insert into customers
    (CustomerName,Address,City,PostalCode,Country,No_Of_Customers)
VALUES('Julex Andie', '1-kifflo', '', '22-easst', 'Peru', 1)
select Country
from customers
where No_Of_Customers > 3
order by No_Of_Customers