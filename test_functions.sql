-- ============================================
-- Test B1: Annual Salary
-- ============================================

SELECT calculate_annual_salary(750000) AS annual_salary
FROM dual;


-- ============================================
-- Test B2: Years of Service
-- ============================================

SELECT calculate_years_service(
    TO_DATE('15-JAN-2020', 'DD-MON-YYYY')
) AS years_of_service
FROM dual;


-- ============================================
-- Test B3: Tax Calculator
-- ============================================

SELECT calculate_tax(400000) AS tax
FROM dual;

SELECT calculate_tax(800000) AS tax
FROM dual;

SELECT calculate_tax(1200000) AS tax
FROM dual;

SELECT calculate_tax(2000000) AS tax
FROM dual;


-- ============================================
-- Test B4: Department Name
-- ============================================

SELECT get_department_name(10) AS department
FROM dual;

SELECT get_department_name(99) AS department
FROM dual;


-- ============================================
-- Test B5: Functions in SQL
-- ============================================

SELECT
    employee_name,
    salary,
    calculate_annual_salary(salary) AS annual_salary,
    calculate_tax(salary) AS tax,
    get_department_name(department_id) AS department
FROM employees;