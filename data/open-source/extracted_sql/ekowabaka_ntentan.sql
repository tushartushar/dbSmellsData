UPDATE sessions SET data = %s, expires = %d  WHERE id = %s
CREATE TABLE IF NOT EXISTS `users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(255) NOT NULL, `password` varchar(255) NOT NULL, `role_id` int(11) NOT NULL, `firstname` varchar(255) NOT NULL, `lastname` varchar(255) NOT NULL, `othernames` varchar(255) DEFAULT NULL, `status` int(11) NOT NULL, `email` varchar(255) NOT NULL, `phone` varchar(64) DEFAULT NULL, `office` int(11) DEFAULT NULL, `last_login_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP, `is_admin` tinyint(1) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE departments ( id integer NOT NULL, name character varying(255) NOT NULL)
CREATE TABLE roles ( id integer NOT NULL, name character varying(255) NOT NULL)
CREATE TABLE IF NOT EXISTS `roles` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS `departments` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, PRIMARY KEY (`id`))
select * from information_schema.columns where table_schema='{$schema}' and table_name='{$table}'
CREATE TABLE users ( id integer NOT NULL, username character varying(255) NOT NULL, password character varying(255) NOT NULL, role_id integer NOT NULL, firstname character varying(255) NOT NULL, lastname character varying(255) NOT NULL, othernames character varying(255) DEFAULT NULL::character varying, status integer NOT NULL, email character varying(255) NOT NULL, phone character varying(64) DEFAULT NULL::character varying, office integer, last_login_time timestamp without time zone, is_admin boolean)
SELECT data, lifespan FROM sessions WHERE id = '%s' AND expires > %d
