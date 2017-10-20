select count(*) from test_tpc;
select i from generate_series(0,9) i
INSERT INTO ExtrasDictCursorTests VALUES ('bar')
select * from no_such_table
SELECT * FROM %s(%s)
select data from tcopy;
select data from withhold order by data
select id from table1 order by id
INSERT INTO table1 VALUES (1)
insert into isolevel values (10)
insert into withhold values (%s)
select * from table1
select data from invname order by data
insert into table1 values (%s)
insert into table1 values (2)
insert into table1 values (1)
SELECT name FROM table1 WHERE id = 1
insert into test_tpc values ('test_tpc_commit_rec')
select col from array_test where id = 2
insert into test_tpc values ('test_tpc_commit')
insert into test_tpc values ('test_tpc_rollback_1p')
create table ctest1 ( id integer primary key, temp int, label varchar )
create table withhold (data int)
CREATE TABLE table1 ( id int PRIMARY KEY, name text)
select * from nttest where i = 1
select typname from pg_type where typname = 'uuid'
select * from tcopy order by id
create table array_test (id integer, col timestamp without time zone[])
insert into table1 values (1)
SELECT * FROM ExtrasDictCursorTests
insert into isolevel values (20)
create table table1 (id int)
INSERT INTO table1 VALUES (1, 'hello')
create table isolevel (id integer)
select col from array_test where id = 1
insert into test_exc values (%s)
select * from table1 order by id
select * from nttest order by 1
INSERT INTO nttest VALUES (2, 'bar')
INSERT INTO nttest VALUES (3, 'baz')
insert into test_tpc values ('test_tpc_rollback')
select gid from pg_prepared_xacts where database = %s
insert into invname values (%s)
insert into table1 values (%s)
UPDATE table1 SET name=task2  WHERE id = 1
select name from %sbooze
insert into test_tpc values ('test_tpc_commit_1p')
create table ctest2 ( id serial primary key, label varchar, test_id integer references ctest1(id) )
CREATE TABLE test_tpc (data text)
select count(*) from isolevel;
insert into array_test values (%s, %s)
insert into tcopy values (%s, %s)
UPDATE table1 SET name=task1  WHERE id = 1
select gid from pg_prepared_xacts where database = %s;
insert into table1 values (3)
select count(*) from tcopy
CREATE TABLE table2 (id int PRIMARY KEY)
select data from tcopy where id < %s order by id
INSERT INTO nttest VALUES (1, 'foo')
select count(*) from manycols;
create table %sbooze (name varchar(20))
