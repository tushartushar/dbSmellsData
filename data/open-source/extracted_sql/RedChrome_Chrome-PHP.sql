SELECT * from ' . DB_PREFIX . '_require LIMIT 0,1';
CREATE TABLE IF NOT EXISTS `cpp_route_dynamic` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(256) NOT NULL, `class` VARCHAR(256) NOT NULL, `GET` VARCHAR(511) NOT NULL, `POST` VARCHAR(511) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `cpp_authorisation_user_default` ( `authentication_id` INTEGER NOT NULL, `group_id` INTEGER NOT NULL, KEY `authIdUserDefault` (`authentication_id`))
SELECT * from ' . DB_PREFIX . '_' . $tableEsc . ' LIMIT 0,' . $limitEnde;
SELECT * FROM test WHERE cond = ?{}' -> invalid, well it just gets not replaced ;
CREATE TABLE IF NOT EXISTS `cpp_design_layout` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `controller` VARCHAR(256) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM cpp_autoload WHERE true = false');
INSERT INTO cpp_resource VALUES (NULL, '?', '?')
SELECT * from cpp_? LIMIT 0,?';
CREATE TABLE IF NOT EXISTS `testing` ( `id` int(9) NOT NULL AUTO_INCREMENT, `var1` varchar(50) NULL, `var2` varchar(50) NULL, `var3` varchar(100) NULL, `var4` varchar(100) NULL, PRIMARY KEY (`id`))
SELECT * FROM cpp_autoload LIgMIT 0,1');
CREATE TABLE IF NOT EXISTS `cpp_autoload` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(256) NOT NULL, `path` VARCHAR(256) NOT NULL, `activated` BOOLEAN NOT NULL DEFAULT '0', `priority` INTEGER NOT NULL DEFAULT '6', `is_class_resolver` BOOLEAN NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `cpp_design_controller` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `controller_class` VARCHAR(256) NOT NULL, `design_class` VARCHAR(500) NOT NULL, PRIMARY KEY (`id`))
SELECT * from cpp_require LIMIT 0,1';
SELECT COUNT(id) FROM testing ');
CREATE TABLE IF NOT EXISTS `cpp_user_regist` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(50) NOT NULL, `pass` VARCHAR(100) NOT NULL, `pw_salt` VARCHAR(20) NOT NULL, `email` VARCHAR(255) NOT NULL, `time` INTEGER NOT NULL, `key` VARCHAR(100) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `email` (`email`))
SELECT * FROM cpp_autoload');
CREATE TABLE IF NOT EXISTS `cpp_class` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(256) NOT NULL, `file` VARCHAR(256) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `cpp_design_static` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(75) NOT NULL, `class` VARCHAR(150) NOT NULL, `position` VARCHAR(50) NOT NULL, `type` VARCHAR(10) NOT NULL, `theme` VARCHAR(256) NOT NULL, `order` INTEGER(2) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `cpp_authenticate` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `password` VARCHAR(256) NOT NULL, `password_salt` VARCHAR(256) NOT NULL, `cookie_token` VARCHAR(50) NULL, `time` INTEGER NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `cpp_resource` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(200) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UNIQUE` (`name`))
CREATE TABLE IF NOT EXISTS `cpp_route_administration` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(256) NOT NULL, `class` VARCHAR(256) NOT NULL, `file` VARCHAR(256) NOT NULL, `resource_id` VARCHAR(256) NOT NULL, `resource_transformation` VARCHAR(256) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM test WHERE cond LIKE "test\?"', a real example ;
CREATE TABLE IF NOT EXISTS `cpp_config` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(256) NOT NULL, `subclass` VARCHAR(256) NOT NULL, `value` VARCHAR(256) NOT NULL, `type` VARCHAR(10) NOT NULL, `modul` VARCHAR(35) NOT NULL, `hidden` BOOLEAN NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM cpp_autoload LIMIT 0,2');
SELECT * FROM cpp_autoload LIMIT 0,1');
CREATE TABLE IF NOT EXISTS `cpp_authorisation_resource_default` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `resource_id` INTEGER(11) NOT NULL, `transformation` VARCHAR(256) NOT NULL, `resource_group` INTEGER NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM cpp_class LIMIT 0,1');
CREATE TABLE IF NOT EXISTS `cpp_route_fixed` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(256) NOT NULL, `search` varchar(256) NOT NULL, `class` varchar(256) NOT NULL, `POST` varchar(512) NOT NULL, `GET` varchar(512) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `cpp_user` ( `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(50) NOT NULL, `email` VARCHAR(255) NOT NULL, `group` INTEGER NOT NULL DEFAULT '0', `time` INTEGER NOT NULL, `avatar` VARCHAR(256) NULL, `address` VARCHAR(300) NULL, `design` VARCHAR(256) NOT NULL DEFAULT 'default', `authentication_id` INTEGER UNSIGNED NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `email` (`email`))
