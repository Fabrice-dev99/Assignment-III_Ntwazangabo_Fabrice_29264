-- ============================================
-- Assignment III - Database Setup
-- ============================================

-- Create DEPARTMENTS table
CREATE TABLE departments (
    department_id NUMBER PRIMARY KEY,
    department_name VARCHAR2(50) NOT NULL
);

-- Insert departments
INSERT INTO departments VALUES (10, 'IT');
INSERT INTO departments VALUES (20, 'HR');
INSERT INTO departments VALUES (30, 'Finance');
INSERT INTO departments VALUES (40, 'Marketing');

COMMIT;


-- Create EMPLOYEES table
CREATE TABLE employees (
    employee_id NUMBER PRIMARY KEY,
    employee_name VARCHAR2(100) NOT NULL,
    salary NUMBER,
    hire_date DATE,
    department_id NUMBER,

    CONSTRAINT fk_employee_department
        FOREIGN KEY (department_id)
        REFERENCES departments(department_id)
);


-- Insert sample employees
INSERT INTO employees
VALUES (
    1,
    'John',
    500000,
    TO_DATE('15-JAN-2020', 'DD-MON-YYYY'),
    10
);

INSERT INTO employees
VALUES (
    2,
    'Alice',
    800000,
    TO_DATE('10-JUN-2019', 'DD-MON-YYYY'),
    20
);

INSERT INTO employees
VALUES (
    3,
    'David',
    1200000,
    TO_DATE('20-MAR-2022', 'DD-MON-YYYY'),
    30
);

COMMIT;