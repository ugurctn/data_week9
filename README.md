# data_week9

SQL Database and Queries Documentation

Project Overview

This project includes SQL scripts for creating database schemas and executing queries against an employee database. It consists of the following files:

queries.sql - Contains SQL queries to analyze employee data.

qdbd_schema.sql - Defines the database schema with tables and relationships for employee data.

schema.sql - Provides a slightly modified version of the database schema with default timestamps.

File Descriptions

1. queries.sql

This file includes SQL queries designed to retrieve and analyze specific information from the employee database.

Key Queries:

Employees hired in 1986.

Employees in the Sales department.

Frequency of last names among employees.

Easter egg query for employees with the last name 'Foolsday'.

2. qdbd_schema.sql

This file defines the database schema, including tables, columns, and constraints. It was exported from QuickDBD and provides:

Tables: titles, departments, employees, salaries, dept_emp, and dept_manager.

Foreign key relationships between tables.

Constraints for primary keys and data integrity.

3. schema.sql

This is a slightly modified version of the schema from qdbd_schema.sql. It includes:

Default values for timestamp fields to set the last update automatically.

Similar table structures and relationships as qdbd_schema.sql but optimized for timestamp tracking.

Usage Instructions

Database Setup:

Execute the schema creation scripts (qdbd_schema.sql or schema.sql) in the preferred SQL environment.

Ensure all tables and relationships are successfully created.

Data Population:

Populate the tables with employee data as required for analysis.

Query Execution:

Run the queries in queries.sql to analyze data based on hiring dates, department assignments, and other attributes.

Notes

Use schema.sql if timestamp tracking for updates is required.

Use qdbd_schema.sql for compatibility with QuickDBD exports.

Modify queries or schemas as needed to adapt to specific database requirements.

Requirements

SQL-compatible database system (e.g., PostgreSQL, MySQL).

SQL client for executing scripts (e.g., pgAdmin, MySQL Workbench).

Author

Prepared by Ugur for SQL database design and querying purposes.

