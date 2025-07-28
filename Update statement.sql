CREATE TABLE Employeess (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Position VARCHAR(100),
    Salary DECIMAL(10,2)
);
UPDATE Employees
SET Salary = 60000.00
WHERE EmployeeID = 2;
