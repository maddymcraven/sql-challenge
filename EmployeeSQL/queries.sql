select emp.emp_no, emp.last_name, emp.first_name, emp.sex, s.salary 
from employees as emp, salaries as s
where emp.emp_no = s.emp_no;

select emp_no, last_name, first_name, hire_date
from employees
where right(hire_date,4)= '1986'


select dm.emp_no, e.first_name, e.last_name, dm.dept_no, d.dept_name
from employees as e, departments as d, dept_manager as dm
where dm.emp_no = e.emp_no AND dm.dept_no = d.dept_no

select e.emp_no, e.first_name, e.last_name, de.dept_no, d.dept_name
from employees as e, departments as d, dept_emp as de
where e.emp_no = de.emp_no 
and de.dept_no = d.dept_no


