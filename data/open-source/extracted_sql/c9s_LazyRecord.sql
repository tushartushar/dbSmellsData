SELECT * FROM __meta__ WHERE id = :id LIMIT 1';
CREATE TABLE song( * songid INTEGER, * songartist TEXT, * songalbum TEXT, * songname TEXT, * FOREIGN KEY(songartist, songalbum) REFERENCES album(albumartist, albumname) * )
UPDATE authors SET name = Rename  WHERE name = Mary
CREATE TABLE t1 (val enum('ON','OFF','PENDING') )
select * from authors WHERE confirmed is true');
select * from authors WHERE confirmed is false');
SELECT * FROM sqlite_master WHERE type='table';
select * from pg_attribute, pg_type where typname = 'addresses' and attname not in ('cmin','cmax','ctid','oid','tableoid','xmin','xmax');
CREATE TABLE t1 (val enum('a','b','c') )
CREATE TABLE users (id integer NOT NULL PRIMARY KEY)
CREATE TABLE foo ( id integer primary key autoincrement, name varchar(12), phone varchar(32) unique , address text not null )
select * from authors WHERE confirmed = true');
update __meta__ set value = :value  where name = :name
select * from users where id = 1;
SELECT sql FROM sqlite_master WHERE type = 'table' AND name = '$table'
SELECT * FROM information_schema.columns WHERE table_name = '$tableName';
select * from __meta__ where name = :name');
SELECT * FROM information_schema.columns WHERE table_name = '$table';
SELECT * FROM __meta__');
CREATE TABLE bar ( id integer primary key autoincrement, confirmed boolean default false, content blob )
CREATE TABLE foo (`col4` text DEFAULT \'123\\\'\'\')')
SELECT name FROM __meta__');
CREATE TABLE t1 (val set('a','b','c') )
select sql from sqlite_master where type = 'table' AND name = '$tableName'
CREATE TABLE users ( account varchar(16), password varchar(40))
CREATE TABLE {identifier} ( columndef, columndef, ... )
create table track( * trackartist INTEGER, * FOREIGN KEY(trackartist) REFERENCES artist(artistid) * )
SELECT value FROM __meta__');
select * from ... where id = :id' , array( ':id' => $id ));
select * from authors WHERE confirmed = false');
CREATE TABLE users (account VARCHAR(128) UNIQUE)
CREATE TABLE foo (id INTEGER PRIMARY KEY, name varchar(32))
select * from pg_attribute, pg_type where typname = 'addresses';
create table authors (confirmed BOOL default false)
CREATE TABLE foo (`a` INT UNSIGNED DEFAULT 123)
select * from ....', array( ... ) , 'master' );
SELECT table_name FROM information_schema.tables WHERE table_schema = \'public\';');
SELECT * FROM dbname.sqlite_master WHERE type='table';
