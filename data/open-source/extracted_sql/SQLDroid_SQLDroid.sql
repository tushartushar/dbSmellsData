SELECT * FROM dummytable order by value
SELECT * FROM PASTIMES
insert into primes values (3)
CREATE TABLE datetime_now_test (datetimecol TEXT NOT NULL DEFAULT (datetime('now')), unused TEXT)
CREATE TABLE PASTIMES (count INT, pastime CHAR(200))
select * from timestamptest where id = ?
select sql from sqlite_master where
SELECT * FROM PERCENTAGES ORDER BY percent
insert into primes values (5)
create table blobtest (key int, value blob)
select name from sqlite_master where type = 'table'
SELECT value FROM stringblobtest
SELECT value,key FROM blobtest where key = ?
select * from primes
insert into primes values (7)
SELECT * FROM dummytable where name = 'Banana'
insert into timestamptest values (?, ?)
SELECT name, value FROM dummytable order by value
SELECT * FROM dummytable WHERE value < 250";
select created_at from timestamptest where id = ?
update dummytable set name=Kumquat  where name = Orange
SELECT datetimecol FROM datetime_now_test
SELECT id, aString, aByte, aShort, anInt, aLong, aBool, aFloat, aDouble, aText FROM dummytable order by id
CREATE TABLE dummytable (name VARCHAR(254), value int)
create table timestamptest (id integer, created_at timestamp)
CREATE TABLE stringblobtest (value TEXT)
create table datetest (id integer primary key autoincrement, created_at date)
create table timestamptest (id integer primary key autoincrement, created_at timestamp)
select value from simpletest where id = ?
insert into primes values (2)
SELECT * FROM dummytable where name = 'fig'
CREATE TABLE STRIP_PASTIMES (count INT, pastime CHAR(200))
create table simpletest (id integer primary key autoincrement, value varchar(255))
select created_at from datetest where id = ?
