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