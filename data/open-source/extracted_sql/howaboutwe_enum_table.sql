SELECT id, value FROM #{connection.quote_table_name table_name}
SELECT id, value FROM #{connection.quote_table_name name} ORDER BY id
SELECT max(id) FROM #{@connection.quote_table_name @name}
SELECT id, value FROM #{@connection.quote_table_name table_name} ORDER BY id
SELECT table_name FROM enum_tables
CREATE TABLE genders(id integer, value varchar(20))
SELECT gender_id, gender FROM users
