UPDATE whups_attributes_desc SET attribute_name = ?, attribute_description = ?, attribute_params = ?  WHERE attribute_id = ?
CREATE TABLE users ( id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255), favorite_id INTEGER, phone VARCHAR(20), created VARCHAR(10), updated VARCHAR(10))
SELECT tag_id FROM ' . $this->_t('tagged') . ' WHERE user_id = ' . (int)$args['userId'] . ' GROUP BY tag_id HAVING COUNT(tag_id) >= ' . $radius . ') self ON others.tag_id = self.tag_id GROUP BY others.user_id';
UPDATE whups_priorities SET priority_default = 0  WHERE type_id = ?
UPDATE jonah_stories SET story_permalink = ?  WHERE story_id = ?
SELECT * FROM beatnik_' . $type . ' WHERE zonename = ? ORDER BY ' . $order . ' ASC';
SELECT * FROM reminders');
CREATE INDEX luxor_indexes_declid ON luxor_indexes (declid);
CREATE TABLE alias ( * alias VARCHAR(255) NOT NULL DEFAULT '', * dest LONGTEXT, * username VARCHAR(50) NOT NULL DEFAULT '', * status INT(11) NOT NULL DEFAULT '1', * PRIMARY KEY (alias) * )
SELECT user_id, tag_id FROM ' . $this->_t('tagged') . ' WHERE object_id = ? AND tag_id = ?', array($objectId, $tagId));
SELECT * FROM ' . $this->_table . ' WHERE share_owner IS NULL';
SELECT task_uid FROM nag_tasks WHERE task_owner = ?';
CREATE INDEX hylax_attribute_idx ON hylax_fax_attributes (fax_id);
UPDATE jonah_stories SET story_release = story_date  WHERE story_release = 1
SELECT share_id FROM ansel_shares';
SELECT * FROM beatnik_soa WHERE zonename = ? ORDER BY zonename';
UPDATE wicked_attachments SET attachment_version = 1  WHERE attachment_version = 0
SELECT uri, calendardata, lastmodified, etag, size FROM '.$this->schedulingObjectTableName.' WHERE principaluri = ? AND uri = ?');
SELECT gallery_id, image_id FROM ansel_faces WHERE face_name = ?';
SELECT id, uri FROM '.$this->tableName.' WHERE uri IN (? ' . str_repeat(', ? ', count($members)) . ');');
SELECT id FROM accounts WHERE code = ?)), ';
SELECT event_uid, event_category, event_creator_id, calendar_id FROM kronolith_events');
SELECT event_id FROM kronolith_events WHERE event_baseid = ? AND calendar_id = ?';
SELECT rule_id, rule_owner, rule_order FROM ingo_rules ORDER BY rule_owner, rule_order';
SELECT writer_name FROM calendar_writers WHERE calendar_id = ?';
CREATE TABLE `recordings` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `filename` varchar(64) NOT NULL, `account_id` int(11) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT field FROM %s where messageid = ?', self::MD_TABLE);
CREATE INDEX jonah_stories_url_idx ON jonah_stories (story_url);
CREATE TABLE hylax_fax_attributes ( fax_id VARCHAR(255) NOT NULL default '', attribute_name VARCHAR(255) NOT NULL default '', attribute_key VARCHAR(255) NOT NULL default '', attribute_value TEXT)
UPDATE horde_activesync_cache SET cache_data = ?  WHERE cache_devid = ? AND cache_user = ?
CREATE TABLE horde_locks ( * lock_id VARCHAR(36) NOT NULL, * lock_owner VARCHAR(32) NOT NULL, * lock_scope VARCHAR(32) NOT NULL, * lock_principal VARCHAR(255) NOT NULL, * lock_origin_timestamp BIGINT NOT NULL, * lock_update_timestamp BIGINT NOT NULL, * lock_expiry_timestamp BIGINT NOT NULL, * lock_type TINYINT NOT NULL, * * PRIMARY KEY (lock_id) * )
CREATE TABLE syncml_data( * syncml_id VARCHAR(255), * syncml_db VARCHAR(255), * syncml_uid VARCHAR(255), * syncml_data TEXT, * syncml_contenttype VARCHAR(255), * syncml_created_ts INTEGER, * syncml_modified_ts INTEGER * )
SELECT id, uri, lastmodified, etag, size FROM ' . $this->cardsTableName . ' WHERE addressbookid = ?');
SELECT page_id, page_name FROM ' . $this->_params['table']);
SELECT search_name FROM ' . $this->_params['search'] . ' WHERE user_uid = ?';
SELECT id FROM actions WHERE name = ?), ?)';
UPDATE mnemo_memos SET memo_desc = ?, memo_body = ?  WHERE memo_owner = ? AND memo_id = ?
UPDATE whups_priorities SET priority_name = ? WHERE priority_id = ?
SELECT style_hash FROM ansel_hashes');
SELECT * FROM horde_activesync_cache';
SELECT version_id, version_name, version_description FROM whups_versions');
CREATE TABLE syncml_map( * syncml_syncpartner VARCHAR(255), * syncml_db VARCHAR(255), * syncml_uid VARCHAR(255), * syncml_cuid VARCHAR(255), * syncml_suid VARCHAR(255), * syncml_timestamp INTEGER * )
SELECT count(*) FROM jonah_stories WHERE channel_id = ?';
UPDATE luxor_status SET status = 1  WHERE fileid = ? 
SELECT * FROM ' . $this->_table . ' WHERE share_id = ?', array($id));
SELECT event_creator_id, event_uid, event_exceptionoriginaldate FROM kronolith_events WHERE event_exceptionoriginaldate IS NOT NULL';
SELECT forum_id FROM ' . $this->_forums_table . ' WHERE scope = ? AND forum_name = ? ';
CREATE TABLE domainadmin ( * domain_name VARCHAR(255) NOT NULL DEFAULT '', * adminuser VARCHAR(255) NOT NULL DEFAULT '' * )
UPDATE luxor_status SET status = 2  WHERE fileid = ? 
SELECT id FROM accounts WHERE code = ?)) ';
UPDATE ansel_faces SET face_name = ?  WHERE face_id = ?
SELECT datatree_id, datatree_name FROM horde_datatree WHERE group_uid = ' . $db->quoteString('horde.shares.nag'));
CREATE TABLE IF NOT EXISTS folks_views ( user_uid VARCHAR(32) NOT NULL, view_uid VARCHAR(32) NOT NULL, view_time INT(10) UNSIGNED NOT NULL, PRIMARY KEY (view_uid, user_uid))
UPDATE whups_tickets SET ticket_summary = ?  WHERE ticket_id = ?
UPDATE wicked_pages SET page_version = 1  WHERE page_version = 0
CREATE TABLE versions (application VARCHAR(255), state VARCHAR(255), version VARCHAR(255), date VARCHAR(10), pear BOOLEAN, dir VARCHAR(255), PRIMARY KEY (application, state))
SELECT age FROM user WHERE user_uid = ' . $GLOBALS['ansel_db']->quote($GLOBALS['registry']->getAuth());
CREATE TABLE `clotho_resource_availability` ( `availability_id` int(11) NOT NULL AUTO_INCREMENT, `resource_id` int(11) NOT NULL, `availability_date` int(11) NOT NULL, `availability_hours` decimal(10,0) NOT NULL, PRIMARY KEY (`availability_id`))
SELECT MAX(sync_timestamp) FROM ' . $this->_syncStateTable . ' WHERE sync_devid = ?';
SELECT face_id FROM ansel_faces WHERE image_id = ' . $image->id;
SELECT * FROM ansel_shares WHERE share_owner = "' . $user . '" AND attribute_passwd IS NULL AND perm_default = 6 ORDER BY share_id DESC LIMIT 6';
SELECT * FROM hylax_faxes WHERE fax_id = ?';
UPDATE whups_comments SET comment_text = ?  WHERE comment_id = ?
UPDATE whups_states SET state_default = 1  WHERE state_id = ?
UPDATE whups_logs SET log_type = ?, log_value = ?  WHERE ticket_id = ? AND log_type = ? AND log_value = ?
UPDATE horde_groups SET group_name = ?  WHERE group_uid = ?
UPDATE kronolith_events_geo SET event_lat = ?, event_lon = ?, event_zoom = ?  WHERE event_id = ?
SELECT COUNT(*) FROM kronolith_events_mysqlgeo WHERE event_id = ?';
CREATE TABLE IF NOT EXISTS folks_notify_counts ( user_uid VARCHAR(32) NOT NULL, count_news SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', count_galleries SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', count_classifieds SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', count_videos SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0', count_attendances SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', count_wishes SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', count_blog SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (user_uid), KEY count_news (count_news), KEY count_galleries (count_galleries), KEY count_classifieds (count_classifieds), KEY count_videos (count_videos), KEY count_attendances (count_attendances), KEY count_wishes (count_wishes), KEY count_blog (count_blog))
UPDATE accounts SET code = ?, name = ?, adminpin = ?  WHERE code = ?
UPDATE ulaform_forms SET user_uid = ?, form_name = ?, form_action = ?, form_params = ?, form_onsubmit = ?  WHERE form_id = ?
SELECT id, path FROM propertystorage WHERE path = ? OR path LIKE ?');
SELECT message_thread, parents, message_id FROM ' . $this->_threads_table . ' WHERE message_id = ? OR message_thread = ?';
CREATE TABLE luxor_symbols ( symid INT NOT NULL, symname VARCHAR(255) DEFAULT '' NOT NULL, source VARCHAR(255) DEFAULT '' NOT NULL, PRIMARY KEY (symid))
INSERT INTO horde_users VALUES ('mozilla', 'liketokyo', NULL, NULL)
CREATE TABLE accountuser ( * username VARCHAR(255) BINARY NOT NULL DEFAULT '', * password VARCHAR(32) BINARY NOT NULL DEFAULT '', * prefix VARCHAR(50) NOT NULL DEFAULT '', * domain_name VARCHAR(255) NOT NULL DEFAULT '', * UNIQUE KEY username (username) * )
UPDATE ansel_faces SET face_name = ?, face_x1 = ? WHERE face_id = ?
SELECT COUNT(*) FROM ' . $this->_threads_table . ' WHERE message_thread = ?';
SELECT id, calendardata, uri, lastmodified, etag, size FROM '.$this->schedulingObjectTableName.' WHERE principaluri = ?');
UPDATE versions SET version = :version, date = :date, pear = :pear, dir = :dir  WHERE application = :application
UPDATE whups_replies SET reply_name = ?, reply_text = ?  WHERE reply_id = ?
SELECT event_title, event_id, event_creator_id, event_start, event_end, event_allday, event_recurenddate, event_exceptionoriginaldate FROM kronolith_events ORDER BY event_creator_id');
CREATE TABLE `numbers` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `did` varchar(25) NOT NULL, `account_id` int(11) unsigned NOT NULL, `menu_id` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id` (`id`))
CREATE TABLE `clotho_wbs_items` ( `item_id` int(11) NOT NULL AUTO_INCREMENT, `item_name` varchar(128) DEFAULT NULL, `item_parent` int(11) NOT NULL, `item_duration` varchar(20) DEFAULT NULL, `item_start` int(11) DEFAULT NULL, `item_start_fixed` int(11) NOT NULL, `item_finish` int(11) DEFAULT NULL, `item_finish_fixed` int(11) NOT NULL, PRIMARY KEY (`item_id`))
CREATE TABLE hylax_fax_attributes ( fax_id VARCHAR(255) NOT NULL default '', attribute_name VARCHAR(255) NOT NULL default '', attribute_key VARCHAR(255) NOT NULL default '', attribute_value VARCHAR(MAX))
CREATE INDEX hylax_attribute_key_idx ON hylax_fax_attributes (attribute_key);
SELECT query_id, query_parameters, query_object FROM whups_queries');
UPDATE whups_attributes SET attribute_value = ?  WHERE ticket_id = ? AND attribute_id = ?
SELECT share_id, attribute_style FROM ansel_shares';
UPDATE hylax_faxes SET job_id = ?  WHERE fax_id = ?
SELECT * FROM testings WHERE foo = 1';
SELECT id FROM companies LIMIT 3
CREATE TABLE `menu_entries` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `menu_id` int(11) unsigned NOT NULL, `digit` varchar(8) NOT NULL, `action_id` int(11) unsigned NOT NULL, `args` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id` (`id`))
UPDATE horde_histories SET history_modseq = ?  WHERE history_id = ?
SELECT symid, symid FROM luxor_symbols WHERE symname LIKE ?';
SELECT text FROM charset_cp1257');
CREATE TABLE `clotho_calendars` ( `calendar_id` int(11) NOT NULL AUTO_INCREMENT, `calendar_name` varchar(128) NOT NULL, `calendar_hoursinday` int(11) NOT NULL, `calendar_hoursinweek` int(11) NOT NULL, `calendar_type` varchar(32) NOT NULL, `calendar_data` text NOT NULL, PRIMARY KEY (`calendar_id`))
SELECT * FROM swoosh_messages WHERE user_uid = ?';
UPDATE ansel_shares SET share_name = ?  WHERE share_id = ?
SELECT forum_id, forum_description FROM ' . $this->_forums_table . ' WHERE scope = ?';
SELECT * FROM reminders
UPDATE unit_tests SET integer_value=999  WHERE id IN (1)
CREATE TABLE people ( id int(11) unsigned NOT NULL AUTO_INCREMENT, name text, company_id text, PRIMARY KEY (id) )
SELECT COUNT(*) FROM ' . $tableName . ';';
UPDATE horde_users SET user_pass = %e  WHERE user_uid = %u
CREATE TABLE folks_search ( user_uid VARCHAR(32) NOT NULL, search_name VARCHAR(32) NOT NULL, search_criteria text NOT NULL, KEY user_uid (user_uid))
SELECT user_password FROM ' . $this->_params['table'] . ' WHERE user_uid = ?';
SELECT name, code, adminpin FROM accounts';
SELECT * FROM rampage_types');
SELECT task_uid, task_category, task_creator, task_owner FROM nag_tasks');
UPDATE whups_replies SET reply_name = ?, reply_text = ?  WHERE reply_id = ?
SELECT priority_id, priority_name, priority_description FROM whups_priorities');
UPDATE horde_perms SET perm_data = ?  WHERE perm_id = ?
CREATE INDEX syncml_suid_idx ON syncml_map (syncml_suid);
SELECT type_id, type_name, type_description FROM whups_types');
SELECT * FROM ' . $this->_table . ' WHERE share_id IN (' . str_repeat('?, ', count($ids) - 1) . '?)', $ids);
SELECT forum_id, forum_name FROM ' . $this->_forums_table . ' WHERE forum_moderated = ?';
CREATE TABLE horde_db_autoincrement (id INTEGER)
SELECT 1 FROM wicked_pages WHERE page_name = ?', array($old));
UPDATE vacation SET active = 0  WHERE user = %u
CREATE TABLE users( username VARCHAR(32) CHARACTER SET GBK, password VARCHAR(32) CHARACTER SET GBK, PRIMARY KEY (username))
SELECT * FROM unit_tests WHERE id='1'
CREATE TABLE users ( id bigserial NOT NULL, name varchar(255), favorite_id integer, phone varchar(20), created varchar(10), updated varchar(10), PRIMARY KEY (id))
SELECT id, uri, lastmodified, etag, calendarid, size, calendardata, componenttype FROM '.$this->calendarObjectTableName.' WHERE calendarid = ? AND uri = ?');
SELECT MAX(history_ts) FROM horde_histories WHERE history_action = ? AND object_uid = ?', array($action, $guid));
SELECT forum_id FROM ' . $this->_forums_table . ' WHERE forum_name = ?';
SELECT user_uid FROM ' . $this->_params['online'] . ' WHERE user_uid <> ""');
UPDATE whups_states SET state_name = ?, state_description = ?, state_category = ?  WHERE state_id = ?
CREATE TABLE luxor_usage ( symid INT DEFAULT 0 NOT NULL, fileid INT DEFAULT 0 NOT NULL, line INT DEFAULT 0 NOT NULL)
SELECT COUNT(*) FROM ' . $this->_syncUsersTable . ' WHERE device_id = ? AND device_user = ?';
UPDATE wicked_pages SET page_name = ?  WHERE page_name = ?
CREATE INDEX luxor_symbols_symname ON luxor_symbols (symname);
SELECT 1 FROM ' . $this->_table . ' WHERE share_id = ?', array($id));
SELECT digesta1 FROM '.$this->tableName.' WHERE username = ?');
CREATE INDEX luxor_files_filename ON luxor_files (filename);
CREATE TABLE users ( id INT(11) auto_increment NOT NULL, name varchar(255), favorite_id int(11), phone varchar(20), created varchar(10), updated varchar(10), PRIMARY KEY (id))
SELECT forum_id, forum_description FROM ' . $this->_forums_table;
SELECT table_name FROM information_schema.tables WHERE table_schema = ANY (CURRENT_SCHEMAS(false));');
SELECT * FROM ' . $this->_table . '_groups WHERE share_id = ?', array($share['share_id']));
UPDATE kronolith_events_mysqlgeo SET event_coordinates = GeomFromText WHERE event_id = ?
SELECT channel_id, channel_name, channel_type, channel_updated FROM jonah_channels WHERE channel_type = ' . Jonah::INTERNAL_CHANNEL . ' ORDER BY channel_name';
SELECT group_uid, group_name FROM horde_groups');
SELECT forum_id, forum_name FROM ' . $this->_forums_table;
SELECT * FROM kronolith_resources');
CREATE TABLE horde_tokens ( * token_address VARCHAR(100) NOT NULL, * token_id VARCHAR(32) NOT NULL, * token_timestamp BIGINT NOT NULL, * * PRIMARY KEY (token_address, token_id) * )
CREATE TABLE luxor_indexes ( symid INT DEFAULT 0 NOT NULL, fileid INT DEFAULT 0 NOT NULL, line INT DEFAULT 0 NOT NULL, declid SMALLINT DEFAULT 0 NOT NULL)
SELECT synctoken FROM ' .$this->calendarTableName . ' WHERE id = ?');
SELECT * FROM swoosh_gateways WHERE gateway_id = ?';
UPDATE whups_queues SET queue_name = ?, queue_description = ?  WHERE queue_id = ?
SELECT text FROM charset_utf8');
CREATE TABLE virtual ( * alias VARCHAR(255) NOT NULL DEFAULT '', * dest LONGTEXT, * username VARCHAR(50) NOT NULL DEFAULT '', * status INT(11) NOT NULL DEFAULT '1', * KEY alias (alias) * )
SELECT * FROM skeleton_items';
CREATE TABLE companies ( id int(11) unsigned NOT NULL AUTO_INCREMENT, client_of int(11), name varchar(255), type varchar(100), PRIMARY KEY (id) )
CREATE TABLE %s (%s)
CREATE TABLE `exp_actions` ( `action_id` int(4) unsigned NOT NULL auto_increment, `class` varchar(50) NOT NULL, `method` varchar(50) NOT NULL, PRIMARY KEY (`action_id`) )
SELECT * FROM swoosh_gateways';
SELECT tag_id, count FROM ' . $this->_t('user_tag_stats') . ' WHERE user_id = ' . (int)$args['userId'] . ' AND count >= ' . $radius . ') self ON others.tag_id = self.tag_id ORDER BY rank DESC';
SELECT event_uid, event_category, event_creator_id, calendar_id FROM kronolith_events';
update feeds set blogsID = $id  where link = $url
UPDATE folks_users SET activity = 0 WHERE user_uid = ? 
SELECT count(*) FROM kronolith_events WHERE calendar_id = ?';
SELECT id, uri, lastmodified, etag, calendarid, size, calendardata, componenttype FROM '.$this->calendarObjectTableName.' WHERE calendarid = ? AND uri IN (';
CREATE TABLE log ( * id INT(11) NOT NULL AUTO_INCREMENT, * msg TEXT NOT NULL, * user VARCHAR(255) NOT NULL DEFAULT '', * host VARCHAR(255) NOT NULL DEFAULT '', * time DATETIME NOT NULL DEFAULT '2000-00-00 00:00:00', * pid VARCHAR(255) NOT NULL DEFAULT '', * PRIMARY KEY (id) * )
UPDATE whups_types SET type_name = ?, type_description = ?  WHERE type_id = ?
SELECT memo_uid, memo_category, memo_owner FROM mnemo_memos';
SELECT id FROM accounts WHERE code = ?)';
SELECT COUNT(*) FROM schedul s, schedul_attendance a WHERE s.ondate >= NOW() AND a.user_id = "' . $user . '" AND s.id = a.schedul_id';
CREATE TABLE `actions` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id` (`id`))
CREATE TABLE `clotho_resources` ( `resource_id` int(11) NOT NULL AUTO_INCREMENT, `resource_type` char(1) NOT NULL, `resource_name` varchar(128) NOT NULL, `resource_uid` varchar(64) DEFAULT NULL, `resource_base_calendar` int(11) NOT NULL, `resource_start` int(11) DEFAULT NULL, `resource_finish` int(11) DEFAULT NULL, PRIMARY KEY (`resource_id`))
CREATE TABLE horde_cache ( * cache_id VARCHAR(32) NOT NULL, * cache_timestamp BIGINT NOT NULL, * cache_data LONGBLOB, * (Or on PostgreSQL:) * cache_data TEXT, * (Or on some other DBMS systems:) * cache_data IMAGE, * * PRIMARY KEY (cache_id) * )
SELECT * FROM mnemo_memos WHERE memo_owner = ?';
CREATE TABLE `planet_seq` ( `sequence` int(11) NOT NULL auto_increment, PRIMARY KEY (`sequence`))
CREATE TABLE `clotho_wbs_dependencies` ( `dependency_id` int(11) NOT NULL AUTO_INCREMENT, `dependency_type` char(1) NOT NULL, `dependency_lhs_item` int(11) NOT NULL, `dependency_rhs_item` int(11) NOT NULL, `dependency_duration` varchar(20) DEFAULT NULL, PRIMARY KEY (`dependency_id`))
SELECT attribute_id, attribute_name, attribute_description, attribute_params FROM whups_attributes_desc');
UPDATE numbers SET menu_id = 1  WHERE name = ? 
CREATE TABLE `conferences` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `room_number` mediumint(9) NOT NULL, `name` varchar(50) DEFAULT NULL, `pin` mediumint(9) DEFAULT NULL, `options` varchar(50) DEFAULT NULL, `account_id` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id` (`id`), UNIQUE KEY `room_number` (`room_number`))
SELECT datatree_id, datatree_name FROM horde_datatree WHERE group_uid = ' . $db->quoteString('horde.shares.mnemo'));
SELECT pref_uid, pref_value FROM horde_prefs WHERE pref_scope=\'turba\' AND pref_name=\'addressbooks\';';
SELECT COUNT(*) FROM ' . $this->_forums_table . ' WHERE active = ? AND scope = ?';
SELECT user, prefkey, prefval FROM userprefs ORDER BY user');
CREATE TABLE `blogs` ( `ID` int(11) NOT NULL auto_increment, `link` varchar(255) NOT NULL default '', `title` varchar(255) NOT NULL default '', `description` tinytext, `changed` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, `author` varchar(100) NOT NULL default '', `dontshowblogtitle` tinyint(4) NOT NULL default '1', PRIMARY KEY (`ID`), UNIQUE KEY `link` (`link`))
UPDATE whups_versions SET version_name = ? WHERE version_id = ?
SELECT task_uid, task_category, task_creator, task_owner FROM nag_tasks';
SELECT COUNT(*) FROM ' . $this->_syncDeviceTable . ' WHERE device_id = ?';
SELECT icao, name, country, latitude, longitude from ' . $this->_tableName . ' WHERE icao = ?';
SELECT memo_owner, memo_id, memo_desc, memo_body FROM mnemo_memos');
UPDATE ulaform_fields SET form_id = ?, field_name = ?, field_label = ?, field_type = ?, field_params = ?, field_required = ?, field_readonly = ?, field_desc = ?, field_order = ?  WHERE field_id = ?
CREATE TABLE folks_activity ( user_uid varchar(32) NOT NULL, activity_message varchar(255) NOT NULL, activity_scope varchar(255) NOT NULL, activity_date int(10) unsigned NOT NULL, KEY user_uid (user_uid), KEY activity_date (activity_date))
CREATE TABLE folks_shares_users ( share_id INT(10) UNSIGNED NOT NULL, user_uid VARCHAR(32) NOT NULL, perm SMALLINT(5) UNSIGNED NOT NULL, KEY share_id (share_id), KEY user_uid (user_uid), KEY perm (perm))
SELECT datatree_id, datatree_name FROM horde_datatree WHERE group_uid = ' . $db->quoteString('horde.shares.whups'));
SELECT message_thread, parents FROM ' . $this->_threads_table . ' WHERE message_id = ?';
SELECT id, carddata, uri, lastmodified, etag, size FROM ' . $this->cardsTableName . ' WHERE addressbookid = ? AND uri = ? LIMIT 1');
SELECT * FROM testings');
CREATE TABLE horde_users ( user_uid VARCHAR(255) PRIMARY KEY NOT NULL, user_pass VARCHAR(255) NOT NULL, user_soft_expiration_date INTEGER, user_hard_expiration_date INTEGER )
UPDATE folks_users SET count_wishes = 0 WHERE wish_purchased = 1
SELECT post_id, likes FROM stream WHERE post_id="' . $this->vars->post_id . '"';
SELECT * FROM mnemo_memos WHERE memo_uid = ?';
SELECT first_name, last_name, pic_with_logo, current_location FROM user WHERE uid IN (' . $uid . ')';
SELECT vfs_name FROM %s WHERE vfs_type = ? AND vfs_path = ?', $this->_params['table']), 0, array(self::FOLDER, $this->_getSQLNativePath($path, $name)));
UPDATE wicked_history SET page_name = ?  WHERE page_name = ?
SELECT message_thread, parents, message_id FROM ' . $this->_threads_table . ' WHERE parents LIKE ?';
CREATE INDEX hylax_attribute_name_idx ON hylax_fax_attributes (attribute_name);
SELECT attribute_style, share_id FROM ansel_shares';
CREATE TABLE syncml_suidlist( * syncml_syncpartner VARCHAR(255), * syncml_db VARCHAR(255), * syncml_uid VARCHAR(255), * syncml_suid VARCHAR(255) * )
SELECT * FROM ' . $this->_table . ' ORDER BY share_name ASC');
CREATE INDEX jonah_channels_type_idx ON jonah_channels (channel_type);
CREATE INDEX luxor_usage_fileid ON luxor_usage (fileid);
CREATE TABLE IF NOT EXISTS folks_online ( user_uid VARCHAR(32) NOT NULL DEFAULT '', ip_address CHAR(16) NOT NULL, time_last_click INT(11) UNSIGNED NOT NULL DEFAULT '0', KEY user_uid (user_uid), KEY ip_address (ip_address))
SELECT * FROM users');
SELECT data FROM text_to_binary')));
UPDATE agora_messages_seq SET ID = ?  WHERE thread = ? 
CREATE TABLE `accounts` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(64) NOT NULL, `code` varchar(20) DEFAULT NULL, `adminpin` varchar(12) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id` (`id`))
SELECT ticket_id, ticket_summary FROM whups_tickets');
CREATE TABLE IF NOT EXISTS `folks_friends` ( `user_uid` VARCHAR(32) NOT NULL, `friend_uid` VARCHAR(32) NOT NULL, `friend_ask` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`user_uid`, `friend_uid`), KEY `friend_ask` (`friend_ask`))
SELECT * FROM rampage_objects');
CREATE TABLE luxor_files ( fileid INT NOT NULL, source VARCHAR(255) DEFAULT '' NOT NULL, filename VARCHAR(255) DEFAULT '' NOT NULL, tag VARCHAR(255) DEFAULT '' NOT NULL, lastmodified INT DEFAULT 0 NOT NULL, PRIMARY KEY (fileid))
CREATE INDEX syncml_cuid_idx ON syncml_map (syncml_cuid);
SELECT userid, login_name FROM profiles');
SELECT uri FROM " . $this->cardsTableName . " WHERE addressbookid = ?
SELECT subscribed from subscription where subscriber = '.$profile-&amp;gt;id.' and subscribed = notice.profile_id)', 'OR');
UPDATE nag_tasks SET task_category = ?  WHERE task_uid = ?
SELECT 1 FROM wicked_pages WHERE page_name = ?', array($new));
SELECT vfb_serialized FROM kronolith_storage WHERE vfb_email = ? AND (vfb_owner = ?';
SELECT memo_uid FROM mnemo_memos WHERE memo_owner = ?';
CREATE INDEX syncml_db_idx ON syncml_map (syncml_db);
select * from entries where guid = '$url'
UPDATE jonah_channels SET channel_updated = %s  WHERE channel_id = %s
SELECT * FROM horde_queue_tasks where task_queue = ? ORDER BY task_id LIMIT ?';
CREATE INDEX luxor_files_source ON luxor_files (
CREATE TABLE syncml_anchors( * syncml_syncpartner VARCHAR(255), * syncml_db VARCHAR(255), * syncml_uid VARCHAR(255), * syncml_clientanchor VARCHAR(255), * syncml_serveranchor VARCHAR(255) * )
SELECT MAX(field_order) FROM ulaform_fields WHERE form_id = ?';
CREATE TABLE `entries` ( `ID` int(11) NOT NULL default '0', `feedsID` int(11) NOT NULL default '0', `title` tinytext, `link` tinytext NOT NULL, `guid` varchar(255) NOT NULL, `description` text, `dc_date` datetime default '0000-00-00 00:00:00', `dc_creator` varchar(100) default NULL, `content_encoded` text, `changed` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, `md5` varchar(32) NOT NULL default '', PRIMARY KEY (`ID`), UNIQUE KEY `link` (`link`(250)), KEY `rss_feed_ID` (`feedsID`), FULLTEXT KEY `search` (`description`,`content_encoded`,`title`))
SELECT id, uri, lastmodified, etag, calendarid, size, componenttype FROM '.$this->calendarObjectTableName.' WHERE calendarid = ?');
UPDATE wicked_history SET page_name = ?  WHERE page_name = ?
UPDATE whups_versions SET version_name = ?, version_description = ?  WHERE version_id = ?
SELECT uri FROM " . $this->calendarObjectTableName . " WHERE calendarid = ?
CREATE TABLE folks_vacation ( user_uid VARCHAR(32) NOT NULL , start INT UNSIGNED NOT NULL , end INT UNSIGNED NOT NULL , subject VARCHAR(100) NOT NULL , reason VARCHAR(255) NOT NULL , PRIMARY KEY (user_uid))
UPDATE ansel_shares SET attribute_style = ?  WHERE share_id = ?
SELECT object_uid FROM turba_objects');
SELECT uri FROM ' . $this->tableName . ' WHERE 1=1 ';
SELECT COUNT(*) FROM ' . $this->_threads_table . ' WHERE forum_id = ' . (int)$this->_forum_id;
SELECT * FROM nag_tasks WHERE task_owner = ?';
UPDATE nag_shares SET attribute_issmart = 0  WHERE attribute_issmart IS NULL
SELECT forum_id FROM ' . $this->_threads_table . ' WHERE message_id = ?';
SELECT id FROM accounts WHERE code = ?);';
UPDATE whups_states SET state_default = 0  WHERE type_id = ?
UPDATE ansel_images SET image_filename = ? WHERE image_id = ?
SELECT 1 FROM ' . $this->_table . ' WHERE share_name = ?', array($share));
SELECT name FROM sqlite_master WHERE type = 'table' UNION ALL SELECT name FROM sqlite_temp_master WHERE type = 'table' AND name != 'sqlite_sequence' ORDER BY name
INSERT INTO horde_users VALUES ('konqui', 'kde', NULL, NULL)
SELECT * from horde_histories WHERE object_uid = ? ORDER BY ';
SELECT id FROM horde_db_autoincrement');
CREATE TABLE domain ( * domain_name VARCHAR(255) NOT NULL DEFAULT '', * prefix VARCHAR(50) NOT NULL DEFAULT '', * maxaccounts INT(11) NOT NULL DEFAULT '20', * quota INT(10) NOT NULL DEFAULT '20000', * transport VARCHAR(255) NOT NULL DEFAULT 'cyrus', * freenames ENUM('YES','NO') NOT NULL DEFAULT 'NO', * freeaddress ENUM('YES','NO') NOT NULL DEFAULT 'NO', * PRIMARY KEY (domain_name), * UNIQUE KEY prefix (prefix) * )
SELECT id, name, owner_name FROM calendars, calendar_owners WHERE calendars.id = calendar_owners.calendar_id');
SELECT * FROM ' . $table;
SELECT file_id, file_name, file_size, file_type FROM agora_files WHERE message_id = ?';
SELECT memo_uid FROM mnemo_memos');
SELECT * FROM bugs');
SELECT id FROM accounts WHERE code = ?), ?, ?, ?)";
UPDATE ingo_rules SET rule_order = ?  WHERE rule_owner = ? AND rule_id = ?
SELECT object_uid, object_category, owner_id FROM turba_objects';
UPDATE whups_logs SET user_id = ?, log_timestamp = ?  WHERE transaction_id = ?
SELECT foo FROM autoinc WHERE bar = 6'));
SELECT * FROM nag_tasks WHERE ' . $column . ' = ?';
SELECT forum_id, forum_name FROM ' . $this->_forums_table . ' WHERE scope = ?';
SELECT attribute_style, share_id FROM ansel_sharesng';
SELECT COUNT(*) FROM agora_forums_' . $app . ', agora_messages_' . $app . ' WHERE forum_name = ? AND forum_id = msg.forum_id';
SELECT id, uri, displayname, principaluri, description, synctoken FROM '.$this->addressBooksTableName.' WHERE principaluri = ?');
SELECT * FROM horde_histories WHERE object_uid = ?', array($guid));
SELECT reader_name FROM calendar_readers WHERE calendar_id = ?';
SELECT 1 FROM versions WHERE application = :application AND state = :state');
SELECT name, value FROM propertystorage WHERE path = ?';
SELECT COUNT(*) FROM trean_bookmarks WHERE user_id = ?';
select * from blogs where id = 
SELECT data FROM text_to_binary');
select * from blogs where link = '$url'
SELECT history_id, object_uid FROM horde_histories WHERE object_uid LIKE %s', $this->quote('imp:%'));
SELECT id FROM accounts WHERE code = ?), ';
UPDATE whups_logs SET log_value = ?  WHERE log_id = ?
UPDATE turba_objects SET object_category = ?  WHERE object_uid = ?
UPDATE hylax_faxes SET fax_number = ?  WHERE fax_id = ?
SELECT COUNT(*) FROM ' . $phorum_table . ' WHERE forum_id = ? ', array($phorum_id));
SELECT uri, calendardata FROM ".$this->calendarObjectTableName." WHERE calendarid = :calendarid
SELECT COUNT(*), user_to FROM letter_inbox WHERE id >=' . (strtotime('-1 month') * 100000000) . ' GROUP BY user_to';
SELECT owner, nickname, firstname, lastname, email, label FROM address ORDER BY owner');
CREATE INDEX syncml_uid_idx ON syncml_map (syncml_uid);
select * from feeds where link = '$url'
SELECT * FROM ' . $this->_table . '_groups');
SELECT tag_id FROM jonah_tags WHERE tag_name = ?');
SELECT ticket_id, attribute_id, attribute_value FROM whups_attributes');
CREATE INDEX suppliers_name_index ON suppliers(name) * </code> * * Creating a 
SELECT user_uid FROM ' . $this->_params['views'] . ' WHERE view_uid = ?';
SELECT messageid FROM %s WHERE modified < ?';
CREATE INDEX luxor_files_tag ON luxor_files (tag);
SELECT share_id, attribute_category, share_owner FROM ansel_shares';
SELECT comment_id, comment_text FROM whups_comments');
UPDATE wicked_pages SET page_version = ?  WHERE page_id = ?
SELECT * FROM documents ORDER BY name DESC', $result);
SELECT bookmark_id FROM trean_bookmarks');
CREATE INDEX luxor_indexes_fileid ON luxor_indexes (fileid);
SELECT uri FROM ".$this->calendarObjectTableName." WHERE calendarid = :calendarid
UPDATE kronolith_events SET event_start = ?, event_end = ?, event_recurenddate = ?, event_exceptionoriginaldate = ?  WHERE event_id = ?
SELECT * FROM ' . $this->_table . '_users');
SELECT * FROM whups_transactions';
UPDATE wicked_pages SET page_name = ?  WHERE page_name = ?
CREATE TABLE `exp_actions` ( `action_id` int(4) unsigned NOT NULL auto_increment, `class` varchar(50) NOT NULL, `method` varchar(50) NOT NULL, PRIMARY KEY (`action_id`))
SELECT * FROM unit_tests
SELECT user_uid, user_email FROM folks_users WHERE user_uid = ? OR user_email = ?';
UPDATE kronolith_events SET event_category = ?  WHERE event_uid = ?
UPDATE whups_queries SET query_parameters = ?, query_object = ?  WHERE query_id = ?
CREATE TABLE luxor_status ( fileid INT DEFAULT 0 NOT NULL, status SMALLINT DEFAULT 0 NOT NULL, PRIMARY KEY (fileid))
UPDATE hermes_deliverables SET client_id = ? WHERE deliverable_id = ?
SELECT MAX(message_id) FROM agora_messages');
CREATE TABLE IF NOT EXISTS folks_testimonials ( profile_uid VARCHAR(32) NOT NULL, user_uid VARCHAR(32) NOT NULL, testimonial text NOT NULL, PRIMARY KEY (profile_uid,user_uid))
UPDATE folks_users SET popularity = 0 WHERE user_uid = ? 
SELECT COUNT(*) FROM ansel_hashes WHERE style_hash = ?';
SELECT history_id, object_uid FROM horde_histories WHERE object_uid LIKE %s', $this->quote('imp.%'));
SELECT user_uid, user_email FROM folks_users ORDER BY user_uid ASC';
SELECT COUNT(*) FROM kronolith_events_geo WHERE event_id = ?';
CREATE TABLE search ( * search_id VARCHAR(255) NOT NULL DEFAULT '', * search_sql TEXT NOT NULL, * perpage INT(11) NOT NULL DEFAULT '0', * timestamp TIMESTAMP(14) NOT NULL, * PRIMARY KEY (search_id), * KEY search_id (search_id) * )
SELECT * FROM nag_tasks WHERE task_owner = ? AND task_parent = ?';
UPDATE kronolith_events SET calendar_id = ?  WHERE calendar_id = ? AND event_id = ?
SELECT file_id FROM agore_files WHERE message_id = ?';
SELECT event_id, calendar_id, ical_raw, owner_name, prefval FROM events, event_owners LEFT JOIN userprefs ON event_owners.owner_name = userprefs.user AND userprefs.prefkey = \'timezone\' WHERE events.id = event_owners.event_key ORDER BY calendar_id, userprefs.prefval, event_owners.owner_name');
SELECT integer_value FROM unit_tests WHERE id='7'
CREATE TABLE syncml_uids( * syncml_uid VARCHAR(255), * syncml_password VARCHAR(255) * )
CREATE TABLE IF NOT EXISTS folks_online ( user_uid varchar(32) NOT NULL default '', ip_address char(16) NOT NULL, time_last_click int(10) unsigned NOT NULL default '0', PRIMARY KEY (user_uid,ip_address))
SELECT * FROM unit_tests WHERE string_value=?
CREATE INDEX luxor_symbols_source ON luxor_symbols (
CREATE TABLE folks_shares_groups ( share_id INT(10) UNSIGNED NOT NULL, group_uid INT(10) UNSIGNED NOT NULL, perm TINYINT(3) UNSIGNED NOT NULL, KEY share_id (share_id), KEY group_uid (group_uid), KEY perm (perm))
SELECT uri, operation FROM " . $this->addressBookChangesTableName . " WHERE synctoken >= ? AND synctoken < ? AND addressbookid = ? ORDER BY synctoken
SELECT history_id FROM horde_histories ORDER BY history_ts ASC');
CREATE TABLE categories_suppliers ( * category_id int(11), * supplier_id int(11) * )
SELECT reply_id, reply_name, reply_text FROM whups_replies');
UPDATE whups_comments SET user_id_creator = ?  WHERE comment_id = ?
SELECT datatree_id, datatree_name FROM horde_datatree WHERE group_uid = ' . $db->quoteString('horde.shares.kronolith'));
SELECT log_id, log_value FROM whups_logs');
UPDATE whups_queues SET queue_name = ? WHERE queue_id = ?
SELECT * FROM beatnik_soa ORDER BY zonename';
UPDATE horde_histories SET history_ts = ? WHERE history_id = ?
SELECT * FROM hylax_faxes WHERE fax_folder = ?';
UPDATE kronolith_events SET event_uid = ?  WHERE event_id = ?
SELECT 1 FROM ' . $this->_params['table'] . ' WHERE user_uid = ?';
UPDATE whups_priorities SET priority_default = 1  WHERE priority_id = ?
SELECT * FROM test_table&quot;&lt;/span&gt;&lt;span style=&quot;color: #66cc66;&quot;&gt;&amp;#41;&lt;/span&gt;;&lt;br /&gt;&amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &lt;span style=&quot;color: #0000ff;&quot;&gt;$rows&lt;/span&gt; = &lt;span style=&quot;color: #0000ff;&quot;&gt;$statement&lt;/span&gt;-&amp;gt;&lt;span style=&quot;color: #006600;&quot;&gt;fetchAll&lt;/span&gt;&lt;span style=&quot;color: #66cc66;&quot;&gt;&amp;#40;&lt;/span&gt;PDO::&lt;span style=&quot;color: #006600;&quot;&gt;FETCH_NUM&lt;/span&gt;&lt;span style=&quot;color: #66cc66;&quot;&gt;&amp;#41;&lt;/span&gt;;&lt;br /&gt;&lt;br /&gt;&amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &lt;span style=&quot;color: #0000ff;&quot;&gt;$this&lt;/span&gt;-&amp;gt;&lt;span style=&quot;color: #006600;&quot;&gt;assertEquals&lt;/span&gt;&lt;span style=&quot;color: #66cc66;&quot;&gt;&amp;#40;&lt;/span&gt;&lt;a href=&quot;http://www.php.net/array&
CREATE TABLE folks_out ( user_uid VARCHAR(32) NOT NULL , out_from INT UNSIGNED NOT NULL , out_to INT UNSIGNED NOT NULL , out_desc VARCHAR(255) NOT NULL , INDEX (user_uid , out_from , out_to))
SELECT version FROM schema_info
CREATE TABLE `feeds` ( `ID` int(11) NOT NULL auto_increment, `blogsID` int(11) NOT NULL default '0', `link` varchar(255) NOT NULL default '', `changed` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, `cats` varchar(255) NOT NULL default '', `section` varchar(50) NOT NULL default 'default', PRIMARY KEY (`ID`), UNIQUE KEY `rssURL` (`link`), KEY `blogID` (`blogsID`))
UPDATE whups_types SET type_name = ?, type_description = ?  WHERE type_id = ?
SELECT message_thread FROM ' . $this->_threads_table . ' WHERE message_id = ?';
UPDATE whups_transactions SET transaction_user_id = ?  WHERE transaction_id = ?
SELECT owner, token, timeout, created, scope, depth, uri FROM '.$this->tableName.' WHERE ((created + timeout) > CAST(? AS UNSIGNED INTEGER)) AND ((uri = ?)';
CREATE TABLE folks_networks ( user_uid VARCHAR(32) NOT NULL, network_link_name VARCHAR(255) NOT NULL, network_link VARCHAR(255) NOT NULL, network_name VARCHAR(255) NOT NULL, KEY user_uid (user_uid))
SELECT eid FROM event_member WHERE uid=' . $options['uid'] . ')';
SELECT * FROM ($sql) WHERE rnum > $offset
SELECT symname FROM luxor_symbols WHERE symid = ?';
UPDATE wicked_attachment_history SET attachment_version = ?  WHERE page_id = ? AND attachment_name = ? 
SELECT password FROM mails.accountuser WHERE username = ?', array($user_uid . '@' . $_SERVER['SERVER_NAME']));
SELECT id, name FROM companies LIMIT 3
SELECT data FROM text_to_binary'));
UPDATE ulaform_forms SET form_action = ?  WHERE form_id = ?
CREATE TABLE luxor_declarations ( declid SMALLINT NOT NULL, langid SMALLINT DEFAULT 0 NOT NULL, declaration char(255) DEFAULT '' NOT NULL, PRIMARY KEY (declid))
CREATE TABLE IF NOT EXISTS `folks_friends` ( `user_uid` VARCHAR(32) NOT NULL, `group_id` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0', `friend_uid` VARCHAR(32) NOT NULL, `friend_ask` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`user_uid`,`group_id`,`friend_uid`), KEY `user_uid` (`user_uid`), KEY `group_name` (`group_id`), KEY `friend_uid` (`friend_uid`), KEY `friend_ask` (`friend_ask`))
SELECT horde_uid FROM agora_moderators WHERE forum_id = ?';
SELECT COUNT(*) FROM ' . $this->_threads_table . ' WHERE forum_id = ?';
SELECT fax_folder FROM hylax_faxes WHERE fax_id = ?';
SELECT forum_id, forum_name FROM ' . $this->_forums_table . ' WHERE ';
UPDATE nag_tasks SET task_owner = ?  WHERE task_owner = ? AND task_id = ?
CREATE INDEX luxor_indexes_symid ON luxor_indexes (symid);
CREATE TABLE adminuser ( * username VARCHAR(50) BINARY NOT NULL DEFAULT '', * password VARCHAR(50) BINARY NOT NULL DEFAULT '', * type INT(11) NOT NULL DEFAULT '0', * SID VARCHAR(255) NOT NULL DEFAULT '', * home VARCHAR(255) NOT NULL DEFAULT '', * PRIMARY KEY (username) * )
SELECT id FROM accounts WHERE code = ?) AND name = ?';
UPDATE whups_priorities SET priority_name = ?, priority_description = ?  WHERE priority_id = ?
SELECT attribute_name, attribute_key, attribute_value FROM horde_datatree_attributes WHERE datatree_id = ?';
SELECT * FROM unit_tests WHERE id=?
UPDATE wicked_attachments SET attachment_version = ?  WHERE page_id = ? AND attachment_name = ?
SELECT * FROM big_numbers');
SELECT state_id, state_name, state_description, state_category FROM whups_states');
SELECT jobtype_rate FROM hermes_jobtypes WHERE jobtype_id = ?';
UPDATE swoosh_gateways SET gateway_id = ?, gateway_driver = ?, gateway_name = ?, gateway_params = ?, gateway_sendparams = ?  WHERE gateway_id = ?
SELECT COUNT(*) FROM ansel_faces WHERE face_name IS NOT NULL AND face_name <> \'\'';
SELECT * FROM skeleton_items WHERE foo = ?';
CREATE TABLE `clotho_wbs_resources` ( `item_id` int(11) NOT NULL, `resource_id` int(11) NOT NULL)
SELECT type_id, type_name FROM whups_types ORDER BY type_name');
SELECT clientjob_id FROM hermes_clientjobs WHERE clientjob_id = ?';
UPDATE mailbox SET password = %e  WHERE username = %u
CREATE TABLE IF NOT EXISTS `folks_blacklist` ( `user_uid` VARCHAR(32) NOT NULL, `friend_uid` VARCHAR(32) NOT NULL, PRIMARY KEY (`user_uid`, `friend_uid`))
SELECT * FROM {$table}&lt;br /&gt;&amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; WHERE {$table}_id = ?&lt;br /&gt;&amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &quot;&lt;/span&gt;&lt;span style=&quot;color: #66cc66;&quot;&gt;&amp;#41;&lt;/span&gt;;&lt;br /&gt;&amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &lt;br /&gt;&amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &amp;#160; &lt;span style=&quot;color: #0000ff;&quot;&gt;$statement&lt;/span&gt;-&amp;gt;&lt;span style=&quot;color: #006600;&quot;&gt;execute&lt;/span&gt;&lt;span style=&quot;color: #66cc66;&quot;&gt;&amp;#40;&lt;/span&gt;&lt;a href=&quot;http://www.php.net/array&quot;&gt;&lt;span style=&quot;color: #000066;&quot;&gt;array&lt;/span&gt;&lt;/a&gt;&lt;span style=&quot;color: #66cc66;&quot;&gt;&amp;#40;&lt;/span&gt;&lt;span style=&quot
SELECT id FROM accounts WHERE code = ?))';
UPDATE propertystorage SET path = ?  WHERE id = ?)
SELECT 1 FROM ansel_images WHERE image_id = ' . (int)$image_id);
UPDATE menus SET name = ?, description = ? WHERE code = ?) AND name = ?
SELECT object_id FROM ' . $this->_t('tagged') . ' WHERE tag_id = ' . (int)$args['tagId'], array('limit' => $radius));
SELECT value, program FROM versions');
SELECT value, program, description FROM components');
UPDATE nag_sharesng SET attribute_issmart = 0  WHERE attribute_issmart IS NULL
CREATE INDEX jonah_stories_published_idx ON jonah_stories (story_published);
CREATE INDEX luxor_usage_symid ON luxor_usage (symid);
CREATE TABLE suppliers ( * id int(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY * )
CREATE TABLE `menus` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `account_id` int(11) unsigned NOT NULL, `name` varchar(20) NOT NULL, `description` varchar(255) DEFAULT NULL, `recording_id` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id` (`id`))
SELECT datatree_id, datatree_name FROM horde_datatree WHERE group_uid = ' . $db->quoteString('horde.shares.turba'));
CREATE INDEX session_lastmodified_idx ON horde_sessionhandler (session_lastmodified);
UPDATE jonah_stories SET story_id = ?, channel_id = ?, story_author = ?, story_title = ?, story_desc = ?, story_body_type = ?, story_body = ?, story_url = ?, story_published = ?, story_updated = ?, story_read = ?  WHERE story_id = ?
UPDATE horde_histories SET object_uid = ?  WHERE history_id = ?
SELECT message_count, forum_name FROM agora_forums_folks WHERE message_count > 0 AND message_count < 1000000';
SELECT event_id FROM kronolith_events WHERE event_uid = ?';
SELECT name, status FROM user WHERE uid IN (SELECT uid2 FROM friend WHERE uid1 = ' . $uid . ')');
CREATE INDEX hylax_faxes_fax_id_idx ON hylax_faxes (fax_id);
UPDATE mnemo_memos SET memo_category = ?  WHERE memo_uid = ?
SELECT icao, name, state, municipality, country FROM ' . $this->_tableName . ' ORDER BY country';
SELECT uri, operation FROM " . $this->calendarChangesTableName . " WHERE synctoken >= ? AND synctoken < ? AND calendarid = ? ORDER BY synctoken
CREATE INDEX syncml_syncpartner_idx ON syncml_map (syncml_syncpartner);
INSERT INTO horde_users VALUES ('tux', 'fish', NULL, NULL)
SELECT synctoken FROM ' . $this->addressBooksTableName . ' WHERE id = ?');
SELECT * FROM ' . $this->_table . ' WHERE share_name = ?', array($name));
UPDATE whups_queries SET query_parameters = ? WHERE query_id = ?
UPDATE whups_states SET state_name = ?, state_description = ? WHERE state_id = ?
SELECT locked FROM ' . $this->_threads_table . ' WHERE message_id = ?', array($thread));
SELECT search_criteria FROM ' . $this->_params['search'] . ' WHERE user_uid = ? AND search_name = ?';
SELECT integer_value FROM unit_tests WHERE id='8'
CREATE TABLE objects ( * guid int(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, * name varchar(80) * )
SELECT history_modseq FROM horde_histories';
SELECT * FROM ' . $this->_params['table'] . ' WHERE foo = ?';
SELECT queue_id, queue_name, queue_description FROM whups_queues');
CREATE TABLE IF NOT EXISTS folks_attributes ( user_uid VARCHAR(32) NOT NULL, attributes_group VARCHAR(32) NOT NULL, attributes_key VARCHAR(20) NOT NULL, attributes_value VARCHAR(255) NOT NULL, KEY user_uid (user_uid), KEY attributes_group (attributes_group))
SELECT data FROM binary_testings');
SELECT COUNT(*) FROM klutz_comics WHERE comicpic_hash = ?');
SELECT * FROM big_numbers
SELECT id, uri, lastmodified, etag, size FROM ' . $this->cardsTableName . ' WHERE addressbookid = ? AND uri = IN (';
UPDATE kronolith_events SET event_exceptionoriginaldate = ?  WHERE event_uid = ?
SELECT * FROM jonah_channels WHERE channel_id = ' . (int)$channel_id;
SELECT MAX(history_modseq) FROM horde_histories_modseq');
SELECT * FROM ' . $this->_table . '_users WHERE share_id = ?', array($share['share_id']));
CREATE TABLE folks_shares ( share_id INT(10) UNSIGNED NOT NULL, share_name VARCHAR(255) NOT NULL, share_owner VARCHAR(32) NOT NULL, share_flags TINYINT(1) UNSIGNED NOT NULL DEFAULT '0', perm_creator TINYINT(2) UNSIGNED NOT NULL DEFAULT '0', perm_DEFAULT TINYINT(2) UNSIGNED NOT NULL DEFAULT '0', perm_guest TINYINT(2) UNSIGNED NOT NULL DEFAULT '0', attribute_name VARCHAR(255) NOT NULL, attribute_desc VARCHAR(255) NOT NULL, attribute_type TINYINT(1) NOT NULL, PRIMARY KEY (share_id), KEY share_name (share_name), KEY share_owner (share_owner), KEY perm_creator (perm_creator), KEY perm_DEFAULT (perm_DEFAULT), KEY perm_guest (perm_guest), KEY attribute_type (attribute_type))
CREATE TABLE hylax_faxes ( fax_id INT NOT NULL DEFAULT 0, job_id INT DEFAULT NULL, fax_type SMALLINT(1) NOT NULL, fax_user VARCHAR(255) NOT NULL DEFAULT '', fax_number VARCHAR(255) NOT NULL DEFAULT '', fax_pages INT NOT NULL DEFAULT 0, fax_created INT NOT NULL DEFAULT 0, fax_status VARCHAR(255) NOT NULL DEFAULT '', fax_folder VARCHAR(255) NOT NULL DEFAULT '', PRIMARY KEY (fax_id))
SELECT channel_id FROM jonah_channels WHERE channel_slug = ?';
CREATE INDEX jonah_stories_channel_idx ON jonah_stories (channel_id);
