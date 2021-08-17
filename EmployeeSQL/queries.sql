--employee details
-- select e.emp_no, e.last_name, e.first_name, e.sex, s.salary
-- from employees as e
-- left join salaries as s
-- on e.emp_no = s.emp_no;

--employee hire
select * from employees;

select first_name, last_name, hire_date
from employees
where hire_date between '1986/1/1' and '1986/12/31';
