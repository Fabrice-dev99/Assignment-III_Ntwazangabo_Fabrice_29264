SET SERVEROUTPUT ON;

DECLARE
    v_salary NUMBER := 750000;

BEGIN

    IF v_salary < 500000 THEN
        GOTO low_salary;

    ELSIF v_salary < 1000000 THEN
        GOTO average_salary;

    ELSE
        GOTO high_salary;
    END IF;


    <<low_salary>>
    DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);
    DBMS_OUTPUT.PUT_LINE('Salary category: LOW');
    GOTO finish;


    <<average_salary>>
    DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);
    DBMS_OUTPUT.PUT_LINE('Salary category: AVERAGE');
    GOTO finish;


    <<high_salary>>
    DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);


    DBMS_OUTPUT.PUT_LINE('Salary category: HIGH');


    <<finish>>
    DBMS_OUTPUT.PUT_LINE('Salary review completed.');

END;
/