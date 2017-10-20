SELECT rolname FROM pg_roles WHERE rolname='test'
SELECT nspname FROM pg_namespace WHERE nspname='${schema}'
select test_name from #prefix#test_table where test_id = :test_id
SELECT datname FROM pg_database WHERE datname = '${dbname}' AND datistemplate = ${istemplate}
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolreplication=${replication}
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolconnlimit=${connection_limit}
SELECT pg_encoding_to_char(encoding) FROM pg_database WHERE datname=\'template1\'
SELECT datname FROM pg_database WHERE datname='${dbname}'
SELECT modified FROM output_cache WHERE id = :id');
select id, test_name, test_id from #prefix#test_table where test_id = :test_id
SELECT count(extname) FROM pg_extension WHERE extname = 'postgis') as t WHERE t.count != 1
select id, test_name, test_id from #prefix#test_table order by test_id LIMIT :limit
CREATE TABLE table1 (id int)
SELECT 1 FROM (\n SELECT sequence_name\n FROM information_schema.sequences\n WHERE sequence_schema='public'\n EXCEPT DISTINCT\n SELECT object_name as sequence_name\n FROM information_schema.role_usage_grants\n WHERE object_type='SEQUENCE'\n AND grantee='test'\n AND object_schema='public'\n AND privilege_type='USAGE'\n ) P\n HAVING count(P.sequence_name) = 0
CREATE TABLE iso_test_table(' . 'id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,' . 'test_name varchar(20),' . 'test_id int(11),' . 'unique key test_id_idx (test_id)' . ')
select datname from pg_database
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolinherit=${inherit}
CREATE TABLE IF NOT EXISTS `templates` ( * `name` varchar(100) NOT NULL, * `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, * `source` text, * PRIMARY KEY (`name`) * )
SELECT count(extname) FROM pg_extension WHERE extname = '${name}') as t WHERE t.count ${unless_comp} 1
SELECT modified FROM templates WHERE name = :name');
SELECT true FROM pg_tables WHERE tablename = '${_togrant_object}'
SELECT spcname FROM pg_tablespace WHERE spcname='${spcname}'
CREATE TABLE IF NOT EXISTS `output_cache` ( * `id` CHAR(40) NOT NULL COMMENT 'sha1 hash', * `name` VARCHAR(250) NOT NULL, * `cache_id` VARCHAR(250) NULL DEFAULT NULL, * `compile_id` VARCHAR(250) NULL DEFAULT NULL, * `modified` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, * `content` LONGTEXT NOT NULL, * PRIMARY KEY (`id`), * INDEX(`name`), * INDEX(`cache_id`), * INDEX(`compile_id`), * INDEX(`modified`) * )
select * from ' . $this->test_table . ' where id = 4');
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcanlogin=${login}
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolsuper=${superuser}
SELECT * FROM pg_create_physical_replication_slot('standby');
SELECT rolname FROM pg_roles WHERE rolname='${username}'
CREATE TABLE foo.bar (name VARCHAR(20))
SELECT usename FROM pg_shadow WHERE usename='${username}' and passwd='${pwd_hash_sql}'
select * from ' . $this->test_table . ' where id = 3');
SELECT * FROM pg_replication_slots;
SELECT 1 FROM pg_roles WHERE rolname=\'test\'
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = '".$db_name."';
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreaterole=${createrole}
SELECT usename FROM pg_shadow WHERE usename='test' and passwd='md5b6f7fcbbabb4befde4588a26c1cfd2fa'
select plugin_name from information_schema.plugins where plugin_name='#{plugin}'\
SELECT count(extname) FROM pg_extension WHERE extname = 'postgis') as t WHERE t.count = 1
CREATE TABLE ' . $config_array['table_prefix'] . 'test_table(' . 'id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,' . 'test_name varchar(20),' . 'test_id int(11),' . 'unique key test_id_idx (test_id)' . ')
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreatedb=${createdb}
select id, test_name, test_id from #prefix#test_table where test_id >= :test_id order by test_id
SELECT * FROM pg_create_physical_replication_slot('#{resource[:name]}');
SELECT modified, content FROM output_cache WHERE id = :id');
select * from #prefix#users where id > :id and user_name like :user_name order by user_id
create table psql_schema_tester.foo (foo int)
SELECT 1 FROM foo.bar LIMIT 1;
SELECT modified, source FROM templates WHERE name = :name');
