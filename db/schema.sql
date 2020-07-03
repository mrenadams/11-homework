DROP DATABASE IF EXISTS burgers_db;
-- Creates the "todolist" database --
CREATE DATABASE burgers_db;

CREATE TABLE burgers (
  ie int NOT NULL AUTO_INCREMENT,
  burger varchar(255) NOT NULL,
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO burgers (burger) VALUES ('burger1');
INSERT INTO burgers (burger) VALUES ('burger2');
INSERT INTO burgers (burger) VALUES ('burger3');