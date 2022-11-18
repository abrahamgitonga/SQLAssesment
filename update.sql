create procedure UpdateEmployees
    @name varchar(255)
AS
BEGIN
    -- select *
    -- from Employees
    insert into UpdateEmployees
        (name)
    VALUES
        (@name
    ='kicka byte') 

GO;
EXEC UpdateEmployees