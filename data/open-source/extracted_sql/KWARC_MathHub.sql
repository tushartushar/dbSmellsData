SELECT nid, cid, last_comment_timestamp, last_comment_name, last_comment_uid, comment_count FROM {node_comment_statistics} WHERE nid IN (:comments_enabled)', array(':comments_enabled' => $comments_enabled));
SELECT block FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $path));
SELECT val FROM " . $tbl . " WHERE k = '" .md5($k). "'
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_ASSOC));
SELECT * FROM {authmap} WHERE module='openid' AND uid=:uid
SELECT name, filename FROM {system} WHERE status = 1
SELECT * FROM {node_type}')->fetchAllAssoc('type', PDO::FETCH_OBJ);
SELECT * FROM {system} WHERE type = :type
SELECT body, format FROM {block_custom} WHERE bid = :bid', array(':bid' => $delta))->fetchObject();
SELECT * FROM {simpletest} WHERE test_id = :test_id ORDER BY test_class, message_id
SELECT MAX(nid) FROM {node}')->fetchField();
SELECT COUNT(*) FROM {node} n WHERE n.promote = 1 AND n.status = 1', 0, variable_get('feed_default_items', 10))->fetchField();
SELECT cache FROM {block} WHERE module = 'block_test' AND delta = 'test_cache'
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node->nid))->fetchAll();
SELECT timestamp FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT filename FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT info FROM {system} WHERE name = :name AND type = :type
SELECT item_id, data, expire, created FROM {queue} WHERE name = :name ORDER BY item_id
SELECT COUNT(*) FROM {watchdog}')->fetchField(), format_string('dblog_watchdog() added an entry to the dblog :count', array(':count' => $count)));
SELECT * FROM planetary.group_members;
SELECT nid FROM {node} WHERE tnid = :tnid', array(':tnid' => $node->tnid))->fetchCol();
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND title = :title
UPDATE planetmath_messages SET objectid = 4  WHERE objectid = 232
select COUNT(*) from comment;
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node6->nid))->fetchAll();
SELECT 1 FROM {block_node_type} WHERE module = 'block' AND delta = :delta
select COUNT(*) from comment where created < 1009864800 ;
SELECT module, authname FROM {authmap} WHERE uid = :uid AND module LIKE 'openid_connect_%'
UPDATE planetmath_forum_comments SET op = replytoWHERE WHERE replyto in (SELECT uid FROM planetmath_forum_ops)
SELECT rid, permission FROM {role_permission} WHERE rid IN (:fetch)
select COUNT(*) from users where created < 1009864800 ;
update system set schema_version = 0  where name = batch_example
SELECT 1 FROM {menu_links} WHERE menu_name = :menu
select COUNT(*) from node where type = 'correction' and created > 1199167200 and created < 1230789600 ;
select COUNT(*) from node where type = 'forum' and created > 1104559200 and created < 1136095200 ;
SELECT COUNT(*) FROM {test} WHERE job = :job', array(':job' => 'Musician'))->fetchField();
SELECT chid FROM {poll_vote} WHERE nid = :nid AND uid = :uid', array(':nid' => $node->nid, ':uid' => $user->uid))->fetchField();
select COUNT(*) from users where created > 1199167200 and created < 1230789600 ;
SELECT name FROM {role} WHERE rid IN (:rids)
SELECT vid FROM {taxonomy_vocabulary}')->fetchCol();
SELECT suspended FROM {subscriptions_user} WHERE uid = :uid
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$fileType->$resource))->fetchField();
SELECT 1 FROM {comment}', 0, 1)->fetchField();
SELECT 1 FROM {system} WHERE type = 'module' AND name = :name
SELECT * FROM {menu_router} where path = :path
UPDATE planetmath_collab SET uid=uid+50000 where tbl=collab
SELECT hook, op, aid FROM {trigger_assignments} WHERE op <> ''
SELECT * FROM data " . $where . " LIMIT %d, %d
SELECT language, javascript FROM {languages}');
SELECT * FROM {mymodule_abc} WHERE abc_id = :abc_id
SELECT * FROM {node} WHERE title='".$t.".zht"."'
SELECT name FROM {test} WHERE age > :age', array(':age' => 25))->fetchCol();
UPDATE planetmath_messages SET objectid = 3  WHERE objectid = 230
SELECT * FROM {system} WHERE type = 'theme' ORDER BY name
SELECT menu_name FROM {menu_links} WHERE router_path = 'menu_name_test'
SELECT * FROM planetary.collab;
SELECT mlid FROM {menu_links} WHERE module = 'system' AND router_path = 'user/logout'
SELECT nid, caption FROM {search_node_links} WHERE sid = :sid AND type = :type
SELECT COUNT(*) FROM {menu_links} WHERE menu_name = :menu
SELECT nid FROM {node} n WHERE n.type = :type AND n.status = :status';
CREATE TABLE intermediate (uid int(11), op int(11))
SELECT * FROM bananas_are_awesome');
SELECT * FROM {aggregator_feed} WHERE url = :url
SELECT nid FROM {node} WHERE title = :title', array(':title' => $edit['title']))->fetchField();
SELECT module, delta, language FROM {my_table}');
SELECT * FROM {filter} WHERE format = :format ORDER BY weight ASC', array(':format' => $filtered));
SELECT uaid, timestamp FROM {heartbeat_activity} WHERE uaid IN(:placeholders) 
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot not called with aggressive cache and a cached page.'));
SELECT COUNT(rid) FROM {role_permission} WHERE permission = :perm
SELECT * FROM {menu_links} ml INNER JOIN {menu_router} m ON ml.router_path = m.path WHERE ml.menu_name = :menu AND ml.module = 'system' ORDER BY m.number_parts ASC
select COUNT(*) from users where created > 1325397600;
SELECT name FROM {variable} WHERE name LIKE 'color_%_palette'
SELECT subject, comment, format FROM {comment} WHERE nid = :nid AND status = :status', array(':nid' => $node->nid, ':status' => COMMENT_PUBLISHED));
SELECT module, delta FROM {filters} WHERE format = %d
SELECT nid, uid, status FROM {node} WHERE nid <= :max_nid ORDER BY nid DESC', 0, $batch_size, array(':max_nid' => $max_nid), array('target' => 'slave'));
SELECT * FROM planetary.groups;
SELECT mlid FROM {menu_links} WHERE plid = :plid
select COUNT(*) from node where type = 'correction' and created > 1072936800 and created < 1104559200;
SELECT count(*) FROM {subscriptions} WHERE module = 'node' AND field = 'type' AND value = 'blog' AND author_uid <> -1 AND recipient_uid = :recipient_uid
SELECT tid FROM {taxonomy_term_data} ORDER BY tid DESC', 0, 1)->fetchField();
SELECT vid FROM {taxonomy_vocabulary} WHERE module = 'forum'
SELECT nid FROM {node} n WHERE n.type = :type', array(':type' => $node_type_name));
SELECT language FROM {i18n_block_language} WHERE module = :module AND delta = :delta
SELECT assoc_handle FROM {openid_association} WHERE idp_endpoint_uri = :endpoint
SELECT score FROM planetmath_users WHERE planetmath_users.uid = userpoints.uid), max_points=points;
SELECT * FROM {menu_custom}
SELECT * FROM {menu_links} ml INNER JOIN {book} b ON b.mlid = ml.mlid LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT COUNT(*) FROM {node_type} WHERE module = 'node' AND type = '%s'
select COUNT(*) from node where type = 'correction' and created > 1167631200 and created < 1199167200;
SELECT fid FROM {profile_field} WHERE title = :title
SELECT module, delta, type FROM {block_node_type}');
SELECT * FROM planetmath_messages WHERE tbl = 'collab';
select COUNT(*) from comment where created > 1009864800 and created < 1041400800;
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielA'))->fetchField();
SELECT nid, foo FROM {mytable} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
UPDATE test SET col1 = newcol1, col2 = newcol2  WHERE tid = 1
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent'))->fetchAssoc();
SELECT bid FROM {block_custom} WHERE info = :info
select COUNT(*) from comment where created > 1262325600 and created < 1293861600;
SELECT COUNT(*) FROM {languages} WHERE language = :language
UPDATE planetmath_messages SET objectid = 11  WHERE objectid = 239
UPDATE planetmath_messages SET objectid = 5  WHERE objectid = 233
SELECT rid, name FROM {og_role}
SELECT mlid FROM {menu_links} ml WHERE ml.link_path = :link
SELECT MAX(tid) FROM {taxonomy_term_data}')->fetchField();
SELECT * FROM {block} WHERE module = :module AND delta = :delta', array(':module' => $module, ':delta' => $delta))->fetchObject();
SELECT iid from {blocked_ips} WHERE ip = :ip
SELECT name FROM {test} WHERE age = :age', array(':age' => 25));
SELECT COUNT(*) FROM {aggregator_feed}')->fetchField();
SELECT COUNT(vid) FROM {node_revision} WHERE nid = :nid and vid = :vid', array(':nid' => $node->nid, ':vid' => $nodes[1]->vid))->fetchField() == 0, 'Revision not found.');
SELECT * FROM planetmath_messages WHERE tbl='forums' AND replyto <> '-1';
UPDATE planetmath_messages SET objectid = 8  WHERE objectid = 236
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu', 0, 1, array(':menu' => $value))->fetchField();
SELECT COUNT(*) FROM {votingapi_vote} WHERE vote_source = :ip AND timestamp > :time';
SELECT data FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']))->fetchField();
SELECT mlid, menu_name FROM {menu_links} ml WHERE ml.router_path = :path AND module = 'system'
SELECT tid FROM {forum} WHERE nid = :nid AND vid = :vid
SELECT * FROM role_permission;
SELECT 1 FROM information_schema.columns WHERE 
select COUNT(*) from comment where created > 1136095200 and created < 1167631200;
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid));
select COUNT(*) from node where type = 'article' and created > 1009864800 and created < 1041400800;
SELECT * FROM {actions} WHERE aid = :aid
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit not called with aggressive cache and a cached page.'));
SELECT 1 FROM {users} WHERE name = :name', 0, 1, array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT name, title, type, weight, page, visibility FROM {profile_field} WHERE visibility = :visibility ORDER BY category, weight', array(':visibility' => PROFILE_PUBLIC_LISTINGS))->fetchAll();
SELECT theme, status, region, weight, visibility, pages FROM {block} WHERE module = 'system' AND delta = 'navigation'
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu' AND menu_name IN (:type_menus) ORDER BY mlid ASC
SELECT COUNT(lid) FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT * FROM {profile_field} WHERE visibility <> :private AND visibility <> :hidden ORDER BY category, weight', array(':private' => PROFILE_PRIVATE, ':hidden' => PROFILE_HIDDEN));
SELECT nid FROM {node} WHERE nid > :nid ORDER BY nid ASC
SELECT COUNT(test_id) FROM {simpletest_test_id}')->fetchField();
SELECT value FROM {variable} WHERE name = :name
SELECT COUNT(*) FROM pg_proc WHERE proname = 'rand'
SELECT userid, name, uid FROM planetmath_objects
select COUNT(*) from node where type = 'forum' and created > 1136095200 and created < 1167631200 ;
SELECT last_prefix FROM {simpletest_test_id} WHERE test_id = :test_id', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT * FROM {blocks} WHERE module = 'views' AND delta LIKE '\$exp%'
SELECT * FROM `field_config_instance` WHERE `field_name` LIKE 'field_latex' LIMIT 0 , 30
SELECT * FROM collection_has_content WHERE collection_has_content.nid = :nid
SELECT menu_name FROM {menu_links} WHERE router_path = :router_path AND module = 'system'
SELECT value FROM {sequences}')->fetchField();
SELECT COUNT(*) FROM {test}')->fetchField();
SELECT menu_name FROM {menu_example} WHERE mlid = :mlid
SELECT * FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchObject();
select COUNT(*) from node where type = 'forum' and created > 1262325600 and created < 1293861600;
SELECT COUNT(*) FROM {test_table}')->fetchField();
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => $title))->fetchAssoc();
SELECT fid FROM {file_managed} WHERE uri = :uri', array(':uri' => $uri))->fetchField();
SELECT * FROM {menu_links} WHERE mlid = :mlid', array('mlid' => $item['mlid']))->fetchAssoc();
SELECT MAX(weight) FROM {trigger_assignments} WHERE hook = :hook
select COUNT(*) from node where type = 'article' and created > 1199167200 and created < 1230789600 ;
SELECT aid, type, callback, parameters, label FROM {actions} WHERE callback = :callback
SELECT * FROM `$table_comments` WHERE wordID='$wordID'
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchField();
SELECT nid, private FROM {node_access_test} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT COUNT(*) FROM {openid_nonce} WHERE nonce = :nonce AND idp_endpoint_uri = :idp_endpoint_uri
select COUNT(*) from node where type = 'article' and created < 1009864800 ;
CREATE TABLE IF NOT EXISTS `$commentsTable` (			 `id` int(11) NOT NULL AUTO_INCREMENT,			 `context` varchar(256) NOT NULL,			 `wordID` text NOT NULL,			 `user` varchar(60) NOT NULL,			 `text` text NOT NULL,			 PRIMARY KEY (`id`)			)
SELECT aid, label FROM {actions} WHERE callback IN (:orphaned)', array(':orphaned' => $orphaned))->fetchAll();
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => $format_id))->fetchField();
SELECT indexname FROM pg_indexes WHERE schemaname = :schema AND tablename = :table', array(':schema' => $old_schema, ':table' => $old_table_name));
SELECT version FROM planetmath_objects po where po.uid = nr.nid );
SELECT path from {menu_router} WHERE path = :path', array(':path' => 'admin'))->fetchField();
select COUNT(*) from users where created > 1072936800 and created < 1104559200 and created < 1136095200 ;
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'private'))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidB'))->fetchField();
SELECT uid FROM {users}', array());
SELECT * FROM planetary.msc;
SELECT format, type, language FROM {date_format_locale}
SELECT mlid FROM menu_links where module = 'planetmath_overview'
SELECT nid FROM {node_access_example} WHERE nid = :nid', array(':nid' => $node->nid))->fetchField();
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array('nid' => $node->nid))->fetchField();
SELECT uid from {users} WHERE name = :name', array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT menu_name, mlid FROM {menu_links} WHERE link_path = 'admin/config' AND module = 'system'
SELECT disabled FROM {node_type} WHERE type = :type', array(':type' => 'poll'))->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :link AND module = :module
SELECT nid FROM {node}; --');
SELECT 1 FROM {aggregator_category}', 0, 1)->fetchField();
SELECT * FROM {subscriptions_queue} WHERE uid = :uid AND last_sent + send_interval < :send_interval ORDER BY sqid', 0, 1, array(':uid' => $user->uid, ':send_interval' => time()));
SELECT 1 FROM " . $tbl . " LIMIT 0
SELECT source, context, textgroup, location FROM {locales_source} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT translation FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT COUNT(*) FROM {node_access}')->fetchField();
SELECT * FROM {captcha_points} WHERE form_id = :comment_form_id
SELECT * FROM {menu_custom} ORDER BY title
SELECT format FROM {filter_format}
SELECT lid FROM {locales_source})");
SELECT format, status FROM {wysiwyg_user} WHERE uid = :uid
SELECT name, value FROM {variable}')->fetchAllKeyed());
SELECT tid FROM {taxonomy_term_data} WHERE name = :name
SELECT name FROM {role} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT machine FROM {ctools_export_test} WHERE machine = :machine
SELECT 1 FROM pg_constraint WHERE conname = '$constraint_name'
SELECT nid FROM {node} WHERE nid > %d ORDER BY nid ASC
SELECT 1 FROM ' . $info['schema'] . '.sqlite_master WHERE type = :type AND name = :name', array(':type' => 'table', ':name' => $info['table']))->fetchField();
SELECT COUNT(test_id) FROM {simpletest_test_id} WHERE test_id = :test_id', array(':test_id' => $test_id))->fetchField();
select COUNT(*) from comment where created > 1293861600 and created < 1325397600;
select COUNT(*) from node where type = 'article' and created > 1262325600 and created < 1293861600;
select COUNT(*) from users;
SELECT * FROM {aggregator_feed} ORDER BY title');
select COUNT(*) from node where type = 'article' and created > 1230789600 and created < 1262325600 ;
SELECT rid FROM {role_permission} WHERE permission = :perm
SELECT * FROM {menu_links} WHERE link_path = :link_path
SELECT * FROM {aggregator_category} ORDER BY title');
SELECT * FROM planetary.messages;
update users set access=created  where name=test1
SELECT COUNT(*) FROM {shortcut_set}
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with normal cache.'));
select COUNT(*) from node where type = 'forum' and created > 1072936800 and created < 1104559200;
SELECT name FROM " . $info['schema'] . ".sqlite_master WHERE type = :type AND name LIKE :table_name
SELECT nid, title FROM node WHERE `type`='problem'
SELECT vocab_id, tid, nid, vid, type, created, sticky, status, is_current FROM {taxonomy_update_7005} ORDER BY n', $sandbox['last'], $batch);
SELECT language FROM {languages} WHERE prefix = :prefix AND language <> :language
SELECT age FROM {test_null} WHERE name = :name', array(':name' => 'Kermit'))->fetchField();
SELECT * FROM {block} WHERE theme = :theme AND module = :module AND delta = :delta
SELECT aid, type, callback, parameters, label FROM {actions} WHERE aid = :aid
SELECT table_comment FROM information_schema.tables WHERE 
select COUNT(*) from node where type = 'correction' and created > 1262325600 and created < 1293861600;
SELECT id, val FROM " . $this->getTablePrefix() . $tbl . " WHERE val_hash = '" . $this->getValueHash($val) . "'
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchCol();
SELECT * FROM {system} WHERE type = 'theme' OR (type = 'module' AND status = 1) ORDER BY weight ASC, name ASC
SELECT sid, module, field, value, author_uid, send_interval, send_updates, send_comments FROM {subscriptions} WHERE module = :module AND field <> :field AND recipient_uid = :recipient_uid
SELECT aid, type, callback, parameters, label FROM {actions}
SELECT COUNT(wid) FROM {watchdog}')->fetchField();
SELECT machine_name FROM {taxonomy_vocabulary}
SELECT * FROM {languages} ORDER BY weight ASC, name ASC')->fetchAllAssoc('language');
SELECT COUNT(*) FROM {' . $table . '}')->fetchField();
SELECT val FROM " . $this->getTablePrefix() . $tbl . " WHERE id = " . mysql_real_escape_string($id, $con) . " LIMIT 1
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $router_path))->fetchAssoc();
SELECT * FROM {node} WHERE nid = :nid', array(':nid' => $conf['nid']))->fetchObject();
SELECT COUNT(*) FROM {taxonomy_term_data} td INNER JOIN {taxonomy_term_node} tn ON td.tid = tn.tid INNER JOIN {node} n ON tn.nid = n.nid LEFT JOIN {node} n2 ON tn.vid = n2.vid')->fetchField();
select COUNT(*) from users where created > 1167631200 and created < 1199167200;
SELECT timestamp FROM {sessions} WHERE sid = :sid AND ssid = :ssid', $args)->fetchField(), $assertion_text);
SELECT * FROM {bar_types}')->fetchAll();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchCol();
SELECT module, delta, rid FROM {block_role}');
SELECT title FROM node INNER JOIN field_data_field_group_subtype subtype ON subtype.entity_id = node.nid WHERE LOWER(title) LIKE LOWER('$string%') AND subtype.field_group_subtype_value = 'Team'
SELECT timestamp FROM {history} WHERE uid = :uid AND nid = :nid
SELECT mlid FROM {menu_links} WHERE router_path = :path', array('path' => $item['parent_path']))->fetchField();
SELECT * FROM imageMigrate
SELECT expire, value FROM {semaphore} WHERE name = :name', array(':name' => $name))->fetchAssoc();
select COUNT(*) from node where type = 'correction' and created > 1009864800 and created < 1041400800;
SELECT * FROM {users} u WHERE uid IN (:uids)
SELECT nid, title FROM {node} WHERE title LIKE :title;
SELECT status FROM {system}', array());
SELECT name FROM {system} ORDER BY name
SELECT * FROM {filter_format} WHERE format = :format
SELECT authname FROM {authmap} WHERE authname = :authname
SELECT MAX(totalcount) FROM {node_counter}')->fetchField()));
select COUNT(*) from node where type = 'forum' and created < 1009864800 ;
SELECT 1 FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'PHP code'))->fetchField();
SELECT nid FROM {node}; -- */ SELECT test.name AS name, test.age AS age\nFROM \n{test} test";
SELECT nid FROM {node} WHERE nid = :nid', array(':nid' => $row->nid))->fetchField();
select COUNT(*) from node where type = 'correction' and created < 1009864800 ;
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with aggressive cache and no cached page.'));
SELECT title, name, type, category, fid, weight FROM {profile_field} ORDER BY category, weight');
SELECT bundle FROM {field_config_instance} WHERE field_name = :field_name', array(':field_name' => 'taxonomyextra'))->fetchCol();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Curly'))->fetchField();
SELECT * FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetch();
SELECT COUNT(*) FROM {sessions}
SELECT canonical FROM imageMigrate WHERE name=:name
SELECT COUNT(*) FROM {' . $new_table . '}')->fetchField();
SELECT status FROM {block} WHERE module = 'devel_node_access' AND delta = 'dna_user' AND theme = :theme
SELECT data FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $instance_definition['field_name'], ':bundle' => $instance_definition['bundle']))->fetchField();
SELECT uid FROM {authmap} WHERE authname = :authname
SELECT sid FROM {subscriptions} WHERE module = :module AND field = :field AND value = :value AND author_uid = :author_uid AND recipient_uid = :recipient_uid
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT COUNT(*) FROM {heartbeat_comments} WHERE uaid = :uaid', array(':uaid' => $uaid))->fetchField();
SELECT SUM(score) FROM {search_index} WHERE word = :word
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => 'stark'));
SELECT COUNT(*) FROM data 
SELECT etid, type FROM {field_config_entity_type}')->fetchAllKeyed();
select COUNT(*) from comment where created > 1325397600;
SELECT uaid FROM {heartbeat_comments} WHERE hcid = :hcid
SELECT COUNT(*) FROM {users} u WHERE u.picture <> 0
SELECT 1 FROM information_schema.tables WHERE 
SELECT COUNT(*) FROM {node_revision} nr WHERE nr.uid = $placeholder AND nr.nid = $this->table_alias.nid) > 0)", array($placeholder => $this->argument));
select COUNT(*) from node where type = 'forum' and created > 1167631200 and created < 1199167200;
SELECT age FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetchField();
CREATE TABLE IF NOT EXISTS `".TABLE_TINFOBAR."` (	 `id` int(11) NOT NULL AUTO_INCREMENT,	 `type` varchar(256) NOT NULL,	 `context` varchar(256) NOT NULL,	 `wordID` text NOT NULL,	 `user` varchar(60) NOT NULL,	 `text` text NOT NULL,	 PRIMARY KEY (`id`)	)
SELECT menu_name FROM {menu_links} WHERE expanded <> 0 GROUP BY menu_name
SELECT * FROM {users} WHERE name IN (:names)
SELECT age FROM {test_people_copy} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField(), 'Expected number of items in database.');
SELECT * FROM {block} WHERE theme = :theme
SELECT title, url FROM {aggregator_feed} WHERE title = :title OR url = :url
SELECT uid FROM {users} WHERE LOWER(name) = LOWER(:name)', array(':name' => $uid))->fetchObject();
SELECT objectid FROM {planetmath_acl} WHERE default_or_normal = 'd' and _write = 1 AND objectid > 30000
SELECT * FROM {subscriptions_queue} WHERE suspended = 0 AND last_sent + send_interval < :time ORDER BY sqid
SELECT tid FROM {taxonomy_term_data} WHERE vid = :vid ORDER BY RAND()
UPDATE collection_has_content SET rank = :weight  WHERE nid = :id
SELECT COUNT(*) FROM {trigger_assignments} WHERE aid IN (:keys)
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE n.status = 1 AND d.sid IS NULL OR d.reindex <> 0
SELECT nid, timestamp FROM {history} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $this->instance_definition['field_name'], ':bundle' => $this->instance_definition['bundle']));
SELECT * FROM planetary.requests;
select COUNT(*) from node where type = 'article' and created > 1104559200 and created < 1136095200 ;
SELECT conname FROM pg_class cl INNER JOIN pg_constraint co ON co.conrelid = cl.oid INNER JOIN pg_attribute attr ON attr.attrelid = cl.oid AND attr.attnum = ANY (co.conkey) INNER JOIN pg_namespace ns ON cl.relnamespace = ns.oid WHERE co.contype = 'c' AND ns.nspname = :schema AND cl.relname = :table AND attr.attname = :column
SELECT * FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $result['parent']))->fetchAssoc();
select COUNT(*) from node where type = 'article' and created > 1293861600 and created < 1325397600;
select mlid from menu_links where link_title = 'Articles'
SELECT COUNT(*) FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT name FROM {test} WHERE age = :age', array(':age' => 63))->fetchField();
UPDATE planetmath_objects SET uid=uid+30000 where tbl=objects
SELECT 1 FROM {block_role} WHERE module = :module AND delta = :delta
SELECT aid, callback, label FROM {actions} WHERE parameters = ''
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu'
SELECT region FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT uid FROM planetmath_forum_first_comments);
SELECT status FROM {system} WHERE name = :name', array(':name' => 'panels_views'))->fetchField();
SELECT name, settings FROM {wysiwyg_profile}
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND guid = :guid
SELECT aid FROM {actions} WHERE parameters <> ''
SELECT 1 FROM {block_custom} WHERE info = :info', 0, 1, array(':info' => $form_state['values']['info']))->fetchField();
SELECT parent FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_schema = :schema AND table_name = :table AND (data_type = 'bytea' OR (numeric_precision IS NOT NULL AND column_default LIKE :default))
SELECT * FROM {aggregator_category} WHERE title = :title
select COUNT(*) from node where type = 'correction' and created > 1104559200 and created < 1136095200;
SELECT name FROM {system} WHERE type = 'module' AND schema_version <> :schema ORDER BY weight ASC, name ASC
SELECT COUNT(*) FROM ' . $prefix . '.sqlite_master WHERE type = :type AND name NOT LIKE :pattern', array(':type' => 'table', ':pattern' => 'sqlite_%'))->fetchField();
SELECT * FROM planetmath_messages WHERE tbl = 'requests';
SELECT tid FROM {taxonomy_term_data} WHERE LOWER(name) = LOWER(:name) AND vid = :vid', array(':name' => $form_state['values']['taxonomy'][$vid], ':vid' => $vid))->fetchObject();
SELECT * FROM {blocked_ips}');
SELECT 1 FROM {block} WHERE theme NOT IN (:themes)', 0, 1, array(':themes' => $themes))->fetchField();
select COUNT(*) from users where created > 1262325600 and created < 1293861600;
SELECT 1 FROM {block} WHERE theme = :theme', 0, 1, array(':theme' => $theme))->fetchField();
SELECT * FROM menu_links where link_path = 'forum' and menu_name='navigation';
SELECT * FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $cid))->fetchAssoc();
SELECT nid FROM node WHERE title=:title AND type='group'
SELECT javascript FROM {languages} WHERE language = :language', array(':language' => 'fr'))->fetchObject();
SELECT nid,jcontent FROM {jbd_body} WHERE nid IN (:nids)', array(':nids' => array_keys($jbdNodes)));
SELECT ID,guid FROM ".$wpdb->posts." where post_type='attachment'
SELECT COUNT(*) FROM {test_task}')->fetchField();
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND link = :link
select COUNT(*) from node where type = 'correction' and created > 1293861600 and created < 1325397600;
SELECT vid FROM {node_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT job FROM {test} WHERE id = :id', array(':id' => $id))->fetchField();
SELECT COUNT(*) FROM {system_update_7061}
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node3->nid))->fetchAll();
SELECT timezone_name FROM {users} WHERE uid = :uid
select COUNT(*) from users where created > 1293861600 and created < 1325397600;
SELECT cid FROM {aggregator_category} WHERE title = :title
UPDATE planetmath_users SET epoch_joined = UNIX_TIMESTAMP WHERE score = 0
SELECT nid, title FROM {node} WHERE uid=?;
SELECT name FROM {test} WHERE age > :age', array(':age' => 25));
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $node->nid))->fetchField() : 0;
SELECT * FROM {menu_links} WHERE link_path = :link_path AND module = :module AND customized = 0
SELECT nid FROM {node} ORDER BY nid DESC
SELECT data FROM {field_config} WHERE id = :id
SELECT COUNT(language) FROM {languages} WHERE language = :language
UPDATE planetmath_messages SET objectid = 13  WHERE objectid = 241
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT 1 FROM {rate_bot_agent} WHERE :agent LIKE pattern LIMIT 1';
SELECT callback, parameters FROM {actions} WHERE aid = :aid
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with disabled cache.'));
SELECT * FROM {' . $table . '}');
SELECT 1 FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
select COUNT(*) from users where created > 1230789600 and created < 1262325600 ;
select mlid from menu_links where link_title = 'Home'
SELECT nid, title FROM {node} WHERE uid=:uid;
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'system_message_action'))->fetchField();
SELECT vid from {views_view} WHERE name = :name
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Presenter'))->fetch();
select COUNT(*) from users where created > 1072936800 and created < 1104559200;
SELECT MAX(test_serial) FROM {test_table}')->fetchField();
SELECT wid FROM {watchdog} WHERE message LIKE 'Explicit rollback failed%'
SELECT * FROM {openid_association} WHERE idp_endpoint_uri = :endpoint AND assoc_handle = :assoc_handle
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_OBJ));
SELECT test_class FROM {simpletest} WHERE test_id = :test_id ORDER BY message_id DESC', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid AND sid = :sid AND timestamp = :timestamp
SELECT * FROM {accesslog}')->fetchAll(PDO::FETCH_ASSOC);
select COUNT(*) from comment where created > 1230789600 and created < 1262325600 ;
SELECT COUNT(*) FROM {node} WHERE status = 1')->fetchField();
SELECT uid, created FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT format FROM {filter_format} WHERE name = 'Filtered HTML'
UPDATE planetmath_messages SET objectid = 7  WHERE objectid = 235
SELECT table_name FROM information_schema.tables WHERE 
SELECT * FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'Filtered HTML'))->fetchObject();
SELECT * FROM {aggregator_category}');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'));//->fetchCol();
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $arg))->fetchField();
SELECT solution FROM {captcha_sessions} WHERE csid = :csid
SELECT vid, id, display_options_old FROM {views_display}
SELECT rid, perm FROM {permission} ORDER BY rid ASC
SELECT COUNT(*) FROM {subscriptions_queue} WHERE last_sent + send_interval < :send_interval AND suspended = 0
SELECT * FROM {test} WHERE name = :name
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $path))->fetchObject();
SELECT name FROM {system} ORDER BY name')->fetchAll();
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$resource))->fetchField();
SELECT * FROM {rdf_mapping} WHERE type = :type AND bundle = :bundle', array(':type' => $mapping['type'], ':bundle' => $mapping['bundle']));
SELECT COUNT(nid) FROM {node}')->fetchField();
SELECT title FROM {profile_field} WHERE fid = :fid
SELECT value FROM {variable} WHERE name = :dblog_limit
SELECT 1 FROM {node} WHERE language <> :language
SELECT * FROM {cache_filter}')->fetchObject();
SELECT * FROM {upload} u WHERE u.fid IN (:fids)', array(':fids' => array_keys($files)))->fetchAll(PDO::FETCH_ASSOC);
SELECT name FROM {event_timezones} WHERE timezone = :timezone_id', array(':timezone_id' => $timezone_id))->fetchField();
SELECT uid, foo FROM {my_table} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
SELECT COUNT(*) FROM {test_table2}')->fetchField();
SELECT 1 FROM pg_indexes WHERE indexname = '$index_name'
SELECT * FROM {system} WHERE type = 'module'
select COUNT(*) from node where type = 'correction' and created > 1230789600 and created < 1262325600 ;
SELECT name, filename FROM {system}
SELECT * FROM {filter} WHERE format = :format
SELECT * FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT * FROM planetary.users;
select COUNT(*) from users where created > 1136095200 and created < 1167631200 ;
SELECT * FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']));
SELECT uid, name, picture, data FROM {users} WHERE uid IN (:uids)
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Larry'))->fetchField();
SELECT pid FROM {url_alias} WHERE alias = :alias
SELECT filename, name, type, status, schema_version, weight FROM {system} WHERE type = :type
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language = :language_none ORDER BY pid ASC', $args);
SELECT cid FROM {aggregator_category} WHERE title = :title AND cid <> :cid
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetch()->changed;
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $type->type))->fetchField();
SELECT uid, pass FROM {users} WHERE uid > 0 ORDER BY uid
SELECT name, weight FROM {system} WHERE name IN ('taxonomy', 'subscriptions_content') AND type = 'module'
SELECT wid FROM {watchdog} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT * FROM planetmath_forum_comments;
SELECT * FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'Full HTML'))->fetchObject();
SELECT uid FROM {comment} WHERE cid = :cid 
SELECT COUNT(*) FROM {role_permission} WHERE rid = :rid', array(':rid' => $role->rid))->fetchField();
SELECT pass FROM {users} WHERE uid = 3')->fetchField();
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child2/child'))->fetchAssoc();
SELECT * FROM ' . $old_prefix . $tbl, $con);
SELECT * FROM {bar_bundle}')->fetchAll();
SELECT nid, title FROM {node} WHERE title LIKE :title%;
SELECT status FROM {captcha_sessions} WHERE csid = :csid', array(':csid' => $captcha_sid))->fetchField();
SELECT * FROM {test_two_blobs} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT tid, name FROM {taxonomy_term_data} WHERE tid IN (:tids)', array(':tids' => $context->tids));
SELECT hook, aid FROM {trigger_assignments}
SELECT bid, info FROM {block_custom} ORDER BY info');
SELECT name, schema_version FROM {system} WHERE type = :type
SELECT lid FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = :textgroup
SELECT * FROM {views_object_cache}
SELECT nid, foo FROM {mytable} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT data FROM {queue} q WHERE name = :name ORDER BY item_id ASC', array(':name' => $this->name))->fetchAll();
SELECT weight FROM {page_manager_weights} WHERE name = (:names)', array(':names' => $handler->name))->fetchField();
SELECT name FROM {image_styles}')->fetchCol();
SELECT * FROM {'. $table .'}');
SELECT cid FROM {contact}')->fetchCol();
SELECT uid FROM {users} WHERE uid = :uid', array(':uid' => $uid))->fetchObject();
SELECT sqid FROM {subscriptions_queue} WHERE module = 'node' AND field = 'nid' AND value = :value AND uid = :uid AND load_function = 'subscriptions_content_load_node' AND sqid > :sqid
SELECT * FROM planetary.authors;
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => 'FakeRecord'));
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $content_type_machine))->fetchField();
SELECT title, url FROM {aggregator_feed} WHERE (title = :title OR url = :url) AND fid <> :fid
SELECT * FROM {og_users_roles} WHERE uid = :uid', array(':uid' => $uid));
select COUNT(*) from users where created > 1009864800 and created < 1041400800;
SELECT type FROM {block_node_type} WHERE module = :module AND delta = :delta
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with disabled cache.'));
select op from planetmath_forum_comments as a where a.uid = b.replyto) as OP from planetmath_forum_comments as b where IFNULL(op,0)=0;
SELECT config FROM {feeds_importer} WHERE id = :id
SELECT hash FROM {registry_file} WHERE filename = :filename', array(':filename' => $this->$fileType->fileName))->fetchField();
SELECT DISTINCT(type) FROM {system} ORDER BY type')->fetchAllKeyed(0, 0);
select COUNT(*) from comment where created > 1199167200 and created < 1230789600 ;
SELECT nid, status FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT COUNT(*) FROM {users} WHERE data LIKE :block
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid IN (:nids)
select COUNT(*) from comment where created > 1072936800 and created < 1104559200;
SELECT private FROM {node_access_example} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT COUNT(*) FROM {" . $table . "} WHERE module = :module AND delta = :delta
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node1->nid))->fetchAll();
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT cid, title FROM {aggregator_category} WHERE cid = :cid', array(':cid' => arg(2)))->fetchObject();
SELECT title FROM node WHERE LOWER(title) LIKE LOWER('$string%') AND type = 'article'
SELECT uid FROM {users} WHERE uid > 0 AND uid NOT IN (:uids) AND status > 0 ORDER BY access DESC', 0, $list_size - $num_links, array(':uids' => array_keys($links)))->fetchCol();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child'))->fetchAssoc();
select COUNT(*) from node where type = 'article';
SELECT cache FROM {block} WHERE module = 'block_test'
SELECT MAX(uid) FROM {users}')->fetchField();
SELECT uid, uaid FROM {heartbeat_activity} WHERE uid = :uid_$key ORDER BY uaid DESC LIMIT 0, :latest ) ";
SELECT nid, status FROM {node} WHERE LOWER(title) = LOWER(:title)', array(':title' => $nid))->fetchObject();
SELECT lid, location FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = 'default'
SELECT * FROM {filter} ORDER BY weight, module, name');
SELECT COUNT(item_id) FROM {queue} WHERE name = :name', array(':name' => $this->name))->fetchField();
SELECT MAX(aid) FROM {actions_aid}')->fetchField();
SELECT message FROM {watchdog} WHERE type = 'actions_loop_test' OR type = 'actions' ORDER BY wid
SELECT DISTINCT(version) FROM {locales_source} ORDER BY version');
SELECT name, type, status FROM {system} WHERE status = 1 AND type IN ('module','theme')
SELECT format FROM {block_custom} WHERE bid = :bid
SELECT name FROM {test} WHERE id = :id', array(':id' => 42))->fetchField();
SELECT uid FROM planetmath_forum_ops);
select COUNT(*) from comment where created > 1041400800 and created < 1072936800;
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => 'foo'))->fetchField();
SELECT menu_name FROM {menu_links} WHERE menu_name = :menu_name
SELECT COUNT(alias) FROM {url_alias} WHERE pid <> :pid AND alias = :alias AND language = :language
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'drupal_goto_action'))->fetchField();
SELECT cid FROM {comment} WHERE nid = :nid', array(':nid' => $node->nid))->fetchCol();
CREATE TABLE node_example ( * vid int(10) unsigned NOT NULL default '0', * nid int(10) unsigned NOT NULL default '0', * color varchar(255) NOT NULL default '', * quantity int(10) unsigned NOT NULL default '0', * PRIMARY KEY (vid, nid), * KEY `node_example_nid` (nid) * )
SELECT cid FROM {comment}
SELECT COUNT(*) FROM {node} WHERE type = :type
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language ASC, pid ASC', $args);
SELECT data, item_id FROM {queue} q WHERE name = :name ORDER BY item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT delta, theme, weight, region, custom, throttle, visibility, pages, title FROM {blocks} WHERE status AND module = '%s'
SELECT cid, data, created, expire, serialized FROM {' . db_escape_table($this->bin) . '} WHERE cid IN (:cids)', array(':cids' => $cids));
SELECT * FROM {node} WHERE nid IN (:nids)
SELECT * FROM {book} WHERE mlid = :mlid
SELECT COUNT(*) FROM {users} WHERE picture <> ''
UPDATE planetmath_messages SET objectid = 10  WHERE objectid = 238
SELECT aid FROM {actions} WHERE callback = :callback AND label = :label', array(':callback' => $action, ':label' => $edit['actions_label']))->fetchField();
select COUNT(*) from migrate_map_pmforumop;
SELECT * FROM planetary.objects;
SELECT mlid FROM {menu_links} WHERE link_path = :path
SELECT * FROM {profile_field} WHERE visibility <> :hidden ORDER BY category, weight', array(':hidden' => PROFILE_HIDDEN));
SELECT pid, foo FROM {mytable} WHERE pid IN(:ids)', array(':ids' => array_keys($entities)));
SELECT COUNT(*) FROM {taxonomy_term_data}')->fetchField());
select COUNT(*) from node where type = 'forum' and created > 1230789600 and created < 1262325600 ;
SELECT * FROM planetary.corrections;
SELECT batch FROM {batch} WHERE bid = :bid AND token = :token
UPDATE planetmath_messages SET objectid = 1  WHERE objectid = 0
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Moe'))->fetchField();
SELECT cid, title FROM {aggregator_category} ORDER BY title');
select COUNT(*) from node where type = 'article' and created > 1167631200 and created < 1199167200;
SELECT nid FROM node WHERE type = :type 
select COUNT(*) from node where type = 'correction';
SELECT * FROM {aggregator_item} WHERE fid = :fid ORDER BY timestamp DESC, iid DESC
SELECT private FROM {node_access_test} where nid = :nid', array(':nid' => $nid))->fetchField();
UPDATE planetmath_messages SET objectid = 14  WHERE objectid = 242
SELECT format, name FROM {filter_formats}
SELECT cid FROM {comment} WHERE pid > 0 AND nid = :nid ORDER BY RAND()
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with aggressive cache and no cached page.'));
SELECT * FROM {blocked_ips} WHERE iid = :iid
SELECT status FROM {system} WHERE type = :type AND name = :name
SELECT t FROM " . $this->store->getTablePrefix() . 
SELECT fid, title FROM {aggregator_feed} WHERE block <> 0 ORDER BY fid');
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => 'Root'))->fetchAssoc();
SELECT plurals FROM {languages} WHERE language = 'fr'
SELECT id FROM " . $this->getTablePrefix() . $tbl . " WHERE val = BINARY '" . mysql_real_escape_string($val, $con) . "' LIMIT 1
SELECT uid, name FROM {users} WHERE $where
SELECT data FROM {module_test}
SELECT aid FROM {trigger_assignments} WHERE hook = :hook AND aid = :aid
SELECT * FROM {node} WHERE title='".$t.".".$l."'
SELECT mask FROM {access} WHERE status = :status AND type = :type
SELECT COUNT(*) FROM {test}
SELECT guid FROM {aggregator_item} WHERE link = :link', array(':link' => 'http://example.org/2003/12/13/atom03'))->fetchField(), 'Atom entry id element is parsed correctly.');
SELECT nid FROM node WHERE title=:title AND type='article'
SELECT * FROM {profile_field} ORDER BY category, weight
SELECT * FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
SELECT MAX(value) FROM {sequences}')->fetchField();
SELECT language FROM {languages} WHERE domain = :domain AND language <> :language
SELECT format FROM {filter_format} WHERE name = 'Plain text'
SELECT column_comment FROM information_schema.columns WHERE 
SELECT format FROM {filter_format} WHERE name = :name AND format <> :format
SELECT module, captcha_type FROM {captcha_points} WHERE form_id = :form_id
select COUNT(*) from node where type = 'correction' and created >1041400800 and created < 1072936800;
UPDATE planetmath_messages SET objectid = 9  WHERE objectid = 237
SELECT * FROM {menu_links} WHERE mlid = :mlid
select COUNT(*) from node where type = 'article' and created > 1072936800 and created < 1104559200;
SELECT 1 FROM {date_format_locale} WHERE type = :type AND language = :language', 0, 1, array(':type' => $date_format['type'], ':language' => $langcode))->fetchField();
SELECT job FROM {test} WHERE name = 'Paul' AND (age = 26 OR age = 27)
SELECT weight FROM {block} WHERE module = :module AND delta = :delta', array(':module' => 'block_test', ':delta' => 'test_html_id'))->fetchField();
SELECT * FROM {dbtng_example} WHERE uid = :uid and name = :name
SELECT cid FROM {comment} WHERE pid = :cid', array(':cid' => $comment->cid))->fetchCol();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'john'))->fetchField();
SELECT MAX(thread) FROM {comment} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT category, recipients, reply, selected FROM {contact} WHERE cid = :cid
SELECT uid FROM {users} WHERE status = 1
SELECT rid FROM {block_role} WHERE module = :module AND delta = :delta
select COUNT(*) from node where type = 'forum' and created > 1293861600 and created < 1325397600;
SELECT * FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT lid, objectid, type, property, objectindex, format FROM {i18n_strings}");
SELECT COUNT(*) FROM {taxonomy_term_hierarchy} th INNER JOIN {taxonomy_term_data} td ON th.parent = td.tid WHERE th.tid = :tid AND td.vid = :vid', array(':tid' => $context->data->tid, ':vid' => $vid))->fetchField();
SELECT * FROM planetary.acl;
SELECT bid FROM {block} WHERE module = 'views' AND delta = :delta
SELECT MAX(fid) FROM {file_managed}')->fetchField();
SELECT * FROM {aggregator_feed} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT DISTINCT(type) FROM {watchdog} ORDER BY type');
SELECT MAX(tpid) FROM {i18n_path}')->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchField();
SELECT DISTINCT(fid), type, title, page, visibility FROM {profile_field} WHERE name = :name
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => 1))->fetchObject();
SELECT COUNT(*) FROM {shortcut_set_users} WHERE set_name = :name', array(':name' => $shortcut_set->set_name))->fetchField();
select COUNT(*) from node where type = 'correction' and created > 1136095200 and created < 1167631200;
SELECT COUNT(*) FROM {node}')->fetchField();
SELECT uid FROM {users} WHERE pass = :password AND login = :login AND uid > 0', 0, 2, array(':password' => $password, ':login' => $login))->fetchCol();
SELECT COUNT(uid) FROM {users}
SELECT menu_name FROM {menu_custom} WHERE menu_name = :menu_name
SELECT * FROM planetmath_messages WHERE tbl = 'corrections';
SELECT * FROM {profile_field} WHERE fid = :fid', array('fid' => $fid))->fetchAssoc();
SELECT * FROM question_has_context WHERE question_has_context.cid = :nid AND NOT EXISTS (SELECT 1 from question_has_answer WHERE question_has_answer.qid = question_has_context.qid)
SELECT title FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT * FROM planetmath_messages WHERE tbl = 'objects';
SELECT * FROM {captcha_points} WHERE form_id = :form_id
SELECT caption FROM {search_node_links} WHERE nid = :nid
select COUNT(*) from node where type = 'forum';
SELECT * FROM {bar_bundles'})->fetchAll();
SELECT filename FROM {system} WHERE type = 'module' AND name = 'advanced_help'
SELECT mlid FROM {menu_links} WHERE link_path = 'forum' AND menu_name = 'navigation' AND module = 'system' ORDER BY mlid ASC
SELECT uid, picture FROM {users} WHERE picture <> '' AND uid > :uid ORDER BY uid
SELECT MAX(comment_count) FROM {node_comment_statistics}')->fetchField()));
SELECT DISTINCT(bid) FROM {book}
UPDATE planetmath_messages SET objectid = 15  WHERE objectid = 245
SELECT * FROM {registry_file}
select COUNT(*) from node where type = 'article' and created > 1325397600;
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => $themes['default']));
SELECT COUNT(*) FROM {subscriptions_queue} WHERE last_sent + send_interval < :send_interval AND suspended <> 0
SELECT name, title, weight, visibility FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT name, filename, info FROM {system} WHERE type = 'module' AND status = 1 ORDER BY weight ASC, filename ASC
SELECT token FROM {captcha_sessions} WHERE csid = :csid
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT field_name FROM {field_config_instance} WHERE data LIKE :widget
SELECT * FROM {'. $table .'}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT COUNT(*) FROM {users}
SELECT 1 FROM {" . $table . "}
SELECT DISTINCT(category) FROM {profile_field}
select COUNT(*) from node where type = 'forum' and created > 1199167200 and created < 1230789600 ;
SELECT name, weight FROM {page_manager_weights} WHERE name IN (:names)', array(':names' => $names));
SELECT data, item_id FROM {queue} q WHERE expire = 0 AND name = :name ORDER BY created, item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT nid FROM {node} WHERE tnid = :tnid ORDER BY translate ASC, nid ASC', array(':tnid' => $node->tnid))->fetchField();
SELECT * FROM {test_null} WHERE id = :id
SELECT success FROM ' . $tmp_tbl, $con);
SELECT name, machine_name, vid FROM {taxonomy_vocabulary}')->fetchAllAssoc('machine_name');
SELECT 1 FROM {poll_vote} WHERE nid = :nid AND hostname = :hostname AND uid = 0
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $this->parentNode->nid));
SELECT format, name FROM {filter_format}
SELECT title, nid, vid FROM {node} WHERE nid = :nid', array(':nid' => $linknid), array('target' => 'slave'))->fetchObject();
SELECT fid FROM file_managed ORDER BY fid DESC LIMIT 0,1
select COUNT(*) from node where type = 'article' and created > 1136095200 and created < 1167631200;
SELECT COUNT(*) FROM {test_people}')->fetchField();
SELECT uid, name FROM {users} WHERE uid > 0 ORDER BY name
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol());
select COUNT(*) from node where type = 'forum' and created > 1325397600;
SELECT id, val FROM ' . $tbl . ' WHERE val LIKE "' . mysql_real_escape_string($old_uri, $con). '%"';
SELECT uid FROM {users} ORDER BY uid
SELECT module, authname FROM {authmap} WHERE authname = :authname
CREATE TABLE {drupal_install_test} (id int NULL)
SELECT * FROM {blocked_ips} WHERE ip = :ip
SELECT filename FROM {system} WHERE name = :name AND type = :type
SELECT cid, title FROM {aggregator_category} ORDER BY title
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :identifier AND timestamp > :timestamp
SELECT rid, name FROM {og_role} WHERE rid IN (:rids)
SELECT cid, foo FROM {mytable} WHERE cid IN (:cids)', array(':cids' => array_keys($comments)));
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_BOTH));
SELECT * FROM {filter_format}
select COUNT(*) from node where type = 'article' and created > 1041400800 and created < 1072936800;
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with normal cache.'));
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => $conf['uid']))->fetchObject();
SELECT rid, permission FROM {role_permission} WHERE permission IN ('access comments', 'search content')
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node2->nid))->fetchAll();
SELECT * FROM {test_task} WHERE task = 'sleep'
SELECT wid FROM {watchdog} WHERE variables LIKE '%Test exception for rollback.%'
SELECT 1 FROM {date_format_locale} WHERE language = :langcode AND type = :type', 0, 1, array(':langcode' => $langcode, ':type' => $type))->fetchField();
SELECT rid, perm FROM {permission} ORDER BY rid
SELECT tid, name FROM {taxonomy_term_data} WHERE LOWER(tid) = :tid', array(':tid' => $form_state['values']['tid']))->fetchObject();
SELECT MAX(status) FROM {comments}')->fetchField() + 1;
select COUNT(*) from users where created > 1041400800 and created < 1072936800;
SELECT 1 FROM {watchdog} WHERE message = :message AND variables = :variables
SELECT DISTINCT(uid) FROM {heartbeat_comments} WHERE uaid = :uaid AND (uid != :uid AND uid != :author_id)
SELECT 1 FROM {profile_field} WHERE fid = :fid AND autocomplete = 1
SELECT tid FROM {taxonomy_term_antonym} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT * FROM {menu_custom}')->fetchAllAssoc('menu_name', PDO::FETCH_ASSOC);
SELECT * FROM planetary.classification;
select COUNT(*) from comment where created > 1104559200 and created < 1136095200 ;
SELECT * FROM {dbtng_example} n WHERE n.uid = %d AND name = '%s'
SELECT format FROM {filter_format}', 0, 1)->fetchField();
SELECT * FROM {file_managed} f WHERE f.fid = :fid', array(':fid' => $saved_file->fid))->fetch(PDO::FETCH_OBJ);
SELECT COUNT(*) FROM {' . $this->connection->escapeTable($this->table) . '}')->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidA'))->fetchField();
SELECT 1 FROM {blocked_ips} WHERE ip = :ip
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_NUM));
SELECT name FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT MAX(bid) FROM {batch}')->fetchField();
UPDATE planetmath_messages SET objectid = 16  WHERE objectid = 246
SELECT * FROM {users} WHERE name = :name AND status = 1
SELECT * FROM {block_custom} WHERE bid = :bid
SELECT 1 FROM {shortcut_set} WHERE title = :title', 0, 1, array(':title' => $title))->fetchField();
SELECT COUNT(*) FROM {file_managed} GROUP BY uri HAVING COUNT(fid) > 1
SELECT name, filename FROM {system} WHERE status = 1 AND bootstrap = 1 AND type = 'module' ORDER BY weight ASC, name ASC
SELECT * FROM {menu_links} WHERE menu_name = :menu_name AND module = :module AND link_path = :path', array(':menu_name' => 'management', ':module' => 'system', ':path' => 'admin'))->fetchAssoc();
SELECT MAX(thread) FROM {comment} WHERE thread LIKE :thread AND nid = :nid
SELECT * FROM {taxonomy_term_data} t WHERE t.vid = :vid AND t.name = :name AND t.description = :desc
SELECT runtime, active FROM {poll} WHERE nid = :nid
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node4->nid))->fetchAll();
SELECT * FROM planetmath_messages WHERE tbl = 'forums' AND replyto = '-1';
SELECT message_id, status FROM {heartbeat_user_templates} WHERE uid = :uid 
SELECT name FROM {test} WHERE age IN (:ages) ORDER BY age', array(':ages' => array(25, 26, 27)))->fetchAll();
SELECT * FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $mlid))->fetchAssoc();
SELECT * FROM {node} WHERE title='".$t.".zhs"."'
SELECT name FROM {users} WHERE uid = :uid
SELECT 1 FROM {node_type} WHERE type = :type', 0, 1, array(':type' => $existing_type))->fetchField();
SELECT mlid FROM {book} WHERE nid = :nid
SELECT COUNT(*) FROM {subscriptions_queue} WHERE uid = :uid AND suspended <> 0
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo')))->fetchCol();
SELECT created FROM {node} WHERE nid = :nid', array(':nid' => $poll_nid))->fetchField();
SELECT cid FROM {contact} WHERE selected = 1
SELECT nid from {node} WHERE status = :status', array(':status' => NODE_NOT_PUBLISHED))->fetchCol();
UPDATE planetmath_messages SET objectid = 12  WHERE objectid = 240
SELECT * FROM {test_one_blob} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Yoko'))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'))->fetchCol();
SELECT module, delta, language FROM {i18n_block_language}');
SELECT sid, module, field, value, author_uid, send_interval, send_updates, send_comments FROM {subscriptions} WHERE module = :module AND field = :field AND value = :value AND recipient_uid = :recipient_uid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'fake'))->fetchCol();
select COUNT(*) from node where type = 'forum' and created > 1041400800 and created < 1072936800;
SELECT MAX(id) FROM {test}
SELECT COUNT(*) FROM {flood}
SELECT rid, permission FROM {og_role_permission} WHERE rid IN (:fetch)
SELECT 1 FROM {watchdog} WHERE message = :message', 0, 1, array(':message' => 'Form build-id mismatch detected while attempting to store a form in the cache.'));
SELECT cid FROM {comment} WHERE pid = 0 AND nid = :nid ORDER BY RAND()
SELECT uid, name FROM {users} WHERE status <> 0 AND access <> 0 ORDER BY created DESC', 0, variable_get('user_block_whois_new_count', 5))->fetchAll();
SELECT COUNT(*) FROM {watchdog}')->fetchField();
SELECT name FROM {test} WHERE id = :id', array(':id' => 1))->fetchField();
SELECT name FROM {system} WHERE type = 'theme' AND status = 1
SELECT category FROM {contact} WHERE cid = :cid
SELECT bid FROM {block} WHERE module = :module AND delta = :delta
SELECT totalcount, daycount, timestamp FROM {node_counter} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchAssoc();
SELECT 1 from question_has_answer WHERE question_has_answer.qid = question_has_context.qid)
SELECT mlid FROM {menu_links} WHERE link_path = :path AND plid = :plid
SELECT menu_name, title FROM {menu_custom} ORDER BY title
SELECT 1 FROM {url_alias} WHERE language <> :language', 0, 1, array(':language' => LANGUAGE_NONE))->fetchField();
SELECT score FROM planetmath_users WHERE planetmath_users.uid = userpoints_total.uid), max_points=points;
SELECT uid FROM {users}
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $edit['fid']))->fetchCol();
SELECT nid, private FROM {node_access_example} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT name FROM {registry} WHERE type = :type AND filename LIKE :name
SELECT MIN(weight) FROM {filter_format}
SELECT nid, status, uid, changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT * FROM {languages} WHERE language = :language
SELECT authname FROM {authmap} WHERE uid = :uid AND aid = :aid AND module = 'openid'
SELECT bid FROM {book} WHERE nid = :nid
SELECT * FROM {test_serialized} WHERE id = :id
SELECT nid, changed FROM {tracker_node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language DESC, pid ASC', $args);
SELECT * FROM {i18n_blocks}
SELECT source FROM {url_alias} WHERE alias = :alias AND language = :language_none ORDER BY pid DESC
SELECT data, created, expire, serialized FROM {cache_update} WHERE cid = :cid
SELECT subject FROM {comment} WHERE cid = :cid', array(':cid' => $cid))->fetchField();
SELECT nid FROM {node} n WHERE n.type = :type';
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielB'))->fetchField();
select COUNT(*) from node where type = 'forum' and created > 1009864800 and created < 1041400800;
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT * FROM {{$object_name}} WHERE vid IN (:vids) ORDER BY vid, position
SELECT language FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT * FROM {taxonomy_term_data} WHERE tid = :tid', array(':tid' => $conf['tid']))->fetchObject();
SELECT mlid FROM {menu_links} WHERE link_path = :path AND menu_name = :menu_name AND module = 'menu' ORDER BY mlid ASC
SELECT COUNT(*) FROM {menu_links} WHERE link_path = :user_autocomplete', array(':user_autocomplete' => 'user/autocomplete'))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'public'))->fetchField();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetch();
SELECT MAX(uid) FROM {users}')->fetchField());
SELECT alias FROM {url_alias} WHERE source = :source AND language = :language_none ORDER BY pid DESC
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $edit['fid']));
SELECT COUNT(*) FROM {locales_source} WHERE textgroup = :textgroup
UPDATE planetmath_messages SET objectid = 6  WHERE objectid = 234
select COUNT(*) from comment where created > 1167631200 and created < 1199167200;
SELECT * FROM {test} WHERE id = :id
select COUNT(*) from node where type = 'correction' and created > 1325397600;
SELECT points FROM userpoints_total WHERE uid = :uid
