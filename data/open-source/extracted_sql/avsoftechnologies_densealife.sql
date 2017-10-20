CREATE TABLE ".$this->db->dbprefix('galleries')
CREATE TABLE IF NOT EXISTS ".$this->db->dbprefix(str_replace('default_', '', config_item('sess_table_name')))
SELECT * FROM '.$this->protect_identifiers($table, TRUE, NULL, FALSE).' FETCH FIRST 1 ROWS ONLY';
SELECT * FROM '.$this->protect_identifiers($table, TRUE, NULL, FALSE).' LIMIT 1';
select one from the list to approve');
UPDATE default_events SET follow_count = follow_count+1 WHERE id=$entry_id
CREATE TABLE `limits` (	 `id` int(11) NOT NULL AUTO_INCREMENT,	 `uri` varchar(255) NOT NULL,	 `count` int(10) NOT NULL,	 `hour_started` int(11) NOT NULL,	 `api_key` varchar(40) NOT NULL,	 PRIMARY KEY (`id`)	)
CREATE TABLE ' . $this->CI->db->dbprefix('captcha') . ' ( captcha_id int(11) unsigned NOT NULL auto_increment, captcha_time int(10) unsigned NOT NULL, ip_address varchar(16) default \'0\' NOT NULL, word varchar(20) NOT NULL, PRIMARY KEY `captcha_id` (`captcha_id`), KEY `word` (`word`) )
UPDATE default_events SET follow_count = follow_count-1 WHERE id=$entry_id
UPDATE default_events SET favorite_count = favorite_count-1 WHERE id=$entry_id
CREATE TABLE `logs` (	 `id` int(11) NOT NULL AUTO_INCREMENT,	 `uri` varchar(255) NOT NULL,	 `method` varchar(6) NOT NULL,	 `params` text NOT NULL,	 `api_key` varchar(40) NOT NULL,	 `ip_address` varchar(15) NOT NULL,	 `time` int(11) NOT NULL,	 `authorized` tinyint(1) NOT NULL,	 PRIMARY KEY (`id`)	)
CREATE TABLE `".$this->db->dbprefix($config['streams.assignments_table'])
SELECT * FROM " . $this->db->dbprefix('events') . " WHERE `" . $param . "` = '" . $value . "'
CREATE TABLE `user` ( `id` int(3) NOT NULL, `name` varchar(40) NOT NULL, `email` varchar(100) NOT NULL, `country` varchar(40) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `".$this->db->dbprefix($config['streams.streams_table'])
SELECT * FROM dual';
CREATE TABLE ".$this->db->dbprefix('authentications')
SELECT column_name FROM information_schema.columns WHERE table_name = '.$this->escape($table);
SELECT * FROM '.$this->protect_identifiers($table).' LIMIT 1';
CREATE TABLE job (	id INTEGER(3) NOT NULL,	name VARCHAR(40) NOT NULL,	description TEXT(100) NOT NULL,	PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS `auto_approvals` ( `id` int(11) NOT NULL AUTO_INCREMENT, `admin_id` int(11) NOT NULL, `user_id` int(11) NOT NULL, `approval_type` enum('comment') NOT NULL DEFAULT 'comment', `status` enum('on','off') NOT NULL DEFAULT 'on', `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `modified_on` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `admin_id` (`admin_id`,`user_id`))
CREATE TABLE IF NOT EXISTS `default_shares` ( `id` int(11) NOT NULL, `fk_comment_id` int(11) NOT NULL, `user_id` int(11) NOT NULL, `shared_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, KEY `fk_comment_id` (`fk_comment_id`,`user_id`), KEY `user_id` (`user_id`))
UPDATE default_events SET star_count = star_count+1 WHERE id=$entry_id
CREATE TABLE ".$this->db->dbprefix('contact_log')
UPDATE default_events SET star_count = star_count-1 WHERE id=$entry_id
CREATE TABLE ".$this->db->dbprefix('search_index')
CREATE TABLE `".$this->db->dbprefix($config['streams.searches_table'])
SELECT * FROM '.$this->protect_identifiers($table).' LIMIT 0,1';
SELECT * FROM '.$this->db->protect_identifiers($table));
CREATE TABLE ".$this->db->dbprefix('credentials')
CREATE TABLE `".$this->db->dbprefix($config['streams.fields_table'])
CREATE TABLE `keys` (	 `id` int(11) NOT NULL AUTO_INCREMENT,	 `key` varchar(40) NOT NULL,	 `level` int(2) NOT NULL,	 `ignore_limits` tinyint(1) NOT NULL DEFAULT '0',	 `date_created` int(11) NOT NULL,	 PRIMARY KEY (`id`)	)
CREATE TABLE `' . $this->options['prefix'][0] . 'items` (`feed_id` TEXT CHARACTER SET utf8 NOT NULL, `id` TEXT CHARACTER SET utf8 NOT NULL, `data` TEXT CHARACTER SET utf8 NOT NULL, `posted` INT UNSIGNED NOT NULL, INDEX `feed_id` (`feed_id`(125)))
SELECT * FROM '.$this->protect_identifiers($table).' WHERE rownum = 1';
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public'
CREATE TABLE `' . $this->options['prefix'][0] . 'cache_data` (`id` TEXT CHARACTER SET utf8 NOT NULL, `items` SMALLINT NOT NULL DEFAULT 0, `data` BLOB NOT NULL, `mtime` INT UNSIGNED NOT NULL, UNIQUE (`id`(125)))
UPDATE default_events SET favorite_count = favorite_count+1 WHERE id=$entry_id
CREATE TABLE ".$this->db->dbprefix('gallery_images')
