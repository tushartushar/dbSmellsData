SELECT * FROM #{quote_table_name('dbo')}.#{quote_table_name('tblMigration')} WHERE #{quote_column_name('Namespace')} = #{quote_value(namespace)} AND #{quote_column_name('Migration')} = #{quote_value(migration_name)}
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'public' AND TABLE_NAME = 'tblMigration'
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = '#{schema_name}'
CREATE TABLE #{quote_table_name('dbo')
SELECT * FROM #{table_name} ORDER BY #{primary_keys}
SELECT * FROM #{quote_table_name('tblMigration')} WHERE #{quote_column_name('Namespace')} = #{quote_value(namespace)} AND #{quote_column_name('Migration')} = #{quote_value(migration_name)}
CREATE TABLE #{quote_table_name('tblMigration')
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'dbo' AND TABLE_NAME = 'tblMigration'
