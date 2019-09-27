-- // create_addresses_table
-- Migration SQL that makes the change goes here.
CREATE TABLE addresses (
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
address VARCHAR(255) NOT NULL,
contact_id INT,
FOREIGN KEY (contact_id) REFERENCES contacts(id)
);
-- @UNDO
-- SQL to undo the change goes here.
DROP TABLE IF EXISTS addresses;