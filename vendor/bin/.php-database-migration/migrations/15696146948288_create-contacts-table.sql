-- // create_contacts_table
-- Migration SQL that makes the change goes here.
CREATE TABLE contacts (
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name VARCHAR(255) NOT NULL,
surname VARCHAR(255) NULL,
email VARCHAR(255),
phone VARCHAR(255)
);
-- @UNDO
-- SQL to undo the change goes here.
DROP TABLE IF EXISTS contacts;