-- Create Database and Table in MySQL
-- Create a database
CREATE DATABASE migrate_db;

-- Use the database
USE migrate_db;

-- Create a table
CREATE TABLE users (
  user_id INT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  age INT
);

-- Insert data
INSERT INTO users VALUES
(1, 'Ayan', 'ayan@example.com', 22),
(2, 'Zayan', 'zayan@example.com', 25),
(3, 'Aarav', 'aarav@example.com', 28);
