--employee details
-- select e.emp_no, e.last_name, e.first_name, e.sex, s.salary
-- from employees as e
-- left join salaries as s
-- on e.emp_no = s.emp_no;

--employee hire
-- select * from employees;

-- select first_name, last_name, hire_date
-- from employees
-- where hire_date between '1986/1/1' and '1986/12/31';

-- department managers
-- select d.dept_no, d.dept_name, m.emp_no, e.last_name, e.first_name
-- from departments as d
-- left join manager as m
-- on d.dept_no = m.dept_no
-- left join employees as e
-- on m.emp_no = e.emp_no;

--departments
select e.emp_no, e.last_name, e.first_name, d.dept_name
from dept_employees as de
left join departments as d
on de.dept_no = d.dept_no
left join employees as e
on de.emp_no = e.emp_no;

