\# Reflection — Assignment III



\## 1. What I Learned



In this assignment, I learned how to use PL/SQL GOTO statements, functions,

conditional statements, and exception handling.



I learned that a GOTO statement is used to transfer program control to a

specific label. However, GOTO should be used carefully because it can make

the program difficult to understand. I also learned that a GOTO statement

cannot jump into certain structured blocks such as an IF statement or loop.



I learned how to create and use PL/SQL functions. A function accepts input

parameters, performs a task, and returns a value. For example, I created

functions to calculate annual salary, calculate tax, calculate years of

service, and obtain a department name.



I also learned how functions can be used directly inside SQL statements.



Finally, I learned how exception handling can prevent a program from

terminating unexpectedly and allow meaningful error messages to be displayed.



\## 2. What Was Challenging



The most challenging part was understanding how GOTO statements and labels

work. At first, it was difficult to understand why some GOTO statements are

illegal.



Another challenge was understanding the difference between parameters and

variables. For example, I learned that a name beginning with `p\_` is commonly

used for a parameter, while `v\_` is commonly used for a local variable.



I also found exception handling challenging, especially understanding

`NO\_DATA\_FOUND` and `RAISE\_APPLICATION\_ERROR`.



\## 3. How I Solved the Challenges



I solved these challenges by testing small PL/SQL programs in Oracle SQL

Developer and checking the results.



I also tested different input values, such as positive, negative, and zero

numbers, different salaries, and valid and invalid department IDs.



Breaking each program into smaller parts helped me understand what each

statement was doing.



\## 4. GOTO vs Structured Programming



GOTO can be useful when demonstrating control transfer, but structured

programming using IF, ELSIF, ELSE, loops, and other structured statements is

usually easier to read and maintain.



Therefore, I would avoid unnecessary use of GOTO in real applications and

prefer structured control flow.



\## 5. Conclusion



This assignment improved my understanding of PL/SQL programming. I learned

how to create functions, use functions in SQL queries, validate input, handle

errors, and control program execution.



The practical exercises helped me understand how PL/SQL can be used to solve

real-world problems such as payroll calculations and employee management.

