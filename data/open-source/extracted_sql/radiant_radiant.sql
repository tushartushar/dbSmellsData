SELECT schema_version FROM extension_meta WHERE name = #{quote(extension_name)}
SELECT version FROM #{schema_migrations_table_name}
SELECT version FROM #{ActiveRecord::Migrator.schema_migrations_table_name} WHERE version LIKE '#{extension_name}-%'
SELECT * FROM extension_meta WHERE name = 'Upgrading'
