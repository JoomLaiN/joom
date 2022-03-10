CREATE TABLE user
(id int(10) PRIMARY KEY AUTO_INCREMENT, 
name VARCHAR(100),
surname VARCHAR(100),
patronymic VARCHAR(100),
birth_day DATETIME);

CREATE TABLE categories 
(id INT(10) PRIMARY KEY AUTO_INCREMENT,
name_categories VARCHAR(100),
parent_categories INT(10));

CREATE TABLE tag 
(id INT(10) PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
color VARCHAR(100));

CREATE TABLE project 
(id INT(10) PRIMARY KEY AUTO_INCREMENT,
name_project VARCHAR(100));

CREATE TABLE taci
(id int(10) PRIMARY KEY AUTO_INCREMENT,
name_taci VARCHAR(100),
date_start_taci DATETIME,
date_end_taci DATETIME);