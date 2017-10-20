select d from issue3
select id from mystuff where id in %s
SELECT * from dictcursor where name='bob'
select l from test_datatypes where i in %s order by i
select x from issue17
select t from issue15
CREATE TABLE dictcursor (name char(20), age int , DOB datetime)
create table test_dict (a text)
create table issue13 (t text)
select email from issue16 where name=%s", ("pete
select * from issue54 where 
create table issue17 (x varchar(32) primary key)
create table hei\xc3\x9fe (name varchar(32))
CREATE TABLE b (id int, value int)
select b from test_big_blob
INSERT INTO tz_data VALUES (%s, %s, %s)
SELECT pos FROM %s WHERE tree = t;
create table %sbooze (name varchar(20))
create table test_field_count ({0})
create table test_aggregates (i integer)
CREATE TABLE %s (%s)
select * from test as t1, test as t2
select ts from issue4
create table issue16 (name varchar(32) primary key, email varchar(32))
CREATE TABLE `test` (`station` int(10) NOT NULL DEFAULT '0', `dh`datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `echeance` int(1) NOT NULLDEFAULT '0', `me` double DEFAULT NULL, `mo` double DEFAULT NULL, PRIMARYKEY (`station`,`dh`,`echeance`))
CREATE TABLE bulkinsert(id int(11),name char(20),age int,height int,PRIMARY KEY (id))
select t from issue3
create table issue15 (t varchar(32))
SELECT id, name, age, height from bulkinsert
select count(*) from %(tp)sbooze;
select ts from test_datetime
INSERT INTO tz_data VALUES (%s, %s, %s)
create table test_datatypes (b bit, i int, l bigint, f real, s varchar(32), u varchar(32), bb blob, d date, dt datetime, ts timestamp, td time, t time, st datetime)
create table issue4 (ts timestamp)
SELECT * FROM dictcursor WHERE name='bob'
insert into issue38 values (1, %s)
SELECT * from dictcursor
INSERT INTO tz_data VALUES (%s, %s, %s)
select * from mysql.user
INSERT INTO tz_data VALUES (%s, %s, %s)
SELECT * FROM dictcursor
create table test_dict (a integer, b integer, c integer)
insert into a values (%s, %s)
SELECT * FROM tz_data;
SELECT * FROM a inner join b on a.id = b.id
select t from issue13
select * from information_schema.tables
create table test_big_blob (b blob)
create table test_dict (a integer)
create table test_nr (b varchar(32))
select dt from issue3
select ts from issue3
create table issue3 (d date, t time, dt datetime, ts timestamp)
CREATE TABLE tz_data (' 'region VARCHAR(64),' 'zone VARCHAR(64),' 'name VARCHAR(64))
update dictcursor set age=20  where name=bob
select name from %(tp)sbooze;
insert into b values (%s, %s)
create table test_datetime (id int, ts datetime(6))
create table test (data varchar(10))
select name from %sbooze
CREATE TABLE tz_data (' 'region VARCHAR(64),' 'zone VARCHAR(64),' 'name VARCHAR(64))
SELECT Host,User FROM user
select b,i,l,f,s,u,bb,d,dt,td,t,st from test_datatypes
insert into test_datetime values (%s, %s)
select a,b,c from test_dict
select * from user
create table issue38 (id integer, data mediumblob)
select name from hei\xc3\x9fe".decode("utf8
CREATE TABLE a (id int, value int)
SELECT * FROM test
insert into dictcursor values (%s,%s,%s)
select a from test_dict
create table mystuff (id integer primary key)
create table issue54 (id integer primary key)
create table issue66 (id integer primary key auto_increment, x integer)
