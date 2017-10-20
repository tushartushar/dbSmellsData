SELECT * FROM users';
SELECT * FROM posts WHERE page_id = ? ORDER BY id DESC';
SELECT * FROM users WHERE roles = ?';
SELECT * FROM users WHERE id IN (';
SELECT * FROM pages';
SELECT * FROM pages WHERE slug = ? LIMIT 0,1';
CREATE TABLE `users` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `username` varchar(100) NOT NULL DEFAULT '', `password` varchar(255) NOT NULL DEFAULT '', `roles` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `unique_username` (`username`))
CREATE TABLE `posts` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) DEFAULT NULL, `page_id` int(11) DEFAULT NULL, `content` text, PRIMARY KEY (`id`))
SELECT * FROM pages LIMIT 0,1';
CREATE TABLE `pages` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) DEFAULT NULL, `slug` varchar(255) DEFAULT NULL, `template` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM users WHERE username = ?', array(strtolower($username)));
