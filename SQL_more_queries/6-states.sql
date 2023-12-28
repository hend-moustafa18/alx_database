-- Create the database hbtn_0d_usa  if it doesn't exist
CREATE DATABASE IF NOT EXISTS `hbtn_0d_usa`;
-- Creates the table states.
CREATE TABLE IF NOT EXISTS `hbtn_0d_usa`.`states` (
    `id`   INT   PRIMARY KEY  NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(256) NOT NULL
);