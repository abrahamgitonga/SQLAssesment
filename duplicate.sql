create table EmployeeDetail
(
    EmployeeName VARCHAR(255),
    EmployeeID INT,
    OrderID INT
)

insert into EmployeeDetail
    (
    EmployeeName,EmployeeID,OrderID
    )
values('Jane Doe', 3, 112)

SELECT OrderID, COUNT(OrderID)
FROM EmployeeDetail
GROUP BY OrderID
HAVING COUNT(OrderID) > 1


select *
from EmployeeDetail