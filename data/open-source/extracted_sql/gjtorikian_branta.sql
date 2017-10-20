select count(*) from posts
SELECT * FROM clients WHERE id = '1'
CREATE INDEX suppliers_name_index ON suppliers(name) # # ====== Creating a unique index # # add_index(:accounts, [:branch_id, :party_id], unique: true) # # generates: # # CREATE UNIQUE INDEX accounts_branch_id_party_id_index ON accounts(branch_id, party_id) # # ====== Creating a named index # # add_index(:accounts, [:branch_id, :party_id], unique: true, name: 'by_branch_party') # # generates: # # CREATE UNIQUE INDEX by_branch_party ON accounts(branch_id, party_id) # # ====== Creating an index with specific key length # # add_index(:accounts, :name, name: 'by_name', length: 10) # # generates: # # CREATE INDEX by_name ON accounts(name(10)) # # add_index(:accounts, [:name, :surname], name: 'by_name_surname', length: {name: 10, surname: 15}) # # generates: # # CREATE INDEX by_name_surname ON accounts(name(10), surname(15)) # # Note: SQLite doesn't support index length. # # ====== Creating an index with a sort order (desc or asc, asc is the default) # # add_index(:accounts, [:branch_id, :pa
SELECT name, brain_weight FROM #{table_name}
CREATE TABLE foo (strings character varying[])
CREATE TABLE foo (bar TEXT)
CREATE TABLE ftabletest ( foo text )
SELECT * FROM (#{super(o, a)}) WHERE ROWNUM <= #{visit limit, a}
INSERT INTO defaultinternaltest VALUES ('Grn und Wei')
INSERT INTO pie VALUES ('rhubarb')
select table_name from information_schema.views where table_schema = '#{current_database}'
SELECT name FROM (SELECT * FROM zomg) foo
CREATE TABLE ftablecoltest ( foo text, bar numeric )
SELECT foo FROM defaultinternaltest
SELECT extname from pg_extension", "SCHEMA
None
CREATE TABLE pie ( flavor TEXT )
CREATE TABLE IF NOT EXISTS test ( message text )
CREATE TABLE logs (	client_ip inet,	username text,	ts timestamp,	request text,	status smallint,	bytes int)
CREATE TABLE ftablecoltest ( foo text, bar numeric )
CREATE TABLE #{table_name} ( id SERIAL, name TEXT, body_weight REAL, brain_weight REAL )
SELECT * FROM pg_stat_activity
INSERT INTO integrity VALUES (NULL)
CREATE TABLE test (a INTEGER, b BYTEA)
SELECT 1 FROM #{quote_table_name(table)} LIMIT 1)
insert into test values ('A message.')
SELECT id FROM companies LIMIT 3
SELECT * FROM posts WHERE published = true
CREATE TABLE fmodtest ( foo varchar(33) )
CREATE INDEX index_developers_on_name ON developers 
CREATE TABLE students ( name TEXT, age INTEGER )
CREATE TABLE integrity (id SERIAL PRIMARY KEY)
CREATE TABLE defaultinternaltest ( foo text )
INSERT INTO foo VALUES ($1)
SELECT * FROM pie
SELECT * FROM users WHERE name = 'Joe' AND email = 'joe@example.com';
CREATE TABLE #{quote_table_name(table)
SELECT name FROM students WHERE age >= $1
CREATE TABLE products ( id int(11) NOT NULL auto_increment, name varchar(255), PRIMARY KEY (id))
INSERT INTO NULL VALUES(NULL)
CREATE TABLE products ( id int(11) NOT NULL auto_increment, name varchar(255), PRIMARY KEY (id) )
CREATE TABLE valuestest ( foo varchar(33) )
SELECT * FROM pg_stat_activity\" ) do |result|\n puts \" PID | User | Query\"\n result.each do |row|\n puts \" %7d | %-16s | %s \" %\n row.values_at('procpid', 'usename', 'current_query')\n end\n end
CREATE TABLE ftablecoltest ( foo text, bar numeric )
CREATE TABLE fmodtest ( foo text )
SELECT * from pg_stat_activity
CREATE TABLE fmodtest ( foo varchar(33) )
SELECT * FROM orders INNER JOIN line_items ON order_id=orders.id
SELECT * FROM nonexistant_table
INSERT INTO students VALUES( $1, $2 )
SELECT * FROM posts LIMIT 10
CREATE TABLE ftabletest ( foo text )
SELECT version FROM #{sm_table}
INSERT INTO NULL VALUES (*)
SELECT true FROM #{table} LIMIT 1;
SELECT body FROM comments WHERE author = :user_id OR approved_by = :user_id
SELECT name FROM sqlite_master WHERE type='table' AND name='sqlite_sequence';
SELECT COUNT(*) FROM sales s, customers c WHERE s.customer_id = c.id
SELECT myInt, myVarChar50 FROM foo
select NumberOfCores from Win32_Processor
select * from posts
CREATE TABLE ftabletest ( foo text )
SELECT * FROM copytable ORDER BY col1
CREATE TABLE fmodtest ( foo varchar(33) )
SELECT version FROM #{ActiveRecord::Migrator.schema_migrations_table_name}
SELECT * FROM posts
SELECT * FROM users WHERE age > 10
SELECT title FROM posts WHERE author = ? AND created > ?
create table my_table (a text,b text,c text,d text,e text)
SELECT * FROM exhibits WHERE id = #{(rand * 1000 + 1).to_i}
SELECT * FROM #{quote_table_name(from)}
CREATE TABLE ftabletest ( foo text )
SELECT * FROM pg_available_extensions WHERE name = '#{name}' AND installed_version IS NOT NULL) as enabled
INSERT INTO foo VALUES ('Cte d'Ivoire')
SELECT * from clients where orders_count = '2';
select * from pg_stat_activity
CREATE TABLE ftablecoltest ( foo text )
SELECT * FROM users WHERE age > 20
