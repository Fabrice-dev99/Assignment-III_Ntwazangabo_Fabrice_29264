SET SERVEROUTPUT ON;

DECLARE
    v_employee_name   VARCHAR2(100) := 'John';
    v_salary          NUMBER := 800000;
    v_department_id   NUMBER := 10;

    v_annual_salary   NUMBER;
    v_tax             NUMBER;
    v_department      VARCHAR2(50);

BEGIN

    -- Validate salary
    IF v_salary <= 0 THEN
        RAISE_APPLICATION_ERROR(
            -20001,
            'Invalid salary. Salary must be greater than zero.'
        );
    END IF;

    -- Use the functions created in Part B
    v_annual_salary := calculate_annual_salary(v_salary);
    v_tax := calculate_tax(v_salary);
    v_department := get_department_name(v_department_id);

    -- Display payroll information
    DBMS_OUTPUT.PUT_LINE('----- PAYROLL VALIDATOR -----');
    DBMS_OUTPUT.PUT_LINE('Employee: ' || v_employee_name);
    DBMS_OUTPUT.PUT_LINE('Monthly Salary: ' || v_salary);
    DBMS_OUTPUT.PUT_LINE('Annual Salary: ' || v_annual_salary);
    DBMS_OUTPUT.PUT_LINE('Tax: ' || v_tax);
    DBMS_OUTPUT.PUT_LINE('Department: ' || v_department);
    DBMS_OUTPUT.PUT_LINE('Payroll validation completed.');

EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error: ' || SQLERRM);

END;
/