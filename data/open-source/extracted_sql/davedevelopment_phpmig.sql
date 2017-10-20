SELECT table_name FROM information_schema.tables WHERE table_schema = '{$this->schemaName}';
SELECT COUNT(*) FROM {$this->quote}information_schema{$this->quote}.{$this->quote}schemata{$this->quote} WHERE schema_name = '%s';
CREATE TABLE `%s` ( version VARCHAR(255) UNSIGNED NOT NULL )
CREATE TABLE %s ( version VARCHAR(255) NOT NULL )
SELECT count(*) FROM user_tables WHERE table_name = :tableName';
CREATE TABLE migrations ( version VARCHAR(255) NOT NULL )
SELECT version FROM $tableName ORDER BY version ASC
CREATE TABLE %s ( version VARCHAR)
CREATE table {$this->quotedTableName()
CREATE table {$this->tableName} (version varchar(255) NOT NULL)
CREATE table {$this->quotedTableName()
CREATE TABLE {$this->quotedTableName()
SELECT version FROM {$this->tableName} ORDER BY version ASC
