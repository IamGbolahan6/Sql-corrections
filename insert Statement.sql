CREATE TABLE Workers (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Employmentdate DATE,
    Roleinjob VARCHAR(100),
    Salary DECIMAL(10, 2)
);
INSERT INTO Employees VALUES
(1, 'John', 'Smith', '1985-06-12', '2010-09-01', 'Manager', 75000.00),
(2, 'Maria', 'Lopez', '1990-03-25', '2015-04-18', 'HR Specialist', 55000.00),
(3, 'Ahmed', 'Musa', '1988-11-02', '2012-11-15', 'IT Support', 60000.00),
(4, 'Jane', 'Doe', '1992-08-10', '2018-01-10', 'Accountant', 50000.00),
(5, 'Michael', 'Lee', '1995-02-20', '2020-07-05', 'Marketing Lead', 65000.00);
