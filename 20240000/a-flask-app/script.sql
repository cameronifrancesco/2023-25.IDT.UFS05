-- script.sql
CREATE DATABASE IF NOT EXISTS webappdb;
USE webappdb;
CREATE TABLE employees (
  first_name varchar(45) DEFAULT NULL,
  last_name varchar(45) DEFAULT NULL
);

INSERT INTO employees (first_name, last_name) VALUES ('luca', 'toni');