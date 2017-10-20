select id from ' . self::getTable() . ' where article_id=? and clang_id=? and revision=? and history_date=?', [$article_id, $clang_id, $revision, $history_date]);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%module` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `output` text NOT NULL, `input` text NOT NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `attributes` text, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . $metaTable . ' LIMIT 1');
SELECT * FROM ' . rex::getTablePrefix() . 'metainfo_type WHERE label=:label LIMIT 1';
SELECT * FROM ' . rex::getTablePrefix() . 'media WHERE id = ?', [$file_id]);
CREATE TABLE ' . rex::getTablePrefix() . 'user_role ( id int(11) NOT NULL auto_increment, name varchar(255) NOT NULL, description text NOT NULL, rights text NOT NULL, createuser varchar(255) NOT NULL, updateuser varchar(255) NOT NULL, createdate datetime NOT NULL DEFAULT 0, updatedate datetime NOT NULL DEFAULT 0 PRIMARY KEY(id) )
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%article` ( `pid` int(10) unsigned NOT NULL AUTO_INCREMENT, `id` int(10) unsigned NOT NULL, `parent_id` int(10) unsigned NOT NULL, `name` varchar(255) NOT NULL, `catname` varchar(255) NOT NULL, `catpriority` int(10) unsigned NOT NULL, `startarticle` tinyint(1) NOT NULL, `priority` int(10) unsigned NOT NULL, `path` varchar(255) NOT NULL, `status` tinyint(1) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `template_id` int(10) unsigned NOT NULL, `clang_id` int(10) unsigned NOT NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`pid`), UNIQUE KEY `find_articles` (`id`,`clang_id`), KEY `id` (`id`), KEY `clang_id` (`clang_id`), KEY `parent_id` (`parent_id`))
SELECT * FROM ' . rex::getTablePrefix() . 'module WHERE id=' . $module_id);
select * from ' . rex::getTablePrefix() . 'article where startarticle=1 and id=? and clang_id=?', [$from_cat, rex_clang::getStartId()]);
SELECT * FROM ' . rex::getTablePrefix() . 'media_category ORDER BY name ASC');
SELECT * FROM ' . rex::getTablePrefix() . 'media WHERE category_id=?', [$edit_id]);
SELECT filename FROM ' . rex::getTable('media') . ' WHERE id = ?', [$file_id]);
select * from ' . rex::getTablePrefix() . 'module where id=' . $module_id);
select * from ' . rex::getTablePrefix() . "article where id=$neu_id and startarticle=0 and clang_id=$clang");
SELECT * FROM ' . rex::getTablePrefix() . 'metainfo_field WHERE name=:idOrName LIMIT 2';
select * from ' . rex::getTablePrefix() . 'article where id=? and startarticle=1 and clang_id=?', [$neu_cat_id, rex_clang::getStartId()]);
SELECT * FROM ' . $tableName . ' WHERE ' . $this->whereCondition . ' LIMIT 2');
SELECT * FROM ' . rex::getTablePrefix() . 'media');
SELECT filename FROM ' . rex::getTable('media') . ' WHERE category_id = ?';
select * from ' . rex::getTablePrefix() . 'article where startarticle=1 and id=? and clang_id=?', [$to_cat, rex_clang::getStartId()]);
select * from ' . rex::getTablePrefix() . "article where id=$neu_cat_id and startarticle=1 and clang_id=$clang");
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%action` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `preview` text, `presave` text, `postsave` text, `previewmode` tinyint(4) DEFAULT NULL, `presavemode` tinyint(4) DEFAULT NULL, `postsavemode` tinyint(4) DEFAULT NULL, `createuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updateuser` varchar(255) NOT NULL, `updatedate` datetime NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . rex::getTablePrefix() . 'media_category WHERE id=' . $rex_file_category);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%media_category` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `parent_id` int(10) unsigned NOT NULL, `path` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `attributes` text, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `parent_id` (`parent_id`))
SELECT * FROM ' . rex::getTablePrefix() . "user WHERE login = '$userlogin'");
SELECT template_id FROM ' . rex::getTablePrefix() . 'article WHERE id=' . $category_id . ' AND clang_id=' . $clang . ' AND startarticle=1');
select * from ' . rex::getTablePrefix() . 'article_slice where article_id=' . $params['article_id'] . ' and clang_id=' . $params['clang'] . ' and revision=1 LIMIT 1');
SELECT * FROM ' . rex::getTablePrefix() . 'user WHERE id = ' . $user_id . ' LIMIT 2');
SELECT * FROM ' . rex::getTablePrefix() . 'media_manager_type_effect WHERE type_id=' . $type_id . ' ORDER BY priority';
CREATE TABLE `rex_clang` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `code` varchar(255) NOT NULL, `name` varchar(255) NOT NULL, `priority` int(10) unsigned NOT NULL, `status` tinyint(1) NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT id, name FROM ' . rex::getTablePrefix() . 'metainfo_field WHERE `name` LIKE "' . $likePrefix . '%" ORDER BY priority');
SELECT id FROM ' . rex::getTablePrefix() . 'media WHERE filename="' . $params['filename'] . '"';
SELECT name FROM '.rex::getTable('metainfo_field').' WHERE name LIKE ?', [$prefix]);
select * from ' . rex::getTablePrefix() . 'article where parent_id=:id and clang_id=:clang and startarticle=1 order by catpriority,name', ['id' => $parent_id, 'clang' => rex_clang::getStartId()]);
SELECT * FROM `' . $table . '` LIMIT ' . $start . ',' . $max, [], PDO::FETCH_NUM);
SELECT id, name FROM ' . rex::getTablePrefix() . 'user_role');
SELECT * FROM ' . rex::getTablePrefix() . 'media_manager_type WHERE id=' . $type_id);
SELECT id,name FROM rex_article');
SELECT * FROM ' . $tableName . ' WHERE status=1';
SELECT * FROM ' . rex::getTablePrefix() . 'article_slice WHERE id=' . $slice_id);
SELECT * FROM '.rex::getTable('clang').' ORDER BY priority');
select * from ' . rex::getTablePrefix() . "article where path like '%|$alt_id|%'");
select * from ' . rex::getTablePrefix() . "article_slice where article_id='$from_id' and clang_id='$from_clang' and revision='$revision'");
SELECT id, perms FROM ' . rex::getTable('user_role'));
select * from ' . rex::getTablePrefix() . 'article where id=' . $article_id . ' and startarticle=0');
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE startarticle=1 and id=' . $category_id . ' and clang_id=' . $clang);
SELECT * FROM ' . rex::getTablePrefix() . 'media_category WHERE id=?', [$rex_file_category]);
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE id IN (' . $parent_id . ') AND startarticle=1 AND clang_id=' . $clang . ' ORDER BY catname LIMIT ' . $catPager->getCursor() . ',' . $catPager->getRowsPerPage());
SELECT id, name, type, environment, execution_moment, nexttime, status FROM ' . REX_CRONJOB_TABLE . ' ORDER BY name';
select * from ' . rex::getTablePrefix() . "article where id='$article_id' and clang_id=$clang");
SELECT * FROM ' . self::TABLE . ' WHERE col_int = 5', [], PDO::FETCH_NUM);
SELECT label,id FROM ' . rex::getTablePrefix() . 'metainfo_type';
SELECT id, name FROM ' . rex::getTablePrefix() . 'user_role ORDER BY name');
select * from ' . rex::getTablePrefix() . "article where parent_id='$category_id' and clang_id='$clang' and startarticle=1");
SELECT id, name FROM ' . rex::getTablePrefix() . 'module ORDER BY name');
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE id=' . $category_id . ' and clang_id=' . $clang);
SELECT full_name, email, photo FROM employee WHERE id= ?
select * from ' . rex::getTablePrefix() . 'user LIMIT 1');
CREATE TABLE ' . rex::getTablePrefix() . 'user ( id int(11) NOT NULL auto_increment, name varchar(255) NOT NULL, description text NOT NULL, login varchar(50) NOT NULL, psw varchar(50) NOT NULL, status varchar(5) NOT NULL, role int(11) NOT NULL, rights text NOT NULL, login_tries tinyint(4) NOT NULL DEFAULT 0, createuser varchar(255) NOT NULL, updateuser varchar(255) NOT NULL, createdate datetime NOT NULL, updatedate datetime NOT NULL, lasttrydate datetime NOT NULL, session_id varchar(255) NOT NULL, PRIMARY KEY(id) )
SELECT id FROM ' . rex::getTable('user') . ' WHERE cookiekey = ? LIMIT 1', [$cookiekey]);
SELECT * FROM ' . rex::getTablePrefix() . 'metainfo_type WHERE id=' . $type . ' LIMIT 2';
select parent_id, name from ' . rex::getTablePrefix() . "article where id=$art_id and startarticle=1 and clang_id=$clang");
SELECT * FROM ' . rex::getTablePrefix() . 'template WHERE id=' . $value . ' AND active=1');
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE id=' . (int) $article_id;
select id,name,attributes from ' . rex::getTablePrefix() . 'template where active=' . $ignore_inactive . ' order by name');
select * from ' . rex::getTablePrefix() . 'clang order by priority');
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%metainfo_field` ( `id` int(10) unsigned NOT NULL auto_increment, `title` varchar(255) default NULL, `name` varchar(255) default NULL, `priority` int(10) unsigned NOT NULL, `attributes` text NOT NULL, `type_id` int(10) unsigned default NULL, `default` varchar(255) NOT NULL, `params` text default NULL, `validate` text NULL, `callback` text NULL, `restrictions` text NULL, `createuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updateuser` varchar(255) NOT NULL, `updatedate` datetime NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT 1 FROM '.rex::getTable('template').' LIMIT 1');
SELECT * FROM ' . rex::getTablePrefix() . 'module_action, ' . rex::getTablePrefix() . 'action WHERE ' . rex::getTablePrefix() . 'module_action.action_id=' . rex::getTablePrefix() . 'action.id and ' . rex::getTablePrefix() . "module_action.module_id='$module_id'");
SELECT * FROM ' . rex::getTable('media') . ' WHERE filename = ?';
CREATE TABLE `rex_config` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `namespace` varchar(75) NOT NULL, `key` varchar(255) NOT NULL, `value` text NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `unique_key` (`namespace`,`key`))
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%media_manager_type_effect` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `type_id` int(10) unsigned NOT NULL, `effect` varchar(255) NOT NULL, `parameters` text NOT NULL, `priority` int(10) unsigned NOT NULL, `updatedate` datetime NOT NULL, `updateuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `createuser` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . rex::getTablePrefix() . 'media_manager_type' . ' WHERE id=' . $type_id;
select parent_id, name from ' . rex::getTablePrefix() . "article where id=$art_id and startarticle=0 and clang_id=$clang");
SELECT * FROM ' . rex::getTablePrefix() . 'metainfo_field WHERE id=:idOrName LIMIT 2';
SELECT * FROM ' . rex::getTablePrefix() . 'media_category WHERE parent_id=?', [$edit_id]);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%module_action` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `module_id` int(10) unsigned NOT NULL, `action_id` int(10) unsigned NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . $this->tableName . ' WHERE name="' . $this->addPrefix($fieldName) . '" LIMIT 1');
select * from ' . rex::getTablePrefix() . "article_slice where id='$slice_id' and clang_id=$clang");
select * from ' . rex::getTablePrefix() . 'media where filename=?', [$file_name]);
select * from ' . rex::getTablePrefix() . 'article where id=? and clang_id=?', [$id, rex_clang::getStartId()]);
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE ' . rex::getTablePrefix() . "article.id='$article_id' AND clang_id='" . $this->clang . "'";
select clang_id,template_id from ' . rex::getTablePrefix() . "article where id=$category_id and startarticle=1");
select * from ' . rex::getTablePrefix() . 'module order by name');
SELECT * FROM ' . rex::getTablePrefix() . 'module WHERE id="' . $moduleIdToAdd . '"');
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE id=' . $category_id);
SELECT * FROM ' . self::TABLE . ' WHERE col_int = ?', [5]);
select * from ' . rex::getTablePrefix() . "article where parent_id='$category_id' and clang_id='$clang' and startarticle=0");
select * from ' . rex::getTablePrefix() . 'article where clang_id="' . $clang . '" and startarticle=1 and id="' . $to_cat_id . '"');
select * from ' . self::getTable() . ' where article_id=? and clang_id=? and revision=? and history_date=?', [$article_id, $clang_id, $revision, $history_date]);
SELECT * FROM ' . self::TABLE . ' WHERE col_int = 5');
SELECT * FROM ' . self::TABLE . ' WHERE col_str = :mystr and col_int = :myint', ['mystr' => 'abc', ':myint' => 5]);
SELECT * FROM ' . rex::getTablePrefix() . 'config');
SELECT * FROM ' . rex::getTablePrefix() . 'template WHERE id = "' . $template_id . '"');
select * from ' . rex::getTablePrefix() . 'article where id=' . $article_id . ' and clang_id=' . $clang);
select * from ' . rex::getTablePrefix() . 'article where clang_id=:clang AND ((parent_id=:id and startarticle=0) OR (id=:id and startarticle=1)) order by priority,name', ['id' => $parent_id, 'clang' => rex_clang::getStartId()]);
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%media_manager_type` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `status` int(10) unsigned NOT NULL, `name` varchar(255) NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%cronjob` ( `id` int(10) unsigned NOT NULL auto_increment, `name` varchar(255) default NULL, `description` varchar(255) default NULL, `type` varchar(255) default NULL, `parameters` text default NULL, `interval` text NOT NULL, `nexttime` datetime default NULL, `environment` varchar(255) NOT NULL, `execution_moment` tinyint(1) NOT NULL, `execution_start` datetime NOT NULL, `status` tinyint(1) NOT NULL, `createdate` datetime NOT NULL, `createuser` varchar(255) NOT NULL, `updatedate` datetime NOT NULL, `updateuser` varchar(255) NOT NULL, PRIMARY KEY (`id`))
select revision from ' . rex::getTablePrefix() . "article_slice where priority=1 AND article_id='$id' AND clang_id='$clang' GROUP BY revision");
SELECT * FROM ' . rex::getTablePrefix() . 'media_manager_type ORDER BY status, name';
select * from ' . rex::getTablePrefix() . 'user where login = ? ', [$redaxo_user_login]);
SELECT * FROM ' . $sliceTable . ' WHERE id=' . $slice_id);
SELECT id FROM ' . rex::getTablePrefix() . 'cronjob WHERE type="rex_cronjob_optimize_tables" LIMIT 1');
SELECT * FROM ' . self::TABLE . ' WHERE col_str = ? and col_int = ?', ['abc', 5]);
SELECT id, name, active FROM ' . rex::getTablePrefix() . 'template ORDER BY name');
SELECT * FROM ' . rex::getTablePrefix() . 'template WHERE id = ' . $template_id;
SELECT * FROM ' . rex::getTablePrefix() . 'metainfo_field WHERE name=:name LIMIT 1';
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%media` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `category_id` int(10) unsigned NOT NULL, `attributes` text, `filetype` varchar(255) DEFAULT NULL, `filename` varchar(255) DEFAULT NULL, `originalname` varchar(255) DEFAULT NULL, `filesize` varchar(255) DEFAULT NULL, `width` int(10) unsigned DEFAULT NULL, `height` int(10) unsigned DEFAULT NULL, `title` varchar(255) DEFAULT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `category_id` (`category_id`))
SELECT name,priority FROM ' . $this->tableName . ' WHERE `name` LIKE "' . $this->metaPrefix . '%"';
SELECT pid FROM ' . rex::getTablePrefix() . 'article WHERE parent_id=' . $art_id . ' LIMIT 1');
select * from ' . rex::getTablePrefix() . 'article where clang_id="' . $clang . '" and id="' . $id . '"';
SELECT name FROM ' . rex::getTablePrefix() . 'metainfo_field');
select * from ' . rex::getTablePrefix() . 'article where path like ? and clang_id=?', [$from_path . '%', rex_clang::getStartId()]);
SELECT perms FROM ' . rex::getTablePrefix() . 'user_role WHERE id = ?', [$id]);
SELECT id, filename, category_id FROM ' . rex::getTablePrefix() . 'media WHERE ' . implode(' OR ', $where['media']));
select * from ' . rex::getTablePrefix() . 'article where clang_id="' . $clang . '" and startarticle<>1 and id="' . $id . '" and parent_id="' . $from_cat_id . '"');
select * from ' . rex::getTablePrefix() . 'article where id=? and startarticle=0 and clang_id=?', [$neu_id, rex_clang::getStartId()]);
SELECT * FROM ' . rex::getTablePrefix() . 'article WHERE parent_id=' . $category_id . ' AND startarticle=1 AND clang_id=' . $clang . ' ORDER BY catpriority LIMIT ' . $catPager->getCursor() . ',' . $catPager->getRowsPerPage());
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%user_role` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) DEFAULT NULL, `description` text, `perms` text NOT NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
select * from ' . rex::getTablePrefix() . 'article_slice left join ' . rex::getTablePrefix() . 'module on ' . rex::getTablePrefix() . 'article_slice.module_id=' . rex::getTablePrefix() . 'module.id where ' . rex::getTablePrefix() . "article_slice.id='$slice_id' and clang_id=$clang");
SELECT login_tries FROM ' . $this->tableName . ' WHERE login=? LIMIT 1', [$this->userLogin]);
select * from ' . rex::getTablePrefix() . "article_slice where article_id='$article_id' and clang_id='$clang' and revision='$from_revision_id' ORDER by ctype_id, priority");
SELECT * FROM ' . rex::getTablePrefix() . 'action WHERE id=' . $action_id);
select max(catpriority) from ' . rex::getTablePrefix() . "article where parent_id=$to_cat and clang_id=" . $clang);
SELECT * FROM ' . rex::getTable('media_category') . ' WHERE id = ?';
select * from ' . rex::getTablePrefix() . "article where clang_id='$from_clang' and id='$from_id'");
SELECT id FROM ' . rex::getTablePrefix() . 'article WHERE parent_id=' . $category_id . ' AND startarticle=0 AND clang_id=' . $clang);
SELECT dbtype,id FROM ' . rex::getTablePrefix() . 'metainfo_type');
SELECT pid FROM ' . rex::getTablePrefix() . 'article WHERE parent_id=' . $article_id . ' LIMIT 1');
select * from ' . rex::getTablePrefix() . "article where id='$category_id' and clang_id=$clang and startarticle=1");
select * from ' . rex::getTablePrefix() . 'media where id=?', [$file_id]);
SELECT * FROM ' . rex::getTablePrefix() . 'media_category ORDER BY name ASC LIMIT 1');
SELECT * FROM ' . rex::getTablePrefix() . 'article_slice LEFT JOIN ' . rex::getTablePrefix() . 'module ON ' . rex::getTablePrefix() . 'article_slice.module_id=' . rex::getTablePrefix() . 'module.id WHERE ' . rex::getTablePrefix() . "article_slice.id='$slice_id' AND clang_id=$clang");
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%metainfo_type` ( `id` int(10) unsigned NOT NULL auto_increment, `label` varchar(255) default NULL, `dbtype` varchar(255) NOT NULL, `dblength` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . rex::getTablePrefix() . 'article LIMIT 0');
SELECT * FROM ' . rex::getTablePrefix() . 'action ORDER BY name');
CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%template` ( `id` int(10) unsigned NOT NULL auto_increment, `name` varchar(255) NULL, `content` text NULL, `active` tinyint(1) NULL, `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `attributes` text NULL, `revision` int(11) NOT NULL, PRIMARY KEY (`id`))
select * from '.rex::getTablePrefix().'user where id='.$user_id);
select * from ' . rex::getTablePrefix() . 'article where clang_id=?', [rex_clang::getStartId()]);
CREATE TABLE `rex_user` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) DEFAULT NULL, `description` text, `login` varchar(50) NOT NULL, `password` varchar(255) NOT NULL, `email` varchar(255), `status` tinyint(1) NOT NULL, `admin` tinyint(1) NOT NULL, `language` varchar(255) NOT NULL, `startpage` varchar(255) NOT NULL, `role` int(10) unsigned NOT NULL, `login_tries` tinyint(4) DEFAULT '0', `createuser` varchar(255) NOT NULL, `updateuser` varchar(255) NOT NULL, `createdate` datetime NOT NULL, `updatedate` datetime NOT NULL, `lasttrydate` datetime NOT NULL, `lastlogin` datetime, `session_id` varchar(255) DEFAULT NULL, `cookiekey` varchar(255) DEFAULT NULL, `revision` int(10) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `login` (`login`))
select * from ' . rex::getTablePrefix() . 'article where parent_id=? and clang_id=?', [$id, rex_clang::getStartId()]);
SELECT * FROM mytable where id=:id, 'array('id' => 3));
CREATE TABLE `' . self::TABLE . '` ( `id` INT NOT NULL AUTO_INCREMENT , `col_str` VARCHAR( 255 ) NOT NULL , `col_int` INT NOT NULL , `col_date` DATE NOT NULL , `col_time` DATETIME NOT NULL , `col_text` TEXT NOT NULL , PRIMARY KEY ( `id` ) )
SELECT id, clang_id, parent_id, name, catname, startarticle FROM ' . rex::getTablePrefix() . 'article WHERE ' . implode(' OR ', $where['articles']));
SELECT id FROM ' . rex::getTablePrefix() . 'cronjob WHERE type="rex_cronjob_article_status" LIMIT 1');
