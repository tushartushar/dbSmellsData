SELECT randomNumber FROM World WHERE id = ?
SELECT name FROM users WHERE id = ?
INSERT INTO PersonVec VALUES(?, ?, ?)
SELECT COUNT(*) FROM Person
SELECT * FROM users WHERE name=?
SELECT COUNT(*) FROM PersonVec
SELECT name FROM users WHERE id=?
CREATE TABLE users ( id integer primary key not null, name varchar(128) not null )
select id,n,f,t,name from test limit 10
SELECT id, name FROM users
SELECT id, message FROM Fortune
CREATE TABLE IF NOT EXISTS PersonVec (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30))
INSERT INTO Person VALUES(?, ?, ?, ?)
insert into foo values(?)
CREATE TABLE IF NOT EXISTS users (id INTEGER PRIMARY KEY NOT NULL, name VARCHAR(128) NOT NULL)
CREATE TABLE Fortune ( id int(10) NOT NULL, message varchar(2048) NOT NULL, PRIMARY KEY (id))
UPDATE World SET randomNumber = ?  WHERE id = ?
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE IF NOT EXISTS Person (LastName VARCHAR(30), FirstName VARCHAR(30), Address VARCHAR(30), Age INTEGER)
SELECT LastName FROM Person WHERE LASTNAME = ?
SELECT Age FROM Person WHERE LASTNAME = ?
SELECT name FROM sqlite_master WHERE tbl_name = ?
create table test ( id integer primary key autoincrement not null,n integer, f real , t timestamp ,name text )
SELECT * FROM Person WHERE LASTNAME = ?
SELECT id, n, f, t, name from test limit 10
SELECT id,name FROM users
SELECT * FROM PersonVec
