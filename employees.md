# Employees database

## Introduction

In this design:

- **EmployeeID** is the primary key that uniquely identifies each employee.
- **Name** stores the employee's name.
- **SupervisorID** is a foreign key that points to the **EmployeeID** of the employee's supervisor. For employees who are department heads (or have no supervisor), this field can be NULL.
- **Department** stores the department to which the employee belongs.

In this example, Alice is the supervisor of the IT department and does not have a supervisor, Bob is supervised by Alice, Charlie is supervised by Alice but is in a different department (HR), and Diana is supervised by Charlie.

These exercises will help you understand how to use **SELF JOIN** to explore hierarchical relationships within the same table.

## Exercises

1. Find All Employees and Their Supervisors: Write a query that selects the name of each employee along with the name of their supervisor. For employees without a supervisor, the result should properly indicate this fact.

2. List Employees Without Supervisors: Execute a query to find all employees who do not have a supervisor.

3. Count Employees by Supervisor: Create a query to count how many employees each supervisor has.

4. Find Pairs of Employees from the Same Department: Use a SELF JOIN to list all pairs of employees who work in the same department.
