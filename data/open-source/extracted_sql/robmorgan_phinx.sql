CREATE TABLE `table_name` (`column_name` VARCHAR(255) NOT NULL, `other_table_id` INT(11) NOT NULL, `ref_id` INT(11) NOT NULL, PRIMARY KEY (`ref_id`,`other_table_id`), KEY (`column_name`), CONSTRAINT `fk1` FOREIGN KEY (`other_table_id`) REFERENCES `other_table` (`id`))
SELECT * FROM %s ORDER BY version ASC', $this->getSchemaTableName()));
SELECT column_name, column_comment FROM information_schema.columns WHERE table_schema='%s' AND table_name='table1'
CREATE TABLE `table_name` (`column_name2` INT(11) NOT NULL AUTO_INCREMENT, `column_name` VARCHAR(255) NOT NULL, `column_name2` INT(11) NOT NULL, PRIMARY KEY (`column_name2`))
SELECT description FROM pg_description JOIN pg_class ON pg_description.objoid = pg_class.oid WHERE relname = '%s'
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'database_name'
SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'%s\'', $tableName));
SELECT count(*) FROM pg_database WHERE datname = '%s'
SELECT * FROM users');
SELECT FOO FROM BAR'));
CREATE TABLE `table_name` (`id` INT(11) NOT NULL AUTO_INCREMENT, `column_name` VARCHAR(255) NOT NULL, `column_name2` INT(11) NOT NULL, PRIMARY KEY (`id`))
SELECT table_comment FROM INFORMATION_SCHEMA.TABLES WHERE table_schema='%s' AND table_name='ntable'
SELECT * FROM messages');
SELECT * FROM table1');
select * from sqlite_master where `type` = \'table\'');
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'database_name2'
