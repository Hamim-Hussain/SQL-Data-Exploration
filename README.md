# SQL Data Exploration: Pewlett Hackard Employee Database
<img src="images/sql.JPG" width="1000" height="400">

## Background
In this data exploration project, we delve into Pewlett Hackard's employee data from the 1980s and 1990s. The primary objective is to design and analyze a SQL database containing information from six CSV files. This process encompasses data modeling, engineering, and analysis. The project's structure is divided into three phases:

### Data Modeling:
The first step involves inspecting the provided CSV files and creating an Entity Relationship Diagram (ERD). This ERD visually represents the relationships between the tables that will be constructed to store the data.

![ERD](ERD.png)

### Data Engineering:
Building on the ERD, we move on to creating the table schema for each CSV file. This involves specifying data types, primary keys, foreign keys, and any other constraints necessary for accurate data representation. Importing the CSV data into their respective SQL tables is also a part of this phase.

### Data Analysis:
The final phase focuses on extracting meaningful insights from the constructed database. A series of queries are applied to the data to answer specific questions:
Listing employee numbers, last names, first names, sexes, and salaries of each employee.

1. Listing first names, last names, and hire dates of employees hired in 1986.
2. Listing managers of departments alongside department numbers, names, and employee details.
3. Listing department numbers, employee numbers, last names, first names, and department names for each employee.
4. Listing first names, last names, and sexes of employees named Hercules with last names starting with 'B'.
5. Listing employees in the Sales department with their employee numbers, last names, and first names.
6. Listing employees in both the Sales and Development departments with their details.
7. Listing frequency counts of employee last names in descending order to determine name popularity.

This SQL data exploration project seeks to provide insights into Pewlett Hackard's historical employee data, offering an opportunity to better understand employment trends, departmental structures, and name occurrences within the organization.'






