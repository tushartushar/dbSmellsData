INSERT INTO test_char_to_text VALUES (%s)
SELECT user_id FROM test_addc
SELECT * FROM raw_query_friendlyauthor
select * from user;
select 1 from dual where '1936-12-29 00:00' < sysdate
INSERT INTO lamps VALUES (25, 53, 'chair4', 'a big lamp5')
SELECT text FROM %s WHERE id = %d
SELECT sql FROM sqlite_master WHERE tbl_name = %s
CREATE TABLE vars (key varchar(24), value varchar(128))
select col1,col2,col3 from test_datetime_def
CREATE TABLE %(nonces)s ( server_url VARCHAR(2047) NOT NULL, timestamp INTEGER NOT NULL, salt CHAR(40) NOT NULL, PRIMARY KEY (server_url, timestamp, salt) )
SELECT * FROM raw_query_author WHERE first_name = %s
SELECT sql FROM sqlite_master WHERE tbl_name = %s AND type = %s", [table_name, "table
SELECT * FROM raw_query_coffee
select * from foo where bar = 1 and baz = 2 or bzz = 3;
SELECT * FROM bar;
CREATE TABLE %s (id INTEGER)
CREATE TABLE %(associations)s ( server_url VARCHAR(2047) NOT NULL, handle VARCHAR(255) NOT NULL, secret BYTEA NOT NULL, issued INTEGER NOT NULL, lifetime INTEGER NOT NULL, assoc_type VARCHAR(64) NOT NULL, PRIMARY KEY (server_url, handle), CONSTRAINT secret_length_constraint CHECK (LENGTH(secret) <= 128) )
SELECT ST_Extent3D(point) FROM geo3d_city3d;
SELECT cache_key FROM %s ORDER BY cache_key LIMIT 1 OFFSET %%s
select * from foo; select * from bar;
INSERT INTO lamps VALUES (21, 50, 'chair1', 'a big lamp1')
CREATE TABLE %(nonces)s ( server_url VARCHAR, timestamp INTEGER, salt CHAR(40), UNIQUE(server_url, timestamp, salt) )
SELECT spam FROM testtr2
select * from postings order by token, docnum
create table items (item text primary key)
SELECT spam FROM test_rn
CREATE TABLE %(associations)s ( server_url VARCHAR(2047), handle VARCHAR(255), secret BLOB(128), issued INTEGER, lifetime INTEGER, assoc_type VARCHAR(64), PRIMARY KEY (server_url, handle) )
select * from foo;
CREATE TABLE articles ( article_id SERIAL, message_id TEXT, header TEXT, body TEXT )
select * from foo where id in (select id from bar);
CREATE TABLE paste (paste_id integer, code text, parsed_code text, pub_datevarchar(24), language varchar(64), parent_id integer, url varchar(128))
select value from %s
select count(*) from %s
SELECT age FROM users WHERE name = ?&quot;
SELECT * FROM raw_query_book
create table '\\db_name\\.#sql-4a8_ab' (errno: 150)
CREATE TABLE statements (#925)
CREATE TABLE INTROSPECT_TEST (X INT)
INSERT INTO measurement_y2008m01 VALUES (NEW.*)
CREATE TABLE testrooms( roomId int PRIMARY KEY, town_id int, name varchar(64), owner varchar(64), posx int, posy int, width int, height int)
SELECT name FROM %s WHERE id = %d
insert into postings values (?, ?, ?, ?)
CREATE TABLE furniture( furnId int PRIMARY KEY, roomId int, name varchar(64), posx int, posy int)
select id, message from %s order by priority desc limit 1
SELECT %s FROM %s;
select * from Bar;
CREATE TABLE %(table)s (%(columns)s)
CREATE INDEX tastypie_apikey_key_index ON tastypie_apikey (`key`);
SELECT eggs FROM test_rn
UPDATE pg_database SET datistemplate=true  WHERE datname=template_postgis
SELECT id, first_name, dob FROM raw_query_author
CREATE TABLE %s (%s)
SELECT * FROM %s WHERE ROWNUM < 2
SELECT * FROM `%s` %s
INSERT INTO lamps VALUES (22, 50, 'chair1', 'a big lamp2')
select * from NOTABLE
select * from foo order by c1 desc, c2, c3;
Select A from Sys.dual
select key from %s
CREATE TABLE rugs( rugId int PRIMARY KEY, roomId int, name varchar(64))
SELECT TABLE_NAME FROM USER_TABLES
CREATE TABLE groups ( group_id SERIAL, name VARCHAR(80) NOT NULL, flags INTEGER DEFAULT 0 NOT NULL )
SELECT %s FROM DUAL" % ", ".join(["%s
SELECT spam FROM test_drn
insert into asdf values (10)
Select A, B, C from Sys.dual
SELECT * FROM %(db_table)s %(for_update)s;
Select AA,BB,CC from Sys.dual
SELECT host from moz_cookies
select * from bar;
SELECT foo FROM bar WHERE baz = %s
SELECT %s FROM raw_query_author
INSERT INTO rugs VALUES (85, 12, 'a dirty rug')
select message, priority from %s order by priority desc
select * from foo where bar = 1 and (baz = 2 or bzz = 3);
CREATE TABLE %(associations)s ( server_url BLOB NOT NULL, handle VARCHAR(255) NOT NULL, secret BLOB NOT NULL, issued INTEGER NOT NULL, lifetime INTEGER NOT NULL, assoc_type VARCHAR(64) NOT NULL, PRIMARY KEY (server_url(255), handle) )
None
SELECT ham FROM test_cd_empty
SELECT * FROM raw_query_author ORDER BY id ASC
SELECT username, password FROM user WHERE username = %s
SELECT eggs FROM test_drn
SELECT id FROM bar);
INSERT INTO lamps VALUES (23, 53, 'chair4', 'a big lamp3')
INSERT INTO journalinfo VALUES (0)
select x from simple order by x
select x from simple
INSERT INTO test_ora_char_nulls VALUES (NULL, NULL, NULL)
SELECT * FROM test1
SELECT spam FROM testtr
insert into items values (?)
SELECT * FROM dbo.accounts" -FilePath "C:\Scripts\accounts.txt" -Delimiter ",
INSERT INTO testrooms VALUES (11, 100, 'testroom2', 'someguy', 30, 10, 20, 20)
select * from foo;
SELECT * FROM foo&quot;
CREATE TABLE %s ( server_url VARCHAR(2047), timestamp INTEGER, salt CHAR(40), PRIMARY KEY (server_url, timestamp, salt) )
SELECT * FROM queries_note WHERE note = %s and misc = %s
SELECT ST_Length(line) FROM geo3d_interstateproj2d;
SELECT ST_GeoHash(point) FROM geoapp_city WHERE name='Houston';
CREATE TABLE django_ixn_test_table (id INTEGER)
select * from BAR;
CREATE TABLE postings ( group_id INTEGER, article_id INTEGER, article_index INTEGER NOT NULL )
INSERT INTO rugs VALUES (84, 11, 'a green rug')
INSERT INTO testrooms VALUES (12, 100, 'testroom3', 'someguy', 50, 10, 20, 20)
SELECT ST_Area(poly) FROM geogapp_zipcode WHERE code='77002';
SELECT ST_Length3D(line) FROM geo3d_interstateproj3d;
CREATE TABLE STDDEV_TEST (X INT)
CREATE TABLE overview ( header TEXT )
select * from host;
SELECT spam FROM test_altercd
select * from test_text_to_char
SELECT * FROM :"foo";
INSERT INTO lamps VALUES (24, 53, 'chair4', 'a big lamp4')
SELECT * FROM test_deltable
CREATE TABLE randData (iData I)
INSERT INTO testrooms VALUES (10, 100, 'testroom1', 'someguy', 10, 10, 20, 20)
SELECT 1 FROM pg_database WHERE datname = %s LIMIT 1;
select * from foo where bar = 1 limit 1
select * from foo union select * from bar;
CREATE TABLE subscriptions ( group_id INTEGER )
select count(1) from simple
SELECT MAX(id) FROM auth_user
INSERT INTO test_text_to_char VALUES (%s)
SELECT cache_key, value, expires FROM %s 
SELECT * FROM BAR;
insert into foo values (1)
CREATE TABLE django_ixn_real_test_table (number REAL)
select * from foo; ', u'select * from bar;
CREATE TABLE statements (#925)
INSERT INTO rugs VALUES (83, 11, 'a red rug')
UPDATE bar SET foo = 1  WHERE baz = %s
select * from test where foo <= :foo;
create table if not exists %s (key text primary key, value blob)
SELECT * FROM %s LIMIT 1
SELECT * from XYZZY, ABC
select x from simple where x = %d
UPDATE authors SET auth_name = ? WHERE auth_id = ?
CREATE TABLE my_table (first integer not null default 0,second text)
SELECT ST_Area(poly) FROM distapp_southtexaszipcode;
INSERT INTO test_column_constraint VALUES (-42)
SELECT first_name, dob FROM raw_query_author
SELECT * FROM raw_query_author
create table asdf (foo serial primary key)
Select A, B, C from Sys.dual, Table2 
select * from foo where bar = \'foo;bar\';
INSERT INTO moz_cookies VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)
INSERT INTO my_table VALUES (:'content')
SELECT id FROM bar);
INSERT INTO ltext VALUES (%s)
select value from %s where key=?
None
SELECT cache_key FROM %s 
SELECT name, age, relationship FROM PEOPLE WHERE ID=?
SELECT username, password FROM user WHERE username = ?
INSERT INTO test_column_constraint VALUES (-42)
CREATE TABLE DDL_TRANSACTION_TEST (X INT)
CREATE TABLE childTable ( childId integer, foo varchar(64), test_key varchar(64), stuff varchar(64), gogogo integer, data varchar(64))
INSERT INTO rugs VALUES (81, 10, 'a big rug')
create index statement on 'table_name' 
create table x (x integer)
SELECT id, parent_id from test LIMIT 2
create index postix on postings (token, docnum)
INSERT INTO lamps VALUES (26, 54, 'couch', 'a big lamp6')
select * from SYS.XYZZY
SELECT * FROM queries_note WHERE note = %s
CREATE TABLE testTable ( key_string varchar(64), col2 integer, another_column varchar(64), Column4 varchar(64), column_5_ integer)
SELECT COUNT(*) FROM %s
CREATE TABLE statements (#925)
CREATE TABLE lamps( lampId int PRIMARY KEY, furnId int, furnName varchar(64), lampName varchar(64))
select * from test_char_to_text
SELECT COUNT(*) FROM ' || p_tabelle || ' WHERE ' || p_key || ' = ' || p_value;
CREATE TABLE %s ( server_url VARCHAR, timestamp INTEGER, salt CHAR(40), UNIQUE(server_url, timestamp, salt) )
CREATE TABLE ROLLBACK_TEST (X INT)
INSERT INTO rugs VALUES (82, 10, 'a blue rug')
select item from items order by item
CREATE TABLE simple ( x integer)
CREATE TABLE IF NOT EXISTS moz_cookies (id INTEGER PRIMARY KEY, name TEXT, value TEXT, host TEXT, path TEXT,expiry INTEGER, lastAccessed INTEGER, isSecure INTEGER, isHttpOnly INTEGER)
SELECT 1 FROM DUAL WHERE DUMMY %s
select key, value from %s
INSERT INTO user VALUES ('guest', 'guest')
INSERT INTO foo VALUES (%s, %d)
CREATE TABLE user ( username string, password string )
SELECT * FROM raw_query_reviewer
SELECT ST_extent(point) FROM geoapp_city WHERE (name='Houston' or name='Dallas');
SELECT * FROM nottheretest1
CREATE TABLE %(nonces)s ( server_url BLOB NOT NULL, timestamp INTEGER NOT NULL, salt CHAR(40) NOT NULL, PRIMARY KEY (server_url(255), timestamp, salt) )
SELECT * FROM authors", "QAUTHORS
CREATE TABLE %s ( server_url BLOB, timestamp INTEGER, salt CHAR(40), PRIMARY KEY (server_url(255), timestamp, salt) )
SELECT cache_key, expires FROM %s 
SELECT * FROM blog_entry WHERE pub_date <= '2006-01-01';
select count(*) from (select * from foo);
SELECT spam,add1,add2 FROM test_addnbc
select schemaname from pg_tables limit 3;
SELECT commandIndex FROM journalinfo
SELECT COUNT(*) FROM blog_entry WHERE blog_entry.blog_id = blog_blog.id) AS entry_count FROM blog_blog;
Select * From bar;
SELECT id FROM bar);
