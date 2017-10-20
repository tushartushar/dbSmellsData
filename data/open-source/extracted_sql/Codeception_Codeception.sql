CREATE TABLE `groups` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(100) DEFAULT NULL, `enabled` boolean DEFAULT NULL, `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT 1 FROM pg_type WHERE typname = '" . $customType . "';
SELECT 1 FROM pg_catalog.pg_type el WHERE el.oid = t.typelem AND el.typarray = t.oid) AND n.nspname <> 'pg_catalog' AND n.nspname <> 'information_schema' AND pg_catalog.pg_type_is_visible(t.oid);
CREATE TABLE `permissions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) DEFAULT NULL, `group_id` int(11) DEFAULT NULL, `role` varchar(30) DEFAULT NULL, PRIMARY KEY (`id`), KEY `FK_permissions` (`group_id`), KEY `FK_users` (`user_id`), CONSTRAINT `FK_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE, CONSTRAINT `FK_permissions` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE)
CREATE TABLE `table_with_reserved_primary_key` ( `unique` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `status` varchar(255) NOT NULL, PRIMARY KEY (`unique`))
CREATE TABLE `order` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `status` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT name, parent_object_id FROM sys.foreign_keys;
select * from users where email = 'user2@example.org'
CREATE TABLE users ( name character varying(30), email character varying(50), created_at timestamp without time zone DEFAULT now(), id integer NOT NULL)
CREATE TABLE `no_pk` ( `status` varchar(255) NOT NULL)
select * from users where name = 'davert'
CREATE TABLE seqnames ( name character varying(30), pk_id integer NOT NULL)
CREATE TABLE permissions ( user_id integer, group_id integer, role character varying(10), id integer NOT NULL)
CREATE TABLE groups ( name character varying(50), enabled boolean, created_at timestamp without time zone DEFAULT now(), id integer NOT NULL)
CREATE TABLE `users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(30) DEFAULT NULL, `email` varchar(255) DEFAULT NULL, `is_active` bit(1) DEFAULT b'1', `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT * FROM pg_tables where schemaname = 'public'
select * from groups where name = 'coders'
SELECT name FROM sysobjects WHERE type = 'U';
select name from `table_with_reserved_primary_key` where `unique` = 1
select id from `order` where id = 1
select * from anotherschema.users where email = 'schemauser@example.org'
SELECT %s FROM %s %s
CREATE TABLE `composite_pk` ( `group_id` int(11) NOT NULL, `id` int(11) NOT NULL, `status` varchar(255) NOT NULL, PRIMARY KEY (`group_id`, `id`))
SELECT name FROM sqlite_master WHERE type = "table";
CREATE TABLE empty_table ( id integer NOT NULL, field character varying)
