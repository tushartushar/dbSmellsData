select * from %s %s)', $source_table, implode(',', $column_list), $target_table, $condition);
select indexname from pg_indexes where schemaname = current_schema() and tablename = '%s' and indexname = '%s'
CREATE TABLE \"%s\" (%s%s)
select name from sysobjects where name = '%s%s' and xtype='U'
create table %s (%s%s)
create table [%s] (xe_seq int identity(1,1),%s%s)
SELECT * FROM %s WHERE nonce = ?
SELECT * FROM %s LIMIT 0
SELECT attname FROM pg_attribute WHERE attrelid = (SELECT oid FROM pg_class WHERE relname = '%s%s') AND attname = '%s'
SELECT tablename FROM pg_tables WHERE tablename = '%s%s' AND schemaname = current_schema()
CREATE TABLE %s (%s%s)
select column_name from information_schema.columns where table_schema = current_schema() and table_name = '%s%s' and column_name = '%s'
select MAX(user_id) from {$PHORUM['user_table']}
select %s from %s %s %s %s
select %s from (select top %d %s from %s %s %s %s %s) xet
create table %s ( sequence int identity(1,1), seq int )
select %s from %s %s) ', $s_column, $t_column, $t_table, $condition);
select %s from %s %s', join (',', $incr_columns), implode(',', $table_list), $condition);
select %s from %s %s %s
create table `%s` (%s%s)
SELECT value FROM %s WHERE setting = 'auth_key'
SELECT handle, secret, issued, lifetime, assoc_type FROM %s 
