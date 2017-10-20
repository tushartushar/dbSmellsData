CREATE TABLE `_pkExtractorTestMulti`(			`id1` int UNSIGNED NOT NULL,			`id2` int UNSIGNED NOT NULL,			PRIMARY KEY (`id1`,`id2`)		)
CREATE TABLE `_sluggable_test`(			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`name` varchar(124) NULL,			`address` VARCHAR(124) NULL,			`slug` varchar(124) NULL,			`slug2` varchar(124) NULL,			`d` date NULL,			PRIMARY KEY (`id`)		)
SELECT table_name FROM all_tables');
CREATE TABLE `_tests_relation_manager_TagUser` (			`user_id` int UNSIGNED NOT NULL,			`tag_id` int UNSIGNED NOT NULL,			PRIMARY KEY (`user_id`, `tag_id`),			CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `_tests_relation_manager_User` (`id`) ON UPDATE CASCADE ON DELETE CASCADE,			CONSTRAINT `tag_id` FOREIGN KEY (`tag_id`) REFERENCES `_tests_relation_manager_Tag` (`id`) ON UPDATE CASCADE ON DELETE CASCADE		)
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" BETWEEN $start AND $end";
SELECT table_name FROM information_schema.views WHERE table_schema = '%s' and table_name like '%%%s';
CREATE INDEX tag_id_index ON tag(id)');
SELECT * FROM (SELECT
CREATE TABLE `_tests_elasticsearch_bogus`(		`id` int UNSIGNED NOT NULL AUTO_INCREMENT,		`name` varchar(255),		`description` varchar(255),		`main_foo_id` int UNSIGNED,		PRIMARY KEY (`id`))
CREATE TABLE queue( queue_id serial NOT NULL, queue_name character varying(100) NOT NULL, timeout smallint NOT NULL DEFAULT 30, CONSTRAINT queue_pk PRIMARY KEY (queue_id))
CREATE TABLE kvp_'.$tableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
CREATE TABLE version (num INTEGER PRIMARY KEY)
CREATE TABLE IF NOT EXISTS `queue` ( `queue_id` int(10) unsigned NOT NULL auto_increment, `queue_name` varchar(100) NOT NULL, `timeout` smallint(5) unsigned NOT NULL default '30', PRIMARY KEY (`queue_id`))
SELECT COUNT(*) FROM {$tableName}
CREATE TABLE `_gmd_foobar` (			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`name` varchar(20) NOT NULL,			`author_id` int UNSIGNED,			`modifier_id` int UNSIGNED,			PRIMARY KEY (`id`)		)
SELECT lastModified,expire FROM cache WHERE id='$id'
CREATE TABLE `_sluggable_test_2_i18n`(			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`name` varchar(124) NULL,			`slug` varchar(124) NULL,			`tag` varchar(20) NULL,			`_sluggable_test_2_id` int UNSIGNED,			`lang` CHAR(2),			PRIMARY KEY (`id`)		)
CREATE TABLE IF NOT EXISTS `message` ( `message_id` bigint(20) unsigned NOT NULL auto_increment, `queue_id` int(10) unsigned NOT NULL, `handle` char(32) default NULL, `body` varchar(8192) NOT NULL, `md5` char(32) NOT NULL, `timeout` decimal(14,4) unsigned default NULL, `created` int(10) unsigned NOT NULL, PRIMARY KEY (`message_id`), UNIQUE KEY `message_handle` (`handle`), KEY `message_queueid` (`queue_id`))
CREATE INDEX cache_id_expire_index ON cache(id, expire)');
SELECT id FROM cache WHERE expire>0 AND expire<=$mktime)");
CREATE TABLE `_tests_relation_manager_UserUser` (			`user1_id` int UNSIGNED NOT NULL,			`user2_id` int UNSIGNED NOT NULL,			PRIMARY KEY (`user1_id`, `user2_id`),			CONSTRAINT `user1_id` FOREIGN KEY (`user1_id`) REFERENCES `_tests_relation_manager_User` (`id`) ON UPDATE CASCADE ON DELETE CASCADE,			CONSTRAINT `user2_id` FOREIGN KEY (`user2_id`) REFERENCES `_tests_relation_manager_User` (`id`) ON UPDATE CASCADE ON DELETE CASCADE		)
CREATE TABLE tag (name TEXT, id TEXT)
SELECT name FROM sysobjects WHERE type = 'U' ORDER BY name
CREATE TABLE kvp_'.$tableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
CREATE TABLE IF NOT EXISTS `wp_blc_instances` (		`instance_id` int(10) unsigned NOT NULL AUTO_INCREMENT,		`link_id` int(10) unsigned NOT NULL,		`container_id` int(10) unsigned NOT NULL,		`container_type` varchar(40) NOT NULL DEFAULT \'post\',		`link_text` varchar(250) NOT NULL DEFAULT \'\',		`parser_type` varchar(40) NOT NULL DEFAULT \'link\',		`container_field` varchar(250) NOT NULL DEFAULT \'\',		`link_context` varchar(250) NOT NULL DEFAULT \'\',		`raw_url` text NOT NULL,		 		PRIMARY KEY (`instance_id`),		KEY `link_id` (`link_id`),		KEY `source_id` (`container_type`, `container_id`),		KEY `parser_type` (`parser_type`)	)
CREATE TABLE cache (id TEXT PRIMARY KEY, content BLOB, lastModified INTEGER, expire INTEGER)
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "'
CREATE TABLE kvp_'.$this->_TableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
SELECT value FROM kvp_".$this->_TableName." WHERE id='".$pCoord."'
CREATE TABLE `_tests_relation_manager_User` (			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`name` varchar(20) NOT NULL,			`profile_id` int UNSIGNED,			PRIMARY KEY (`id`),		CONSTRAINT `profile_id` FOREIGN KEY (`profile_id`) REFERENCES `_tests_relation_manager_Profile` (`id`) ON UPDATE CASCADE ON DELETE SET NULL		)
SELECT timestamp FROM page_cache 
CREATE TABLE `_tests_cache_manager_Thing`(			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`name` varchar(20) NOT NULL,			PRIMARY KEY (`id`)		)
CREATE TABLE `_tests_cache_manager_FooBarThing`(			`thing_id` int UNSIGNED NOT NULL,			`foobar_id` int UNSIGNED NOT NULL,			`tag` varchar(20),			FOREIGN KEY (`thing_id`) REFERENCES `_tests_cache_manager_Thing` (`id`) ON UPDATE CASCADE ON DELETE CASCADE,			FOREIGN KEY (`foobar_id`) REFERENCES `_tests_cache_manager_FooBar` (`id`) ON UPDATE CASCADE ON DELETE CASCADE,			PRIMARY KEY (`thing_id`, `foobar_id`)		)
CREATE TABLE kvp_'.$this->_TableName.' (id VARCHAR(12) PRIMARY KEY, value BLOB)
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
CREATE TABLE `_tests_relation_manager_Tag` (			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`name` varchar(20) NOT NULL,			PRIMARY KEY (`id`)		)
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = \"%s\
CREATE TABLE `_pkExtractorTestSingle`(			`id` int UNSIGNED NOT NULL,			PRIMARY KEY (`id`)		)
CREATE TABLE message( message_id bigserial NOT NULL, queue_id integer, handle character(32), body character varying(8192) NOT NULL, md5 character(32) NOT NULL, timeout double precision, created integer, CONSTRAINT message_pk PRIMARY KEY (message_id), CONSTRAINT message_ibfk_1 FOREIGN KEY (queue_id) REFERENCES queue (queue_id) MATCH SIMPLE ON UPDATE CASCADE ON DELETE CASCADE)
CREATE TABLE `_tests_elasticsearch_foo`(		`id` int UNSIGNED NOT NULL AUTO_INCREMENT,		`name` varchar(255),		`description` varchar(255),		`some_nonsense` varchar(255),		PRIMARY KEY (`id`))
SELECT id FROM kvp_".$this->_TableName." WHERE id='".$pCoord."'
CREATE TABLE message( message_id INTEGER PRIMARY KEY AUTOINCREMENT, queue_id INTEGER PRIMARY KEY, handle CHAR(32), body VARCHAR(8192) NOT NULL, md5 CHAR(32) NOT NULL, timeout REAL, created INTEGER, FOREIGN KEY (queue_id) REFERENCES queue(queue_id))
SELECT font_name FROM page_fonts WHERE id='" . pg_escape_string($id) . "'
UPDATE cache SET lastModified=$time, expire=$time  WHERE id=$id
CREATE INDEX tag_name_index ON tag(name)');
SELECT name FROM sqlite_master WHERE type='table' 
SELECT timestamp FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
CREATE TABLE `_tests_thing` (			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`name` varchar(20) NOT NULL,			`intro` text NOT NULL,			PRIMARY KEY (`id`)		)
UPDATE modelA SET foreignkey = NULL  WHERE primarykey = keyA
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" >= $start";
SELECT lastModified FROM cache WHERE id='$id' AND (expire=0 OR expire>
SELECT * FROM (SELECT TOP ' . $count . ' * FROM (' . $sql . ') AS inner_tbl';
SELECT num FROM version
CREATE TABLE `_tests_relation_manager_Profile` (			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`name` varchar(20) NOT NULL,			PRIMARY KEY (`id`)		)
CREATE TABLE `_tests_relation_manager_Thing` (			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`name` varchar(20) NOT NULL,			`author_id` int UNSIGNED,			`modifier_id` int UNSIGNED,			PRIMARY KEY (`id`),			CONSTRAINT `author_id` FOREIGN KEY (`author_id`) REFERENCES `_tests_relation_manager_User` (`id`) ON UPDATE CASCADE ON DELETE SET NULL,			CONSTRAINT `modifier_id` FOREIGN KEY (`modifier_id`) REFERENCES `_tests_relation_manager_User` (`id`) ON UPDATE CASCADE ON DELETE SET NULL		)
SELECT content FROM cache WHERE id='$id'
CREATE TABLE IF NOT EXISTS `wp_blc_filters` (		`id` int(10) unsigned NOT NULL AUTO_INCREMENT,		`name` varchar(100) NOT NULL,		`params` text NOT NULL,				PRIMARY KEY (`id`)	)
CREATE TABLE IF NOT EXISTS `wp_blc_synch` (		`container_id` int(20) unsigned NOT NULL,		`container_type` varchar(40) NOT NULL,		`synched` tinyint(3) unsigned NOT NULL,		`last_synch` datetime NOT NULL DEFAULT \'0000-00-00 00:00:00\',				PRIMARY KEY (`container_type`,`container_id`),		KEY `synched` (`synched`)	)
SELECT id FROM cache
CREATE TABLE `_sluggable_test_2`(			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`something` VARCHAR(100) NULL,			PRIMARY KEY (`id`)		)
CREATE TABLE `_tests_elasticsearch_bogus_elasticsearch_foo` (		 `elasticsearch_bogus_id` int(11) unsigned NOT NULL,		 `elasticsearch_foo_id` int(11) unsigned NOT NULL,		 PRIMARY KEY (`elasticsearch_bogus_id`,`elasticsearch_foo_id`)		)
SELECT service_level, fixpack_num FROM TABLE (sysproc.env_get_inst_info()) as INSTANCEINFO');
CREATE TABLE queue( queue_id INTEGER PRIMARY KEY AUTOINCREMENT, queue_name VARCHAR(100) NOT NULL, timeout INTEGER NOT NULL DEFAULT 30)
CREATE TABLE `_tests_cache_manager_FooBar`(			`id` int UNSIGNED NOT NULL AUTO_INCREMENT,			`name` varchar(20) NOT NULL,			`thing_id` int UNSIGNED,			FOREIGN KEY (`thing_id`) REFERENCES `_tests_cache_manager_Thing` (`id`) ON UPDATE CASCADE ON DELETE SET NULL,			PRIMARY KEY (`id`)		)
SELECT name FROM tag WHERE id='$id'
SELECT expire FROM cache WHERE id='$id' AND (expire=0 OR expire>
SELECT id FROM kvp_
SELECT COUNT(*) FROM {$this->name}
SELECT id FROM cache WHERE (expire=0 OR expire>" . time() . ")
