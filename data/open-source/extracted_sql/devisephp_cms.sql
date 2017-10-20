CREATE TABLE `dvs_page_versions` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `page_id` int(10) unsigned NOT NULL, `created_by_user_id` int(10) unsigned NOT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `starts_at` timestamp NULL DEFAULT NULL, `ends_at` timestamp NULL DEFAULT NULL, `preview_hash` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `deleted_at` timestamp NULL DEFAULT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `dvs_page_versions_page_id_index` (`page_id`), KEY `dvs_page_versions_created_by_user_id_index` (`created_by_user_id`))
CREATE TABLE `dvs_model_fields` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `model_id` int(10) unsigned NOT NULL, `model_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `mapping` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `json_value` longtext COLLATE utf8_unicode_ci NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `deleted_at` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `model_id_type_and_mapping_unique_index` (`model_id`,`model_type`,`mapping`))
CREATE TABLE `dvs_fields` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `collection_instance_id` int(10) unsigned DEFAULT NULL, `page_version_id` int(10) unsigned NOT NULL, `type` varchar(25) COLLATE utf8_unicode_ci NOT NULL, `human_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `key` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `json_value` longtext COLLATE utf8_unicode_ci NOT NULL, `content_requested` tinyint(1) NOT NULL DEFAULT '0', `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `deleted_at` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `collection_instance_page_version_key_unique_index` (`collection_instance_id`,`page_version_id`,`key`), KEY `dvs_fields_collection_instance_id_index` (`collection_instance_id`), KEY `dvs_fields_page_version_id_index` (`page_version_id`))
CREATE TABLE `dvs_test_models` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `page_version_id` int(10) unsigned NOT NULL, `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`))
CREATE TABLE `dvs_menus` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `language_id` int(10) unsigned NOT NULL, `translated_from_menu_id` int(11) NOT NULL DEFAULT '0', `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `links` text COLLATE utf8_unicode_ci, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`))
CREATE TABLE `migrations` ( `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `batch` int(11) NOT NULL)
CREATE TABLE `dvs_collection_instances` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `collection_set_id` int(11) NOT NULL, `page_version_id` int(10) unsigned NOT NULL, `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `sort` int(11) NOT NULL, `deleted_at` int(11) DEFAULT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `dvs_collection_instances_collection_set_id_index` (`collection_set_id`), KEY `dvs_collection_instances_page_version_id_index` (`page_version_id`))
CREATE TABLE `dvs_seeds` ( `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00')
CREATE TABLE `dvs_collection_sets` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`))
CREATE TABLE `password_resets` ( `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00')
CREATE TABLE `dvs_global_fields` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `language_id` int(10) unsigned NOT NULL, `type` varchar(25) COLLATE utf8_unicode_ci NOT NULL, `human_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `key` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `json_value` longtext COLLATE utf8_unicode_ci NOT NULL, `content_requested` tinyint(1) NOT NULL DEFAULT '0', `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `deleted_at` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `dvs_global_fields_language_id_key_unique` (`language_id`,`key`), KEY `dvs_global_fields_language_id_index` (`language_id`))
CREATE TABLE `users` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `remember_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `activated` tinyint(1) NOT NULL DEFAULT '0', `activate_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `deleted_at` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `users_email_unique` (`email`), UNIQUE KEY `users_username_unique` (`username`))
CREATE TABLE `dvs_languages` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `code` varchar(2) COLLATE utf8_unicode_ci NOT NULL, `human_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `regional_human_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `active` tinyint(1) NOT NULL DEFAULT '0', `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`))
CREATE TABLE `groups` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`))
CREATE TABLE `group_user` ( `group_id` int(11) NOT NULL, `user_id` int(11) NOT NULL, PRIMARY KEY (`group_id`,`user_id`))
CREATE TABLE `dvs_menu_items` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `menu_id` int(10) unsigned NOT NULL, `page_id` int(10) unsigned DEFAULT NULL, `parent_item_id` int(10) unsigned DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `description` text COLLATE utf8_unicode_ci, `position` int(11) NOT NULL DEFAULT '0', `permission` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `dvs_menu_items_menu_id_index` (`menu_id`), KEY `dvs_menu_items_page_id_index` (`page_id`), KEY `dvs_menu_items_parent_item_id_index` (`parent_item_id`))