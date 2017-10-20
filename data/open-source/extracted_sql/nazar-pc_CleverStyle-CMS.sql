CREATE TABLE `[prefix]texts_data` ( `id` bigint(20) NOT NULL, `id_` varchar(25) NOT NULL, `lang` varchar(2) NOT NULL, `text` mediumtext NOT NULL, `text_md5` varchar(32) NOT NULL, PRIMARY KEY (`id`,`lang`))
CREATE TABLE `[prefix]sessions` ( `id` varchar(32) NOT NULL, `user` int(11) unsigned NOT NULL COMMENT 'User id', `created` bigint(20) unsigned NOT NULL, `expire` bigint(20) unsigned NOT NULL, `user_agent` varchar(255) NOT NULL, `remote_addr` varchar(32) NOT NULL COMMENT 'hex value, obtained by function ip2hex()', `ip` varchar(32) NOT NULL COMMENT 'hex value, obtained by function ip2hex()', `data` mediumtext NOT NULL, PRIMARY KEY (`id`(32)), KEY `expire` (`expire`), KEY `user` (`user`))
CREATE TABLE IF NOT EXISTS `[prefix]shop_shipping_types` (	`id` tinyint(4) NOT NULL,	`price` int(11) NOT NULL,	`phone_needed` tinyint(1) NOT NULL,	`address_needed` tinyint(1) NOT NULL,	`title` varchar(1024) NOT NULL,	`description` text NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]blogs_sections` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `parent` smallint(4) NOT NULL DEFAULT '0', `title` varchar(1024) NOT NULL, `path` varchar(255) NOT NULL)
SELECT * FROM `[prefix]test`
SELECT * FROM `[prefix]test` WHERE `id` = '%d'
CREATE TABLE IF NOT EXISTS `[prefix]polls_options_answers` (	`id` int(11) NOT NULL,	`option` int(11) NOT NULL,	`user` int(11) NOT NULL,	PRIMARY KEY (`id`,`user`),	KEY `option` (`option`))
CREATE TABLE IF NOT EXISTS `[prefix]uploader_files` (	`id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,	`user` int(10) unsigned NOT NULL,	`uploaded` bigint(20) unsigned NOT NULL,	`source` varchar(255) NOT NULL COMMENT 'Path locally on storage',	`url` varchar(255) NOT NULL,	PRIMARY KEY (`id`),	UNIQUE KEY `url` (`url`(191)),	KEY `user` (`user`),	KEY `uploaded` (`uploaded`))
CREATE TABLE IF NOT EXISTS `[prefix]blogs_tags` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `text` varchar(1024) NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]blogs_posts` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user` bigint(20) unsigned NOT NULL, `date` bigint(20) unsigned NOT NULL, `title` varchar(1024) NOT NULL, `path` varchar(255) NOT NULL, `content` mediumtext NOT NULL, `draft` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `user` (`user`), KEY `date` (`date`), KEY `path` (`path`), KEY `draft` (`draft`))
CREATE TABLE IF NOT EXISTS `[prefix]texts` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `label` varchar(1024) NOT NULL, `group` varchar(1024) NOT NULL, PRIMARY KEY (`id`), KEY `label` (`label`(191),`group`(191)))
CREATE TABLE IF NOT EXISTS `[prefix]shop_items_attributes` (	`id` int(11) NOT NULL COMMENT 'Item id',	`attribute` int(11) NOT NULL,	`numeric_value` float NOT NULL,	`string_value` varchar(1024) NOT NULL,	`text_value` text NOT NULL,	`lang` varchar(2) NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]shop_orders_history` (	`id` bigint(20) NOT NULL,	`date` bigint(20) NOT NULL,	`status` tinyint(4) NOT NULL,	`comment` text NOT NULL COMMENT 'Can be used for emails')
CREATE TABLE IF NOT EXISTS `[prefix]crud_test_advanced_joined_table2` (	`id` smallint(5) unsigned NOT NULL,	`points` tinyint(1) unsigned NOT NULL,	PRIMARY KEY (`id`, `points`))
CREATE TABLE `[prefix]users_data` ( `id` int(10) unsigned NOT NULL COMMENT 'User id', `item` varchar(1024) NOT NULL, `value` mediumtext NOT NULL, PRIMARY KEY (`id`,`item`(191)), KEY `item` (`item`(191)))
CREATE TABLE IF NOT EXISTS `[prefix]websockets_pool` (	`address` varchar(1024) NOT NULL,	`date` bigint(20) NOT NULL)
SELECT * FROM `[prefix]test` WHERE `id` = ?
CREATE TABLE IF NOT EXISTS `[prefix]crud_test_advanced` (	`id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,	`title` varchar(1024) NOT NULL,	`description` text NOT NULL,	PRIMARY KEY (`id`))
CREATE TABLE `[prefix]permissions` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `label` varchar(1024) NOT NULL, `group` varchar(1024) NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]shop_attributes` (	`id` int(11) NOT NULL,	`type` tinyint(4) NOT NULL,	`title` varchar(1024) NOT NULL,	`title_internal` varchar(1024) NOT NULL,	`value` text NOT NULL)
SELECT * FROM `[prefix]test` WHERE `id` > ?
CREATE TABLE IF NOT EXISTS `[prefix]polls_options` (	`id` int(11) NOT NULL AUTO_INCREMENT,	`poll` int(11) NOT NULL,	`title` varchar(1024) NOT NULL,	`votes` int(11) NOT NULL,	PRIMARY KEY (`id`),	KEY `poll` (`poll`))
CREATE TABLE `[prefix]groups_permissions` ( `id` smallint(5) unsigned NOT NULL COMMENT 'Group id', `permission` smallint(5) unsigned NOT NULL COMMENT 'Permission id', `value` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`id`, `permission`))
CREATE TABLE IF NOT EXISTS `[prefix]shop_order_statuses` (	`id` int(11) NOT NULL,	`title` varchar(1024) NOT NULL,	`type` tinyint(4) NOT NULL,	`color` varchar(255) NOT NULL,	`send_update_status_email` tinyint(1) NOT NULL,	`comment` text NOT NULL COMMENT 'Can be used for emails')
CREATE TABLE `[prefix]keys` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `key` varbinary(56) NOT NULL COMMENT 'Key may be generated by sha224 algorithm', `expire` bigint(20) unsigned NOT NULL DEFAULT '0', `data` mediumtext NOT NULL, PRIMARY KEY (`id`), KEY `key` (`key`(32)), KEY `expire` (`expire`))
CREATE TABLE IF NOT EXISTS `[prefix]users_social_integration` ( `id` int(10) unsigned NOT NULL COMMENT 'User id', `provider` varchar(255) NOT NULL, `identifier` varchar(255) NOT NULL COMMENT 'Identifier of provider (unique for every provider)', `profile` varchar(1024) NOT NULL, UNIQUE KEY `provider` (`provider`(191),`identifier`(191)), KEY `id` (`id`))
CREATE TABLE IF NOT EXISTS `[prefix]content` (	`key` varchar(255) NOT NULL,	`title` varchar(1024) NOT NULL,	`content` text NOT NULL,	`type` set('text','html') NOT NULL,	PRIMARY KEY (`key`(191)))
CREATE TABLE IF NOT EXISTS `[prefix]photo_gallery_galleries` (	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,	`title` varchar(255) NOT NULL,	`path` varchar(255) NOT NULL,	`description` text NOT NULL,	`active` int(11) NOT NULL,	`preview_image` set('first','last') NOT NULL,	`order` int(4) unsigned NOT NULL DEFAULT '0',	PRIMARY KEY (`id`),	UNIQUE KEY `path` (`path`(191)),	KEY `order` (`order`))
CREATE TABLE IF NOT EXISTS `[prefix]shop_items_videos` (	`id` int(11) NOT NULL COMMENT 'Post id',	`video` varchar(1024) NOT NULL,	`poster` varchar(1024) NOT NULL,	`type` varchar(255) NOT NULL COMMENT 'Defined and processed in code')
CREATE TABLE IF NOT EXISTS `[prefix]shop_orders_items` (	`id` bigint(20) NOT NULL COMMENT 'Order id',	`item` int(11) NOT NULL,	`units` int(11) NOT NULL,	`price` float NOT NULL COMMENT 'Total price for all units (may include discount)',	`unit_price` float NOT NULL COMMENT 'Original price of one unit')
CREATE TABLE `[prefix]users_groups` ( `id` int(10) unsigned NOT NULL COMMENT 'User id', `group` smallint(5) unsigned NOT NULL COMMENT 'Group id', `priority` smallint(5) unsigned NOT NULL COMMENT 'Lower priority is more important', PRIMARY KEY (`id`,`group`), KEY `group` (`group`), KEY `priority` (`priority`))
SELECT * FROM `[prefix]test` WHERE `id` = ? LIMIT ?
CREATE TABLE IF NOT EXISTS `[prefix]blogs_posts_tags` ( `id` bigint(20) NOT NULL, `tag` bigint(20) NOT NULL, `lang` varchar(2) NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]blogs_posts` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user` bigint(20) NOT NULL, `date` bigint(20) NOT NULL, `title` varchar(1024) NOT NULL, `path` varchar(255) NOT NULL, `content` mediumtext NOT NULL, `draft` tinyint(1) NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]shop_tags` (	`id` int(11) NOT NULL,	`text` varchar(1024) NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]comments` (	`id` bigint(20) NOT NULL AUTO_INCREMENT,	`parent` bigint(20) NOT NULL DEFAULT '0',	`module` varchar(255) NOT NULL,	`item` bigint(20) NOT NULL,	`user` int(11) NOT NULL,	`date` bigint(20) NOT NULL,	`text` text NOT NULL,	`lang` varchar(2) NOT NULL COMMENT 'Language of original message',	PRIMARY KEY (`id`),	KEY `parent` (`parent`),	KEY `module` (`module`(191),`item`,`lang`))
CREATE TABLE IF NOT EXISTS `[prefix]oauth2_clients` (	`id` varchar(32) NOT NULL,	`secret` varchar(32) NOT NULL,	`name` varchar(255) NOT NULL,	`domain` varchar(255) NOT NULL,	`active` tinyint(1) unsigned NOT NULL DEFAULT '0',	PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `[prefix]blogs_posts_sections` ( `id` int(11) NOT NULL COMMENT 'Post id', `section` int(11) NOT NULL COMMENT 'Category id', KEY `id` (`id`), KEY `section` (`section`))
CREATE TABLE IF NOT EXISTS `[prefix]static_pages_categories` ( `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT, `parent` smallint(4) unsigned NOT NULL DEFAULT '0', `title` varchar(1024) NOT NULL, `path` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `path` (`path`(191)), KEY `parent` (`parent`))
CREATE TABLE `[prefix]sessions` ( `id` varchar(32) NOT NULL, `user` int(11) NOT NULL, `created` bigint(20) NOT NULL, `expire` bigint(20) NOT NULL, `user_agent` varchar(255) NOT NULL, `remote_addr` varchar(32) NOT NULL, `ip` varchar(32) NOT NULL, `data` mediumtext NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `[prefix]test` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT , `title` VARCHAR(1024) NOT NULL , `description` TEXT NOT NULL , `value` FLOAT NOT NULL)
CREATE TABLE `[prefix]groups` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` varchar(1024) NOT NULL, `description` TEXT NOT NULL)
CREATE TABLE `[prefix]texts` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `label` varchar(1024) NOT NULL, `group` varchar(1024) NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]crud_test_basic_joined_table` (	`id` smallint(5) unsigned NOT NULL,	`value` tinyint(1) unsigned NOT NULL,	PRIMARY KEY (`id`, `value`))
CREATE TABLE `[prefix]users_permissions` ( `id` int(10) NOT NULL, `permission` smallint(5) NOT NULL, `value` tinyint(1) NOT NULL, PRIMARY KEY (`id`, `permission`))
CREATE TABLE IF NOT EXISTS `[prefix]deferred_tasks_tasks` (	`id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,	`begin` bigint(20) unsigned NOT NULL COMMENT 'Time, after which task execution should begin',	`started` bigint(20) unsigned NOT NULL COMMENT 'Time, when execution started',	`started_hash` varchar(32) NOT NULL,	`expected` bigint(20) NOT NULL COMMENT 'Max time in seconds, during which task is expected to be finished. If it exists longer than this time - it will be executed again.',	`priority` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '0 - low priority, 1 - normal, 2 - high',	`module` varchar(255) NOT NULL,	`data` text NOT NULL,	PRIMARY KEY (`id`),	KEY `begin` (`begin`),	KEY `started` (`started`),	KEY `expected` (`expected`),	KEY `priority` (`priority`))
CREATE TABLE `[prefix]test` ( `id` INT NOT NULL AUTO_INCREMENT , `title` VARCHAR(1024) NOT NULL , `description` TEXT NOT NULL , `value` FLOAT NOT NULL , PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `[prefix]shop_orders` (	`id` bigint(20) NOT NULL,	`user` int(11) NOT NULL,	`date` bigint(20) NOT NULL,	`shipping_type` tinyint(4) NOT NULL,	`shipping_cost` float NOT NULL,	`shipping_username` varchar(1024) NOT NULL,	`shipping_phone` varchar(255) NOT NULL,	`shipping_address` text NOT NULL,	`payment_method` varchar(255) NOT NULL,	`paid` bigint(20) NOT NULL COMMENT 'Payment date',	`status` tinyint(4) NOT NULL,	`comment` text NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]texts_data` ( `id` bigint(20) NOT NULL, `id_` varchar(25) NOT NULL, `lang` varchar(2) NOT NULL, `text` mediumtext NOT NULL, PRIMARY KEY (`id`,`lang`))
SELECT * FROM `[prefix]test` ORDER BY `id` ASC
CREATE TABLE `[prefix]groups` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'WARNING: Never delete first 2 groups!', `title` varchar(1024) NOT NULL, `description` text NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `[prefix]test` (id SERIAL PRIMARY KEY, title VARCHAR(1024), description TEXT, value FLOAT)
CREATE TABLE IF NOT EXISTS `[prefix]blogs_tags` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `text` varchar(1024) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `text` (`text`(191)))
CREATE TABLE IF NOT EXISTS `[prefix]texts` (	`id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,	`label` varchar(1024) NOT NULL,	`group` varchar(1024) NOT NULL,	PRIMARY KEY (`id`),	KEY `label` (`label`(191),`group`(191)))
CREATE TABLE IF NOT EXISTS `[prefix]polls` (	`id` int(11) NOT NULL AUTO_INCREMENT,	`title` varchar(1024) NOT NULL,	PRIMARY KEY (`id`))
CREATE TABLE `[prefix]users_data` ( `id` int(10) NOT NULL, `item` varchar(1024) NOT NULL, `value` mediumtext NOT NULL, PRIMARY KEY (`id`,`item`))
CREATE TABLE IF NOT EXISTS `[prefix]uploader_files_tags` (	`id` bigint(20) unsigned NOT NULL,	`tag` varchar(255) NOT NULL,	PRIMARY KEY (`id`,`tag`(191)),	KEY `tag` (`tag`(191)))
SELECT * FROM `[prefix]test` WHERE `id` = '%d' ORDER BY `id` ASC
CREATE TABLE `[prefix]groups_permissions` ( `id` smallint(5) NOT NULL, `permission` smallint(5) NOT NULL, `value` tinyint(1) NOT NULL, PRIMARY KEY (`id`, `permission`))
CREATE TABLE IF NOT EXISTS `[prefix]texts` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `label` varchar(1024) NOT NULL, `group` varchar(1024) NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]texts_data` ( `id` bigint(20) NOT NULL COMMENT 'id from texts table', `id_` varchar(25) NOT NULL, `lang` varchar(2) NOT NULL, `text` mediumtext NOT NULL, PRIMARY KEY (`id`,`lang`), KEY `id_` (`id_`))
CREATE TABLE IF NOT EXISTS `[prefix]shop_items_tags` (	`id` int(11) NOT NULL COMMENT 'Item id',	`tag` int(11) NOT NULL,	`lang` varchar(2) NOT NULL)
CREATE TABLE `[prefix]users_permissions` ( `id` int(10) unsigned NOT NULL COMMENT 'User id', `permission` smallint(5) unsigned NOT NULL COMMENT 'Permission id', `value` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`id`, `permission`))
CREATE TABLE IF NOT EXISTS `[prefix]shop_categories_attributes` (	`id` int(11) NOT NULL COMMENT 'Category id',	`attribute` int(11) NOT NULL)
CREATE TABLE `[prefix]users_groups` ( `id` int(10) NOT NULL, `group` smallint(5) NOT NULL, `priority` smallint(5) NOT NULL, PRIMARY KEY (`id`,`group`))
CREATE TABLE IF NOT EXISTS `[prefix]oauth2_clients_sessions` (	`id` varchar(32) NOT NULL COMMENT 'Client id',	`user` int(10) unsigned NOT NULL COMMENT 'User id',	`session` varchar(32) NOT NULL,	`created` bigint(20) unsigned NOT NULL,	`expire` bigint(20) unsigned NOT NULL,	`access_token` varchar(32) NOT NULL,	`refresh_token` varchar(32) NOT NULL,	`code` varchar(32) NOT NULL,	`type` set('code','token') NOT NULL DEFAULT 'code',	`redirect_uri` varchar(32) NOT NULL,	UNIQUE KEY `access_token` (`access_token`),	UNIQUE KEY `refresh_token` (`refresh_token`),	KEY `id` (`id`),	KEY `user` (`user`),	KEY `expire` (`expire`),	KEY `session` (`session`),	KEY `code` (`code`))
CREATE TABLE `[prefix]texts_data` ( `id` bigint(20) NOT NULL COMMENT 'id from texts table', `id_` varchar(25) NOT NULL, `lang` varchar(2) NOT NULL, `text` mediumtext NOT NULL, `text_md5` varchar(32) NOT NULL, PRIMARY KEY (`id`,`lang`), KEY `id_` (`id_`), KEY `text_md5` (`text_md5`))
CREATE TABLE IF NOT EXISTS `[prefix]crud_test_basic` (	`id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,	`max` smallint(5) unsigned NOT NULL,	`set` varchar(1) NOT NULL,	`number` smallint(5) unsigned NOT NULL,	`title` varchar(1024) NOT NULL,	`description` text NOT NULL,	`data` text NOT NULL,	PRIMARY KEY (`id`))
CREATE TABLE `[prefix]keys` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key` varbinary(56) NOT NULL, `expire` bigint(20) NOT NULL DEFAULT '0', `data` mediumtext NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]texts_data` (	`id` bigint(20) NOT NULL COMMENT 'id from texts table',	`id_` varchar(25) NOT NULL,	`lang` varchar(2) NOT NULL,	`text` mediumtext NOT NULL,	PRIMARY KEY (`id`,`lang`),	KEY `id_` (`id_`))
CREATE TABLE IF NOT EXISTS `[prefix]shop_items_images` (	`id` int(11) NOT NULL COMMENT 'Item id',	`image` varchar(1024) NOT NULL)
CREATE TABLE `[prefix]texts` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `label` varchar(1024) NOT NULL, `group` varchar(1024) NOT NULL, PRIMARY KEY (`id`), KEY `label` (`label`(191),`group`(191)))
CREATE TABLE `[prefix]users` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `login` varchar(1024) NOT NULL, `login_hash` varchar(56) NOT NULL, `username` varchar(1024) NOT NULL DEFAULT '', `password_hash` varchar(255) NOT NULL DEFAULT '', `email` varchar(1024) NOT NULL DEFAULT '', `email_hash` varchar(56) NOT NULL DEFAULT '', `language` varchar(255) NOT NULL DEFAULT '', `timezone` varchar(255) NOT NULL DEFAULT '', `reg_date` bigint(20) NOT NULL DEFAULT '0', `reg_ip` varchar(32) NOT NULL DEFAULT '', `reg_key` varchar(32) NOT NULL DEFAULT '', `status` tinyint(1) NOT NULL DEFAULT '-1', `avatar` varchar(255) NOT NULL DEFAULT '')
CREATE TABLE IF NOT EXISTS `[prefix]oauth2_clients_grant_access` (	`id` varchar(32) NOT NULL,	`user` int(10) unsigned NOT NULL COMMENT 'User id',	PRIMARY KEY (`id`,`user`))
CREATE TABLE IF NOT EXISTS `[prefix]blogs_posts_sections` ( `id` int(11) NOT NULL, `section` int(11) NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]static_pages` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `category` smallint(4) unsigned NOT NULL, `title` varchar(1024) NOT NULL, `path` varchar(255) NOT NULL, `content` mediumtext NOT NULL, `interface` tinyint(1) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`id`), KEY `path` (`path`), KEY `category` (`category`))
CREATE TABLE IF NOT EXISTS `[prefix]blogs_sections` ( `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT, `parent` smallint(4) unsigned NOT NULL DEFAULT '0', `title` varchar(1024) NOT NULL, `path` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `parent` (`parent`), KEY `path` (`path`))
CREATE TABLE `[prefix]config` ( `domain` varchar(255) NOT NULL, `core` mediumtext NOT NULL, `db` mediumtext NOT NULL, `storage` mediumtext NOT NULL, `components` mediumtext NOT NULL, PRIMARY KEY (`domain`(191)))
CREATE TABLE IF NOT EXISTS `[prefix]shop_categories` (	`id` int(11) NOT NULL,	`parent` int(11) NOT NULL,	`title` varchar(1024) NOT NULL,	`description` text NOT NULL,	`title_attribute` int(11) NOT NULL,	`description_attribute` int(11) NOT NULL DEFAULT '0',	`image` varchar(1024) NOT NULL,	`visible` tinyint(1) NOT NULL DEFAULT '1')
CREATE TABLE `[prefix]config` ( `domain` varchar(255) NOT NULL, `core` mediumtext NOT NULL, `db` mediumtext NOT NULL, `storage` mediumtext NOT NULL, `components` mediumtext NOT NULL, PRIMARY KEY (`domain`))
CREATE TABLE IF NOT EXISTS `[prefix]shop_items` (	`id` int(11) NOT NULL,	`date` bigint(20) NOT NULL,	`category` int(11) NOT NULL,	`price` float NOT NULL DEFAULT '0',	`in_stock` int(11) NOT NULL DEFAULT '0' COMMENT 'How much items are in in stock',	`soon` tinyint(1) NOT NULL,	`listed` tinyint(1) NOT NULL)
CREATE TABLE `[prefix]permissions` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `label` varchar(1024) NOT NULL, `group` varchar(1024) NOT NULL, PRIMARY KEY (`id`), KEY `label` (`label`(191)), KEY `group` (`group`(191)))
CREATE TABLE IF NOT EXISTS `[prefix]blogs_posts_tags` ( `id` bigint(20) NOT NULL COMMENT 'Post id', `tag` bigint(20) NOT NULL COMMENT 'Tag id', `lang` varchar(2) NOT NULL, KEY `id` (`id`), KEY `tag` (`tag`))
CREATE TABLE IF NOT EXISTS `[prefix]blockchain_payment_transactions` (	`id` bigint(20) unsigned NOT NULL,	`amount` float NOT NULL,	`currency` varchar(255) NOT NULL,	`user` int(10) unsigned NOT NULL,	`module` varchar(1024) NOT NULL,	`purpose` varchar(1024) NOT NULL,	`description` text NOT NULL,	`amount_btc` float NOT NULL,	`destination_address` varchar(255) NOT NULL,	`input_address` varchar(255) NOT NULL,	`created` bigint(20) unsigned NOT NULL,	`paid` bigint(20) unsigned NOT NULL,	`confirmed` bigint(20) unsigned NOT NULL,	`secret` varchar(255) NOT NULL,	`transaction_hash` varchar(255) NOT NULL,	`input_transaction_hash` varchar(255) NOT NULL)
CREATE TABLE IF NOT EXISTS `[prefix]photo_gallery_images` (	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,	`gallery` int(10) unsigned NOT NULL COMMENT 'Gallery id',	`user` int(10) unsigned NOT NULL,	`title` varchar(255) NOT NULL,	`description` text NOT NULL,	`date` bigint(20) unsigned NOT NULL,	`original` varchar(255) NOT NULL,	`preview` varchar(255) NOT NULL,	PRIMARY KEY (`id`),	KEY `gallery` (`gallery`),	KEY `user` (`user`),	KEY `date` (`date`))
CREATE TABLE IF NOT EXISTS `[prefix]crud_test_advanced_joined_table1` (	`id` smallint(5) unsigned NOT NULL,	`value` tinyint(1) unsigned NOT NULL,	`lang` varchar(255) NOT NULL)
