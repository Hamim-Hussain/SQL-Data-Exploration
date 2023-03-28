DROP TABLE ;
SELECT * 
  FROM  titles;
  
ALTER DATABASE table_schemata SET datestyle TO "ISO, MDY";

CREATE TABLE titles (
    title_id VARCHAR(5) NOT NULL,
    title VARCHAR(50) NOT NULL,
    PRIMARY KEY (title_id)
);


CREATE TABLE employees (
    emp_no INT NOT NULL,
	emp_title_id VARCHAR(5) NOT NULL,
    birth_date DATE NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    sex VARCHAR(1) NOT NULL,
    hire_date DATE NOT NULL,
    PRIMARY KEY (emp_no),
	FOREIGN KEY (emp_title_id) REFERENCES titles (title_id)
);
