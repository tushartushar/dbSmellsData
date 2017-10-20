select count(*) from batch;
insert into person values(1, 'leo','L')
select * from trans;";
UPDATE test SET data = :blob  WHERE rowid = :rowid
select colid from tbl where col = ?
insert into mxp values(2,1,'T')
create table person (id integer, name string)
SELECT name FROM sqlite_temp_master WHERE type = 'table' AND name NOT LIKE ? AND sql LIKE ?
INSERT INTO prim_table VALUES (?, ?, ?, ?, ?)
insert into trans values (3)
select * from tbl
SELECT * FROM test_table
insert into s1 values (2)
SELECT name, width, height FROM type_table
create table test (c1)
insert into day values(?)
CREATE TABLE IF NOT EXISTS ResourcesTags (bd_fid VARCHAR(255), name VARCHAR(64), version INTEGER)
INSERT INTO test_table VALUES (?, ?, ?)
INSERT INTO test_table VALUES (2, 'testing')
insert into batch values (1)
update s1 set c1 = 22  where c1 = 12
insert into s1 values (1)
select c1 from test
SELECT * FROM test_table {limit 1 offset 1}
select * from day
SELECT * FROM test_table ORDER BY id DESC
select c1 from t;
insert into s1 values (?)
select * from tbl2
insert into batch values (4)
insert into testobj values (?,?,?,?,?,?,?)
INSERT INTO test_table VALUES (1, 'Kino', '2010-05-25T10:00:00')
create table child2 (id1 integer, id2 integer, foreign key(id2, id1) references parent(id2, id1))
insert into trans values (5)
select pid, firstname, surname from people;
CREATE TABLE prim_table (id INTEGER PRIMARY KEY, b BOOLEAN, bi BIGINT, f FLOAT, d DOUBLE)
create table t1 (c1 integer)
SELECT * FROM test_table WHERE id=?
select count(*) from trans;
create table tbl (col int)
insert into test values (3)
select name from sqlite_master where rootpage > (select 3);
insert into batch values (9)
SELECT * FROM type_table
select name from sqlite_master group by type;
SELECT name FROM sqlite_temp_master WHERE type = 'table' AND name like ?
create table t1 (c1 int)
CREATE TABLE test (data TEXT)
insert into batch values (6)
update s1 set c1 = 23  where c1 = 13
create table child1 (id1 integer, id2 integer,\r\n foreign\tkey(id1) references parent(id1), foreign key(id2) references parent(id2))
SELECT data from test
create index testindex_idx on testindex (sn, fn/2);
SELECT name FROM sqlite_master WHERE type = 'table' AND name like ?
select * from person
create table person (id integer primary key)
create table sample (data NOAFFINITY)
insert into tab values (2, 'John', 'Smith')
create table person (id integer, name string, shortname string)
insert into message values(1, 'Hello')
create table test (id integer primary key, stuff text)
insert into tbl values(100)
create table nopk (c1, c2, c3, c4)
create table artist(id integer primary key, name)
insert into batch values (12)
insert into t1 values (4)
SELECT * FROM prim_table
SELECT data FROM foo
INSERT INTO test_table VALUES (3, 'testing again')
create table track(id integer primary key, name, aid, foreign key (aid) references artist(id))
insert into tab values (1, 'Fred', 'Blogs')
SELECT abcd from \"quote_ident\
create table pk2 (col1, col2 primary key, col3)
create table REFERRED (ID integer primary key not null)
select sum(c1) from test;
insert into person values(2, 'yui','Y')
select * from tab;
insert into test values ('1')
create table test (c1, c2, c3, c4)
create table t2 (c1 int, c2 int)
select * from test;");
insert into test values (?, ?)
select * from sample
insert into t1 values (1)
insert into batch values (10)
create table batch (c1)
insert into mxp values(2,2,'T')
insert into tbl2 values(200)
insert into t values (1)
INSERT INTO test_table VALUES (4, 'testing again too')
SELECT my_sum(i) FROM (SELECT 2 AS i UNION ALL SELECT 2)
create table t (c1)
insert into in1000 values (?)
insert into t values (3)
create table sample(id, name)
SELECT data FROM test
create table trans (c1)
create table sample (start_time datetime)
create table " + table + "(id)
create table in1000 (a)
create table pk3 (col1, col2, col3, col4, primary key (col3, col2 ))
create table t (c)
select name from sqlite_master order by type;
CREATE TABLE nokey (foo TEXT, bar TEXT)
INSERT INTO test_table VALUES (3, 'test')
select * from test;
create table test (id integer primary key, fn float default 0.0, sn not null)
CREATE TABLE change_tab (id INTEGER, name VARCHAR)
select * from t;
create table t2 (c1 integer)
CREATE TABLE test_table (id INTEGER PRIMARY KEY, name VARCHAR NOT NULL)
SELECT abcd from mixed_ident
INSERT INTO test_table VALUES (2, 'test')
insert into trans values (4)
create table person (id integer)
create table t (c text)
SELECT * FROM sample
select * from sample where data > ?
select * from t
SELECT name FROM \"" + escapeIdentifier(cat) + "\".sqlite_master WHERE type = 'table' AND name like ?
insert into sample values(?)
select count(a) from in1000;
insert into s1 values (12)
INSERT INTO test_table VALUES (5, 'test')
SELECT name FROM sqlite_temp_master WHERE type IN ('table','view') AND name LIKE ? UNION SELECT 'sqlite_temp_master' WHERE 'sqlite_temp_master' LIKE ?
create table test (id integer primary key, fn, sn)
select sum(c1) from s1;
create table s1 (c1)
insert into test values (?,?,?,?)
select notacol from (select 1);
create index testindex_idx on testindex (sn);
insert into foo values(?)
INSERT INTO foo VALUES (?)
CREATE TABLE foo (id INTEGER)
insert into t values (?)
insert into track values(2, 'second track', 3)
insert into person values(1, 'leo')
insert into t values (5)
update s1 set c1 = 5 where c1 = 11
select * from coordinate
select * from sqlite_master sm where not exists (select 1 from sqlite_temp_master stm where stm.name = sm.name);
CREATE TABLE mixed_IDENT (aBcD int)
create table address (pid integer, name, foreign key(pid) references person(id))
SELECT name FROM sqlite_master WHERE type = 'table' AND name NOT LIKE ? AND sql LIKE ?
INSERT INTO test_table VALUES (1, 'test')
CREATE INDEX test_index ON test_table (id, name)
create table REFERRING (ID integer, RID integer, constraint fk\r\n foreign\tkey\r\n(RID) references REFERRED(id))
insert into batch values (2)
UPDATE test SET data = zeroblob WHERE rowid = :rowid
select * from doesnotexist;
insert into t values (4)
insert into batch values (5)
SELECT rowid, data FROM test
insert into t values(?)
INSERT INTO test_table VALUES (2, delay())
INSERT INTO test_table VALUES (2, 'testing cancel')
insert into s1 values (11)
SELECT name FROM \"" + escapeIdentifier(catalog) + "\".sqlite_master WHERE type IN ('table','view') AND name LIKE ? UNION SELECT 'sqlite_master' WHERE 'sqlite_master' LIKE ?
insert into batch values (3)
INSERT INTO ResourcesTags values (?, ?, ?)
insert into mxp values(1,1, 'F')
insert into message values(2, 'World')
select * from memdb1.tbl
insert into foo values(1)
CREATE TABLE foo (x INT)
insert into batch values (11)
create table pk1 (col1 primary key, col2, col3)
select * from test
insert into test values ('2')
insert into artist values(10, 'leo')
SELECT COUNT(fid) FROM data
insert into batch values (8)
insert into sample values(1, 'leo')
INSERT INTO test_table VALUES (2, 'test2')
create table tbl (colid integer primary key AUTOINCREMENT, col varchar)
insert into t2 values (2, 1)
create table t1 (c1 integer primary key, v)
insert into tab values (0, 'Bob', 'Builder')
create table t1 (c1)
create table test (id int primary key, DESCRIPTION varchar(40), fOo varchar(3), some_date Date)
select * from people;
create table testindex (id integer primary key, fn float default 0.0, sn not null)
select count(*) from test
create table tbl2(col int)
select * from t1;
insert into t2 values (1)
INSERT INTO test_table VALUES (4, 'test')
insert into person values(3, 'abc', null)
CREATE TABLE test (data BLOB)
create table test (c1, c2)
create table message (id integer, subject string)
insert into track values(1, 'first track', 10)
insert into myTemp values (2)
SELECT my_sum(i) FROM (SELECT 2 AS i WHERE 1 <> 1)
insert into t values (8)
insert into batch values (7)
create table parent (id1 integer, id2 integer, primary key(id1, id2))
UPDATE test SET data = :blob  WHERE rowid = :rowid
select count(*) from sample
create table child1 (id1 integer, id2 integer, foreign key(id1) references parent(id1), foreign key(id2) references parent(id2))
insert into t values (2)
create table mxp (pid integer, mid integer, type string)
SELECT * FROM test_table WHERE name = ?
select sum(c1) from t;
insert into test values (2)
select c1,c2,c3,c4,c5,c6,c7 from testobj;
select count(c1) from s1;
CREATE TABLE IF NOT EXISTS data (fid VARCHAR(255) PRIMARY KEY, type VARCHAR(64), data BLOB)
insert into t values (datetime(?/1000, 'unixepoch'))
create table A(id, name)
insert into person values(2, 'yui')
create table foo (id integer, CONSTRAINT U_ID UNIQUE (id))
select * from " + table);
insert into mxp values(1,2, 'F')
insert into t values (7)
create table t2 (c2)
create table day (time datetime)
CREATE TABLE foo (data TEXT)
CREATE TABLE Foo (KeyId INTEGER, Stuff BLOB)
insert into test values (1, 'description', 'bar', '2016-01-01 00:00:00')
insert into s1 values (0)
insert into A values(1, 'leo')
create table tab (id, firstname, surname)
select count(*) from test;
insert into test values (?)
insert into test values (8)
SELECT name FROM \"" + escapeIdentifier(catalog) + "\".sqlite_master WHERE type = 'table' AND name NOT LIKE ? AND sql LIKE ?
SELECT name FROM sqlite_master WHERE type IN ('table','view') AND name LIKE ? UNION SELECT 'sqlite_master' WHERE 'sqlite_master' LIKE ?
create index testindex_pk_idx on testindex (id);
insert into test values (1)
insert into mxp values(3,2,'T')
