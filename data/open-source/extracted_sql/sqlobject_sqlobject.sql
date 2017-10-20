SELECT sql FROM sqlite_master WHERE type='table' AND name='%s'
CREATE TABLE auto_test ( auto_id int identity(1,1), first_name VARCHAR(100), last_name VARCHAR(200) NOT NULL, age INT DEFAULT 0, created DATETIME NOT NULL, happy char(1) DEFAULT 'Y' NOT NULL, long_field TEXT, wannahavefun BIT default(0) NOT NULL )
UPDATE sync_test SET name_col = bobby  WHERE id = %i
Select modules from the given Egg, 
CREATE TABLE Person ( PersonID INT PRIMARY KEY, FirstName Text, LastName Text )
CREATE TABLE assigned_roles ( person INT NOT NULL, role INT NOT NULL )
SELECT * FROM test.so_test_schema
INSERT INTO test VALUES ('v1', 'v2', 'v3')
INSERT INTO test VALUES ('test')
INSERT INTO test VALUES ('v1')
UPDATE person SET name=Test, age=42  WHERE id=1
SELECT COUNT(relname) FROM pg_class WHERE relname = %s
CREATE TABLE role ( id SERIAL, name VARCHAR(50) NOT NULL UNIQUE )
CREATE TABLE auto_test ( auto_id SERIAL PRIMARY KEY, first_name VARCHAR(100), last_name VARCHAR(200) NOT NULL, age INT DEFAULT 0, created TIMESTAMP NOT NULL, happy char(1) DEFAULT 'Y' NOT NULL, long_field TEXT, wannahavefun BOOL DEFAULT FALSE NOT NULL )
CREATE TABLE auto_test ( auto_id SERIAL PRIMARY KEY, first_name VARCHAR(100), last_name VARCHAR(200) NOT NULL, age INT DEFAULT 0, created VARCHAR(40) NOT NULL, happy char(1) DEFAULT 'Y' NOT NULL, long_field TEXT, wannahavefun BOOL DEFAULT FALSE NOT NULL )
SELECT OBJECT_NAME FROM ALL_OBJECTS 
CREATE TABLE IF NOT EXISTS so_string_id ( id VARCHAR(50) PRIMARY KEY, val TEXT )
SELECT %s FROM %s WHERE %s = (%s)
CREATE TABLE employee ( id INT PRIMARY KEY first_name TEXT, last_name TEXT, position TEXT )
CREATE TABLE IF NOT EXISTS auto_test ( auto_id INT AUTO_INCREMENT PRIMARY KEY, first_name VARCHAR(100), last_name VARCHAR(200) NOT NULL, age INT DEFAULT NULL, created DATETIME NOT NULL, happy char(1) DEFAULT 'Y' NOT NULL, long_field TEXT, wannahavefun TINYINT DEFAULT 0 NOT NULL )
CREATE TABLE so_string_id ( id VARCHAR(50) PRIMARY KEY, val varchar(4000) )
CREATE TABLE address_person ( address_id INT NOT NULL, person_id INT NOT NULL)
UPDATE employees SET name=test  WHERE id=1
CREATE TABLE %s (\n%s\n)
CREATE TABLE employee ( id INT PRIMARY KEY, position TEXT )
CREATE TABLE so_string_id ( id VARCHAR(50) PRIMARY KEY, val TEXT )
SELECT tbl_name FROM sqlite_master 
CREATE TABLE auto_test ( auto_id integer, first_name VARCHAR(100), last_name VARCHAR(200) NOT NULL, age INT DEFAULT 0, created DATETIME NOT NULL, happy char(1) DEFAULT 'Y' NOT NULL, long_field TEXT, wannahavefun BIT default(0) NOT NULL )
CREATE TABLE auto_test ( auto_id INTEGER PRIMARY KEY AUTOINCREMENT , first_name VARCHAR(100), last_name VARCHAR(200) NOT NULL, age INT DEFAULT NULL, created DATETIME NOT NULL, happy char(1) DEFAULT 'Y' NOT NULL, long_field TEXT, wannahavefun INT DEFAULT 0 NOT NULL )
CREATE TABLE person ( id INT PRIMARY KEY AUTO_INCREMENT, first_name TEXT, middle_initial CHAR(1), last_name TEXT )
SELECT name FROM sysobjects WHERE type='U'
SELECT NULL FROM child WHERE id=1
SELECT datname FROM pg_database
CREATE TABLE invoice_item ( id INT PRIMARY KEY, amount NUMERIC(10, 2), currency CHAR(3) )
CREATE TABLE %s (\n%s %s,\n%s %s\n)
UPDATE sync_test SET name_col = robert  WHERE id = %i
INSERT INTO test VALUES ('1st', '2nd', '3th', '4th')
CREATE TABLE person ( id INT PRIMARY KEY, first_name TEXT, last_name TEXT )
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name
SELECT sql FROM sqlite_master
CREATE TABLE so_string_id ( id VARCHAR(50) NOT NULL PRIMARY KEY, val BLOB SUB_TYPE TEXT )
CREATE TABLE %s (\n%s\n)
CREATE TABLE person ( id SERIAL, username VARCHAR(100) NOT NULL UNIQUE )
INSERT INTO test VALUES ('a1', 'b1')
CREATE TABLE person ( id SERIAL, first_name VARCHAR(100) NOT NULL, middle_initial CHAR(1), last_name VARCHAR(150) NOT NULL)
CREATE TABLE so_string_id ( id VARCHAR(50) UNIQUE, val VARCHAR(50) NULL )
UPDATE employees SET age=42, name=test  WHERE id=1
CREATE TABLE person ( id INT PRIMARY KEY, child_name TEXT, first_name TEXT, last_name TEXT )
SELECT id, first_name, last_name FROM person
CREATE TABLE %s (\n%s\n)
CREATE TABLE %s (\n%s\n)
