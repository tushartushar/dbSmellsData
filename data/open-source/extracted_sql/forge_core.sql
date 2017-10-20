select count(*) from posts
SELECT name FROM sqlite_master WHERE type = 'table'
SELECT * FROM users WHERE name_first LIKE '%Keith%';
CREATE TABLE users ( uid INT, login CHAR(8) )
select first_name, last_name FROM users;
INSERT INTO COVERAGE VALUES( 1, 'PA', 0.4, 160.0 )
INSERT INTO SENSOR VALUES( 2, 200.0, 400.0, to_date('01-JAN-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 3, '123456789' )
SELECT * FROM #{from}
INSERT INTO REPORT VALUES( 5, 38, to_date('02-JAN-2007 22:00:00', 'DD-MON-YYYY HH24:MI:SS') )
CREATE TABLE companies (id int(11) auto_increment, client_of int(11), name varchar(255), type varchar(100), PRIMARY KEY (id))
INSERT INTO INTERSECTION VALUES ( '1', '1' )
CREATE TABLE #{table_name} ( id INTEGER PRIMARY KEY, #{@@connection.quote_column_name(session_id_column)} TEXT UNIQUE, #{@@connection.quote_column_name(data_column)} TEXT )
CREATE INDEX suppliers_name_index ON suppliers(name\)) comment(#) comment(# ====== Creating a unique index) comment(# add_index(:accounts, [:branch_id, :party_id], unique: true\)) comment(# generates) comment(# CREATE UNIQUE INDEX accounts_branch_id_party_id_index ON accounts(branch_id, party_id\)) comment(#) comment(# ====== Creating a named index) comment(# add_index(:accounts, [:branch_id, :party_id], unique: true, name: 'by_branch_party'\)) comment(# generates) comment(# CREATE UNIQUE INDEX by_branch_party ON accounts(branch_id, party_id\)) comment(#) comment(# ====== Creating an index with specific key length) comment(# add_index(:accounts, :name, name: 'by_name', length: 10\)) comment(# generates) comment(# CREATE INDEX by_name ON accounts(name(10\)\)) comment(#) comment(# add_index(:accounts, [:name, :surname], name: 'by_name_surname', length: {name: 10, surname: 15}\)) comment(# generates) comment(# CREATE INDEX by_name_surname ON accounts(name(10\), surname(15\)\)) comment(#) 
CREATE INDEX customer_status_status_id ON customer_statuses (status_id)/* Now lets try and make a really big table */
CREATE TABLE t (b BIT(8))
INSERT INTO STATE VALUES( 'Virginia', 'VA', 35000.0, 1000000 )
CREATE TABLE )inline<inline_delimiter(#{)
INSERT INTO SENSOR VALUES( 6, 50.0, 60.0, to_date('01-JAN-2007 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 3, null, to_date('10-MAR-2006 12:30:00', 'DD-MON-YYYY HH24:MI:SS'))
SELECT name FROM companies WHERE id = 1
create table Emergency( Sensor_id int, Report_Time date, constraint emergency_PK primary key(sensor_id, Report_Time) deferrable, constraint emergency_FK foreign key(Sensor_id, report_time) references REPORT (sensor_id, report_time) initially deferred deferrable	)
SELECT COUNT(*) FROM companies WHERE firm_id = 1 
select * from (select raw_sql_.*, rownum raw_rnum_ from (#{sql}) raw_sql_ where rownum <= #{offset+limit}) where raw_rnum_ > #{offset}
CREATE TABLE suppliers ()
CREATE TABLE public.languages ( language_code char(2) PRIMARY KEY)
UPDATE SENSOR SET Maintainer=121212121  WHERE Sensor_ID=7
SELECT * FROM pg_available_extensions WHERE name = '#{name}' AND installed_version IS NOT NULL)
select sequence_name from user_sequences").inject(
CREATE TABLE users ( uid INT, login CHAR(8\) \)
SELECT * FROM SomeTable WHERE BinaryColumn = CAST( x'a0f44ef7a52411de' AS BINARY );
CREATE TABLE `count`(i INT)
SELECT COUNT(*) FROM (SELECT DISTINCT #{table_name}.#{primary_key}
SELECT COUNT(*) FROM entrants WHERE id > ?
SELECT * FROM developers_projects WHERE developer_id = 1
CREATE TABLE #{ActiveRecord::Migrator.schema_info_table_name} (version #{type_to_sql(:integer)})
select * from #artemp
SELECT extname from pg_extension", "SCHEMA
INSERT INTO STATE VALUES( 'Pennsylvania', 'PA', 50000.0, 1400000 )
INSERT INTO COVERAGE VALUES( 2, 'PA', 1, 100.0 )
INSERT INTO REPORT VALUES( 1, 55, to_date('10-JAN-2006 09:00:00', 'DD-MON-YYYY HH24:MI:SS') )
CREATE TABLE users (uid INT, login CHAR(8\)\)
insert into Emergency values (:new.Sensor_ID, :new.Report_Time)
create table a (a integer)
INSERT INTO users VALUES (?,?)
SELECT table_name from information_schema.tables WHERE table_type = 'BASE TABLE'
INSERT INTO SENSOR VALUES( 1, 150.0, 300.0, to_date('01-JAN-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 2, '123456789', to_date('10-JAN-2006 20:00:00', 'DD-MON-YYYY HH24:MI:SS') )
create table ROAD ( Road_No		varchar2(10), Name		varchar2(30), Length		float, Constraint road_PK primary key (Road_No) deferrable)
INSERT INTO SENSOR VALUES( 4, 50.0, 15.0, to_date('01-JAN-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 3, null, to_date('01-JAN-2006 22:00:00', 'DD-MON-YYYY HH24:MI:SS'))
INSERT INTO SENSOR VALUES( 3, 50.0, 50.0, to_date('01-JAN-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 3, '121212121', to_date('10-JAN-2006 12:30:00', 'DD-MON-YYYY HH24:MI:SS') )
SELECT version FROM #{schema_info_table_name}") || {"version" => 0})["version
INSERT INTO REPORT VALUES( 3, 50, to_date('10-JAN-2006 12:30:00', 'DD-MON-YYYY HH24:MI:SS') )
select * from state;
CREATE TABLE )inline<inline_delimiter(#{)
SELECT COUNT(*) FROM posts LEFT JOIN comments ON posts.id=comments.post_id WHERE posts.#{QUOTED_TYPE} = 'Post'
SELECT Forest_No, 4 from FOREST where Name = 'Allegheny National Forest');
create table COVERAGE ( Forest_No	varchar2(10), State	varchar2(2), Percentage	float, Area	float, Constraint coverage_PK primary key (Forest_No, State) deferrable, Constraint coverage_FK1 foreign key (Forest_No) references FOREST( Forest_No ) initially deferred deferrable, Constraint coverage_FK2 foreign key ( State ) references State( abbreviation ) initially deferred deferrable)
INSERT INTO FOREST VALUES( '2', 'Pennsylvania Forest', 100.0, 0.55, 21.0, 100.0, 35.0, 78.0)
SELECT name FROM companies WHERE id = -1
SELECT * FROM #{@@table_name} WHERE #{@@session_id_column}=#{@@connection.quote(session_id)}
INSERT INTO INTERSECTION VALUES( '1', 4\)
create table old_sessions (id integer primary key, sessid text unique, data text)
SELECT id FROM companies LIMIT 3
create table SENSOR ( Sensor_Id	int, X		float, Y		float, Last_Charged date, Energy	int, Maintainer varchar2(9), LastRead	date, Constraint sensor_PK primary key (Sensor_Id) deferrable, constraint energy_check CHECK (Energy >=0 and Energy <=10) deferrable, constraint sensor_FK foreign key (Maintainer) references WORKER(ssn) initially deferred deferrable	)
SELECT * FROM users WHERE uid < 50
INSERT INTO REPORT VALUES( 1, 57, to_date('10-JAN-2006 14:00:00', 'DD-MON-YYYY HH24:MI:SS') )
INSERT INTO COVERAGE VALUES( 3, 'OH', 0.1, 15.0 )
CREATE TABLE #{quote_table_name(table.to_a.first.last)
UPDATE SENSOR SET Maintainer=222222222  WHERE Sensor_ID=3
SELECT * FROM posts WHERE published = true
select lower(table_name) from user_tables
CREATE TABLE )inline<inline_delimiter(#{)
select * from intersection;
create table STATE (	Name		varchar2(30),	abbreviation	varchar2(2),	Area		float,	Population	int, Constraint State_PK primary key (abbreviation) deferrable, Constraint state_UQ_Name UNIQUE (Name) deferrable)
INSERT INTO SENSOR VALUES( 7, 150.0, 310.0, to_date('01-MAR-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 3, '222222222' )
SELECT url FROM octopi WHERE id=1
SELECT name,salary FROM employees where salary > $limit
INSERT INTO COVERAGE VALUES( 3, 'VA', 0.6, 90.0 )
CREATE TABLE people_companies (person_id int(11\), company_id int(11\), PRIMARY KEY (person_id, company_id\)\)
SELECT * FROM users;
create table FOREST ( Forest_No varchar2(10), Name	varchar2(30), Area	float, Acid_Level	float, MBR_XMin	float, MBR_XMax	float, MBR_YMin	float, MBR_YMax	float, Constraint forest_PK primary key (Forest_No) deferrable	)
INSERT INTO STATE VALUES( 'Ohio', 'OH', 45000.0, 1200000 )
CREATE TABLE `interval` (begin INT, end INT)
INSERT INTO INTERSECTION VALUES ( '3', '3' )
INSERT INTO REPORT VALUES( 2, 58, to_date('10-JAN-2006 12:30:00', 'DD-MON-YYYY HH24:MI:SS') )
SELECT COUNT(*) FROM entrants WHERE id > 3
INSERT INTO ROAD VALUES( 2, 'BIGELOW', 300.0 )
CREATE TABLE interval (begin INT, end INT)
INSERT INTO WORKER VALUES( '121212121', 'Jason', 30, 5 )
create table INTERSECTION ( Forest_No	varchar2(10), Road_No	varchar2(10), Constraint intersection_PK primary key (Forest_No, Road_No) deferrable, Constraint intersection_FK1 foreign key (Forest_No) references FOREST(Forest_No) initially deferred deferrable, Constraint intersection_FK2 foreign key (Road_No) references ROAD(Road_No) initially deferred deferrable)
CREATE TABLE companies (id int(11\) auto_increment, client_of int(11\), name varchar(255\), type varchar(100\), PRIMARY KEY (id\)\)
SELECT COUNT(*) FROM companies WHERE name = '37signals'
UPDATE SENSOR SET Maintainer=555555555  WHERE Sensor_ID=1
CREATE INDEX suppliers_name_index ON suppliers(name) # ====== Creating a unique index # add_index(:accounts, [:branch_id, :party_id], :unique => true) # generates # CREATE UNIQUE INDEX accounts_branch_id_index ON accounts(branch_id, party_id) # ====== Creating a named index # add_index(:accounts, [:branch_id, :party_id], :unique => true, :name => 'by_branch_party') # generates # CREATE UNIQUE INDEX by_branch_party ON accounts(branch_id, party_id) def add_index(table_name, column_name, options = {}) column_names = Array(column_name) index_name = index_name(table_name, :column => column_names.first) if Hash === options # legacy support, since this param was a string index_type = options[:unique] ? 
SELECT * FROM users WHERE name = 'Joe' AND email = 'joe@example.com';
SELECT * FROM `select` WHERE `select`.id > 100;
create table SENSOR ( Sensor_Id	int, X		float, Y		float, Last_Charged date, Constraint sensor_PK primary key (Sensor_Id) deferrable)
CREATE TABLE #{quote_table_name(table)
INSERT INTO REPORT VALUES( 2, 59, to_date('10-JAN-2007 12:30:00', 'DD-MON-YYYY HH24:MI:SS') )
INSERT INTO ROAD VALUES( 4, 'century road', 200)
CREATE TABLE )inline<inline_delimiter(#{)
CREATE TABLE products ()
create table a (a integer\)
SELECT * FROM topics WHERE author_name = 'Mary'
SELECT COUNT(ArtistID) FROM (SELECT DISTINCT ArtistID FROM CDs);
Select * from exhibits where id = #{(rand * 1000 + 1).to_i}
INSERT INTO SENSOR VALUES( 5, 60.0, 60.0, to_date('01-JAN-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 4, '121212121' )
create table old_sessions (id integer primary key, sessid text unique, data text\)
select isclosed(a_path) from geometrics where id = ?
CREATE TABLE people (id int(11\) auto_increment, name varchar(100\), PRIMARY KEY (id\)\)
INSERT INTO ROAD VALUES( 3, 'BAYARD', 100.0 )
INSERT INTO REPORT VALUES( 1, 40, to_date('10-JAN-2006 20:00:00', 'DD-MON-YYYY HH24:MI:SS') )
CREATE TABLE people (id int(11) auto_increment, name varchar(100), pass varchar(100), email varchar(100), PRIMARY KEY (id))
UPDATE SENSOR SET Maintainer = temp  WHERE Maintainer = 222222222
select * from (select raw_sql_.*, rownum raw_rnum_ from (#{sql}) raw_sql_) where raw_rnum_ > #{offset}
UPDATE SENSOR SET Maintainer = 222222222  WHERE Maintainer = 121212121
INSERT INTO REPORT VALUES( 7, 50, to_date('20-SEP-2007 22:00:00', 'DD-MON-YYYY HH24:MI:SS') )
INSERT INTO users VALUES( %s, %s )
SELECT * FROM companies WHERE id = 1
UPDATE users SET first_name = Keith  WHERE first_name = JOHN
INSERT INTO SENSOR VALUES( 2, 200.0, 400.0, to_date('01-JAN-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 3, '123456789',to_date('10-JAN-2007 12:30:00', 'DD-MON-YYYY HH24:MI:SS'))
select OBJ from Customer OBJ", namedQuery.getStringValue("query
select 1 from badtable
INSERT INTO REPORT VALUES( 7, 45, to_date('20-SEP-2006 22:00:00', 'DD-MON-YYYY HH24:MI:SS') )
INSERT INTO COVERAGE VALUES( 3, 'PA', 0.3, 45.0 )
create table FOREST ( Forest_No varchar2(10), Name	varchar2(30), Area	float, Acid_Level	float, MBR_XMin	float, MBR_XMax	float, MBR_YMin	float, MBR_YMax	float, Constraint forest_PK primary key (Forest_No) deferrable, constraint acidCheck CHECK (Acid_Level>=0 and Acid_Level<=1) deferrable, Constraint forest_UQ_name UNIQUE(name) deferrable, constraint forest_UQ_MBR UNIQUE(MBR_XMin, MBR_XMax, MBR_YMin, MBR_YMax) deferrable	)
CREATE TABLE )inline<inline_delimiter(#{)
create table STATE (	Name		varchar2(30),	Abbreviation	varchar2(2),	Area		float,	Population	int, Constraint State_PK primary key (Abbreviation) deferrable)
CREATE TABLE count (i INT)
select SSN from Worker where Name = 'Jason');
INSERT INTO INTERSECTION VALUES ( '2', '1' )
SELECT COUNT(*) FROM mytable;
create table )inline<inline_delimiter(#{)
CREATE TABLE #{TABLE_NAME} (#{COLUMNS.join(',')})
CREATE TABLE suppliers ()
CREATE INDEX suppliers_name_index ON suppliers(name\)) comment(# ====== Creating a unique index) comment(# add_index(:accounts, [:branch_id, :party_id], :unique => true\)) comment(# generates) comment(# CREATE UNIQUE INDEX accounts_branch_id_index ON accounts(branch_id, party_id\)) comment(# ====== Creating a named index) comment(# add_index(:accounts, [:branch_id, :party_id], :unique => true, :name => 'by_branch_party'\)) comment(# generates) comment(# CREATE UNIQUE INDEX by_branch_party ON accounts(branch_id, party_id\)) keyword(def) method(add_index)operator(()ident(table_name)operator(,) ident(column_name)operator(,) ident(options) operator(=) operator({)operator(})operator(\)) ident(column_names) operator(=) ident(Array)operator(()ident(column_name)operator(\)) ident(index_name) operator(=) ident(index_name)operator(()ident(table_name)operator(,) symbol(:column) operator(=)operator(>) ident(column_names)operator(.)ident(first)operator(\)) keyword(if) constant(Hash) operator(===) i
CREATE TABLE `count` (i INT)
create table COVERAGE ( Forest_No	varchar2(10), State	varchar2(2), Percentage	float, Area	float, Constraint coverage_PK primary key (Forest_No, State) deferrable, Constraint coverage_FK1 foreign key (Forest_No) references FOREST( Forest_No ) initially deferred deferrable, Constraint coverage_FK2 foreign key ( State ) references State( Abbreviation ) initially deferred deferrable)
select * from users;
SELECT fieldname, notnull, searchindex, uniqueindex, clusteredindex FROM _sys_tables 
SELECT * FROM fruits
CREATE INDEX suppliers_name_index ON suppliers(name) # # ====== Creating a unique index # add_index(:accounts, [:branch_id, :party_id], unique: true) # generates # CREATE UNIQUE INDEX accounts_branch_id_party_id_index ON accounts(branch_id, party_id) # # ====== Creating a named index # add_index(:accounts, [:branch_id, :party_id], unique: true, name: 'by_branch_party') # generates # CREATE UNIQUE INDEX by_branch_party ON accounts(branch_id, party_id) # # ====== Creating an index with specific key length # add_index(:accounts, :name, name: 'by_name', length: 10) # generates # CREATE INDEX by_name ON accounts(name(10)) # # add_index(:accounts, [:name, :surname], name: 'by_name_surname', length: {name: 10, surname: 15}) # generates # CREATE INDEX by_name_surname ON accounts(name(10), surname(15)) # # Note: SQLite doesn't support index length # # ====== Creating an index with a sort order (desc or asc, asc is the default) # add_index(:accounts, [:branch_id, :party_id, :surname], order: {br
SELECT * FROM posts LIMIT 10
INSERT INTO INTERSECTION VALUES ( '2', '2' )
INSERT INTO REPORT VALUES( 4, 30, to_date('01-JAN-2006 22:00:00', 'DD-MON-YYYY HH24:MI:SS') )
SELECT * FROM posts WHERE author = ? AND created > ?
SELECT version FROM #{sm_table}
INSERT INTO REPORT VALUES( 5, 33, to_date('02-JAN-2006 22:00:00', 'DD-MON-YYYY HH24:MI:SS') )
UPDATE SENSOR SET Maintainer = 121212121  WHERE Maintainer = temp
CREATE TABLE people (id int(11\) auto_increment, name varchar(100\), pass varchar(100\), email varchar(100\), PRIMARY KEY (id\)\)
SELECT * FROM people where does like 'book%'
create table REPORT ( Sensor_Id	int, Temperature	float, Report_Time	date, Constraint report_PK primary key (Sensor_Id, Report_Time) deferrable, Constraint report_FK foreign key (Sensor_Id) references SENSOR(Sensor_Id) initially deferred deferrable)
INSERT INTO INTERSECTION VALUES( '1', 4)
INSERT INTO REPORT VALUES( 6, 39, to_date('10-MAR-2006 12:30:00', 'DD-MON-YYYY HH24:MI:SS') )
SELECT COUNT(*) FROM companies WHERE name = 'Halliburton'
SELECT * FROM _sys_tables 
CREATE TABLE people_companies (person_id int(11), company_id int(11), PRIMARY KEY (person_id, company_id))
CREATE TABLE posts ()
CREATE TABLE people (id int(11) auto_increment, name varchar(100), PRIMARY KEY (id))
CREATE TABLE mydb.interval (begin INT, end INT)
SELECT COUNT(*) FROM sales s, customers c WHERE s.customer_id = c.id
select table_name from user_tables
CREATE TABLE don't work through the prepared) comment(# statement API. For those queries, we need to use this method. :'()
INSERT INTO INTERSECTION VALUES ( '1', '2' )
INSERT INTO FOREST VALUES( '3', 'Stone Valley', 150.0, 0.4, 22.0, 78.0, 12.0, 20.0)
SELECT uid, login FROM users WHERE uid < 50
SELECT version FROM schema_info
CREATE TABLE "test" (col INT)
INSERT INTO SENSOR VALUES( 4, 50.0, 15.0, to_date('01-JAN-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 3, null)
INSERT INTO users VALUES (?,?\)
select name from sysobjects where type='U'
INSERT INTO WORKER VALUES( '123456789', 'John', 22, 3 )
select * from road;
select * from posts
CREATE TABLE )inline<inline_delimiter(#{)
INSERT INTO REPORT VALUES( 8, 57, to_date('02-JAN-2007 22:00:00', 'DD-MON-YYYY HH24:MI:SS') )
CREATE TABLE users ()
select * from forest;
INSERT INTO ROAD VALUES( 1, 'FORBES', 500.0 )
select * from worker;
INSERT INTO COVERAGE VALUES( 1, 'OH', 0.6, 240.0 )
INSERT INTO SENSOR VALUES( 3, 50.0, 50.0, to_date('01-JAN-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 3, '121212121' )
CREATE TABLE people ( name VARCHAR, does VARCHAR, email VARCHAR \)
CREATE TABLE users (uid INT, login CHAR(8))
CREATE TABLE assemblies_parts ()
CREATE TABLE people ( name VARCHAR, does VARCHAR, email VARCHAR )
SELECT * FROM users JOIN companies USING (company_id) WHERE company_type = 'Fortune 500';
SELECT name FROM companies ORDER BY id
CREATE TABLE )inline<inline_delimiter(#{)
SELECT * FROM topics WHERE author_name = ?", "Mary
CREATE TABLE #{table_name} ( id INTEGER PRIMARY KEY, #{connection.quote_column_name('session_id')} TEXT UNIQUE, #{connection.quote_column_name(@@data_column_name)} TEXT(255) )
SELECT * FROM posts
SELECT * FROM schema_info
select 1 from dual
select ssn from Worker where Name ='Mike');
INSERT INTO SENSOR VALUES( 8, 60.0, 50.0, to_date('01-SEP-2007 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 4, '121212121' )
SELECT title FROM posts WHERE author = ? AND created > ?
SELECT * FROM (SELECT TOP #{options[:limit]} * FROM (SELECT TOP #{options[:limit] + options[:offset]} 
SELECT * FROM exhibits WHERE id = #{(rand * 1000 + 1).to_i}
SELECT * FROM #{quote_table_name(from)}
select foo from foo;
select OBJ from Customer OBJ
INSERT INTO SENSOR VALUES( 8, 60.0, 50.0, to_date('01-SEP-2007 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 4, '121212121', to_date('02-JAN-2007 22:00:00', 'DD-MON-YYYY HH24:MI:SS') )
INSERT INTO WORKER VALUES( '222222222', 'Mike', 25, 4 )
CREATE TABLE `legacy_clients` ( `id` int(10) unsigned NOT NULL auto_increment, `client_code` varchar(15) default NULL, `first_name` varchar(20) NOT NULL default '', `other_name` varchar(20) default NULL, `surname` varchar(30) NOT NULL default '', `address` varchar(50) default NULL, `suburb` varchar(50) default NULL, `postcode` varchar(10) default NULL, `location_id` smallint(3) default NULL, `home_phone` varchar(15) default NULL, `work_phone` varchar(15) default NULL, `fax` varchar(15) default NULL, `mobile` varchar(15) default NULL, `email` varchar(50) default NULL, `date_of_birth` date default NULL, `business_id` int(11) default NULL, `comments` varchar(100) default NULL, `state` char(3) default NULL, `sex` char(1) default NULL, `location_temp` varchar(50) default NULL, `employer_temp` varchar(50) default NULL, PRIMARY KEY (`id`))
SELECT id FROM companies ORDER BY id
INSERT INTO SENSOR VALUES( 7, 150.0, 310.0, to_date('01-MAR-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 3, '222222222', to_date('20-SEP-2007 22:00:00', 'DD-MON-YYYY HH24:MI:SS') )
INSERT INTO WORKER VALUES( '555555555', 'Peter', 25, 1)
SELECT * FROM prefix_topics_suffix WHERE author_name = 'Mary'
SELECT company_name FROM companies WHERE company_id = users.company_id) FROM users;
INSERT INTO users VALUES( %s, %s \)
create table WORKER ( ssn			varchar2(9), Name		varchar2(30), Age			int, Rank		int, Constraint worker_PK primary key (ssn) deferrable)
INSERT INTO SENSOR VALUES( 5, 60.0, 60.0, to_date('01-JAN-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 4, '121212121', to_date('02-JAN-2007 22:00:00', 'DD-MON-YYYY HH24:MI:SS'))
SELECT * FROM topics WHERE author_name = 'David'
INSERT INTO SENSOR VALUES( 1, 150.0, 300.0, to_date('01-JAN-2006 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 2, '123456789' )
select isopen(a_path) from geometrics where id = ?
select * from coverage;
SELECT * from clients where orders_count = '2';
INSERT INTO FOREST VALUES( '1', 'Allegheny National Forest', 400.0, 0.3, 134.0, 550.0, 233.0, 598.0)
INSERT INTO SENSOR VALUES( 6, 50.0, 60.0, to_date('01-JAN-2007 10:00:00', 'DD-MON-YYYY HH24:MI:SS'), 3, null)
SELECT * FROM my_table WHERE MY_TABLE.col=1;
SELECT * FROM prefix_topics_suffix WHERE author_name = 'David'
