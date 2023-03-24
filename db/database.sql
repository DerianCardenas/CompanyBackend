CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INTEGER(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INTEGER(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES 
    (1, "Derian",1000),
    (2, "Ivan",1000),
    (3, "Daniel",1000),
    (4, "Edwin",1000);