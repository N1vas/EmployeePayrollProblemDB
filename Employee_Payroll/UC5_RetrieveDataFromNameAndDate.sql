use payroll_service

select Salary from employee_payroll where name='Billi'

select * from employee_payroll where Start between cast('2018-01-01' as date) and GETDATE();