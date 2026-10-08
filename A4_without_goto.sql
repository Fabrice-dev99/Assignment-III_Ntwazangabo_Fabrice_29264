SET SERVEROUTPUT ON;

DECLARE
    v_salary NUMBER := 750000;

BEGIN

    IF v_salary < 500000 THEN

        DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);
        DBMS_OUTPUT.PUT_LINE('Salary category: LOW');

    ELSIF v_salary < 1000000 THEN

        DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);
        DBMS_OUTPUT.PUT_LINE('Salary category: AVERAGE');

    ELSE

        DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);
        DBMS_OUTPUT.PUT_LINE('Salary category: HIGH');

    END IF;

    DBMS_OUTPUT.PUT_LINE('Salary review completed.');

END;
/