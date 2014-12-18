
-- Create database sopra + mysql user account 
CREATE DATABASE example DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER 'username'@'localhost' IDENTIFIED BY 'password';
GRANT ALL ON example.* TO 'username'@'localhost' IDENTIFIED BY 'password';

-- Create table T_SUGGESTION
CREATE TABLE  example.T_SUGGESTION (
 id INT( 11 ) NOT NULL AUTO_INCREMENT ,
 email VARCHAR( 60 ) NOT NULL ,
 content VARCHAR( 1000 ) NOT NULL ,
 PRIMARY KEY ( id ),
) ENGINE = INNODB;

