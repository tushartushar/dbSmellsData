CREATE TABLE `nUsers` ( `nUserId` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(100) COLLATE utf8_czech_ci NOT NULL, PRIMARY KEY (`nUserId`))
CREATE TABLE `comment` ( `id` int(11) NOT NULL AUTO_INCREMENT, `article_id` int(11) unsigned NOT NULL, `user_id` int(11) unsigned NOT NULL, `content` varchar(100) NOT NULL, PRIMARY KEY (`id`), KEY `article_id` (`article_id`), KEY `user_id` (`user_id`), CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`), CONSTRAINT `comment_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`))
SELECT name, id FROM author ORDER BY id');
SELECT name FROM author WHERE id > ? ORDER BY id', 11);
CREATE TABLE `tag` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(20) NOT NULL, `created_by` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `unique_name` (`name`), KEY `fk_tag_user1_idx` (`created_by`), CONSTRAINT `fk_tag_user1` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
CREATE TABLE `types` ( `unsigned_int` int(11) unsigned, `int` int(11), `smallint` smallint(6), `tinyint` tinyint(4), `mediumint` mediumint(9), `bigint` bigint(20), `bit` bit(1), `decimal` decimal(10,0), `decimal2` decimal(10,2), `float` float, `double` double, `date` date, `time` time, `datetime` datetime, `timestamp` timestamp NULL, `year` year(4), `char` char(1), `varchar` varchar(30), `binary` binary(1), `varbinary` varbinary(30), `blob` blob, `tinyblob` tinyblob, `mediumblob` mediumblob, `longblob` longblob, `text` text, `tinytext` tinytext, `mediumtext` mediumtext, `longtext` longtext, `enum` enum('a','b'), `set` set('a','b'))
CREATE TABLE tag (	id int NOT NULL AUTO_INCREMENT,	name varchar(20) NOT NULL,	PRIMARY KEY (id))
CREATE TABLE author (	id int NOT NULL AUTO_INCREMENT,	name varchar(30) NOT NULL,	web varchar(100) NOT NULL,	born date DEFAULT NULL,	PRIMARY KEY(id))
SELECT name, id FROM author WHERE id < ? ORDER BY id', 13);
CREATE TABLE `categories` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(20) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM types');
SELECT id FROM author WHERE id = ?', 11));
SELECT id FROM author WHERE id =', '? OR id = ?', 11, 12));
CREATE TABLE `region` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(20) NOT NULL, `country_id` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `fk_region_country1_idx` (`country_id`), CONSTRAINT `fk_region_country1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT * FROM user WHERE name IN (?)) DESC, id IN (?)', $query->getQuery());
SELECT * FROM user')->hydrate(new HydratorColumn);
CREATE TABLE `nTopics` ( `nTopicId` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(100) COLLATE utf8_czech_ci NOT NULL, PRIMARY KEY (`nTopicId`))
SELECT id FROM author WHERE id = ? OR id = ?', $sql);
SELECT name, id FROM author WHERE id = ?', 11);
SELECT title FROM article');
SELECT id, published_at FROM article')->hydrate(new HydratorColumn('published_at'));
SELECT id FROM author WHERE id = ? OR id = ?', 11, 12));
CREATE TABLE `nUsers_nTopics_alt` (	`nUserId` int(11) NOT NULL,	`nTopicId` int(11) NOT NULL,	PRIMARY KEY (`nUserId`, `nTopicId`),	CONSTRAINT user_id_alt FOREIGN KEY (nUserId) REFERENCES nUsers (nUserId),	CONSTRAINT topic_id_alt FOREIGN KEY (nTopicId) REFERENCES nTopics (nTopicId))
SELECT name FROM user WHERE (name = 'Marek' OR name = 'Dan'))
SELECT id, user_id, title FROM article ORDER BY id');
SELECT * FROM user WHERE name IN (?)) DESC', array('Marek')), array(1, 2));
SELECT * FROM user WHERE id = ?', 1);
SELECT * FROM user WHERE name IN (?)) DESC', $query->getQuery());
CREATE TABLE `city` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `region_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `fk_city_region1_idx` (`region_id`), CONSTRAINT `fk_city_region1` FOREIGN KEY (`region_id`) REFERENCES `region` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
UPDATE book SET translator_id = 12  WHERE id = 2
SELECT id FROM author WHERE (id IN (11, 12))', $sql);
SELECT * FROM user WHERE name IN (?)) DESC', $query->getQuery());
SELECT id FROM author WHERE ([id] IS NULL) AND ([name] = 'a') AND ([born] IN (1, 2, 3)) AND (1=0)
SELECT name, id FROM author WHERE id > ? ORDER BY id', 11);
SELECT name FROM user WHERE', array('id' => array(1, 2)));
SELECT id FROM article WHERE (user_id = :id OR approver = :id)))
SELECT * FROM user')->hydrate(new HydratorColumn(0, false));
SELECT name FROM user WHERE (name = ? OR name = ?))
SELECT id FROM author WHERE id = ?', 11, 'OR id = ?', 12));
SELECT * FROM user WHERE name IN (?)) DESC', $query->getQuery());
CREATE TABLE `country` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(20) NOT NULL, PRIMARY KEY (`id`))
SELECT name FROM user WHERE name = :id OR id = :di OR id = :id', array(':id' => 1, ':di' => 2));
SELECT name FROM user WHERE id IN ?', new Flunorette\SqlLiteral('(SELECT ?)', array(2)));
CREATE TABLE `user` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `created_by` int(11) unsigned NOT NULL, `type` enum('admin','author') NOT NULL, `name` varchar(20) NOT NULL, `city_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `fk_user_user1_idx` (`created_by`), KEY `fk_user_city1_idx` (`city_id`), CONSTRAINT `fk_user_user1` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT `fk_user_city1` FOREIGN KEY (`city_id`) REFERENCES `city` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT id FROM author WHERE', new SqlLiteral('id=11'), 'OR', new SqlLiteral('id=?', array(12))));
SELECT id, published_at FROM article')->hydrate(new HydratorColumn(1));
CREATE TABLE `nUsers_nTopics` (	`nUserId` int(11) NOT NULL,	`nTopicId` int(11) NOT NULL,	PRIMARY KEY (`nUserId`, `nTopicId`),	CONSTRAINT user_id FOREIGN KEY (nUserId) REFERENCES nUsers (nUserId),	CONSTRAINT topic_id FOREIGN KEY (nTopicId) REFERENCES nTopics (nTopicId))
SELECT id FROM book WHERE id = ?', 3));
SELECT id FROM author WHERE id =', new SqlLiteral('? OR id = ?', array(11, 12))));
SELECT id FROM author WHERE id = 11 OR id = 12', $sql);
SELECT id FROM author WHERE (id IN (?))', array(11, 12)));
SELECT name FROM user WHERE (name IN (?)))', $query->getQuery());
SELECT id FROM author WHERE id=11 OR id=?', $sql);
SELECT id, published_at FROM article LIMIT 0');
SELECT * FROM book_tag WHERE (book_id, tag_id) IN ((1, 2), (3, 4), (5, 6))
SELECT id FROM author WHERE id =', 11));
CREATE INDEX book_title ON book (title);
CREATE TABLE `article_tag` ( `id` int(11) NOT NULL AUTO_INCREMENT, `article_id` int(11) unsigned NOT NULL, `tag_id` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `unique_article_tag` (`article_id`,`tag_id`), KEY `fk_article_tag_tag1_idx` (`tag_id`), KEY `fk_article_tag_article1_idx` (`article_id`), CONSTRAINT `fk_article_tag_article1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT `fk_article_tag_tag1` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
CREATE TABLE book_tag_alt (	book_id int NOT NULL,	tag_id int NOT NULL,	state varchar(30),	PRIMARY KEY (book_id, tag_id),	CONSTRAINT book_tag_alt_tag FOREIGN KEY (tag_id) REFERENCES tag (id),	CONSTRAINT book_tag_alt_book FOREIGN KEY (book_id) REFERENCES book (id) ON DELETE CASCADE)
SELECT id FROM author WHERE ([id] IS NULL) AND ([born] IN (1, 2, 3+1)) AND ([web] = NOW())'), $sql);
SELECT id FROM author WHERE id =', '?', 11, 'OR id = ?', 12));
SELECT name FROM user WHERE id IN (?)', array(1, 2));
CREATE TABLE `article` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(11) unsigned NOT NULL DEFAULT '0', `published_at` datetime NOT NULL, `title` varchar(100) NOT NULL DEFAULT '', `content` text NOT NULL, `approver` int(11) unsigned NOT NULL COMMENT 'who allowed article to be public', `category_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `user_id` (`user_id`), KEY `fk_article_user1_idx` (`approver`), KEY `fk_article_categories1_idx` (`category_id`), CONSTRAINT `article_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`), CONSTRAINT `fk_article_user1` FOREIGN KEY (`approver`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT `fk_article_categories1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT name FROM user WHERE name = :name)', $query->getQuery());
SELECT id FROM article WHERE (user_id = 1 OR approver = 1)))
SELECT name FROM user WHERE name IN (?)', array('Marek')), array(1, 2));
SELECT name FROM user WHERE (name IN ('Marek')))
SELECT id, user_id FROM article ORDER BY id');
SELECT * FROM user WHERE name IN (?)) DESC', array('Marek')));
SELECT id FROM author WHERE id =', '? OR id = ?', 11));
SELECT title FROM article WHERE id = 0');
CREATE TABLE book (	id int NOT NULL AUTO_INCREMENT,	author_id int NOT NULL,	translator_id int,	title varchar(50) NOT NULL,	PRIMARY KEY (id),	CONSTRAINT book_author FOREIGN KEY (author_id) REFERENCES author (id),	CONSTRAINT book_translator FOREIGN KEY (translator_id) REFERENCES author (id))
SELECT id FROM author ORDER BY [id], [name] DESC'), $sql);
SELECT name FROM author ORDER BY id'));
CREATE TABLE book_tag (	book_id int NOT NULL,	tag_id int NOT NULL,	PRIMARY KEY (book_id, tag_id),	CONSTRAINT book_tag_tag FOREIGN KEY (tag_id) REFERENCES tag (id),	CONSTRAINT book_tag_book FOREIGN KEY (book_id) REFERENCES book (id) ON DELETE CASCADE)
SELECT id FROM author WHERE id = 11', $sql);
SELECT name FROM user WHERE name IN (?)) OR id IN (?)', $query->getQuery());
SELECT id, published_at FROM article LIMIT 1');
SELECT name FROM user WHERE id IN (?) AND name = ?', array(1), 'Marek');
SELECT name FROM user WHERE name = :name', array(':name' => 'Marek')));
SELECT MAX(published_at) FROM article');
