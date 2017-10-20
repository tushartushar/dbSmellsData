SELECT 1 FROM #{quote_table_name(table)} LIMIT 1)
SELECT name FROM sqlite_master WHERE type='table' AND name='sqlite_sequence';
SELECT 1 FROM information_schema.tables
SELECT true FROM pg_class WHERE relname = '#{table}_id_seq';
SELECT true FROM #{table} LIMIT 1;
SELECT table_name FROM information_schema.tables WHERE table_schema = '#{@db_name}' AND table_rows > 0
select table_name from information_schema.views where table_schema = '#{current_database}'
select count(*) from schema_migrations;
