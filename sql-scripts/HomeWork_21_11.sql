CREATE DATABASE shivadb;

USE shivadb 


CREATE TABLE emp(
    emp_id INT,
    emp_name VARCHAR(50),
    emp_salary INT,
    emp_rating VARCHAR(50)
)

CREATE TABLE students(
    stu_id INT,
    stu_name VARCHAR(50),
    stu_course VARCHAR(50),
    stu_performance BINARY
)

CREATE TABLE cust_info(
    cust_id INT,
    cust_name VARCHAR(50),
    cust_purchase VARCHAR(150),
    cust_review VARCHAR(50)
)


INSERT INTO emp values
(1, 'Shiva', 10000, 'Good'),
(2, 'Sharan', 25000, 'Bad'),
(3, 'Ram', 15000, 'Average'),
(4, 'Shashi', 30000, 'Excellent')


INSERT INTO students values
(101, 'shiva', 'DE', 1),
(102, 'sharan', 'DA', 0),
(103, 'Shashi', 'Cyber Security', 1),
(104, 'Ram', 'SE', 1)


INSERT INTO cust_info values
(121, 'Shiva', 'TV', 'Good'),
(122, 'Sharan', 'Mobile', 'Excellent'),
(123, 'Shashi', 'Laptop', 'Bad'),
(124, 'Ram', 'Mobile', 'Good')

SELECT * FROM emp

SELECT * FROM students

SELECT * FROM cust_info