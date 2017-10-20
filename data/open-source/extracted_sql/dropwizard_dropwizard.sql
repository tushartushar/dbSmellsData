SELECT name FROM people WHERE age < ?
CREATE TABLE people (name varchar(100) primary key, email varchar(16), birthday timestamp with time zone)
select username from user_sessions where token=:token
CREATE TABLE test (id INT PRIMARY KEY, optional BIGINT)
create table something (id int primary key, name varchar(100))
CREATE TABLE test (id INT PRIMARY KEY, optional DOUBLE)
create table user_sessions (token varchar(64) primary key, username varchar(16))
INSERT INTO people VALUES ('Coda', 'coda@example.com', '1979-01-02 00:22:00+0:00')
SELECT arrival_time FROM flights WHERE flight_id=:flight_id
select * from " + schemaName + ".persons
insert into user_sessions values ('67ab89d', 'jeff_28')
SELECT departure_time FROM flights WHERE flight_id=:flight_id
select name from something where id = :id
CREATE TABLE test (id INT PRIMARY KEY, optional INT)
CREATE TABLE dogs (name varchar(100) primary key, owner varchar(100), CONSTRAINT fk_owner FOREIGN KEY (owner) REFERENCES people(name))
SELECT p FROM Person p
CREATE TABLE people (name varchar(100) primary key, email varchar(100), birthday timestamp(0))
INSERT INTO people VALUES ('Coda', 'coda@example.com', '1979-01-02 00:22:00')
SELECT optional FROM test WHERE id = :id
SELECT name FROM people ORDER BY name ASC
SELECT 1 FROM INFORMATION_SCHEMA.SYSTEM_USERS
SELECT created_at FROM people WHERE email = :email
SELECT name FROM people WHERE name = :name
SELECT created_at FROM people WHERE name = :name
SELECT created_at FROM people WHERE created_at > :from ORDER BY created_at DESC LIMIT 1
SELECT end_date FROM tasks WHERE id = :id
select * from persons
INSERT INTO people VALUES (?, ?, ?, ?)
CREATE TABLE people (name varchar(100) primary key, email varchar(100), age int, created_at timestamp)
SELECT name FROM people WHERE email = :email 
INSERT INTO dogs VALUES ('Raf', 'Coda')
