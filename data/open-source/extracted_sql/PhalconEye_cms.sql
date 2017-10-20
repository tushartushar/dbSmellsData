CREATE TABLE IF NOT EXISTS ajxp_repo_options (	oid INTEGER PRIMARY KEY AUTO_INCREMENT,	uuid VARCHAR(33) NOT NULL,	name VARCHAR(50) NOT NULL,	val BLOB,	INDEX (uuid))
CREATE TABLE IF NOT EXISTS ajxp_user_rights (	rid INTEGER PRIMARY KEY AUTO_INCREMENT,	login VARCHAR(255) NOT NULL,	repo_uuid VARCHAR(33) NOT NULL,	rights MEDIUMTEXT NOT NULL)
SELECT COUNT(*) FROM [ajxp_plugin_configs] WHERE [id] = %s', $pluginId);
SELECT * FROM [ajxp_repo] WHERE [uuid] = %s', $repositoryId);
SELECT * FROM [ajxp_feed] WHERE [etype] = %s AND [repository_id] = %s AND [user_id] = %s ORDER BY [edate] DESC %lmt", "alert
CREATE TABLE IF NOT EXISTS ajxp_simple_store ( object_id VARCHAR(255) NOT NULL, store_id VARCHAR(50) NOT NULL, serialized_data LONGTEXT NULL, binary_data LONGBLOB NULL, related_object_id VARCHAR(255) NULL, PRIMARY KEY(object_id, store_id))
CREATE TABLE IF NOT EXISTS ajxp_repo (	uuid VARCHAR(33) PRIMARY KEY,	parent_uuid VARCHAR(33) default NULL,	owner_user_id VARCHAR(50) default NULL,	child_user_id VARCHAR(50) default NULL,	path VARCHAR(255),	display VARCHAR(255),	accessType VARCHAR(20),	recycle VARCHAR(255),	bcreate BOOLEAN,	writeable BOOLEAN,	enabled BOOLEAN,	isTemplate BOOLEAN,	inferOptionsFromParent BOOLEAN,	slug VARCHAR(255),	groupPath VARCHAR(255))
CREATE TABLE IF NOT EXISTS ajxp_roles ( role_id text NOT NULL, serial_role blob NOT NULL, searchable_repositories text)
SELECT COUNT(*) FROM [ajxp_users] WHERE [login] ".$like." AND [groupPath] LIKE %like~
SELECT id, uri, displayname, principaluri, description, ctag FROM '.$this->addressBooksTableName.' WHERE principaluri = ?');
CREATE TABLE IF NOT EXISTS ajxp_groups ( groupPath VARCHAR(255) PRIMARY KEY, groupLabel VARCHAR(255) NOT NULL)
CREATE TABLE ajxp_roles (	role_id VARCHAR(50) PRIMARY KEY, 	serial_role TEXT(500) NOT NULL)
SELECT * FROM "+this.tableName);while(rs.isValidRow()){feature=this.unfreezeFeature(rs);if(this.evaluateFilter(feature,options.filter)){if(!options.noFeatureStateReset){feature.state=null;
SELECT count(*) FROM $tableName
SELECT username, digesta1 FROM '.$this->tableName.' WHERE username = ?');
SELECT id, uri FROM '.$this->tableName.' WHERE uri IN (? ' . str_repeat(', ? ', count($members)) . ');');
CREATE TABLE IF NOT EXISTS ajxp_simple_store ( object_id VARCHAR(255) NOT NULL, store_id VARCHAR(50) NOT NULL, serialized_data LONGTEXT NULL, binary_data LONGBLOB NULL, related_object_id VARCHAR(255) NULL, insertion_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY(object_id, store_id))
CREATE TABLE ajxp_user_rights ( rid INTEGER PRIMARY KEY, login VARCHAR(255), repo_uuid VARCHAR(33), rights VARCHAR(20))
CREATE TABLE IF NOT EXISTS ajxp_repo ( uuid text NOT NULL, parent_uuid text DEFAULT NULL, owner_user_id text DEFAULT NULL, child_user_id text DEFAULT NULL, path text DEFAULT NULL, display text DEFAULT NULL, accessType text DEFAULT NULL, recycle text DEFAULT NULL, bcreate integer DEFAULT NULL, writeable integer DEFAULT NULL, enabled integer DEFAULT NULL, isTemplate integer DEFAULT NULL, inferOptionsFromParent integer DEFAULT NULL, slug text DEFAULT NULL, groupPath text DEFAULT NULL)
SELECT * FROM [ajxp_log] WHERE [logdate] BETWEEN %t AND %t';
CREATE TABLE ajxp_simple_store ( object_id varchar(255) NOT NULL, store_id varchar(50) NOT NULL, serialized_data bytea, binary_data bytea, related_object_id varchar(255), PRIMARY KEY(object_id, store_id))
CREATE TABLE ajxp_roles ( role_id varchar(255) PRIMARY KEY, serial_role bytea NOT NULL, searchable_repositories text)
SELECT * FROM [ajxp_repo] ORDER BY [display] ASC');
CREATE TABLE IF NOT EXISTS ajxp_user_rights ( rid integer NOT NULL primary key autoincrement, login text NOT NULL, repo_uuid text NOT NULL, rights text NOT NULL)
CREATE TABLE codes (iphash VARCHAR(32) PRIMARY KEY, code VARCHAR(32) NOT NULL, created INTEGER)
CREATE TABLE ajxp_user_bookmarks ( rid INTEGER PRIMARY KEY, login VARCHAR(255), repo_uuid VARCHAR(33), path VARCHAR(255), title VARCHAR(255))
CREATE INDEX ajxp_repo_options_uuid_idx ON ajxp_repo_options ( uuid );
CREATE TABLE IF NOT EXISTS ajxp_feed ( id integer NOT NULL primary key autoincrement, edate integer NOT NULL, etype text NOT NULL, htype text NOT NULL, index_path text, user_id text NOT NULL, repository_id text NOT NULL, user_group text, repository_scope text, repository_owner text, content blob NOT NULL, UNIQUE (edate,htype,user_id,repository_id))
SELECT uri FROM ".$this->calendarObjectTableName." WHERE calendarid = :calendarid
SELECT * FROM [ajxp_roles] %if', count($wClauses), 'WHERE %and', $wClauses);
SELECT * FROM [ajxp_repo_options] WHERE [uuid] = %s', $repo_row['uuid']);
SELECT * FROM [ajxp_user_teams] WHERE [owner_id] = %s ORDER BY [team_id]
SELECT COUNT(*) FROM ajxp_user_rights WHERE [repo_uuid] = %s AND [rights] = %s", "ajxp.admin", "1
CREATE TABLE ajxp_user_teams ( team_id VARCHAR(255) NOT NULL, user_id varchar(255) NOT NULL, team_label VARCHAR(255) NOT NULL, owner_id varchar(255) NOT NULL, PRIMARY KEY(team_id, user_id))
CREATE TABLE ajxp_plugin_configs ( id varchar(50) PRIMARY KEY, configs bytea NOT NULL)
CREATE TABLE ajxp_index ( node_id INTEGER PRIMARY KEY AUTOINCREMENT, repository_identifier TEXT, node_path TEXT, bytesize NUMERIC, md5 TEXT, mtime NUMERIC)
CREATE TABLE IF NOT EXISTS `ajxp_users` ( `login` varchar(255) NOT NULL, `password` varchar(255) NOT NULL, `groupPath` varchar(255) NULL, PRIMARY KEY (`login`))
SELECT * FROM [ajxp_users] WHERE [groupPath] LIKE %like~ ORDER BY [login] ASC %lmt %ofs
SELECT COUNT(*) FROM [ajxp_groups] WHERE [groupPath] = %s
SELECT COUNT(*) FROM ('.$this->__toString().') t')->fetchSingle():$this->getTotalCount();}return$this->count;
SELECT * FROM (SELECT t.*, ROWNUM AS "__rnum" FROM ('.$sql.') t '.($limit>=0?'WHERE ROWNUM <= '.((int) $offset+(int) $limit):'').') WHERE "__rnum" > '.(int) $offset;} elseif ($limit>=0) {$sql='SELECT * FROM ('.$sql.') WHERE ROWNUM <= '.(int) $limit;}break;case'odbc':case'mssql':if ($offset<1) {$sql='SELECT TOP '.(int) $limit.' * FROM ('.$sql.')';break;
SELECT COUNT(*) FROM [ajxp_users] WHERE [login]=%s
CREATE INDEX ajxp_feed_index_path_idx ON ajxp_feed (index_path);
CREATE TABLE ajxp_user_rights ( rid serial PRIMARY KEY, login varchar(255) NOT NULL, repo_uuid varchar(33) NOT NULL, rights text NOT NULL)
CREATE TABLE IF NOT EXISTS `ajxp_index` ( `node_id` int(20) NOT NULL AUTO_INCREMENT, `node_path` text NOT NULL, `bytesize` bigint(20) NOT NULL, `md5` varchar(32) NOT NULL, `mtime` int(11) NOT NULL, `repository_identifier` text NOT NULL, PRIMARY KEY (`node_id`))
CREATE TABLE IF NOT EXISTS ajxp_plugin_configs ( id VARCHAR(50) NOT NULL, configs LONGBLOB NOT NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS ajxp_groups ( groupPath text NOT NULL, groupLabel text NOT NULL)
SELECT owner, token, timeout, created, scope, depth, uri FROM '.$this->tableName.' WHERE ((created + timeout) > CAST(? AS UNSIGNED INTEGER)) AND ((uri = ?)';
SELECT rid FROM [ajxp_user_rights] WHERE [ajxp_user_rights].[login]=[ajxp_users].login AND [ajxp_user_rights].[repo_uuid]='$filterProperty')";
SELECT * FROM [ajxp_plugin_configs] WHERE [id] = %s', $pluginId);
CREATE TABLE ajxp_repo_options ( oid serial PRIMARY KEY, uuid varchar(33) NOT NULL, name varchar(50) NOT NULL, val bytea)
SELECT * FROM $tableName
CREATE TABLE ajxp_simple_store ( object_id varchar(255) NOT NULL, store_id varchar(50) NOT NULL, serialized_data text, binary_data bytea, related_object_id varchar(255), insertion_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY(object_id, store_id))
SELECT uri, calendardata FROM ".$this->calendarObjectTableName." WHERE calendarid = :calendarid
CREATE TABLE IF NOT EXISTS ajxp_feed ( id int(11) NOT NULL AUTO_INCREMENT, edate int(11) NOT NULL, etype varchar(12) NOT NULL, htype varchar(32) NOT NULL, index_path mediumtext NULL, user_id varchar(255) NOT NULL, repository_id varchar(33) NOT NULL, user_group varchar(500), repository_scope varchar(50), repository_owner varchar(255), content longblob NOT NULL, PRIMARY KEY (id), KEY edate (edate,etype,htype,user_id,repository_id), INDEX (index_path(40)))
CREATE TABLE IF NOT EXISTS `ajxp_log` (	`id`		INT	PRIMARY KEY	AUTO_INCREMENT,	`logdate`	DATETIME,	`remote_ip`	VARCHAR(45),	`severity`	ENUM('DEBUG', 'INFO', 'NOTICE', 'WARNING', 'ERROR'),	`user`		VARCHAR(255),	`message`	TEXT,	`params`	TEXT)
CREATE TABLE IF NOT EXISTS ajxp_simple_store ( object_id text NOT NULL, store_id text NOT NULL, serialized_data longtext, binary_data blob, related_object_id text DEFAULT NULL, insertion_date DATETIME DEFAULT CURRENT_TIMESTAMP)
CREATE TABLE ajxp_repo_options ( oid INTEGER PRIMARY KEY, uuid VARCHAR(33), name VARCHAR(50), val VARCHAR(255) )
SELECT * FROM [ajxp_roles] WHERE [searchable_repositories] LIKE %~like~ GROUP BY [role_id]', '"'.$repositoryId.'";s:');
CREATE TABLE ajxp_user_bookmarks ( rid serial PRIMARY KEY, login varchar(255) NOT NULL, repo_uuid varchar(33) NOT NULL, path varchar(255), title varchar(255))
SELECT uri FROM ' . $this->tableName . ' WHERE 1=1 ';
SELECT * FROM [ajxp_repo] WHERE [uuid] IN (%s) ORDER BY [display] ASC', $limitRepositories);
CREATE TABLE IF NOT EXISTS ajxp_simple_store ( object_id text NOT NULL, store_id text NOT NULL, serialized_data blob, binary_data blob, related_object_id text DEFAULT NULL)
CREATE TABLE ajxp_user_prefs ( rid serial PRIMARY KEY, login varchar(255) NOT NULL, name varchar(255) NOT NULL, val bytea)
CREATE TABLE ajxp_user_prefs ( rid INTEGER PRIMARY KEY, login VARCHAR(255), name VARCHAR(255), val VARCHAR(255))
SELECT * FROM [ajxp_roles] WHERE [serial_role] LIKE %~like~ GROUP BY [role_id]', '"'.$repositoryId.'";s:');
SELECT * FROM [ajxp_users] WHERE [groupPath] LIKE %like~ OR [groupPath] = %s ORDER BY [login] ASC", $groupPath."/
CREATE TABLE ajxp_feed ( id serial PRIMARY KEY, edate integer NOT NULL, etype varchar(12) NOT NULL, htype varchar(32) NOT NULL, index_path text, user_id varchar(255) NOT NULL, repository_id varchar(33) NOT NULL, user_group varchar(500), repository_scope varchar(50), repository_owner varchar(255), content bytea NOT NULL)
CREATE TABLE IF NOT EXISTS ajxp_roles (	role_id VARCHAR(255) PRIMARY KEY,	serial_role TEXT(500) NOT NULL)
CREATE TABLE $new_table ($fieldsDef)
create table if not exists table1( a bigint(13) not null primary key, b char(4) not null, c char(50) not null, d int(9) not null,)
SELECT * FROM [ajxp_users] WHERE [login] ".$like." AND [groupPath] LIKE %like~ ORDER BY [login] ASC
SELECT COUNT(*) FROM [ajxp_users] WHERE [groupPath] LIKE %like~
SELECT id, carddata, uri, lastmodified FROM ' . $this->cardsTableName . ' WHERE addressbookid = ?');
SELECT original FROM `{$table}` WHERE language_id = {$id});
CREATE TABLE IF NOT EXISTS ajxp_simple_store ( object_id VARCHAR(255) NOT NULL, store_id VARCHAR(50) NOT NULL, serialized_data LONGBLOB NULL, binary_data LONGBLOB NULL, related_object_id VARCHAR(255) NULL, PRIMARY KEY(object_id, store_id))
CREATE INDEX ajxp_repo_options_uuid_idx ON ajxp_repo_options (uuid);
SELECT id, uri, lastmodified, etag, calendarid, size FROM '.$this->calendarObjectTableName.' WHERE calendarid = ?');
CREATE TABLE IF NOT EXISTS ajxp_user_prefs (	rid INTEGER PRIMARY KEY AUTO_INCREMENT,	login VARCHAR(255) NOT NULL,	name VARCHAR(255) NOT NULL,	val BLOB)
CREATE TABLE IF NOT EXISTS ajxp_user_teams ( team_id VARCHAR(255) NOT NULL, user_id varchar(255) NOT NULL, team_label VARCHAR(255) NOT NULL, owner_id varchar(255) NOT NULL, PRIMARY KEY(team_id, user_id))
SELECT COUNT(*) FROM '.$this->sql)->fetchSingle();}return$this->totalCount;
CREATE TABLE IF NOT EXISTS `ajxp_changes` ( `seq` int(20) NOT NULL AUTO_INCREMENT, `repository_identifier` TEXT NOT NULL, `node_id` bigint(20) NOT NULL, `type` enum('create','delete','path','content') NOT NULL, `source` text NOT NULL, `target` text NOT NULL, PRIMARY KEY (`seq`), KEY `node_id` (`node_id`,`type`))
SELECT * FROM [ajxp_feed] WHERE [etype] = %s AND [user_id] = %s ORDER BY [edate] DESC %lmt", "alert
CREATE INDEX ajxp_feed_index_path ON ajxp_feed (index_path);
SELECT * FROM [ajxp_groups] WHERE [groupPath] LIKE %like~ AND [groupPath] NOT LIKE %s", $searchGroup, $searchGroup."%/%
CREATE TABLE IF NOT EXISTS ajxp_user_bookmarks (	rid INTEGER PRIMARY KEY AUTO_INCREMENT,	login VARCHAR(255) NOT NULL,	repo_uuid VARCHAR(33) NOT NULL,	path VARCHAR(255),	title VARCHAR(255))
CREATE TABLE IF NOT EXISTS ajxp_user_teams ( team_id text NOT NULL, user_id text NOT NULL, team_label text NOT NULL, owner_id text NOT NULL)
SELECT COUNT(*) FROM (%ex',$this->_export(),') AS [data]'))->fetchSingle();
SELECT id, carddata, uri, lastmodified FROM ' . $this->cardsTableName . ' WHERE addressbookid = ? AND uri = ? LIMIT 1');
SELECT id, uri, lastmodified, etag, calendarid, size, calendardata FROM '.$this->calendarObjectTableName.' WHERE calendarid = ? AND uri = ?');
CREATE TABLE IF NOT EXISTS ajxp_users ( login varchar(255) NOT NULL, password varchar(255) NOT NULL, groupPath varchar(255) NULL, PRIMARY KEY (login))
SELECT * FROM codes WHERE iphash = '$ip'
CREATE TABLE IF NOT EXISTS ajxp_plugin_configs ( id text NOT NULL, configs longblob NOT NULL)
SELECT * FROM [ajxp_simple_store] WHERE [store_id]=%s AND [object_id]=%s
SELECT * FROM [ajxp_simple_store] WHERE [store_id]=%s ORDER BY [object_id] ASC", "queues.$channelName
CREATE TABLE IF NOT EXISTS ajxp_user_bookmarks ( rid integer NOT NULL primary key autoincrement, login text NOT NULL, repo_uuid text NOT NULL, path text DEFAULT NULL, title text DEFAULT NULL)
SELECT * FROM [ajxp_feed] WHERE [id] = %i AND [user_id] = %s
SELECT * FROM [ajxp_users] WHERE [groupPath] LIKE %like~ ORDER BY [login] ASC
SELECT COUNT(*) FROM [ajxp_users]";
SELECT * FROM [ajxp_repo] WHERE [slug] = %s', $repositorySlug);
CREATE TABLE ajxp_changes ( seq INTEGER PRIMARY KEY AUTOINCREMENT, repository_identifier TEXT, node_id NUMERIC, type TEXT, source TEXT, target TEXT)
