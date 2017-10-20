SELECT COUNT(*) FROM db_index WHERE class_name = '
CREATE TABLE `plasmids` ( `plasmid_id` int(11) NOT NULL AUTO_INCREMENT, `vector_type` varchar(50) NOT NULL, `name` varchar(50) NOT NULL, `creator` int(11) NOT NULL, `description` text NOT NULL, `sequence` longtext NOT NULL, `bacterial_resistance` text NOT NULL, `plant_resistance` text NOT NULL, `pubmed_id` int(11) DEFAULT NULL, `website` varchar(100) NOT NULL, `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP, `is_backbone` tinyint(1) NOT NULL DEFAULT '0', `backbone` int(11) DEFAULT NULL, `genbank` longtext, `embl` longtext, PRIMARY KEY (`plasmid_id`), UNIQUE KEY `name` (`name`), KEY `plasmids_ibfk_1` (`creator`), CONSTRAINT `plasmids_ibfk_1` FOREIGN KEY (`creator`) REFERENCES `users` (`user_id`))
CREATE TABLE `vectormaps` ( `id` int(11) NOT NULL AUTO_INCREMENT, `plasmid_id` int(11) NOT NULL, `width` int(11) NOT NULL, `height` int(11) NOT NULL, `image_type` text NOT NULL, `file_type` text NOT NULL, `image_data` longblob, `thumb_width` int(11) NOT NULL, `thumb_height` int(11) NOT NULL, `thumb_data` longblob, PRIMARY KEY (`id`))
SELECT * FROM INFORMATION_SCHEMA.Columns WHERE TABLE_NAME = '".$table."'
SELECT * FROM (select inner_query.*, rownum rnum FROM ($sql) inner_query WHERE rownum < $limit)
CREATE TABLE `users` ( `user_id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(20) NOT NULL, `first_name` varchar(50) NOT NULL, `last_name` varchar(50) NOT NULL, `location` int(11) DEFAULT NULL, `phone` varchar(20) DEFAULT NULL, `email` varchar(100) DEFAULT NULL, `password` varchar(100) NOT NULL, `account` enum('admin','user','guest','pending') NOT NULL DEFAULT 'guest', `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `reset_key` text NOT NULL, `reset_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`user_id`), UNIQUE KEY `username` (`username`), KEY `fk_location` (`location`), CONSTRAINT `users_ibfk_1` FOREIGN KEY (`location`) REFERENCES `locations` (`location_id`))
SELECT * FROM INFORMATION_SCHEMA.Columns WHERE TABLE_NAME = '".$this->_escape_table($table)."'
SELECT * FROM ".$table." where rownum = 1
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public'
SELECT name from sqlite_master WHERE type='table'
SELECT name FROM sysobjects WHERE type = 'U' ORDER BY name
SELECT * FROM $table
SELECT font_name FROM page_fonts WHERE id='" . pg_escape_string($id) . "'
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "'
SELECT * FROM ".$table." LIMIT 1
SELECT COLUMN_NAME FROM all_tab_columns WHERE table_name = '$table'
CREATE TABLE `plasmid_location` ( `id` int(11) NOT NULL AUTO_INCREMENT, `plasmid_id` int(11) NOT NULL, `location_id` int(11) NOT NULL, `label` varchar(50) NOT NULL, `comment` varchar(50) NOT NULL, `storage_type` varchar(50) NOT NULL, `critically_low` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `plasmid_location_ibfk_1` (`location_id`), KEY `plasmid_location_ibfk_2` (`plasmid_id`), CONSTRAINT `plasmid_location_ibfk_1` FOREIGN KEY (`location_id`) REFERENCES `locations` (`location_id`), CONSTRAINT `plasmid_location_ibfk_2` FOREIGN KEY (`plasmid_id`) REFERENCES `plasmids` (`plasmid_id`))
SELECT column_name FROM information_schema.columns WHERE table_name ='".$table."'
SELECT * FROM dual';
SELECT timestamp FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
SELECT datname FROM pg_database
CREATE TABLE `locations` ( `location_id` int(11) NOT NULL AUTO_INCREMENT, `address` text NOT NULL, `building` tinytext NOT NULL, `room` tinytext NOT NULL, PRIMARY KEY (`location_id`))
CREATE TABLE `inserts` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(50) NOT NULL, `sequence` text NOT NULL, `comment` tinytext NOT NULL, `plasmid_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `name` (`name`), KEY `inserts_ibfk_1` (`plasmid_id`), CONSTRAINT `inserts_ibfk_1` FOREIGN KEY (`plasmid_id`) REFERENCES `plasmids` (`plasmid_id`) ON DELETE CASCADE)
SELECT timestamp FROM page_cache 
SELECT TABLE_NAME FROM ALL_TABLES
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
CREATE TABLE `options` ( `id` int(11) NOT NULL AUTO_INCREMENT, `option_name` varchar(50) NOT NULL, `possible_value` varchar(50) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id` (`id`))
