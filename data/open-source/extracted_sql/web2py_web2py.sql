select ts from issue3
create table %sbooze (name varchar(20))
select t from issue15
create table hei\xdfe (name varchar(32))
create table issue4 (ts timestamp)
create table issue66 (id integer primary key auto_increment, x integer)
create table issue321 (value_1 varchar(1), value_2 varchar(1))
create table test_datetime (id int, ts datetime(6))
select b from test_blob
INSERT INTO tz_data VALUES (%s, %s, %s)
insert into issue38 values (1, %s)
create table mystuff (id integer primary key)
select name from %sbooze
select email from issue16 where name=%s", ("pete
SELECT id, name, age, height from bulkinsert
insert into a values (%s, %s)
CREATE TABLE dictcursor (name char(20), age int , DOB datetime)
select ts from test_datetime
select * from mysql.user
CREATE TABLE test_load_local (a INTEGER, b INTEGER)
select name from hei\xdfe
insert into b values (%s, %s)
create table test_blob (b blob)
select id from mystuff where id in %s
create table issue13 (t text)
create table issue54 (id integer primary key)
select * from issue364
Create table cursor.execute(('CREATE TABLE tz_data (' 'region VARCHAR(64),' 'zone VARCHAR(64),' 'name VARCHAR(64))'))
SELECT * from dictcursor
create table test_field_count ({0})
select * from user
select name from %(tp)sbooze;
select * from issue321 where 
create table test_aggregates (i integer)
CREATE TABLE percent_test ( `A%` INTEGER, `B%` INTEGER)
create table test_json ( id int not null, json JSON not null, primary key (id))
insert into test_datetime values (%s, %s)
INSERT INTO tz_data VALUES (%s, %s, %s)
CREATE TABLE %s (%s)
create table test ( a int )
select l from test_datatypes where i in %s order by i
create table test_dict (a integer, b integer, c integer)
select a from test_dict
CREATE TABLE `test` (`station` int(10) NOT NULL DEFAULT '0', `dh`datetime NOT NULL DEFAULT '2015-01-01 00:00:00', `echeance` int(1) NOT NULLDEFAULT '0', `me` double DEFAULT NULL, `mo` double DEFAULT NULL, PRIMARYKEY (`station`,`dh`,`echeance`))
SELECT pos FROM %s WHERE tree = t;
select t from issue13
SELECT geom FROM issue363
select b,i,l,f,s,u,bb,d,dt,td,t,st from test_datatypes
select gid FROM pg_prepared_xacts
SELECT AsBinary(geom) FROM issue363
SELECT AsText(geom) FROM issue363
create table issue38 (id integer, data mediumblob)
select ts from issue4
SELECT * from dictcursor where name='bob'
create table issue16 (name varchar(32) primary key, email varchar(32))
SELECT * FROM dictcursor
CREATE TABLE bulkinsert(id int(11),name char(20),age int,height int,PRIMARY KEY (id))
select d from issue3
create table issue3 (d date, t time, dt datetime, ts timestamp)
SELECT Host,User FROM user
select a,b,c from test_dict
select count(*) from %(tp)sbooze;
select dt from issue3
SELECT * FROM dictcursor WHERE name='bob'
create table test_dict (a text)
insert into dictcursor values (%s,%s,%s)
create table test (data varchar(10))
create table issue364 (value_1 binary(3), value_2 varchar(3))
None
select x from issue17
SELECT * FROM a inner join b on a.id = b.id
select name,sql from sqlite_master where type='table' and not name like '\_%' and not lower(name) like 'sqlite_%'
update dictcursor set age=20  where name=bob
create table test_nr (b varchar(32))
select * from issue54 where 
select * from test as t1, test as t2
create table test_dict (a integer)
select t from issue3
insert into test values ((1))
create table issue17 (x varchar(32) primary key)
create table test_datatypes (b bit, i int, l bigint, f real, s varchar(32), u varchar(32), bb blob, d date, dt datetime, ts timestamp, td time, t time, st datetime)
create table issue15 (t varchar(32))
CREATE TABLE a (id int, value int)
select count(*) from (%s) _tmp;
select * from information_schema.tables
SELECT * FROM test
CREATE TABLE b (id int, value int)
SELECT COUNT(*) FROM test_load_local
