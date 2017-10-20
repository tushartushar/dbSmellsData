SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $path));
SELECT id, foo FROM {mytable} WHERE id IN(:ids)', array(':ids' => array_keys($configs)));
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$fileType->$resource))->fetchField();
SELECT * FROM {menu_links} ml LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT * FROM {blocked_ips}');
SELECT * FROM {file_resup} WHERE upload_id = :upload_id', array(':upload_id' => $upload_id))->fetchObject();
SELECT COUNT(*) FROM {feeds_source}
SELECT COUNT(*) FROM {file_managed} fm LEFT JOIN {search_dataset} d ON d.type = 'file' AND d.sid = fm.fid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT value FROM {variable} WHERE name = :dblog_limit
SELECT uid FROM {users} WHERE pass = :password AND login = :login AND uid > 0', 0, 2, array(':password' => $password, ':login' => $login))->fetchCol();
SELECT data FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']))->fetchField();
SELECT COUNT(item_id) FROM {{$table}}
SELECT cache FROM {block} WHERE module = 'block_test'
SELECT title, nid, vid FROM {node} WHERE nid = :nid', array(':nid' => $linknid), array('target' => 'slave'))->fetchObject();
SELECT category FROM {contact} WHERE cid = :cid
SELECT data FROM {field_config} WHERE id = :id
SELECT * FROM {aggregator_item} WHERE fid = :fid ORDER BY timestamp DESC, iid DESC
SELECT 1 FROM information_schema.tables WHERE 
SELECT fid FROM {profile_field} WHERE title = :title
SELECT * FROM {blocked_ips} WHERE iid = :iid
SELECT * FROM {bueditor_editors} WHERE eid = :eid
SELECT language FROM {languages} WHERE prefix = :prefix AND language <> :language
SELECT * FROM {menu_links} WHERE menu_name = :menu_name AND module = :module AND link_path = :path', array(':menu_name' => 'management', ':module' => 'system', ':path' => 'admin'))->fetchAssoc();
SELECT assoc_handle FROM {openid_association} WHERE idp_endpoint_uri = :endpoint
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node3->nid))->fetchAll();
SELECT title, url FROM {aggregator_feed} WHERE title = :title OR url = :url
SELECT cid, foo FROM {mytable} WHERE cid IN (:cids)', array(':cids' => array_keys($comments)));
SELECT name FROM {variable} WHERE name LIKE 'honeypot_form_%'
SELECT MAX(thread) FROM {comment} WHERE thread LIKE :thread AND nid = :nid
SELECT * FROM {languages} WHERE language = :language
SELECT * FROM {block} WHERE theme = :theme AND module = :module AND delta = :delta
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 1
SELECT 1 FROM {block} WHERE theme NOT IN (:themes)', 0, 1, array(':themes' => $themes))->fetchField();
SELECT COUNT(rid) FROM {role_permission} WHERE permission = :perm
SELECT weight FROM {page_manager_weights} WHERE name = (:names)', array(':names' => $handler->name))->fetchField();
SELECT authname FROM {authmap} WHERE uid = :uid AND aid = :aid AND module = 'openid'
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND id = :nid AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0 AND period = 1800 AND periodic = 1
SELECT fid FROM {file_managed}');
SELECT COUNT(test_id) FROM {simpletest_test_id} WHERE test_id = :test_id', array(':test_id' => $test_id))->fetchField();
SELECT rid, perm FROM {permission} ORDER BY rid ASC
SELECT value FROM {sequences}')->fetchField();
SELECT DISTINCT(type) FROM {system} ORDER BY type')->fetchAllKeyed(0, 0);
SELECT name FROM {panelizer_defaults} WHERE name LIKE '%:default&'
SELECT nid, foo FROM {mytable} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT uid FROM {users} ORDER BY uid
SELECT COUNT(*) FROM {test_task}')->fetchField();
SELECT * FROM {mymodule_abc} WHERE abc_id = :abc_id
SELECT name FROM {system} ORDER BY name')->fetchAll();
SELECT COUNT(*) FROM {system_update_7061}
SELECT destid1 FROM $map_table WHERE sourceid1 = :source_id
SELECT COUNT(*) FROM {node} WHERE type = 'article'
SELECT * FROM {menu_links} WHERE router_path = 'node/add' AND module = 'system'
SELECT name FROM {test} WHERE age = :age', array(':age' => 63))->fetchField();
SELECT COUNT(*) FROM {file_managed} GROUP BY uri HAVING COUNT(fid) > 1
SELECT * FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $result['parent']))->fetchAssoc();
SELECT COUNT(*) FROM {trigger_assignments} WHERE aid IN (:keys)
SELECT MAX(bid) FROM {batch}')->fetchField();
SELECT nid FROM {node}; -- */ SELECT test.name AS name, test.age AS age\nFROM \n{test} test";
SELECT COUNT(*) FROM {users} WHERE picture <> ''
SELECT job FROM {test} WHERE id = :id', array(':id' => $id))->fetchField();
SELECT COUNT(*) FROM {watchdog}')->fetchField(), format_string('dblog_watchdog() added an entry to the dblog :count', array(':count' => $count)));
SELECT title FROM {profile_field} WHERE fid = :fid
SELECT value FROM {variable} WHERE name = :name', array(':name' => $name))->fetchField());
SELECT * FROM {feeds_item} WHERE entity_type = 'node' AND feed_nid = :nid ORDER BY entity_id
SELECT MAX(totalcount) FROM {node_counter}')->fetchField()));
SELECT COUNT(item_id) FROM {queue} WHERE name = :name', array(':name' => $this->name))->fetchField();
SELECT name FROM {data_tables}
SELECT name, title, weight, visibility FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielA'))->fetchField();
SELECT * FROM {filter} WHERE format = :format ORDER BY weight ASC', array(':format' => $filtered));
SELECT * FROM {data_join}');
SELECT COUNT(nid) FROM {node}')->fetchField();
SELECT COUNT(uid) FROM {users}
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with normal cache.'));
CREATE TABLE ORACLE_CONTENT (OID NUMBER NOT NULL, TITLE VARCHAR2(255) NOT NULL, BODY CLOB NOT NULL, MAINIMAGE BLOB NOT NULL, CREATED DATE NOT NULL, UPDATED DATE NOT NULL, CONSTRAINT ORACLE_CONTENT_PK PRIMARY KEY (OID) )
SELECT * FROM {accesslog}')->fetchAll(PDO::FETCH_ASSOC);
SELECT rid, name FROM {og_role}
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'fake'))->fetchCol();
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => 1))->fetchObject();
SELECT SUM(score) FROM {search_index} WHERE word = :word
SELECT age FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetchField();
SELECT aid, type, callback, parameters, label FROM {actions}
SELECT COUNT(*) FROM {migrate_example_wine_table_dest}
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DanielB'))->fetchField();
SELECT * FROM SESSION_PRIVS');
SELECT fid FROM {fontyourface_font} WHERE provider = :provider
SELECT COUNT(*) FROM {users}
SELECT uid FROM {users}', array());
SELECT aid, callback, label FROM {actions} WHERE parameters = ''
SELECT weight FROM {system} WHERE type = 'module' AND name = 'admin_menu'
SELECT iid from {blocked_ips} WHERE ip = :ip
SELECT rid, permission FROM {role_permission} WHERE permission IN ('access comments', 'search content')
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu
SELECT cid, title FROM {aggregator_category} ORDER BY title');
SELECT aid FROM {trigger_assignments} WHERE hook = :hook AND aid = :aid
SELECT name FROM {variable} WHERE name LIKE 'color_%_palette'
SELECT imported, config, state, fetcher_result FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
SELECT module, delta, rid FROM {block_role}');
SELECT filename FROM {file_managed} WHERE fid = :fid', array(':fid' => $fid))->fetchField();
SELECT period FROM {job_schedule} WHERE type = 'node' AND id = 0
SELECT name, schema_version FROM {system} WHERE type = :type
SELECT nid FROM {node} WHERE tnid = :tnid ORDER BY translate ASC, nid ASC', array(':tnid' => $node->tnid))->fetchField();
SELECT name FROM {fieldable_panels_pane_type}');
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent'))->fetchAssoc();
SELECT name, settings FROM {current_search}');
SELECT * FROM {panels_pane} WHERE did IN (:dids) ORDER BY did, panel, position
SELECT id, last, scheduled FROM {job_schedule} WHERE last > :time
SELECT 1 FROM {blocked_ips} WHERE ip = :ip
SELECT uid FROM {users} WHERE name = :name
SELECT * FROM {profile_field} WHERE visibility IN (:visibility) ORDER BY weight', array(':visibility' => array(PROFILE_PUBLIC, PROFILE_PUBLIC_LISTINGS)));
SELECT menu_name FROM {menu_links} WHERE router_path = 'menu_name_test'
SELECT cid FROM {aggregator_category} WHERE title = :title
SELECT COUNT(*) FROM {node} WHERE type = 'feed_item'
SELECT 1 FROM pg_constraint WHERE conname = '$constraint_name'
SELECT * FROM {fontyourface_font} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT feed_nid FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => 'foo'))->fetchField();
SELECT nid, title FROM {node} WHERE title LIKE :title%;
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array('nid' => $node->nid))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node->nid))->fetchAll();
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $content_type_machine))->fetchField();
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $path))->fetchObject();
SELECT * FROM {filter} ORDER BY weight, module, name');
SELECT menu_name FROM {menu_links} WHERE link_path = :link_path
SELECT filename FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND last <> 0 AND scheduled = 0 AND period = 3600
SELECT * FROM {field_config} WHERE field_name = :field_name', array(':field_name' => $field_definition['field_name']));
SELECT * FROM {bueditor_buttons} WHERE eid = :eid ORDER BY weight, title';
SELECT tid FROM {fontyourface_tag} WHERE name = :name
SELECT * FROM {bueditor_buttons} WHERE bid IN (:bids) ORDER BY weight, title';
SELECT data, item_id FROM {queue} q WHERE expire = 0 AND name = :name ORDER BY created, item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT * FROM {test_two_blobs} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT uid, name FROM {users} WHERE uid > 0 ORDER BY name
SELECT COUNT(alias) FROM {url_alias} WHERE pid <> :pid AND alias = :alias AND language = :language
SELECT body, format FROM {block_custom} WHERE bid = :bid', array(':bid' => $delta))->fetchObject();
SELECT modified FROM ' . $table . ' WHERE sourceid1 = :identifier';
SELECT event FROM {rules_trigger} WHERE id = :id
SELECT 1 FROM {system} WHERE type = 'module' AND name = :name
SELECT * FROM {book} b INNER JOIN {menu_links} ml ON b.mlid = ml.mlid WHERE b.nid IN (:nids)
SELECT config FROM {feeds_importer} WHERE id='syndication'
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child'))->fetchAssoc();
SELECT COUNT(*) FROM {node} WHERE title = 'Integrating the Siteminder Access System in an Open Atrium-based Intranet'
SELECT aid, type, callback, parameters, label FROM {actions} WHERE aid = :aid
SELECT COUNT(*) FROM {migrate_map_winetable}
SELECT fid FROM {file_managed} WHERE uri = :uri', array(':uri' => $uri))->fetchField();;
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_NUM));
SELECT plurals FROM {languages} WHERE language = 'fr'
SELECT name FROM {test} WHERE age > :age', array(':age' => 25))->fetchCol();
SELECT nid FROM {node} WHERE type = 'article'
SELECT * FROM {{$object_name}} WHERE vid IN (:vids) ORDER BY vid, position
SELECT data FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $instance_definition['field_name'], ':bundle' => $instance_definition['bundle']))->fetchField();
SELECT cid FROM {comment}
SELECT id, val FROM ' . $tbl . ' WHERE val LIKE "' . mysql_real_escape_string($old_uri, $con). '%"';
SELECT COUNT(*) FROM pg_proc WHERE proname = 'rand'
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid));
SELECT name FROM {test} WHERE id = :id', array(':id' => 1))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchCol();
SELECT * FROM {beautytips_instances}
SELECT uid, picture FROM {users} WHERE picture <> '' AND uid > :uid ORDER BY uid
SELECT COUNT(*) FROM {environment_indicator_environment} WHERE machine = :machine
SELECT * FROM `" . $table['name'] . "`
SELECT private FROM {node_access_test} where nid = :nid', array(':nid' => $nid))->fetchField();
SELECT name FROM {users} WHERE uid = 1 AND (name LIKE '%admin%' OR name LIKE '%root%')
SELECT module, authname FROM {authmap} WHERE authname = :authname
SELECT 1 FROM {block} WHERE theme = :theme', 0, 1, array(':theme' => $theme))->fetchField();
SELECT cid FROM {contact}')->fetchCol();
SELECT lid, location FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = 'default'
SELECT COUNT(*) FROM {openid_nonce} WHERE nonce = :nonce AND idp_endpoint_uri = :idp_endpoint_uri
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = :bundle', array(':field_name' => $this->instance_definition['field_name'], ':bundle' => $this->instance_definition['bundle']));
SELECT wid FROM {watchdog} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT * FROM {url_alias} WHERE alias IN (:aliases)
SELECT * FROM {'. $table .'}', array(), array('fetch' => PDO::FETCH_ASSOC));
SELECT * FROM {openid_association} WHERE idp_endpoint_uri = :endpoint AND assoc_handle = :assoc_handle
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND id = 0 AND name = 'feeds_source_import' AND last <> 0 AND scheduled = 0
SELECT MAX(aid) FROM {actions_aid}')->fetchField();
SELECT * FROM {menu_router} where path = :path
SELECT count(*) FROM {users_roles} WHERE rid = :rid
SELECT 1 FROM {" . $table . "}
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'public'))->fetchField();
SELECT guid FROM {aggregator_item} WHERE link = :link', array(':link' => 'http://example.org/2003/12/13/atom03'))->fetchField(), 'Atom entry id element is parsed correctly.');
SELECT translation FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT COUNT(*) FROM {test}')->fetchField();
SELECT name, filename FROM {system} WHERE status = 1
SELECT machine_name, name FROM {search_api_index} WHERE item_type IN (:types)';
SELECT module, count FROM {file_usage} WHERE fid = :fid', array(':fid' => $file->fid));
SELECT 1 FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT tid FROM {taxonomy_term_antonym} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT searcher FROM {block_current_search} WHERE delta = :delta
SELECT * FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $cid))->fetchAssoc();
SELECT caption FROM {search_node_links} WHERE nid = :nid
SELECT * FROM {test} WHERE id = :id
SELECT status FROM {system}', array());
SELECT aid, type, callback, parameters, label FROM {actions} WHERE callback = :callback
SELECT uid FROM {users} WHERE uid = 0
SELECT name FROM {registry} WHERE type = :type AND filename LIKE :name
SELECT format, name FROM {filter_formats}
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT nid FROM {node} WHERE title = :title AND type = :type
SELECT val FROM " . $this->getTablePrefix() . $tbl . " WHERE id = " . mysql_real_escape_string($id, $con) . " LIMIT 1
SELECT rid, permission FROM {role_permission} WHERE rid IN (:fetch)
SELECT 1 FROM {users} WHERE name = :name', 0, 1, array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT job FROM {test} WHERE name = 'Paul' AND (age = 26 OR age = 27)
SELECT nid, timestamp FROM {history} WHERE uid = :uid', array(':uid' => $user->uid));
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT MIN(weight) FROM {filter_format}
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND id = :nid
SELECT * FROM {taxonomy_term_data} t WHERE t.vid = :vid AND t.name = :name AND t.description = :desc
SELECT name FROM {file_display}')->fetchCol();
SELECT disabled FROM {node_type} WHERE type = :type', array(':type' => 'poll'))->fetchField();
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT mlid FROM {menu_links} WHERE plid = :plid
SELECT COUNT(test_id) FROM {simpletest_test_id}')->fetchField();
SELECT name FROM {data_tables} WHERE name = "%s"', $table_name));
SELECT name FROM {role} WHERE rid IN (:rids)
SELECT language FROM {rdfx_term_details} WHERE tid = :tid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Moe'))->fetchField();
SELECT callback, parameters FROM {actions} WHERE aid = :aid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidA'))->fetchField();
SELECT revision_id, did FROM {panelizer_entity} WHERE entity_type = '$this->entity_type' AND entity_id = :id
SELECT * FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT format FROM {block_custom} WHERE bid = :bid
SELECT name FROM {users} WHERE uid = :uid
SELECT 1 FROM {watchdog} WHERE message = :message AND variables = :variables
SELECT * FROM {panels_display} WHERE did IN (:dids)
SELECT COUNT(*) FROM {file_managed}')->fetchField();
SELECT id FROM {feeds_source} WHERE feed_nid = :nid
SELECT tid, name FROM {taxonomy_term_data} WHERE tid IN (:tids)', array(':tids' => $context->tids));
SELECT language, javascript FROM {languages}');
SELECT * FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $mlid))->fetchAssoc();
SELECT COUNT(*) FROM {file_metadata} WHERE fid = :fid', array(':fid' => 'fid'))->fetchField(), 'Row deleted in {file_metadata} on file_delete().');
SELECT vid from {views_view} WHERE name = :name
SELECT COUNT(*) FROM {file_managed} WHERE type = :type
SELECT 1 FROM {shortcut_set} WHERE title = :title', 0, 1, array(':title' => $title))->fetchField();
SELECT alias, source FROM {url_alias} WHERE alias = :path', array(':path' => $form_state['values']['path']))->fetchObject();
SELECT age FROM {test_null} WHERE name = :name', array(':name' => 'Kermit'))->fetchField();
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language = :language_none ORDER BY pid ASC', $args);
SELECT tid FROM {rdfx_terms} WHERE nsid = :nsid AND local_name = :localname
SELECT data FROM {queue} q WHERE name = :name ORDER BY item_id ASC', array(':name' => $this->name))->fetchAll();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with disabled cache.'));
SELECT 1 FROM {block_node_type} WHERE module = 'block' AND delta = :delta
SELECT COUNT(*) FROM {search_api_test}')->fetchField() - $count;
SELECT * FROM {aggregator_category} ORDER BY title');
SELECT COUNT(*) FROM {" . $table . "} WHERE module = :module AND delta = :delta
SELECT rid, permission FROM {og_role_permission} WHERE rid IN (:fetch)
SELECT * FROM {blocks} WHERE module = 'views' AND delta LIKE '\$exp%'
SELECT COUNT(*) FROM {node} WHERE type = :type
SELECT module, delta, type FROM {block_node_type}');
SELECT * FROM {menu_router} WHERE path = :path
SELECT format FROM {filter_format}
SELECT rid FROM {users_roles} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol());
SELECT uid FROM {authmap} WHERE authname = :authname AND module = 'openid'
SELECT uri, prefix, gid FROM {rdfx_namespaces} WHERE uri='$namespace' AND prefix='$prefix'
SELECT etid, type FROM {field_config_entity_type}')->fetchAllKeyed();
SELECT COUNT(*) FROM {taxonomy_term_data} td INNER JOIN {taxonomy_term_node} tn ON td.tid = tn.tid INNER JOIN {node} n ON tn.nid = n.nid LEFT JOIN {node} n2 ON tn.vid = n2.vid')->fetchField();
SELECT conname FROM pg_class cl INNER JOIN pg_constraint co ON co.conrelid = cl.oid INNER JOIN pg_attribute attr ON attr.attrelid = cl.oid AND attr.attnum = ANY (co.conkey) INNER JOIN pg_namespace ns ON cl.relnamespace = ns.oid WHERE co.contype = 'c' AND ns.nspname = :schema AND cl.relname = :table AND attr.attname = :column
SELECT title, url FROM {aggregator_feed} WHERE (title = :title OR url = :url) AND fid <> :fid
SELECT COUNT(*) FROM {menu_links} WHERE link_path = :user_autocomplete', array(':user_autocomplete' => 'user/autocomplete'))->fetchField();
SELECT data, created, expire, serialized FROM {cache_update} WHERE cid = :cid
SELECT tid FROM {taxonomy_term_data} WHERE vid = :vid ORDER BY RAND()
SELECT nid, status, uid, changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT * FROM {field_config_instance} WHERE field_name = :field_name AND bundle = 'page'
SELECT MAX(value) FROM {sequences}')->fetchField();
SELECT COUNT(*) FROM {node}
SELECT success FROM ' . $tmp_tbl, $con);
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Curly'))->fetchField();
SELECT fid FROM {fontyourface_font}');
SELECT * FROM {node} WHERE nid = :nid', array(':nid' => $conf['nid']))->fetchObject();
SELECT uid, name FROM {users} u WHERE uid IN (:uids)
SELECT data FROM field_config WHERE field_name = :field_name
SELECT subject, comment, format FROM {comment} WHERE nid = :nid AND status = :status', array(':nid' => $node->nid, ':status' => COMMENT_PUBLISHED));
SELECT 1 FROM {role} WHERE name LIKE :name
SELECT COUNT(*) FROM {node_revision} nr WHERE nr.uid = $placeholder AND nr.nid = $this->table_alias.nid) > 0)", array($placeholder => $this->argument));
SELECT path from {menu_router} WHERE path = :path', array(':path' => 'admin'))->fetchField();
SELECT * FROM {taxonomy_term_data} WHERE tid = :tid', array(':tid' => $conf['tid']))->fetchObject();
SELECT wid FROM {watchdog} WHERE variables LIKE '%Test exception for rollback.%'
SELECT depth FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $parent_mlid))->fetchField() + 1;
SELECT bundle FROM {field_config_instance} WHERE field_name = :field_name', array(':field_name' => 'taxonomyextra'))->fetchCol();
SELECT id FROM {feeds_source} WHERE feed_nid = :nid AND source != ''
SELECT COUNT(*) FROM {languages} WHERE language = :language
SELECT nid FROM {node} WHERE tnid = :tnid', array(':tnid' => $node->tnid))->fetchCol();
SELECT * FROM {users} u WHERE uid IN (:uids)
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchField();
SELECT * FROM {profile_field} WHERE visibility <> :hidden ORDER BY category, weight', array(':hidden' => PROFILE_HIDDEN));
SELECT name, filename, info FROM {system} WHERE type = 'module' AND status = 1 ORDER BY weight ASC, filename ASC
SELECT COUNT(*) FROM {taxonomy_index}
SELECT bid FROM {block} WHERE module = :module AND delta = :delta
SELECT 1 FROM {url_alias} WHERE language <> :language', 0, 1, array(':language' => LANGUAGE_NONE))->fetchField();
SELECT vid, id, display_options_old FROM {views_display}
SELECT * FROM {services_endpoint} AS se WHERE se.authentication NOT LIKE :services', array(':services' => '%services%'));
SELECT cid FROM {aggregator_category} WHERE title = :title AND cid <> :cid
SELECT id, val FROM " . $this->getTablePrefix() . $tbl . " WHERE val_hash = '" . $this->getValueHash($val) . "'
SELECT name, type, status FROM {system} WHERE status = 1 AND type IN ('module','theme')
SELECT * FROM {panels_mini}
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid
SELECT COUNT(*) FROM {node} n WHERE n.promote = 1 AND n.status = 1', 0, variable_get('feed_default_items', 10))->fetchField();
SELECT COUNT(*) FROM {node} WHERE title = 'Week in DC Tech: October 5th Edition'
SELECT * FROM {filter_format} WHERE format = :format
SELECT * FROM {variable} WHERE name LIKE 'environment_indicator_%'
SELECT machine_name, name FROM {search_api_server} WHERE class IN (:classes)';
SELECT uid, name FROM {users} WHERE status <> 0 AND access <> 0 ORDER BY created DESC', 0, variable_get('user_block_whois_new_count', 5))->fetchAll();
SELECT * FROM {menu_links} WHERE link_path = :link_path', array(':link_path' => 'menu-test/hierarchy/parent/child2/child'))->fetchAssoc();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire'
SELECT mlid FROM {menu_links} WHERE link_path = :path
SELECT name FROM {role} WHERE rid = :rid', array(':rid' => $rid))->fetchField();
SELECT COUNT(*) FROM {node} WHERE uid = :uid
SELECT * FROM {block} WHERE theme = :theme
SELECT * FROM {file_metadata} WHERE fid IN (:fids)
SELECT column_comment FROM information_schema.columns WHERE 
SELECT 1 FROM {menu_links} WHERE menu_name = :menu
SELECT * FROM {menu_custom}
SELECT bid FROM {block} WHERE module = 'views' AND delta = :delta
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit called with aggressive cache and no cached page.'));
CREATE TABLE {drupal_install_test} (id int NULL)
SELECT batch FROM {batch} WHERE bid = :bid AND token = :token
SELECT module, delta, language FROM {my_table}');
SELECT name FROM {registry} WHERE module IN(:modules) AND type = :type AND filename LIKE :name
SELECT COUNT(*) FROM {job_schedule} WHERE type = :id AND id = 0 AND name = 'feeds_source_expire'
SELECT COUNT(id) FROM {search_api_task}')->fetchField();
SELECT field_name FROM {field_config_instance} WHERE field_name=:field_name AND bundle=:bundle AND entity_type=:entity_type
SELECT status FROM {system} WHERE name = :name', array(':name' => 'panels_views'))->fetchField();
SELECT nid, status FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT did FROM {panelizer_entity} WHERE entity_type = '$this->entity_type' AND entity_id = :id
SELECT DISTINCT(bid) FROM {book}
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_OBJ));
SELECT * FROM {panels_node} WHERE nid IN (:nids)
SELECT eid FROM {services_endpoint} WHERE name = :name', array(':name' => $value))->fetchField();
SELECT COUNT(*) FROM {" . $table_name . "}
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu'
SELECT * FROM {aggregator_feed} ORDER BY title');
SELECT COUNT(*) FROM {search_api_test}')->fetchField();
SELECT * FROM {block} WHERE module = :module AND delta = :delta', array(':module' => $module, ':delta' => $delta))->fetchObject();
SELECT timestamp FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node1->nid))->fetchAll();
SELECT delta, bid FROM {block} WHERE module = 'facetapi'
select * from {open_data_schema_map} where machine_name = :machine_name
SELECT MAX(status) FROM {comments}')->fetchField() + 1;
SELECT did FROM {panelizer_entity} WHERE entity_type = '$this->entity_type' AND entity_id = :id AND view_mode = :view_mode
SELECT COUNT(*) FROM {' . $table . '}')->fetchField();
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE n.status = 1 AND d.sid IS NULL OR d.reindex <> 0
SELECT * FROM {file_managed} f WHERE f.fid = :fid', array(':fid' => $saved_file->fid))->fetch(PDO::FETCH_OBJ);
SELECT id, field_name, data FROM {field_config} WHERE module = 'link' AND type = 'link_field'
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_ASSOC));
SELECT filename, name, type, status, schema_version, info FROM {system} WHERE type = 'module'
SELECT type FROM {node_type} WHERE type=:bundle
SELECT format, type, language FROM {date_format_locale}
SELECT fid, title FROM {aggregator_feed} WHERE block <> 0 ORDER BY fid');
SELECT menu_name FROM {menu_example} WHERE mlid = :mlid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'DavidB'))->fetchField();
SELECT status FROM {block} WHERE module = 'devel_node_access' AND delta = 'dna_user' AND theme = :theme
SELECT * FROM {menu_custom}')->fetchAllAssoc('menu_name', PDO::FETCH_ASSOC);
SELECT count FROM {file_usage} WHERE fid = :fid', array('fid' => $file->fid))->fetchField();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name AND vid = :vid
SELECT COUNT(*) FROM {role_permission} WHERE rid = :rid', array(':rid' => $role->rid))->fetchField();
SELECT menu_name FROM {menu_custom} WHERE menu_name = :menu_name
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with normal cache.'));
SELECT created FROM {node} WHERE nid = :nid', array(':nid' => $poll_nid))->fetchField();
SELECT delta, searcher FROM {block_current_search}');
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $edit['fid']))->fetchCol();
SELECT fid, width, height FROM {image_dimensions} WHERE fid > :fid ORDER BY fid ASC
SELECT COUNT(*) FROM {users} u WHERE u.picture <> 0
SELECT COUNT(*) FROM {menu_links} WHERE menu_name = :menu
SELECT tid FROM {taxonomy_term_data} ORDER BY tid DESC', 0, 1)->fetchField();
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :identifier AND timestamp > :timestamp
SELECT name FROM {test} WHERE age > :age', array(':age' => 25));
SELECT fid FROM {fontyourface_font} WHERE fid = :fid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo')))->fetchCol();
SELECT nid, changed FROM {tracker_node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT nid FROM {node} WHERE nid > :nid ORDER BY nid ASC
SELECT * FROM {aggregator_category}');
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/06/open-atrium-translation-workflow-two-way-updating'
SELECT MAX(thread) FROM {comment} WHERE nid = :nid', array(':nid' => $comment->nid))->fetchField();
SELECT count(*) FROM {" . $table_name . "}
SELECT format, name FROM {filter_format}
SELECT chid FROM {poll_vote} WHERE nid = :nid AND uid = :uid', array(':nid' => $node->nid, ':uid' => $user->uid))->fetchField();
SELECT * FROM {menu_links} ml INNER JOIN {menu_router} m ON ml.router_path = m.path WHERE ml.menu_name = :menu AND ml.module = 'system' ORDER BY m.number_parts ASC
SELECT parent FROM {taxonomy_term_hierarchy} WHERE tid = :tid', array(':tid' => $term->tid))->fetchField();
SELECT nid, title FROM {node} WHERE uid=?;
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => $title))->fetchAssoc();
SELECT nid FROM {node} WHERE title = :title', array(':title' => $edit['title']))->fetchField();
SELECT aid FROM {actions} WHERE parameters <> ''
SELECT name FROM " . $info['schema'] . ".sqlite_master WHERE type = :type AND name LIKE :table_name
SELECT nid FROM {node} WHERE nid > %d ORDER BY nid ASC
SELECT cid, title FROM {aggregator_category} WHERE cid = :cid', array(':cid' => arg(2)))->fetchObject();
SELECT * FROM {upload} u WHERE u.fid IN (:fids)', array(':fids' => array_keys($files)))->fetchAll(PDO::FETCH_ASSOC);
SELECT nid FROM {node} ORDER BY nid DESC
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node2->nid))->fetchAll();
SELECT mask FROM {access} WHERE status = :status AND type = :type
SELECT filename FROM {system} WHERE name = :name AND type = :type
SELECT uid FROM {users} WHERE uid = :uid', array(':uid' => $uid))->fetchObject();
SELECT COUNT(*) FROM {job_schedule} WHERE last > :time
SELECT title FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchField();
SELECT name FROM {test} WHERE id = :id', array(':id' => 42))->fetchField();
SELECT name, filename FROM {system}
SELECT COUNT(*) FROM {aggregator_feed}')->fetchField();
SELECT uid, name FROM {users} WHERE $where
SELECT feed_nid, id FROM {feeds_source} WHERE id IN (:ids)
SELECT test_class FROM {simpletest} WHERE test_id = :test_id ORDER BY message_id DESC', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT * FROM {filter_format}
SELECT COUNT(*) FROM {sessions} WHERE uid = :uid AND sid = :sid AND timestamp = :timestamp
SELECT * FROM {fontyourface_font} WHERE ' . $where . ' ORDER BY ' . $order_by);
SELECT format FROM {filter_format}', 0, 1)->fetchField();
SELECT timezone_name FROM {users} WHERE uid = :uid
SELECT * FROM {menu_links} WHERE mlid = :mlid', array('mlid' => $item['mlid']))->fetchAssoc();
SELECT nid FROM {node} WHERE uuid = :uuid', array(':uuid' => $uuid))->fetchField();
select machine_name from {open_data_schema_map}
SELECT COUNT(*) FROM {test_table2}')->fetchField();
SELECT uid, name, picture, data FROM {users} WHERE uid IN (:uids)
SELECT name FROM {data_tables} WHERE name = :name
SELECT javascript FROM {languages} WHERE language = :language', array(':language' => 'fr'))->fetchObject();
SELECT * FROM {users} WHERE name IN (:names)
SELECT lid FROM {locales_source} WHERE source = :source AND context = :context AND textgroup = :textgroup
SELECT COUNT(*) FROM data 
SELECT val FROM " . $tbl . " WHERE k = '" .md5($k). "'
SELECT machine_name FROM {taxonomy_vocabulary} WHERE vid = :vid
SELECT COUNT(*) FROM {feeds_item} fi JOIN {node} n ON fi.entity_type = 'node' AND fi.entity_id = n.nid WHERE n.uid = :uid
SELECT language FROM {languages} WHERE domain = :domain AND language <> :language
SELECT uid FROM {users} WHERE mail = :mail
SELECT pid FROM {panels_pane} WHERE did = :did
SELECT name, machine_name, vid FROM {taxonomy_vocabulary}')->fetchAllAssoc('machine_name');
SELECT idmaillog, header_from, header_to, header_reply_to, header_all, subject, body FROM {maillog} WHERE idmaillog=:id
SELECT nid, foo FROM {mytable} WHERE nid IN (:nids)', array(':nids' => array_keys($nodes)));
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchCol();
SELECT alias FROM {url_alias} WHERE source = :source AND language = :language_none ORDER BY pid DESC
SELECT 1 FROM " . $tbl . " LIMIT 0
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => $themes['default']));
SELECT COUNT(*) FROM {aggregator_feed} WHERE title = :title AND url = :url
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node4->nid))->fetchAll();
SELECT tid FROM {taxonomy_term_data} WHERE LOWER(name) = LOWER(:name) AND vid = :vid', array(':name' => $form_state['values']['taxonomy'][$vid], ':vid' => $vid))->fetchObject();
SELECT nid, caption FROM {search_node_links} WHERE sid = :sid AND type = :type
SELECT 1 FROM {watchdog} WHERE message = :message
SELECT 1 FROM {node_type} WHERE type = :type', array(':type' => $type->type))->fetchField();
SELECT cid FROM {comment} WHERE nid = :nid', array(':nid' => $node->nid))->fetchCol();
SELECT COUNT(*) FROM {users} WHERE data LIKE :block
SELECT bid FROM {block_custom} WHERE info = :info
SELECT uid FROM {users} WHERE uid > 0 AND uid NOT IN (:uids) AND status > 0 ORDER BY access DESC', 0, $list_size - $num_links, array(':uids' => array_keys($links)))->fetchCol();
SELECT 1 FROM {poll_vote} WHERE nid = :nid AND hostname = :hostname AND uid = 0
SELECT nid FROM {node} WHERE uuid = :uuid', array(':uuid' => $resource_id))->fetchField();
SELECT * FROM {languages} ORDER BY weight ASC, name ASC')->fetchAllAssoc('language');
SELECT * FROM {menu_links} ml INNER JOIN {book} b ON b.mlid = ml.mlid LEFT JOIN {menu_router} m ON m.path = ml.router_path WHERE ml.mlid = :mlid
SELECT * FROM {users} WHERE name = :name AND status = 1
SELECT COUNT(*) FROM {node} n LEFT JOIN {search_dataset} d ON d.type = 'node' AND d.sid = n.nid WHERE d.sid IS NULL OR d.reindex <> 0
SELECT 1 FROM {comment}', 0, 1)->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :path AND menu_name = :menu_name AND module = 'menu' ORDER BY mlid ASC
SELECT uri, prefix, gid FROM {rdfx_namespaces} WHERE prefix='doap'
SELECT 1 FROM {node} WHERE language <> :language
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language ASC, pid ASC', $args);
SELECT COUNT(lid) FROM {locales_target} WHERE lid = :lid AND language = :language
SELECT * FROM {test_one_blob} WHERE id = :id', array(':id' => $id))->fetchAssoc();
SELECT * FROM ' . $old_prefix . $tbl, $con);
SELECT * FROM {bueditor_editors} ORDER BY name
SELECT theme, status, region, weight, visibility, pages FROM {block} WHERE module = 'system' AND delta = 'navigation'
SELECT * FROM {bar_bundle}')->fetchAll();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Larry'))->fetchField();
SELECT COUNT(*) FROM {test}
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND link = :link
SELECT * FROM {menu_custom} ORDER BY title
SELECT * FROM {node_type}')->fetchAllAssoc('type', PDO::FETCH_OBJ);
SELECT last_prefix FROM {simpletest_test_id} WHERE test_id = :test_id', 0, 1, array(':test_id' => $test_id))->fetchField();
SELECT COUNT(*) FROM {test_table}')->fetchField();
SELECT aid FROM {actions} WHERE callback = :callback AND label = :label', array(':callback' => $action, ':label' => $edit['actions_label']))->fetchField();
SELECT * FROM {book} WHERE mlid = :mlid
SELECT uid FROM {authmap} WHERE authname = :authname
SELECT status FROM {system} WHERE type = :type AND name = :name
SELECT MAX(tid) FROM {taxonomy_term_data}')->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_expire' AND period = 3600 AND last = :last
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND url = 'http://developmentseed.org/blog/2009/oct/05/week-dc-tech-october-5th-edition'
SELECT changed FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetch()->changed;
SELECT nid, status FROM {node} WHERE LOWER(title) = LOWER(:title)', array(':title' => $nid))->fetchObject();
SELECT pid FROM {url_alias} WHERE source <> :source AND alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT block FROM {aggregator_category} WHERE cid = :cid', array(':cid' => $id))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT realm, gid FROM {node_access} WHERE nid = :nid', array(':nid' => $node6->nid))->fetchAll();
SELECT COUNT(language) FROM {languages} WHERE language = :language
SELECT * FROM {block} WHERE theme = :theme', array(':theme' => 'stark'));
SELECT * FROM {views_object_cache}
SELECT weight FROM {block} WHERE module = :module AND delta = :delta', array(':module' => 'block_test', ':delta' => 'test_html_id'))->fetchField();
SELECT t FROM " . $this->store->getTablePrefix() . 
SELECT vid FROM {taxonomy_vocabulary} WHERE module = 'forum'
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_exit'))->fetchField(), $calls, t('hook_exit not called with aggressive cache and a cached page.'));
SELECT menu_name FROM {menu_links} WHERE expanded <> 0 GROUP BY menu_name
SELECT * FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT name FROM {system} WHERE type = 'theme' AND status = 1
SELECT * FROM {actions} WHERE parameters > ''
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND title = :title
SELECT 1 FROM pg_indexes WHERE indexname = '$index_name'
SELECT cid, data, created, expire, serialized FROM {' . db_escape_table($this->bin) . '} WHERE cid IN (:cids)', array(':cids' => $cids));
SELECT iid, timestamp FROM {aggregator_item} WHERE fid = :fid AND guid = :guid
SELECT 1 FROM {date_format_locale} WHERE language = :langcode AND type = :type', 0, 1, array(':langcode' => $langcode, ':type' => $type))->fetchField();
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND id = :nid
SELECT * FROM {block_custom} WHERE bid = :bid
SELECT tid FROM {taxonomy_term_data} WHERE name = :name', array(':name' => 'private'))->fetchField();
SELECT mlid FROM {menu_links} WHERE router_path = :path', array('path' => $item['parent_path']))->fetchField();
SELECT count(*) FROM {feeds_item} WHERE id = :id AND entity_type = :entity_type AND feed_nid = :feed_nid
SELECT name FROM {variable} WHERE name LIKE :module', $args);
SELECT nid, title FROM {node} WHERE title LIKE :title;
SELECT type FROM {block_node_type} WHERE module = :module AND delta = :delta
SELECT COUNT(*) FROM {node_type} WHERE module = 'node' AND type = '%s'
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot not called with aggressive cache and a cached page.'));
SELECT nid, cid, last_comment_timestamp, last_comment_name, last_comment_uid, comment_count FROM {node_comment_statistics} WHERE nid IN (:comments_enabled)', array(':comments_enabled' => $comments_enabled));
SELECT subject FROM {comment} WHERE cid = :cid', array(':cid' => $cid))->fetchField();
UPDATE field_config SET data = :data  WHERE field_name = :field_name
SELECT 1 FROM {filter_format} WHERE format = :format', 0, 1, array(':format' => $format_id))->fetchField();
SELECT uid, foo FROM {my_table} WHERE uid IN (:uids)', array(':uids' => array_keys($users)));
SELECT message FROM {watchdog} WHERE type = 'actions_loop_test' OR type = 'actions' ORDER BY wid
SELECT name FROM {test} WHERE age = :age', array(':age' => 25));
SELECT COUNT(*) FROM {sessions}
SELECT cache FROM {block} WHERE module = 'block_test' AND delta = 'test_cache'
SELECT * FROM {test} WHERE name = :name
SELECT 1 FROM {node_type} WHERE type = :type', 0, 1, array(':type' => $existing_type))->fetchField();
SELECT name FROM {image_styles}')->fetchCol();
SELECT menu_name FROM {menu_links} WHERE menu_name = :menu_name
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Presenter'))->fetch();
SELECT * FROM {'. $table .'}');
SELECT MAX(weight) FROM {trigger_assignments} WHERE hook = :hook
SELECT 1 FROM {aggregator_category}', 0, 1)->fetchField();
SELECT * FROM {system} WHERE type = :type
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 0
SELECT bid FROM {book} WHERE nid = :nid
SELECT totalcount, daycount, timestamp FROM {node_counter} WHERE nid = :nid', array(':nid' => $nid), array('target' => 'slave'))->fetchAssoc();
SELECT nid FROM {node}; --');
SELECT DISTINCT(fid), type, title, page, visibility FROM {profile_field} WHERE name = :name
SELECT hook, op, aid FROM {trigger_assignments} WHERE op <> ''
SELECT indexname FROM pg_indexes WHERE schemaname = :schema AND tablename = :table', array(':schema' => $old_schema, ':table' => $old_table_name));
SELECT cid FROM {comment} WHERE pid > 0 AND nid = :nid ORDER BY RAND()
SELECT * FROM {bar_types}')->fetchAll();
SELECT * FROM {" . $table . "} WHERE $key = :entity_id
SELECT menu_name, mlid FROM {menu_links} WHERE link_path = 'admin/config' AND module = 'system'
SELECT * FROM {sessions} WHERE :uid=uid
SELECT * FROM {aggregator_category} WHERE title = :title
SELECT mlid FROM {menu_links} ml WHERE ml.link_path = :link
SELECT runtime, active FROM {poll} WHERE nid = :nid
SELECT age FROM {test} WHERE name = :name', array(':name' => 'john'))->fetchField();
SELECT name FROM {test} WHERE age IN (:ages) ORDER BY age', array(':ages' => array(25, 26, 27)))->fetchAll();
SELECT pid FROM {url_alias} WHERE alias = :alias
SELECT COUNT(*) FROM {feeds_source} WHERE feed_nid = 0
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '970 at http://developmentseed.org'
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => 'FakeRecord'));
SELECT 1 FROM information_schema.columns WHERE 
SELECT COUNT(*) FROM {shortcut_set_users} WHERE set_name = :name', array(':name' => $shortcut_set->set_name))->fetchField();
SELECT fpid FROM {fieldable_panels_panes} WHERE reusable = 1')->fetchCol();
SELECT timestamp FROM {sessions} WHERE sid = :sid AND ssid = :ssid', $args)->fetchField(), $assertion_text);
SELECT COUNT(*) FROM {node} WHERE title = 'Open Atrium Translation Workflow: Two Way Translation Updates'
SELECT * FROM {menu_links} WHERE link_path = :link_path
SELECT hash FROM {feeds_item} WHERE entity_type = :type AND entity_id = :id
SELECT * FROM {node} WHERE nid IN (:nids)
SELECT comment_count FROM {node_comment_statistics} WHERE nid = :nid', array(':nid' => $node->nid))->fetchField() : 0;
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with disabled cache.'));
SELECT * FROM {beautytips_custom_tips} WHERE id = :id
SELECT * FROM {beautytips_custom_styles}
SELECT nid, private FROM {node_access_test} WHERE nid IN(:nids)', array(':nids' => array_keys($nodes)));
SELECT MAX(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
SELECT nid, title FROM {node} WHERE uid=:uid;
SELECT COUNT(*) FROM {node} WHERE status = 1')->fetchField();
SELECT * FROM {test_task} WHERE task = 'sleep'
SELECT name FROM {taxonomy_term_data}')->fetchCol();
SELECT 1 FROM {feeds_source} WHERE id = :id AND feed_nid = :nid
SELECT COUNT(*) FROM {honeypot_user} WHERE uid = :uid
SELECT 1 FROM {block_custom} WHERE info = :info', 0, 1, array(':info' => $form_state['values']['info']))->fetchField();
SELECT id FROM {feeds_source} WHERE source = :uri
SELECT * FROM {aggregator_feed} WHERE fid = :fid', array(':fid' => $fid))->fetchObject();
SELECT rid FROM {block_role} WHERE module = :module AND delta = :delta
SELECT COUNT(*) FROM {test_people}')->fetchField();
SELECT COUNT(*) FROM {{$name}} dt LEFT JOIN {search_dataset} d ON d.type = '{$name}' AND d.sid = dt.{$base_field} WHERE (d.sid IS NULL OR d.reindex <> 0)
SELECT * FROM {bar_bundles'})->fetchAll();
SELECT * FROM {feeds_source} WHERE feed_nid = :nid
SELECT name FROM {event_timezones} WHERE timezone = :timezone_id', array(':timezone_id' => $timezone_id))->fetchField();
SELECT * FROM {authmap} WHERE module='openid' AND uid=:uid
SELECT MAX(fid) FROM {file_managed}')->fetchField();
SELECT 1 FROM {date_format_locale} WHERE type = :type AND language = :language', 0, 1, array(':type' => $date_format['type'], ':language' => $langcode))->fetchField();
SELECT COUNT(*) FROM {taxonomy_term_data}')->fetchField());
SELECT * FROM {menu_links} WHERE mlid = :mlid
SELECT expire, value FROM {semaphore} WHERE name = :name', array(':name' => $name))->fetchAssoc();
SELECT mlid FROM {menu_links} WHERE link_title = 'acquia_subscription_status' AND menu_name = 'admin_menu'
SELECT * FROM {node_access} WHERE (nid = 0 OR nid = :nid) AND grant_view = 1', array(':nid' => $node->nid));
SELECT vid FROM {taxonomy_vocabulary}')->fetchCol();
SELECT count(1) FROM {url_alias}')->fetchField();
SELECT * FROM {feeds_push_subscriptions} WHERE domain = :domain AND subscriber_id = :sid
SELECT * FROM {" . $table . "}");
SELECT COUNT(*) FROM {search_api_test}')->fetchField() > 0;
SELECT DISTINCT(version) FROM {locales_source} ORDER BY version');
SELECT * FROM {simpletest} WHERE test_id = :test_id ORDER BY test_class, message_id
SELECT name FROM {facetapi}
SELECT pid FROM {url_alias} WHERE source = :source OR source LIKE :source_wildcard
SELECT nid FROM {node_revision} WHERE vid = :vid', array(':vid' => $arg))->fetchField();
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'))->fetchCol();
SELECT COUNT(*) FROM {node} WHERE type = 'article' AND status = 1 AND uid = 0
SELECT hook, aid FROM {trigger_assignments}
SELECT nid FROM {node}')->fetchCol();
SELECT MAX(id) FROM {test}
SELECT rid, name FROM {role} WHERE rid NOT IN (:rids)', array(':rids' => $untrusted_roles));
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node' AND guid = '974 at http://developmentseed.org'
SELECT cid FROM {contact} WHERE selected = 1
SELECT COUNT(*) FROM {watchdog}')->fetchField();
SELECT * FROM {panels_pane} WHERE type = 'views_panes' AND subtype = 'panopoly_widgets_general_content-piece_of_content'
SELECT name FROM {system} WHERE type = 'module' AND schema_version <> :schema ORDER BY weight ASC, name ASC
SELECT mlid FROM {menu_links} WHERE module = 'system' AND router_path = 'user/logout'
SELECT name FROM {role} WHERE rid = :rid", array(":rid
SELECT domain_id FROM {domain_editor} WHERE uid = :uid
SELECT * FROM {menu_router} WHERE path = :path', array(':path' => $router_path))->fetchAssoc();
SELECT * FROM {panelizer_entity} WHERE entity_type = '$this->entity_type' AND entity_id IN (:ids) AND revision_id IN (:vids)
SELECT COUNT(*) FROM {job_schedule} WHERE scheduled = 1
SELECT DISTINCT(category) FROM {profile_field}
SELECT COUNT(*) FROM {feeds_source} WHERE id = :id AND feed_nid = 0
SELECT * FROM {users} WHERE uid = :uid', array(':uid' => $conf['uid']))->fetchObject();
SELECT mlid FROM {menu_links} WHERE link_path = 'forum' AND menu_name = 'navigation' AND module = 'system' ORDER BY mlid ASC
SELECT nid from {node} WHERE status = :status', array(':status' => NODE_NOT_PUBLISHED))->fetchCol();
SELECT COUNT(*) FROM {watchdog} WHERE type = :type AND message = :message', array(':type' => 'system_test', ':message' => 'hook_boot'))->fetchField(), $calls, t('hook_boot called with aggressive cache and no cached page.'));
SELECT * FROM {profile_field} ORDER BY category, weight
SELECT COUNT(*) FROM {data_tables}
SELECT 1 FROM {block_role} WHERE module = :module AND delta = :delta
SELECT COUNT(*) FROM {feeds_item}')->fetchField();
SELECT mlid FROM {book} WHERE nid = :nid
SELECT * FROM {rdf_mapping} WHERE type = :type AND bundle = :bundle', array(':type' => $mapping['type'], ':bundle' => $mapping['bundle']));
SELECT alias FROM {url_alias} WHERE source = :destination_uri
SELECT table_comment FROM information_schema.tables WHERE 
SELECT * FROM {beautytips_custom_styles} WHERE id = :id
SELECT COUNT(*) FROM {test} WHERE job = :job', array(':job' => 'Musician'))->fetchField();
SELECT vocab_id, tid, nid, vid, type, created, sticky, status, is_current FROM {taxonomy_update_7005} ORDER BY n', $sandbox['last'], $batch);
SELECT uid from {users} WHERE name = :name", array(":name
SELECT mlid, menu_name FROM {menu_links} ml WHERE ml.router_path = :path AND module = 'system'
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT name, value FROM {variable} WHERE name = 'drupal_test_email_collector'
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField(), 'Expected number of items in database.');
SELECT * FROM {actions} WHERE aid = :aid
SELECT alias FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language ASC, pid DESC
SELECT name, value FROM {variable}')->fetchAllKeyed());
SELECT rid, name FROM {og_role} WHERE rid IN (:rids)
SELECT 1 FROM {watchdog} WHERE message = :message', 0, 1, array(':message' => 'Form build-id mismatch detected while attempting to store a form in the cache.'));
SELECT COUNT(*) FROM {taxonomy_term_hierarchy} th INNER JOIN {taxonomy_term_data} td ON th.parent = td.tid WHERE th.tid = :tid AND td.vid = :vid', array(':tid' => $context->data->tid, ':vid' => $vid))->fetchField();
SELECT data, item_id FROM {queue} q WHERE name = :name ORDER BY item_id ASC', 0, 1, array(':name' => $this->name))->fetchObject();
SELECT * FROM {test} WHERE name = :name', array(':name' => 'Ringo'))->fetch();
SELECT 1 FROM ' . $info['schema'] . '.sqlite_master WHERE type = :type AND name = :name', array(':type' => 'table', ':name' => $info['table']))->fetchField();
SELECT COUNT(*) FROM {' . $this->connection->escapeTable($this->table) . '}')->fetchField();
SELECT table_name FROM information_schema.tables WHERE 
SELECT uid FROM {users}
SELECT vid FROM {node_revision} WHERE uid = :uid', array(':uid' => $account->uid))->fetchCol();
SELECT uid FROM {node} WHERE nid = :nid
SELECT COUNT(*) FROM {flood}
SELECT * FROM {ctools_css_cache} WHERE cid = :cid', array(':cid' => $id))->fetchObject();
SELECT * FROM {system} WHERE type = 'theme' ORDER BY name
SELECT COUNT(*) FROM {%s}
SELECT filename, name, type, status, schema_version, weight FROM {system} WHERE type = :type
SELECT name, title, category, type FROM {profile_field}
SELECT * FROM {cache_filter}')->fetchObject();
SELECT name, filename FROM {system} WHERE status = 1 AND bootstrap = 1 AND type = 'module' ORDER BY weight ASC, name ASC
SELECT 1 FROM {block} WHERE theme = ':theme' AND module = ':module' AND delta = ':delta'
SELECT count(1) FROM {url_alias} WHERE source LIKE :src", array(':src' => "$internal_name%
SELECT uid FROM {users} WHERE LOWER(name) = LOWER(:name)', array(':name' => $uid))->fetchObject();
SELECT MAX(test_serial) FROM {test_table}')->fetchField();
SELECT type, title FROM {eck_visualization} WHERE id = :id
SELECT source FROM {url_alias} WHERE alias = :alias AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT data FROM {module_test}
SELECT machine FROM {ctools_export_test} WHERE machine = :machine
SELECT name FROM {registry} WHERE name = :name', array(':name' => $this->$resource))->fetchField();
SELECT region FROM {block} WHERE module = :module AND delta = :delta AND theme = :theme
SELECT MAX(nid) FROM {node}')->fetchField();
SELECT name FROM {variable} WHERE name LIKE 'environment_indicator_remote_release.%'
SELECT * FROM {panelizer_entity} WHERE entity_type = '$this->entity_type' AND entity_id IN (:ids)
SELECT gid FROM {domain_access} WHERE nid = :nid
SELECT COUNT(vid) FROM {node_revision} WHERE nid = :nid and vid = :vid', array(':nid' => $node->nid, ':vid' => $nodes[1]->vid))->fetchField() == 0, 'Revision not found.');
SELECT id FROM " . $this->getTablePrefix() . $tbl . " WHERE val = BINARY '" . mysql_real_escape_string($val, $con) . "' LIMIT 1
SELECT hash FROM {registry_file} WHERE filename = :filename', array(':filename' => $this->$fileType->fileName))->fetchField();
SELECT field_name FROM {field_config_instance} WHERE data LIKE :widget
SELECT mail FROM {users} WHERE uid > 0');
UPDATE test SET col1 = newcol1, col2 = newcol2  WHERE tid = 1
SELECT rid FROM {role_permission} WHERE permission = :perm
SELECT source, context, textgroup, location FROM {locales_source} WHERE lid = :lid', array(':lid' => $lid))->fetchObject();
SELECT nid, status FROM {node} WHERE type = :type', array(':type' => $type));
SELECT nid FROM {node} WHERE nid = :nid
SELECT * FROM {test_serialized} WHERE id = :id
SELECT * FROM {menu_links} WHERE link_path = :link_path AND module = :module AND customized = 0
SELECT plid FROM {menu_links} WHERE mlid = :mlid
SELECT aid, label FROM {actions} WHERE callback IN (:orphaned)', array(':orphaned' => $orphaned))->fetchAll();
SELECT pid FROM {url_alias} WHERE source = :source AND language IN (:language, :language_none) ORDER BY language DESC, pid DESC
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT MAX(uid) FROM {users}')->fetchField());
SELECT COUNT(*) FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id WHERE n.status = 0
SELECT nid FROM {node} n INNER JOIN {feeds_item} fi ON fi.entity_type = 'node' AND n.nid = fi.entity_id
SELECT COUNT(*) FROM {flood} WHERE event = :event AND identifier = :hostname AND timestamp > :time
SELECT pass FROM {users} WHERE uid = 3')->fetchField();
SELECT COUNT(*) FROM {node_revision}
CREATE TABLE node_example ( * vid int(10) unsigned NOT NULL default '0', * nid int(10) unsigned NOT NULL default '0', * color varchar(255) NOT NULL default '', * quantity int(10) unsigned NOT NULL default '0', * PRIMARY KEY (vid, nid), * KEY `node_example_nid` (nid) * )
SELECT * FROM {aggregator_feed} WHERE url = :url
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Yoko'))->fetchField();
SELECT fid FROM {fontyourface_font} WHERE url = :url
SELECT COUNT(*) FROM {node}')->fetchField();
SELECT 1 FROM {menu_custom} WHERE menu_name = :menu', 0, 1, array(':menu' => $value))->fetchField();
SELECT menu_name FROM {menu_links} WHERE router_path = :router_path AND module = 'system'
SELECT * FROM {test_null} WHERE id = :id
SELECT MAX(comment_count) FROM {node_comment_statistics}')->fetchField()));
SELECT name, title, type, weight, page, visibility FROM {profile_field} WHERE visibility = :visibility ORDER BY category, weight', array(':visibility' => PROFILE_PUBLIC_LISTINGS))->fetchAll();
SELECT * FROM {og_users_roles} WHERE uid = :uid', array(':uid' => $uid));
SELECT cid FROM {aggregator_category_feed} WHERE fid = :fid', array(':fid' => $edit['fid']));
SELECT COUNT(*) FROM {%s} WHERE id = '%d'
SELECT name FROM {variable} WHERE name = :name
SELECT aid, type, callback, parameters, label FROM {actions} WHERE type = 'system' AND callback IN ('token_actions_message_action', 'token_actions_send_email_action', 'token_actions_goto_action')
SELECT * FROM {profile_field} WHERE fid = :fid', array('fid' => $fid))->fetchAssoc();
SELECT pid, foo FROM {mytable} WHERE pid IN(:ids)', array(':ids' => array_keys($entities)));
SELECT name FROM {system} ORDER BY name
SELECT timestamp FROM {history} WHERE uid = :uid AND nid = :nid
SELECT age FROM {test_people_copy} WHERE name = :name', array(':name' => 'Meredith'))->fetchField();
SELECT uri, nsid FROM {rdfx_namespaces} WHERE gid = :gid
SELECT iid FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid));
SELECT * FROM {registry_file}
SELECT has_children FROM {menu_links} WHERE module = :module AND link_path = :link_path', array(':module' => 'book', ':link_path' => 'node/' . $nid))->fetchField();
SELECT title, name, type, category, fid, weight FROM {profile_field} ORDER BY category, weight');
SELECT cid FROM {comment} WHERE pid = 0 AND nid = :nid ORDER BY RAND()
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import'
SELECT COUNT(*) FROM {' . $new_table . '}')->fetchField();
SELECT mlid FROM {menu_links} WHERE link_path = :path AND module = 'menu' AND menu_name IN (:type_menus) ORDER BY mlid ASC
SELECT COUNT(*) FROM {node} WHERE title = 'Scaling the Open Atrium UI'
SELECT link_path FROM {menu_links} WHERE mlid = :mlid', array(':mlid' => $parent_mlid))->fetchField();
SELECT id, data FROM {field_config_instance} WHERE field_id = :field_id
SELECT name FROM {test} WHERE age = :age', array(':age' => 25), array('fetch' => PDO::FETCH_BOTH));
SELECT * FROM {profile_field} WHERE visibility <> :private AND visibility <> :hidden ORDER BY category, weight', array(':private' => PROFILE_PRIVATE, ':hidden' => PROFILE_HIDDEN));
SELECT * FROM {system} WHERE type = 'theme' OR (type = 'module' AND status = 1) ORDER BY weight ASC, name ASC
SELECT category, recipients, reply, selected FROM {contact} WHERE cid = :cid
SELECT nid, uid, status FROM {node} WHERE nid <= :max_nid ORDER BY nid DESC', 0, $batch_size, array(':max_nid' => $max_nid), array('target' => 'slave'));
SELECT name FROM {test} WHERE name = :name', array(':name' => $name))->fetchField();
SELECT COUNT(*) FROM ' . $prefix . '.sqlite_master WHERE type = :type AND name NOT LIKE :pattern', array(':type' => 'table', ':pattern' => 'sqlite_%'))->fetchField();
SELECT column_name, data_type, column_default FROM information_schema.columns WHERE table_schema = :schema AND table_name = :table AND (data_type = 'bytea' OR (numeric_precision IS NOT NULL AND column_default LIKE :default))
SELECT id FROM {feeds_importer}
SELECT * FROM data " . $where . " LIMIT %d, %d
SELECT machine_name FROM {taxonomy_vocabulary}
SELECT migration_name, source_id FROM $uri_table WHERE source_uri = :source_uri
SELECT aid FROM {actions} WHERE callback = :callback', array(':callback' => 'drupal_goto_action'))->fetchField();
SELECT DISTINCT(type) FROM {watchdog} ORDER BY type');
SELECT uid, created FROM {node} WHERE nid = :nid', array(':nid' => $nid))->fetchObject();
SELECT COUNT(*) FROM {feeds_item} WHERE entity_type = 'node'
SELECT tid, name FROM {taxonomy_term_data} WHERE LOWER(tid) = :tid', array(':tid' => $form_state['values']['tid']))->fetchObject();
SELECT uid from {users} WHERE name = :name', array(':name' => $form_state['values']['owner_name']))->fetchField();
SELECT * FROM {blocked_ips} WHERE ip = :ip
SELECT * FROM bananas_are_awesome');
SELECT uid, pass FROM {users} WHERE uid > 0 ORDER BY uid
SELECT authname FROM {authmap} WHERE authname = :authname
SELECT COUNT(*) FROM {" . $table . "}
SELECT mlid FROM {menu_links} WHERE link_path = :link AND module = :module
SELECT COUNT(*) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period <> 3600
SELECT info FROM {system} WHERE name = :name AND type = :type
SELECT COUNT(*) FROM {shortcut_set}
Select terms from vocabulary @voc', array('@voc' => $vocabulary->name));
SELECT * FROM {%s}
SELECT * FROM {file_resup} WHERE timestamp < :timestamp', array(':timestamp' => REQUEST_TIME - DRUPAL_MAXIMUM_TEMP_FILE_AGE));
SELECT mlid FROM {menu_links} WHERE link_path = :link_path AND menu_name = :menu_name', array(':link_path' => 'node/' . $item['parent'], ':menu_name' => $book['menu_name']))->fetchField();
SELECT 1 FROM {profile_field} WHERE fid = :fid AND autocomplete = 1
SELECT COUNT(*) FROM ORACLE_CONTENT
SELECT config FROM {feeds_importer} WHERE id = :id
SELECT * FROM {profile_field} WHERE type = :type AND name = :name
SELECT format FROM {filter_format} WHERE name = :name AND format <> :format
SELECT * FROM {filter} WHERE format = :format
SELECT bid, info FROM {block_custom} ORDER BY info');
SELECT * FROM {system} WHERE type = 'module'
SELECT tid FROM {forum} WHERE nid = :nid AND vid = :vid
SELECT cid FROM {comment} WHERE pid = :cid', array(':cid' => $comment->cid))->fetchCol();
SELECT COUNT(*) FROM {{$name}}
SELECT 1 FROM {filter_format} WHERE name = :name', 0, 1, array(':name' => 'PHP code'))->fetchField();
SELECT value FROM {variable} WHERE name = :name
SELECT COUNT(wid) FROM {watchdog}')->fetchField();
SELECT * FROM {menu_router} WHERE path IN (:ancestors) ORDER BY fit DESC', 0, 1, array(':ancestors' => $ancestors))->fetchAssoc();
SELECT MIN(last) FROM {job_schedule} WHERE type = 'syndication' AND name = 'feeds_source_import' AND period = 3600
UPDATE search_api_index set server = local_solr_server  where server = dkan_acquia_solr
SELECT * FROM {menu_links} WHERE link_title = :title', array(':title' => 'Root'))->fetchAssoc();
SELECT source, alias FROM {url_alias} WHERE source IN (:system) AND language IN (:language, :language_none) ORDER BY language DESC, pid ASC', $args);
SELECT age FROM {test} WHERE name = :name', array(':name' => 'Ringo'), array('target' => 'slave'));//->fetchCol();
SELECT filename FROM {system} WHERE type = 'module' AND name = 'advanced_help'
SELECT COUNT(*) FROM {aggregator_item} WHERE fid = :fid', array(':fid' => $feed->fid))->fetchField();
SELECT cid, title FROM {aggregator_category} ORDER BY title
SELECT rid, perm FROM {permission} ORDER BY rid
SELECT MAX(uid) FROM {users}')->fetchField();
SELECT %s FROM {%s}
SELECT name, weight FROM {page_manager_weights} WHERE name IN (:names)', array(':names' => $names));
SELECT COUNT(*) FROM {node_access}')->fetchField();
SELECT wid FROM {watchdog} WHERE message LIKE 'Explicit rollback failed%'
SELECT * FROM {test_people} WHERE job = :job', array(':job' => 'Speaker'))->fetch();
SELECT tid FROM {taxonomy_term_data} WHERE name = :name
SELECT mlid FROM {menu_links} WHERE link_path = :path AND plid = :plid
SELECT fpid FROM {fieldable_panels_panes_revision} WHERE vid = :vid', array(':vid' => $id))->fetchField();
SELECT source FROM {url_alias} WHERE alias = :alias AND language = :language_none ORDER BY pid DESC
