CREATE TABLE {drupal_utf8mb4_test} (id VARCHAR(255), PRIMARY KEY(id(255)))
SELECT MAX(totalcount) FROM {node_counter}')->fetchField()));
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_OBJ));
SELECT nid, title FROM {node} WHERE title LIKE :title%;
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $edit['fid']))->fetchCol();
SELECT COUNT(*) FROM {test_table2}')->fetchField();
SELECT name FROM {system} ORDER BY name
SELECT * FROM {block} WHERE theme = :theme
SELECT * FROM {menu_router} where path = :path
SELECT * FROM {actions} WHERE aid = :aid
SELECT alias FROM {url_alias} WHERE source = :source AND language = :language_none ORDER BY pid DESC
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Curly'))->fetchField();
SELECT format FROM {block_custom} WHERE bid = :bid
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language = :language_none ORDER BY pid ASC', $args);
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent'))->fetchAssoc();
SELECT 1 FROM ' . $info['schema'] . '.sqlite_master WHERE type = :type AND name = :name', array(':type' => 'table', ':name' => $info['table']))->fetchField();
SELECT timestamp FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT caption FROM {search_node_links} WHERE nid = :nid
SELECT uid, created FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT COUNT(*) FROM {test}')->fetchField();
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid AND sid = :sid AND timestamp = :timestamp
SELECT 1 FROM {url_alias} WHERE language <> :language', 0, 1, array(':language' => LANGUAGE_NONE))->fetchField();
SELECT fid, title FROM {aggregator_feed} WHERE block <> 0 ORDER BY fid');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidA'))->fetchField();
SELECT COUNT(*) FROM {watchdog}')->fetchField(), format_string('dblog_watchdog() added an entry to the dblog :count', array(':count' => $count)));
SELECT COUNT(alias) FROM {url_alias} WHERE pid <> :pid AND alias = :alias AND language = :language
SELECT private FROM {node_access_test} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT name FROM {image_styles}')->fetchCol();
SELECT uid, name FROM {users} WHERE status <> 0 AND access <> 0 ORDER BY created DESC', 0, variable_get('user_block_whois_new_count', 5))->fetchAll();
SELECT table_comment FROM information_schema.tables WHERE 
SELECT cid, data, created, expire, serialized FROM {' . db_escape_table($this->bin) . '} WHERE cid IN (:cids)', array(':cids' => $cids));
SELECT menu_name FROM {menu_example} WHERE mlid = :mlid
SELECT uid FROM {users}', array());
SELECT data, item_id FROM {queue} q WHERE expire = 0 AND name = :name ORDER BY created, item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT * FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetch();
SELECT 1 FROM {node_type} WHERE type = :type', 0, 1, array(':type' => $existing_type))->fetchField();
SELECT 1 FROM {watchdog} WHERE message = :message AND variables = :variables
SELECT aid FROM {trigger_assignments} WHERE hook = :hook AND aid = :aid
SELECT name FROM {system} WHERE type = 'theme' AND status = 1
SELECT type FROM {block_node_type} WHERE module = :module AND delta = :delta
SELECT language FROM {languages} WHERE domain = :domain AND language <> :language
SELECT hook, aid FROM {trigger_assignments}
SELECT name FROM {event_timezones} WHERE timezone = :timezone_id', array(':timezone_id' => $timezone_id))->fetchField();
SELECT * FROM {block_custom} WHERE bid = :bid
SELECT nid, changed FROM {tracker_node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT * FROM {menu_links} ml INNER JOIN {book} b ON b.mlid = ml.mlid LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT cid, title FROM {aggregator_category} ORDER BY title
SELECT data FROM {module_test}
SELECT title, url FROM {aggregator_feed} WHERE title = :title OR url = :url
SELECT COUNT(*) FROM {role_permission} WHERE rid = :rid', array(':rid' => $role->rid))->fetchField();
SELECT * FROM {system} WHERE type = :type
SELECT format FROM {filter_format} WHERE name = :name AND format <> :format
SELECT nid, timestamp FROM {history} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT * FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT name, filename FROM {system}
SELECT * FROM {bar_bundles'})->fetchAll();
SELECT * FROM {file_managed} f WHERE f.fid = :fid', array(':fid' => $saved_file->fid))->fetch(PDO::FETCH_OBJ);
SELECT nid FROM {node} ORDER BY nid DESC
SELECT iid from {blocked_ips} WHERE ip = :ip
SELECT COUNT(*) FROM {menu_links} WHERE link_path = :user_autocomplete', array(':user_autocomplete' => 'user/autocomplete'))->fetchField();
SELECT nid FROM {node} WHERE tnid = :tnid ORDER BY translate ASC, nid ASC', array(':tnid' => $node->tnid))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'public'))->fetchField();
SELECT data FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $instance_definition['field_name'], ':bundle' => $instance_definition['bundle']))->fetchField();
SELECT pass FROM {users} WHERE uid = 3')->fetchField();
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => $title))->fetchAssoc();
SELECT COUNT(*) FROM {' . $this->connection->escapeTable($this->table) . '}')->fetchField();
SELECT * FROM {profile_field} WHERE visibility <> :private AND visibility <> :hidden ORDER BY category, weight', array(':private' => PROFILE_PRIVATE, ':hidden' => PROFILE_HIDDEN));
SELECT name, value FROM {variable}')->fetchAllKeyed());
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT 1 FROM {users} WHERE name = :name', 0, 1, array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT value FROM {sequences}')->fetchField();
SELECT * FROM {languages} ORDER BY weight ASC, name ASC')->fetchAllAssoc('language');
SELECT nid FROM {node} WHERE title = :title', array(':title' => $edit['title']))->fetchField();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child2/child'))->fetchAssoc();
SELECT COUNT(*) FROM {test_table}')->fetchField();
SELECT * FROM {node_type}')->fetchAllAssoc('type', PDO::FETCH_OBJ);
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Yoko'))->fetchField();
SELECT COUNT(*) FROM {environment_indicator_environment} WHERE machine = ':machine'
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT * FROM {menu_links} WHERE link_path = :link_path
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchCol();
SELECT COUNT(rid) FROM {path_redirect}')->fetchField();
SELECT job FROM {test} WHERE id = :id', array(':id' => $id))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchField(), 0, 'No warning message appears in the logs before searching for a module that does not exist.');
SELECT * FROM {profile_field} WHERE visibility <> :hidden ORDER BY category, weight', array(':hidden' => PROFILE_HIDDEN));
SELECT COUNT(*) FROM {users} WHERE data LIKE :block
SELECT * FROM {menu_links} WHERE link_path = :link_path AND module = :module AND customized = 0
SELECT COUNT(rid) FROM {role_permission} WHERE permission = :perm
SELECT mlid FROM {menu_links} WHERE link_path = :path AND plid = :plid
SELECT * FROM {cache_filter}')->fetchObject();
SELECT uid FROM {users} ORDER BY uid
SELECT 1 FROM {poll_vote} WHERE nid = :nid AND hostname = :hostname AND uid = 0
SELECT DISTINCT(category) FROM {profile_field}
SELECT title FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT MAX(id) FROM {test}
SELECT COUNT(*) FROM {shortcut_set}
SELECT COUNT(nid) FROM {node}')->fetchField();
SELECT 1 FROM {profile_field} WHERE fid = :fid AND autocomplete = 1
SELECT COUNT(*) FROM {aggregator_feed}')->fetchField();
SELECT COUNT(*) FROM {watchdog}')->fetchField();
SELECT mask FROM {access} WHERE status = :status AND type = :type
SELECT vid FROM {taxonomy_vocabulary}')->fetchCol();
SELECT mlid FROM {menu_links} WHERE plid = :plid
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetch()->changed;
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node1->nid))->fetchAll();
SELECT COUNT(*) FROM {node} WHERE type = :type
SELECT hook, op, aid FROM {trigger_assignments} WHERE op <> ''
SELECT * FROM {languages} WHERE language = :language
SELECT bid FROM {block} WHERE module = :module AND delta = :delta
SELECT title, name, type, category, fid, weight FROM {profile_field} ORDER BY category, weight');
SELECT aid, label FROM {actions} WHERE callback IN (:orphaned)', array(':orphaned' => $orphaned))->fetchAll();
SELECT COUNT(*) FROM {test} WHERE job = :job', array(':job' => 'Musician'))->fetchField();
SELECT * FROM {test_one_blob} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT COUNT(*) FROM {users} u WHERE u.picture <> 0
SELECT * FROM {filter} WHERE format = :format ORDER BY weight ASC', array(':format' => $filtered));
SELECT nid FROM {node}; -- */ SELECT test.name AS name, test.age AS age\nFROM \n{test} test";
SELECT 1 FROM {menu_links} WHERE menu_name = :menu
SELECT tid FROM {forum} WHERE nid = :nid AND vid = :vid
CREATE TABLE {drupal_install_test} (id int NULL)
SELECT * FROM {aggregator_feed} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT cache FROM {block} WHERE module = 'block_test' AND delta = 'test_cache'
SELECT info FROM {system} WHERE name = :name AND type = :type
SELECT nid, private FROM {node_access_test} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT name FROM " . $info['schema'] . ".sqlite_master WHERE type = :type AND name LIKE :table_name
SELECT * FROM {mymodule_abc} WHERE abc_id = :abc_id
SELECT COUNT(*) FROM {node} n WHERE n.promote = 1 AND n.status = 1', 0, variable_get('feed_default_items', 10))->fetchField();
SELECT rid, permission FROM {role_permission} WHERE rid IN (:fetch)
SELECT COUNT(test_id) FROM {simpletest_test_id} WHERE test_id = :test_id', array(':test_id' => $test_id))->fetchField();
SELECT COUNT(*) FROM {taxonomy_term_data} td INNER JOIN {taxonomy_term_node} tn ON td.tid = tn.tid INNER JOIN {node} n ON tn.nid = n.nid LEFT JOIN {node} n2 ON tn.vid = n2.vid')->fetchField();
SELECT created FROM {node} WHERE nid = :nid', array(':nid' => $poll_nid))->fetchField();
SELECT test_class FROM {simpletest} WHERE test_id = :test_id ORDER BY message_id DESC', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND link = :link
SELECT 1 FROM information_schema.columns WHERE 
SELECT timezone_name FROM {users} WHERE uid = :uid
SELECT MAX(fid) FROM {file_managed}')->fetchField();
SELECT vid FROM {taxonomy_vocabulary} WHERE module = 'forum'
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with normal cache.'));
SELECT nid, title FROM {node} WHERE uid=:uid;
SELECT COUNT(*) FROM pg_proc WHERE proname = 'rand'
SELECT nid, status, uid, changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT * FROM {book} WHERE mlid = :mlid
SELECT * FROM {blocked_ips}');
SELECT indexname FROM pg_indexes WHERE schemaname = :schema AND tablename = :table', array(':schema' => $old_schema, ':table' => $old_table_name));
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node2->nid))->fetchAll();
SELECT data FROM {queue} q WHERE name = :name ORDER BY item_id ASC', array(':name' => $this->name))->fetchAll();
SELECT language FROM {languages} WHERE prefix = :prefix AND language <> :language
SELECT cid FROM {contact} WHERE selected = 1
SELECT * FROM {'. $table .'}');
SELECT COUNT(uid) FROM {users}
SELECT plurals FROM {languages} WHERE language = 'fr'
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidB'))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Larry'))->fetchField();
SELECT COUNT(*) FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT * FROM {system} WHERE type = 'theme' ORDER BY name
SELECT disabled FROM {node_type} WHERE type = :type', array(':type' => 'poll'))->fetchField();
SELECT * FROM {test} WHERE name = :name
SELECT COUNT(wid) FROM {watchdog}')->fetchField();
SELECT totalcount, daycount, timestamp FROM {node_counter} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchAssoc();
SELECT COUNT(*) FROM {languages} WHERE language = :language
SELECT COUNT(*) FROM {flood}
SELECT job FROM {test} WHERE name = 'Paul' AND (age = 26 OR age = 27)
SELECT source, context, textgroup, location FROM {locales_source} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT nid FROM {node}; --');
SELECT COUNT(*) FROM {trigger_assignments} WHERE aid IN (:keys)
SELECT name FROM {test} WHERE id = :id', array(':id' => 1))->fetchField();
SELECT uid, name, picture, data FROM {users} WHERE uid IN (:uids)
SELECT * FROM {upload} u WHERE u.fid IN (:fids)', array(':fids' => array_keys($files)))->fetchAll(PDO::FETCH_ASSOC);
SELECT name FROM {registry} WHERE type = :type AND filename LIKE :name
SELECT * FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $cid))->fetchAssoc();
SELECT MAX(value) FROM {sequences}')->fetchField();
SELECT age FROM {test_null} WHERE name = :name', array(':name' => 'Kermit'))->fetchField();
SELECT rid FROM {block_role} WHERE module = :module AND delta = :delta
SELECT module, authname FROM {authmap} WHERE authname = :authname
SELECT name, filename, info FROM {system} WHERE type = 'module' AND status = 1 ORDER BY weight ASC, filename ASC
SELECT COUNT(vid) FROM {node_revision} WHERE nid = :nid and vid = :vid', array(':nid' => $node->nid, ':vid' => $nodes[1]->vid))->fetchField() == 0, 'Revision not found.');
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielB'))->fetchField();
SELECT * FROM {test_task} WHERE task = 'sleep'
SELECT COUNT(*) FROM {menu_links} WHERE menu_name = :menu
SELECT * FROM {menu_links} WHERE mlid = :mlid
SELECT name, filename FROM {system} WHERE status = 1 AND bootstrap = 1 AND type = 'module' ORDER BY weight ASC, name ASC
SELECT uid, foo FROM {my_table} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
SELECT cid FROM {contact}')->fetchCol();
SELECT cid FROM {comment} WHERE nid = :nid', array(':nid' => $node->nid))->fetchCol();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetch();
SELECT format, type, language FROM {date_format_locale}
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchField();
SELECT * FROM {blocked_ips} WHERE iid = :iid
SELECT * FROM {aggregator_category}');
SELECT 1 FROM {aggregator_category}', 0, 1)->fetchField();
SELECT MAX(uid) FROM {users}')->fetchField();
SELECT 1 FROM {date_format_locale} WHERE type = :type AND language = :language', 0, 1, array(':type' => $date_format['type'], ':language' => $langcode))->fetchField();
SELECT title FROM {profile_field} WHERE fid = :fid
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND guid = :guid
SELECT status FROM {system}', array());
SELECT nid from {node} WHERE status = :status', array(':status' => NODE_NOT_PUBLISHED))->fetchCol();
SELECT * FROM {block} WHERE module = :module AND delta = :delta', array(':module' => $module, ':delta' => $delta))->fetchObject();
SELECT name FROM {system} WHERE type = 'module' AND schema_version <> :schema ORDER BY weight ASC, name ASC
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid IN (:nids)
SELECT nid, title FROM {node} WHERE title LIKE :title;
SELECT name FROM {system} ORDER BY name')->fetchAll();
SELECT name, title, weight, visibility FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT nid, caption FROM {search_node_links} WHERE sid = :sid AND type = :type
SELECT theme, status, region, weight, visibility, pages FROM {block} WHERE module = 'system' AND delta = 'navigation'
SELECT mlid FROM {menu_links} WHERE link_path = :path
SELECT 1 FROM {block_role} WHERE module = :module AND delta = :delta
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu
SELECT name, type, status FROM {system} WHERE status = 1 AND type IN ('module','theme')
SELECT * FROM {filter_format}
SELECT MAX(comment_count) FROM {node_comment_statistics}')->fetchField()));
SELECT format FROM {filter_format}
SELECT module, delta, rid FROM {block_role}');
SELECT last_prefix FROM {simpletest_test_id} WHERE test_id = :test_id', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT COUNT(*) FROM {taxonomy_term_data}')->fetchField());
SELECT * FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']));
SELECT 1 FROM {block_node_type} WHERE module = 'block' AND delta = :delta
SELECT DISTINCT(type) FROM {watchdog} ORDER BY type');
SELECT block FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT age FROM {test_people_copy} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT * FROM {menu_custom} ORDER BY title
SELECT rid, permission FROM {role_permission} WHERE permission IN ('access comments', 'search content')
SELECT uid, picture FROM {users} WHERE picture <> '' AND uid > :uid ORDER BY uid
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT 1 FROM pg_indexes WHERE indexname = '$index_name'
SELECT 1 FROM {shortcut_set} WHERE title = :title', 0, 1, array(':title' => $title))->fetchField();
SELECT nid, title FROM {node} WHERE uid=?;
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node4->nid))->fetchAll();
SELECT cid FROM {comment}
SELECT value FROM {variable} WHERE name = :dblog_limit
SELECT * FROM {bar_types}')->fetchAll();
SELECT COUNT(*) FROM {test_task}')->fetchField();
SELECT callback, parameters FROM {actions} WHERE aid = :aid
SELECT aid, type, callback, parameters, label FROM {actions} WHERE aid = :aid
SELECT nid FROM {node} WHERE nid > :nid ORDER BY nid ASC
SELECT value FROM {variable} WHERE name = :name
SELECT COUNT(*) FROM {test_people}')->fetchField();
SELECT assoc_handle FROM {openid_association} WHERE idp_endpoint_uri = :endpoint
SELECT 1 FROM {blocked_ips} WHERE ip = :ip
SELECT * FROM {aggregator_feed} WHERE url = :url
SELECT body, format FROM {block_custom} WHERE bid = :bid', array(':bid' => $delta))->fetchObject();
SELECT uid, name FROM {users} WHERE uid > 0 ORDER BY name
SELECT COUNT(*) FROM {node}')->fetchField();
SELECT lid, location FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = 'default'
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE n.status = 1 AND d.sid IS NULL OR d.reindex <> 0
SELECT tid FROM {taxonomy_term_data} WHERE name = :name
SELECT name, filename FROM {system} WHERE status = 1
SELECT aid, type, callback, parameters, label FROM {actions}
SELECT uid, pass FROM {users} WHERE uid > 0 ORDER BY uid
SELECT format, name FROM {filter_format}
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT authname FROM {authmap} WHERE authname = :authname
SELECT filename FROM {system} WHERE name = :name AND type = :type
SELECT * FROM {test_serialized} WHERE id = :id
SELECT status FROM {system} WHERE type = :type AND name = :name
SELECT COUNT(item_id) FROM {queue} WHERE name = :name', array(':name' => $this->name))->fetchField();
SELECT data, item_id FROM {queue} q WHERE name = :name ORDER BY item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT rid, perm FROM {permission} ORDER BY rid ASC
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'drupal_goto_action'))->fetchField();
SELECT module, delta, type FROM {block_node_type}');
SELECT data FROM {field_config} WHERE id = :id
SELECT * FROM {test} WHERE id = :id
SELECT region FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT COUNT(lid) FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol());
SELECT subject, comment, format FROM {comment} WHERE nid = :nid AND status = :status', array(':nid' => $node->nid, ':status' => COMMENT_PUBLISHED));
SELECT * FROM {test_two_blobs} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT * FROM {openid_association} WHERE idp_endpoint_uri = :endpoint AND assoc_handle = :assoc_handle
SELECT COUNT(*) FROM {test}
SELECT subject FROM {comment} WHERE cid = :cid', array(':cid' => $cid))->fetchField();
SELECT cid FROM {aggregator_category} WHERE title = :title AND cid <> :cid
SELECT COUNT(test_id) FROM {simpletest_test_id}')->fetchField();
SELECT MAX(aid) FROM {actions_aid}')->fetchField();
SELECT filename, name, type, status, schema_version, weight FROM {system} WHERE type = :type
SELECT * FROM {blocked_ips} WHERE ip = :ip
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => $format_id))->fetchField();
SELECT * FROM {filter} WHERE format = :format
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid));
SELECT expire, value FROM {semaphore} WHERE name = :name', array(':name' => $name))->fetchAssoc();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child'))->fetchAssoc();
SELECT category FROM {contact} WHERE cid = :cid
SELECT cid, title FROM {aggregator_category} WHERE cid = :cid', array(':cid' => arg(2)))->fetchObject();
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid
SELECT tid FROM {taxonomy_term_data} ORDER BY tid DESC', 0, 1)->fetchField();
SELECT age FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetchField();
SELECT * FROM bananas_are_awesome');
SELECT cid, foo FROM {mytable} WHERE cid IN (:cids)', array(':cids' => array_keys($comments)));
SELECT source FROM {url_alias} WHERE alias = :alias AND language = :language_none ORDER BY pid DESC
SELECT chid FROM {poll_vote} WHERE nid = :nid AND uid = :uid', array(':nid' => $node->nid, ':uid' => $user->uid))->fetchField();
SELECT hash FROM {registry_file} WHERE filename = :filename', array(':filename' => $this->$fileType->fileName))->fetchField();
SELECT name FROM {test} WHERE age IN (:ages) ORDER BY age', array(':ages' => array(25, 26, 27)))->fetchAll();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_BOTH));
SELECT aid FROM {actions} WHERE callback = :callback AND label = :label', array(':callback' => $action, ':label' => $edit['actions_label']))->fetchField();
SELECT machine_name FROM {taxonomy_vocabulary}
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => 'Root'))->fetchAssoc();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'))->fetchCol();
SELECT COUNT(*) FROM {system_update_7061}
SELECT 1 FROM information_schema.tables WHERE 
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_ASSOC));
SELECT language, javascript FROM {languages}');
SELECT vid FROM {node_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :identifier AND timestamp > :timestamp
SELECT COUNT(*) FROM {shortcut_set_users} WHERE set_name = :name', array(':name' => $shortcut_set->set_name))->fetchField();
SELECT * FROM {aggregator_item} WHERE fid = :fid ORDER BY timestamp DESC, iid DESC
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
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => 'stark'));
SELECT mlid FROM {menu_links} ml WHERE ml.link_path = :link
SELECT title, nid, vid FROM {node} WHERE nid = :nid', array(':nid' => $linknid), array('target' => 'slave'))->fetchObject();
SELECT cid FROM {aggregator_category} WHERE title = :title
SELECT * FROM {system} WHERE type = 'theme' OR (type = 'module' AND status = 1) ORDER BY weight ASC, name ASC
SELECT * FROM {block} WHERE theme = :theme AND module = :module AND delta = :delta
SELECT nid FROM {node} WHERE tnid = :tnid', array(':tnid' => $node->tnid))->fetchCol();
SELECT vocab_id, tid, nid, vid, type, created, sticky, status, is_current FROM {taxonomy_update_7005} ORDER BY n', $sandbox['last'], $batch);
SELECT column_comment FROM information_schema.columns WHERE 
SELECT menu_name FROM {menu_links} WHERE router_path = 'menu_name_test'
SELECT weight FROM {block} WHERE module = :module AND delta = :delta', array(':module' => 'block_test', ':delta' => 'test_html_id'))->fetchField();
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $this->instance_definition['field_name'], ':bundle' => $this->instance_definition['bundle']));
SELECT nid, uid, status FROM {node} WHERE nid <= :max_nid ORDER BY nid DESC', 0, $batch_size, array(':max_nid' => $max_nid), array('target' => 'slave'));
SELECT * FROM {system} WHERE type = 'module'
SELECT * FROM {menu_links} ml INNER JOIN {menu_router} m ON ml.router_path = m.path WHERE ml.menu_name = :menu AND ml.module = 'system' ORDER BY m.number_parts ASC
SELECT 1 FROM pg_constraint WHERE conname = '$constraint_name'
SELECT timestamp FROM {sessions} WHERE sid = :sid AND ssid = :ssid', $args)->fetchField(), $assertion_text);
SELECT nid, cid, last_comment_timestamp, last_comment_name, last_comment_uid, comment_count FROM {node_comment_statistics} WHERE nid IN (:comments_enabled)', array(':comments_enabled' => $comments_enabled));
SELECT * FROM {menu_custom}')->fetchAllAssoc('menu_name', PDO::FETCH_ASSOC);
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'private'))->fetchField();
SELECT pid FROM {url_alias} WHERE alias = :alias
SELECT name FROM {test} WHERE age > :age', array(':age' => 25));
SELECT * FROM {menu_links} WHERE menu_name = :menu_name AND module = :module AND link_path = :path', array(':menu_name' => 'management', ':module' => 'system', ':path' => 'admin'))->fetchAssoc();
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => 'FakeRecord'));
SELECT 1 FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'PHP code'))->fetchField();
SELECT * FROM {accesslog}')->fetchAll(PDO::FETCH_ASSOC);
SELECT * FROM {filter_format} WHERE format = :format
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'));//->fetchCol();
SELECT authname FROM {authmap} WHERE uid = :uid AND aid = :aid AND module = 'openid'
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT mlid FROM {menu_links} WHERE link_path = :path AND menu_name = :menu_name AND module = 'menu' ORDER BY mlid ASC
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo')))->fetchCol();
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => 1))->fetchObject();
SELECT SUM(score) FROM {search_index} WHERE word = :word
SELECT mlid FROM {menu_links} WHERE link_path = 'forum' AND menu_name = 'navigation' AND module = 'system' ORDER BY mlid ASC
SELECT javascript FROM {languages} WHERE language = :language', array(':language' => 'fr'))->fetchObject();
SELECT module, delta, language FROM {my_table}');
SELECT menu_name FROM {menu_links} WHERE router_path = :router_path AND module = 'system'
SELECT * FROM {simpletest} WHERE test_id = :test_id ORDER BY test_class, message_id
SELECT rid FROM {redirect} WHERE rid > :rid ORDER BY rid
SELECT MAX(weight) FROM {trigger_assignments} WHERE hook = :hook
SELECT DISTINCT(bid) FROM {book}
SELECT bid FROM {block_custom} WHERE info = :info
SELECT name, title, type, weight, page, visibility FROM {profile_field} WHERE visibility = :visibility ORDER BY category, weight', array(':visibility' => PROFILE_PUBLIC_LISTINGS))->fetchAll();
SELECT aid, callback, label FROM {actions} WHERE parameters = ''
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => $themes['default']));
SELECT path from {menu_router} WHERE path = :path', array(':path' => 'admin'))->fetchField();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot not called with aggressive cache and a cached page.'));
SELECT 1 FROM {block_custom} WHERE info = :info', 0, 1, array(':info' => $form_state['values']['info']))->fetchField();
SELECT translation FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT MAX(thread) FROM {comment} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $router_path))->fetchAssoc();
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$resource))->fetchField();
SELECT wid FROM {watchdog} WHERE variables LIKE '%Test exception for rollback.%'
SELECT lid FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = :textgroup
SELECT COUNT(language) FROM {languages} WHERE language = :language
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language DESC, pid ASC', $args);
SELECT * FROM {aggregator_category} WHERE title = :title
SELECT * FROM {profile_field} WHERE fid = :fid', array('fid' => $fid))->fetchAssoc();
SELECT bid FROM {book} WHERE nid = :nid
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu', 0, 1, array(':menu' => $value))->fetchField();
SELECT uid FROM {authmap} WHERE authname = :authname
SELECT * FROM data " . $where . " LIMIT %d, %d
SELECT * FROM {path_redirect} WHERE rid > :rid ORDER BY rid
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array('nid' => $node->nid))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node6->nid))->fetchAll();
SELECT name, machine_name, vid FROM {taxonomy_vocabulary}')->fetchAllAssoc('machine_name');
SELECT * FROM {authmap} WHERE module='openid' AND uid=:uid
SELECT 1 FROM {node} WHERE language <> :language
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu' AND menu_name IN (:type_menus) ORDER BY mlid ASC
SELECT COUNT(*) FROM data 
SELECT * FROM {aggregator_feed} ORDER BY title');
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField(), 'Expected number of items in database.');
SELECT batch FROM {batch} WHERE bid = :bid AND token = :token
SELECT name, schema_version FROM {system} WHERE type = :type
SELECT COUNT(*) FROM {openid_nonce} WHERE nonce = :nonce AND idp_endpoint_uri = :idp_endpoint_uri
SELECT DISTINCT(fid), type, title, page, visibility FROM {profile_field} WHERE name = :name
SELECT age FROM {test} WHERE name = :name', array(':name' => 'john'))->fetchField();
SELECT * FROM {taxonomy_term_data} t WHERE t.vid = :vid AND t.name = :name AND t.description = :desc
SELECT etid, type FROM {field_config_entity_type}')->fetchAllKeyed();
SELECT runtime, active FROM {poll} WHERE nid = :nid
SELECT 1 FROM {" . $table . "}
SELECT name FROM {test} WHERE age > :age', array(':age' => 25))->fetchCol();
SELECT COUNT(*) FROM ' . $prefix . '.sqlite_master WHERE type = :type AND name NOT LIKE :pattern', array(':type' => 'table', ':pattern' => 'sqlite_%'))->fetchField();
SELECT * FROM {test_null} WHERE id = :id
SELECT menu_name FROM {menu_links} WHERE menu_name = :menu_name
SELECT category, recipients, reply, selected FROM {contact} WHERE cid = :cid
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with disabled cache.'));
SELECT data, created, expire, serialized FROM {cache_update} WHERE cid = :cid
SELECT 1 FROM {comment}', 0, 1)->fetchField();
SELECT conname FROM pg_class cl INNER JOIN pg_constraint co ON co.conrelid = cl.oid INNER JOIN pg_attribute attr ON attr.attrelid = cl.oid AND attr.attnum = ANY (co.conkey) INNER JOIN pg_namespace ns ON cl.relnamespace = ns.oid WHERE co.contype = 'c' AND ns.nspname = :schema AND cl.relname = :table AND attr.attname = :column
SELECT mlid FROM {menu_links} WHERE module = 'system' AND router_path = 'user/logout'
SELECT 1 FROM {date_format_locale} WHERE language = :langcode AND type = :type', 0, 1, array(':langcode' => $langcode, ':type' => $type))->fetchField();
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$fileType->$resource))->fetchField();
SELECT guid FROM {aggregator_item} WHERE link = :link', array(':link' => 'http://example.org/2003/12/13/atom03'))->fetchField(), 'Atom entry id element is parsed correctly.');
SELECT name FROM {test} WHERE age = :age', array(':age' => 63))->fetchField();
SELECT COUNT(*) FROM {sessions}
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Moe'))->fetchField();
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchCol();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielA'))->fetchField();
SELECT 1 FROM {block} WHERE theme = :theme', 0, 1, array(':theme' => $theme))->fetchField();
SELECT message FROM {watchdog} WHERE type = 'actions_loop_test' OR type = 'actions' ORDER BY wid
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_schema = :schema AND table_name = :table AND (data_type = 'bytea' OR (numeric_precision IS NOT NULL AND column_default LIKE :default))
SELECT name FROM {test} WHERE id = :id', array(':id' => 42))->fetchField();
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Presenter'))->fetch();
SELECT * FROM {users} WHERE name = :name AND status = 1
SELECT * FROM {'. $table .'}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT wid FROM {watchdog} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT MAX(bid) FROM {batch}')->fetchField();
SELECT aid FROM {actions} WHERE parameters <> ''
SELECT * FROM {registry_file}
SELECT * FROM {menu_links} WHERE mlid = :mlid', array('mlid' => $item['mlid']))->fetchAssoc();
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchField();
SELECT MAX(test_serial) FROM {test_table}')->fetchField();
SELECT title, url FROM {aggregator_feed} WHERE (title = :title OR url = :url) AND fid <> :fid
SELECT nid, foo FROM {mytable} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT COUNT(*) FROM {' . $new_table . '}')->fetchField();
SELECT nid, foo FROM {mytable} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT COUNT(*) FROM {node_access}')->fetchField();
SELECT * FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT 1 FROM {watchdog} WHERE message = :message', 0, 1, array(':message' => 'Form build-id mismatch detected while attempting to store a form in the cache.'));
SELECT MAX(thread) FROM {comment} WHERE thread LIKE :thread AND nid = :nid
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND title = :title
SELECT name FROM {role} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT name FROM {users} WHERE uid = :uid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'fake'))->fetchCol();
SELECT table_name FROM information_schema.tables WHERE 
SELECT MIN(weight) FROM {filter_format}
SELECT COUNT(*) FROM {node} WHERE status = 1')->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu'
SELECT rid FROM {role_permission} WHERE permission = :perm
SELECT cid FROM {comment} WHERE pid = :cid', array(':cid' => $comment->cid))->fetchCol();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with disabled cache.'));
SELECT * FROM {bar_bundle}')->fetchAll();
SELECT name FROM {variable} WHERE name LIKE 'color_%_palette'
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with aggressive cache and no cached page.'));
SELECT fid FROM {profile_field} WHERE title = :title
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT name FROM {test} WHERE age = :age', array(':age' => 25));
SELECT format FROM {filter_format}', 0, 1)->fetchField();
SELECT rid, perm FROM {permission} ORDER BY rid
SELECT bid, info FROM {block_custom} ORDER BY info');
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_NUM));
SELECT tid FROM {taxonomy_term_antonym} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT menu_name FROM {menu_links} WHERE expanded <> 0 GROUP BY menu_name
SELECT mlid, menu_name FROM {menu_links} ml WHERE ml.router_path = :path AND module = 'system'
SELECT COUNT(*) FROM {users}
SELECT * FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $mlid))->fetchAssoc();
SELECT mlid FROM {menu_links} WHERE link_path = :link AND module = :module
SELECT menu_name, mlid FROM {menu_links} WHERE link_path = 'admin/config' AND module = 'system'
SELECT name FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT variables FROM {watchdog} WHERE type = :type AND severity = :severity', $query_parameters)->fetchCol();
SELECT MAX(wid) FROM {watchdog}')->fetchField();
SELECT * FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
SELECT MAX(status) FROM {comments}')->fetchField() + 1;
SELECT data FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']))->fetchField();
SELECT COUNT(*) FROM {" . $table . "} WHERE module = :module AND delta = :delta
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $edit['fid']));
SELECT MAX(nid) FROM {node}')->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node3->nid))->fetchAll();
SELECT uid from {users} WHERE name = :name', array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT MAX(uid) FROM {users}')->fetchField());
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with aggressive cache and no cached page.'));
SELECT 1 FROM {block} WHERE theme NOT IN (:themes)', 0, 1, array(':themes' => $themes))->fetchField();
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $type->type))->fetchField();
SELECT mlid FROM {book} WHERE nid = :nid
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with normal cache.'));
SELECT * FROM {filter} ORDER BY weight, module, name');
SELECT COUNT(*) FROM {users} WHERE picture <> ''
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language ASC, pid ASC', $args);
SELECT * FROM {rdf_mapping} WHERE type = :type AND bundle = :bundle', array(':type' => $mapping['type'], ':bundle' => $mapping['bundle']));
UPDATE test SET col1 = newcol1, col2 = newcol2  WHERE tid = 1
SELECT 1 FROM {system} WHERE type = 'module' AND name = :name
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT bundle FROM {field_config_instance} WHERE field_name = :field_name', array(':field_name' => 'taxonomyextra'))->fetchCol();
SELECT COUNT(*) FROM {file_managed} GROUP BY uri HAVING COUNT(fid) > 1
SELECT uid FROM {users} WHERE pass = :password AND login = :login AND uid > 0', 0, 2, array(':password' => $password, ':login' => $login))->fetchCol();
SELECT COUNT(*) FROM {' . $table . '}')->fetchField();
