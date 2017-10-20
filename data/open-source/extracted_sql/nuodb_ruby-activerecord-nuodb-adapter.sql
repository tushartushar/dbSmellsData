CREATE TABLE `ex_with_non_standard_pk` ( `code` INT(11) DEFAULT NULL auto_increment, PRIMARY KEY (`code`))
CREATE TABLE columns_with_default ( id integer PRIMARY KEY AUTOINCREMENT, number integer default 10 )
SELECT * FROM parrots_pirates WHERE parrot_id = #{george.id}
SELECT * FROM accounts INNER JOIN companies ON companies.id = accounts.firm_id
CREATE TABLE 'fk_test_has_pk' ( 'id' INTEGER NOT NULL PRIMARY KEY )
SELECT id, name FROM companies WHERE id IN (1,2,3) ORDER BY id
CREATE TABLE postgresql_bit_strings ( id SERIAL PRIMARY KEY, bit_string BIT(8), bit_string_varying BIT VARYING(8) )
SELECT name FROM companies WHERE id = 1
SELECT COUNT(*) FROM companies WHERE firm_id = 1 
SELECT name FROM #{TABLE_NAME} WHERE id = $1
CREATE TABLE dual_encodings ( id integer PRIMARY KEY AUTOINCREMENT, name string, data binary )
CREATE TABLE defaults ( id serial primary key, modified_date date default CURRENT_DATE, modified_date_function date default now(), fixed_date date default '2004-01-01', modified_time timestamp default CURRENT_TIMESTAMP, modified_time_function timestamp default now(), fixed_time timestamp default '2004-01-01 00:00:00.000000-00', char1 char(1) default 'Y', char2 character varying(50) default 'a varchar field', char3 text default 'a text field', positive_integer integer default 1, negative_integer integer default -1, decimal_number decimal(3,2) default 2.78, multiline_default text DEFAULT '--- []'::text)
SELECT COUNT(*) FROM entrants WHERE id > ?
SELECT * FROM developers_projects WHERE developer_id = 1
CREATE TABLE items ( id integer PRIMARY KEY AUTOINCREMENT, number integer )
CREATE TABLE postgresql_numbers ( id SERIAL PRIMARY KEY, single REAL, double DOUBLE PRECISION )
CREATE TABLE defaults ( id integer not null, modified_date date default sysdate, modified_date_function date default sysdate, fixed_date date default to_date('2004-01-01', 'YYYY-MM-DD'), modified_time date default sysdate, modified_time_function date default sysdate, fixed_time date default TO_DATE('2004-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), char1 varchar2(1) default 'Y', char2 varchar2(50) default 'a varchar field', char3 clob default 'a text field', positive_integer integer default 1, negative_integer integer default -1, decimal_number number(3,2) default 2.78 )
create table ex(id serial primary key, number integer, data character varying(255))
select * from topics where id = #{sub}
SELECT COUNT(*) FROM posts LEFT JOIN comments ON posts.id=comments.post_id WHERE posts.#{QUOTED_TYPE} = 'Post'
SELECT * FROM parrots_pirates WHERE pirate_id = #{@pirate.id}
CREATE TABLE #{SCHEMA_NAME}.#{PK_TABLE_NAME} (id serial primary key)
SELECT name FROM companies WHERE id = -1
create table test_oracle_defaults ( id integer not null primary key, test_char char(1) default 'X' not null, test_string varchar2(20) default 'hello' not null, test_int integer default 3 not null)
CREATE TABLE 'fk_test_has_fk' ( 'id' INTEGER NOT NULL PRIMARY KEY, 'fk_id' INTEGER NOT NULL, FOREIGN KEY ('fk_id') REFERENCES 'fk_test_has_pk'('id') )
SELECT * from line_items
SELECT * FROM items
SELECT * FROM developers_projects WHERE developer_id = #{david.id}
SELECT url FROM octopi WHERE id=1
SELECT money FROM testings
select * from developers where id = $1
SELECT COUNT(*) FROM entrants WHERE id > 3
CREATE TABLE postgresql_arrays ( id SERIAL PRIMARY KEY, commission_by_quarter INTEGER[], nicknames TEXT[] )
SELECT COUNT(*) FROM companies WHERE name = '37signals'
create table ex(code serial primary key)
CREATE TABLE postgresql_tsvectors ( id SERIAL PRIMARY KEY, text_vector tsvector )
SELECT 1 FROM rdb$fields WHERE rdb$field_name = 'D_BOOLEAN'
SELECT * FROM schema_migrations
SELECT * FROM topics WHERE author_name = 'Mary'
select isclosed(a_path) from geometrics where id = ?
SELECT 0 FROM companies WHERE client_of = #{id}
create table ex(id int, data string)
select 1 from badtable
SELECT * FROM parrots_treasures WHERE parrot_id = #{george.id}
CREATE TABLE people ( id integer PRIMARY KEY AUTOINCREMENT, number integer )
SELECT name FROM #{TABLE_NAME} WHERE id = 1
CREATE TABLE collation_tests ( string_cs_column VARCHAR(1) COLLATE utf8_bin, string_ci_column VARCHAR(1) COLLATE utf8_general_ci)
CREATE TABLE #{TABLE_NAME} (#{COLUMNS.join(',')})
SELECT * FROM fruits
select * from topics limit 1;
CREATE TABLE #{SCHEMA_NAME}.#{UNMATCHED_PK_TABLE_NAME} (id integer NOT NULL DEFAULT nextval('#{SCHEMA_NAME}.#{UNMATCHED_SEQUENCE_NAME}'::regclass), CONSTRAINT unmatched_pkey PRIMARY KEY (id))
SELECT COUNT(*) FROM companies WHERE client_of = #{id}
SELECT id, firm_id, client_of, name FROM companies WHERE id IN (1,2,3) ORDER BY id
CREATE TABLE postgresql_oids ( id SERIAL PRIMARY KEY, obj_id OID )
SELECT COUNT(*) FROM companies WHERE name = 'Halliburton'
SELECT url FROM 'references' WHERE id=1
CREATE TABLE `ex` ( `id` int(11) DEFAULT NULL auto_increment PRIMARY KEY, `number` integer, `data` varchar(255))
CREATE TABLE `#{table_name}` ( #{column_properties} )
CREATE TABLE postgresql_times ( id SERIAL PRIMARY KEY, time_interval INTERVAL )
SELECT * FROM companies WHERE client_of = #{id}
CREATE TABLE postgresql_xml_data_type ( id SERIAL PRIMARY KEY, data xml )
CREATE TABLE postgresql_network_addresses ( id SERIAL PRIMARY KEY, cidr_address CIDR, inet_address INET, mac_address MACADDR )
SELECT * FROM #{TABLE_NAME}
CREATE TABLE `ex` (`id` int(11) DEFAULT NULL auto_increment PRIMARY KEY, `data` varchar(255))
SELECT COUNT(*) FROM bar")["count
SELECT name FROM companies ORDER BY id
SELECT * FROM topics WHERE author_name = ?", "Mary
SELECT * FROM peoples_treasures WHERE rich_person_id = 1
INSERT INTO foo VALUES (GEN_ID(foo_seq, 1), 'record #{i+1}')
create table ex(id int, data string)
CREATE TABLE postgresql_moneys ( id SERIAL PRIMARY KEY, wealth MONEY )
SELECT * FROM developers_projects WHERE developer_id = #{david.id} AND project_id = #{project.id}
SELECT id FROM companies ORDER BY id
SELECT * FROM companies WHERE client_of = #{id} 
SELECT * FROM prefix_topics_suffix WHERE author_name = 'Mary'
CREATE TABLE #{SCHEMA_NAME}.\"#{CAPITALIZED_TABLE_NAME}\" (#{COLUMNS.join(',')})
CREATE TABLE postgresql_timestamp_with_zones ( id SERIAL PRIMARY KEY, time TIMESTAMP WITH TIME ZONE )
SELECT * FROM topics WHERE author_name = 'David'
select isopen(a_path) from geometrics where id = ?
select * from items
CREATE TABLE #{SCHEMA_NAME}.\"#{TABLE_NAME}.table\" (#{COLUMNS.join(',')})
SELECT * FROM prefix_topics_suffix WHERE author_name = 'David'
CREATE TABLE `ex` (`id` int(11) DEFAULT NULL auto_increment PRIMARY KEY, `data` varchar(255))
