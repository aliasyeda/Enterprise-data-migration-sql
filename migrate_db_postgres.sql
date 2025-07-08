CREATE TABLE users (
  user_id INT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  age INT
);

COPY users(user_id, name, email, age)
FROM 'C:/Users/syeds/OneDrive/Desktop/sqlprj/user.csv'
DELIMITER ','
CSV HEADER;





