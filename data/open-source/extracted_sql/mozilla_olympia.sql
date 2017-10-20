UPDATE categories SET slug=general  WHERE id=96
UPDATE categories SET slug=experimental  WHERE id=94
UPDATE categories SET slug=multiple WHERE id=84
CREATE TABLE `reviewer_scores` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `user_id` int(11) unsigned NOT NULL, `score` smallint NOT NULL, `note` varchar(255) NOT NULL)
CREATE INDEX created_idx ON collections (created);
UPDATE categories SET slug=language WHERE id=37
UPDATE blitems SET created=2010-10 WHERE details_id=17
CREATE TABLE `log_activity_addon` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` integer UNSIGNED NOT NULL, `activity_log_id` integer NOT NULL)
UPDATE categories SET slug=sports  WHERE id=105
UPDATE collections SET recommended_collection_id = NULL WHERE collection_type IN (1, 3) AND author_id IS NULL
UPDATE files SET no_restart=1  WHERE jetpack=1
CREATE INDEX adus_type_idx ON addons (average_daily_users, addontype_id);
CREATE INDEX weeklydownloads_idx ON addons (weeklydownloads);
CREATE TABLE `log_activity_user_mkt` ( `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `activity_log_id` int(11) NOT NULL, `user_id` int(11) unsigned NOT NULL)
UPDATE categories SET slug=firefox  WHERE id=109
UPDATE categories SET slug=device WHERE id=137
CREATE TABLE `submit_step` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `addon_id` int(11) UNSIGNED NOT NULL, `step` integer NOT NULL)
CREATE TABLE `log_activity_app` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `addon_id` integer NOT NULL, `activity_log_id` integer NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL)
UPDATE categories SET slug=feeds WHERE id=1
UPDATE blplugins SET created=2010-01 WHERE details_id=31
UPDATE categories SET slug=kids  WHERE id=83
UPDATE categories SET slug=retro  WHERE id=31
UPDATE waffle_flag SET everyone = 0, authenticated = 0WHERE name = collectWHERE name = collect
CREATE INDEX addons_excluded_regions_region_idx ON addons_excluded_regions (region);
UPDATE categories SET slug=music  WHERE id=123
CREATE TABLE `blgfxdrivers` ( `id` int(11) unsigned NOT NULL auto_increment, `guid` varchar(255) default NULL, `os` varchar(255) default NULL, `vendor` varchar(255) default NULL, `devices` varchar(255) default NULL, `feature` varchar(255) default NULL, `feature_status` varchar(255) default NULL, `driver_version` varchar(255) default NULL, `driver_version_comparator` varchar(255) default NULL, `created` datetime NOT NULL default '0000-00-00 00:00:00', `modified` datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (`id`), KEY `guid` (`guid`(128)))
UPDATE groups SET rules=CONCAT WHERE id IN (50002, 50003, 50004, 50005)
create table if not exists sql_model_test_product ( id int(11) not null auto_increment primary key, name varchar(255) not null, created datetime not null )
CREATE TABLE `fake_email` ( `id` int(11) AUTO_INCREMENT NOT NULL PRIMARY KEY, `message` text NOT NULL, `created` datetime NOT NULL default '0000-00-00 00:00:00', `modified` datetime NOT NULL default '0000-00-00 00:00:00')
CREATE TABLE `mkt_feed_app` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `app_id` int(11) UNSIGNED NOT NULL, `description` int(11) UNSIGNED UNIQUE NULL, `rating_id` int(11) UNSIGNED NULL, `preview_id` int(11) UNSIGNED NULL)
update personas set license = 3  where license = 10
CREATE TABLE `zadmin_featuredapp` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `app_id` integer NOT NULL, `category_id` int(11) unsigned, `is_sponsor` bool NOT NULL, FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) )
UPDATE groups SET rules=CONCAT WHERE name = Staff
UPDATE blitems SET created=NOW WHERE created IS NULL
UPDATE categories SET slug=download WHERE id=5
UPDATE groups SET name=CONCAT WHERE name=QA
UPDATE categories SET slug=compact  WHERE id=64
create index zadmin_featuredapp_region_idx on zadmin_featuredapp (region);
UPDATE groups SET name=Revenue  WHERE name=Contribution
UPDATE collections SET recommended_collection_id=NULL WHERE collection_type=3
UPDATE perf_osversions SET name=Windows  WHERE id=4
UPDATE categories SET slug=holiday  WHERE id=128
UPDATE categories SET slug=general  WHERE id=77
CREATE INDEX modified_type_idx ON addons (modified, addontype_id);
CREATE INDEX stats_contributions_type ON stats_contributions (
CREATE TABLE `zadmin_validationresultaffectedaddon` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` integer UNSIGNED NOT NULL, `validation_result_message_id` integer NOT NULL)
UPDATE categories SET slug=general  WHERE id=82
CREATE TABLE `comm_thread_tokens` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `thread_id` int(11) unsigned NOT NULL, `user_id` int(11) unsigned NOT NULL, `uuid` char(32) NOT NULL UNIQUE, `use_count` integer NOT NULL, UNIQUE (`thread_id`, `user_id`))
CREATE TABLE `perf_results` ( `id` int(11) unsigned NOT NULL auto_increment, `addon_id` int(11) unsigned NOT NULL, `appversion_id` int(11) unsigned NOT NULL, `average` float NOT NULL default 0, `os` varchar(255) NOT NULL default '', `test` enum('ts'), `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
UPDATE categories SET slug=solid  WHERE id=118
update personas set license = 1  where license in (7, 1034)
CREATE TABLE `access_whitelist` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `email` varchar(255) NOT NULL, `notes` longtext NOT NULL)
UPDATE categories SET slug=search WHERE id=13
CREATE TABLE `escalation_queue` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL)
UPDATE categories SET slug=privacy WHERE id=12
CREATE TABLE `addons_devicetypes` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) UNSIGNED NOT NULL, `device_type_id` int(11) UNSIGNED NOT NULL, PRIMARY KEY (`id`), KEY `device_type_id_refs_id_4d64c634` (`device_type_id`), CONSTRAINT `device_type_id_refs_id_4d64c634` FOREIGN KEY (`device_type_id`) REFERENCES `devicetypes` (`id`))
UPDATE categories SET slug=language WHERE id=76
CREATE TABLE `log_activity_tokens` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `version_id` int(11) unsigned NOT NULL, `user_id` int(11) NOT NULL, `uuid` char(32) NOT NULL UNIQUE, `use_count` integer UNSIGNED NOT NULL)
CREATE TABLE `validation_job` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `application_id` int(11) unsigned NOT NULL, `curr_max_version_id` int(11) unsigned NOT NULL, `target_version_id` int(11) unsigned NOT NULL, `finish_email` varchar(255), `completed` datetime)
UPDATE categories SET slug=appearance  WHERE id=14
update personas set license = 5  where license in (8, 1035)
CREATE TABLE `oauth_nonce` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `nonce` varchar(128) NOT NULL, `timestamp` integer NOT NULL, `client_key` varchar(255) NOT NULL, `request_token` varchar(128), `access_token` varchar(128), UNIQUE (`nonce`, `timestamp`, `client_key`, `request_token`, `access_token`) )
UPDATE users SET created = 2007-03 WHERE created IS NULL
UPDATE categories SET slug=compact  WHERE id=32
CREATE INDEX stats_contributions_price_tier_id ON stats_contributions (price_tier_id);
UPDATE blitems SET created=2009-11 WHERE details_id=6
UPDATE categories SET slug=large  WHERE id=67
UPDATE addons SET description=NULL  WHERE id=269980
update personas set license = 2  where license = 9
CREATE INDEX created_idx ON addons_collections (collection_id, created);
CREATE TABLE `addon_bluevia` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL UNIQUE, `bluevia_config_id` int(11) unsigned NOT NULL, `status` int(11) unsigned NOT NULL)
CREATE INDEX avg_addon_idx ON perf_results (average, addon_id);
CREATE TABLE `compat_totals` ( `id` int(11) AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `app` int(11) UNSIGNED NOT NULL, `total` int(11) UNSIGNED NOT NULL)
UPDATE categories SET slug=general  WHERE id=98
UPDATE addons SET app_domain = NULL  where status = 11
CREATE TABLE `comm_threads` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL, `version_id` int(11) unsigned, `read_permission_public` bool NOT NULL, `read_permission_developer` bool NOT NULL, `read_permission_reviewer` bool NOT NULL, `read_permission_senior_reviewer` bool NOT NULL, `read_permission_mozilla_contact` bool NOT NULL, `read_permission_staff` bool NOT NULL)
UPDATE categories SET slug=business  WHERE id=80
CREATE TABLE `devicetypes` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, `created` datetime NOT NULL, `modified` datetime NOT NULL, `name` int(11) UNSIGNED DEFAULT NULL, `class_name` varchar(100) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
UPDATE blitems SET created=2011-03 WHERE details_id=24
UPDATE categories SET slug=privacy WHERE id=66
CREATE TABLE `payment_accounts` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `user_id` int(11) unsigned NOT NULL, `name` varchar(64) NOT NULL, `seller_uri` varchar(255) NOT NULL UNIQUE, `uri` varchar(255) NOT NULL UNIQUE, `inactive` bool NOT NULL, UNIQUE (`user_id`, `uri`))
UPDATE collections SET slug=nickname  WHERE nickname IS NOT NULL
CREATE TABLE `ratings` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL, `user_id` int(11) unsigned NOT NULL, `reply_to` int(11) unsigned UNIQUE, `score` smallint UNSIGNED, `body` int(11) unsigned UNIQUE, `ip_address` varchar(255) NOT NULL, `editorreview` bool NOT NULL, `flag` bool NOT NULL, `is_latest` bool NOT NULL, `previous_count` integer UNSIGNED NOT NULL)
UPDATE categories SET slug=miscellaneous  WHERE id=50
UPDATE blitems SET created=2010-10 WHERE details_id=16
CREATE TABLE `synced_addons_collections` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `addon_id` int(11) UNSIGNED NOT NULL, `collection_id` int(11) UNSIGNED NOT NULL, UNIQUE (`addon_id`, `collection_id`))
UPDATE blitems SET created=2008-05 WHERE details_id=3
UPDATE blitems SET created=2011-01 WHERE details_id=20
CREATE TABLE `compat_override` ( `id` int(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, `created` datetime NOT NULL, `modified` datetime NOT NULL, `name` varchar(255), `guid` varchar(255) NOT NULL UNIQUE, `addon_id` int(11) UNSIGNED)
CREATE TABLE `inapp_products` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `webapp_id` int(11) UNSIGNED NOT NULL, `price_id` int(11) NOT NULL, `name` int(11) UNSIGNED UNIQUE NOT NULL, `logo_url` varchar(1024))
UPDATE blplugins SET created=2008-06 WHERE details_id=27
CREATE TABLE `addon_purchase` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL, `user_id` int(11) unsigned NOT NULL)
CREATE TABLE `zadmin_validationresultmessage` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `validation_job_id` integer UNSIGNED NOT NULL, `message_id` varchar(256) NOT NULL, `message` longtext NOT NULL, `compat_type` varchar(256) NOT NULL, `addons_affected` integer UNSIGNED NOT NULL)
SELECT name FROM addons);
CREATE TABLE `stats_collections_share_counts_totals` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `collection_id` int(11) unsigned NOT NULL DEFAULT '0', `count` int(11) unsigned NOT NULL DEFAULT '0', `service` varchar(128) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY (`collection_id`, `service`), CONSTRAINT FOREIGN KEY (collection_id) REFERENCES collections (id))
UPDATE categories SET slug=privacy WHERE id=46
update addons_excluded_regions set region = 1  where region = 999
UPDATE cannedresponses SET sort_group=CONCAT_WS WHERE id IN (32, 35, 43, 41, 37, 40, 39, 44, 45, 36, 42, 46, 34)
CREATE TABLE `log_activity_group_mkt` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `activity_log_id` int(11) NOT NULL, `group_id` int(11) unsigned NOT NULL)
CREATE TABLE `log_activity_app_mkt` ( `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) NOT NULL, `activity_log_id` int(11) NOT NULL)
CREATE TABLE `payments_seller` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `user_id` int(11) unsigned NOT NULL, `uuid` varchar(255) NOT NULL UNIQUE, `resource_uri` varchar(255) NOT NULL)
UPDATE prices SET active = 0  WHERE price in (5.99, 7.99, 8.99, 10.99, 11.99, 12.99, 13.99, 15.99, 16.99, 17.99, 18.99, 20.99, 21.99, 22.99, 23.99, 34.99, 44.99)
CREATE TABLE `l10n_settings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `created` datetime NOT NULL, `modified` datetime NOT NULL, `locale` varchar(30) NOT NULL, `motd` int(11) DEFAULT NULL, `team_homepage` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `locale` (`locale`), UNIQUE KEY `motd` (`motd`))
create table if not exists sql_model_test_product_cat ( id int(11) not null auto_increment primary key, cat_id int(11) not null references sql_model_test_cat (id), product_id int(11) not null references sql_model_test_product (id) )
UPDATE categories SET slug=feeds WHERE id=135
UPDATE categories SET slug=causes  WHERE id=121
UPDATE cannedresponses SET sort_group=CONCAT_WS WHERE id IN (30, 31, 47, 37, 39, 44, 45, 36, 42, 46, 48, 34)
CREATE TABLE `subscription_events` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `post_data` text NOT NULL)
CREATE TABLE `piston_token` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `key` varchar(18) NOT NULL, `secret` varchar(32) NOT NULL, `verifier` varchar(10) NOT NULL, `token_type` integer NOT NULL, `timestamp` integer NOT NULL, `is_approved` bool NOT NULL, `user_id` integer, `consumer_id` integer NOT NULL, `callback` varchar(255), `callback_confirmed` bool NOT NULL)
CREATE TABLE `submission_checklist_apps` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `addon_id` int(11) unsigned NOT NULL UNIQUE, `terms` bool NOT NULL, `manifest` bool NOT NULL, `details` bool NOT NULL, `payments` bool NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL)
CREATE TABLE `user_inapp_keys` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `solitude_seller_id` int(11) unsigned NOT NULL, `seller_product_pk` int(11) unsigned NOT NULL UNIQUE, `created` datetime NOT NULL, `modified` datetime NOT NULL)
UPDATE translations_seq SET id=LAST_INSERT_ID WHERE id=8
CREATE TABLE `zadmin_featuredappcarrier` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `featured_app_id` int(11) unsigned NOT NULL, `carrier` varchar(255) NOT NULL)
UPDATE blplugins SET created=2008-06 WHERE details_id=30
CREATE TABLE `log_activity_version_mkt` ( `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `activity_log_id` int(11) NOT NULL, `version_id` int(11) unsigned NOT NULL)
UPDATE blitems SET created=2011-03 WHERE details_id=25
UPDATE categories SET slug=modern  WHERE id=63
UPDATE categories SET slug=firefox  WHERE id=108
update personas set license = 6  where license = 12
UPDATE waffle_flag_mkt SET everyone = 1  WHERE name = advanced
UPDATE cannedresponses SET sort_group=CONCAT_WS WHERE id IN (38)
CREATE INDEX statuschanged_idx ON files (datestatuschanged, version_id);
CREATE INDEX created_idx ON addons (created);
CREATE TABLE `prices` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `price` numeric(5, 2) NOT NULL, `name` int(11) unsigned DEFAULT NULL, `active` bool DEFAULT True NOT NULL)
CREATE TABLE `zadmin_reindexing` ( `id` int(11) NOT NULL AUTO_INCREMENT, `start_date` datetime NOT NULL, `old_index` varchar(255) DEFAULT NULL, `new_index` varchar(255) NOT NULL, `alias` varchar(255) NOT NULL, PRIMARY KEY (`id`))
UPDATE categories SET slug=nature  WHERE id=65
CREATE TABLE `ratings_moderation_flags` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `rating_id` int(11) unsigned NOT NULL, `user_id` int(11) unsigned NOT NULL, `flag_name` varchar(64) NOT NULL, `flag_notes` varchar(100) NOT NULL, UNIQUE (`rating_id`, `user_id`))
CREATE INDEX version_int_idx ON versions (version_int);
CREATE TABLE `log_activity_version` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `activity_log_id` int(11) NOT NULL, `version_id` int(11) UNSIGNED NOT NULL)
CREATE TABLE `app_collection_membership` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `collection_id` int(11) UNSIGNED NOT NULL, `app_id` int(11) UNSIGNED NOT NULL, `order` tinyint(1) UNSIGNED NOT NULL, UNIQUE (`collection_id`, `app_id`))
CREATE INDEX modified_idx ON addons (modified);
CREATE INDEX builder_version_idx ON files (builder_version);
UPDATE blitems SET severity=NULL  WHERE severity=0
CREATE TABLE `flags` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `addon_id` int(11) unsigned NOT NULL UNIQUE, `created` datetime NOT NULL, `modified` datetime NOT NULL, `adult_content` int(1) unsigned NOT NULL DEFAULT '0', `child_content` int(1) unsigned NOT NULL DEFAULT '0')
UPDATE categories SET slug=sports  WHERE id=90
CREATE TABLE `refunds` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `created` datetime NOT NULL, `modified` datetime NOT NULL, `contribution_id` int(11) unsigned NOT NULL, `status` int(11) unsigned NOT NULL, `refund_reason` longtext NOT NULL, `rejection_reason` longtext NOT NULL, `requested` datetime DEFAULT NULL, `approved` datetime DEFAULT NULL, `declined` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `refunds_contribution_id_idx` (`contribution_id`), KEY `refunds_status_idx` (`status`), KEY `refunds_requested_idx` (`requested`), KEY `refunds_approved_idx` (`approved`), KEY `refunds_declined_idx` (`declined`), CONSTRAINT `contribution_id_pk` FOREIGN KEY (`contribution_id`) REFERENCES `stats_contributions` (`id`))
UPDATE categories SET slug=user WHERE id=131
CREATE TABLE `users_history` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `email` varchar(75) UNIQUE, `user_id` int(11) unsigned NOT NULL)
UPDATE blitems SET created=2011-01 WHERE details_id=8
UPDATE files SET status=5  where STATUS=16
CREATE TABLE `webapps_contentrating` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL, `ratings_body` integer UNSIGNED NOT NULL, `rating` integer UNSIGNED NOT NULL )
UPDATE addons_collections SET downloads=%s  WHERE addon_id=%s
CREATE TABLE addons_premium ( id int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, created datetime NOT NULL, modified datetime NOT NULL, addon_id int(11) unsigned NOT NULL UNIQUE, price_id int(11) NOT NULL, paypal_permissions_token varchar(255) NOT NULL)
CREATE TABLE `price_currency` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `currency` varchar(10) NOT NULL, `price` numeric(5, 2) NOT NULL, `tier_id` int(11) NOT NULL)
UPDATE categories SET slug=performance  WHERE id=138
CREATE INDEX users_install_addon_idx ON users_install (addon_id);
CREATE TABLE `email_preview` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `topic` varchar(255) NOT NULL, `recipient_list` longtext NOT NULL, `from_email` varchar(255) NOT NULL, `subject` varchar(255) NOT NULL, `body` longtext NOT NULL)
UPDATE categories SET slug=alerts WHERE id=72
CREATE TABLE `webapps_iarc_info` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) UNSIGNED NOT NULL UNIQUE, `submission_id` int(11) UNSIGNED NOT NULL, `security_code` varchar(10) NOT NULL)
CREATE TABLE `users_blacklistedemaildomain` ( `id` int(11) NOT NULL auto_increment, `domain` varchar(255) NOT NULL default '', `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `domain` (`domain`))
CREATE INDEX minmax_idx ON appsupport (addon_id, app_id, 
CREATE TABLE `addons_addonfeaturecompatibility` ( `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) UNSIGNED NOT NULL PRIMARY KEY, `e10s` smallint UNSIGNED NOT NULL)
CREATE TABLE `users_notifications` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `user_id` int(11) unsigned NOT NULL, `notification_id` int(11) NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, `enabled` tinyint(1) DEFAULT NULL)
UPDATE categories SET slug=search WHERE id=47
UPDATE categories SET slug=solid  WHERE id=119
CREATE TABLE `preinstall_test_plan` ( `id` int(11) unsigned NOT NULL auto_increment, `addon_id` int(11) unsigned NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL, `last_submission` datetime NOT NULL, `filename` char(60) NOT NULL, PRIMARY KEY (`id`))
UPDATE perf_osversions SET name=Fedora  WHERE id=2
CREATE INDEX downloads_type_idx ON addons (weeklydownloads, addontype_id);
CREATE INDEX addon_date_idx ON update_counts (addon_id, date);
UPDATE categories SET slug=general  WHERE id=97
CREATE INDEX created_idx ON log_activity (created);
UPDATE categories SET slug=bookmarks  WHERE id=79
CREATE TABLE `log_activity_mkt` ( `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `user_id` int(1) unsigned DEFAULT NULL, `action` smallint(6) NOT NULL, `arguments` longtext NOT NULL, `details` longtext NOT NULL)
CREATE TABLE `waffle_flag_groups` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `flag_id` integer NOT NULL, `group_id` integer NOT NULL, UNIQUE (`flag_id`, `group_id`))
UPDATE categories SET slug=abstract  WHERE id=101
UPDATE blitems SET created=2009-12 WHERE details_id=9
CREATE TABLE `addon_inapp_payment` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `config_id` int(11) unsigned NOT NULL, `contribution_id` int(11) unsigned NOT NULL, `name` varchar(100) NOT NULL, `description` varchar(255) NOT NULL, `app_data` varchar(255) NOT NULL, UNIQUE (`config_id`, `contribution_id`))
CREATE TABLE `log_activity` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `user_id` integer UNSIGNED, `action` smallint NOT NULL, `arguments` longtext NOT NULL)
UPDATE categories SET slug=message WHERE id=58
UPDATE cannedresponses SET sort_group=CONCAT_WS WHERE id IN (29, 33, 36, 34)
UPDATE blitems SET created=2011-01 WHERE details_id=19
CREATE TABLE `frozen_addons` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `addon_id` integer NOT NULL)
UPDATE categories SET slug=nature  WHERE id=103
UPDATE translations_seq SET id=LAST_INSERT_ID WHERE id=7
UPDATE categories SET slug=general  WHERE id=95
UPDATE groups SET name=Monolith WHERE name=Monolith
UPDATE categories SET slug=abstract  WHERE id=100
CREATE INDEX users_history_email ON users_history (email);
CREATE INDEX created_idx ON abuse_reports (created);
UPDATE blitems SET created=2010-07 WHERE details_id=13
CREATE INDEX type_status_inactive_idx ON addons (addontype_id, status, inactive);
UPDATE blitems SET created=2010-01 WHERE details_id=10
CREATE TABLE `perf_appversions` ( `id` int(11) unsigned NOT NULL auto_increment, `app` enum('fx'), `version` varchar(255) NOT NULL default '', `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
UPDATE categories SET slug=nature  WHERE id=29
SELECT * FROM waffle_flag_amo_users;
UPDATE categories SET slug=holiday  WHERE id=129
UPDATE blitems SET created=2010-10 WHERE details_id=18
UPDATE categories SET slug=sports  WHERE id=26
CREATE TABLE `theme_user_counts` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `addon_id` integer UNSIGNED NOT NULL, `count` integer UNSIGNED NOT NULL, `date` date NOT NULL)
CREATE TABLE `monolith_record` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `key` varchar(255) NOT NULL, `recorded` datetime NOT NULL, `user` varchar(255) NOT NULL, `anonymous` bool NOT NULL, `value` longtext NOT NULL)
CREATE TABLE `collections_tokens` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `collection_id` integer NOT NULL, `token` varchar(255) NOT NULL UNIQUE)
CREATE TABLE `perf_osversions` ( `id` int(11) unsigned NOT NULL auto_increment, `os` varchar(255) NOT NULL default '', `version` varchar(255) NOT NULL default '', `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `log_activity_group` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `activity_log_id` int(11) NOT NULL, `group_id` int(11) unsigned NOT NULL)
UPDATE blplugins SET severity=NULL  WHERE severity=0
UPDATE files SET no_restart=TRUE  where id IN (153353, 220208, 231187, 162066, 199425,204316, 187588, 220153, 181744, 228384,197222, 213956, 214783, 200278,223418, 216805, 222528, 199423,220151, 216008, 162165, 222531,216820, 184620, 161922, 13492,182410, 175844, 200272, 204318,182391, 222529, 197224, 229488,204928, 222199, 189774, 204311)
UPDATE blitems SET created=2010-02 WHERE details_id=12
UPDATE categories SET slug=toolbars  WHERE id=92
UPDATE personas SET addon_id=123  WHERE persona_id=813
UPDATE categories SET slug=nature  WHERE id=102
update waffle_switch_amo set active = 1  where name = soft_delete
CREATE TABLE `users_blacklistednickname` ( `id` int(11) NOT NULL AUTO_INCREMENT, `created` datetime NOT NULL, `modified` datetime NOT NULL, `nickname` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `nickname` (`nickname`))
CREATE TABLE `theme_update_counts` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `addon_id` int(11) UNSIGNED NOT NULL DEFAULT '0', `count` int(11) UNSIGNED NOT NULL DEFAULT '0', `date` date NOT NULL DEFAULT '0000-00-00')
CREATE TABLE `validation_annotations` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `file_hash` varchar(255) NOT NULL, `message_key` varchar(1024) NOT NULL, `ignore_duplicates` bool, KEY `file_hash` (`file_hash`))
CREATE INDEX addons_excluded_regions_addon_id_idx ON addons_excluded_regions (addon_id);
INSERT INTO groups VALUES (50000, 'Mozilla Corporation', 'Stats:View', NOW(), NOW())
SELECT id FROM addons WHERE addontype_id=11 AND status=11);
UPDATE categories SET slug=photos WHERE id=38
CREATE INDEX last_updated_type_idx ON addons (last_updated, addontype_id);
UPDATE categories SET slug=sports  WHERE id=104
CREATE INDEX watcher_idx ON collections (weekly_subscribers);
UPDATE blitems SET created=2010-01 WHERE details_id=11
CREATE TABLE `appsupport` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL, `app_id` int(11) unsigned NOT NULL)
CREATE TABLE `addon_inapp_notice` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `notice` int(11) unsigned NOT NULL, `url` varchar(255) NOT NULL, `payment_id` int(11) unsigned NOT NULL, `success` bool NOT NULL, `last_error` varchar(255))
CREATE INDEX addon_user_listed_idx ON addons_users (addon_id, user_id, listed);
CREATE TABLE `file_validation` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `file_id` integer NOT NULL, `valid` bool NOT NULL, `errors` integer NOT NULL, `warnings` integer NOT NULL, `notices` integer NOT NULL, `validation` longtext NOT NULL)
UPDATE categories SET slug=music  WHERE id=85
CREATE TABLE `webapps_rating_interactives` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL UNIQUE, `has_users_interact` bool NOT NULL, `has_shares_info` bool NOT NULL, `has_shares_location` bool NOT NULL, `has_digital_purchases` bool NOT NULL, `has_digital_content_portal` bool NOT NULL)
update personas set license = 7  where license = 13
CREATE INDEX jetpack_version_idx ON files (jetpack_version);
UPDATE categories SET slug=rss WHERE id=39
UPDATE groups SET rules=CONCAT WHERE name=Staff
SELECT active FROM waffle_switch_mkt WHERE name = 'allow-b2g-paid-submission') WHERE name = 'allow-b2g-paid-submission';
UPDATE categories SET slug=other  WHERE id=115
CREATE INDEX created_idx ON files (created, version_id);
UPDATE groups SET rules=CONCAT WHERE name=Senior
UPDATE categories SET slug=miscellaneous  WHERE id=60
CREATE TABLE `piston_consumer` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `name` varchar(255) NOT NULL, `description` longtext NOT NULL, `key` varchar(18) NOT NULL, `secret` varchar(32) NOT NULL, `status` varchar(16) NOT NULL, `user_id` integer)
CREATE INDEX created_idx ON compatibility_reports (created);
CREATE INDEX premium_type_idx ON addons (premium_type);
UPDATE categories SET slug=scenery  WHERE id=106
CREATE TABLE `waffle_flag` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `name` varchar(100) NOT NULL UNIQUE, `everyone` bool, `percent` numeric(3, 1), `superusers` bool NOT NULL, `staff` bool NOT NULL, `authenticated` bool NOT NULL, `rollout` bool NOT NULL)
CREATE TABLE `addon_upsell` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `free_id` int(11) unsigned NOT NULL, `premium_id` int(11) unsigned NOT NULL, `text` int(11) unsigned NOT NULL, UNIQUE (`free_id`, `premium_id`))
UPDATE blplugins SET created=2010-04 WHERE details_id=33
CREATE INDEX visible_idx ON addons (addontype_id, status, inactive, current_version);
UPDATE blplugins SET created=2009-08 WHERE details_id=28
select * from sql_model_test_cat where c.name
UPDATE categories SET slug=causes  WHERE id=120
UPDATE categories SET slug=other  WHERE id=73
CREATE INDEX builtin_idx ON licenses (builtin);
CREATE TABLE `blissuercert` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `issuer` longtext NOT NULL, `serial` varchar(255) NOT NULL, `details_id` integer NOT NULL UNIQUE)
CREATE TABLE `zadmin_featuredappregion` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `featured_app_id` int(11) unsigned NOT NULL, `region` tinyint(2) UNSIGNED NOT NULL)
UPDATE categories SET slug=modern  WHERE id=62
INSERT INTO groups VALUES (50003, 'App Reviewers', 'Apps:Review', NOW(), NOW())
UPDATE blplugins SET created=2008-04 WHERE details_id=26
UPDATE groups SET rules=CONCAT WHERE name=Staff
CREATE TABLE `synced_collections` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_index` varchar(40) UNIQUE, `count` int(11) UNSIGNED NOT NULL DEFAULT 0)
UPDATE collections SET addonCount=0  WHERE id IN (8280,29452,54397,2619)
UPDATE categories SET slug=other  WHERE id=114
UPDATE groups SET name=CONCAT WHERE name=Contributions
UPDATE cannedresponses SET sort_group=public WHERE id=33
update personas set license = 4  where license = 11
UPDATE groups SET rules=CONCAT WHERE name=Monolith
UPDATE files SET status=1  WHERE status=2
UPDATE collections SET created=2009-06 WHERE created IS NULL
UPDATE categories SET slug=miscellaneous  WHERE id=59
CREATE TABLE `file_uploads` ( `created` datetime NOT NULL, `modified` datetime NOT NULL, `uuid` char(32) NOT NULL PRIMARY KEY, `path` varchar(255) NOT NULL, `name` varchar(255) NOT NULL, `user_id` int(11) unsigned, `validation` longtext, `task_error` longtext)
UPDATE categories SET slug=seasonal  WHERE id=112
UPDATE addons_collections SET created=added  WHERE created IS NULL
CREATE INDEX created_type_idx ON addons (created, addontype_id);
CREATE TABLE `rereview_queue` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL)
CREATE TABLE `zadmin_siteevent` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `start` date NOT NULL, `end` date, `event_type` integer UNSIGNED NOT NULL, `description` varchar(255), `more_info_url` varchar(255))
CREATE TABLE `addon_inapp_image` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `config_id` int(11) unsigned NOT NULL, `image_url` varchar(255) NOT NULL, `image_format` varchar(4) NOT NULL, `valid` bool NOT NULL, `processed` bool NOT NULL)
CREATE TABLE `addons_blacklistedslug` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `name` varchar(255) NOT NULL UNIQUE)
CREATE TABLE `log_activity_comment` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `activity_log_id` int(11) NOT NULL, `comments` longtext NOT NULL)
CREATE INDEX hotness_idx on addons (hotness);
UPDATE blitems SET created=2008-07 WHERE details_id=4
UPDATE cannedresponses SET sort_group=public WHERE id=49
SELECT name FROM addons WHERE name IS NOT NULL);
UPDATE categories SET slug=social WHERE id=134
UPDATE categories SET slug=general  WHERE id=99
select * from sql_model_test_cat where c.name = 'apparel'
CREATE TABLE `addon_payment_data` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL UNIQUE, `first_name` varchar(255) NOT NULL, `last_name` varchar(255) NOT NULL, `email` varchar(75) NOT NULL, `full_name` varchar(255) NOT NULL, `business_name` varchar(255) NOT NULL, `country` varchar(64) NOT NULL, `payerID` varchar(255) NOT NULL, `date_of_birth` date, `address_one` varchar(255) NOT NULL, `address_two` varchar(255) NOT NULL, `post_code` varchar(128) NOT NULL, `state` varchar(64) NOT NULL, `phone` varchar(32) NOT NULL)
SELECT * FROM waffle_flag_amo_groups;
CREATE INDEX subscribers_idx ON collections (subscribers);
CREATE TABLE `addon_payment_account` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL UNIQUE, `provider` varchar(8) NOT NULL, `account_uri` varchar(255) NOT NULL, `product_uri` varchar(255) NOT NULL UNIQUE, `set_price` numeric(10, 2) NOT NULL)
CREATE TABLE `log_activity_user` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `activity_log_id` integer NOT NULL, `user_id` integer UNSIGNED NOT NULL)
UPDATE categories SET slug=calendar WHERE id=74
UPDATE categories SET slug=film WHERE id=126
UPDATE categories SET slug=foxkeh  WHERE id=110
CREATE TABLE `personas_users` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `persona_id` int(11) unsigned NOT NULL, `author_id` int(11) unsigned NOT NULL)
UPDATE categories SET slug=fashion  WHERE id=125
SELECT * FROM waffle_flag_amo;
CREATE INDEX ts_slowness_idx ON addons (ts_slowness);
UPDATE collections SET defaultlocale=es  WHERE defaultlocale=es
UPDATE charities SET url=http WHERE id=1
UPDATE blitems SET created=2009-09 WHERE details_id=7
UPDATE categories SET slug=providers  WHERE id=75
UPDATE users SET region=restofworld  WHERE region=worldwide
CREATE TABLE `api_key` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `user_id` int(11) NOT NULL, `type` int(11) UNSIGNED NOT NULL DEFAULT 1, `key` varchar(255) NOT NULL UNIQUE, `secret` LONGTEXT NOT NULL)
CREATE TABLE `addons_trending` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) UNSIGNED NOT NULL, `value` double precision NOT NULL, `region` int(11) UNSIGNED NOT NULL, UNIQUE (`addon_id`, `region`))
update personas set license = 5  where license = 8
UPDATE categories SET slug=travel  WHERE id=91
CREATE TABLE `oauth_token` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `token_type` integer NOT NULL, `creds_id` int(11) unsigned NOT NULL, `key` varchar(255) NOT NULL, `secret` varchar(255) NOT NULL, `timestamp` integer NOT NULL, `user_id` int(11), `verifier` varchar(255) )
CREATE TABLE `comm_thread_cc` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `thread_id` int(11) unsigned NOT NULL, `user_id` int(11) unsigned NOT NULL, UNIQUE (`user_id`, `thread_id`))
CREATE TABLE `bluevia` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `user_id` int(11) unsigned NOT NULL, `developer_id` varchar(64) NOT NULL)
UPDATE charities SET url=http WHERE id=1
INSERT INTO groups VALUES (50005, 'Senior Add-on Reviewers', 'Addons:Review', NOW(), NOW())
UPDATE categories SET slug=site WHERE id=52
CREATE INDEX blacklisted_idx ON tags (blacklisted);
UPDATE categories SET slug=photos WHERE id=87
UPDATE groups SET rules = Collections WHERE rules = Apps
CREATE TABLE `log_activity_comment_mkt` ( `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `activity_log_id` int(11) NOT NULL, `comments` longtext NOT NULL)
CREATE INDEX addon_listed_idx ON addons_users (addon_id, listed);
CREATE INDEX stats_contributions_user_id ON stats_contributions (user_id);
UPDATE categories SET slug=social WHERE id=89
CREATE INDEX rating_type_idx ON addons (bayesianrating, addontype_id);
CREATE TABLE `payment_assets` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `ext_url` varchar(255) NOT NULL, `ext_size` int(11) unsigned NOT NULL, `size` int(11) unsigned NOT NULL, `format` varchar(4) NOT NULL)
CREATE TABLE `submission_checklist_apps` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `addon_id` int(11) unsigned NOT NULL UNIQUE, `terms` bool NOT NULL, `manifest` bool NOT NULL, `details` bool NOT NULL, `payments` bool NOT NULL)
CREATE TABLE `users_blacklistedpassword` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `password` varchar(255) NOT NULL UNIQUE)
CREATE INDEX stats_contributions_related ON stats_contributions (related_id);
UPDATE categories SET slug=security WHERE id=132
CREATE TABLE `perf_results` ( `id` int(11) unsigned NOT NULL auto_increment, `addon_id` int(11) unsigned NOT NULL, `appversion_id` int(11) unsigned NOT NULL, `osversion_id` int(11) unsigned NOT NULL, `average` float NOT NULL default 0, `test` enum('tp', 'ts'), `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
UPDATE blplugins SET created=2011-02 WHERE details_id=34
UPDATE categories SET slug=dictionaries WHERE id=81
CREATE TABLE `waffle_switch` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `name` varchar(100) NOT NULL UNIQUE, `active` bool NOT NULL)
CREATE TABLE users_install ( id int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, created datetime NOT NULL, modified datetime NOT NULL, addon_id int(11) unsigned NOT NULL, user_id int(11) unsigned NOT NULL, UNIQUE (addon_id, user_id))
INSERT INTO groups VALUES (50001, 'Statistic Viewers', 'Stats:View,CollectionStats:View', NOW(), NOW())
select id from categories where addontype_id = 9 and application_id = 18);
UPDATE blitems SET created=2009-01 WHERE details_id=5
CREATE TABLE addons_excluded_regions ( id int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, created datetime NOT NULL, modified datetime NOT NULL, addon_id int(11) unsigned NOT NULL, region int(11) NOT NULL, UNIQUE (addon_id, region))
CREATE TABLE `app_collections` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `collection_type` tinyint(1) UNSIGNED NOT NULL, `description` int(11) UNSIGNED NOT NULL, `name` int(11) UNSIGNED NOT NULL)
UPDATE groups SET rules=REPLACE WHERE name=Senior
UPDATE blitems SET created=2011-01 WHERE details_id=21
CREATE TABLE `blca` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `data` longtext NOT NULL)
SELECT * FROM waffle_switch_amo;
UPDATE categories SET slug=shopping WHERE id=88
CREATE TABLE `charities` ( `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `name` varchar(255) NOT NULL, `url` varchar(200) NOT NULL, `paypal` varchar(255) NOT NULL)
UPDATE blplugins SET created=NOW WHERE created IS NULL
UPDATE categories SET slug=downloading WHERE id=42
CREATE TABLE `validation_result` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `validation_job_id` int(11) unsigned NOT NULL, `file_validation_id` int(11) unsigned, `task_error` longtext, `completed` datetime)
CREATE TABLE `blitemprefs` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `blitem_id` int(11) unsigned NOT NULL, `pref` varchar(255) NOT NULL)
CREATE INDEX created_idx ON perf_results (created);
UPDATE categories SET slug=scenery  WHERE id=107
UPDATE files SET no_restart=1  where id IN (153353, 220208, 231187, 162066, 199425,204316, 187588, 220153, 181744, 228384,197222, 213956, 214783, 200278,223418, 216805, 222528, 199423,220151, 216008, 162165, 222531,216820, 184620, 161922, 13492,182410, 175844, 200272, 204318,182391, 222529, 197224, 229488,204928, 222199, 189774, 204311)
CREATE INDEX addon_inapp_667f58ba ON addon_inapp (key_timestamp);
CREATE TABLE `bldetails` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `name` varchar(255) NOT NULL, `why` longtext NOT NULL, `who` longtext NOT NULL, `bug` varchar(200) NOT NULL)
UPDATE categories SET slug=news WHERE id=86
UPDATE addons SET status=5, nominationmessage=Disabling  WHERE status=6
CREATE INDEX feature_addon_idx ON addons_categories (feature, addon_id);
CREATE INDEX addon_purchase_type ON addon_purchase (
UPDATE categories SET slug=shopping  WHERE id=133
UPDATE applications SET supported=0  WHERE id=52
CREATE INDEX addon_date_idx ON theme_user_counts (addon_id, date);
CREATE INDEX addon_date_idx ON download_counts (addon_id, date);
UPDATE categories SET slug=film WHERE id=127
UPDATE categories SET misc=1  WHERE slug IN (miscellaneous, other)
UPDATE blitems SET created=2010-08 WHERE details_id=1
UPDATE groups SET rules=CONCAT WHERE name=Marketplace
CREATE TABLE `comm_notes_read` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `note_id` int(11) unsigned NOT NULL, `user_id` int(11) unsigned NOT NULL, UNIQUE (`note_id`, `user_id`))
CREATE TABLE `image_assets` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL, `filetype` varchar(25) NOT NULL, `slug` varchar(25) NOT NULL)
CREATE TABLE `incompatible_versions` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `version_id` int(11) UNSIGNED NOT NULL, `app_id` int(11) UNSIGNED NOT NULL, `min_app_version` varchar(255) NOT NULL, `max_app_version` varchar(255) NOT NULL, `min_app_version_int` bigint, `max_app_version_int` bigint)
CREATE TABLE `mkt_feed_item` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `category_id` int(11) UNSIGNED NULL, `region` int(11) UNSIGNED NULL, `carrier` int(11) UNSIGNED NULL, `collection_id` int(11) UNSIGNED NULL)
CREATE INDEX tag_blacklisted_num_addons_idx ON tags (blacklisted, num_addons);
INSERT INTO groups VALUES (50004, 'Persona Reviewers', 'Personas:Review', NOW(), NOW())
CREATE TABLE `theme_locks` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `theme_id` int(11) unsigned NOT NULL UNIQUE, `reviewer_id` int(11) unsigned NOT NULL, `expiry` datetime NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL)
UPDATE categories SET slug=animals  WHERE id=30
UPDATE categories SET slug=language WHERE id=55
UPDATE addons SET status=5  WHERE status in (10, 15)
CREATE INDEX users_install_user_idx ON users_install (user_id);
UPDATE groups SET rules=CONCAT WHERE name IN (Staff, Senior App Reviewers)
UPDATE blitems SET created=2011-03 WHERE details_id=23
CREATE INDEX category_addon_idx ON addons_categories (category_id, addon_id);
INSERT INTO groups VALUES (50002, 'Add-on Reviewers', 'Addons:Review', NOW(), NOW())
UPDATE categories SET slug=music  WHERE id=122
CREATE TABLE `app_manifest` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `version_id` int(11) unsigned NOT NULL UNIQUE, `manifest` longtext NOT NULL)
CREATE TABLE `blog_cache_ryf` ( `id` int(11) unsigned NOT NULL auto_increment, `title` VARCHAR(255) NOT NULL default '', `excerpt` text, `permalink` varchar(255) not null default '', `image` varchar(255) not null default '', `date_posted` datetime, PRIMARY KEY (`id`))
CREATE TABLE `mdn_cache` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `name` varchar(255) NOT NULL, `title` varchar(255) NOT NULL, `toc` longtext NOT NULL, `content` longtext NOT NULL, `permalink` varchar(255) NOT NULL, `locale` varchar(10) NOT NULL, UNIQUE (`name`, `locale`))
UPDATE waffle_flag_mkt set name = override where name = allow
CREATE TABLE `comm_thread_notes` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `thread_id` int(11) unsigned NOT NULL, `author_id` int(11) unsigned NOT NULL, `note_type` integer NOT NULL, `body` int(11) unsigned UNIQUE)
UPDATE blgfxdrivers SET created=NOW WHERE created IS NULL
UPDATE categories SET slug=miscellaneous  WHERE id=21
UPDATE categories SET slug=bookmarks  WHERE id=22
UPDATE categories SET slug=foxkeh  WHERE id=111
UPDATE categories SET slug=contacts  WHERE id=23
CREATE TABLE `reviewer_scores` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `user_id` int(11) unsigned NOT NULL, `addon_id` int(11) unsigned, `score` smallint NOT NULL, `note_key` smallint NOT NULL DEFAULT 0, `note` varchar(255) NOT NULL)
INSERT INTO download_sources VALUES(21, 'fxfirstrun', 'full', NOW())
CREATE INDEX uses_flash_idx ON files (uses_flash);
UPDATE categories SET slug=web WHERE id=4
UPDATE categories SET slug=sports WHERE id=136
CREATE TABLE `rereview_queue_theme` ( `id` int(11) unsigned NOT NULL auto_increment, `theme_id` int(11) unsigned NOT NULL, `footer` varchar(72) NOT NULL, `header` varchar(72) NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
UPDATE blitems SET created=2011-02 WHERE details_id=22
CREATE INDEX user_created_idx ON collection_subscriptions (user_id, created);
CREATE TABLE `waffle_flag_users` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `flag_id` integer NOT NULL, `user_id` integer NOT NULL, UNIQUE (`flag_id`, `user_id`))
CREATE TABLE `addon_inapp` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL, `chargeback_url` varchar(200) NOT NULL, `postback_url` varchar(200) NOT NULL, `private_key` varchar(255) NOT NULL UNIQUE, `public_key` varchar(255) NOT NULL UNIQUE, `status` int(11) unsigned NOT NULL)
UPDATE categories SET slug=miscellaneous  WHERE id=49
CREATE TABLE `client_data` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `download_source_id` int(11) unsigned NULL, `device_type` varchar(255) NOT NULL, `user_agent` varchar(255) NOT NULL, `is_chromeless` bool, `language` varchar(7) NOT NULL, `region` int(11) unsigned NULL, UNIQUE (`download_source_id`, `device_type`, `user_agent`, `is_chromeless`, `language`, `region`))
CREATE INDEX slug_idx ON collections (slug);
UPDATE categories SET slug=os WHERE id=61
SELECT addon_id FROM versions WHERE id=version_id);
UPDATE addons SET status=5  WHERE status=10
UPDATE categories SET slug=websites  WHERE id=117
UPDATE blplugins SET created=2010-02 WHERE details_id=32
UPDATE categories SET slug=video  WHERE id=78
CREATE INDEX tag_num_addons_idx ON tag_stat (tag_id, num_addons);
UPDATE addons SET status=0  WHERE is_listed=false
CREATE TABLE `comm_attachments` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `note_id` int(11) unsigned NOT NULL, `filepath` varchar(255) NOT NULL, `description` varchar(255), `mimetype` varchar(255))
CREATE TABLE `abuse_reports` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `reporter_id` int(11) unsigned, `ip_address` varchar(255) NOT NULL, `addon_id` int(11) unsigned, `user_id` int(11) unsigned, `message` longtext NOT NULL)
UPDATE categories SET slug=news WHERE id=57
CREATE TABLE `webapps_geodata` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL UNIQUE, `restricted` bool NOT NULL, `popular_region` varchar(10))
UPDATE categories SET slug=interface WHERE id=48
UPDATE translations SET locale=es  WHERE locale=es
select CONSTRAINT_NAME from information_schema.key_column_usage where TABLE_NAME="addons" and COLUMN_NAME="backup_version");
CREATE INDEX personas_checksum_index ON personas (checksum);
UPDATE addons SET defaultlocale=es  WHERE defaultlocale=es
UPDATE groups SET rules=CONCAT WHERE name=Senior
CREATE TABLE `paypal_checkstatus` ( `id` int(11) AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL, `failure_data` longtext)
CREATE TABLE `compat_override_range` ( `id` int(11) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT, `created` datetime NOT NULL, `modified` datetime NOT NULL, `compat_id` int(11) UNSIGNED NOT NULL, `type` smallint NOT NULL, `min_version` varchar(255) NOT NULL, `max_version` varchar(255) NOT NULL, `app_id` int(11) UNSIGNED NOT NULL, `min_app_version` varchar(255) NOT NULL, `max_app_version` varchar(255) NOT NULL)
CREATE TABLE `addon_inapp_log` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `action` int(11) unsigned NOT NULL, `app_public_key` varchar(255) NULL, `session_key` varchar(64) NOT NULL, `user_id` int(11) unsigned NULL, `config_id` int(11) unsigned NULL, `exception` int(11) unsigned NULL)
UPDATE blplugins SET created=2008-04 WHERE details_id=29
CREATE TABLE `discovery_modules` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `app_id` integer NOT NULL, `module` varchar(255) NOT NULL, `ordering` integer, `locales` varchar(255) NOT NULL)
CREATE TABLE `featured_collections` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `application_id` int(11) unsigned NOT NULL, `collection_id` int(11) unsigned NOT NULL, `locale` varchar(10))
select activity_log_id from log_activity_app;
CREATE INDEX author_addon_idx ON personas (author, addon_id);
CREATE INDEX colllections_author_idx ON collections (author_id);
CREATE INDEX addon_created_idx ON perf_results (addon_id, created);
CREATE TABLE `log_activity_attachment_mkt` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `activity_log_id` int(11) NOT NULL, `filepath` varchar(255) NOT NULL, `description` varchar(255), `mimetype` varchar(255))
UPDATE categories SET slug=tabs  WHERE id=93
CREATE TABLE `app_collections_curators` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `collection_id` int(11) UNSIGNED NOT NULL, `userprofile_id` int(11) UNSIGNED NOT NULL, UNIQUE (`collection_id`, `userprofile_id`))
CREATE TABLE `stats_collections_share_counts` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `collection_id` int(11) unsigned NOT NULL DEFAULT '0', `count` int(11) unsigned NOT NULL DEFAULT '0', `service` varchar(128) DEFAULT NULL, `date` date NOT NULL DEFAULT '0000-00-00', PRIMARY KEY (`id`), UNIQUE KEY (`collection_id`, `service`, `date`), CONSTRAINT FOREIGN KEY (collection_id) REFERENCES collections (id), KEY `date` (`date`))
CREATE INDEX guid_created_idx ON compatibility_reports (guid, created);
UPDATE perf_osversions SET name=Mac  WHERE id=1
UPDATE addons SET app_slug=LOWER WHERE addontype_id = 11
CREATE TABLE `stats_firefoxcup` ( `id` int(11) NOT NULL AUTO_INCREMENT, `created` datetime NOT NULL, `modified` datetime NOT NULL, `persona_id` int(10) unsigned NOT NULL, `popularity` int(10) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `firefoxcup_popularityhistory_persona_id` (`persona_id`))
select * from log_activity where id IN %(ids)s;
CREATE TABLE `addons_dependencies` ( `id` int(11) NOT NULL AUTO_INCREMENT, `addon_id` int(11) NOT NULL, `dependent_addon_id` int(11) NOT NULL, PRIMARY KEY (`id`))
UPDATE groups SET rules=CONCAT WHERE name IN (Staff, Senior App Reviewers)
UPDATE categories SET slug=web WHERE id=41
CREATE TABLE `waffle_sample` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `name` varchar(100) NOT NULL UNIQUE, `percent` numeric(4, 1) NOT NULL)
UPDATE categories SET slug=language WHERE id=69
UPDATE categories SET slug=fashion  WHERE id=124
update download_sources set name = mkt where name = mkt
SELECT * FROM waffle_sample_amo;
CREATE INDEX type_idx ON collections (collection_type);
UPDATE categories SET slug=seasonal  WHERE id=113
SELECT name FROM waffle_switch WHERE name = 'addons-linter') LIMIT 1;
CREATE TABLE `piston_nonce` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `token_key` varchar(18) NOT NULL, `consumer_key` varchar(18) NOT NULL, `key` varchar(255) NOT NULL)
CREATE TABLE `users_preapproval` ( `id` int(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `user_id` int(11) unsigned NOT NULL UNIQUE, `paypal_key` varchar(255), `paypal_expiry` date)
UPDATE app_collections SET default_language = en WHERE default_language = en
CREATE TABLE `categories_supervisors` ( `id` INT(11) unsigned AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `category_id` INT(11) unsigned NOT NULL, `user_id` INT(11) unsigned NOT NULL)
UPDATE addons SET status=0  WHERE status=2
UPDATE blitems SET created=2010-09 WHERE details_id=15
UPDATE blitems SET created=2010-08 WHERE details_id=14
UPDATE personas SET addon_id=15663  WHERE persona_id=813
CREATE TABLE `theme_update_counts_bulk` ( `id` int(11) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, `persona_id` int(11) UNSIGNED NOT NULL, `popularity` int(11) UNSIGNED, `movers` DOUBLE)
SELECT id FROM waffle_flag_mkt WHERE name = 'override-app-purchase');
UPDATE categories SET slug=general  WHERE id=130
UPDATE categories SET slug=photos WHERE id=56
CREATE INDEX guid_wp_idx ON compatibility_reports (guid, works_properly);
CREATE INDEX version_int_idx ON appversions (version_int);
CREATE INDEX rating_idx ON collections (rating);
UPDATE addon_inapp SET key_timestamp = 2012-05 WHERE private_key IS NOT NULL
UPDATE perf_osversions SET name=Windows  WHERE id=3
UPDATE categories SET slug=social WHERE id=71
UPDATE blitems SET created=2009-05 WHERE details_id=2
UPDATE addons SET status=10  WHERE status=1
UPDATE categories SET slug=websites  WHERE id=116
create table if not exists sql_model_test_cat ( id int(11) not null auto_increment primary key, name varchar(255) not null )
CREATE TABLE `perf_appversions` ( `id` int(11) unsigned NOT NULL auto_increment, `app` enum('fx'), `version` varchar(255) NOT NULL default '', `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `monthly_pick` ( `id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `created` datetime NOT NULL, `modified` datetime NOT NULL, `addon_id` int(11) unsigned NOT NULL, `blurb` longtext NOT NULL, `image` varchar(200) NOT NULL, `locale` varchar(30) NOT NULL UNIQUE)
UPDATE categories SET slug=bookmarks  WHERE id=51
