SELECT nid, title FROM {node} WHERE type='ding_library' AND title LIKE(:term)
SELECT fid FROM {fontyourface_font} WHERE fid = :fid
CREATE TABLE `cache_entity_node` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT COUNT(*) FROM {node} WHERE type = 'feed_item'
SELECT MAX(totalcount) FROM {node_counter}')->fetchField()));
SELECT nid, title FROM {node} WHERE type='ding_news' AND title LIKE(:term)
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_OBJ));
CREATE TABLE `users_roles` ( `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Primary Key: users.uid for user.', `rid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Primary Key: role.rid for role.', PRIMARY KEY (`uid`,`rid`), KEY `rid` (`rid`))
CREATE TABLE `role` ( `rid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique role ID.', `name` varchar(64) NOT NULL DEFAULT '' COMMENT 'Unique role name.', `weight` int(11) NOT NULL DEFAULT '0' COMMENT 'The weight of this role in listings and the user interface.', PRIMARY KEY (`rid`), UNIQUE KEY `name` (`name`), KEY `name_weight` (`name`,`weight`))
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $arg))->fetchField();
SELECT nid, title FROM {node} WHERE title LIKE :title%;
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $edit['fid']))->fetchCol();
SELECT COUNT(*) FROM {test_table2}')->fetchField();
SELECT name FROM {system} ORDER BY name
SELECT * FROM {block} WHERE theme = :theme
SELECT * FROM {menu_router} where path = :path
SELECT * FROM {actions} WHERE aid = :aid
SELECT alias FROM {url_alias} WHERE source = :source AND language = :language_none ORDER BY pid DESC
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND id = :nid AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0 AND period = 1800 AND periodic = 1
SELECT * FROM {feeds_source} WHERE feed_nid = :nid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Curly'))->fetchField();
SELECT format FROM {block_custom} WHERE bid = :bid
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language = :language_none ORDER BY pid ASC', $args);
SELECT lid, objectid, type, property, objectindex, format FROM {i18n_strings}");
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent'))->fetchAssoc();
SELECT 1 FROM ' . $info['schema'] . '.sqlite_master WHERE type = :type AND name = :name', array(':type' => 'table', ':name' => $info['table']))->fetchField();
SELECT timestamp FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT caption FROM {search_node_links} WHERE nid = :nid
SELECT uid, created FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT COUNT(*) FROM {test}')->fetchField();
SELECT fid FROM {fontyourface_font}');
SELECT * FROM {relation_revision} WHERE rid = :rid', 0, 1, $arg)->fetchField(), 'Nothing in relation revision table after delete.');
CREATE TABLE `cache_rules` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT nid FROM {webform} WHERE nid = :nid
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid AND sid = :sid AND timestamp = :timestamp
SELECT 1 FROM {url_alias} WHERE language <> :language', 0, 1, array(':language' => LANGUAGE_NONE))->fetchField();
SELECT mlid, menu_name FROM {menu_links} WHERE link_path = :menu_item
CREATE TABLE `panels_pane` ( `pid` int(11) NOT NULL AUTO_INCREMENT, `did` int(11) NOT NULL DEFAULT '0', `panel` varchar(32) DEFAULT '', `type` varchar(32) DEFAULT '', `subtype` varchar(64) DEFAULT '', `shown` tinyint(4) DEFAULT '1', `access` longtext, `configuration` longtext, `cache` longtext, `style` longtext, `css` longtext, `extras` longtext, `position` smallint(6) DEFAULT '0', `locks` longtext, `uuid` char(36) DEFAULT NULL, PRIMARY KEY (`pid`), KEY `did_idx` (`did`))
CREATE TABLE `ctools_css_cache` ( `cid` varchar(128) NOT NULL COMMENT 'The CSS ID this cache object belongs to.', `filename` varchar(255) DEFAULT NULL COMMENT 'The filename this CSS is stored in.', `css` longtext COMMENT 'CSS being stored.', `filter` tinyint(4) DEFAULT NULL COMMENT 'Whether or not this CSS needs to be filtered.', PRIMARY KEY (`cid`))
SELECT fid, title FROM {aggregator_feed} WHERE block <> 0 ORDER BY fid');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidA'))->fetchField();
SELECT COUNT(*) FROM {watchdog}')->fetchField(), format_string('dblog_watchdog() added an entry to the dblog :count', array(':count' => $count)));
CREATE TABLE `taxonomy_term_data` ( `tid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique term ID.', `vid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The taxonomy_vocabulary.vid of the vocabulary to which the term is assigned.', `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'The term name.', `description` longtext COMMENT 'A description of the term.', `format` varchar(255) DEFAULT NULL COMMENT 'The filter_format.format of the description.', `weight` int(11) NOT NULL DEFAULT '0' COMMENT 'The weight of this term in relation to other terms.', `uuid` char(36) NOT NULL DEFAULT '' COMMENT 'The Universally Unique Identifier.', PRIMARY KEY (`tid`), KEY `taxonomy_tree` (`vid`,`weight`,`name`), KEY `vid_name` (`vid`,`name`), KEY `name` (`name`), KEY `uuid` (`uuid`))
SELECT qid, use_parents FROM {smartqueue} WHERE qid IN (:qids)
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
CREATE TABLE `views_view` ( `vid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The view ID of the field, defined by the database.', `name` varchar(128) NOT NULL DEFAULT '' COMMENT 'The unique name of the view. This is the primary field views are loaded from, and is used so that views may be internal and not necessarily in the database. May only be alphanumeric characters plus underscores.', `description` varchar(255) DEFAULT '' COMMENT 'A description of the view for the admin interface.', `tag` varchar(255) DEFAULT '' COMMENT 'A tag used to group/sort views in the admin interface', `base_table` varchar(64) NOT NULL DEFAULT '' COMMENT 'What table this view is based on, such as node, user, comment, or term.', `human_name` varchar(255) DEFAULT '' COMMENT 'A human readable name used to be displayed in the admin interface', `core` int(11) DEFAULT '0' COMMENT 'Stores the drupal core version of the view.', PRIMARY KEY (`vid`), UNIQUE KEY `name` (`name`))
CREATE TABLE `page_manager_handlers` ( `did` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary ID field for the table. Not used for anything except internal lookups.', `name` varchar(255) DEFAULT NULL COMMENT 'Unique ID for this task handler. Used to identify it programmatically.', `task` varchar(64) DEFAULT NULL COMMENT 'ID of the task this handler is for.', `subtask` varchar(64) NOT NULL DEFAULT '' COMMENT 'ID of the subtask this handler is for.', `handler` varchar(64) DEFAULT NULL COMMENT 'ID of the task handler being used.', `weight` int(11) DEFAULT NULL COMMENT 'The order in which this handler appears. Lower numbers go first.', `conf` longtext NOT NULL COMMENT 'Serialized configuration of the handler, if needed.', PRIMARY KEY (`did`), UNIQUE KEY `name` (`name`), KEY `fulltask` (`task`,`subtask`,`weight`))
SELECT COUNT(*) FROM {node_revision}
CREATE TABLE `file_usage` ( `fid` int(10) unsigned NOT NULL COMMENT 'File ID.', `module` varchar(255) NOT NULL DEFAULT '' COMMENT 'The name of the module that is using the file.', `type` varchar(64) NOT NULL DEFAULT '' COMMENT 'The name of the object type in which the file is used.', `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The primary key of the object using the file.', `count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The number of times this file is used by this object.', PRIMARY KEY (`fid`,`type`,`id`,`module`), KEY `type_id` (`type`,`id`), KEY `fid_count` (`fid`,`count`), KEY `fid_module` (`fid`,`module`))
CREATE TABLE `cache_token` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT COUNT(alias) FROM {url_alias} WHERE pid <> :pid AND alias = :alias AND language = :language
SELECT private FROM {node_access_test} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid));
CREATE TABLE `workflow_type_map` ( `type` varchar(255) NOT NULL DEFAULT '' COMMENT 'The node_type.type the workflow is used on.', `wid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The workflows.wid this record affects.', KEY `type` (`type`,`wid`))
SELECT name FROM {image_styles}')->fetchCol();
SELECT uid, name FROM {users} WHERE status <> 0 AND access <> 0 ORDER BY created DESC', 0, variable_get('user_block_whois_new_count', 5))->fetchAll();
SELECT table_comment FROM information_schema.tables WHERE 
SELECT * FROM {" . $table . "}");
SELECT cid, data, created, expire, serialized FROM {' . db_escape_table($this->bin) . '} WHERE cid IN (:cids)', array(':cids' => $cids));
SELECT nid, title FROM {node} WHERE type='ding_event' AND title LIKE(:term)
SELECT 1 FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
CREATE TABLE `cache_update` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT menu_name FROM {menu_example} WHERE mlid = :mlid
SELECT uid FROM {users}', array());
SELECT * FROM {ding_place2book} WHERE nid = :nid', array(':nid' => $nid));
SELECT data, item_id FROM {queue} q WHERE expire = 0 AND name = :name ORDER BY created, item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT * FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetch();
SELECT nid FROM {comment} WHERE cid = :cid
SELECT tid, name FROM {taxonomy_term_data} WHERE tid IN (:tids)', array(':tids' => $context->tids));
SELECT 1 FROM {node_type} WHERE type = :type', 0, 1, array(':type' => $existing_type))->fetchField();
SELECT 1 FROM {watchdog} WHERE message = :message AND variables = :variables
SELECT aid FROM {trigger_assignments} WHERE hook = :hook AND aid = :aid
SELECT module, delta, language FROM {i18n_block_language}');
SELECT name FROM {system} WHERE type = 'theme' AND status = 1
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) BETWEEN :min AND :max', array(':min' => $this->value['min'], ':max' => $this->value['max']));
SELECT * FROM {node} WHERE nid = :nid', 0, 1, array(':nid' => $nid))->fetchField(), t('The correct node was deleted'));
SELECT hook FROM {trigger_assignments} WHERE hook = "workflow" AND aid = ":aid"', array(':aid' => $aid));
SELECT * FROM {node} WHERE nid = :nid', array(':nid' => $conf['nid']))->fetchObject();
SELECT type FROM {block_node_type} WHERE module = :module AND delta = :delta
SELECT * FROM {profile_field} WHERE type = :type AND name = :name
SELECT language FROM {languages} WHERE domain = :domain AND language <> :language
SELECT hook, aid FROM {trigger_assignments}
SELECT lid FROM {locales_source})");
SELECT name FROM {event_timezones} WHERE timezone = :timezone_id', array(':timezone_id' => $timezone_id))->fetchField();
SELECT * FROM {block_custom} WHERE bid = :bid
SELECT nid, changed FROM {tracker_node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT * FROM {menu_links} ml INNER JOIN {book} b ON b.mlid = ml.mlid LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT cid, title FROM {aggregator_category} ORDER BY title
SELECT data FROM {module_test}
SELECT wid FROM {workflow_states} WHERE sid = :sid AND status = 1 AND sysid = 0) ";
CREATE TABLE `wysiwyg_user` ( `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The users.uid of the user.', `format` varchar(255) DEFAULT NULL COMMENT 'The filter_format.format of the text format.', `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Boolean indicating whether the format is enabled by default.', KEY `uid` (`uid`), KEY `format` (`format`))
SELECT name FROM {variable} WHERE name = :name
CREATE TABLE `webform_last_download` ( `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node identifier of a webform.', `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The user identifier.', `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The last downloaded submission number.', `requested` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Timestamp of last download request.', PRIMARY KEY (`nid`,`uid`))
SELECT title, url FROM {aggregator_feed} WHERE title = :title OR url = :url
SELECT COUNT(*) FROM {role_permission} WHERE rid = :rid', array(':rid' => $role->rid))->fetchField();
SELECT * FROM {system} WHERE type = :type
SELECT format FROM {filter_format} WHERE name = :name AND format <> :format
SELECT nid, timestamp FROM {history} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT * FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT COUNT(*) FROM {node} WHERE nid IN (:nids)', array(':nids' => $nids))->fetchField(), t('@count other nodes were found', array('@count' => $count)));
SELECT content_id FROM {flag_counts} WHERE fid = :fid AND content_id IN ($flattened_ids) AND count > 0
SELECT name, filename FROM {system}
SELECT * FROM {bar_bundles'})->fetchAll();
SELECT * FROM {file_managed} f WHERE f.fid = :fid', array(':fid' => $saved_file->fid))->fetch(PDO::FETCH_OBJ);
CREATE TABLE `block_access_roles` ( `module` varchar(64) NOT NULL COMMENT 'The blocks origin module, from blocks.module.', `delta` varchar(32) NOT NULL COMMENT 'The blocks unique delta within module, from blocks.delta.', `rid` int(10) unsigned NOT NULL COMMENT 'The users role ID from users_roles.rid.', `permission` varchar(32) NOT NULL COMMENT 'The permission being granted', PRIMARY KEY (`module`,`delta`,`rid`,`permission`), KEY `rid` (`rid`))
CREATE TABLE `shortcut_set` ( `set_name` varchar(32) NOT NULL DEFAULT '' COMMENT 'Primary Key: The menu_links.menu_name under which the sets links are stored.', `title` varchar(255) NOT NULL DEFAULT '' COMMENT 'The title of the set.', PRIMARY KEY (`set_name`))
SELECT COUNT(sid) FROM {workflow_states} WHERE wid = :wid', array(':wid' => $wid))->fetchField();
SELECT nid FROM {node} ORDER BY nid DESC
SELECT nid FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT iid from {blocked_ips} WHERE ip = :ip
SELECT COUNT(*) FROM {menu_links} WHERE link_path = :user_autocomplete', array(':user_autocomplete' => 'user/autocomplete'))->fetchField();
CREATE TABLE `cache_panels` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT nid FROM {node} WHERE tnid = :tnid ORDER BY translate ASC, nid ASC', array(':tnid' => $node->tnid))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'public'))->fetchField();
SELECT menu_name FROM {menu_links} WHERE link_path = :path', array(':path' => $context['path']))->fetchCol();
CREATE TABLE `filter` ( `format` varchar(255) NOT NULL COMMENT 'Foreign key: The filter_format.format to which this filter is assigned.', `module` varchar(64) NOT NULL DEFAULT '' COMMENT 'The origin module of the filter.', `name` varchar(32) NOT NULL DEFAULT '' COMMENT 'Name of the filter being referenced.', `weight` int(11) NOT NULL DEFAULT '0' COMMENT 'Weight of filter within format.', `status` int(11) NOT NULL DEFAULT '0' COMMENT 'Filter enabled status. (1 = enabled, 0 = disabled)', `settings` longblob COMMENT 'A serialized array of name value pairs that store the filter settings for the specific format.', PRIMARY KEY (`format`,`name`), KEY `list` (`weight`,`module`,`name`))
CREATE TABLE `batch` ( `bid` int(10) unsigned NOT NULL COMMENT 'Primary Key: Unique batch ID.', `token` varchar(64) NOT NULL COMMENT 'A string token generated against the current users session id and the batch id, used to ensure that only the user who submitted the batch can effectively access it.', `timestamp` int(11) NOT NULL COMMENT 'A Unix timestamp indicating when this batch was submitted for processing. Stale batches are purged at cron time.', `batch` longblob COMMENT 'A serialized array containing the processing data for the batch.', PRIMARY KEY (`bid`), KEY `token` (`token`))
SELECT data FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $instance_definition['field_name'], ':bundle' => $instance_definition['bundle']))->fetchField();
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1 AND uid = 0
SELECT pass FROM {users} WHERE uid = 3')->fetchField();
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => $title))->fetchAssoc();
SELECT * FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $result['parent']))->fetchAssoc();
SELECT * FROM {profile_field} WHERE visibility <> :private AND visibility <> :hidden ORDER BY category, weight', array(':private' => PROFILE_PRIVATE, ':hidden' => PROFILE_HIDDEN));
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) RLIKE :value', array(':value' => $this->value['value']));
SELECT name, value FROM {variable}')->fetchAllKeyed());
SELECT COUNT(*) FROM {node} WHERE title = 'Integrating the Siteminder Access System in an Open Atrium-based Intranet'
SELECT COUNT(*) FROM {' . $this->connection->escapeTable($this->table) . '}')->fetchField();
SELECT rid, plid, admin_title FROM {menu_position_rules} WHERE enabled = :enabled', array(':enabled' => 1));
CREATE TABLE `image_effects` ( `ieid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for an image effect.', `isid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The image_styles.isid for an image style.', `weight` int(11) NOT NULL DEFAULT '0' COMMENT 'The weight of the effect in the style.', `name` varchar(255) NOT NULL COMMENT 'The unique name of the effect to be executed.', `data` longblob NOT NULL COMMENT 'The configuration data for the effect.', PRIMARY KEY (`ieid`), KEY `isid` (`isid`), KEY `weight` (`weight`))
CREATE TABLE `cache_filter` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE d.sid IS NULL OR d.reindex <> 0
CREATE TABLE `node_access` ( `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node.nid this record affects.', `gid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The grant ID a user must possess in the specified realm to gain this rows privileges on the node.', `realm` varchar(255) NOT NULL DEFAULT '' COMMENT 'The realm in which the user must possess the grant ID. Each node access node can define one or more realms.', `grant_view` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Boolean indicating whether a user with the realm/grant pair can view this node.', `grant_update` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Boolean indicating whether a user with the realm/grant pair can edit this node.', `grant_delete` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Boolean indicating whether a user with the realm/grant pair can delete this node.', PRIMARY KEY (`nid`,`gid`,`realm`))
SELECT 1 FROM {users} WHERE name = :name', 0, 1, array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT value FROM {sequences}')->fetchField();
CREATE TABLE `og_role_permission` ( `rid` int(10) unsigned NOT NULL COMMENT 'Foreign Key: role.rid.', `permission` varchar(128) NOT NULL DEFAULT '' COMMENT 'A single permission granted to the role identified by rid.', `module` varchar(255) NOT NULL DEFAULT '' COMMENT 'The module declaring the permission.', PRIMARY KEY (`rid`,`permission`), KEY `permission` (`permission`))
CREATE TABLE `cache_entity_file` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT * FROM {languages} ORDER BY weight ASC, name ASC')->fetchAllAssoc('language');
SELECT nid FROM {node} WHERE title = :title', array(':title' => $edit['title']))->fetchField();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child2/child'))->fetchAssoc();
CREATE TABLE `cache_image` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT COUNT(*) FROM {test_table}')->fetchField();
SELECT * FROM {node_type}')->fetchAllAssoc('type', PDO::FETCH_OBJ);
CREATE TABLE `image_styles` ( `isid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for an image style.', `name` varchar(255) NOT NULL COMMENT 'The style machine name.', `label` varchar(255) NOT NULL DEFAULT '' COMMENT 'The style administrative name.', PRIMARY KEY (`isid`), UNIQUE KEY `name` (`name`))
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Yoko'))->fetchField();
SELECT period FROM {job_schedule} WHERE type = 'node' AND id = 0
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT * FROM {menu_links} WHERE link_path = :link_path
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchCol();
SELECT pid FROM {url_alias} WHERE source = :source OR source LIKE :source_wildcard
SELECT nid FROM {nodequeue_nodes} WHERE sqid = :sqid AND position >= :start AND position <= :end
SELECT COUNT(*) FROM {taxonomy_index}
SELECT count FROM {file_usage} WHERE fid = :fid', array('fid' => $file->fid))->fetchField();
SELECT COUNT(rid) FROM {path_redirect}')->fetchField();
CREATE TABLE `cache_entity_user` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
CREATE TABLE `cache_page` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT job FROM {test} WHERE id = :id', array(':id' => $id))->fetchField();
SELECT created, nid, vid, type FROM {node} WHERE nid = :nid
SELECT pid FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT * FROM {profile_field} WHERE visibility <> :hidden ORDER BY category, weight', array(':hidden' => PROFILE_HIDDEN));
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {node}.nid)', 'node_version_count', $params);
SELECT qid, title FROM {nodequeue_queue}
SELECT * FROM {menu_links} WHERE link_path = :link_path AND module = :module AND customized = 0
SELECT COUNT(*) FROM {users} WHERE data LIKE :block
SELECT COUNT(rid) FROM {role_permission} WHERE permission = :perm
CREATE TABLE `page_manager_weights` ( `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'Unique ID for this task handler. Used to identify it programmatically.', `weight` int(11) DEFAULT NULL COMMENT 'The order in which this handler appears. Lower numbers go first.', PRIMARY KEY (`name`), KEY `weights` (`name`,`weight`))
SELECT feed_nid FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT mlid FROM {menu_links} WHERE link_path = :path AND plid = :plid
CREATE TABLE `search_node_links` ( `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The search_dataset.sid of the searchable item containing the link to the node.', `type` varchar(16) NOT NULL DEFAULT '' COMMENT 'The search_dataset.type of the searchable item containing the link to the node.', `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node.nid that this item links to.', `caption` longtext COMMENT 'The text used to link to the node.nid.', PRIMARY KEY (`sid`,`type`,`nid`), KEY `nid` (`nid`))
SELECT event FROM {rules_trigger} WHERE id = :id
SELECT pid, foo FROM {mytable} WHERE pid IN(:ids)', array(':ids' => array_keys($entities)));
SELECT relation_type FROM {relation_type}
SELECT COUNT(*) FROM {node_type} WHERE module = 'node' AND type = '%s'
SELECT * FROM {cache_filter}')->fetchObject();
SELECT uid FROM {users} ORDER BY uid
SELECT 1 FROM {poll_vote} WHERE nid = :nid AND hostname = :hostname AND uid = 0
SELECT hash FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT DISTINCT(category) FROM {profile_field}
SELECT COUNT(*) FROM {feeds_source}
CREATE TABLE `taxonomy_term_hierarchy` ( `tid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Primary Key: The taxonomy_term_data.tid of the term.', `parent` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Primary Key: The taxonomy_term_data.tid of the terms parent. 0 indicates no parent.', PRIMARY KEY (`tid`,`parent`), KEY `parent` (`parent`))
SELECT title FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT MAX(id) FROM {test}
SELECT name FROM {file_display}')->fetchCol();
SELECT * FROM {views_object_cache}
CREATE TABLE `file_display` ( `name` varchar(255) NOT NULL COMMENT 'A combined string (FILE_TYPE__VIEW_MODE__FILE_FORMATTER) identifying a file display configuration. For integration with CTools Exportables, stored as a single string rather than as a compound primary key.', `weight` int(11) NOT NULL DEFAULT '0' COMMENT 'Weight of formatter within the display chain for the associated file type and view mode. A file is rendered using the lowest weighted enabled display configuration that matches the file type and view mode and that is capable of displaying the file.', `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The status of the display. (1 = enabled, 0 = disabled)', `settings` longblob COMMENT 'A serialized array of name value pairs that store the formatter settings for the display.', PRIMARY KEY (`name`))
CREATE TABLE `cache_field` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT COUNT(*) FROM {shortcut_set}
CREATE TABLE `menu_blocks` ( `name` varchar(64) NOT NULL DEFAULT '', `label` varchar(64) NOT NULL DEFAULT '', `description` varchar(255) DEFAULT '', `depth` int(11) DEFAULT '0', `expanded` int(11) DEFAULT '0', `follow` varchar(16) DEFAULT '', `level` int(11) DEFAULT '1', `parent` varchar(64) DEFAULT '', `sort` int(11) DEFAULT '0', `title_link` int(11) DEFAULT '0', PRIMARY KEY (`name`))
SELECT COUNT(nid) FROM {node}')->fetchField();
SELECT * FROM {scheduler} WHERE nid IN (:nids)', array(':nids' => $nids));
SELECT 1 FROM {profile_field} WHERE fid = :fid AND autocomplete = 1
SELECT COUNT(*) FROM {aggregator_feed}')->fetchField();
SELECT nid FROM {node} WHERE nid = :nid
SELECT * FROM {blocks} WHERE module = 'views' AND delta LIKE '\$exp%'
SELECT COUNT(*) FROM {watchdog}')->fetchField();
SELECT COUNT(*) FROM {feeds_item} fi JOIN {node} n ON fi.entity_type = 'node' AND fi.entity_id = n.nid WHERE n.uid = :uid
SELECT field_name FROM {field_config_instance} WHERE field_name=:field_name AND bundle=:bundle AND entity_type=:entity_type
SELECT mask FROM {access} WHERE status = :status AND type = :type
SELECT vid FROM {taxonomy_vocabulary}')->fetchCol();
SELECT mlid FROM {menu_position_rules} WHERE mlid = :mlid ORDER BY weight, rid', array(':mlid' => (int) $form['mlid']['#value']))->fetchAll();
SELECT wid, type FROM {workflow_type_map} WHERE wid <> 0 ORDER BY type')->fetchAllKeyed();
SELECT * FROM {{$table}} {$table} INNER JOIN {block_custom} b ON b.bid = {$table}.bid ORDER BY b.bid ASC
SELECT mlid FROM {menu_links} WHERE plid = :plid
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetch()->changed;
SELECT type FROM {node_type} WHERE type=:bundle
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node1->nid))->fetchAll();
SELECT COUNT(*) FROM {node} WHERE type = :type
SELECT hook, op, aid FROM {trigger_assignments} WHERE op <> ''
SELECT * FROM {languages} WHERE language = :language
SELECT bid FROM {block} WHERE module = :module AND delta = :delta
SELECT fid FROM {fontyourface_font} WHERE provider = :provider
SELECT id, data FROM {field_config_instance} WHERE field_id = :field_id
SELECT title, name, type, category, fid, weight FROM {profile_field} ORDER BY category, weight');
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1
SELECT aid, label FROM {actions} WHERE callback IN (:orphaned)', array(':orphaned' => $orphaned))->fetchAll();
CREATE TABLE `filter_format` ( `format` varchar(255) NOT NULL COMMENT 'Primary Key: Unique machine name of the format.', `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'Name of the text format (Filtered HTML).', `cache` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Flag to indicate whether format is cacheable. (1 = cacheable, 0 = not cacheable)', `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'The status of the text format. (1 = enabled, 0 = disabled)', `weight` int(11) NOT NULL DEFAULT '0' COMMENT 'Weight of text format to use when listing.', PRIMARY KEY (`format`), UNIQUE KEY `name` (`name`), KEY `status_weight` (`status`,`weight`))
SELECT COUNT(*) FROM {test} WHERE job = :job', array(':job' => 'Musician'))->fetchField();
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $form_state['values']['path']))->fetchObject();
CREATE TABLE `cache_ting` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT * FROM {test_one_blob} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT COUNT(*) FROM {users} u WHERE u.picture <> 0
SELECT * FROM {filter} WHERE format = :format ORDER BY weight ASC', array(':format' => $filtered));
CREATE TABLE `rules_tags` ( `id` int(10) unsigned NOT NULL COMMENT 'The primary identifier of the configuration.', `tag` varchar(255) NOT NULL COMMENT 'The tag string associated with this configuration', PRIMARY KEY (`id`,`tag`))
SELECT nid FROM {node}; -- */ SELECT test.name AS name, test.age AS age\nFROM \n{test} test";
SELECT uuid FROM {" . $table . "} WHERE " . $key . " = :id
SELECT 1 FROM {menu_links} WHERE menu_name = :menu
SELECT * FROM {profile_field} ORDER BY category, weight
SELECT tid FROM {forum} WHERE nid = :nid AND vid = :vid
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '974 at http://developmentseed.org'
SELECT nid, title FROM {node} WHERE title LIKE(:term)
CREATE TABLE {drupal_install_test} (id int NULL)
SELECT count(1) FROM {url_alias}')->fetchField();
SELECT * FROM {aggregator_feed} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT cache FROM {block} WHERE module = 'block_test' AND delta = 'test_cache'
SELECT rid, permission FROM {og_role_permission} WHERE rid IN (:fetch)
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_importer_expire' AND id = 0
SELECT COUNT(*) FROM {file_metadata} WHERE fid = :fid', array(':fid' => 'fid'))->fetchField(), 'Row deleted in {file_dimensions} on file_delete().');
CREATE TABLE `cache_entity_og_membership_type` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT * FROM {nodequeue_queue}');
SELECT info FROM {system} WHERE name = :name AND type = :type
SELECT nid, private FROM {node_access_test} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT name FROM " . $info['schema'] . ".sqlite_master WHERE type = :type AND name LIKE :table_name
SELECT * FROM {mymodule_abc} WHERE abc_id = :abc_id
SELECT COUNT(*) FROM {node} n WHERE n.promote = 1 AND n.status = 1', 0, variable_get('feed_default_items', 10))->fetchField();
SELECT rid, permission FROM {role_permission} WHERE rid IN (:fetch)
SELECT COUNT(test_id) FROM {simpletest_test_id} WHERE test_id = :test_id', array(':test_id' => $test_id))->fetchField();
SELECT COUNT(*) FROM {taxonomy_term_data} td INNER JOIN {taxonomy_term_node} tn ON td.tid = tn.tid INNER JOIN {node} n ON tn.nid = n.nid LEFT JOIN {node} n2 ON tn.vid = n2.vid')->fetchField();
SELECT created FROM {node} WHERE nid = :nid', array(':nid' => $poll_nid))->fetchField();
SELECT qid, type FROM {nodequeue_types} WHERE qid IN (:to_load)
SELECT tid FROM {taxonomy_term_data} WHERE name = :name AND vid = :vid
SELECT * FROM {aggregator_category} ORDER BY title');
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/06/open-atrium-translation-workflow-two-way-updating'
SELECT hook FROM {trigger_assignments} WHERE hook = "workflow"');
SELECT COUNT(*) FROM {job_schedule} WHERE last > :time
SELECT test_class FROM {simpletest} WHERE test_id = :test_id ORDER BY message_id DESC', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT plid, weight FROM {menu_links} WHERE mlid = :mlid
SELECT * FROM {og_users_roles} WHERE uid = :uid', array(':uid' => $uid));
SELECT place2book_id, maintain_copy, passive FROM {ding_place2book} WHERE nid = :nid', array(':nid' => $node->nid));
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND link = :link
SELECT 1 FROM information_schema.columns WHERE 
SELECT timezone_name FROM {users} WHERE uid = :uid
SELECT COUNT(*) FROM {taxonomy_term_hierarchy} th INNER JOIN {taxonomy_term_data} td ON th.parent = td.tid WHERE th.tid = :tid AND td.vid = :vid', array(':tid' => $context->data->tid, ':vid' => $vid))->fetchField();
SELECT * FROM {fontyourface_font} WHERE ' . $where . ' ORDER BY ' . $order_by);
SELECT MAX(fid) FROM {file_managed}')->fetchField();
SELECT vid FROM {taxonomy_vocabulary} WHERE module = 'forum'
CREATE TABLE `cache_ding_session_cache` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
CREATE TABLE `relation_bundles` ( `relation_type` varchar(255) NOT NULL DEFAULT '' COMMENT 'The relation type.', `entity_type` varchar(255) NOT NULL DEFAULT '' COMMENT 'Entity type that is available to this relation.', `bundle` varchar(255) NOT NULL DEFAULT '' COMMENT 'Entity bundle that is available to this relation.', `r_index` int(11) NOT NULL DEFAULT '0' COMMENT 'Direction index for relations: 0=from, 1=to. The index is ignored if the directional column in the relation_type table is 0.')
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with normal cache.'));
SELECT nid, title FROM {node} WHERE uid=:uid;
CREATE TABLE `date_format_type` ( `type` varchar(64) NOT NULL COMMENT 'The date format type, e.g. medium.', `title` varchar(255) NOT NULL COMMENT 'The human readable name of the format type.', `locked` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Whether or not this is a system provided format.', PRIMARY KEY (`type`), KEY `title` (`title`))
SELECT pid FROM {url_alias} WHERE source <> :source AND alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT admin_title FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $form_state['values']['rid']))->fetchField();
SELECT nid, status, uid, changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT COUNT(*) FROM pg_proc WHERE proname = 'rand'
SELECT * FROM {book} WHERE mlid = :mlid
SELECT * FROM {blocked_ips}');
SELECT indexname FROM pg_indexes WHERE schemaname = :schema AND tablename = :table', array(':schema' => $old_schema, ':table' => $old_table_name));
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node2->nid))->fetchAll();
SELECT data FROM {queue} q WHERE name = :name ORDER BY item_id ASC', array(':name' => $this->name))->fetchAll();
CREATE TABLE `cache_path` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT language FROM {languages} WHERE prefix = :prefix AND language <> :language
SELECT admin_title FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT cid FROM {contact} WHERE selected = 1
CREATE TABLE `shortcut_set_users` ( `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The users.uid for this set.', `set_name` varchar(32) NOT NULL DEFAULT '' COMMENT 'The shortcut_set.set_name that will be displayed for this user.', PRIMARY KEY (`uid`), KEY `set_name` (`set_name`))
SELECT * FROM {'. $table .'}');
SELECT rid FROM {relation} WHERE rid = :rid
SELECT COUNT(uid) FROM {users}
SELECT * FROM {profile_field} WHERE fid = :fid
SELECT plurals FROM {languages} WHERE language = 'fr'
SELECT bid FROM {block_custom} WHERE info = :info', array(':info' => $edit['info']))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidB'))->fetchField();
SELECT vid from {views_view} WHERE name = :name
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Larry'))->fetchField();
SELECT count(*) FROM {users_roles} WHERE rid = :rid
SELECT DISTINCT(type) FROM {system} ORDER BY type')->fetchAllKeyed(0, 0);
SELECT count(1) FROM {url_alias} WHERE source LIKE :src", array(':src' => "$internal_name%
SELECT COUNT(*) FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT * FROM {feeds_item} WHERE entity_type = 'node' AND feed_nid = :nid ORDER BY nid
SELECT * FROM {system} WHERE type = 'theme' ORDER BY name
SELECT nid FROM {webform})");
SELECT count(*) FROM {field_data_' . $field_name . '} WHERE deleted = 0')->fetchField();
SELECT disabled FROM {node_type} WHERE type = :type', array(':type' => 'poll'))->fetchField();
SELECT * FROM {test} WHERE name = :name
SELECT COUNT(wid) FROM {watchdog}')->fetchField();
SELECT totalcount, daycount, timestamp FROM {node_counter} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchAssoc();
SELECT * FROM {users} u WHERE uid IN (:uids)
SELECT COUNT(nid) FROM {nodequeue_nodes} WHERE sqid = :sqid
SELECT COUNT(*) FROM {languages} WHERE language = :language
CREATE TABLE `search_dataset` ( `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Search item ID, e.g. node ID for nodes.', `type` varchar(16) NOT NULL COMMENT 'Type of item, e.g. node.', `data` longtext NOT NULL COMMENT 'List of space-separated words from the item.', `reindex` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Set to force node reindexing.', PRIMARY KEY (`sid`,`type`))
SELECT COUNT(*) FROM {flood}
SELECT job FROM {test} WHERE name = 'Paul' AND (age = 26 OR age = 27)
CREATE TABLE `og_role` ( `rid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique role ID.', `gid` int(11) NOT NULL COMMENT 'The groups unique ID.', `group_type` varchar(255) NOT NULL DEFAULT '' COMMENT 'The groups entity type.', `group_bundle` varchar(255) NOT NULL DEFAULT '' COMMENT 'The groups bundle name.', `name` varchar(64) NOT NULL DEFAULT '' COMMENT 'Unique role name per group.', PRIMARY KEY (`rid`))
SELECT source, context, textgroup, location FROM {locales_source} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT nid FROM {node}; --');
SELECT COUNT(*) FROM {trigger_assignments} WHERE aid IN (:keys)
SELECT timestamp FROM {autosaved_forms} WHERE form_id = :form_id AND path = :path AND uid = :uid
SELECT * FROM {og_menu} WHERE menu_name = :menu_name
CREATE TABLE `field_group` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for a group', `identifier` varchar(255) NOT NULL DEFAULT '' COMMENT 'The unique string identifier for a group.', `group_name` varchar(32) NOT NULL DEFAULT '' COMMENT 'The name of this group.', `entity_type` varchar(32) NOT NULL DEFAULT '', `bundle` varchar(128) NOT NULL DEFAULT '', `mode` varchar(128) NOT NULL DEFAULT '', `parent_name` varchar(32) NOT NULL DEFAULT '' COMMENT 'The parent name for a group', `data` longblob NOT NULL COMMENT 'Serialized data containing the group properties that do not warrant a dedicated column.', PRIMARY KEY (`id`), UNIQUE KEY `identifier` (`identifier`), KEY `group_name` (`group_name`))
CREATE TABLE `nodequeue_roles` ( `qid` bigint(20) unsigned NOT NULL COMMENT 'Primary key for nodequeue_queue', `rid` bigint(20) unsigned NOT NULL COMMENT 'Primary key for roles', KEY `qid` (`qid`), KEY `rid` (`rid`))
SELECT name FROM {test} WHERE id = :id', array(':id' => 1))->fetchField();
SELECT 1 FROM {scheduler}', 0, 1)->fetchField(), 'Scheduler table is not empty');
SELECT uid, name, picture, data FROM {users} WHERE uid IN (:uids)
SELECT name, title, category, type FROM {profile_field}
SELECT * FROM {upload} u WHERE u.fid IN (:fids)', array(':fids' => array_keys($files)))->fetchAll(PDO::FETCH_ASSOC);
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/05/week-dc-tech-october-5th-edition'
SELECT nid FROM nodes WHERE nid < 10\").
SELECT uid, name FROM {users} WHERE $where
SELECT name FROM {registry} WHERE type = :type AND filename LIKE :name
SELECT * FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $cid))->fetchAssoc();
SELECT id, last, scheduled FROM {job_schedule} WHERE last > :time
SELECT MAX(value) FROM {sequences}')->fetchField();
SELECT age FROM {test_null} WHERE name = :name', array(':name' => 'Kermit'))->fetchField();
SELECT nid FROM {nodequeue_nodes} WHERE sqid = :sqid AND position = :position
SELECT * FROM {fontyourface_font} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT COUNT(*) FROM {file_managed} fm LEFT JOIN {search_dataset} d ON d.type = 'file' AND d.sid = fm.fid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT rid FROM {block_role} WHERE module = :module AND delta = :delta
SELECT vid, name FROM {taxonomy_vocabulary} ORDER BY weight');
SELECT * FROM {opening_hours} WHERE instance_id = :id LIMIT 1
SELECT module, authname FROM {authmap} WHERE authname = :authname
SELECT 1 FROM {comment} c WHERE content_id = c.cid)");
SELECT name, filename, info FROM {system} WHERE type = 'module' AND status = 1 ORDER BY weight ASC, filename ASC
SELECT COUNT(vid) FROM {node_revision} WHERE nid = :nid and vid = :vid', array(':nid' => $node->nid, ':vid' => $nodes[1]->vid))->fetchField() == 0, 'Revision not found.');
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import'
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielB'))->fetchField();
SELECT * FROM {test_task} WHERE task = 'sleep'
SELECT COUNT(*) FROM {menu_links} WHERE menu_name = :menu
CREATE TABLE `authmap` ( `aid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique authmap ID.', `uid` int(11) NOT NULL DEFAULT '0' COMMENT 'Users users.uid.', `authname` varchar(128) NOT NULL DEFAULT '' COMMENT 'Unique authentication name.', `module` varchar(128) NOT NULL DEFAULT '' COMMENT 'Module which is controlling the authentication.', PRIMARY KEY (`aid`), UNIQUE KEY `authname` (`authname`))
SELECT * FROM {menu_links} WHERE mlid = :mlid
SELECT name, filename FROM {system} WHERE status = 1 AND bootstrap = 1 AND type = 'module' ORDER BY weight ASC, name ASC
SELECT uid, foo FROM {my_table} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
CREATE TABLE `i18n_string` ( `lid` int(11) NOT NULL DEFAULT '0' COMMENT 'Source string ID. References locales_source.lid.', `textgroup` varchar(50) NOT NULL DEFAULT 'default' COMMENT 'A module defined group of translations, see hook_locale().', `context` varchar(255) NOT NULL DEFAULT '' COMMENT 'Full string ID for quick search: type:objectid:property.', `objectid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Object ID.', `type` varchar(255) NOT NULL DEFAULT '' COMMENT 'Object type for this string.', `property` varchar(255) NOT NULL DEFAULT '' COMMENT 'Object property for this string.', `objectindex` int(11) NOT NULL DEFAULT '0' COMMENT 'Integer value of Object ID.', `format` varchar(255) DEFAULT NULL COMMENT 'The filter_format.format of the string.', PRIMARY KEY (`lid`), KEY `group_context` (`textgroup`,`context`))
SELECT cid FROM {contact}')->fetchCol();
SELECT cid FROM {comment} WHERE nid = :nid', array(':nid' => $node->nid))->fetchCol();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetch();
SELECT COUNT(*) FROM {nodequeue_queue} WHERE link <> ''
SELECT tid, sid, target_sid, roles FROM {workflow_transitions} WHERE sid = :sid OR target_sid = :sid', array(':sid' => $sid));
SELECT format, type, language FROM {date_format_locale}
SELECT tid, name FROM {taxonomy_term_data} WHERE name LIKE(:term)
SELECT menu_name, title FROM {menu_custom} ORDER BY title
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchField();
CREATE TABLE `cache_block` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND id = 0 AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0
SELECT * FROM {blocked_ips} WHERE iid = :iid
CREATE TABLE `webform_roles` ( `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node identifier of a webform.', `rid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The role identifier.', PRIMARY KEY (`nid`,`rid`))
SELECT * FROM {aggregator_category}');
SELECT 1 FROM {aggregator_category}', 0, 1)->fetchField();
SELECT tid, name FROM {taxonomy_term_data} WHERE LOWER(tid) = :tid', array(':tid' => $form_state['values']['tid']))->fetchObject();
SELECT MAX(uid) FROM {users}')->fetchField();
SELECT 1 FROM {date_format_locale} WHERE type = :type AND language = :language', 0, 1, array(':type' => $date_format['type'], ':language' => $langcode))->fetchField();
SELECT title FROM {profile_field} WHERE fid = :fid
CREATE TABLE `cache_views_data` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '1' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND guid = :guid
SELECT filename FROM {system} WHERE type = 'module' AND name = 'advanced_help'
SELECT status FROM {system}', array());
SELECT nid from {node} WHERE status = :status', array(':status' => NODE_NOT_PUBLISHED))->fetchCol();
SELECT rid, name FROM {og_role}
SELECT config FROM {feeds_importer} WHERE id = :id
SELECT * FROM {l10n_update_file}
SELECT bid FROM {block} WHERE module = 'views' AND delta = :delta
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) ' . $this->operator);
SELECT COUNT(*) FROM {file_managed} WHERE type = :type
CREATE TABLE `og_menu` ( `menu_name` varchar(32) NOT NULL DEFAULT '', `gid` int(11) NOT NULL COMMENT 'The groups unique ID.', `group_type` varchar(32) NOT NULL DEFAULT '' COMMENT 'The groups entity type (e.g., node, comment, etc).', PRIMARY KEY (`menu_name`))
SELECT COUNT(*) FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT * FROM {block} WHERE module = :module AND delta = :delta', array(':module' => $module, ':delta' => $delta))->fetchObject();
SELECT path FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
CREATE TABLE `nodequeue_nodes` ( `qid` int(10) unsigned NOT NULL COMMENT 'Queue id', `sqid` int(10) unsigned NOT NULL COMMENT 'Subqueue this node is in', `nid` int(10) unsigned DEFAULT NULL COMMENT 'Node id in this subqueue', `position` int(10) unsigned DEFAULT NULL COMMENT 'The position of the node in this subqueue.', `timestamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The time that the items position in the subqueue was updated.', KEY `sqid` (`sqid`,`position`), KEY `nid` (`nid`), KEY `qid_nid` (`qid`,`nid`))
SELECT name FROM {system} WHERE type = 'module' AND schema_version <> :schema ORDER BY weight ASC, name ASC
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid IN (:nids)
SELECT nid, title FROM {node} WHERE title LIKE :title;
SELECT name FROM {system} ORDER BY name')->fetchAll();
SELECT MAX(tpid) FROM {i18n_path}')->fetchField();
SELECT * FROM {l10n_update_project}');
SELECT name, title, weight, visibility FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT nid, caption FROM {search_node_links} WHERE sid = :sid AND type = :type
SELECT theme, status, region, weight, visibility, pages FROM {block} WHERE module = 'system' AND delta = 'navigation'
SELECT DISTINCT(uid) FROM {users}
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_importer_expire' AND last <> 0 AND scheduled = 0
SELECT lid, l10n_status FROM {locales_target} WHERE lid = :lid AND language = :language
CREATE TABLE `menu_position_rules` ( `rid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for a rule.', `admin_title` varchar(255) DEFAULT NULL COMMENT 'The administrative title of this rule.', `enabled` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'Whether the rule is enabled or not.', `conditions` text COMMENT 'The serialized conditions for this rule.', `menu_name` varchar(32) NOT NULL DEFAULT '' COMMENT 'The menu of the menu link for this rule.', `plid` int(11) DEFAULT NULL COMMENT 'The parent menu link id for this rule.', `mlid` int(11) DEFAULT NULL COMMENT 'The menu link id for this rule.', `weight` tinyint(4) DEFAULT '0' COMMENT 'The weight of this rule.', PRIMARY KEY (`rid`), KEY `rule_enabled` (`enabled`,`weight`,`rid`), KEY `rule_weight` (`weight`,`rid`))
SELECT mlid FROM {menu_links} WHERE link_path = :path
SELECT 1 FROM {block_role} WHERE module = :module AND delta = :delta
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu
CREATE TABLE `autosaved_forms` ( `form_id` varchar(64) NOT NULL, `path` varchar(255) NOT NULL, `uid` int(11) NOT NULL DEFAULT '0', `timestamp` int(11) NOT NULL DEFAULT '0', `serialized` longtext NOT NULL, PRIMARY KEY (`form_id`,`path`,`uid`))
SELECT fid FROM {file_usage} WHERE module = :module_name)", array(':module_name' => 'webform'));
SELECT name, type, status FROM {system} WHERE status = 1 AND type IN ('module','theme')
CREATE TABLE `ting_object` ( `tid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The primary local identifier for a ting object.', `vid` int(10) unsigned DEFAULT NULL COMMENT 'The current ting_object.vid version identifier.', `ding_entity_id` varchar(255) NOT NULL DEFAULT '' COMMENT 'The ting object id.', PRIMARY KEY (`tid`), UNIQUE KEY `vid` (`vid`), KEY `ding_entity_id` (`ding_entity_id`))
SELECT * FROM {filter_format}
SELECT MAX(comment_count) FROM {node_comment_statistics}')->fetchField()));
SELECT format FROM {filter_format}
CREATE TABLE `dynamic_background_images` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for a dynamic background image.', `fid` int(10) unsigned NOT NULL COMMENT 'The file_managed.fid identifier for the uploaded file.', `data` text NOT NULL COMMENT 'Extra information, which may be used be extension to store local information', `extension` varchar(255) NOT NULL DEFAULT '' COMMENT 'Used to indicate which extension/module uploaded the image.', PRIMARY KEY (`id`), KEY `extension` (`extension`))
CREATE TABLE `search_index` ( `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'The search_total.word that is associated with the search item.', `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The search_dataset.sid of the searchable item to which the word belongs.', `type` varchar(16) NOT NULL COMMENT 'The search_dataset.type of the searchable item to which the word belongs.', `score` float DEFAULT NULL COMMENT 'The numeric score of the word, higher being more important.', PRIMARY KEY (`word`,`sid`,`type`), KEY `sid_type` (`sid`,`type`))
SELECT MIN(position) FROM {nodequeue_nodes} WHERE sqid = :sqid AND nid = :nid
SELECT module, delta, rid FROM {block_role}');
SELECT last_prefix FROM {simpletest_test_id} WHERE test_id = :test_id', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT COUNT(*) FROM {taxonomy_term_data}')->fetchField());
SELECT COUNT(*) FROM {" . $table . "}
CREATE TABLE `ctools_custom_content` ( `cid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'A database primary key to ensure uniqueness', `name` varchar(255) DEFAULT NULL COMMENT 'Unique ID for this content. Used to identify it programmatically.', `admin_title` varchar(255) DEFAULT NULL COMMENT 'Administrative title for this content.', `admin_description` longtext COMMENT 'Administrative description for this content.', `category` varchar(255) DEFAULT NULL COMMENT 'Administrative category for this content.', `settings` longtext COMMENT 'Serialized settings for the actual content to be used', PRIMARY KEY (`cid`))
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) <= :min OR (SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid) >= :max)', array(':min' => $this->value['min'], ':max' => $this->value['max']));
SELECT * FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']));
SELECT * FROM {panels_pane} WHERE did IN (:dids) ORDER BY did, panel, position
SELECT * FROM {i18n_blocks}
SELECT COUNT(*) FROM {node} WHERE title = 'Scaling the Open Atrium UI'
SELECT 1 FROM {block_node_type} WHERE module = 'block' AND delta = :delta
SELECT COUNT(*) FROM {node_revision} nr WHERE nr.uid = $placeholder AND nr.nid = $this->table_alias.nid) > 0)", array($placeholder => $this->argument));
SELECT DISTINCT(type) FROM {watchdog} ORDER BY type');
SELECT permission FROM {block_access_roles} WHERE delta = :delta AND rid = :rid
CREATE TABLE `cache_ting_search_autocomplete` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT name FROM {role} WHERE rid IN (:rids)
SELECT block FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $id))->fetchField();
CREATE TABLE `locales_target` ( `lid` int(11) NOT NULL DEFAULT '0' COMMENT 'Source string ID. References locales_source.lid.', `translation` blob NOT NULL COMMENT 'Translation string value in this language.', `language` varchar(12) NOT NULL DEFAULT '' COMMENT 'Language code. References languages.language.', `plid` int(11) NOT NULL DEFAULT '0' COMMENT 'Parent lid (lid of the previous string in the plural chain) in case of plural strings. References locales_source.lid.', `plural` int(11) NOT NULL DEFAULT '0' COMMENT 'Plural index number in case of plural strings.', `i18n_status` int(11) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this translation needs to be updated.', `l10n_status` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`language`,`lid`,`plural`), KEY `lid` (`lid`), KEY `plid` (`plid`), KEY `plural` (`plural`))
SELECT rid, plid, admin_title FROM {menu_position_rules} WHERE enabled = :enabled AND mlid = :mlid', array(':enabled' => 1, ':mlid' => 0))->fetchAll();
SELECT age FROM {test_people_copy} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT * FROM {menu_custom} ORDER BY title
SELECT rid, permission FROM {role_permission} WHERE permission IN ('access comments', 'search content')
SELECT uid, picture FROM {users} WHERE picture <> '' AND uid > :uid ORDER BY uid
SELECT * FROM {" . $table . "} WHERE $key = :entity_id
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT 1 FROM pg_indexes WHERE indexname = '$index_name'
SELECT 1 FROM {shortcut_set} WHERE title = :title', 0, 1, array(':title' => $title))->fetchField();
SELECT COUNT(*) FROM {cache_cache_actions_test}
SELECT nid, title FROM {node} WHERE uid=?;
SELECT name, weight FROM {page_manager_weights} WHERE name IN (:names)', array(':names' => $names));
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node4->nid))->fetchAll();
SELECT cid FROM {comment}
SELECT value FROM {variable} WHERE name = :dblog_limit
Select terms from vocabulary @voc
SELECT * FROM {bar_types}')->fetchAll();
SELECT COUNT(*) FROM {test_task}')->fetchField();
CREATE TABLE `field_config_instance` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for a field instance', `field_id` int(11) NOT NULL COMMENT 'The identifier of the field attached by this instance', `field_name` varchar(32) NOT NULL DEFAULT '', `entity_type` varchar(32) NOT NULL DEFAULT '', `bundle` varchar(128) NOT NULL DEFAULT '', `data` longblob NOT NULL, `deleted` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `field_name_bundle` (`field_name`,`entity_type`,`bundle`), KEY `deleted` (`deleted`))
SELECT * FROM {menu_position_rules} WHERE enabled = :enabled ORDER BY weight, rid', array(':enabled' => 1));
CREATE TABLE `cache_form` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT callback, parameters FROM {actions} WHERE aid = :aid
SELECT aid, type, callback, parameters, label FROM {actions} WHERE aid = :aid
SELECT nid, status FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT * FROM {actions} WHERE parameters > ''
SELECT filename FROM {file_managed} WHERE fid = :fid', array(':fid' => $fid))->fetchField();
SELECT nid FROM {node} WHERE nid > :nid ORDER BY nid ASC
SELECT value FROM {variable} WHERE name = :name
SELECT * FROM {menu_position_rules} ORDER BY weight, rid');
SELECT COUNT(*) FROM {test_people}')->fetchField();
SELECT assoc_handle FROM {openid_association} WHERE idp_endpoint_uri = :endpoint
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 1
SELECT vid, id, display_options_old FROM {views_display}
CREATE TABLE `bpi_syndicated` ( `id` int(11) NOT NULL AUTO_INCREMENT, `nid` int(11) NOT NULL DEFAULT '0', `bid` varchar(128) NOT NULL DEFAULT '', `status` int(11) NOT NULL DEFAULT '0', `timestamp` varchar(128) NOT NULL DEFAULT '', `data` blob COMMENT 'Data blob for values related to syndication', PRIMARY KEY (`id`), KEY `node_id` (`nid`), KEY `bpi_id` (`bid`))
SELECT 1 FROM {blocked_ips} WHERE ip = :ip
SELECT * FROM {aggregator_feed} WHERE url = :url
SELECT body, format FROM {block_custom} WHERE bid = :bid', array(':bid' => $delta))->fetchObject();
SELECT * FROM {nodequeue_nodes} WHERE sqid= :sqid AND position = :position
CREATE TABLE `block_role` ( `module` varchar(64) NOT NULL COMMENT 'The blocks origin module, from block.module.', `delta` varchar(32) NOT NULL COMMENT 'The blocks unique delta within module, from block.delta.', `rid` int(10) unsigned NOT NULL COMMENT 'The users role ID from users_roles.rid.', PRIMARY KEY (`module`,`delta`,`rid`), KEY `rid` (`rid`))
SELECT qid, rid FROM {nodequeue_roles} WHERE qid IN (:to_load)
SELECT uid, name FROM {users} WHERE uid > 0 ORDER BY name
SELECT COUNT(*) FROM {node}')->fetchField();
CREATE TABLE `cache_entity_profile2` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT lid, location FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = 'default'
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE n.status = 1 AND d.sid IS NULL OR d.reindex <> 0
SELECT tid FROM {taxonomy_term_data} WHERE name = :name
SELECT tid, sid, target_sid, roles FROM {workflow_transitions} WHERE sid = :sid AND target_sid = :target_sid', array(':sid' => $sid, ':target_sid' => $target_sid));
SELECT name, filename FROM {system} WHERE status = 1
SELECT aid, type, callback, parameters, label FROM {actions}
SELECT nid FROM {node} WHERE title = :title AND type = :type
SELECT * FROM {relation} WHERE rid = :rid', 0, 1, $arg)->fetchField(), 'Nothing in relation table after delete.');
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
SELECT uid, pass FROM {users} WHERE uid > 0 ORDER BY uid
CREATE TABLE `cache_entity_og_membership` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT format, name FROM {filter_format}
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
CREATE TABLE `workflow_states` ( `sid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for a workflow state.', `wid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The workflows.wid this state is part of.', `name` varchar(255) DEFAULT '' COMMENT 'The machine-readable name of this state.', `state` varchar(255) NOT NULL DEFAULT '' COMMENT 'The human-readable name of this state.', `weight` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The weight (order) of the state.', `sysid` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The type of state, usually either WORKFLOW_CREATION or empty.', `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'Whether the current state is active still.', PRIMARY KEY (`sid`), KEY `sysid` (`sysid`), KEY `wid` (`wid`))
SELECT authname FROM {authmap} WHERE authname = :authname
SELECT title FROM {menu_custom} WHERE menu_name = :menu_name
SELECT filename FROM {system} WHERE name = :name AND type = :type
SELECT * FROM {test_serialized} WHERE id = :id
SELECT status FROM {system} WHERE type = :type AND name = :name
SELECT COUNT(item_id) FROM {queue} WHERE name = :name', array(':name' => $this->name))->fetchField();
SELECT * FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rid))->fetchObject();
SELECT fid FROM {file_managed}');
SELECT data, item_id FROM {queue} q WHERE name = :name ORDER BY item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT rid, perm FROM {permission} ORDER BY rid ASC
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'drupal_goto_action'))->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period <> 3600
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $path));
SELECT module, delta, type FROM {block_node_type}');
SELECT data FROM {field_config} WHERE id = :id
SELECT * FROM {test} WHERE id = :id
SELECT region FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT * FROM {menu_router} WHERE path = :path
SELECT uid FROM {users} WHERE mail = :mail
SELECT machine FROM {ctools_export_test} WHERE machine = :machine
SELECT COUNT(lid) FROM {locales_target} WHERE lid = :lid AND language = :language
CREATE TABLE `block_node_type` ( `module` varchar(64) NOT NULL COMMENT 'The blocks origin module, from block.module.', `delta` varchar(32) NOT NULL COMMENT 'The blocks unique delta within module, from block.delta.', `type` varchar(32) NOT NULL COMMENT 'The machine-readable name of this type from node_type.type.', PRIMARY KEY (`module`,`delta`,`type`), KEY `type` (`type`))
CREATE TABLE `taxonomy_vocabulary` ( `vid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique vocabulary ID.', `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'Name of the vocabulary.', `machine_name` varchar(255) NOT NULL DEFAULT '' COMMENT 'The vocabulary machine name.', `description` longtext COMMENT 'Description of the vocabulary.', `hierarchy` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of hierarchy allowed within the vocabulary. (0 = disabled, 1 = single, 2 = multiple)', `module` varchar(255) NOT NULL DEFAULT '' COMMENT 'The module which created the vocabulary.', `weight` int(11) NOT NULL DEFAULT '0' COMMENT 'The weight of this vocabulary in relation to other vocabularies.', PRIMARY KEY (`vid`), UNIQUE KEY `machine_name` (`machine_name`), KEY `list` (`weight`,`name`))
CREATE TABLE `history` ( `uid` int(11) NOT NULL DEFAULT '0' COMMENT 'The users.uid that read the node nid.', `nid` int(11) NOT NULL DEFAULT '0' COMMENT 'The node.nid that was read.', `timestamp` int(11) NOT NULL DEFAULT '0' COMMENT 'The Unix timestamp at which the read occurred.', PRIMARY KEY (`uid`,`nid`), KEY `nid` (`nid`))
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol());
SELECT subject, comment, format FROM {comment} WHERE nid = :nid AND status = :status', array(':nid' => $node->nid, ':status' => COMMENT_PUBLISHED));
SELECT * FROM {test_two_blobs} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT menu_name FROM {menu_links} WHERE link_path = :link_path
SELECT * FROM {openid_association} WHERE idp_endpoint_uri = :endpoint AND assoc_handle = :assoc_handle
SELECT COUNT(*) FROM {test}
CREATE TABLE `panels_display` ( `did` int(11) NOT NULL AUTO_INCREMENT, `layout` varchar(255) DEFAULT '', `layout_settings` longtext, `panel_settings` longtext, `cache` text, `title` varchar(255) DEFAULT '', `hide_title` tinyint(4) DEFAULT '0', `title_pane` int(11) DEFAULT '0', `uuid` char(36) DEFAULT NULL, PRIMARY KEY (`did`))
SELECT subject FROM {comment} WHERE cid = :cid', array(':cid' => $cid))->fetchField();
SELECT cid FROM {aggregator_category} WHERE title = :title AND cid <> :cid
CREATE TABLE `sequences` ( `value` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The value of the sequence.', PRIMARY KEY (`value`))
SELECT nid FROM {node} n WHERE n.type = :type';
SELECT COUNT(test_id) FROM {simpletest_test_id}')->fetchField();
CREATE TABLE `workflows` ( `wid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for a workflow.', `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'The machine-readable name of this workflow.', `label` varchar(255) NOT NULL DEFAULT '' COMMENT 'The human-readable name of this workflow.', `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'The exportable status of the entity.', `module` varchar(255) DEFAULT NULL COMMENT 'The name of the providing module if the entity has been defined in code.', `tab_roles` varchar(255) NOT NULL DEFAULT '' COMMENT 'The role IDs that can access the workflow tabs on node pages.', `options` longtext COMMENT 'Additional settings for the workflow.', PRIMARY KEY (`wid`), UNIQUE KEY `name` (`name`))
SELECT id FROM {feeds_source} WHERE source = :uri
SELECT MAX(aid) FROM {actions_aid}')->fetchField();
SELECT filename, name, type, status, schema_version, weight FROM {system} WHERE type = :type
CREATE TABLE `webform_submitted_data` ( `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node identifier of a webform.', `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The unique identifier for this submission.', `cid` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The identifier for this component within this node, starts at 0 for each node.', `no` varchar(128) NOT NULL DEFAULT '0' COMMENT 'Usually this value is 0, but if a field has multiple values (such as a time or date), it may require multiple rows in the database.', `data` mediumtext NOT NULL COMMENT 'The submitted value of this field, may be serialized for some components.', PRIMARY KEY (`nid`,`sid`,`cid`,`no`), KEY `nid` (`nid`), KEY `sid_nid` (`sid`,`nid`), KEY `data` (`data`(64)))
SELECT * FROM {blocked_ips} WHERE ip = :ip
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => $format_id))->fetchField();
SELECT rid, plid FROM {menu_position_rules} WHERE mlid = :mlid ORDER BY weight, rid', array(':mlid' => $link['mlid']));
SELECT * FROM {filter} WHERE format = :format
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid));
SELECT expire, value FROM {semaphore} WHERE name = :name', array(':name' => $name))->fetchAssoc();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child'))->fetchAssoc();
SELECT category FROM {contact} WHERE cid = :cid
CREATE TABLE `og_membership_type` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Numeric group membership type ID.', `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'The unified identifier for a group membership type.', `description` varchar(255) NOT NULL DEFAULT '' COMMENT 'Description for this group membership type.', `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'The exportable status of the entity.', `module` varchar(255) DEFAULT NULL COMMENT 'The name of the providing module if the entity has been defined in code.', `language` varchar(12) NOT NULL DEFAULT '' COMMENT 'The languages.language of this membership type.', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT cid, title FROM {aggregator_category} WHERE cid = :cid', array(':cid' => arg(2)))->fetchObject();
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid
SELECT tid FROM {taxonomy_term_data} ORDER BY tid DESC', 0, 1)->fetchField();
SELECT filename FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT rid, name FROM {og_role} WHERE rid IN (:rids)
SELECT position FROM {nodequeue_nodes} WHERE sqid = :sqid AND nid = :nid
CREATE TABLE `rules_dependencies` ( `id` int(10) unsigned NOT NULL COMMENT 'The primary identifier of the configuration.', `module` varchar(255) NOT NULL COMMENT 'The name of the module that is required for the configuration.', PRIMARY KEY (`id`,`module`), KEY `module` (`module`))
SELECT age FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetchField();
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node'
CREATE TABLE `profile` ( `pid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique profile item ID.', `type` varchar(32) NOT NULL DEFAULT '' COMMENT 'The profile_type.type of this profile.', `uid` int(10) unsigned DEFAULT NULL COMMENT 'The users.uid of the associated user.', `label` varchar(255) NOT NULL DEFAULT '' COMMENT 'A human-readable label for this profile.', `created` int(11) DEFAULT NULL COMMENT 'The Unix timestamp when the profile was created.', `changed` int(11) DEFAULT NULL COMMENT 'The Unix timestamp when the profile was most recently saved.', PRIMARY KEY (`pid`), KEY `uid` (`uid`))
SELECT * FROM bananas_are_awesome');
CREATE TABLE `locales_source` ( `lid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of this string.', `location` longtext COMMENT 'Drupal path in case of online discovered translations or file path in case of imported strings.', `textgroup` varchar(255) NOT NULL DEFAULT 'default' COMMENT 'A module defined group of translations, see hook_locale().', `source` blob NOT NULL COMMENT 'The original string in English.', `context` varchar(255) NOT NULL DEFAULT '' COMMENT 'The context this string applies to.', `version` varchar(20) NOT NULL DEFAULT 'none' COMMENT 'Version of Drupal, where the string was last used (for locales optimization).', PRIMARY KEY (`lid`), KEY `source_context` (`source`(30),`context`))
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '970 at http://developmentseed.org'
SELECT cid, foo FROM {mytable} WHERE cid IN (:cids)', array(':cids' => array_keys($comments)));
CREATE TABLE `workflow_node` ( `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node.nid this record is for.', `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The workflow_states.sid that this node is currently in.', `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The users.uid who triggered this state.', `stamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The unique stamp for the transition.', PRIMARY KEY (`nid`), KEY `nid` (`nid`,`sid`))
SELECT module, count FROM {file_usage} WHERE fid = :fid', array(':fid' => $file->fid));
SELECT config FROM {feeds_importer} WHERE id='syndication'
SELECT 1 FROM {nodequeue_queue} WHERE name = :name', 0, 1, array(':name' => $machine_name))->fetchField();
SELECT nid FROM {node} WHERE type = 'article'
SELECT qid, sqid FROM {nodequeue_nodes} WHERE nid =:nid
UPDATE node_type SET module = node, custom = 1, modified = 1, locked = 0  WHERE type = %type
SELECT source FROM {url_alias} WHERE alias = :alias AND language = :language_none ORDER BY pid DESC
SELECT chid FROM {poll_vote} WHERE nid = :nid AND uid = :uid', array(':nid' => $node->nid, ':uid' => $user->uid))->fetchField();
SELECT hash FROM {registry_file} WHERE filename = :filename', array(':filename' => $this->$fileType->fileName))->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid)' . $this->operator . ' :value', array(':value' => $this->value['value']));
SELECT name FROM {test} WHERE age IN (:ages) ORDER BY age', array(':ages' => array(25, 26, 27)))->fetchAll();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_BOTH));
SELECT aid FROM {actions} WHERE callback = :callback AND label = :label', array(':callback' => $action, ':label' => $edit['actions_label']))->fetchField();
SELECT machine_name FROM {taxonomy_vocabulary}
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => 'Root'))->fetchAssoc();
SELECT domain_id FROM {domain_editor} WHERE uid = :uid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'))->fetchCol();
SELECT COUNT(*) FROM {system_update_7061}
SELECT 1 FROM information_schema.tables WHERE 
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_ASSOC));
SELECT language, javascript FROM {languages}');
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 0
SELECT tid FROM {fontyourface_tag} WHERE name = :name
SELECT vid FROM {node_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :identifier AND timestamp > :timestamp
SELECT COUNT(*) FROM {shortcut_set_users} WHERE set_name = :name', array(':name' => $shortcut_set->set_name))->fetchField();
SELECT * FROM {aggregator_item} WHERE fid = :fid ORDER BY timestamp DESC, iid DESC
SELECT * FROM {users} WHERE name IN (:names)
SELECT wid FROM {watchdog} WHERE message LIKE 'Explicit rollback failed%'
SELECT * FROM {menu_custom}
SELECT aid, type, callback, parameters, label FROM {actions} WHERE callback = :callback
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $node->nid))->fetchField() : 0;
SELECT timestamp FROM {history} WHERE uid = :uid AND nid = :nid
SELECT nid FROM {node} WHERE nid > %d ORDER BY nid ASC
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit not called with aggressive cache and a cached page.'));
SELECT cache FROM {block} WHERE module = 'block_test'
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => 'foo'))->fetchField();
SELECT cid, title FROM {aggregator_category} ORDER BY title');
SELECT 1 FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT form_id, serialized, path, timestamp FROM {autosaved_forms} WHERE form_id = :form_id AND timestamp = :timestamp AND uid = :uid
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => 'stark'));
SELECT mlid FROM {menu_links} ml WHERE ml.link_path = :link
SELECT 1 FROM {node} n WHERE content_id = n.nid)");
CREATE TABLE `realname` ( `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'User ID, links to User table.', `realname` varchar(255) NOT NULL DEFAULT '' COMMENT 'The generated real name of the user.', `created` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The UNIX timestamp of when the real name was created.', PRIMARY KEY (`uid`), KEY `realname` (`realname`))
SELECT title, nid, vid FROM {node} WHERE nid = :nid', array(':nid' => $linknid), array('target' => 'slave'))->fetchObject();
SELECT cid FROM {aggregator_category} WHERE title = :title
SELECT * FROM {system} WHERE type = 'theme' OR (type = 'module' AND status = 1) ORDER BY weight ASC, name ASC
CREATE TABLE `cache_l10n_update` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT nid, status FROM {node} WHERE LOWER(title) = LOWER(:title)', array(':title' => $nid))->fetchObject();
SELECT gid FROM {domain_access} WHERE nid = :nid
SELECT * FROM {block} WHERE theme = :theme AND module = :module AND delta = :delta
SELECT fid FROM {file_usage} WHERE module = \'webform\' AND type = \'submission\' AND NOT id IN(SELECT sid FROM {webform_submissions})')->fetchCol();
SELECT uid FROM {users} WHERE LOWER(name) = LOWER(:name)', array(':name' => $uid))->fetchObject();
SELECT nid FROM {node} WHERE tnid = :tnid', array(':tnid' => $node->tnid))->fetchCol();
SELECT vocab_id, tid, nid, vid, type, created, sticky, status, is_current FROM {taxonomy_update_7005} ORDER BY n', $sandbox['last'], $batch);
SELECT column_comment FROM information_schema.columns WHERE 
SELECT menu_name FROM {menu_links} WHERE router_path = 'menu_name_test'
SELECT weight FROM {block} WHERE module = :module AND delta = :delta', array(':module' => 'block_test', ':delta' => 'test_html_id'))->fetchField();
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $this->instance_definition['field_name'], ':bundle' => $this->instance_definition['bundle']));
SELECT count(nid) FROM {nodequeue_nodes} WHERE nid = 0
SELECT uid FROM {authmap} WHERE authname = :authname AND module = 'openid'
SELECT imported, config, state, fetcher_result FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
SELECT nid, uid, status FROM {node} WHERE nid <= :max_nid ORDER BY nid DESC', 0, $batch_size, array(':max_nid' => $max_nid), array('target' => 'slave'));
CREATE TABLE `cache_entity_comment` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT * FROM {system} WHERE type = 'module'
SELECT * FROM {node} WHERE nid IN (:nids)
SELECT COUNT(*) FROM {locales_source} WHERE textgroup = :textgroup
CREATE TABLE `role_permission` ( `rid` int(10) unsigned NOT NULL COMMENT 'Foreign Key: role.rid.', `permission` varchar(128) NOT NULL DEFAULT '' COMMENT 'A single permission granted to the role identified by rid.', `module` varchar(255) NOT NULL DEFAULT '' COMMENT 'The module declaring the permission.', PRIMARY KEY (`rid`,`permission`), KEY `permission` (`permission`))
SELECT COUNT(vid) FROM {node_revision} WHERE nid = {' . $this->table_alias . '}.nid)', $this->options['order'], 'sort_node_version_count');
SELECT id FROM {feeds_importer}
SELECT * FROM {taxonomy_term_data} WHERE tid = :tid', array(':tid' => $conf['tid']))->fetchObject();
SELECT * FROM {menu_links} ml INNER JOIN {menu_router} m ON ml.router_path = m.path WHERE ml.menu_name = :menu AND ml.module = 'system' ORDER BY m.number_parts ASC
SELECT rid, admin_title, plid, menu_name, enabled, weight FROM {menu_position_rules} ORDER BY weight, rid')->fetchAll();
SELECT * FROM {{$table}} WHERE name = :profile_field_name
SELECT 1 FROM pg_constraint WHERE conname = '$constraint_name'
SELECT timestamp FROM {sessions} WHERE sid = :sid AND ssid = :ssid', $args)->fetchField(), $assertion_text);
SELECT nid, cid, last_comment_timestamp, last_comment_name, last_comment_uid, comment_count FROM {node_comment_statistics} WHERE nid IN (:comments_enabled)', array(':comments_enabled' => $comments_enabled));
SELECT * FROM {menu_custom}')->fetchAllAssoc('menu_name', PDO::FETCH_ASSOC);
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'private'))->fetchField();
SELECT * FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchObject();
SELECT pid FROM {url_alias} WHERE alias = :alias
SELECT name FROM {test} WHERE age > :age', array(':age' => 25));
SELECT * FROM {{$object_name}} WHERE vid IN (:vids) ORDER BY vid, position
SELECT * FROM {menu_links} WHERE menu_name = :menu_name AND module = :module AND link_path = :path', array(':menu_name' => 'management', ':module' => 'system', ':path' => 'admin'))->fetchAssoc();
SELECT rid, mlid FROM {menu_position_rules} WHERE enabled = :enabled ORDER BY weight, rid', array(':enabled' => 1));
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => 'FakeRecord'));
SELECT language FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
CREATE TABLE `og_users_roles` ( `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Primary Key: users.uid for user.', `rid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Primary Key: og_role.rid for role.', `gid` int(11) NOT NULL COMMENT 'The groups unique ID.', `group_type` varchar(255) NOT NULL DEFAULT '' COMMENT 'The groups entity type.', PRIMARY KEY (`uid`,`rid`,`gid`), KEY `rid` (`rid`))
SELECT 1 FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'PHP code'))->fetchField();
SELECT * FROM {accesslog}')->fetchAll(PDO::FETCH_ASSOC);
SELECT * FROM {filter_format} WHERE format = :format
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'));//->fetchCol();
SELECT authname FROM {authmap} WHERE uid = :uid AND aid = :aid AND module = 'openid'
SELECT menu_name FROM {menu_custom} WHERE menu_name = :menu_name
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND id = :nid
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
CREATE TABLE `block_custom` ( `bid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The blocks block.bid.', `body` longtext COMMENT 'Block contents.', `info` varchar(128) NOT NULL DEFAULT '' COMMENT 'Block description.', `format` varchar(255) DEFAULT NULL COMMENT 'The filter_format.format of the block body.', PRIMARY KEY (`bid`), UNIQUE KEY `info` (`info`))
CREATE TABLE `nodequeue_types` ( `qid` bigint(20) unsigned NOT NULL COMMENT 'Primary key for nodequeue_queue', `type` varchar(255) DEFAULT NULL COMMENT 'Node Type', KEY `qid` (`qid`), KEY `type` (`type`))
SELECT mlid FROM {menu_links} WHERE link_path = :path AND menu_name = :menu_name AND module = 'menu' ORDER BY mlid ASC
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo')))->fetchCol();
SELECT * FROM {menu_links} ml LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT weight FROM {page_manager_weights} WHERE name = (:names)', array(':names' => $handler->name))->fetchField();
SELECT uid FROM {users} WHERE uid = :uid', array(':uid' => $uid))->fetchObject();
CREATE TABLE `rules_trigger` ( `id` int(10) unsigned NOT NULL COMMENT 'The primary identifier of the configuration.', `event` varchar(127) NOT NULL DEFAULT '' COMMENT 'The name of the event on which the configuration should be triggered.', PRIMARY KEY (`id`,`event`))
SELECT COUNT(*) FROM {feeds_source} WHERE feed_nid = 0
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => 1))->fetchObject();
SELECT * FROM {panels_mini}
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $path))->fetchObject();
SELECT name FROM {registry} WHERE module IN(:modules) AND type = :type AND filename LIKE :name
SELECT SUM(score) FROM {search_index} WHERE word = :word
SELECT mlid FROM {menu_links} WHERE link_path = 'forum' AND menu_name = 'navigation' AND module = 'system' ORDER BY mlid ASC
CREATE TABLE `cache_entity_taxonomy_term` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
CREATE TABLE `panels_mini` ( `pid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'The primary key for uniqueness.', `name` varchar(255) DEFAULT NULL COMMENT 'The unique name of the mini panel.', `category` varchar(64) DEFAULT NULL COMMENT 'The category this mini panel appears in on the add content pane.', `did` int(11) DEFAULT NULL COMMENT 'The display ID of the panel.', `admin_title` varchar(128) DEFAULT NULL COMMENT 'The administrative title of the mini panel.', `admin_description` longtext COMMENT 'Administrative title of this mini panel.', `requiredcontexts` longtext COMMENT 'An array of required contexts.', `contexts` longtext COMMENT 'An array of contexts embedded into the panel.', `relationships` longtext COMMENT 'An array of relationships embedded into the panel.', PRIMARY KEY (`pid`), UNIQUE KEY `name` (`name`))
CREATE TABLE `registry` ( `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'The name of the function, class, or interface.', `type` varchar(9) NOT NULL DEFAULT '' COMMENT 'Either function or class or interface.', `filename` varchar(255) NOT NULL COMMENT 'Name of the file.', `module` varchar(255) NOT NULL DEFAULT '' COMMENT 'Name of the module the file belongs to.', `weight` int(11) NOT NULL DEFAULT '0' COMMENT 'The order in which this modules hooks should be invoked relative to other modules. Equal-weighted modules are ordered by name.', PRIMARY KEY (`name`,`type`), KEY `hook` (`type`,`weight`,`module`))
SELECT * from {nodequeue_nodes} WHERE sqid = :sqid) as nn), 1), :time)", array(':sqid' => $subqueue->sqid, ':qid' => $queue->qid, ':nid' => $nid, ':time' => REQUEST_TIME));
CREATE TABLE `panels_renderer_pipeline` ( `rpid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'A database primary key to ensure uniqueness.', `name` varchar(255) DEFAULT NULL COMMENT 'Unique ID for this content. Used to identify it programmatically.', `admin_title` varchar(255) DEFAULT NULL COMMENT 'Administrative title for this pipeline.', `admin_description` longtext COMMENT 'Administrative description for this pipeline.', `weight` smallint(6) DEFAULT '0', `settings` longtext COMMENT 'Serialized settings for the actual pipeline. The contents of this field are up to the plugin that uses it.', PRIMARY KEY (`rpid`))
SELECT javascript FROM {languages} WHERE language = :language', array(':language' => 'fr'))->fetchObject();
SELECT module, delta, language FROM {my_table}');
CREATE TABLE node_example ( * vid int(10) unsigned NOT NULL default '0', * nid int(10) unsigned NOT NULL default '0', * color varchar(255) NOT NULL default '', * quantity int(10) unsigned NOT NULL default '0', * PRIMARY KEY (vid, nid), * KEY `node_example_nid` (nid) * )
SELECT menu_name FROM {menu_links} WHERE router_path = :router_path AND module = 'system'
SELECT * FROM {simpletest} WHERE test_id = :test_id ORDER BY test_class, message_id
CREATE TABLE `taxonomy_index` ( `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node.nid this record tracks.', `tid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The term ID.', `sticky` tinyint(4) DEFAULT '0' COMMENT 'Boolean indicating whether the node is sticky.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'The Unix timestamp when the node was created.', KEY `term_node` (`tid`,`sticky`,`created`), KEY `nid` (`nid`))
CREATE TABLE `date_formats` ( `dfid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The date format identifier.', `format` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The date format string.', `type` varchar(64) NOT NULL COMMENT 'The date format type, e.g. medium.', `locked` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Whether or not this format can be modified.', PRIMARY KEY (`dfid`), UNIQUE KEY `formats` (`format`,`type`))
SELECT * FROM {feeds_source} WHERE id = :id AND feed_nid = 0
CREATE TABLE `panels_layout` ( `lid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'A database primary key to ensure uniqueness.', `name` varchar(255) DEFAULT NULL COMMENT 'Unique ID for this content. Used to identify it programmatically.', `admin_title` varchar(255) DEFAULT NULL COMMENT 'Administrative title for this layout.', `admin_description` longtext COMMENT 'Administrative description for this layout.', `category` varchar(255) DEFAULT NULL COMMENT 'Administrative category for this layout.', `plugin` varchar(255) DEFAULT NULL COMMENT 'The layout plugin that owns this layout.', `settings` longtext COMMENT 'Serialized settings for the actual layout. The contents of this field are up to the plugin that uses it.', PRIMARY KEY (`lid`))
CREATE TABLE `profile_type` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique profile type ID.', `type` varchar(32) NOT NULL COMMENT 'The machine-readable name of this profile type.', `label` varchar(255) NOT NULL DEFAULT '' COMMENT 'The human-readable name of this profile type.', `weight` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The weight of this profile type in relation to others.', `data` longtext COMMENT 'A serialized array of additional data related to this profile type.', `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'The exportable status of the entity.', `module` varchar(255) DEFAULT NULL COMMENT 'The name of the providing module if the entity has been defined in code.', PRIMARY KEY (`id`), UNIQUE KEY `type` (`type`))
SELECT rid FROM {redirect} WHERE rid > :rid ORDER BY rid
SELECT MAX(weight) FROM {trigger_assignments} WHERE hook = :hook
SELECT DISTINCT(bid) FROM {book}
CREATE TABLE `search_total` ( `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique word in the search index.', `count` float DEFAULT NULL COMMENT 'The count of the word in the index using Zipfs law to equalize the probability distribution.', PRIMARY KEY (`word`))
SELECT bid FROM {block_custom} WHERE info = :info
SELECT name, title, type, weight, page, visibility FROM {profile_field} WHERE visibility = :visibility ORDER BY category, weight', array(':visibility' => PROFILE_PUBLIC_LISTINGS))->fetchAll();
SELECT aid, callback, label FROM {actions} WHERE parameters = ''
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => $themes['default']));
SELECT qid, name FROM {nodequeue_queue}
SELECT uid FROM {users} WHERE name = :name
SELECT path from {menu_router} WHERE path = :path', array(':path' => 'admin'))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot not called with aggressive cache and a cached page.'));
SELECT 1 FROM {block_custom} WHERE info = :info', 0, 1, array(':info' => $form_state['values']['info']))->fetchField();
SELECT translation FROM {locales_target} WHERE lid = :lid AND language = :language
CREATE TABLE `cache` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT MAX(thread) FROM {comment} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $router_path))->fetchAssoc();
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$resource))->fetchField();
CREATE TABLE `scheduler` ( `nid` int(10) unsigned NOT NULL COMMENT 'The foreign key to node.nid', `publish_on` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The UNIX UTC timestamp when to publish', `unpublish_on` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The UNIX UTC timestamp when to unpublish', PRIMARY KEY (`nid`), KEY `scheduler_publish_on` (`publish_on`), KEY `scheduler_unpublish_on` (`unpublish_on`))
SELECT wid FROM {watchdog} WHERE variables LIKE '%Test exception for rollback.%'
CREATE TABLE `wysiwyg` ( `format` varchar(255) NOT NULL COMMENT 'The filter_format.format of the text format.', `editor` varchar(128) NOT NULL DEFAULT '' COMMENT 'Internal name of the editor attached to the text format.', `settings` text COMMENT 'Configuration settings for the editor.', PRIMARY KEY (`format`))
SELECT lid FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = :textgroup
SELECT COUNT(language) FROM {languages} WHERE language = :language
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language DESC, pid ASC', $args);
SELECT COUNT(*) FROM {node}
SELECT * FROM {file_metadata} WHERE fid IN (:fids)
SELECT * FROM {aggregator_category} WHERE title = :title
SELECT status FROM {system} WHERE name = :name', array(':name' => 'panels_views'))->fetchField();
CREATE TABLE `queue` ( `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique item ID.', `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'The queue name.', `data` longblob COMMENT 'The arbitrary data for the item.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'Timestamp when the claim lease expires on the item.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'Timestamp when the item was created.', PRIMARY KEY (`item_id`), KEY `name_created` (`name`,`created`), KEY `expire` (`expire`))
SELECT * FROM {profile_field} WHERE fid = :fid', array('fid' => $fid))->fetchAssoc();
SELECT bid FROM {book} WHERE nid = :nid
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu', 0, 1, array(':menu' => $value))->fetchField();
SELECT uid FROM {authmap} WHERE authname = :authname
CREATE TABLE `variable` ( `name` varchar(128) NOT NULL DEFAULT '' COMMENT 'The name of the variable.', `value` longblob NOT NULL COMMENT 'The value of the variable.', PRIMARY KEY (`name`))
SELECT language FROM {i18n_block_language} WHERE module = :module AND delta = :delta
CREATE TABLE `file_type` ( `type` varchar(255) NOT NULL DEFAULT '' COMMENT 'The machine name of the file type.', `label` varchar(255) NOT NULL DEFAULT '' COMMENT 'The human readable name of the file type.', `description` mediumtext NOT NULL COMMENT 'A brief description of this file type.', `mimetypes` longblob COMMENT 'Mimetypes mapped to this file type.', PRIMARY KEY (`type`))
SELECT * FROM {path_redirect} WHERE rid > :rid ORDER BY rid
SELECT * FROM data " . $where . " LIMIT %d, %d
SELECT MAX(rid) FROM {relation}')->fetchField();
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array('nid' => $node->nid))->fetchField();
SELECT mlid FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rule['rid']))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node6->nid))->fetchAll();
SELECT name, machine_name, vid FROM {taxonomy_vocabulary}')->fetchAllAssoc('machine_name');
SELECT * FROM {authmap} WHERE module='openid' AND uid=:uid
SELECT 1 FROM {node} WHERE language <> :language
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu' AND menu_name IN (:type_menus) ORDER BY mlid ASC
SELECT * FROM {' . $table . '}');
SELECT COUNT(*) FROM data 
CREATE TABLE `cache_entity_taxonomy_vocabulary` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT * FROM {aggregator_feed} ORDER BY title');
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField(), 'Expected number of items in database.');
SELECT batch FROM {batch} WHERE bid = :bid AND token = :token
CREATE TABLE `l10n_update_project` ( `name` varchar(50) NOT NULL COMMENT 'A unique short name to identify the project.', `project_type` varchar(50) NOT NULL COMMENT 'Project type, may be core, module, theme', `core` varchar(128) NOT NULL DEFAULT '' COMMENT 'Core compatibility string for this project.', `version` varchar(128) NOT NULL DEFAULT '' COMMENT 'Human readable name for project used on the interface.', `l10n_server` varchar(255) NOT NULL DEFAULT '' COMMENT 'Localization server for this project.', `l10n_path` varchar(255) NOT NULL DEFAULT '' COMMENT 'Server path this project updates.', `status` int(11) NOT NULL DEFAULT '1' COMMENT 'Status flag. TBD', PRIMARY KEY (`name`))
SELECT name, schema_version FROM {system} WHERE type = :type
SELECT 1 FROM {scheduler}', 0, 1)->fetchField(), 'Scheduler table is empty');
CREATE TABLE `workflow_transitions` ( `tid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for a workflow transition.', `name` varchar(32) DEFAULT '' COMMENT 'The machine-readable name of this transition.', `label` varchar(128) NOT NULL DEFAULT '' COMMENT 'The human-readable name of this transition.', `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The workflow_states.sid start state.', `target_sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The workflow_states.sid target state.', `roles` varchar(255) DEFAULT NULL COMMENT 'The role.sid that a user must have to perform transition.', PRIMARY KEY (`tid`), KEY `sid` (`sid`), KEY `target_sid` (`target_sid`))
SELECT COUNT(*) FROM {openid_nonce} WHERE nonce = :nonce AND idp_endpoint_uri = :idp_endpoint_uri
SELECT DISTINCT(fid), type, title, page, visibility FROM {profile_field} WHERE name = :name
SELECT pid FROM {panels_pane} WHERE did = :did
SELECT age FROM {test} WHERE name = :name', array(':name' => 'john'))->fetchField();
SELECT * FROM {taxonomy_term_data} t WHERE t.vid = :vid AND t.name = :name AND t.description = :desc
CREATE TABLE `node_comment_statistics` ( `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node.nid for which the statistics are compiled.', `cid` int(11) NOT NULL DEFAULT '0' COMMENT 'The comment.cid of the last comment.', `last_comment_timestamp` int(11) NOT NULL DEFAULT '0' COMMENT 'The Unix timestamp of the last comment that was posted within this node, from comment.changed.', `last_comment_name` varchar(60) DEFAULT NULL COMMENT 'The name of the latest author to post a comment on this node, from comment.name.', `last_comment_uid` int(11) NOT NULL DEFAULT '0' COMMENT 'The user ID of the latest author to post a comment on this node, from comment.uid.', `comment_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The total number of comments on this node.', PRIMARY KEY (`nid`), KEY `node_comment_timestamp` (`last_comment_timestamp`), KEY `comment_count` (`comment_count`), KEY `last_comment_uid` (`last_comment_uid`))
SELECT count(*) FROM {feeds_item} WHERE id = :id AND entity_type = :entity_type AND feed_nid = :feed_nid
SELECT etid, type FROM {field_config_entity_type}')->fetchAllKeyed();
SELECT runtime, active FROM {poll} WHERE nid = :nid
SELECT 1 FROM {" . $table . "}
SELECT COUNT(*) FROM {node} WHERE title = 'Open Atrium Translation Workflow: Two Way Translation Updates'
SELECT plid FROM {menu_links} WHERE mlid = :mlid
SELECT name FROM {test} WHERE age > :age', array(':age' => 25))->fetchCol();
SELECT COUNT(*) FROM ' . $prefix . '.sqlite_master WHERE type = :type AND name NOT LIKE :pattern', array(':type' => 'table', ':pattern' => 'sqlite_%'))->fetchField();
SELECT mail FROM {users} WHERE uid > 0');
SELECT * FROM {test_null} WHERE id = :id
SELECT menu_name FROM {menu_links} WHERE menu_name = :menu_name
SELECT category, recipients, reply, selected FROM {contact} WHERE cid = :cid
SELECT DISTINCT(version) FROM {locales_source} ORDER BY version');
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with disabled cache.'));
SELECT data, created, expire, serialized FROM {cache_update} WHERE cid = :cid
SELECT 1 FROM {comment}', 0, 1)->fetchField();
SELECT project FROM {l10n_update_file} WHERE project = :project AND language = :language
SELECT conname FROM pg_class cl INNER JOIN pg_constraint co ON co.conrelid = cl.oid INNER JOIN pg_attribute attr ON attr.attrelid = cl.oid AND attr.attnum = ANY (co.conkey) INNER JOIN pg_namespace ns ON cl.relnamespace = ns.oid WHERE co.contype = 'c' AND ns.nspname = :schema AND cl.relname = :table AND attr.attname = :column
SELECT mlid FROM {menu_links} WHERE module = 'system' AND router_path = 'user/logout'
SELECT type, wid FROM {workflow_type_map}');
SELECT id, foo FROM {mytable} WHERE id IN(:ids)', array(':ids' => array_keys($configs)));
SELECT 1 FROM {date_format_locale} WHERE language = :langcode AND type = :type', 0, 1, array(':langcode' => $langcode, ':type' => $type))->fetchField();
SELECT uid, realname FROM {realname} WHERE uid IN (:uids)
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$fileType->$resource))->fetchField();
CREATE TABLE `flood` ( `fid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique flood event ID.', `event` varchar(64) NOT NULL DEFAULT '' COMMENT 'Name of event (e.g. contact).', `identifier` varchar(128) NOT NULL DEFAULT '' COMMENT 'Identifier of the visitor, such as an IP address or hostname.', `timestamp` int(11) NOT NULL DEFAULT '0' COMMENT 'Timestamp of the event.', `expiration` int(11) NOT NULL DEFAULT '0' COMMENT 'Expiration timestamp. Expired events are purged on cron run.', PRIMARY KEY (`fid`), KEY `allow` (`event`,`identifier`,`timestamp`), KEY `purge` (`expiration`))
SELECT guid FROM {aggregator_item} WHERE link = :link', array(':link' => 'http://example.org/2003/12/13/atom03'))->fetchField(), 'Atom entry id element is parsed correctly.');
SELECT * FROM {feeds_push_subscriptions} WHERE domain = :domain AND subscriber_id = :sid
SELECT name FROM {test} WHERE age = :age', array(':age' => 63))->fetchField();
SELECT COUNT(*) FROM {sessions}
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Moe'))->fetchField();
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchCol();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielA'))->fetchField();
SELECT 1 FROM {block} WHERE theme = :theme', 0, 1, array(':theme' => $theme))->fetchField();
CREATE TABLE `nodequeue_subqueue` ( `sqid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Subqueue identifier', `qid` int(10) unsigned NOT NULL COMMENT 'Queue identifier.', `reference` varchar(255) DEFAULT '0', `title` varchar(255) DEFAULT '', PRIMARY KEY (`sqid`), KEY `qid` (`qid`), KEY `reference` (`reference`), KEY `title` (`title`))
SELECT message FROM {watchdog} WHERE type = 'actions_loop_test' OR type = 'actions' ORDER BY wid
CREATE TABLE `cache_views` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_schema = :schema AND table_name = :table AND (data_type = 'bytea' OR (numeric_precision IS NOT NULL AND column_default LIKE :default))
SELECT name FROM {test} WHERE id = :id', array(':id' => 42))->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE scheduled = 1
CREATE TABLE `date_format_locale` ( `format` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The date format string.', `type` varchar(64) NOT NULL COMMENT 'The date format type, e.g. medium.', `language` varchar(12) NOT NULL COMMENT 'A languages.language for this format to be used with.', PRIMARY KEY (`type`,`language`))
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Presenter'))->fetch();
SELECT sid, session FROM {sessions} WHERE sid = :sid
CREATE TABLE `semaphore` ( `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique name.', `value` varchar(255) NOT NULL DEFAULT '' COMMENT 'A value for the semaphore.', `expire` double NOT NULL COMMENT 'A Unix timestamp with microseconds indicating when the semaphore should expire.', PRIMARY KEY (`name`), KEY `value` (`value`), KEY `expire` (`expire`))
SELECT * FROM {users} WHERE name = :name AND status = 1
SELECT * FROM {'. $table .'}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT feed_nid FROM {feeds_source} WHERE id = :id
SELECT wid FROM {watchdog} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT MAX(bid) FROM {batch}')->fetchField();
SELECT aid FROM {actions} WHERE parameters <> ''
SELECT * FROM {menu_position_rules} WHERE rid = :rid', array(':rid' => $rid))->fetchAssoc();
SELECT * FROM {registry_file}
SELECT * FROM {menu_links} WHERE mlid = :mlid', array('mlid' => $item['mlid']))->fetchAssoc();
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchField();
SELECT * FROM {panels_display} WHERE did IN (:dids)
SELECT MAX(test_serial) FROM {test_table}')->fetchField();
SELECT title, url FROM {aggregator_feed} WHERE (title = :title OR url = :url) AND fid <> :fid
SELECT nid, foo FROM {mytable} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT created, rid, vid, relation_type FROM {relation} WHERE rid = :rid
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT COUNT(*) FROM {' . $new_table . '}')->fetchField();
SELECT nid, foo FROM {mytable} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT COUNT(*) FROM {node_access}')->fetchField();
SELECT * FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT 1 FROM {watchdog} WHERE message = :message', 0, 1, array(':message' => 'Form build-id mismatch detected while attempting to store a form in the cache.'));
SELECT fid FROM {fontyourface_font} WHERE url = :url
SELECT MAX(thread) FROM {comment} WHERE thread LIKE :thread AND nid = :nid
SELECT * FROM {workflows} w 
SELECT format, status FROM {wysiwyg_user} WHERE uid = :uid
SELECT COUNT(*) FROM {node} WHERE title = 'Week in DC Tech: October 5th Edition'
SELECT * FROM {url_alias} WHERE alias IN (:aliases)
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND title = :title
SELECT name FROM {role} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT COUNT(*) FROM {node} WHERE uid = :uid
SELECT 1 FROM {node} n JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE fi.id = :id AND n.created < :created
SELECT name FROM {users} WHERE uid = :uid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'fake'))->fetchCol();
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_importer_expire' AND last <> 0 AND scheduled = 0 AND period = 3600
SELECT table_name FROM information_schema.tables WHERE 
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $content_type_machine))->fetchField();
SELECT COUNT(*) FROM {node} WHERE type = 'article'
SELECT MIN(weight) FROM {filter_format}
SELECT COUNT(*) FROM {node} WHERE status = 1')->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu'
SELECT id, field_name, data FROM {field_config} WHERE module = 'link' AND type = 'link_field'
SELECT nid FROM {ding_place2book} WHERE nid = :nid', array(':nid' => $node->nid));
SELECT rid FROM {role_permission} WHERE permission = :perm
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_importer_expire' AND period = 3600 AND last = :last
SELECT cid FROM {comment} WHERE pid = :cid', array(':cid' => $comment->cid))->fetchCol();
CREATE TABLE `actions` ( `aid` varchar(255) NOT NULL DEFAULT '0' COMMENT 'Primary Key: Unique actions ID.', `type` varchar(32) NOT NULL DEFAULT '' COMMENT 'The object that that action acts on (node, user, comment, system or custom types.)', `callback` varchar(255) NOT NULL DEFAULT '' COMMENT 'The callback function that executes when the action runs.', `parameters` longblob NOT NULL COMMENT 'Parameters to be passed to the callback function.', `label` varchar(255) NOT NULL DEFAULT '0' COMMENT 'Label of the action.', PRIMARY KEY (`aid`))
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with disabled cache.'));
SELECT * FROM {bar_bundle}')->fetchAll();
SELECT uid FROM {node} WHERE nid = :nid
CREATE TABLE `cache_bootstrap` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT name FROM {variable} WHERE name LIKE 'color_%_palette'
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with aggressive cache and no cached page.'));
SELECT fid FROM {profile_field} WHERE title = :title
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND name = 'feeds_importer_expire' AND last <> 0 AND scheduled = 0
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => $conf['uid']))->fetchObject();
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT name FROM {test} WHERE age = :age', array(':age' => 25));
SELECT format FROM {filter_format}', 0, 1)->fetchField();
CREATE TABLE `nodequeue_queue` ( `qid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for a queue.', `name` varchar(128) DEFAULT NULL COMMENT 'The machine name for the queue.', `title` varchar(255) NOT NULL COMMENT 'Title of a queue.', `subqueue_title` varchar(255) NOT NULL COMMENT 'Title of a subqueue.', `size` int(11) DEFAULT '0' COMMENT 'How many nodes this queue will hold', `link` varchar(40) DEFAULT NULL COMMENT 'The link text to show under a node to add it to the queue.', `link_remove` varchar(40) DEFAULT NULL COMMENT 'The link text to show under a node to remove it from the queue.', `owner` varchar(255) DEFAULT NULL, `show_in_ui` tinyint(4) DEFAULT '1', `show_in_tab` tinyint(4) DEFAULT '1', `show_in_links` tinyint(4) DEFAULT '1', `reference` varchar(255) DEFAULT '0', `reverse` tinyint(4) DEFAULT '0', `i18n` tinyint(4) DEFAULT '1', PRIMARY KEY (`qid`), UNIQUE KEY `name` (`name`))
SELECT rid, perm FROM {permission} ORDER BY rid
SELECT bid, info FROM {block_custom} ORDER BY info');
SELECT * from {workflow_access} where sid = :sid', array(':sid' => $sid));
SELECT fid, width, height FROM {image_dimensions} WHERE fid > :fid ORDER BY fid ASC
CREATE TABLE `cache_variable` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
SELECT tid, sid, target_sid, roles FROM {workflow_transitions} WHERE roles LIKE :roles', array(':roles' => $roles));
SELECT id FROM {feeds_source} WHERE feed_nid = :nid
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_NUM));
SELECT tid FROM {taxonomy_term_antonym} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT menu_name FROM {menu_links} WHERE expanded <> 0 GROUP BY menu_name
SELECT mlid, menu_name FROM {menu_links} ml WHERE ml.router_path = :path AND module = 'system'
SELECT COUNT(*) FROM {users}
SELECT * FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $mlid))->fetchAssoc();
SELECT aid, type, callback, parameters, label FROM {actions} WHERE type = 'system' AND callback IN ('token_actions_message_action', 'token_actions_send_email_action', 'token_actions_goto_action')
SELECT mlid FROM {menu_links} WHERE link_path = :link AND module = :module
CREATE TABLE `webform_submissions` ( `sid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The unique identifier for this submission.', `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node identifier of a webform.', `serial` int(10) unsigned NOT NULL COMMENT 'The serial number of this submission.', `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The id of the user that completed this submission.', `is_draft` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Is this a draft of the submission?', `submitted` int(11) NOT NULL DEFAULT '0' COMMENT 'Timestamp of when the form was submitted.', `remote_addr` varchar(128) DEFAULT NULL COMMENT 'The IP address of the user that submitted the form.', PRIMARY KEY (`sid`), UNIQUE KEY `sid_nid` (`sid`,`nid`), UNIQUE KEY `nid_serial` (`nid`,`serial`), KEY `nid_uid_sid` (`nid`,`uid`,`sid`), KEY `nid_sid` (`nid`,`sid`))
SELECT menu_name, mlid FROM {menu_links} WHERE link_path = 'admin/config' AND module = 'system'
SELECT name FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node->nid))->fetchAll();
SELECT mlid FROM {menu_links} WHERE router_path = :path', array('path' => $item['parent_path']))->fetchField();
CREATE TABLE `cache_menu` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
CREATE TABLE `cache_libraries` ( `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.', `data` longblob COMMENT 'A collection of data to cache.', `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.', `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.', `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).', PRIMARY KEY (`cid`), KEY `expire` (`expire`))
CREATE TABLE `file_metadata` ( `fid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The file_managed.fid of the metadata.', `name` varchar(255) NOT NULL COMMENT 'The name of the metadata (e.g. width).', `value` longblob COMMENT 'The value of the metadata (e.g. 200px).', PRIMARY KEY (`fid`,`name`))
SELECT * FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
CREATE TABLE `ting_object_revision` ( `tid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The ting_object this version belongs to.', `vid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for this version.', `timestamp` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when this version was created.', PRIMARY KEY (`vid`), KEY `tid` (`tid`))
SELECT MAX(status) FROM {comments}')->fetchField() + 1;
SELECT data FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']))->fetchField();
CREATE TABLE `registry_file` ( `filename` varchar(255) NOT NULL COMMENT 'Path to the file.', `hash` varchar(64) NOT NULL COMMENT 'sha-256 hash of the files contents when last parsed.', PRIMARY KEY (`filename`))
SELECT COUNT(*) FROM {" . $table . "} WHERE module = :module AND delta = :delta
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $edit['fid']));
SELECT MAX(nid) FROM {node}')->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node3->nid))->fetchAll();
SELECT name FROM {taxonomy_term_data}')->fetchCol();
SELECT uid from {users} WHERE name = :name', array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT content_id FROM {flag_content} WHERE fid = :fid AND content_id IN ($flattened_ids) AND uid = :uid
CREATE TABLE `blocked_ips` ( `iid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: unique ID for IP addresses.', `ip` varchar(40) NOT NULL DEFAULT '' COMMENT 'IP address', PRIMARY KEY (`iid`), KEY `blocked_ip` (`ip`))
SELECT MAX(uid) FROM {users}')->fetchField());
CREATE TABLE `dynamic_background_usage` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The primary identifier for a dynamic background image.', `fid` int(10) unsigned NOT NULL COMMENT 'The file_managed.fid identifier for the uploaded file.', `type` varchar(255) NOT NULL DEFAULT '' COMMENT 'Used to indicate which extension/module uploaded the image.', `data` text NOT NULL COMMENT 'Extra information, which may be used be extension to store local information', PRIMARY KEY (`id`), KEY `type` (`type`))
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with aggressive cache and no cached page.'));
SELECT 1 FROM {block} WHERE theme NOT IN (:themes)', 0, 1, array(':themes' => $themes))->fetchField();
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $type->type))->fetchField();
SELECT parent FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = 'page'
SELECT mlid FROM {book} WHERE nid = :nid
SELECT * FROM {{$table}}
SELECT * FROM {panels_node} WHERE nid IN (:nids)
CREATE TABLE `flag_types` ( `fid` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The unqiue flag ID as defined for the flag in flags.', `type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The types (usually from node_type) that can be flagged by this fid.', KEY `fid` (`fid`))
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with normal cache.'));
SELECT COUNT(*) FROM {file_managed}')->fetchField();
SELECT COUNT(*) FROM {og_menu}')->fetchField();
SELECT * FROM {filter} ORDER BY weight, module, name');
SELECT COUNT(*) FROM {users} WHERE picture <> ''
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language ASC, pid ASC', $args);
SELECT * FROM {rdf_mapping} WHERE type = :type AND bundle = :bundle', array(':type' => $mapping['type'], ':bundle' => $mapping['bundle']));
SELECT tid FROM {taxonomy_term_data} WHERE LOWER(name) = LOWER(:name) AND vid = :vid', array(':name' => $form_state['values']['taxonomy'][$vid], ':vid' => $vid))->fetchObject();
CREATE TABLE `page_manager_existing_pages` ( `name` varchar(64) NOT NULL DEFAULT '' COMMENT 'The unique id this task.', `label` varchar(64) NOT NULL DEFAULT '' COMMENT 'The name of the task.', `context` varchar(64) NOT NULL DEFAULT '' COMMENT 'The name of the context.', `paths` longblob COMMENT 'The paths to override for this page.', PRIMARY KEY (`name`))
UPDATE test SET col1 = newcol1, col2 = newcol2  WHERE tid = 1
SELECT * FROM {actions} WHERE aid = ":aid"', array(':aid' => $aid));
CREATE TABLE `panels_node` ( `nid` int(11) NOT NULL DEFAULT '0', `css_id` varchar(255) DEFAULT NULL, `did` int(11) NOT NULL, `pipeline` varchar(255) DEFAULT NULL, PRIMARY KEY (`did`))
SELECT 1 FROM {system} WHERE type = 'module' AND name = :name
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT bundle FROM {field_config_instance} WHERE field_name = :field_name', array(':field_name' => 'taxonomyextra'))->fetchCol();
SELECT machine_name FROM {taxonomy_vocabulary} WHERE vid = :vid
SELECT COUNT(*) FROM {file_managed} GROUP BY uri HAVING COUNT(fid) > 1
SELECT uid FROM {users} WHERE pass = :password AND login = :login AND uid > 0', 0, 2, array(':password' => $password, ':login' => $login))->fetchCol();
SELECT pid, foo FROM {mytable} WHERE pid IN(:ids)', array(':ids' => array_keys($og_memberships)));
SELECT COUNT(*) FROM {' . $table . '}')->fetchField();
