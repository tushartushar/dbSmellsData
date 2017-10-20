CREATE TABLE blobs ( id INTEGER, hash BLOB(10) )
CREATE TABLE foos (id integer)
create table defaults_test ( a string default NULL, b string default 'Hello', c string default '--- []\n' )
insert into bar values ( 'seven', 8, ? )
select * from foo where a > ?
select * from students
UPDATE items SET number = :new  WHERE number = :old
insert into bar values ( 'four', 5, 'six' )
create table foo(text BLOB)
select count(*) from foo
select * from barf
select accumulate(a) from foo where a = 100
CREATE TABLE items (id integer PRIMARY KEY, number integer)
select lengths(name) from table
create table foo(data text)
create table the_table ( a varchar2(30), b varchar2(30) )
insert into bar values ( 'seven', 8, 'nine' )
create table all_types ( a integer primary key, b float, c string, d integer )
select * from numbers
create table ex(id int, data string)
select * from foo where a=100
select data from ex
select * from test
insert into the_table values ( 'five', 'six' )
create table bar ( a, b, c )
select b, a from foo where a=?
create table bar (x CHECK(1 = 0))
select accumulate(a) from foo
SELECT count(*) FROM items
select b, a from foo where a=100
select * from table where a = ? and b = ?
insert into objects values ( ?, ? )
CREATE TABLE items (id integer PRIMARY KEY AUTOINCREMENT)
select k from foo
select * from all_types where d = ?
select b from foo where a=? and b=?
select * from foo where a=?
select * from foo;
select multiply(a) from foo
select lengths(name) from A
select * from bar
create table numbers ( name varchar(30), val int )
select count(*) from table
CREATE TABLE foo (idx, val)
select abort(a) from foo
insert into the_table values ( 'one', 'two' )
select * from foo where a > 100
create table no_defaults_test ( a integer default 1, b integer )
select * from table where a = :name and b = ?
select maim(name) from table
create table foo(data text)
create table students ( name varchar(50), email varchar(50), grade varchar(5), blog varchar(50) )
select * from foo where a = 1
create table bar ( a integer, b time, c string )
select * from foo where a = ?
select * from foo where a in ( ?, ? )
insert into bar values ( 'four', 5, ? )
create table foo(data text)
insert into bar values ( 'one', 2, ? )
select * from table where a=? and b=?
CREATE TABLE items (id integer PRIMARY KEY AUTOINCREMENT, number integer)
select * from all_types where c = ?
select number from items
SELECT number FROM items
insert into foo_real values (42)
select b, a from foo where a=1
insert into bar values ( 'one', 2, 'three' )
select * from foo
select * from foo;\n blah
select * from table
create table foo_real(a real)
CREATE TABLE test_table (name text, age int)
create table foo ( a integer primary key, b text )
select thing from objects where name='bob'
insert into the_table values ( 'three', 'four' )
insert into numbers values ( ?, ? )
select * from foo where a=1
SELECT * FROM foo;
select * from all_types where b = ?
select * from person
select munge(b) from foo where a=1
select * from foo where a in ( ?, :named )
select * from table where a = :name and b = :value
INSERT INTO blobs VALUES (0, ?)
