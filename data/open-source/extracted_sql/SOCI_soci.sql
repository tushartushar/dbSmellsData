create table test2 (p1 char(10) character set none, p2 varchar(10) character set none)
select val from soci_test where id = :id
create table soci_test(name varchar(20))
create table soci_test(name char(20))
create table xml_test (id integer, x xml)
CREATE TABLE SOCI_TEST(VAL INTEGER)
select id, data from db2inst1.SOCI_TEST where id = 13
select id from soci_test where id >= :cond order by id
select name, num_int from soci_test
select count(*) from soci_test
select img from soci_test where id = 7
select p1, p2, p3 from test4
select count(*) from persons
select oid from test1 where id = 7
update soci_test set img=?  where id = 7
select id,data from db2inst1.SOCI_TEST where id=7
select val from soci_test order by id asc
CREATE TABLE DB2INST1.SOCI_TEST (ID BIGINT,DATA VARCHAR(8),DT TIMESTAMP)
select * from soci_test order by id
select sid from soci_test order by sid
select val from soci_test order by val desc
select value from numbers order by value
select str from soci_test
select val from soci_test where id = 1
select count(*) from user_tables
insert into soci_test values (:NAME, :PHONE)
select * from test9
select i1, i2 from soci_test
create table soci_test (id int)
select id from soci_test where id = 1000
update person set first_name = :FIRST_NAME  where id = :ID
create table test10(id integer, id2 integer)
select count(*) from soci_test where NAME in ('name1', 'name2')
create table long_string_test (id integer, s text)
select p1 from test2
select name from persons where id = :id
select d from soci_test
select val, tm from soci_test where id = 2
select id from soci_test where 1=0
select i from t
select id, name from soci_test where rowid = :rid
update long_string_test set s = :s  where id = 1
create table soci_test(val int8)
create table soci_test(val bigint)
select id from db2inst1.SOCI_TEST where id=13
select id from db2inst1.SOCI_TEST where id >= 1000 order by id
select num_float, num_int, name from soci_test order by num_float asc
insert into soci_test_nosuchtable values (:n)
update soci_test set gender = F  where id = 1
select name from some_table where id = 1
create table test6 (p1 char(10) character set none, p2 varchar(10) character set none)
select img from test7 where id = 1
select * from soci_test where name=9999
select ul from soci_test order by ul
select name from person order by id)
select p1, p2 from test6 order by p1
insert into soci_test values('david', '(404)123-4567')
create table soci_test(val boolean)
select i1, i2, i3 from soci_test order by i1
select * from person
select id from soci_test where id = :1
select str from soci_test where str = :idle
select id from db2inst1.SOCI_TEST where id=7
select s5 from soci_test
select name, phone, salary from persons where ...
create table soci_test(val int unsigned)
create table soci_test(val uuid)
SELECT salary FROM Employee WHERE SSN=876543210
select p1,p2 from test2
select id1, id2 from test8
select sh from soci_test
CREATE TABLE test(a INTEGER)
create table long_string_test (id integer, s clob)
select c from soci_test order by c
select 5 from rdb$database where 0 = 1
select val from soci_test order by val
select count(*) from phonebook
select id from soci_test where id = :id
select value from numbers
select ul from soci_test
select * from soci_test
select p1 from test6
select tm from soci_test order by id
create table soci_test(l long)
select id, name from soci_test where oid = :rid
select id, name from soci_test where oid = 
create table soci_test (col INTEGER PRIMARY KEY AUTOINCREMENT, name char)
select id from soci_test order by id asc
select 3 from rdb$database
select val from soci_test where 0 = 1
create table soci_test(val number(20))
CREATE TABLE SOCI_TEST(NAME VARCHAR(100) NOT NULL, PHONE VARCHAR(15))
create table test7(id integer, img blob)
insert into soci_test values(:l)
select * from sqlite_sequence
select id from db2inst1.SOCI_TEST where id=11
select * from soci_test where PHONE = 'phone1'
SELECT * FROM product
select i1 from soci_test
select * from t;
select n from t
SELECT value FROM numbers
select name from soci_test order by id)
select rowid from soci_test where id = 7
create table soci_test(val double)
create table soci_test( id integer, name varchar, subname varchar)
select t from (select :t as t from dual)
select name from person where id = 7
select d from soci_test order by d
select id,data from db2inst1.SOCI_TEST where id=8
select count(*) from invoices
select p1 from test4
select id, val from soci_test order by id
SELECT ID, DATA, DT FROM DB2INST1.SOCI_TEST
select NULL from rdb$database
create table soci_test (id integer)
select p1,p2 from test6 order by p1
insert into soci_test values (3, :a, :b, :c)
SELECT id FROM ttt WHERE name = 
select val from numbers
select l from soci_test
select id, val, str from soci_test order by id
create table test12(a decimal(10,3), b timestamp, c date, d time)
select num_float, num_int, name from soci_test
create table soci_test(sc char, name char(10), name2 varchar(10))
create table soci_test(id integer primary key autoincrement)
insert into soci_test values (:NAMED, :PHONE)
SELECT VAL FROM SOCI_TEST ORDER BY VAL
select img from test7
create table soci_test(val bigint unsigned)
select id, val from soci_test
select phone from phonebook where name = :name
Select id from soci_test where name = :name
update soci_test set val = val + 1 where val = :v
select 2 from rdb$database
select count(*) from person
select 7 from dual
select i1, i2, i3 from soci_test
create table test8(id1 integer, id2 integer)
select tm from soci_test
update test7 set img=?  where id = 1
select val from soci_test
select setting from pg_settings where name='bytea_output'
select id from soci_test_nosuchtable
select code from soci_test
select id from db2inst1.SOCI_TEST where id >= 1000 and id < 2000 order by id
select c from soci_test
update xml_test set x = null  where id = :1
insert into soci_test values('john', '(404)123-4567')
select id, firstname, lastname, gender from person
update test7 set img=?  where id=1
SELECT id FROM ttt WHERE name = :foo AND gender = :bar
CREATE TABLE SOCI_TEST (VAL BIGINT)
select * from ");
select firstname from person
select img from soci_test where id = 8
select id, val from soci_test order by id desc
select 7 from rdb$database
select str from soci_test order by str
select name from person where id = :id", use(id, "id
create table soci_test(val integer)
create table soci_json_test(data json)
create table test9(id integer, msg varchar(20), ntest numeric(10,2))
select country_name from countries
select name from persons</span><span class="bold">");
select p1, p2 from test2
create table soci_test(val tinyint)
select s from long_string_test where id = 1
select val from soci_test where id = 2
select name from soci_test
update soci_test set code = :code  where id = :id
select * from some_table
select firstname, lastname from person where id = :id
select a, b from some_table
select tm from soci_test order by tm
select sc, name,name2 from soci_test
select count(*) from test6
create table t (i integer)
insert into soci_test values (1, \'foo\', \'bar\', \'baz\')
update soci_test set first_name = :FIRST_NAME  where id = :ID
select data from soci_json_test
select val from soci_test order by val asc
create table soci_test(val number)
SELECT * FROM product_component_version;
insert into soci_test values('doe', '(404)123-4567')
SELECT * FROM employee
select id from soci_test order by id
select i2, i1 from soci_test order by i1 desc
select i2 from soci_test where i1 = :i1
select * from test13
select p1, p2, p3 from test3
select name from soci_test where id = :id order by name
update soci_test set val = val  where val = 5
select x from xml_test where id = :1
insert into soci_test values (4, :x, :y, :z)
select id, first_name, last_name, gender from soci_test
select sh from soci_test order by sh
select sum(val) from soci_test
select img from test7 where id = 2
select 5 from rdb$database
create table t(f real)
create table xml_test (id integer, x xmltype)
create table soci_test ( val bytea null )
select count(val) from soci_test
select id from test11
select id from db2inst1.SOCI_TEST where id >= 2000 and id < 3000 order by id
select oid from soci_test where id = 7
select sc,name,name2 from soci_test
select id from db2inst1.SOCI_TEST where id < 1000
select id, str, ll, lf, tm from soci_test order by id
select * from soci_testX
select mp3 from mymusic where id = 123
insert into soci_test values(:NAME, :PHONE)
select a, b, c, d from test12
select id from db2inst1.SOCI_TEST where id=9
select id from db2inst1.SOCI_TEST
create table ada_test ( i integer )
CREATE TABLE DB2INST1.SOCI_TEST (ID BIGINT,DATA VARCHAR(8))
select something from somewhere...
create table test3 (p1 timestamp, p2 date, p3 time)
create table soci_test ( id integer )
select id, name from test1 where oid = :rid
select num76 from soci_test
select a, b, c from some_table
create table test11(id integer)
select * from sp_test10
select name, address, age from persons where id = 123
CREATE TABLE SOCI_TEST(NUM_FLOAT DOUBLE, NUM_INT INTEGER, NAME VARCHAR(20), SOMETIME TIMESTAMP, CHR CHAR)
select dt from db2inst1.SOCI_TEST where dt is not null
create table soci_test(sid serial, txt text)
create table soci_test(val tinyint unsigned)
select name, salary from persons where id = </span><span class="bold">" &lt;&lt;
create table test1 (id integer)
select values from numbers
select val from soci_test order by id
select long_text from soci_test
select id from soci_test
