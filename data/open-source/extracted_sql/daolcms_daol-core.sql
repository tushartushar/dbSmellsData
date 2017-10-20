select indexname from pg_indexes where schemaname = current_schema() and tablename = '%s' and indexname = '%s'
CREATE TABLE \"%s\" (%s%s)
select name from sysobjects where name = '%s%s' and xtype='U'
create table %s (%s%s)
SELECT attname FROM pg_attribute WHERE attrelid = (SELECT oid FROM pg_class WHERE relname = '%s%s') AND attname = '%s'
SELECT tablename FROM pg_tables WHERE tablename = '%s%s' AND schemaname = current_schema()
CREATE TABLE %s (%s%s)
select column_name from information_schema.columns where table_schema = current_schema() and table_name = '%s%s' and column_name = '%s'
create table %s ( sequence int identity(1,1), seq int )
create table [%s] (%s%s)
create table `%s` (%s%s)
