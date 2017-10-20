INSERT INTO mytable VALUES (%s, %s, %s)
SELECT * FROM thingrel
INSERT INTO test_fetch VALUES(%s)
insert into table1 values (%s)
SELECT * FROM test_oid WHERE oid = %s
INSERT INTO t VALUES (%(foo)s)
select oid from pg_type where typname = 'json'
insert into invname values (%s)
INSERT INTO table1 VALUES (1, 'hello')
insert into test_tpc values ('test_tpc_commit_rec')
SELECT * FROM %s(
CREATE TABLE test_psycopg2_dealloc (a int)
CREATE TABLE foo (id serial PRIMARY KEY)
SELECT gid, prepared, owner, database FROM pg_prepared_xacts
select name from %sbooze
insert into scrollable values (%s)
insert into test_with values ('a')
SELECT name FROM table1 WHERE id = 1
INSERT INTO nttest VALUES (3, 'baz')
INSERT INTO foo VALUES (%s)
SELECT * FROM test WHERE id = %s
SELECT * FROM test;
UPDATE table1 SET name=task1  WHERE id = 1
create table scrollable (data int)
insert into test_tpc values ('test_tpc_rollback_1p')
insert into test_exc values(2)
CREATE TABLE test_dt ( k int4, d date, t time, dt timestamp, z interval)
insert into test_with values (10)
CREATE TABLE t (foo TEXT PRIMARY KEY)
insert into table1 values (3)
CREATE TABLE test (id serial PRIMARY KEY, num integer, data varchar)
SELECT * FROM test_tz
select typname from pg_type where typname = 'uuid'
CREATE TABLE test_oid (name text, surname text)
CREATE TABLE table1 ( id int PRIMARY KEY, name text)
CREATE TABLE test_fetch (val int4)
select count(*) from test_tpc;
select * from generate_series(1,10)
select * from test where id > 5;
insert into test_with values (1)
insert into test_with values (2)
CREATE TABLE atable (apoint point)
select count(*) from tcopy
insert into tcopy values (10, 'hi')
create table ctest1 ( id integer primary key, temp int, label varchar )
insert into test_with values (4)
INSERT INTO numbers VALUES (%s)
select * from scrollable
CREATE TABLE table2 (id int PRIMARY KEY)
INSERT INTO test_cast VALUES ('%(p1)s', '%(p2)s', %(box)s)
insert into test_deferred values (1,2)
select id from table1 order by id
INSERT INTO test_tz VALUES (%s)
SELECT * FROM test_threads WHERE value2 < %s
INSERT INTO nttest VALUES (2, 'bar')
SELECT ouch FROM aargh;
SELECT * FROM test_fetch
select * from no_such_table
CREATE TABLE test_threads ( name text, value1 int4, value2 float)
insert into table1 values (1)
INSERT INTO test_psycopg2_dealloc VALUES (1)
select * from nonexist
SELECT b FROM test_cast WHERE p1 @ b OR p2 @ b
create table isolevel (id integer)
select * from test_with
insert into table1 values (1)
INSERT INTO ExtrasDictCursorTests VALUES ('bar')
create table table1 (id int)
INSERT INTO test_dt VALUES (%s, %s, %s, %s, %s)
select count(*) from manycols;
select gid from pg_prepared_xacts where database = %s
CREATE TABLE test_tpc (data text)
SELECT * FROM test_binary
select gid from pg_prepared_xacts where database = %s;
select data from invname order by data
SELECT d, t, dt, z FROM test_dt WHERE k = 2
select * from table1 order by id
select * from table1
select * from pg_class
SELECT * FROM test()
insert into test_with values (3)
select * from generate_series(1,3)
create table rangetest ( id integer primary key, range textrange)
INSERT INTO test_threads VALUES (%s, %s, %s)
insert into isolevel values (20)
insert into array_test values (%s, %s)
insert into test_tpc values ('test_tpc_commit')
INSERT INTO nttest VALUES (1, 'foo')
insert into test_tpc values ('test_tpc_commit_1p')
insert into test_with values (5)
INSERT INTO numbers VALUES (%d)
select i from generate_series(0,9) i
CREATE TABLE test (id SERIAL PRIMARY KEY, num INT, data TEXT)
CREATE TABLE thingrel (thingcol thing)
INSERT INTO table1 VALUES (1)
insert into isolevel values (10)
select * from tcopy order by id
select col from array_test where id = 2
SELECT * FROM ExtrasDictCursorTests
insert into table1 values (%s)
create table withhold (data int)
SELECT * FROM data WHERE id = ANY(%s);
CREATE TABLE test_tz (t timestamp with time zone)
create table test_with (id integer primary key)
insert into test_exc values (%s)
create table na ( texta text[], inta int[], boola boolean[], textaa text[][], intaa int[][], boolaa boolean[][] )
SELECT d, t, dt, z FROM test_dt WHERE k = 1
UPDATE table1 SET name=task2  WHERE id = 1
select * from nttest order by 1
SELECT data FROM test WHERE num = 74
insert into test_tpc values ('test_tpc_rollback')
select data from tcopy where id < %s order by id
CREATE TABLE t (foo TEXT PRIMARY KEY)
select level from water where ducks > 1
insert into withhold values (%s)
select data from tcopy;
SELECT count(name) FROM test_threads
select count(*) from isolevel;
select col from array_test where id = 1
insert into test_with values (11)
insert into tcopy values (%s, %s)
SELECT col FROM test;
create table %sbooze (name varchar(20))
SELECT b FROM test_cast WHERE 0=1
CREATE TABLE test_copy (fld1 text, fld2 text, fld3 int4)
SELECT * FROM test
select data from withhold order by data
select id, range from rangetest order by id
create table ctest2 ( id serial primary key, label varchar, test_id integer references ctest1(id) )
create table copy_segf (id int)
CREATE TABLE test_cast (p1 point, p2 point, b box)
SELECT * FROM barf
SELECT * FROM test_copy
insert into table1 values (2)
CREATE TABLE test_binary (id int4, name text, img bytea)
INSERT INTO test_copy VALUES (%s, %s, %s)
