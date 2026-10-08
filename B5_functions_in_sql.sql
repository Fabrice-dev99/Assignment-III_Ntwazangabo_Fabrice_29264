SELECT
    employee_name,
    salary,
    calculate_annual_salary(salary) AS annual_salary,
    calculate_tax(salary) AS tax,
    get_department_name(department_id) AS department
FROM employees;