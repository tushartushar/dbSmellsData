create index favorite_quotes_quote_id_index on "favorite_quotes
create index password_reminders_email_index on "password_reminders
CREATE TABLE IF NOT EXISTS `quote_tag` ( `quote_id` int(10) unsigned NOT NULL, `tag_id` int(10) unsigned NOT NULL, KEY `quote_tag_quote_id_index` (`quote_id`), KEY `quote_tag_tag_id_index` (`tag_id`), CONSTRAINT `quote_tag_quote_id_foreign` FOREIGN KEY (`quote_id`) REFERENCES `quotes` (`id`) ON DELETE CASCADE, CONSTRAINT `quote_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE)
create index comments_quote_id_index on "comments
CREATE INDEX password_reminders_email_index on "password_reminders
CREATE INDEX profile_visitors_visitor_id_index on "profile_visitors
create index comments_user_id_index on "comments
CREATE INDEX favorite_quotes_user_id_index on "favorite_quotes
CREATE TABLE IF NOT EXISTS `tags` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`))
CREATE INDEX stories_user_id_index on "stories
CREATE INDEX quote_tag_tag_id_index on "quote_tag
CREATE INDEX newsletters_user_id_index on "newsletters
CREATE INDEX user_tag_quote_id_index on "user_tag
CREATE INDEX quotes_user_id_index on "quotes
CREATE TABLE `password_reminders` ( `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', KEY `password_reminders_email_index` (`email`), KEY `password_reminders_token_index` (`token`))
create index favorite_quotes_user_id_index on "favorite_quotes
CREATE TABLE `comments` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `content` varchar(500) COLLATE utf8_unicode_ci NOT NULL, `quote_id` int(10) unsigned NOT NULL, `user_id` int(10) unsigned NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `comments_quote_id_index` (`quote_id`), KEY `comments_user_id_index` (`user_id`), CONSTRAINT `comments_quote_id_foreign` FOREIGN KEY (`quote_id`) REFERENCES `quotes` (`id`) ON DELETE CASCADE, CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE)
CREATE TABLE `settings` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) unsigned NOT NULL, `key` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `value` varchar(500) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `settings_user_id_index` (`user_id`), CONSTRAINT `settings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE)
create index settings_user_id_index on "settings
CREATE INDEX quote_tag_quote_id_index on "quote_tag
create index user_tag_tag_id_index on "user_tag
CREATE TABLE `favorite_quotes` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `quote_id` int(10) unsigned NOT NULL, `user_id` int(10) unsigned NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `favorite_quotes_quote_id_index` (`quote_id`), KEY `favorite_quotes_user_id_index` (`user_id`), CONSTRAINT `favorite_quotes_quote_id_foreign` FOREIGN KEY (`quote_id`) REFERENCES `quotes` (`id`) ON DELETE CASCADE, CONSTRAINT `favorite_quotes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE)
create index password_reminders_token_index on "password_reminders
create index profile_visitors_user_id_index on "profile_visitors
CREATE INDEX profile_visitors_user_id_index on "profile_visitors
create index user_tag_quote_id_index on "user_tag
create index newsletters_user_id_index on "newsletters
create index stories_user_id_index on "stories
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE `countries` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `country_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `countries_name_unique` (`name`), UNIQUE KEY `countries_country_code_unique` (`country_code`))
create index quote_tag_tag_id_index on "quote_tag
create index quotes_user_id_index on "quotes
CREATE INDEX favorite_quotes_quote_id_index on "favorite_quotes
create index quote_tag_quote_id_index on "quote_tag
CREATE INDEX comments_user_id_index on "comments
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE `stories` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `represent_txt` text COLLATE utf8_unicode_ci NOT NULL, `frequence_txt` text COLLATE utf8_unicode_ci NOT NULL, `user_id` int(10) unsigned NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `stories_user_id_index` (`user_id`), CONSTRAINT `stories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE)
CREATE INDEX comments_quote_id_index on "comments
CREATE INDEX password_reminders_token_index on "password_reminders
CREATE TABLE `newsletters` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) unsigned NOT NULL, `type` enum('weekly','daily') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'weekly', `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `newsletters_user_id_index` (`user_id`), CONSTRAINT `newsletters_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE)
CREATE TABLE `quotes` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `content` varchar(500) COLLATE utf8_unicode_ci NOT NULL, `user_id` int(10) unsigned NOT NULL, `approved` tinyint(4) NOT NULL DEFAULT '0', `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `quotes_user_id_index` (`user_id`), FULLTEXT KEY `search` (`content`), CONSTRAINT `quotes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE)
CREATE INDEX user_tag_tag_id_index on "user_tag
CREATE INDEX settings_user_id_index on "settings
create index profile_visitors_visitor_id_index on "profile_visitors
CREATE TABLE `profile_visitors` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) unsigned NOT NULL, `visitor_id` int(10) unsigned NOT NULL, `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `profile_visitors_user_id_index` (`user_id`), KEY `profile_visitors_visitor_id_index` (`visitor_id`), CONSTRAINT `profile_visitors_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE, CONSTRAINT `profile_visitors_visitor_id_foreign` FOREIGN KEY (`visitor_id`) REFERENCES `users` (`id`) ON DELETE CASCADE)
