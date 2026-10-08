CREATE OR REPLACE FUNCTION calculate_annual_salary
(
    p_monthly_salary NUMBER
)
RETURN NUMBER
IS
    v_annual_salary NUMBER;

BEGIN

    v_annual_salary := p_monthly_salary * 12;

    RETURN v_annual_salary;

END;
/