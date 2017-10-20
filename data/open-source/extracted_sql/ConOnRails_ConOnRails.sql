select lengths(name) from A
select maim(name) from table
SELECT version FROM #{ActiveRecord::Migrator.schema_migrations_table_name}
create table defaults_test ( a string default NULL, b string default 'Hello' )
select * from numbers
select * from foo where a = 1
INSERT INTO blobs VALUES (0, ?)
select b, a from foo where a=100
select * from foo where a > ?
insert into the_table values ( 'five', 'six' )
select * from all_types where c = ?
select data from ex
SELECT title FROM posts WHERE author = ? AND created > ?
CREATE TABLE dbo_BADGE ( ATTENDEE_ID integer, YEAR integer NOT NULL, BADGE_NUMBER integer NOT NULL, BADGE_NAME char(32) NOT NULL, BADGE_PRINTED_IND boolean, SSMA_TimeStamp blob NOT NULL, CREATE_APPLICATION_NAME char(50), CREATE_DATE timestamp, UPDATE_APPLICATION_NAME char(50), UPDATE_DATE timestamp, PRIMARY KEY (YEAR, BADGE_NUMBER))
insert into bar values ( 'seven', 8, 'nine' )
insert into bar values ( 'one', 2, ? )
SELECT * FROM posts LIMIT 10
select * from foo where a > 100
select * from foo
select count(*) from table
insert into bar values ( 'one', 2, 'three' )
select id from posts order by name
insert into the_table values ( 'one', 'two' )
select * from table where a = :name and b = :value
insert into bar values ( 'four', 5, 'six' )
create table foo(data text)
select b, a from foo where a=?
select multiply(a) from foo
select b, a from foo where a=1
select number from items
SELECT * FROM blobs
select * from posts
create table numbers ( name varchar(30), val int )
select * from table where a = :name and b = ?
insert into numbers values ( ?, ? )
select thing from objects where name='bob'
create table the_table ( a varchar2(30), b varchar2(30) )
select abort(a) from foo
create table foo(data text)
CREATE TABLE dbo_ATTENDEE ( ATTENDEE_ID integer PRIMARY KEY AUTOINCREMENT NOT NULL, FIRST_NAME char(50) NOT NULL, MIDDLE_NAME char(50), LAST_NAME char(50) NOT NULL, DATE_OF_BIRTH timestamp, COMMENTS char(100), EMAIL char(255), BAD_EMAIL_IND boolean, HOME_PHONE char(15), WORK_PHONE char(15), OTHER_PHONE char(15), ADDRESS_LINE_1 char(75), ADDRESS_LINE_2 char(50), ADDRESS_LINE_3 char(50), ADDRESS_CITY char(50), ADDRESS_STATE_CODE char(2), ADDRESS_ZIP char(20), FOREIGN_POSTAL_CODE char(12), BAD_ADDRESS_IND boolean, BAD_ADDRESS_DATE timestamp, COUNTRY_CODE char(3), NO_SEND_IND boolean, ADDRESS_TYPE_ID integer, PR_OPT_OUT_IND boolean, SSMA_TimeStamp blob NOT NULL, CREATE_APPLICATION_NAME char(50), CREATE_DATE timestamp, UPDATE_APPLICATION_NAME char(50), UPDATE_DATE timestamp, INTERNATIONAL_ADDRESS_INFO text, DECEASED boolean)
select * from test
CREATE TABLE products ( id int(11) NOT NULL auto_increment, name varchar(255), PRIMARY KEY (id))
SELECT * FROM (#{super(o)}) WHERE ROWNUM <= #{visit limit}
CREATE TABLE items (id integer PRIMARY KEY, number integer)
create table foo(data text)
create table foo_real(a real)
Select * from exhibits where id = #{(rand * 1000 + 1).to_i}
select * from barf
create table bar ( a integer, b time, c string )
select * from foo where a=?
CREATE TABLE foo (idx, val)
create table all_types ( a integer primary key, b float, c string, d integer )
SELECT * FROM clients WHERE id = '1'
select * from foo where a in ( ?, :named )
SELECT COUNT(*) FROM sales s, customers c WHERE s.customer_id = c.id
SELECT * FROM users WHERE age > 20
SELECT version FROM #{sm_table}
select count(*) from foo
select b from foo where a=? and b=?
select * from table where a = ? and b = ?
select accumulate(a) from foo
create table no_defaults_test ( a integer default 1, b integer )
SELECT count(*) FROM items
select * from foo where a = ?
select * from all_types where b = ?
CREATE INDEX suppliers_name_index ON suppliers(name) # # ====== Creating a unique index # add_index(:accounts, [:branch_id, :party_id], :unique => true) # generates # CREATE UNIQUE INDEX accounts_branch_id_party_id_index ON accounts(branch_id, party_id) # # ====== Creating a named index # add_index(:accounts, [:branch_id, :party_id], :unique => true, :name => 'by_branch_party') # generates # CREATE UNIQUE INDEX by_branch_party ON accounts(branch_id, party_id) # # ====== Creating an index with specific key length # add_index(:accounts, :name, :name => 'by_name', :length => 10) # generates # CREATE INDEX by_name ON accounts(name(10)) # # add_index(:accounts, [:name, :surname], :name => 'by_name_surname', :length => {:name => 10, :surname => 15}) # generates # CREATE INDEX by_name_surname ON accounts(name(10), surname(15)) # # Note: SQLite doesn't support index length def add_index(table_name, column_name, options = {}) index_name, index_type, index_columns = add_index_options(table_name,
create table foo(text BLOB)
select accumulate(a) from foo where a = 100
SELECT * FROM posts WHERE author = ? AND created > ?
select * from table
select * from foo;
create table ex(id int, data string)
CREATE TABLE blobs ( id INTEGER, hash BLOB(10) )
CREATE TABLE products ( id int(11) NOT NULL auto_increment, name varchar(255), PRIMARY KEY (id) )
select count(*) from posts
SELECT * FROM foo;
insert into the_table values ( 'three', 'four' )
select * from foo where a=100
SELECT name FROM (SELECT * FROM zomg ) foo
select * from foo;\n blah
SELECT * FROM users WHERE age > 10
create table bar ( a, b, c )
SELECT version FROM #{quote_table_name(si_table)}
insert into foo_real values (42)
create table foo ( a integer primary key, b text )
SELECT * FROM #{@@table_name} WHERE #{@@session_id_column}=#{connection.quote(session_id)}
SELECT * FROM posts WHERE published = true
INSERT INTO NULL VALUES (*)
SELECT * FROM #{quote_table_name(from)}
CREATE TABLE items (id integer PRIMARY KEY AUTOINCREMENT, number integer)
CREATE TABLE dbo_ATTENDEE_REG ( ATTENDEE_ID integer NOT NULL, YEAR integer NOT NULL, DATE_CREATED timestamp NOT NULL, AMT_PAID numeric(19) NOT NULL, WEB_TRANSACTION_ID char(50), PAYMENT_TYPE_ID integer NOT NULL, COMMENTS char(255), ATTENDEE_EMAILED_IND boolean, REG_TYPE_ID integer NOT NULL, DATE_MODIFIED timestamp, DATE_EMAIL_SENT timestamp, SSMA_TimeStamp blob NOT NULL, CREATE_APPLICATION_NAME char(50), CREATE_DATE timestamp, UPDATE_APPLICATION_NAME char(50), UPDATE_DATE timestamp, ASL_IND boolean, SEND_ART_SHOW_INFO boolean, WEB_TRANSACTION_DATE_ISSUED timestamp, REGISTRATION_PICKED_UP_IND boolean, REGISTRATION_PICKED_UP_BY char(50), REGISTRATION_PICKED_UP_DATE timestamp, VOLUNTEER_INTEREST boolean, SPECIAL_PRICING boolean, SPECIAL_PRICING_REASON char(50), PRIMARY KEY (ATTENDEE_ID, YEAR), /* Foreign keys */ FOREIGN KEY (ATTENDEE_ID) REFERENCES dbo_ATTENDEE(ATTENDEE_ID) ON DELETE NO ACTION ON UPDATE NO ACTION)
insert into objects values ( ?, ? )
insert into bar values ( 'four', 5, ? )
SELECT * FROM exhibits WHERE id = #{(rand * 1000 + 1).to_i}
SELECT * FROM posts
CREATE TABLE dbo_REGISTRATION_TYPE ( REG_TYPE_ID integer NOT NULL, YEAR integer NOT NULL, REG_TYPE char(50), MIN_BADGE_NUMBER integer, MAX_BADGE_NUMBER integer, MIN_PAYMENT_AMT numeric(19), MAX_PAYMENT_AMT numeric(19), PRIMARY KEY (REG_TYPE_ID, YEAR))
select munge(b) from foo where a=1
SELECT id FROM companies LIMIT 3
select * from person
select * from foo where a=1
select * from bar
INSERT INTO NULL VALUES(NULL)
CREATE TABLE #{quote_table_name(table.to_a.first.last)
select k from foo
select * from all_types where d = ?
SELECT number FROM items
insert into bar values ( 'seven', 8, ? )
CREATE TABLE foos (id integer)
CREATE TABLE dbo_BAN ( ATTENDEE_ID integer NOT NULL, YEAR integer NOT NULL, DATE_CREATED timestamp, ACTIVE_IND boolean, COMMENTS text, SSMA_TimeStamp blob NOT NULL, CREATE_APPLICATION_NAME char(50), CREATE_DATE timestamp, UPDATE_APPLICATION_NAME char(50), UPDATE_DATE timestamp, PRIMARY KEY (ATTENDEE_ID, YEAR))
select lengths(name) from table
select * from table where a=? and b=?
UPDATE items SET number = :new  WHERE number = :old
select * from foo where a in ( ?, ? )
CREATE INDEX by_name ON accounts(name(10)) add_index(:accounts, [:name, :surname], :name => 'by_name_surname', :length => {:name => 10, :surname => 15}) => 
