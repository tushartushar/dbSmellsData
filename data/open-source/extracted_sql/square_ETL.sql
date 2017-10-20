CREATE TABLE IF NOT EXISTS some_database.some_destination_table ( user_id INT UNSIGNED NOT NULL , created_date DATE NOT NULL , total_amount INT SIGNED NOT NULL , message VARCHAR(100) DEFAULT NULL , PRIMARY KEY (user_id, created_date) , KEY (created_date) )
CREATE TABLE etl_destination ( the_datetime DATETIME NOT NULL , name VARCHAR(10) , amount INT(11) DEFAULT 0 , PRIMARY KEY (the_datetime, name) )
SELECT * FROM etl_destination ORDER BY total_amount DESC
CREATE TABLE IF NOT EXISTS some_database.some_source_table ( user_id INT NOT NULL , created_at DATETIME NOT NULL , amount INT NOT NULL)
CREATE TABLE etl_source ( id INT NOT NULL , name VARCHAR(10) , amount INT(11) DEFAULT 0 , PRIMARY KEY (id) )
SELECT * FROM etl_destination ORDER BY id ASC
CREATE TABLE IF NOT EXISTS etl_source ( id INT(11) NOT NULL AUTO_INCREMENT , name VARCHAR(10) , amount INT(11) DEFAULT 0 , the_date DATE DEFAULT NULL , the_null_date DATE DEFAULT NULL , the_time_at DATETIME DEFAULT NULL , the_null_time_at DATETIME DEFAULT NULL , PRIMARY KEY (id) )
CREATE TABLE IF NOT EXISTS some_database.some_destination_table ( user_id INT UNSIGNED NOT NULL , created_date DATE NOT NULL , total_amount INT SIGNED NOT NULL , message VARCHAR(100) DEFAULT NULL , PRIMARY KEY (user_id, created_date) , KEY (created_date) )
CREATE TABLE etl_source ( id INT NOT NULL , name VARCHAR(10) , amount INT(11) DEFAULT 0 , PRIMARY KEY (id) )
CREATE TABLE etl_destination ( id INT NOT NULL , name VARCHAR(10) , amount INT(11) DEFAULT 0 , PRIMARY KEY (id) )
CREATE TABLE IF NOT EXISTS etl_destination ( name VARCHAR(10) , total_amount INT(11) DEFAULT 0 , PRIMARY KEY (name) )
SELECT * FROM some_database.some_destination_table;
CREATE TABLE etl_source ( the_date DATE NOT NULL , name VARCHAR(10) , amount INT(11) DEFAULT 0 )
CREATE TABLE IF NOT EXISTS some_database.some_destination_table ( user_id INT UNSIGNED NOT NULL , created_date DATE NOT NULL , total_amount INT SIGNED NOT NULL , message VARCHAR(100) DEFAULT NULL , PRIMARY KEY (user_id, created_date) , KEY (created_date) )
CREATE TABLE etl_source ( the_datetime DATETIME NOT NULL , name VARCHAR(10) , amount INT(11) DEFAULT 0 )
CREATE TABLE etl_destination ( the_date DATE NOT NULL , name VARCHAR(10) , total_amount INT(11) DEFAULT 0 , PRIMARY KEY (the_date, name) )
CREATE TABLE IF NOT EXISTS etl_source ( id INT(11) NOT NULL AUTO_INCREMENT , name VARCHAR(10) , amount INT(11) DEFAULT 0 , PRIMARY KEY (id) )
CREATE TABLE IF NOT EXISTS some_database.some_destination_table ( user_id INT UNSIGNED NOT NULL , created_date DATE NOT NULL , total_amount INT SIGNED NOT NULL , message VARCHAR(100) DEFAULT NULL , PRIMARY KEY (user_id, created_date) , KEY (created_date) )
