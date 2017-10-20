SELECT site_ip, site_hostname, ip_exclude			FROM ' . SITELIST_TABLE;
SELECT forum_id				FROM ' . FORUMS_TABLE;
SELECT forum_id, enable_indexing		FROM ' . FORUMS_TABLE;
CREATE TABLE ' . USERCONV_TABLE . ' (				user_id mediumint(8) NOT NULL,				username_clean blob NOT NULL			)
SELECT relname					FROM pg_stat_user_tables';
SELECT forum_id		FROM ' . FORUMS_TABLE;
SELECT lang_id				FROM ' . LANG_TABLE;
SELECT forum_id FROM ' . FORUMS_TABLE . ' WHERE forum_type = ' . FORUM_POST;
SELECT post_id, post_text	FROM ' . POSTS_TABLE;
SELECT 19, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_', 'f_download', 'f_list', 'f_read', 'f_print');
SELECT user_id FROM phpbb_users ORDER BY user_id ASC';
SELECT table_name					FROM USER_TABLES';
SELECT *			FROM $table_name
SELECT *			FROM prefix_table_name WHERE c_id = $id1
CREATE TABLE ' . $table_name . ' (' . implode(',', $new_table_cols) . ')
SELECT user_id, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield	FROM ' . USERS_TABLE;
SELECT user_id, username, username_clean FROM ' . USERS_TABLE;
SELECT 6, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option NOT IN ('u_viewonline', 'u_chggrp', 'u_chgname', 'u_ignoreflood', 'u_pm_flash', 'u_pm_forward');
SELECT teampage_id			FROM ' . TEAMPAGE_TABLE;
SELECT *		FROM ' . $convert->src_table_prefix . 'attachments_config';
SELECT group_id, allowed_forums								FROM ' . EXTENSION_GROUPS_TABLE;
SELECT user_id FROM ' . USER_GROUP_TABLE . ' WHERE group_id = ' . get_group_id('administrators');
SELECT * FROM ' . $src_table_prefix . $tables[0], 1);
CREATE TABLE ' . $table_name . ' (' . $new_table_cols . ')
SELECT 20, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_noapprove');
UPDATE user SET Password = PASSWORD where User = root
SELECT module_id, module_basename, module_class			FROM ' . MODULES_TABLE;
SELECT 2, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'a_%' AND auth_option IN ('a_', 'a_authgroups', 'a_authusers', 'a_fauth', 'a_forum', 'a_forumadd', 'a_forumdel', 'a_mauth', 'a_prune', 'a_uauth', 'a_viewauth', 'a_viewlogs');
SELECT bbcode_match, bbcode_tpl FROM ' . $this->bbcodes_table;
SELECT user_id FROM ' . USERS_TABLE . " WHERE username_clean = 'test unclean'");
SELECT 14, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%';
SELECT 17, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_', 'f_download', 'f_list', 'f_read', 'f_search', 'f_subscribe', 'f_print');
SELECT * FROM ' . $table_name, 1);
SELECT *			FROM ' . DISALLOW_TABLE;
SELECT msg_id, user_id			FROM ' . PRIVMSGS_TO_TABLE;
SELECT 13, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'm_%' AND auth_option IN ('m_', 'm_approve', 'm_edit');
SELECT user_id FROM ' . USER_GROUP_TABLE . ' WHERE group_id = ' . get_group_id('global_moderators');
SELECT 24, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_noapprove');
SELECT msg_id, message_text, bbcode_uid, enable_bbcode	FROM ' . PRIVMSGS_TABLE;
SELECT post_id, post_text, bbcode_uid, enable_bbcode, enable_smilies, enable_sig	FROM ' . POSTS_TABLE;
SELECT *				FROM ' . BBCODES_TABLE;
SELECT 1 FROM ' . $table;
SELECT bar_column FROM phpbb_config WHERE config_name = 'foo'
SELECT * FROM (SELECT /*+ FIRST_ROWS */ rownum AS xrownum, a.* FROM (' . $query . ') a WHERE rownum <= ' . ($offset + $total) . ') WHERE xrownum >= ' . $offset;
SELECT * FROM ' . $convert->src_table_prefix . $convert->config_schema['table_name'];
CREATE TABLE ' . $table_name . ' (' . implode(',', $old_table_cols) . ')
SELECT * FROM v$version WHERE banner LIKE \'Oracle%\'');
SELECT 9, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option NOT IN ('u_attach', 'u_chgavatar', 'u_viewonline', 'u_chggrp', 'u_chgname', 'u_ignoreflood', 'u_pm_attach', 'u_pm_emailpm', 'u_pm_flash', 'u_savedrafts', 'u_search', 'u_sendemail', 'u_sendim', 'u_masspm', 'u_masspm_group');
SELECT config_name, config_value, is_dynamic				FROM ' . $this->table;
SELECT notification_type_id, notification_type_name				FROM ' . $this->notification_types_table;
SELECT *					FROM ' . SITELIST_TABLE;
SELECT lang_id			FROM ' . LANG_TABLE;
SELECT relname			FROM pg_stat_user_tables';
SELECT *			FROM ' . LANG_TABLE;
SELECT forum_id, enable_indexing							FROM ' . FORUMS_TABLE;
SELECT 9, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option IN ('u_chgavatar');
SELECT forum_topics_approved		FROM " . FORUMS_TABLE . 
SELECT lang_dir		FROM ' . LANG_TABLE;
SELECT 5, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%';
SELECT *			FROM ' . STYLES_TABLE;
SELECT user_id FROM ' . USERS_TABLE . ' WHERE user_type IN (' . USER_NORMAL . ', ' . USER_FOUNDER . ') OR user_id = ' . ANONYMOUS;
SELECT user_id, log_ip FROM ' . LOG_TABLE . ' WHERE log_id = 3';
SELECT group_id, group_name, group_type					FROM ' . GROUPS_TABLE;
CREATE TABLE ' . $table_name . ' (' . $new_table_cols . ', PRIMARY KEY (' . implode(', ', $column) . '))
SELECT auth_option_id, auth_option			FROM ' . ACL_OPTIONS_TABLE;
SELECT *			FROM " . $this->migrations_table;
SELECT user_id, log_type, log_operation, log_data, reportee_id, forum_id, topic_id			FROM ' . LOG_TABLE);
SELECT 1, 0, auth_option_id, 0, 1 FROM phpbb_acl_options WHERE auth_option IN ('u_', 'u_download', 'u_search');
SELECT *		FROM " . POSTS_TABLE . 
SELECT 11, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'm_%' AND auth_option NOT IN ('m_ban', 'm_chgposter');
SELECT sequence_name					FROM USER_SEQUENCES';
SELECT user_id			FROM ' . BOTS_TABLE;
SELECT 12, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'm_%' AND auth_option IN ('m_', 'm_delete', 'm_softdelete', 'm_edit', 'm_info', 'm_report', 'm_pm_report');
SELECT * FROM ' . $m[1] . ' WHERE ' . $m[2];
SELECT 16, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option = 'f_';
SELECT *			FROM phpbb_config';
SELECT user_id, user_sig, user_sig_bbcode_uid	FROM ' . USERS_TABLE;
SELECT *				FROM phpbb_forums';
SELECT 3, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'a_%' AND auth_option IN ('a_', 'a_authgroups', 'a_authusers', 'a_ban', 'a_group', 'a_groupadd', 'a_groupdel', 'a_ranks', 'a_uauth', 'a_user', 'a_viewauth', 'a_viewlogs');
SELECT bbcode_id, bbcode_match, bbcode_tpl			FROM ' . BBCODES_TABLE;
SELECT style_id, style_path, style_parent_id, bbcode_bitfield FROM ' . $this->styles_table;
SELECT *			FROM " . $this->table_prefix . 'migrations';
SELECT user_id, user_sig	FROM ' . USERS_TABLE;
SELECT 8, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option IN ('u_readpm', 'u_sendpm', 'u_masspm', 'u_masspm_group');
SELECT topic_id		FROM " . TOPICS_TABLE . 
SELECT post_id, post_text, bbcode_uid, enable_bbcode	FROM ' . POSTS_TABLE;
SELECT disallow_username				FROM ' . DISALLOW_TABLE;
SELECT 10, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'm_%';
SELECT msg_id			FROM ' . PRIVMSGS_TABLE;
SELECT 15, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_announce_global', 'f_flash', 'f_ignoreflood', 'f_poll', 'f_sticky', 'f_user_lock');
SELECT field_id, field_required, field_show_on_reg, field_hide				FROM ' . PROFILE_FIELDS_TABLE;
SELECT *			FROM ' . $this->table_captcha_questions;
SELECT style_path, style_id				FROM ' . $this->table_prefix . 'styles';
SELECT * FROM ' . PROFILE_FIELDS_TABLE;
SELECT forum_id, forum_name				FROM ' . FORUMS_TABLE;
SELECT 22, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_announce_global', 'f_attach', 'f_bump', 'f_delete', 'f_flash', 'f_icons', 'f_ignoreflood', 'f_sticky', 'f_user_lock', 'f_votechg');
SELECT group_id FROM ' . GROUPS_TABLE . " WHERE group_name = 'BOTS'";
SELECT msg_id, message_text	FROM ' . PRIVMSGS_TABLE;
SELECT group_name, group_id			FROM ' . GROUPS_TABLE;
SELECT *			FROM prefix_table_name WHERE c_id = $id2
SELECT auth_option_id, auth_option FROM ' . ACL_OPTIONS_TABLE;
SELECT user_id, username	FROM ' . USERS_TABLE;
SELECT 20, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_announce_global', 'f_bump', 'f_delete', 'f_flash', 'f_icons', 'f_ignoreflood', 'f_poll', 'f_sticky', 'f_user_lock', 'f_votechg', 'f_noapprove');
SELECT *		FROM {$convert->src_table_prefix}forums
SELECT 1, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'a_%' AND auth_option NOT IN ('a_switchperm', 'a_jabber', 'a_phpinfo', 'a_server', 'a_backup', 'a_styles', 'a_clearlogs', 'a_modules', 'a_language', 'a_email', 'a_bots', 'a_search', 'a_aauth', 'a_roles');
SELECT 21, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_announce_global', 'f_flash', 'f_ignoreflood', 'f_sticky', 'f_user_lock');
SELECT 4, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'a_%';
SELECT * FROM prefix_table_name';
SELECT forum_id					FROM ' . FORUMS_TABLE;
SELECT * FROM ' . $table_name;
SELECT 8, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option IN ('u_', 'u_chgavatar', 'u_chgcensors', 'u_chgemail', 'u_chgpasswd', 'u_download', 'u_hideonline', 'u_sig', 'u_viewprofile');
SELECT *			FROM prefix_table_name
SELECT group_id, allowed_forums			FROM ' . EXTENSION_GROUPS_TABLE;
SELECT extra_column FROM phpbb_config WHERE config_name = 'foo'
SELECT word, replacement FROM ' . $this->words_table;
SELECT forum_id, forum_name							FROM ' . FORUMS_TABLE;
SELECT 23, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option IN ('u_sendpm', 'u_masspm', 'u_masspm_group', 'u_chgprofileinfo');
SELECT * FROM $table_name
SELECT *			FROM ' . $this->extension_table;
SELECT * FROM phpbb_config';
SELECT 7, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option NOT IN ('u_attach', 'u_viewonline', 'u_chggrp', 'u_chgname', 'u_ignoreflood', 'u_pm_attach', 'u_pm_emailpm', 'u_pm_flash', 'u_savedrafts', 'u_search', 'u_sendemail', 'u_sendim', 'u_masspm', 'u_masspm_group');
SELECT 18, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_announce_global', 'f_attach', 'f_bump', 'f_delete', 'f_flash', 'f_icons', 'f_ignoreflood', 'f_poll', 'f_sticky', 'f_user_lock', 'f_votechg');
SELECT sequence_name					FROM information_schema.sequences';
SELECT * FROM phpbb_styles ORDER BY LOWER(style_name)';
SELECT word, replacement				FROM ' . WORDS_TABLE;
SELECT post_id, post_text FROM {$table_prefix}posts WHERE post_text LIKE '%{SMILE_PATH}%'
SELECT lang_dir			FROM ' . LANG_TABLE;
