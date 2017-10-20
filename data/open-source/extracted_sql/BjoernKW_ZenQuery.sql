SELECT * FROM DATABASE_CONNECTIONS "; expected "., COMMENT, (, AS";
SELECT * FROM query_versions WHERE query_id = ? AND is_current_version = FALSE ORDER BY ID DESC
CREATE TABLE queries( id INT PRIMARY KEY NOT NULL, key VARCHAR NOT NULL, database_connection_id INT NOT NULL)
SELECT * FROM database_connections
CREATE TABLE database_connections ( id integer NOT NULL, name character varying NOT NULL, url character varying NOT NULL, username character varying NOT NULL, password character varying NOT NULL)
SELECT * FROM query_versions
SELECT * FROM query_versions WHERE id = ?
CREATE TABLE queries (id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,key varchar(256) NOT NULL,database_connection_id bigint NOT NULL)
CREATE TABLE queries (id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,key varchar(256) NOT NULL,database_connection_id bigint NOT NULL,FOREIGN KEY (database_connection_id) REFERENCES public.database_connections(database_connection_id))
SELECT * FROM " + tableName + " WHERE " + primaryKeyColumnName + " = ?
SELECT * FROM database_connections WHERE id = ?
SELECT * FROM query_versions WHERE query_id = ?
UPDATE query_versions SET content = ?, version = ?, is_current_version = ?  WHERE id = ?
CREATE TABLE database_connections1_id_seq( sequence_name VARCHAR NOT NULL, last_value BIGINT NOT NULL, start_value BIGINT NOT NULL, increment_by BIGINT NOT NULL, max_value BIGINT NOT NULL, min_value BIGINT NOT NULL, cache_value BIGINT NOT NULL, log_cnt BIGINT NOT NULL, is_cycled BOOL NOT NULL, is_called BOOL NOT NULL)
UPDATE database_connections SET name = ?, url = ?, username = ?, password = ?  WHERE id = ?
SELECT * FROM query_versions WHERE query_id = ? AND is_current_version = TRUE
CREATE TABLE database_connections( id INT PRIMARY KEY NOT NULL, name VARCHAR NOT NULL, url VARCHAR NOT NULL, username VARCHAR NOT NULL, password VARCHAR NOT NULL)
CREATE TABLE queries (id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,key varchar(256) NOT NULL,database_connection_id bigint(20) NOT NULL,FOREIGN KEY (database_connection_id) REFERENCES public.database_connections(database_connection_id))
CREATE TABLE queries ( id integer NOT NULL, key character varying NOT NULL, database_connection_id integer NOT NULL)
CREATE TABLE queries_id_seq( sequence_name VARCHAR NOT NULL, last_value BIGINT NOT NULL, start_value BIGINT NOT NULL, increment_by BIGINT NOT NULL, max_value BIGINT NOT NULL, min_value BIGINT NOT NULL, cache_value BIGINT NOT NULL, log_cnt BIGINT NOT NULL, is_cycled BOOL NOT NULL, is_called BOOL NOT NULL)
CREATE TABLE `query_versions` (`id` bigint(20) NOT NULL AUTO_INCREMENT,`content` text NOT NULL,`version` bigint(20) NOT NULL,`is_current_version` tinyint(4) NOT NULL,`query_id` bigint(20) NOT NULL,PRIMARY KEY (`id`),KEY `query_id` (`query_id`))
CREATE TABLE `database_connections` (`id` bigint(20) NOT NULL AUTO_INCREMENT,`name` varchar(200) NOT NULL,`url` varchar(2048) NOT NULL,`username` varchar(200) NOT NULL,`password` varchar(200) NOT NULL,PRIMARY KEY (`id`))
SELECT * FROM query_versions WHERE query_id = ? AND version = ?
SELECT * FROM DATABASE_CONNECTIONS ";
CREATE TABLE query_versions (id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,content clob NOT NULL,version bigint NOT NULL,is_current_version boolean NOT NULL,query_id bigint NOT NULL)
CREATE TABLE database_connections (id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,name varchar(200) NOT NULL,url varchar(2048) NOT NULL,username varchar(200) NOT NULL,password varchar(200) NOT NULL)
CREATE TABLE query_versions( id INT PRIMARY KEY NOT NULL, content VARCHAR NOT NULL, version INT NOT NULL, is_current_version BOOL NOT NULL, query_id INT NOT NULL)
CREATE TABLE `queries` (`id` bigint(20) NOT NULL AUTO_INCREMENT,`key` varchar(256) NOT NULL,`database_connection_id` bigint(20) NOT NULL,PRIMARY KEY (`id`),KEY `database_connection_id` (`database_connection_id`))
CREATE TABLE query_versions_id_seq( sequence_name VARCHAR NOT NULL, last_value BIGINT NOT NULL, start_value BIGINT NOT NULL, increment_by BIGINT NOT NULL, max_value BIGINT NOT NULL, min_value BIGINT NOT NULL, cache_value BIGINT NOT NULL, log_cnt BIGINT NOT NULL, is_cycled BOOL NOT NULL, is_called BOOL NOT NULL)
CREATE TABLE query_versions ( id integer NOT NULL, content character varying NOT NULL, version integer NOT NULL, is_current_version boolean NOT NULL, query_id integer NOT NULL)
