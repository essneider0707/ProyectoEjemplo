CREATE DATABASE proyectodb;

USE proyectodb;

CREATE TABLE employee(
    id INT(11) NOT NULL AUTO_INCREMENT,
    names VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);
INSERT INTO employee VALUES 
(1,"andres",1000),
(2,"sebastian",2000),
(3,"macias",2500),
(4,"lennin",5000);