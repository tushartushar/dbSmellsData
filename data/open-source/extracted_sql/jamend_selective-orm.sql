CREATE TABLE IF NOT EXISTS testprefix_Test ( test int(11) DEFAULT NULL)
SELECT * FROM sys.objects WHERE name = 'Authors') DROP TABLE Authors");
CREATE TABLE Books ( idBook INTEGER PRIMARY KEY NOT NULL IDENTITY(1,1), title NVARCHAR(200) NOT NULL, idAuthor INTEGER NOT NULL, isbn NVARCHAR(50) NOT NULL, description NVARCHAR(MAX), dateCreated DATETIME NOT NULL DEFAULT GETDATE(), FOREIGN KEY(idAuthor) REFERENCES Authors(idAuthor))
SELECT object_id FROM sys.objects WHERE type IN ('U ', 'V ') AND name = ?
CREATE TABLE Authors ( idAuthor INTEGER PRIMARY KEY NOT NULL, name VARCHAR(100))
CREATE TABLE Authors ( idAuthor INTEGER PRIMARY KEY NOT NULL IDENTITY(1,1), name NVARCHAR(100))
CREATE TABLE Books ( idBook INTEGER PRIMARY KEY NOT NULL, title VARCHAR(200) NOT NULL, idAuthor INTEGER NOT NULL, isbn VARCHAR(50) NOT NULL, description TEXT, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP, FOREIGN KEY(idAuthor) REFERENCES Authors(idAuthor))
SELECT name, object_id FROM sys.objects WHERE type IN ('U ', 'V ')
CREATE TABLE testprefix_Test ( test int DEFAULT NULL)
CREATE TABLE Books ( idBook INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, title VARCHAR(200) NOT NULL, idAuthor INTEGER NOT NULL, isbn VARCHAR(50) NOT NULL, description TEXT, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP, FOREIGN KEY(idAuthor) REFERENCES Authors(idAuthor))
SELECT * FROM sys.objects WHERE name = 'Books') DROP TABLE Books");
SELECT * FROM sys.databases WHERE name = ?) CREATE DATABASE [{$GLOBALS['test_dbname']}]");
SELECT name FROM sqlite_master WHERE name LIKE ?", ["{$database->getPrefix()}%
CREATE TABLE IF NOT EXISTS Authors ( idAuthor INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, name VARCHAR(100))
SELECT title FROM Books');
SELECT * FROM sys.objects WHERE name = 'testprefix_Test') DROP TABLE testprefix_Test");
CREATE TABLE IF NOT EXISTS testprefix_Test ( test INTEGER PRIMARY KEY DEFAULT NULL)
