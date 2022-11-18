create table Odds
(
    CustomerName VARCHAR(255),
    CustomerID INT,
    OrderTotals INT

)


insert into Odds
    (CustomerName,CustomerID,OrderTotals)
values('Wiine', 5, 45599)

SELECT *
FROM Odds
WHERE CustomerID IN(SELECT CustomerID
FROM Odds
WHERE CustomerID%2 <> 0);