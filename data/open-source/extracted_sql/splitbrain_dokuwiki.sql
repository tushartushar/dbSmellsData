CREATE TABLE django_content_type ( id integer NOT NULL, app_label character varying(100) NOT NULL, model character varying(100) NOT NULL)
SELECT COUNT(*) FROM `' . $this->options['extras']['prefix'] . 'cache_data` WHERE `id` = :feed');
UPDATE user SET name = :name, mail = :mail  WHERE id = :uid
CREATE TABLE timetracker_project_members ( id integer NOT NULL, project_id integer NOT NULL, user_id integer NOT NULL)
CREATE TABLE sqlite_sequence(name,seq)
CREATE INDEX auth_permission_417f1b1c ON auth_permission 
CREATE INDEX auth_group_permissions_8373b171 ON auth_group_permissions 
CREATE INDEX auth_user_groups_0e939a4f ON auth_user_groups 
CREATE TABLE django_session ( session_key character varying(40) NOT NULL, session_data text NOT NULL, expire_date timestamp with time zone NOT NULL)
CREATE INDEX timetracker_billingperiod_b098ad43 ON timetracker_billingperiod 
UPDATE user SET login = :newlogin  WHERE id = :uid
CREATE TABLE django_migrations ( id integer NOT NULL, app character varying(255) NOT NULL, name character varying(255) NOT NULL, applied timestamp with time zone NOT NULL)
CREATE TABLE timetracker_project ( id integer NOT NULL, name character varying(200) NOT NULL, billing_id character varying(50) NOT NULL, active boolean NOT NULL, time_created timestamp with time zone NOT NULL, last_modified timestamp with time zone NOT NULL)
CREATE INDEX auth_user_groups_e8701ad4 ON auth_user_groups 
CREATE TABLE auth_user_user_permissions ( id integer NOT NULL, user_id integer NOT NULL, permission_id integer NOT NULL)
CREATE TABLE IF NOT EXISTS `wpvk_usermeta` ( `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`umeta_id`), KEY `user_id` (`user_id`), KEY `meta_key` (`meta_key`(191)))
CREATE INDEX auth_group_name_a6ea08ec_like ON auth_group 
CREATE TABLE auth_user_groups ( id integer NOT NULL, user_id integer NOT NULL, group_id integer NOT NULL)
CREATE INDEX auth_user_username_6821ab7c_like ON auth_user 
CREATE INDEX auth_user_user_permissions_e8701ad4 ON auth_user_user_permissions 
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE user (id INTEGER PRIMARY KEY AUTOINCREMENT, login UNIQUE NOT NULL, pass NOT NULL, name NOT NULL DEFAULT (''), mail NOT NULL DEFAULT (''))
CREATE INDEX timetracker_worklog_b098ad43 ON timetracker_worklog 
CREATE TABLE auth_user ( id integer NOT NULL, password character varying(128) NOT NULL, last_login timestamp with time zone, is_superuser boolean NOT NULL, username character varying(30) NOT NULL, first_name character varying(30) NOT NULL, last_name character varying(30) NOT NULL, email character varying(254) NOT NULL, is_staff boolean NOT NULL, is_active boolean NOT NULL, date_joined timestamp with time zone NOT NULL)
CREATE TABLE auth_group ( id integer NOT NULL, name character varying(80) NOT NULL)
CREATE INDEX django_session_de54fa62 ON django_session 
CREATE INDEX django_session_session_key_c0390e0f_like ON django_session 
CREATE TABLE timetracker_worklog ( id integer NOT NULL, time_from timestamp with time zone NOT NULL, time_until timestamp with time zone NOT NULL, description text NOT NULL, office_hour_rate boolean NOT NULL, project_id integer NOT NULL, user_id integer NOT NULL, billing_period_id integer)
CREATE TABLE auth_permission ( id integer NOT NULL, name character varying(255) NOT NULL, content_type_id integer NOT NULL, codename character varying(100) NOT NULL)
CREATE INDEX auth_user_user_permissions_8373b171 ON auth_user_user_permissions 
CREATE INDEX timetracker_billingperiod_identifier_8432361f_like ON timetracker_billingperiod 
CREATE INDEX timetracker_project_name_daf0136a_like ON timetracker_project 
CREATE INDEX timetracker_project_members_b098ad43 ON timetracker_project_members 
UPDATE user SET pass = :hash  WHERE id = :uid
CREATE INDEX django_admin_log_417f1b1c ON django_admin_log 
CREATE TABLE django_admin_log ( id integer NOT NULL, action_time timestamp with time zone NOT NULL, object_id text, object_repr character varying(200) NOT NULL, action_flag smallint NOT NULL, change_message text NOT NULL, content_type_id integer, user_id integer NOT NULL, CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0)))
CREATE TABLE user (id INTEGER PRIMARY KEY AUTOINCREMENT, login UNIQUE NOT NULL, pass NOT NULL, name NOT NULL DEFAULT (''), mail NOT NULL DEFAULT (''))
CREATE INDEX timetracker_worklog_3c1a7956 ON timetracker_worklog 
SELECT * FROM member AS m, "group" AS g WHERE m.gid = g.id AND m.uid = :uid';
CREATE INDEX django_admin_log_e8701ad4 ON django_admin_log 
CREATE INDEX auth_group_permissions_0e939a4f ON auth_group_permissions 
CREATE TABLE IF NOT EXISTS `wpvk_users` ( `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_login` varchar(60) NOT NULL DEFAULT '', `user_pass` varchar(255) NOT NULL DEFAULT '', `user_nicename` varchar(50) NOT NULL DEFAULT '', `user_email` varchar(100) NOT NULL DEFAULT '', `user_url` varchar(100) NOT NULL DEFAULT '', `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `user_activation_key` varchar(255) NOT NULL DEFAULT '', `user_status` int(11) NOT NULL DEFAULT '0', `display_name` varchar(250) NOT NULL DEFAULT '', PRIMARY KEY (`ID`), KEY `user_login_key` (`user_login`), KEY `user_nicename` (`user_nicename`))
CREATE TABLE timetracker_billingperiod ( id integer NOT NULL, time_from timestamp with time zone NOT NULL, time_until timestamp with time zone NOT NULL, closed boolean NOT NULL, identifier character varying(10), project_id integer NOT NULL)
CREATE INDEX timetracker_project_members_e8701ad4 ON timetracker_project_members 
CREATE INDEX timetracker_worklog_e8701ad4 ON timetracker_worklog 
CREATE TABLE `' . $this->options['extras']['prefix'] . 'cache_data` (`id` TEXT CHARACTER SET utf8 NOT NULL, `items` SMALLINT NOT NULL DEFAULT 0, `data` BLOB NOT NULL, `mtime` INT UNSIGNED NOT NULL, UNIQUE (`id`(125)))
CREATE TABLE auth_group_permissions ( id integer NOT NULL, group_id integer NOT NULL, permission_id integer NOT NULL)
CREATE TABLE `' . $this->options['extras']['prefix'] . 'items` (`feed_id` TEXT CHARACTER SET utf8 NOT NULL, `id` TEXT CHARACTER SET utf8 NOT NULL, `data` TEXT CHARACTER SET utf8 NOT NULL, `posted` INT UNSIGNED NOT NULL, INDEX `feed_id` (`feed_id`(125)))
