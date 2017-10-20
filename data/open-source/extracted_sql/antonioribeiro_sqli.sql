select * from users');
select email from users;
select table_schema, table_name from information_schema.tables where table_schema=\'%s\';
select * from users where first_name != 'Antonio Carlos'
select table_schema, table_name from information_schema.tables where table_type = 'BASE TABLE' and table_schema not in ('pg_catalog', 'information_schema');
