SET SERVEROUTPUT ON;

-- Part 1: Illegal GOTO example
-- This GOTO is illegal because it tries to jump
-- into an IF block.

DECLARE
    v_number NUMBER := 10;

BEGIN

    GOTO inside_if;

    IF v_number > 0 THEN

        <<inside_if>>
        DBMS_OUTPUT.PUT_LINE('Number is positive.');

    END IF;

END;
/


-- Part 2: Corrected version

DECLARE
    v_number NUMBER := 10;

BEGIN

    IF v_number > 0 THEN
        GOTO positive_number;
    ELSE
        GOTO not_positive;
    END IF;


    <<positive_number>>
    DBMS_OUTPUT.PUT_LINE('Number is positive.');
    GOTO finish;


    <<not_positive>>
    DBMS_OUTPUT.PUT_LINE('Number is zero or negative.');


    <<finish>>
    DBMS_OUTPUT.PUT_LINE('Program completed.');

END;
/