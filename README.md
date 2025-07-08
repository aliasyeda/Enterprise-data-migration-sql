# Enterprise-data-migration-sql

# Enterprise Data Migration using SQL (MySQL & PostgreSQL)

This project demonstrates a structured and professional approach to migrating tabular data from a CSV source file into two relational database systems — **MySQL** and **PostgreSQL** — using SQL.

It showcases database creation, table schema definition, data import operations, and data verification using SQL queries.

---

## 🚀 Project Overview

- 📦 **Source Format**: CSV file (`user.csv`)
- 🛠️ **Target Databases**:
  - MySQL (via MySQL Workbench)
  - PostgreSQL (via pgAdmin and `psql` terminal)
- 🔧 **Techniques Used**:
  - SQL DDL and DML
  - Data import using built-in tools and terminal commands
  - Cross-database compatibility awareness

---

## 🗂️ Repository Structure

| File Name               | Description                                                |
|-------------------------|------------------------------------------------------------|
| `user.csv`              | Sample dataset used for import                             |
| `mysql_migration.sql`   | SQL script for table creation and import in MySQL          |
| `postgres_migration.sql`| SQL script + `\copy` instructions for PostgreSQL migration |
| `README.md`             | Project documentation and migration steps overview         |

---

## 🧱 Schema Definition

**Table Name**: `users`

| Column Name | Data Type     | Constraints      |
|-------------|---------------|------------------|
| user_id     | `INT`         | Primary Key      |
| name        | `VARCHAR(100)`| Not Null         |
| email       | `VARCHAR(100)`| Not Null         |
| age         | `INT`         |                  |

---

## 📥 Data Import Steps

### ✅ In MySQL Workbench

1. Create the database
2. Execute `mysql_migration.sql`
3. Use built-in import tool or `LOAD DATA INFILE` if supported
4. Validate:
   ```sql
   SELECT * FROM users;
