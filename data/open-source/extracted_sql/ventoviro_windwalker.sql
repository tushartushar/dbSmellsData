SELECT * FROM #__flower LIMIT 10');
SELECT * FROM foo HAVING a = b AND (c = d OR e = f OR g = h) ORDER BY id';
SELECT * FROM #__articles WHERE state = 1')->getIterator();
SELECT datname FROM pg_database ' . $where . ';';
SELECT * FROM ww_flower WHERE id = 2;
CREATE TABLE IF NOT EXISTS `#__nestedsets` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0', `lft` int(11) NOT NULL DEFAULT '0', `rgt` int(11) NOT NULL DEFAULT '0', `level` int(10) UNSIGNED NOT NULL DEFAULT '0', `title` varchar(255) NOT NULL, `alias` varchar(255) NOT NULL DEFAULT '', `access` tinyint(3) UNSIGNED NOT NULL DEFAULT '0', `path` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `idx_left_right` (`lft`,`rgt`))
SELECT * FROM foo WHERE a = b ORDER BY id ) windwalker1 ) windwalker2 WHERE windwalker2.windwalker_db_rownum > 4';
CREATE TABLE {$this->qn('foo')
SELECT * FROM #__flower')->execute();
SELECT title FROM ww_flower WHERE catid = 6')->loadResult());
SELECT * FROM foo WHERE a = b ORDER BY id ) windwalker1 ) windwalker2 WHERE windwalker2.windwalker_db_rownum BETWEEN 1 AND 3';
SELECT %n FROM %n WHERE %n = %a', 'foo', '#__bar', 'id', 10);
SELECT * FROM ww_flower WHERE id = 10 LIMIT 1')->params);
SELECT * FROM foo WHERE a = b ORDER BY id DESC,catid';
SELECT * FROM foo_table WHERE id = 3';
CREATE TABLE IF NOT EXISTS `ww_flower` (	`id` int(11) NOT NULL AUTO_INCREMENT,	`catid` int(11) NOT NULL DEFAULT 0,	`title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',	`meaning` text COLLATE utf8_unicode_ci NOT NULL,	`ordering` int(11) NOT NULL DEFAULT 0,	`state` tinyint(1) NOT NULL DEFAULT 0,	`params` text COLLATE utf8_unicode_ci NOT NULL,	PRIMARY KEY (`id`))
SELECT * FROM foo HAVING a = b AND (z = x OR t = u) ORDER BY id';
SELECT title FROM #__flower LIMIT 10');
CREATE TABLE IF NOT EXISTS {$this->qn('foo')
SELECT title FROM article_table WHERE id = 3')->loadResult();
UPDATE foo SET a = b , c = d  WHERE id = 1
SELECT * FROM #__categories')->loadObjectList();
SELECT * FROM ww_flower LIMIT 3');
SELECT SUM(hits) FROM article_table')->loadResult();
SELECT * FROM ww_flower WHERE id = 16'));
CREATE TABLE IF NOT EXISTS "#__categories" (	id serial NOT NULL,	title varchar(255) NOT NULL,	ordering int NOT NULL,	params text NOT NULL,	PRIMARY KEY (id))
SELECT * FROM foo WHERE a = b ORDER BY id LIMIT 2 OFFSET 3';
SELECT title FROM ww_flower WHERE id = 15')->loadResult());
SELECT * FROM ww_flower ORDER BY id DESC LIMIT 1')->id);
SELECT * FROM `foo`')->loadAll();
CREATE TABLE IF NOT EXISTS `ww_categories` (	`id` int(11) NOT NULL AUTO_INCREMENT,	`title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,	`ordering` int(11) NOT NULL,	`params` text COLLATE utf8_unicode_ci NOT NULL,	PRIMARY KEY (`id`))
SELECT * FROM foo WHERE a = b AND (z = x OR t = u) ORDER BY id';
SELECT * FROM foo WHERE a = b ORDER BY id OFFSET 3';
SELECT * FROM #__flower LIMIT 10')->execute();
SELECT * FROM ww_flower WHERE id = 3;
SELECT * FROM ww_flower WHERE catid = 5');
SELECT * FROM foo WHERE a = b ORDER BY id LIMIT 1, 3';
SELECT * FROM articles WHERE id = 5')->loadOne();
select * from #__nestedsets')->loadObjectList();
select * from #__users');
SELECT * FROM #__flower')->loadAll();
SELECT * FROM foo WHERE a = b ORDER BY id LIMIT 3';
SELECT * FROM foo WHERE a = b ORDER BY id) UNION ( SELECT * FROM foo WHERE a = b ORDER BY id)';
SELECT * FROM foo WHERE a = b AND (c = d OR e = f OR g = h) ORDER BY id';
SELECT title FROM #__flower WHERE title = "A"')->loadResult();
SELECT * FROM #__articles')->loadAll();
CREATE TABLE IF NOT EXISTS `ww_categories` (	`id` int(11) NOT NULL AUTO_INCREMENT,	`title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',	`ordering` int(11) NOT NULL DEFAULT 0,	`params` text COLLATE utf8_unicode_ci NOT NULL,	PRIMARY KEY (`id`))
SELECT * FROM ' . static::$dsn['prefix'] . 'flower', (string) $profiler['sql']);
SELECT * FROM #__flower WHERE catid = 2 AND ordering = 8')->loadObject();
SELECT * FROM foo WHERE a = b ORDER BY id) UNION ALL ( SELECT * FROM foo WHERE a = b ORDER BY id)';
SELECT %n FROM %n WHERE %n = %t OR %3$n = %Z', 'id', '#__foo', 'date');
SELECT * FROM #__flower WHERE catid = 6')->loadObjectList();
SELECT * FROM articles WHERE id = 1')->loadOne();
SELECT title FROM article_table')->loadColumn();
CREATE TABLE IF NOT EXISTS `ww_flower` (	`id` int(11) NOT NULL AUTO_INCREMENT,	`catid` int(11) NOT NULL,	`title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,	`meaning` text COLLATE utf8_unicode_ci NOT NULL,	`ordering` int(11) NOT NULL,	`state` tinyint(1) NOT NULL,	`params` text COLLATE utf8_unicode_ci NOT NULL,	PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `articles` ( `id` int(11) unsigned NOT NULL COMMENT 'Primary Key', `catid` int(11) unsigned NOT NULL COMMENT 'Category ID', `title` varchar(255) NOT NULL COMMENT 'Title', `alias` varchar(255) COMMENT 'Alias', `state` tinyint(4) NOT NULL COMMENT '0: unpublished, 1:published', `ordering` int(11) unsigned NOT NULL COMMENT 'Ordering', `created` datetime NOT NULL COMMENT 'Created Date', `language` char(7) COMMENT 'Language')
CREATE TABLE IF NOT EXISTS {$this->qn('foo')
SELECT * FROM foo WHERE a = b AND (c = d OR e = f OR g = h) ORDER BY id';
SELECT * FROM ww_flower WHERE id IN(4, 5, 6)');
SELECT * FROM ww_flower WHERE catid = 3');
SELECT * FROM #__flower WHERE id = 87')->loadObject();
CREATE TABLE {$this->qn('foo')
SELECT * FROM foo WHERE a = b ORDER BY id';
SELECT datname FROM pg_database WHERE a = b AND datistemplate = false;
SELECT * FROM users');
SELECT * FROM #__flower WHERE catid = 2')->loadObjectList();
CREATE TABLE IF NOT EXISTS "#__flower" (	id serial NOT NULL,	catid int NOT NULL,	title varchar(255) NOT NULL,	meaning text,	ordering int,	state int,	params text,	PRIMARY KEY (id))
SELECT title FROM #__flower WHERE id = 2');
SELECT * FROM foo WHERE a = b ORDER BY id LIMIT 0, 3';
SELECT * FROM foo_table WHERE id = 1';
SELECT * FROM #__flower WHERE id = 88')->loadObject();
SELECT title FROM #__flower WHERE title = \'A\'')->loadResult();
SELECT *		FROM foo WHERE a = b ORDER BY id ) windwalker1 ) windwalker2 WHERE windwalker2.windwalker_db_rownum > 4';
SELECT * FROM articles WHERE title = "Lodovico"')->loadOne();
SELECT datname FROM pg_database WHERE datistemplate = false')->loadColumn();
UPDATE ww_flower SET catid = 3  WHERE id IN (6, 7, 8))->execute()
SELECT * FROM articles WHERE id = 3000')->loadOne();
SELECT * FROM foo WHERE a = b ORDER BY id) UNION DISTINCT ( SELECT * FROM foo WHERE a = b ORDER BY id)';
SELECT * FROM articles ORDER BY id DESC')->loadOne();
SELECT * FROM foo_table WHERE state = 1';
SELECT * FROM #__flower WHERE id = 86')->loadObject();
SELECT * FROM articles WHERE id = 2')->loadOne();
None
SELECT * FROM ww_flower ORDER BY id DESC LIMIT 3');
SELECT * FROM ww_flower WHERE id = 11 LIMIT 1')->params);
SELECT * FROM ww_flower WHERE id = 1;
SELECT * FROM foo HAVING a = b AND (c = d OR e = f OR g = h) ORDER BY id';
SELECT * FROM #__flower WHERE catid={$cat->id} LIMIT 2
