--SELECT * FROM public.employee_details
--Q1 Task 4: Update the Employee_Details Table
--Update the EmployeeDetails table by setting the DepartmentID to 0 for all employees where IsActive is set to False.
--ans:Update  employee_details set departmentid =0 where isactive= false;

--Q2Task 5: Update the Employee_Details Table - Salary Increment
--  UPDATE employee_details
-- SET Salary = Salary * 1.08
-- WHERE IsActive = False
--   AND departmentid = 0
--   AND jobtitle IN ('Manager', 'Engineer', 'Analyst');


--Q3Task 7: Query to Find Employees Whose FirstName Starts with 'A'

--  SELECT *
-- FROM employee_details
-- WHERE FirstName LIKE 'A%';

-- Task 9: Rename Table and Columns
-- 1. Change the name of the table and specific column names in the existing database
-- structure to enhance clarity.
-- Instructions:
-- 1. Rename the table from Employee_Details to employee_database.
-- 2. Rename the columns as follows:
-- o Change FirstName to Name.
-- o Change LastName to Surname.

--select firstname as NAME,lastname AS SURNAME from employee_details 