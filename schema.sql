DROP DATABASE IF EXISTS bAmazon_DB;
CREATE DATABASE bAmazon_DB;

USE bAmazon_DB;

CREATE TABLE stock(
  id INT NOT NULL AUTO_INCREMENT,
  item_name VARCHAR(100) NOT NULL,
  category VARCHAR(45) NOT NULL,
  desc VARCHAR(90) default NULL,
  inv INT default 0,  
  price INT default 0,
  PRIMARY KEY (id)
);
