# Assignment III — PL/SQL GOTO Statements and Functions

## Course Information

- **Course:** Database Development with PL/SQL (INSY 8311)
- **Assignment:** Individual Assignment III
- **Topic:** PL/SQL GOTO Statements and Functions
- **Database:** Oracle Database
- **Tool:** Oracle SQL Developer

## Student Information

- **Name:** NTWAZANGABO Fabrice
- **Student ID:** 29264
- **Faculty:** Information Technology
- **Institution:** AUCA

---

## 1. Assignment Overview

This assignment demonstrates the use of PL/SQL GOTO statements, functions,
conditional statements, exception handling, and functions used in SQL
statements.

The practical exercises use simple employee and payroll examples.

---

## 2. Part A — GOTO Statements

### A1 — Number Classifier

Classifies a number as positive, negative, or zero using GOTO statements.

### A2 — Salary Review

Uses GOTO statements to classify a salary as LOW, AVERAGE, or HIGH.

### A3 — Illegal GOTO and Fix

Demonstrates an illegal GOTO statement and provides a corrected version.

### A4 — Rewrite Without GOTO

Rewrites the salary review program using structured IF, ELSIF, and ELSE
statements instead of GOTO.

---

## 3. Part B — Functions

### B1 — Annual Salary

Creates a function that calculates annual salary from monthly salary.

### B2 — Years of Service

Creates a function that calculates an employee's complete years of service
from the hire date.

### B3 — Tax Calculator

Creates a function that calculates example tax amounts based on salary
ranges.

### B4 — Department Name

Creates a function that receives a department ID and returns the department
name.

### B5 — Functions in SQL

Demonstrates how user-defined PL/SQL functions can be called directly inside
SQL SELECT statements.

---

## 4. Part C — Combined Task

### C1 — Payroll Validator

Combines validation, functions, and exception handling to validate employee
payroll information and calculate annual salary, tax, and department.

### C2 — Reflection

The reflection explains what was learned, challenges encountered, and how
the challenges were solved.

The reflection is available in:

`docs/REFLECTION.md`

---

## 5. Database Objects

The assignment uses the following database objects:

- `DEPARTMENTS` table
- `EMPLOYEES` table
- `CALCULATE_ANNUAL_SALARY` function
- `CALCULATE_YEARS_SERVICE` function
- `CALCULATE_TAX` function
- `GET_DEPARTMENT_NAME` function

---

## 6. How to Run the Programs

1. Open Oracle SQL Developer.
2. Connect to the Oracle database.
3. Open the required `.sql` file.
4. Enable DBMS Output when necessary.
5. Run the SQL script.
6. Check the output in the Script Output or DBMS Output window.
7. For SQL queries, check the Query Result window.

---

## 7. Example Employee Data

The practical examples use the following sample employees:

| Employee | Salary | Department | Hire Date |
|---|---:|---|---|
| John | 500000 | IT | 15-JAN-2020 |
| Alice | 800000 | HR | 10-JUN-2019 |
| David | 1200000 | Finance | 20-MAR-2022 |

These values are sample values used for practical demonstration.

---

## 8. Technologies Used

- Oracle Database
- PL/SQL
- Oracle SQL Developer
- SQL
- Markdown
- GitHub

---

## 9. Learning Outcome

Through this assignment, I learned how to create and use PL/SQL functions,
work with GOTO statements and labels, validate input, handle exceptions,
and use user-defined functions inside SQL queries.

I also learned how to organize database programming work and document the
results of practical exercises.