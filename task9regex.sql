select * from employees
--1.
select * from employees where last_name ~*'D'
--2.
select  * from employees where first_name ~*'^[a-z]{3}e$'
--3.
select * from employees where age::varchar ~*'^[0-9](5|8)$'
--4.
select * from employees where hire_date::varchar ~*'^2019-[0-9]{2}-(1|5){2}$'
--5.
select * from employees where department_id ~*'^[a-z]{2}-001$'
--6.
select * from employees where department_id ~*'^IT-[0-9]{3}$'
--7.
select * from employees where state ~*'^T[a-z]{4}$'