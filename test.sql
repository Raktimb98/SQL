CREATE DATABASE xyz;
USE xyz;
CREATE TABLE testing(
id INT PRIMARY KEY,
name VARCHAR(51),
city VARCHAR(21)
);
INSERT INTO testing
(id,name,city)
values
(1,"Raktim Biswas","Ranaghat");
SELECT * FROM testing;
UPDATE testing
SET name = "Roni Biswas"
WHERE name = "Raktim Biswas";
SET SQL_SAFE_UPDATES = 0;
SELECT * FROM testing;