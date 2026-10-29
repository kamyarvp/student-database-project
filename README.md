
# Student Database Project

## Overview
This project uses SQL Server to manage student records
for two separate educational institutions: Ghalamchi and Kaj.

## Databases
- GhalamchiDB
- KajDB
- SharedStudentsDB

## Tables
Both GhalamchiDB and KajDB contain a Students table with:
- StudentID
- NationalCode
- FirstName
- LastName
- Grade

## Shared Students
The SharedStudents view in SharedStudentsDB uses an
INNER JOIN on NationalCode to identify students
registered in both databases.

## SQL Files
1. 01_create_databases.sql
2. 02_create_tables.sql
3. 03_sample_data.sql
4. 04_create_shared_view.sql

## Requirements
- Microsoft SQL Server
- SQL Server Management Studio (SSMS)

## Usage
Run the SQL scripts in numerical order in SSMS.
The database creation script skips databases that
already exist. Review existing data before running
the sample-data script on an established database.

## Privacy
Sample data is fictional. Do not commit real student
personal information or database credentials.
