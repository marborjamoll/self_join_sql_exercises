-- Employees
CREATE TABLE Employees (
    EmployeeID SERIAL PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    SupervisorID INTEGER,
    Department VARCHAR(255) NOT NULL,
    FOREIGN KEY (SupervisorID) REFERENCES Employees(EmployeeID)
);


INSERT INTO Employees (Name, SupervisorID, Department) VALUES ('Alice', NULL, 'IT');
INSERT INTO Employees (Name, SupervisorID, Department) VALUES ('Bob', 1, 'IT');
INSERT INTO Employees (Name, SupervisorID, Department) VALUES ('Charlie', 1, 'HR');
INSERT INTO Employees (Name, SupervisorID, Department) VALUES ('Diana', 3, 'HR');


