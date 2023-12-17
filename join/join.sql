SELECT * FROM employees;

SELECT * FROM departments;

SELECT
e.employee_id,
e.first_name,
e.email,
e.salary,
e.department_id,
d.DEPARTMENT_NAME,
d.LOCATION_ID
FROM employees e, departments d
WHERE e.department_id=d.department_id;

SELECT
e.employee_id,
e.first_name,
e.email,
e.salary,
e.department_id,
d.DEPARTMENT_NAME,
d.LOCATION_ID
FROM employees e, departments d
WHERE e.department_id=d.department_id(+)

UNION 

SELECT
e.employee_id,
e.first_name,
e.email,
e.salary,
e.department_id,
d.DEPARTMENT_NAME,
d.LOCATION_ID
FROM employees e, departments d
WHERE e.department_id(+)=d.department_id;

SELECT
e.employee_id,
e.first_name,
e.email,
e.salary,
e.department_id,
d.DEPARTMENT_NAME,
d.LOCATION_ID
FROM employees e INNER JOIN departments d
ON e.department_id=d.department_id;

SELECT
e.employee_id,
e.first_name,
e.email,
e.salary,
e.department_id,
d.DEPARTMENT_NAME,
d.LOCATION_ID
FROM employees e LEFT JOIN departments d
ON e.department_id=d.department_id;

SELECT
e.employee_id,
e.first_name,
e.email,
e.salary,
e.department_id,
d.DEPARTMENT_NAME,
d.LOCATION_ID
FROM employees e RIGHT JOIN departments d
ON e.department_id=d.department_id;

SELECT
e.employee_id,
e.first_name,
e.email,
e.salary,
e.department_id,
d.DEPARTMENT_NAME,
d.LOCATION_ID
FROM employees e FULL JOIN departments d
ON e.department_id=d.department_id;
