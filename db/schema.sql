CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table movies.
CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured boolean NOT NULL Default 0,
PRIMARY KEY (id)
);