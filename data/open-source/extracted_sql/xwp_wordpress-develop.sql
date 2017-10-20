SELECT meta_value FROM $wpdb->usermeta WHERE meta_key = '{$blog_prefix}capabilities'
SELECT * FROM `table` WHERE `column` = %s AND `field` = %d
SELECT * FROM $wpdb->usermeta WHERE user_id = %d AND meta_key = %s
SELECT activation_key FROM {$wpdb->signups} WHERE user_login = %s AND user_email = %s
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id int(11) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1)			)
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1),				FULLTEXT KEY fulltext_key (column_1)			)
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 mediumblob,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1),				FULLTEXT KEY fulltext_key (column_1)			)
SELECT ID FROM $wpdb->posts WHERE post_parent = %d AND post_type = 'revision'
SELECT * FROM $prefix$table LIMIT 1
CREATE TABLE $wpdb->options ( option_id bigint(20) unsigned NOT NULL auto_increment, option_name varchar(191) NOT NULL default '', option_value longtext NOT NULL, autoload varchar(20) NOT NULL default 'yes', PRIMARY KEY (option_id), UNIQUE KEY option_name (option_name))
CREATE TABLE $wpdb->users ( ID bigint(20) unsigned NOT NULL auto_increment, user_login varchar(60) NOT NULL default '', user_pass varchar(255) NOT NULL default '', user_nicename varchar(50) NOT NULL default '', user_email varchar(100) NOT NULL default '', user_url varchar(100) NOT NULL default '', user_registered datetime NOT NULL default '0000-00-00 00:00:00', user_activation_key varchar(255) NOT NULL default '', user_status int(11) NOT NULL default '0', display_name varchar(250) NOT NULL default '', spam tinyint(2) NOT NULL default '0', deleted tinyint(2) NOT NULL default '0', PRIMARY KEY (ID), KEY user_login_key (user_login), KEY user_nicename (user_nicename), KEY user_email (user_email))
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 blob,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1),				FULLTEXT KEY fulltext_key (column_1)			)
SELECT link_id, link_name, link_description FROM $wpdb->links
CREATE TABLE $wpdb->termmeta ( meta_id bigint(20) unsigned NOT NULL auto_increment, term_id bigint(20) unsigned NOT NULL default '0', meta_key varchar(255) default NULL, meta_value longtext, PRIMARY KEY (meta_id), KEY term_id (term_id), KEY meta_key (meta_key($max_index_length)))
SELECT meta_key, meta_value FROM $wpdb->sitemeta WHERE meta_key IN ($core_options_in) AND site_id = %d
SELECT comment_approved FROM $wpdb->comments WHERE comment_author = %s AND comment_author_email = %s and comment_approved = '1' LIMIT 1
SELECT * FROM $wpdb->terms WHERE term_id = %d
SELECT ID, post_title, post_content, post_excerpt, guid, post_date, post_name, post_status, post_author FROM $wpdb->posts
SELECT ID FROM $wpdb->users LIMIT 1
CREATE TABLE $tablename ( a VARCHAR(50) )
CREATE TABLE $wpdb->blogs ( blog_id bigint(20) NOT NULL auto_increment, site_id bigint(20) NOT NULL default '0', domain varchar(200) NOT NULL default '', path varchar(100) NOT NULL default '', registered datetime NOT NULL default '0000-00-00 00:00:00', last_updated datetime NOT NULL default '0000-00-00 00:00:00', public tinyint(2) NOT NULL default '1', archived tinyint(2) NOT NULL default '0', mature tinyint(2) NOT NULL default '0', spam tinyint(2) NOT NULL default '0', deleted tinyint(2) NOT NULL default '0', lang_id int(11) NOT NULL default '0', PRIMARY KEY (blog_id), KEY domain (domain(50),path(5)), KEY lang_id (lang_id))
SELECT ID FROM $wpdb->posts WHERE post_status = 'auto-draft' AND DATE_SUB( NOW(), INTERVAL 7 DAY ) > post_date
SELECT ID, post_name, post_parent FROM $wpdb->posts WHERE post_type = 'attachment' AND post_parent = %d
CREATE TABLE $wpdb->registration_log ( ID bigint(20) NOT NULL auto_increment, email varchar(255) NOT NULL default '', IP varchar(30) NOT NULL default '', blog_id bigint(20) NOT NULL default '0', date_registered datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (ID), KEY IP (IP))
SELECT ID FROM $wpdb->posts WHERE post_title RLIKE %s
SELECT blog_id FROM {$wpdb->registration_log} WHERE {$wpdb->registration_log}.IP LIKE %s
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 blob,				PRIMARY KEY (id),				KEY KEY_1 (column_1),				KEY compOUND_key (id,column_1),				FULLTEXT KEY FULLtext_kEY (column_1)			)
SELECT term_id FROM $wpdb->term_taxonomy WHERE term_taxonomy_id = %d
SELECT * FROM $wpdb->blogs WHERE blog_id IN (%s)", join( ",
SELECT comment_date FROM $wpdb->comments WHERE comment_approved = '1' ORDER BY comment_date_gmt DESC LIMIT 1
SELECT email FROM {$wpdb->registration_log} WHERE {$wpdb->registration_log}.blog_id = 1 AND IP LIKE '" . $ip . "'
CREATE TABLE $wpdb->commentmeta ( meta_id bigint(20) unsigned NOT NULL auto_increment, comment_id bigint(20) unsigned NOT NULL default '0', meta_key varchar(255) default NULL, meta_value longtext, PRIMARY KEY (meta_id), KEY comment_id (comment_id), KEY meta_key (meta_key($max_index_length)))
SELECT * FROM $wpdb->post2cat WHERE post_id = %d AND category_id = %d
SELECT blog_id FROM {$wpdb->blog_versions} WHERE blog_id = '{$wpdb->blogid}'
SELECT %s FROM {$wpdb->blogs} WHERE blog_id = %d
CREATE TABLE $table_name (\n a varchar(255) COLLATE utf8mb4_unicode_ci,\n KEY a (a)\n)
SELECT ID, post_parent, post_title FROM $wpdb->posts WHERE post_parent = %d AND post_type = 'page' ORDER BY menu_order
SELECT * FROM $wpdb->users WHERE $db_field = %s
SELECT comment_approved FROM $wpdb->comments WHERE user_id = %d AND comment_approved = '1' LIMIT 1
SELECT comment_ID FROM $wpdb->comments WHERE comment_approved = %s AND %s > comment_date_gmt
SELECT ID FROM $wpdb->users WHERE user_login IN ('$logins')
SELECT * FROM {$wpdb->blogs} WHERE blog_id = %d LIMIT 1
SELECT * FROM $wpdb->users WHERE id = 0
CREATE TABLE $wpdb->site ( id bigint(20) NOT NULL auto_increment, domain varchar(200) NOT NULL default '', path varchar(100) NOT NULL default '', PRIMARY KEY (id), KEY domain (domain(140),path(51)))
SELECT * FROM $wpdb->termmeta WHERE term_id = %d
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 bigtext,				column_3 blob,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1),				FULLTEXT KEY fulltext_key (column_1)			)
SELECT post_type, post_parent FROM $wpdb->posts WHERE ID = %d
SELECT * FROM $wpdb->signups WHERE user_email = %s
SELECT link_id FROM {$wpdb->links} WHERE link_owner IN( " . implode( ',', $userids ) . " ) LIMIT 1
CREATE TABLE $wpdb->users ( ID bigint(20) unsigned NOT NULL auto_increment, user_login varchar(60) NOT NULL default '', user_pass varchar(255) NOT NULL default '', user_nicename varchar(50) NOT NULL default '', user_email varchar(100) NOT NULL default '', user_url varchar(100) NOT NULL default '', user_registered datetime NOT NULL default '0000-00-00 00:00:00', user_activation_key varchar(255) NOT NULL default '', user_status int(11) NOT NULL default '0', display_name varchar(250) NOT NULL default '', PRIMARY KEY (ID), KEY user_login_key (user_login), KEY user_nicename (user_nicename), KEY user_email (user_email))
SELECT meta_value FROM $wpdb->sitemeta WHERE site_id = 1 AND meta_key = 'subdomain_install'
SELECT user_email FROM {$wpdb->users} WHERE user_email=%s
SELECT COUNT(*) FROM $wpdb->comments WHERE comment_post_ID = %d AND comment_approved = '1'
SELECT term_id FROM $wpdb->terms as t WHERE $where $orderby $limit
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 blob,				PRIMARY KEY (id),				INDEX key_1 (column_1),				INDEX compound_key (id,column_1),				FULLTEXT INDEX fulltext_key (column_1)			)
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = %s AND meta_value = '0'
SELECT post_id FROM $wpdb->postmeta WHERE meta_key = '_wp_attached_file' AND meta_value = %s
SELECT object_id, term_taxonomy_id FROM $wpdb->term_relationships INNER JOIN $wpdb->posts ON object_id = ID WHERE term_taxonomy_id IN (" . implode(',', array_keys($term_ids)) . ") AND post_type IN ('" . implode("', '", $object_types) . "') AND post_status = 'publish'
SELECT ID FROM $wpdb->posts WHERE to_ping <> '' AND post_status = 'publish'
SELECT ID FROM {$wpdb->posts} WHERE post_author IN( " . implode( ',', $userids ) . " ) LIMIT 1
SELECT MAX(term_id) FROM $wpdb->terms
SELECT slug FROM $wpdb->terms WHERE slug = %s AND term_id != %d
SELECT ID FROM $wpdb->users WHERE user_nicename = %s AND user_login != %s LIMIT 1
SELECT COUNT(ID) FROM " . $wpdb->get_blog_prefix( $details['blog_id'] ). "posts WHERE post_status='publish' AND post_type='post'
SELECT option_name FROM $wpdb->options WHERE option_name in ( $keys )
CREATE TABLE {$wpdb->prefix}dbdelta_test2 (				`id` bigint(20) NOT NULL AUTO_INCREMENT,				`column_1` varchar(255) NOT NULL,				PRIMARY KEY (id),				KEY compound_key (id,column_1)			)
CREATE TABLE {$wpdb->prefix}dbdelta_test2 (				`foo-bar` text DEFAULT NULL			)
SELECT domain FROM $wpdb->blogs WHERE domain = %s LIMIT 1
SELECT ID, user_activation_key FROM $wpdb->users WHERE user_login = %s
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 blob,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1),				FULLTEXT KEY fulltext_key (column_1)			)
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 tinyblob,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1),				FULLTEXT KEY fulltext_key (column_1)			)
SELECT ID FROM $wpdb->posts WHERE post_type='attachment' AND post_status = 'trash'
SELECT * FROM $wpdb->links WHERE link_id = %d LIMIT 1
SELECT meta_key, meta_value FROM {$wpdb->sitemeta} ORDER BY meta_id LIMIT $start, 20
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 blob,				`references` varchar(255) NOT NULL,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id , column_1),				KEY compound_key2 (id,`references`),				FULLTEXT KEY fulltext_key (column_1)			)
SELECT ID FROM $wpdb->posts WHERE $wpdb->posts.post_author = %d AND $wpdb->posts.post_status = 'publish' LIMIT 1
SELECT term_taxonomy_id, taxonomy FROM $wpdb->term_taxonomy
SELECT ID, post_category FROM $wpdb->posts WHERE post_category != '0' $catwhere
CREATE TABLE $wpdb->terms ( term_id bigint(20) unsigned NOT NULL auto_increment, name varchar(200) NOT NULL default '', slug varchar(200) NOT NULL default '', term_group bigint(10) NOT NULL default 0, PRIMARY KEY (term_id), KEY slug (slug($max_index_length)), KEY name (name($max_index_length)))
SELECT post_author FROM $wpdb->posts WHERE ID = %d LIMIT 1
SELECT * FROM $table
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1)			)
SELECT term_id FROM $wpdb->terms WHERE term_id = %d
SELECT * FROM $wpdb->signups WHERE activation_key = %s
SELECT ID FROM $wpdb->users
SELECT ID, guid FROM {$wpdb->posts} WHERE post_parent = '0' AND post_type = 'attachment'
SELECT id FROM $wpdb->site WHERE domain = %s AND path = %s
SELECT ID FROM $wpdb->posts WHERE $where AND post_status = 'publish'
SELECT comment_ID, comment_approved FROM $wpdb->comments WHERE comment_post_ID = %d
SELECT option_name, option_value FROM $wpdb->options WHERE autoload = 'yes'
SELECT meta_value FROM $wpdb->usermeta WHERE user_id = %d
SELECT * FROM $wpdb->users
SELECT post_name FROM $wpdb->posts WHERE post_name = %s AND post_type = %s AND ID != %d LIMIT 1
SELECT * FROM {$wpdb->site} WHERE id = %d LIMIT 1
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 tinytext,				column_3 blob,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1),				FULLTEXT KEY fulltext_key (column_1)			)
SELECT ID, post_date FROM $wpdb->posts WHERE post_status ='future'
SELECT meta_id FROM $wpdb->postmeta WHERE post_id = %d AND meta_key = 'enclosure' AND meta_value LIKE %s
SELECT link_id, link_category FROM $wpdb->links
SELECT cat_ID FROM {$wpdb->sitecategories} WHERE category_nicename = %s
SELECT * FROM $wpdb->blogs WHERE domain = %s
SELECT MAX(post_date_gmt) FROM $wpdb->posts
SELECT ID FROM $wpdb->posts WHERE post_author = %d AND post_type IN ('$post_types_to_delete')
SELECT meta_id FROM $wpdb->termmeta WHERE term_id = %d 
SELECT term_id, taxonomy FROM $wpdb->term_taxonomy WHERE term_taxonomy_id IN ($tt_ids)
SELECT MAX(ID) FROM $wpdb->users
SELECT id FROM $wpdb->site WHERE id = %d
SELECT * FROM $wpdb->blogs WHERE domain = %s AND path = %s
SELECT ID FROM {$wpdb->posts} $join WHERE $where
CREATE TABLE $wpdb->usermeta ( umeta_id bigint(20) unsigned NOT NULL auto_increment, user_id bigint(20) unsigned NOT NULL default '0', meta_key varchar(255) default NULL, meta_value longtext, PRIMARY KEY (umeta_id), KEY user_id (user_id), KEY meta_key (meta_key($max_index_length)))
SELECT ID, post_date_gmt FROM {$prefix}posts WHERE post_author = %d AND post_type = 'post' AND post_status = 'publish' ORDER BY post_date_gmt DESC LIMIT 1
SELECT ID, post_content, meta_id FROM {$wpdb->posts}, {$wpdb->postmeta} WHERE {$wpdb->posts}.ID = {$wpdb->postmeta}.post_id AND {$wpdb->postmeta}.meta_key = '_pingme' LIMIT 1
SELECT * FROM $wpdb->postmeta WHERE post_id = %d
SELECT COUNT(*) FROM `' . $this->options['extras']['prefix'] . 'cache_data` WHERE `id` = :feed');
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 blob,				PRIMARY KEY (id),				KEY key_1 ( column_1),				KEY compound_key (id, column_1),				FULLTEXT KEY fulltext_key (column_1)			)
SELECT comment_date_gmt FROM $wpdb->comments WHERE comment_approved = '1' ORDER BY comment_date_gmt DESC LIMIT 1
SELECT domain FROM $wpdb->site ORDER BY id ASC LIMIT 1
SELECT MAX(term_group) FROM $wpdb->terms
CREATE TABLE $wpdb->blog_versions ( blog_id bigint(20) NOT NULL default '0', db_version varchar(20) NOT NULL default '', last_updated datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (blog_id), KEY db_version (db_version))
SELECT count(*) FROM $wpdb->posts WHERE post_type = 'attachment' AND post_status != 'trash' AND post_parent = %d
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 blob,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1),				FULLTEXT KEY fulltext_key (column_1),				KEY key_2 (column_1(10)),				KEY key_3 (column_2(100),column_1(10)),			)
CREATE TABLE {$wpdb->prefix}dbdelta_test2 (				`foo-bar` varchar(255) DEFAULT NULL			)
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				extra_col longtext,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1)			)
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 blob,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1),				FULLTEXT KEY fulltext_key (column_1),				INDEX key_2 (column_1),				UNIQUE KEY key_3 (column_1),				UNIQUE INDEX key_4 (column_1),				FULLTEXT INDEX key_5 (column_1),			)
SELECT post_name FROM $wpdb->posts WHERE post_name = %s AND post_type IN ( %s, 'attachment' ) AND ID != %d AND post_parent = %d LIMIT 1
SELECT autoload FROM $wpdb->options WHERE option_name = %s LIMIT 1
SELECT count(comment_ID) FROM $wpdb->comments WHERE comment_approved = '0'
SELECT meta_id FROM $wpdb->commentmeta WHERE comment_id = %d
SELECT COUNT(*) FROM $table WHERE meta_key = %s AND $column = %d
SELECT ID FROM $wpdb->posts WHERE post_author = %d
SELECT ID, post_type FROM $wpdb->posts WHERE post_status = 'object'
SELECT link_id FROM $wpdb->links WHERE link_owner = %d
SELECT option_value FROM $wpdb->options WHERE option_name = %s
SELECT COUNT(*) FROM $wpdb->term_relationships, $wpdb->posts WHERE $wpdb->posts.ID = $wpdb->term_relationships.object_id AND post_status = 'publish' AND post_type = 'post' AND term_taxonomy_id = %d
CREATE TABLE $wpdb->signups ( signup_id bigint(20) NOT NULL auto_increment, domain varchar(200) NOT NULL default '', path varchar(100) NOT NULL default '', title longtext NOT NULL, user_login varchar(60) NOT NULL default '', user_email varchar(100) NOT NULL default '', registered datetime NOT NULL default '0000-00-00 00:00:00', activated datetime NOT NULL default '0000-00-00 00:00:00', active tinyint(1) NOT NULL default '0', activation_key varchar(50) NOT NULL default '', meta longtext, PRIMARY KEY (signup_id), KEY activation_key (activation_key), KEY user_email (user_email), KEY user_login_email (user_login,user_email), KEY domain_path (domain(140),path(51)))
SELECT * FROM {$wpdb->term_taxonomy} WHERE `term_id` IN ({$shared_term_ids})
SELECT * FROM $wpdb->posts WHERE post_content LIKE '%s'
SELECT meta_key, meta_value FROM wp_trunk_sitemeta WHERE meta_key IN (&#039;site_name&#039;, &#039;siteurl&#039;, &#039;active_sitewide_plugins&#039;, &#039;_site_transient_timeout_theme_roots&#039;, &#039;_site_transient_theme_roots&#039;, &#039;site_admins&#039;, &#039;can_compress_scripts&#039;, &#039;global_terms_enabled&#039;) AND site_id = 1
SELECT ID, user_nickname, user_nicename FROM $wpdb->users
SELECT ID, user_pass from $wpdb->users
SELECT * FROM $wpdb->site LIMIT 2
SELECT * FROM $this_table_name WHERE a='\xf0\x9f\x98\x88'
SELECT * FROM $wpdb->postmeta WHERE meta_key='$key'
SELECT * FROM $wpdb->term_taxonomy WHERE term_taxonomy_id = %d
SELECT umeta_id FROM $wpdb->usermeta WHERE user_id = %d
SELECT * FROM $wpdb->commentmeta WHERE comment_id = %d
SELECT cat_ID FROM $wpdb->sitecategories WHERE cat_ID = %d
SELECT user_login FROM {$wpdb->signups} WHERE user_login = %s
SELECT slug FROM $wpdb->terms WHERE slug = %s
SELECT MAX(cat_ID) FROM $wpdb->sitecategories
CREATE TABLE $wpdb->postmeta ( meta_id bigint(20) unsigned NOT NULL auto_increment, post_id bigint(20) unsigned NOT NULL default '0', meta_key varchar(255) default NULL, meta_value longtext, PRIMARY KEY (meta_id), KEY post_id (post_id), KEY meta_key (meta_key($max_index_length)))
SELECT comment_ID FROM $wpdb->comments WHERE comment_parent = %d
SELECT term_taxonomy_id FROM $wpdb->term_relationships WHERE object_id = %d AND term_taxonomy_id = %d
SELECT COUNT(*) FROM $wpdb->term_relationships, $wpdb->posts WHERE $wpdb->posts.ID = $wpdb->term_relationships.object_id AND post_status = 'publish' AND post_type IN ('" . implode("', '", $object_types ) . "') AND term_taxonomy_id = %d
SELECT * FROM $wpdb->users WHERE id = $id
SELECT COUNT(*) FROM $wpdb->term_taxonomy tt WHERE tt.term_id = %d AND tt.term_taxonomy_id != %d
SELECT post_id FROM $wpdb->postmeta, $wpdb->posts WHERE ID = post_id AND post_type = %s AND meta_key = '_wp_old_slug' AND meta_value = %s
SELECT term_id, term_taxonomy_id FROM $wpdb->term_taxonomy WHERE `parent` = 
SELECT * FROM $wpdb->blogs WHERE domain IN (%s,%s) AND path = %s ORDER BY CHAR_LENGTH(domain) DESC
SELECT blog_id FROM $wpdb->blogs WHERE domain = %s AND path = %s
SELECT ID, post_title, post_name FROM $wpdb->posts WHERE post_name = ''
SELECT option_name, option_value FROM $wpdb->options ORDER BY option_id LIMIT $start, 20
SELECT blog_id, domain, path FROM $wpdb->blogs WHERE site_id = %d AND public = '1' AND archived = '0' AND mature = '0' AND spam = '0' AND deleted = '0' ORDER BY registered DESC
SELECT link_id, category_id FROM $wpdb->link2cat GROUP BY link_id, category_id
SELECT post_name FROM $wpdb->posts WHERE post_name = %s AND ID != %d LIMIT 1
SELECT ID FROM $wpdb->posts AS p LEFT JOIN $wpdb->postmeta AS m ON p.ID = m.post_id WHERE post_type = 'nav_menu_item' AND post_status = 'draft' AND meta_key = '_menu_item_orphaned' AND meta_value < '%d'
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 blob,				PRIMARY KEY (id),				key key_1 (column_1),				key compound_key (id,column_1),				FULLTEXT KEY fulltext_key (column_1)			)
SELECT comment_ID, comment_author, comment_content FROM $wpdb->comments
SELECT post_name FROM " . $wpdb->get_blog_prefix( $current_network->site_id ) . "posts WHERE post_type = 'page' AND post_name = %s
SELECT meta_id FROM $wpdb->postmeta WHERE meta_key = '_wp_attachment_metadata' AND meta_value LIKE %s AND post_id <> %d
SELECT taxonomy FROM $wpdb->term_taxonomy WHERE term_id = %d
SELECT meta_value FROM $wpdb->usermeta WHERE user_id = %d AND meta_key = %s
SELECT * FROM $wpdb->options ORDER BY option_name
SELECT * FROM $wpdb->comments WHERE comment_ID = %d LIMIT 1
SELECT post_id, meta_value FROM $wpdb->postmeta WHERE meta_key = '%s' LIMIT %d,%d
SELECT ID, post_content, meta_id FROM {$wpdb->posts}, {$wpdb->postmeta} WHERE {$wpdb->posts}.ID = {$wpdb->postmeta}.post_id AND {$wpdb->postmeta}.meta_key = '_encloseme' LIMIT 1
SELECT * FROM $wpdb->comments WHERE comment_post_ID = %d AND comment_approved <> 'spam'
SELECT option_id FROM $wpdb->options WHERE option_name = %s LIMIT %d
SELECT id FROM {$wpdb->site} WHERE path <> '/' LIMIT 1
SELECT ID FROM $wpdb->posts WHERE ID = %d
SELECT ID FROM `' . $wpdb->posts . '` LIMIT 1;
SELECT * FROM {$wpdb->posts} $where
SELECT ID FROM $wpdb->posts WHERE 1=1
SELECT ID, post_type from {$wpdb->posts}
SELECT meta_value FROM $wpdb->sitemeta WHERE meta_key = %s AND site_id = %d
CREATE TABLE $wpdb->links ( link_id bigint(20) unsigned NOT NULL auto_increment, link_url varchar(255) NOT NULL default '', link_name varchar(255) NOT NULL default '', link_image varchar(255) NOT NULL default '', link_target varchar(25) NOT NULL default '', link_description varchar(255) NOT NULL default '', link_visible varchar(20) NOT NULL default 'Y', link_owner bigint(20) unsigned NOT NULL default '1', link_rating int(11) NOT NULL default '0', link_updated datetime NOT NULL default '0000-00-00 00:00:00', link_rel varchar(255) NOT NULL default '', link_notes mediumtext NOT NULL, link_rss varchar(255) NOT NULL default '', PRIMARY KEY (link_id), KEY link_visible (link_visible))
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = %s AND meta_value != '0'
SELECT MAX(ID) FROM $wpdb->posts
SELECT * FROM $wpdb->comments WHERE comment_post_ID = %d AND comment_author_url = %s
SELECT * FROM $table WHERE $id_column = %d
SELECT option_value FROM $wpdb->options WHERE option_name = %s LIMIT 1
SELECT * FROM $wpdb->terms t JOIN $wpdb->term_taxonomy tt ON ( t.term_id = tt.term_id ) WHERE t.term_id = %d
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				column_2 text,				column_3 blob,				PRIMARY KEY (id),				KEY key_1 (column_1 DESC),				KEY compound_key (id,column_1 ASC),				FULLTEXT KEY fulltext_key (column_1)			)
SELECT * FROM $wpdb->blogs WHERE domain IN (%s,%s) ORDER BY CHAR_LENGTH(domain) DESC
SELECT COUNT(*) FROM $wpdb->term_taxonomy WHERE term_id = %d
CREATE TABLE {$wpdb->prefix}dbdelta_test2 (				`id` bigint(20) NOT NULL AUTO_INCREMENT,				`references` varchar(255) NOT NULL,				PRIMARY KEY (`id`),				KEY `compound_key` (`id`,`references`)			)
SELECT term_id FROM $wpdb->terms as t WHERE $else_where $orderby $limit
SELECT cat_ID, cat_name, category_nicename FROM $wpdb->categories
SELECT term_taxonomy_id FROM $wpdb->term_taxonomy WHERE parent = %d AND taxonomy = %s
SELECT ID, post_parent FROM $wpdb->posts WHERE post_type = 'page'
CREATE TABLE {$wpdb->prefix}dbdelta_create_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				column_1 varchar(255) NOT NULL,				PRIMARY KEY (id)			)
CREATE TABLE $wpdb->sitecategories ( cat_ID bigint(20) NOT NULL auto_increment, cat_name varchar(55) NOT NULL default '', category_nicename varchar(200) NOT NULL default '', last_updated timestamp NOT NULL, PRIMARY KEY (cat_ID), KEY category_nicename (category_nicename), KEY last_updated (last_updated))
SELECT ID, post_status FROM $wpdb->posts
SELECT COUNT(*) FROM $wpdb->term_relationships, $wpdb->posts p1 WHERE p1.ID = $wpdb->term_relationships.object_id AND ( post_status = 'publish' OR ( post_status = 'inherit' AND post_parent > 0 AND ( SELECT post_status FROM $wpdb->posts WHERE ID = p1.post_parent ) = 'publish' ) ) AND post_type = 'attachment' AND term_taxonomy_id = %d
SELECT cat_ID FROM $wpdb->sitecategories WHERE category_nicename = %s
SELECT term_id, term_group FROM $wpdb->terms WHERE slug = %s
SELECT meta_id FROM $wpdb->postmeta WHERE post_id = %d 
SELECT MAX(term_group) FROM $wpdb->terms GROUP BY term_group
SELECT * FROM $wpdb->categories ORDER BY cat_ID
CREATE TABLE {$wpdb->prefix}spatial_index_test (				non_spatial bigint(20) unsigned NOT NULL,				spatial_value geometrycollection NOT NULL,				KEY non_spatial (non_spatial),				SPATIAL KEY spatial_key (spatial_value)			)
SELECT * FROM $wpdb->signups WHERE domain = %s AND path = %s
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = %s
SELECT * FROM $wpdb->signups WHERE user_login = %s
SELECT * FROM $table) as subquery
SELECT * FROM $wpdb->posts $join WHERE ($where_post_type) $where 
SELECT * FROM $wpdb->posts WHERE ID = %d LIMIT 1
SELECT comment_ID FROM $wpdb->comments WHERE comment_post_ID = %d
SELECT comment_author_url, comment_content, comment_author_IP, comment_type FROM $wpdb->comments WHERE comment_post_ID = %d
SELECT * FROM $this_table_name WHERE a='foo'
SELECT comment_ID FROM $wpdb->comments WHERE comment_post_ID = %d AND comment_parent = %s AND comment_approved != 'trash' AND ( comment_author = %s 
SELECT * FROM (SELECT * FROM $table) as subquery
CREATE TABLE $wpdb->term_relationships ( object_id bigint(20) unsigned NOT NULL default 0, term_taxonomy_id bigint(20) unsigned NOT NULL default 0, term_order int(11) NOT NULL default 0, PRIMARY KEY (object_id,term_taxonomy_id), KEY term_taxonomy_id (term_taxonomy_id))
SELECT comment_id FROM $wpdb->commentmeta WHERE meta_key = '_wp_trash_meta_time' AND meta_value < '%d'
CREATE TABLE {$wpdb->prefix}dbdelta_test (				id bigint(20) NOT NULL AUTO_INCREMENT,				PRIMARY KEY (id),				KEY key_1 (column_1),				KEY compound_key (id,column_1)			)
SELECT * FROM $wpdb->users WHERE ID IN ($list)
SELECT object_id FROM $wpdb->term_relationships WHERE term_taxonomy_id = %d
SELECT autoload FROM $wpdb->options WHERE option_name = %s
SELECT COUNT(ID) FROM {$wpdb->posts} WHERE post_status = 'publish' and post_type = 'post'
SELECT blog_id, domain, path FROM $wpdb->blogs WHERE site_id = %d AND public = '1' AND archived = '0' AND mature = '0' AND spam = '0' AND deleted = '0' AND last_updated != '0000-00-00 00:00:00' ORDER BY last_updated DESC limit %d, %d
CREATE TABLE `' . $this->options['extras']['prefix'] . 'items` (`feed_id` TEXT CHARACTER SET utf8 NOT NULL, `id` TEXT CHARACTER SET utf8 NOT NULL, `data` TEXT CHARACTER SET utf8 NOT NULL, `posted` INT UNSIGNED NOT NULL, INDEX `feed_id` (`feed_id`(125)))
SELECT * FROM $wpdb->posts WHERE post_parent = %d AND post_type = %s
SELECT * FROM $wpdb->users WHERE ID IN ($editable) ORDER BY display_name
SELECT ID FROM `{$wpdb->posts}` LIMIT 1
SELECT COUNT(*) FROM $wpdb->term_relationships WHERE term_taxonomy_id = %d
CREATE TABLE {$wpdb->prefix}spatial_index_test (				non_spatial bigint(20) unsigned NOT NULL,				spatial_value geometrycollection NOT NULL,				spatial_value2 geometrycollection NOT NULL,				KEY non_spatial (non_spatial),				SPATIAL KEY spatial_key (spatial_value)				SPATIAL KEY spatial_key2 (spatial_value2)			)
SELECT meta_key, meta_value FROM wp_trunk_sitemeta WHERE meta_key IN ('site_name', 'siteurl', 'active_sitewide_plugins', '_site_transient_timeout_theme_roots', '_site_transient_theme_roots', 'site_admins', 'can_compress_scripts', 'global_terms_enabled') AND site_id = 1
SELECT ID, post_title, post_author FROM $wpdb->posts WHERE post_type = 'post' AND $type_sql AND post_author IN ($editable) AND post_author != %d ORDER BY post_modified $dir
SELECT term_id FROM $wpdb->terms as t WHERE ";
CREATE TABLE $wpdb->term_taxonomy ( term_taxonomy_id bigint(20) unsigned NOT NULL auto_increment, term_id bigint(20) unsigned NOT NULL default 0, taxonomy varchar(32) NOT NULL default '', description longtext NOT NULL, parent bigint(20) unsigned NOT NULL default 0, count bigint(20) NOT NULL default 0, PRIMARY KEY (term_taxonomy_id), UNIQUE KEY term_id_taxonomy (term_id,taxonomy), KEY taxonomy (taxonomy))
SELECT * FROM $wpdb->posts $join $where ORDER BY $orderby $limit
CREATE TABLE $wpdb->sitemeta ( meta_id bigint(20) NOT NULL auto_increment, site_id bigint(20) NOT NULL default '0', meta_key varchar(255) default NULL, meta_value longtext, PRIMARY KEY (meta_id), KEY meta_key (meta_key($max_index_length)), KEY site_id (site_id))
CREATE TABLE `' . $this->options['extras']['prefix'] . 'cache_data` (`id` TEXT CHARACTER SET utf8 NOT NULL, `items` SMALLINT NOT NULL DEFAULT 0, `data` BLOB NOT NULL, `mtime` INT UNSIGNED NOT NULL, UNIQUE (`id`(125)))
SELECT post_id FROM $wpdb->postmeta WHERE post_id = %d AND meta_key = 'enclosure' AND meta_value LIKE %s
SELECT * FROM $wpdb->users WHERE ID = %d
SELECT option_name, option_value FROM $wpdb->options
SELECT meta_id FROM {$wpdb->sitemeta} WHERE meta_key = %s AND site_id = %d
SELECT ID FROM $wpdb->posts WHERE post_date < DATE_SUB(NOW(), INTERVAL 1 MONTH) AND post_status = 'publish'
SELECT ID, post_name, post_parent FROM $wpdb->posts WHERE post_type = 'page' AND post_status != 'auto-draft'
SELECT post_id FROM $wpdb->postmeta WHERE meta_key = '_wp_trash_meta_time' AND meta_value < '%d'
SELECT cat_id, cat_name FROM " . $wpdb->prefix . 'linkcategories');
SELECT * FROM $wpdb->posts WHERE ID = %d
SELECT comment_ID, comment_agent FROM $wpdb->comments LIMIT %d,%d
SELECT ID, post_title FROM $wpdb->posts WHERE post_type = 'post' AND post_status = 'draft' AND post_author = %d ORDER BY post_modified DESC
SELECT option_value FROM $wpdb->options WHERE option_name = 'siteurl'
SELECT link_id FROM $wpdb->links LIMIT 1
SELECT ID FROM $wpdb->posts WHERE post_type=%s AND post_status = %s
SELECT ID FROM $wpdb->posts WHERE post_type = 'page'
SELECT * FROM `$table`
SELECT COUNT(*) FROM $wpdb->posts $where
SELECT autoload FROM $wpdb->options WHERE option_name = 'uninstall_plugins'
