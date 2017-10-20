SELECT COUNT(*) FROM [ajxp_plugin_configs] WHERE [id] = %s', $pluginId);
CREATE INDEX log_repository_id_idx ON ajxp_log(repository_id);
CREATE TABLE ajxp_mail_sent ( id INTEGER PRIMARY KEY AUTOINCREMENT, recipent TEXT, url TEXT, date_event INT, notification_object blob, html INT)
SELECT COUNT(*) FROM {$this->driver->escape($table, dibi::IDENTIFIER)}
CREATE TABLE IF NOT EXISTS `ajxp_changes` ( `seq` int(20) NOT NULL AUTO_INCREMENT, `repository_identifier` TEXT NOT NULL, `node_id` bigint(20) NOT NULL, `type` enum('create','delete','path','content') NOT NULL, `source` text NOT NULL, `target` text NOT NULL, PRIMARY KEY (`seq`), KEY `node_id` (`node_id`,`type`))
CREATE TABLE IF NOT EXISTS `ajxp_log` (	`id`		INT	PRIMARY KEY	AUTO_INCREMENT,	`logdate`	DATETIME,	`remote_ip`	VARCHAR(45),	`severity`	ENUM('DEBUG', 'INFO', 'NOTICE', 'WARNING', 'ERROR'),	`user`		VARCHAR(255), `source` VARCHAR(255),	`message`	TEXT,	`params`	TEXT, `repository_id` VARCHAR(32), `device` VARCHAR(255), `dirname`		VARCHAR(255), `basename` VARCHAR(255), INDEX `source` (`source`), INDEX `repository_id` (`repository_id`), INDEX `logdate` (`logdate`), INDEX `severity` (`severity`), INDEX `dirname` (`dirname`), INDEX `basename` (`basename`))
CREATE TABLE IF NOT EXISTS ajxp_simple_store ( object_id VARCHAR(255) NOT NULL, store_id VARCHAR(50) NOT NULL, serialized_data LONGTEXT NULL, binary_data LONGBLOB NULL, related_object_id VARCHAR(255) NULL, PRIMARY KEY(object_id, store_id))
CREATE TABLE IF NOT EXISTS ajxp_mail_queue ( id serial PRIMARY KEY, recipient varchar(255) NOT NULL, url text NOT NULL, date_event integer NOT NULL, notification_object bytea NOT NULL, html integer NOT NULL)
CREATE TABLE IF NOT EXISTS `ajxp_mq_queues` ( `channel_name` varchar(255) NOT NULL, `content` BLOB NOT NULL, PRIMARY KEY (`channel_name`))
CREATE TABLE IF NOT EXISTS ajxp_groups ( groupPath VARCHAR(255) PRIMARY KEY, groupLabel VARCHAR(255) NOT NULL)
CREATE TABLE IF NOT EXISTS ajxp_roles ( role_id text NOT NULL, serial_role blob NOT NULL, searchable_repositories text, last_updated INT(11))
CREATE TABLE ajxp_roles (	role_id VARCHAR(50) PRIMARY KEY, 	serial_role TEXT(500) NOT NULL)
SELECT * FROM `$tableName`
SELECT oid,uuid,name,val FROM ajxp_repo_options_old;
CREATE TABLE ajxp_mail_queue ( id INTEGER PRIMARY KEY AUTOINCREMENT, recipent TEXT, url TEXT, date_event INT, notification_object blob, html INT)
SELECT count(*) FROM [ajxp_feed]
SELECT * FROM "+this.tableName);while(rs.isValidRow()){feature=this.unfreezeFeature(rs);if(this.evaluateFilter(feature,options.filter)){if(!options.noFeatureStateReset){feature.state=null;
CREATE TABLE `ajxp_index` ( `node_id` int(20) NOT NULL AUTO_INCREMENT, `node_path` text COLLATE utf8_unicode_ci NOT NULL, `bytesize` bigint(20) NOT NULL, `md5` varchar(32) COLLATE utf8_unicode_ci NOT NULL, `mtime` int(11) NOT NULL, `repository_identifier` text COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`node_id`))
CREATE TABLE IF NOT EXISTS ajxp_feed ( id integer NOT NULL primary key autoincrement, edate integer NOT NULL, etype text NOT NULL, htype text NOT NULL, index_path text, user_id text NOT NULL, repository_id text NOT NULL, user_group text, repository_scope text, repository_owner text, content blob NOT NULL)
SELECT count(*) FROM $tableName
CREATE TABLE IF NOT EXISTS ajxp_mq_queues ( channel_name varchar(255) NOT NULL, content bytea NOT NULL, PRIMARY KEY (channel_name))
CREATE INDEX ajxp_taskn_tuid_idx ON ajxp_tasks_nodes (task_uid);
CREATE TABLE IF NOT EXISTS ajxp_repo ( uuid text NOT NULL, parent_uuid text DEFAULT NULL, owner_user_id text DEFAULT NULL, child_user_id text DEFAULT NULL, path text DEFAULT NULL, display text DEFAULT NULL, accessType text DEFAULT NULL, recycle text DEFAULT NULL, bcreate integer DEFAULT NULL, writeable integer DEFAULT NULL, enabled integer DEFAULT NULL, isTemplate integer DEFAULT NULL, inferOptionsFromParent integer DEFAULT NULL, slug text DEFAULT NULL, groupPath text DEFAULT NULL)
CREATE TABLE `ajxp_user_teams` ( `team_id` varchar(70) COLLATE utf8_unicode_ci NOT NULL, `user_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `team_label` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `owner_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`team_id`,`user_id`))
SELECT * FROM [ajxp_repo] ORDER BY [display] ASC');
SELECT * FROM [ajxp_feed] WHERE [etype] = %s AND ([user_id] = %s OR [user_group] = %s) ORDER BY [edate] DESC %lmt", "alert
SELECT * FROM [ajxp_user_rights] AS c WHERE [c.login]=[u.login] AND [c.repo_uuid] = 'ajxp.hidden')";
CREATE TABLE IF NOT EXISTS ajxp_user_rights ( rid integer NOT NULL primary key autoincrement, login text NOT NULL, repo_uuid text NOT NULL, rights text NOT NULL)
CREATE TABLE IF NOT EXISTS ajxp_mail_queue ( id serial PRIMARY KEY, recipent varchar(255) NOT NULL, url text NOT NULL, date_event integer NOT NULL, notification_object bytea NOT NULL, html integer NOT NULL)
SELECT COUNT(*) FROM [" . $this->customTableName . "] WHERE %and";
CREATE TABLE `ajxp_repo` ( `uuid` varchar(33) COLLATE utf8_unicode_ci NOT NULL, `parent_uuid` varchar(33) COLLATE utf8_unicode_ci DEFAULT NULL, `owner_user_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `child_user_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `display` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `accessType` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL, `recycle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `bcreate` tinyint(1) DEFAULT NULL, `writeable` tinyint(1) DEFAULT NULL, `enabled` tinyint(1) DEFAULT NULL, `isTemplate` tinyint(1) DEFAULT NULL, `inferOptionsFromParent` tinyint(1) DEFAULT NULL, `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `groupPath` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`uuid`))
CREATE TABLE IF NOT EXISTS ajxp_simple_store ( object_id text NOT NULL, store_id text NOT NULL, serialized_data blob, binary_data blob, related_object_id text DEFAULT NULL, insertion_date DATETIME DEFAULT CURRENT_TIMESTAMP)
CREATE TABLE `ajxp_feed` ( `id` int(11) NOT NULL AUTO_INCREMENT, `edate` int(11) NOT NULL, `etype` varchar(12) COLLATE utf8_unicode_ci NOT NULL, `htype` varchar(32) COLLATE utf8_unicode_ci NOT NULL, `index_path` mediumtext COLLATE utf8_unicode_ci, `user_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `repository_id` varchar(33) COLLATE utf8_unicode_ci NOT NULL, `user_group` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL, `repository_scope` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL, `repository_owner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `content` longblob NOT NULL, PRIMARY KEY (`id`), KEY `edate` (`edate`,`etype`,`htype`,`user_id`,`repository_id`), KEY `index_path` (`index_path`(40)))
SELECT * FROM [ajxp_users] AS u WHERE [login] " . StringHelper::regexpToLike($regexp) . " AND $groupPathCondition AND $ignoreHiddens ORDER BY [login] ASC %lmt %ofs
SELECT * FROM (' . $sql . ') WHERE ROWNUM <= ' . (int) $limit;
CREATE INDEX ajxp_repo_options_uuid_idx ON ajxp_repo_options ( uuid );
SELECT * FROM cat');
CREATE TABLE IF NOT EXISTS `ajxp_mail_sent` ( `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, `recipient` varchar(255) NOT NULL, `url` text NOT NULL, `date_event` int(11) NOT NULL, `notification_object` longblob NOT NULL, `html` int(1) NOT NULL)
CREATE INDEX log_source_idx ON ajxp_log(
CREATE TABLE `ajxp_simple_store` ( `object_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `store_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `serialized_data` longtext COLLATE utf8_unicode_ci, `binary_data` longblob, `related_object_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `insertion_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`object_id`,`store_id`))
CREATE TABLE IF NOT EXISTS ajxp_repo_options (	oid INTEGER PRIMARY KEY AUTO_INCREMENT,	uuid VARCHAR(33) NOT NULL,	name VARCHAR(50) NOT NULL,	val BLOB,	INDEX (uuid))
SELECT * FROM [ajxp_roles] %if', count($wClauses), 'WHERE %and', $wClauses);
CREATE INDEX ajxp_user_rights_i ON ajxp_user_rights(repo_uuid);
CREATE INDEX roles_updated_idx ON ajxp_roles(last_updated);
SELECT * FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE WHERE TABLE_NAME = {$this->driver->escape($table, dibi::TEXT)}
SELECT * FROM [ajxp_user_teams] WHERE [owner_id] = %s ORDER BY [team_id]
SELECT * FROM [ajxp_users] AS u WHERE $groupPathCondition AND $ignoreHiddens ORDER BY [login] ASC
CREATE INDEX ajxp_index_repo_id ON ajxp_index (repository_identifier);
CREATE TABLE ajxp_user_teams ( team_id VARCHAR(255) NOT NULL, user_id varchar(255) NOT NULL, team_label VARCHAR(255) NOT NULL, owner_id varchar(255) NOT NULL, PRIMARY KEY(team_id, user_id))
CREATE TABLE ajxp_plugin_configs ( id varchar(50) PRIMARY KEY, configs bytea NOT NULL)
CREATE TABLE ajxp_index ( node_id INTEGER PRIMARY KEY AUTOINCREMENT, repository_identifier TEXT, node_path TEXT, bytesize NUMERIC, md5 TEXT, mtime NUMERIC)
CREATE TABLE IF NOT EXISTS ajxp_tasks_nodes ( id integer NOT NULL primary key autoincrement, task_uid TEXT NOT NULL, node_base_url TEXT NOT NULL, node_path TEXT NOT NULL)
SELECT COUNT(*) FROM [" . $cTableName . "] WHERE [" . $cUserField . "]=%s
CREATE TABLE IF NOT EXISTS ajxp_tasks ( uid VARCHAR(40) NOT NULL, `type` INTEGER NOT NULL, parent_uid VARCHAR(40) DEFAULT NULL, flags INTEGER NOT NULL, label VARCHAR(255) NOT NULL, user_id VARCHAR(255) NOT NULL, ws_id VARCHAR(32) NOT NULL, status INTEGER NOT NULL, status_msg VARCHAR(500) NOT NULL, progress INTEGER NOT NULL, schedule INTEGER NOT NULL, schedule_value VARCHAR(255) DEFAULT NULL, `action` VARCHAR(255) NOT NULL, parameters MEDIUMBLOB NOT NULL, creation_date INTEGER NOT NULL DEFAULT 0, status_update INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (uid))
SELECT COUNT(*) FROM [ajxp_groups] WHERE [groupPath] = %s
SELECT COUNT(*) FROM [ajxp_users] WHERE [login] <= %s
CREATE TABLE ajxp_simple_store ( object_id varchar(255) NOT NULL, store_id varchar(50) NOT NULL, serialized_data bytea, binary_data bytea, related_object_id varchar(255), insertion_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY(object_id, store_id))
CREATE TABLE `ajxp_version` ( `db_build` int(11) NOT NULL)
SELECT COUNT(*) FROM [ajxp_user_rights] WHERE [repo_uuid] = %s AND [rights] = %s", "ajxp.admin", "1
CREATE TABLE IF NOT EXISTS ajxp_mail_sent ( id serial PRIMARY KEY, recipient varchar(255) NOT NULL, url text NOT NULL, date_event integer NOT NULL, notification_object bytea NOT NULL, html integer NOT NULL)
select MAX(db_build) from [ajxp_version]
CREATE TABLE ajxp_version ( db_build INT NOT NULL )
CREATE TABLE IF NOT EXISTS ajxp_roles (	role_id VARCHAR(255) PRIMARY KEY,	serial_role TEXT(500) NOT NULL, last_updated INT(11) NOT NULL DEFAULT 0, INDEX `last_updated` (`last_updated`))
SELECT rid,login,name,val FROM ajxp_user_prefs_old;
SELECT * FROM [ajxp_mail_queue] WHERE [date_event] <= %s
SELECT COUNT(*) FROM [ajxp_users] WHERE [login]=%s
SELECT id,configs FROM ajxp_plugin_configs_old;
SELECT * FROM [ajxp_simple_store] WHERE %and %lmt %ofs
SELECT count(*) FROM [ajxp_feed] WHERE %and 
CREATE TABLE ajxp_version ( db_build INT NOT NULL)
CREATE TABLE ajxp_changes ( seq BIGSERIAL, repository_identifier TEXT NOT NULL, node_id INTEGER NOT NULL, type ajxp_change_type NOT NULL, source text NOT NULL, target text NOT NULL, constraint pk primary key(seq) )
CREATE TABLE ajxp_mail_sent ( id INTEGER PRIMARY KEY AUTOINCREMENT, recipient TEXT, url TEXT, date_event INT, notification_object blob, html INT)
CREATE TABLE ajxp_version ( db_build INT NOT NULL)
CREATE TABLE ajxp_mail_queue ( id INTEGER PRIMARY KEY AUTOINCREMENT, recipient TEXT, url TEXT, date_event INT, notification_object blob, html INT)
CREATE TABLE `ajxp_user_prefs` ( `rid` int(11) NOT NULL AUTO_INCREMENT, `login` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `val` blob, PRIMARY KEY (`rid`))
CREATE INDEX ajxp_feed_index_path_idx ON ajxp_feed (index_path);
CREATE TABLE ajxp_user_rights ( rid serial PRIMARY KEY, login varchar(255) NOT NULL, repo_uuid varchar(33) NOT NULL, rights text NOT NULL)
CREATE TABLE IF NOT EXISTS `ajxp_index` ( `node_id` int(20) NOT NULL AUTO_INCREMENT, `node_path` text NOT NULL, `bytesize` bigint(20) NOT NULL, `md5` varchar(32) NOT NULL, `mtime` int(11) NOT NULL, `repository_identifier` text NOT NULL, PRIMARY KEY (`node_id`))
CREATE TABLE IF NOT EXISTS ajxp_user_bookmarks (	rid INTEGER PRIMARY KEY AUTO_INCREMENT,	login VARCHAR(255) NOT NULL,	repo_uuid VARCHAR(33) NOT NULL,	path VARCHAR(255),	title VARCHAR(255))
SELECT COUNT(*) FROM [" . $this->customTableName . "] WHERE [" . $this->customTableUid . "]=%s
SELECT * FROM `ajxp_log`;
CREATE TABLE `ajxp_log` ( `id` int(11) NOT NULL AUTO_INCREMENT, `logdate` datetime DEFAULT NULL, `remote_ip` varchar(45) DEFAULT NULL, `severity` enum('DEBUG','INFO','NOTICE','WARNING','ERROR') DEFAULT NULL, `user` varchar(255) DEFAULT NULL, `source` varchar(255) DEFAULT NULL, `message` text, `params` text, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS ajxp_groups ( groupPath text NOT NULL, groupLabel text NOT NULL)
SELECT * FROM [ajxp_user_rights] AS c WHERE [c.login]=[u.login] AND [c.repo_uuid] = 'ajxp.hidden')");
SELECT * FROM [ajxp_plugin_configs] WHERE [id] = %s', $pluginId);
CREATE INDEX ajxp_task_type ON ajxp_tasks (
CREATE TABLE ajxp_repo_options ( oid serial PRIMARY KEY, uuid varchar(33) NOT NULL, name varchar(50) NOT NULL, val bytea)
CREATE TABLE IF NOT EXISTS `ajxp_mail_queue` ( `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, `recipient` varchar(255) NOT NULL, `url` text NOT NULL, `date_event` int(11) NOT NULL, `notification_object` longblob NOT NULL, `html` int(1) NOT NULL)
SELECT COUNT(*) FROM [ajxp_users] AS u WHERE %and";
SELECT object_id,store_id,serialized_data,binary_data,related_object_id,CURRENT_TIMESTAMP FROM ajxp_simple_store_old;
CREATE TABLE IF NOT EXISTS ajxp_tasks ( uid VARCHAR(40) NOT NULL, `type` INTEGER NOT NULL, parent_uid VARCHAR(40) DEFAULT NULL, flags INTEGER NOT NULL, label VARCHAR(255) NOT NULL, user_id VARCHAR(255) NOT NULL, ws_id VARCHAR(32) NOT NULL, status INTEGER NOT NULL, status_msg VARCHAR(500) NOT NULL, progress INTEGER NOT NULL, schedule INTEGER NOT NULL, schedule_value VARCHAR(255) DEFAULT NULL, `action` VARCHAR(255) NOT NULL, parameters MEDIUMBLOB NOT NULL, creation_date INTEGER NOT NULL DEFAULT 0, status_update INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (uid))
CREATE TABLE `ajxp_changes` ( `seq` int(20) NOT NULL AUTO_INCREMENT, `repository_identifier` text COLLATE utf8_unicode_ci NOT NULL, `node_id` bigint(20) NOT NULL, `type` enum('create','delete','path','content') COLLATE utf8_unicode_ci NOT NULL, `source` text COLLATE utf8_unicode_ci NOT NULL, `target` text COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`seq`), KEY `node_id` (`node_id`,`type`))
SELECT * FROM [ajxp_users] AS u WHERE $groupPathCondition AND $ignoreHiddens ORDER BY [login] ASC %lmt %ofs
SELECT * FROM [ajxp_users] as u WHERE [u.groupPath] LIKE %like~ AND $ignoreHiddens ORDER BY [u.login] ASC
CREATE TABLE IF NOT EXISTS `ajxp_mail_sent` ( `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, `recipent` varchar(255) NOT NULL, `url` text NOT NULL, `date_event` int(11) NOT NULL, `notification_object` longblob NOT NULL, `html` int(1) NOT NULL)
CREATE TABLE `ajxp_plugin_configs` ( `id` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `configs` longblob NOT NULL, PRIMARY KEY (`id`))
SELECT COUNT(uuid) FROM [ajxp_repo] WHERE %and
CREATE TABLE IF NOT EXISTS ajxp_simple_store ( object_id text NOT NULL, store_id text NOT NULL, serialized_data longtext, binary_data blob, related_object_id text DEFAULT NULL, insertion_date DATETIME DEFAULT CURRENT_TIMESTAMP)
CREATE INDEX ajxp_changes_repo_id ON ajxp_changes (repository_identifier);
CREATE TABLE ajxp_repo_options ( oid INTEGER PRIMARY KEY, uuid VARCHAR(33), name VARCHAR(50), val VARCHAR(255) )
CREATE TABLE `ajxp_repo_options` ( `oid` int(11) NOT NULL AUTO_INCREMENT, `uuid` varchar(33) COLLATE utf8_unicode_ci NOT NULL, `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `val` blob, PRIMARY KEY (`oid`), KEY `uuid` (`uuid`))
SELECT * FROM [ajxp_roles] WHERE [searchable_repositories] LIKE %~like~ GROUP BY [role_id]', '"'.$repositoryId.'";s:');
SELECT * FROM [ajxp_simple_store] WHERE [store_id]=%s ORDER BY CAST([object_id] AS ".$castType.") ASC", "queues.$channelName
CREATE TABLE ajxp_index ( node_id BIGSERIAL , node_path text NOT NULL, bytesize INTEGER NOT NULL, md5 varchar(32) NOT NULL, mtime INTEGER NOT NULL, repository_identifier text NOT NULL, PRIMARY KEY (node_id))
CREATE TABLE ajxp_user_bookmarks ( rid serial PRIMARY KEY, login varchar(255) NOT NULL, repo_uuid varchar(33) NOT NULL, path varchar(255), title varchar(255))
SELECT * FROM [ajxp_repo] WHERE [uuid] IN (%s) ORDER BY [display] ASC', $limitRepositories);
CREATE INDEX log_severity_idx ON ajxp_log(severity);
CREATE TABLE `ajxp_user_bookmarks` ( `rid` int(11) NOT NULL AUTO_INCREMENT, `login` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `repo_uuid` varchar(33) COLLATE utf8_unicode_ci NOT NULL, `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`rid`))
SELECT * FROM [ajxp_log] WHERE [logdate] BETWEEN %t AND %t ORDER BY [logdate] DESC';
CREATE TABLE ajxp_user_prefs ( rid serial PRIMARY KEY, login varchar(255) NOT NULL, name varchar(255) NOT NULL, val bytea)
INSERT INTO ajxp_version VALUES (60)
CREATE TABLE IF NOT EXISTS ajxp_simple_store ( object_id VARCHAR(255) NOT NULL, store_id VARCHAR(50) NOT NULL, serialized_data LONGTEXT NULL, binary_data LONGBLOB NULL, related_object_id VARCHAR(255) NULL, insertion_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY(object_id, store_id))
SELECT * FROM [ajxp_roles] WHERE [serial_role] LIKE %~like~ GROUP BY [role_id]', '"'.$repositoryId.'";s:');
CREATE TABLE IF NOT EXISTS ajxp_tasks ( uid VARCHAR(255) NOT NULL , type INTEGER NOT NULL, parent_uid VARCHAR(255) DEFAULT NULL, flags INTEGER NOT NULL, label VARCHAR(255) NOT NULL, user_id VARCHAR(255) NOT NULL, ws_id VARCHAR(32) NOT NULL, status INTEGER NOT NULL, status_msg VARCHAR(500) NOT NULL, progress INTEGER NOT NULL, schedule INTEGER NOT NULL, schedule_value VARCHAR(255) DEFAULT NULL, action VARCHAR(255) NOT NULL, parameters VARCHAR(500) NOT NULL, nodes VARCHAR(500) NOT NULL, creation_date INTEGER NOT NULL DEFAULT 0, status_update INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (uid))
CREATE TABLE IF NOT EXISTS ajxp_user_prefs (	rid INTEGER PRIMARY KEY AUTO_INCREMENT,	login VARCHAR(255) NOT NULL,	name VARCHAR(255) NOT NULL,	val BLOB)
SELECT * FROM [ajxp_user_rights] WHERE [ajxp_user_rights.login]=[ajxp_users.login] AND [ajxp_user_rights.repo_uuid] = 'ajxp.hidden')";
CREATE TABLE ajxp_feed ( id serial PRIMARY KEY, edate integer NOT NULL, etype varchar(12) NOT NULL, htype varchar(32) NOT NULL, index_path text, user_id varchar(255) NOT NULL, repository_id varchar(33) NOT NULL, user_group varchar(500), repository_scope varchar(50), repository_owner varchar(255), content bytea NOT NULL)
CREATE TABLE IF NOT EXISTS ajxp_user_rights (	rid INTEGER PRIMARY KEY AUTO_INCREMENT,	login VARCHAR(255) NOT NULL,	repo_uuid VARCHAR(33) NOT NULL,	rights MEDIUMTEXT NOT NULL, INDEX (login), INDEX (repo_uuid))
CREATE INDEX ajxp_feed_index_multiple ON ajxp_feed (edate, etype, user_id, repository_id) ;
CREATE INDEX ajxp_taskn_path_idx ON ajxp_tasks_nodes (node_path);
CREATE TABLE ajxp_index ( node_id BIGSERIAL , node_path text NOT NULL, bytesize INTEGER NOT NULL, md5 varchar(32) NOT NULL, mtime INTEGER NOT NULL, repository_identifier text NOT NULL, PRIMARY KEY (node_id) )
CREATE TABLE IF NOT EXISTS ajxp_version ( db_build INT NOT NULL )
CREATE TABLE IF NOT EXISTS ajxp_tasks ( uid VARCHAR(255) NOT NULL , type INTEGER NOT NULL, parent_uid VARCHAR(255) DEFAULT NULL, flags INTEGER NOT NULL, label VARCHAR(255) NOT NULL, user_id VARCHAR(255) NOT NULL, ws_id VARCHAR(32) NOT NULL, status INTEGER NOT NULL, status_msg VARCHAR(500) NOT NULL, progress INTEGER NOT NULL, schedule INTEGER NOT NULL, schedule_value VARCHAR(255) DEFAULT NULL, action VARCHAR(255) NOT NULL, parameters BYTEA NOT NULL, creation_date INTEGER NOT NULL DEFAULT 0, status_update INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (uid))
CREATE TABLE IF NOT EXISTS `ajxp_mail_sent` ( `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, `recipient` varchar(255) NOT NULL, `url` text NOT NULL, `date_event` int(11) NOT NULL, `notification_object` longblob NOT NULL, `html` int(1) NOT NULL)
CREATE TABLE $new_table ($fieldsDef)
create table if not exists table1( a bigint(13) not null primary key, b char(4) not null, c char(50) not null, d int(9) not null,)
CREATE TABLE ajxp_changes ( seq BIGSERIAL, repository_identifier TEXT NOT NULL, node_id INTEGER NOT NULL, type ajxp_change_type NOT NULL, source text NOT NULL, target text NOT NULL, constraint pk primary key(seq))
CREATE TABLE IF NOT EXISTS ajxp_tasks ( uid VARCHAR(255) NOT NULL , type INTEGER NOT NULL, parent_uid VARCHAR(255) DEFAULT NULL, flags INTEGER NOT NULL, label VARCHAR(255) NOT NULL, user_id VARCHAR(255) NOT NULL, ws_id VARCHAR(32) NOT NULL, status INTEGER NOT NULL, status_msg VARCHAR(500) NOT NULL, progress INTEGER NOT NULL, schedule INTEGER NOT NULL, schedule_value VARCHAR(255) DEFAULT NULL, action VARCHAR(255) NOT NULL, parameters VARCHAR(500) NOT NULL, nodes VARCHAR(500) NOT NULL, creation_date INTEGER NOT NULL DEFAULT 0, status_update INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (uid))
CREATE TABLE IF NOT EXISTS `ajxp_index` ( `node_id` int(20) NOT NULL AUTO_INCREMENT, `node_path` text NOT NULL, `bytesize` bigint(20) NOT NULL, `md5` varchar(32) NOT NULL, `mtime` int(11) NOT NULL, `repository_identifier` text NOT NULL, PRIMARY KEY (`node_id`))
CREATE TABLE IF NOT EXISTS ajxp_users ( login varchar(255) NOT NULL, password varchar(255) NOT NULL, groupPath varchar(255) NULL, PRIMARY KEY (login))
CREATE TABLE IF NOT EXISTS ajxp_repo (	uuid VARCHAR(33) PRIMARY KEY,	parent_uuid VARCHAR(33) default NULL,	owner_user_id VARCHAR(255) default NULL,	child_user_id VARCHAR(255) default NULL,	path VARCHAR(255),	display VARCHAR(255),	accessType VARCHAR(20),	recycle VARCHAR(255),	bcreate BOOLEAN,	writeable BOOLEAN,	enabled BOOLEAN,	isTemplate BOOLEAN,	inferOptionsFromParent BOOLEAN,	slug VARCHAR(255),	groupPath VARCHAR(255))
CREATE TABLE `ajxp_roles` ( `role_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `serial_role` text COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`role_id`))
INSERT INTO ajxp_version VALUES (0)
CREATE INDEX log_dirname_idx ON ajxp_log(dirname);
CREATE TABLE IF NOT EXISTS ajxp_plugin_configs ( id VARCHAR(50) NOT NULL, configs LONGBLOB NOT NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS ajxp_cas_pgt (pgt_iou VARCHAR(255) NOT NULL PRIMARY KEY, pgt VARCHAR(255) NOT NULL)
CREATE INDEX ajxp_user_rights_k ON ajxp_user_rights(login);
CREATE TABLE `ajxp_users` ( `login` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `groupPath` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`login`))
CREATE TABLE `ajxp_user_rights` ( `rid` int(11) NOT NULL AUTO_INCREMENT, `login` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `repo_uuid` varchar(33) COLLATE utf8_unicode_ci NOT NULL, `rights` mediumtext COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`rid`), KEY `login` (`login`), KEY `repo_uuid` (`repo_uuid`))
CREATE TABLE IF NOT EXISTS ajxp_tasks_nodes ( id serial PRIMARY KEY, task_uid VARCHAR(40) NOT NULL, node_base_url VARCHAR(255) NOT NULL, node_path VARCHAR(255) NOT NULL)
SELECT * FROM [ajxp_tasks] WHERE %and', $where);
SELECT * FROM [ajxp_tasks] WHERE [uid]=%s', $taskId);
CREATE INDEX ajxp_task_usr_idx ON ajxp_tasks (user_id);
CREATE TABLE IF NOT EXISTS ajxp_mq_queues ( channel_name varchar(255) NOT NULL, content BLOB NOT NULL, PRIMARY KEY (`channel_name`))
CREATE INDEX ajxp_task_status_idx ON ajxp_tasks (status);
SELECT COUNT(*) FROM [ajxp_users] AS u, [ajxp_user_rights] AS r WHERE %and";
SELECT * FROM [ajxp_log] WHERE [id] > %i ORDER BY [logdate] DESC';
CREATE TABLE IF NOT EXISTS ajxp_mail_sent ( id serial PRIMARY KEY, recipent varchar(255) NOT NULL, url text NOT NULL, date_event integer NOT NULL, notification_object bytea NOT NULL, html integer NOT NULL)
SELECT * FROM table');
CREATE INDEX ajxp_repo_options_uuid_idx ON ajxp_repo_options (uuid);
SELECT * FROM [ajxp_simple_store] WHERE %and
CREATE INDEX ajxp_feed_edate_idx ON ajxp_feed ( edate, etype, htype, user_id, repository_id);
SELECT * FROM [table]');
SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE TABLE_NAME = {$this->driver->escape($table, dibi::TEXT)}
CREATE TABLE IF NOT EXISTS ajxp_mq_queues ( channel_name TEXT NOT NULL PRIMARY KEY, content BLOB NOT NULL)
CREATE TABLE IF NOT EXISTS ajxp_mq_queues ( channel_name varchar(255) NOT NULL, content bytea NOT NULL, primary key(channel_name))
SELECT COUNT(*) FROM [" . $this->customTableName . "]";
CREATE INDEX log_basename_idx ON ajxp_log(basename);
SELECT * FROM [ajxp_repo] WHERE %and $groupBy $order
CREATE TABLE IF NOT EXISTS ajxp_user_teams ( team_id VARCHAR(255) NOT NULL, user_id varchar(255) NOT NULL, team_label VARCHAR(255) NOT NULL, owner_id varchar(255) NOT NULL, PRIMARY KEY(team_id, user_id))
CREATE INDEX ajxp_taskn_base_idx ON ajxp_tasks_nodes (node_base_url);
CREATE TABLE IF NOT EXISTS `ajxp_tasks_nodes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `task_uid` varchar(40) NOT NULL, `node_base_url` varchar(255) NOT NULL, `node_path` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE INDEX ajxp_changes_type ON ajxp_changes (
CREATE TABLE IF NOT EXISTS `ajxp_changes` ( `seq` int(20) NOT NULL AUTO_INCREMENT, `repository_identifier` TEXT NOT NULL, `node_id` bigint(20) NOT NULL, `type` enum('create','delete','path','content') NOT NULL, `source` text NOT NULL, `target` text NOT NULL, PRIMARY KEY (`seq`), KEY `node_id` (`node_id`,`type`))
CREATE TABLE IF NOT EXISTS `ajxp_mail_queue` ( `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, `recipent` varchar(255) NOT NULL, `url` text NOT NULL, `date_event` int(11) NOT NULL, `notification_object` longblob NOT NULL, `html` int(1) NOT NULL)
CREATE INDEX ajxp_feed_index_path ON ajxp_feed (index_path);
CREATE INDEX log_date_idx ON ajxp_log(logdate);
CREATE INDEX ajxp_task_nodes_idx ON ajxp_tasks (nodes);
CREATE INDEX ajxp_index_md5 ON ajxp_index (md5);
SELECT * FROM [ajxp_groups] WHERE [groupPath] LIKE %like~ AND [groupPath] NOT LIKE %s", $searchGroup, $searchGroup."%/%
CREATE TABLE IF NOT EXISTS `ajxp_users` ( `login` varchar(255) NOT NULL, `password` varchar(255) NOT NULL, `groupPath` varchar(255) NULL, PRIMARY KEY (`login`))
CREATE TABLE IF NOT EXISTS ajxp_tasks ( uid VARCHAR(255) NOT NULL , type INTEGER NOT NULL, parent_uid VARCHAR(255) DEFAULT NULL, flags INTEGER NOT NULL, label VARCHAR(255) NOT NULL, user_id VARCHAR(255) NOT NULL, ws_id VARCHAR(32) NOT NULL, status INTEGER NOT NULL, status_msg VARCHAR(500) NOT NULL, progress INTEGER NOT NULL, schedule INTEGER NOT NULL, schedule_value VARCHAR(255) DEFAULT NULL, action VARCHAR(255) NOT NULL, parameters TEXT NOT NULL, creation_date INTEGER NOT NULL DEFAULT 0, status_update INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (uid))
CREATE TABLE IF NOT EXISTS ajxp_user_teams ( team_id text NOT NULL, user_id text NOT NULL, team_label text NOT NULL, owner_id text NOT NULL)
SELECT * FROM [ajxp_user_rights] AS c WHERE [c.login]=[u.login] AND [c.repo_uuid] = %s)", $filterProperty);
SELECT * FROM [ajxp_repo],[ajxp_repo_options] WHERE [ajxp_repo].[uuid] = [ajxp_repo_options].[uuid] AND [ajxp_repo].[$keyName] = %s
SELECT pgt FROM ' . $this->_getTable() . ' WHERE pgt_iou = :pgt_iou';
CREATE INDEX ajxp_task_schedule ON ajxp_tasks (schedule);
SELECT * FROM ".cms_db_prefix()."module_feusers_groups
CREATE TABLE ajxp_roles ( role_id varchar(255) PRIMARY KEY, serial_role bytea NOT NULL, searchable_repositories text, last_updated INT NOT NULL DEFAULT 0)
CREATE TABLE `ajxp_groups` ( `groupPath` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `groupLabel` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`groupPath`))
CREATE TABLE IF NOT EXISTS ajxp_plugin_configs ( id text NOT NULL, configs longblob NOT NULL)
SELECT * FROM [ajxp_simple_store] WHERE [store_id]=%s AND [object_id]=%s
CREATE TABLE IF NOT EXISTS `ajxp_mail_queue` ( `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, `recipient` varchar(255) NOT NULL, `url` text NOT NULL, `date_event` int(11) NOT NULL, `notification_object` longblob NOT NULL, `html` int(1) NOT NULL)
CREATE TABLE IF NOT EXISTS ajxp_user_bookmarks ( rid integer NOT NULL primary key autoincrement, login text NOT NULL, repo_uuid text NOT NULL, path text DEFAULT NULL, title text DEFAULT NULL)
SELECT * FROM [ajxp_feed] WHERE [id] = %i AND ([user_id] = %s OR [user_group] = %s) AND [etype] = %s", $alertId, $userId, $userGroup, "alert
CREATE TABLE IF NOT EXISTS `ajxp_mq_queues` ( `channel_name` varchar(255) NOT NULL, `content` LONGBLOB NOT NULL, PRIMARY KEY (`channel_name`))
SELECT TABLE_NAME, TABLE_TYPE FROM INFORMATION_SCHEMA.TABLES');
SELECT count(*) FROM [ajxp_simple_store] WHERE %and
SELECT * FROM [ajxp_repo] WHERE %and $groupBy $order %lmt %ofs", $wheres, $limit["LIMIT"], $limit["OFFSET
CREATE TABLE IF NOT EXISTS ajxp_version ( db_build INT NOT NULL)
CREATE TABLE IF NOT EXISTS ajxp_user_teams ( team_id VARCHAR(70) NOT NULL, user_id varchar(255) NOT NULL, team_label VARCHAR(255) NOT NULL, owner_id varchar(255) NOT NULL, PRIMARY KEY(team_id, user_id))
CREATE INDEX ajxp_changes_node_id ON ajxp_changes (node_id);
CREATE TABLE IF NOT EXISTS ajxp_groups ( groupPath VARCHAR(255) PRIMARY KEY, groupLabel VARCHAR(255) NOT NULL)
CREATE TABLE ajxp_changes ( seq INTEGER PRIMARY KEY AUTOINCREMENT, repository_identifier TEXT, node_id NUMERIC, type TEXT, source TEXT, target TEXT)
CREATE TABLE IF NOT EXISTS ajxp_feed ( id int(11) NOT NULL AUTO_INCREMENT, edate int(11) NOT NULL, etype varchar(12) NOT NULL, htype varchar(32) NOT NULL, index_path mediumtext NULL, user_id varchar(255) NOT NULL, repository_id varchar(33) NOT NULL, user_group varchar(500), repository_scope varchar(50), repository_owner varchar(255), content longblob NOT NULL, PRIMARY KEY (id), KEY edate (edate,etype,htype,user_id,repository_id), INDEX (index_path(40)))
SELECT COUNT(*) FROM [" . $this->customTableName . "] WHERE [" . $this->customTableUid . "] <= %s
SELECT * from `$tablename` LIMIT 0,1
