SELECT * FROM permission_in_user_group WHERE extension_id = :extension_id AND 
UPDATE site_information SET site_quota_id=:site_quota_id  WHERE id=:id
UPDATE new_event_draft_information SET event_id=:event_id  WHERE id=:id
SELECT * FROM group_history
UPDATE user_watches_area_information SET last_prompt_email_sent=:sent  WHERE user_account_id =:user_account_id
SELECT * FROM user_watches_group_stop WHERE user_account_id=:uid AND group_id=:gid
CREATE TABLE area_information (	id SERIAL,	site_id INTEGER NOT NULL,	slug INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	description TEXT NULL,	country_id INTEGER NOT NULL,	parent_area_id INTEGER NULL,	is_deleted boolean default '0' NOT NULL,	cache_area_has_parent_generated boolean default '0' NOT NULL,	cached_future_events INTEGER DEFAULT 0 NOT NULL,	cached_max_lat REAL NULL,	cached_max_lng REAL NULL,	cached_min_lat REAL NULL,	cached_min_lng REAL NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
CREATE TABLE user_group_history (	user_group_id INTEGER NOT NULL,	title VARCHAR(255),	title_changed SMALLINT DEFAULT 0 NOT NULL,	description TEXT NULL,	description_changed SMALLINT DEFAULT 0 NOT NULL,	is_deleted BOOLEAN NULL,	is_deleted_changed SMALLINT DEFAULT 0 NOT NULL,	is_in_index BOOLEAN NULL,	is_in_index_changed SMALLINT DEFAULT 0 NOT NULL,	is_includes_anonymous BOOLEAN NULL,	is_includes_anonymous_changed SMALLINT DEFAULT 0 NOT NULL,	is_includes_users BOOLEAN NULL,	is_includes_users_changed SMALLINT DEFAULT 0 NOT NULL,	is_includes_verified_users BOOLEAN NULL,	is_includes_verified_users_changed SMALLINT DEFAULT 0 NOT NULL,	user_account_id INTEGER,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_group_id, created_at))
CREATE TABLE country (	id SERIAL,	two_char_code VARCHAR(2) NULL,	title VARCHAR(255) NULL,	timezones TEXT NULL,	PRIMARY KEY(id))
UPDATE event_history SET venue_id = NULL, venue_id_changed=0  WHERE venue_id=:id
CREATE INDEX area_mapit_information_mapit_id ON area_mapit_information(mapit_id);
SELECT * FROM user_watches_area_stop WHERE user_account_id=:uid AND area_id=:gid
SELECT * FROM user_account_private_feed_key WHERE user_account_id=:uid
CREATE TABLE human_in_area (	human_id INTEGER NOT NULL,	area_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NULL,	added_at timestamp without time zone NOT NULL,	addition_approved_at timestamp without time zone NULL,	added_by_api2_application_id INTEGER NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	removal_approved_at timestamp without time zone NULL,	removed_by_api2_application_id INTEGER NULL,	PRIMARY KEY(human_id,area_id,added_at))
UPDATE event_information SET area_id = NULL  WHERE area_id=:id
CREATE TABLE event_custom_field_definition_information (	id SERIAL,	site_id INTEGER NOT NULL,	key VARCHAR(255) NOT NULL,	extension_id VARCHAR(255) NOT NULL,	type VARCHAR(255) NOT NULL,	label VARCHAR(255) NOT NULL,	is_active BOOLEAN NOT NULL default '1',	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
SELECT is_on FROM site_feature_information WHERE site_id=:site_id AND extension_id =:extension_id AND feature_id =:feature_id
UPDATE user_watches_group_information SET last_notify_email_sent=:sent  WHERE user_account_id =:user_account_id
UPDATE group_history SET is_duplicate_of_id=NULL, is_duplicate_of_id_changed=0  WHERE is_duplicate_of_id=:id
UPDATE user_watches_site_information SET last_notify_email_sent=:sent  WHERE user_account_id =:user_account_id
CREATE TABLE media_history (	media_id INTEGER NOT NULL,	title VARCHAR(255) NULL,	title_changed SMALLINT DEFAULT 0 NOT NULL,	source_text VARCHAR(255) NULL,	source_text_changed SMALLINT DEFAULT 0 NOT NULL,	source_url VARCHAR(255) NULL,	source_url_changed SMALLINT DEFAULT 0 NOT NULL,	user_account_id INTEGER,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(media_id, created_at))
SELECT * FROM human_popit_information WHERE name=:name
CREATE TABLE user_watches_site_stop (	user_account_id INTEGER,	site_id INTEGER,	access_key character varying(255) NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id,site_id,access_key))
CREATE TABLE event_has_human (	human_id INTEGER NOT NULL,	event_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NULL,	added_at timestamp without time zone NOT NULL,	addition_approved_at timestamp without time zone NULL,	added_by_api2_application_id INTEGER NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	removal_approved_at timestamp without time zone NULL,	removed_by_api2_application_id INTEGER NULL,	PRIMARY KEY(human_id,event_id,added_at))
SELECT * FROM user_watches_site_stop WHERE user_account_id=:uid AND site_id=:sid
SELECT area_id FROM cached_area_has_parent WHERE has_parent_area_id=:id
SELECT * FROM site_profile_media_information WHERE site_id=:site_id
CREATE TABLE country_in_site_information (	site_id INTEGER,	country_id INTEGER,	is_in BOOLEAN DEFAULT '0' NOT NULL, 	is_previously_in BOOLEAN DEFAULT '0' NOT NULL, 	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(site_id,country_id))
CREATE TABLE incoming_link (	id SERIAL,	site_id INTEGER NULL,	extension_id VARCHAR(255) NOT NULL,	type VARCHAR(255) NOT NULL,	source_url TEXT NULL,	target_url TEXT NULL,	reporter_useragent TEXT NULL,	reporter_ip INET NULL,	is_verified BOOLEAN DEFAULT '0' NOT NULL,	data TEXT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
UPDATE area_information SET cache_area_has_parent_generated=f where parent_area_id=Y
SELECT venue_id FROM venue_history WHERE user_account_id=:id
UPDATE user_account_information SET is_closed_by_sys_admin=1, closed_by_sys_admin_reason=:reason  WHERE id =:id
UPDATE user_watches_area_information SET last_notify_email_sent=:sent  WHERE user_account_id =:user_account_id
SELECT * FROM import_url_history WHERE import_url_id = :id AND created_at < :at 
SELECT * FROM event_in_group WHERE event_id=:event_id AND removed_at IS NULL
CREATE TABLE media_in_venue (	venue_id INTEGER NOT NULL,	media_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NOT NULL,	added_at timestamp without time zone NOT NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	PRIMARY KEY(venue_id,media_id,added_at))
SELECT * FROM group_in_curated_list WHERE curated_list_id=:curated_list_id AND 
CREATE INDEX human_popit_information_popit_id ON human_popit_information(popit_id);
CREATE TABLE api2_application_request_token (	api2_application_id INTEGER NOT NULL,	request_token VARCHAR(255) NOT NULL,	user_id INTEGER NULL,	callback_url TEXT NULL,	is_callback_display SMALLINT DEFAULT '0' NOT NULL,	is_callback_javascript SMALLINT DEFAULT '0' NOT NULL,	is_write_user_actions SMALLINT DEFAULT '0' NOT NULL,	is_write_calendar SMALLINT DEFAULT '0' NOT NULL,	state_from_user VARCHAR(255) NULL,	created_at timestamp without time zone NOT NULL,	used_at timestamp without time zone NULL,	PRIMARY KEY(api2_application_id,request_token))
CREATE TABLE api2_application_user_authorisation_token (	api2_application_id INTEGER NOT NULL,	authorisation_token VARCHAR(255) NOT NULL,	user_id INTEGER NOT NULL,	request_token VARCHAR(255) NULL,	created_at timestamp without time zone NOT NULL,	used_at timestamp without time zone NULL,	PRIMARY KEY(api2_application_id,authorisation_token))
SELECT * FROM cached_area_has_parent
SELECT * FROM media_in_venue WHERE venue_id=:venue_id AND 
SELECT * FROM user_in_curated_list_information WHERE user_account_id=:uid AND curated_list_id=:clid 
SELECT * FROM event_comment_history WHERE event_comment_id = :id AND created_at < :at 
UPDATE site_feature_information SET is_on=:is_on  WHERE site_id=:site_id
CREATE TABLE area_mapit_information (	id SERIAL NOT NULL,	area_id INTEGER NOT NULL,	name VARCHAR (255) NULL,	code_gss VARCHAR(100) NULL,	code_unit_id VARCHAR(100) NULL,	mapit_id VARCHAR(100) NULL,	PRIMARY KEY(id))
CREATE INDEX task_log_latest ON task_log(started_at);
CREATE TABLE user_account_information (	id SERIAL,	username VARCHAR(255) NULL,	username_canonical VARCHAR(255) NULL,	email VARCHAR(255) NULL,	email_canonical VARCHAR(255) NULL,	password_hash VARCHAR(255) NOT NULL,	is_email_verified boolean default '0' NOT NULL,	email_verify_code VARCHAR(255) NULL,	email_verify_last_sent_at timestamp without time zone NULL,	is_editor boolean default '1' NOT NULL,	is_system_admin boolean default '0' NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
CREATE TABLE media_in_group (	group_id INTEGER NOT NULL,	media_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NOT NULL,	added_at timestamp without time zone NOT NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	PRIMARY KEY(group_id,media_id,added_at))
UPDATE task_log SET ended_at=:ended_at, result_data=:result_data, exception_data=:exception_data WHERE extension_id=:extension_id
SELECT * FROM country_in_site_information WHERE site_id =:site_id AND country_id =:country_id AND is_in= '1'
UPDATE user_account_reset SET reset_at=:reset_at  WHERE user_account_id =:user_account_id
CREATE TABLE user_watches_area_information (	user_account_id INTEGER,	area_id INTEGER,	is_watching BOOLEAN DEFAULT '0' NOT NULL,	is_was_once_watching BOOLEAN DEFAULT '0' NOT NULL,	last_notify_email_sent timestamp without time zone NULL,	last_prompt_email_sent timestamp without time zone NULL,	last_watch_started timestamp without time zone NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id,area_id))
UPDATE user_account_information SET is_closed_by_sys_admin=0  WHERE id =:id
CREATE TABLE event_has_tag (	tag_id INTEGER NOT NULL,	event_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NULL,	added_at timestamp without time zone NOT NULL,	addition_approved_at timestamp without time zone NULL,	added_by_api2_application_id INTEGER NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	removal_approved_at timestamp without time zone NULL,	removed_by_api2_application_id INTEGER NULL,	PRIMARY KEY(tag_id,event_id,added_at))
UPDATE area_information SET is_duplicate_of_id = NULL  WHERE is_duplicate_of_id=:id
CREATE TABLE site_quota_information (	id SERIAL,	title VARCHAR(255) NOT NULL,	code VARCHAR(255) NOT NULL,	max_new_events_per_month INT NOT NULL DEFAULT 1,	max_new_groups_per_month INT NOT NULL DEFAULT 1,	max_new_venues_per_month INT NOT NULL DEFAULT 1,	max_countries INT NOT NULL DEFAULT 1,	max_media_mb INT NOT NULL DEFAULT 1,	PRIMARY KEY(id))
UPDATE event_information SET is_duplicate_of_id=NULL  WHERE is_duplicate_of_id=:id
CREATE TABLE new_event_draft_history ( new_event_draft_id INTEGER, details TEXT NULL, details_changed SMALLINT DEFAULT '0' NOT NULL, not_duplicate_events TEXT NULL, not_duplicate_events_changed SMALLINT DEFAULT '0' NOT NULL,	event_id INTEGER NULL,	event_id_changed SMALLINT DEFAULT '0' NOT NULL,	was_existing_event_id INTEGER NULL,	was_existing_event_id_changed SMALLINT DEFAULT '0' NOT NULL,	user_account_id INTEGER NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY (new_event_draft_id, created_at))
UPDATE new_event_draft_information SET not_duplicate_events=:not_duplicate_events, updated_at=:updated_at  WHERE id=:id
SELECT * FROM curated_list_history WHERE curated_list_id = :id AND created_at < :at 
UPDATE area_information SET cached_max_lat=:cached_max_lat WHERE id=:id
CREATE TABLE user_watches_group_information (	user_account_id INTEGER,	group_id INTEGER,	is_watching BOOLEAN DEFAULT '0' NOT NULL, 	is_was_once_watching BOOLEAN DEFAULT '0' NOT NULL, 	last_notify_email_sent timestamp without time zone NULL,	last_prompt_email_sent timestamp without time zone NULL,	last_watch_started timestamp without time zone NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id,group_id))
SELECT ended_at FROM task_log 
CREATE TABLE user_in_curated_list_information (	user_account_id INTEGER NOT NULL,	curated_list_id INTEGER NOT NULL,	is_owner BOOLEAN DEFAULT '0' NOT NULL, 	is_editor BOOLEAN DEFAULT '0' NOT NULL, 	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id,curated_list_id))
SELECT * FROM media_in_group WHERE group_id=:group_id AND 
CREATE TABLE import_url_history (	import_url_id INTEGER NOT NULL,	group_id INTEGER NULL,	title VARCHAR(255),	url VARCHAR(255),	enabled boolean default '1' NOT NULL,	expired_at timestamp without time zone NULL,	user_account_id INTEGER,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(import_url_id,created_at))
UPDATE user_account_information SET is_email_verified=1  WHERE id =:id
UPDATE event_custom_field_definition_information SET label=:label  WHERE id=:id
UPDATE event_history SET area_id = NULL, area_id_changed = 0  WHERE area_id=:id
UPDATE event_information SET venue_id = NULL  WHERE venue_id=:id
SELECT id FROM organiser_email WHERE event_id = :id
CREATE TABLE site_profile_media_history (	site_id INTEGER,	logo_media_id INTEGER NULL,	user_account_id INTEGER NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(site_id, created_at))
SELECT * FROM event_custom_field_definition_information WHERE site_id=:site_id ORDER BY id ASC
CREATE TABLE area_history (	area_id INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	description TEXT NULL,	country_id INTEGER NOT NULL,	parent_area_id INTEGER NULL,	is_deleted boolean default '0' NOT NULL,	user_account_id INTEGER,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(area_id,created_at))
CREATE TABLE user_watches_site_group_prompt_email (	user_account_id INTEGER NOT NULL,	group_id INTEGER NOT NULL,	sent_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id,group_id,sent_at))
SELECT id FROM site_quota_information WHERE code='TRIAL');
CREATE TABLE area_comment_history (	area_comment_id INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	title_changed SMALLINT DEFAULT '0' NOT NULL,	comment TEXT NULL,	comment_changed SMALLINT DEFAULT '0' NOT NULL,	is_deleted boolean NULL,	is_deleted_changed SMALLINT DEFAULT '0' NOT NULL,	is_closed_by_admin boolean NULL, is_closed_by_admin_changed SMALLINT DEFAULT '0' NOT NULL,	user_account_id INTEGER,	api2_application_id INTEGER NULL,	is_new SMALLINT DEFAULT '0',	created_at timestamp without time zone NOT NULL,	approved_at timestamp without time zone NULL,	PRIMARY KEY(area_comment_id,created_at))
UPDATE user_account_information SET is_clock_12hour=:is_clock_12hour WHERE id =:id
CREATE TABLE new_event_draft_information (	id SERIAL,	site_id INTEGER NOT NULL,	slug INTEGER NOT NULL,	details TEXT NOT NULL,	not_duplicate_events TEXT NULL,	event_id INTEGER NULL,	was_existing_event_id INTEGER NULL,	user_account_id INTEGER NULL,	updated_at timestamp without time zone NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
CREATE TABLE user_in_api2_application_information (	api2_application_id INTEGER NOT NULL,	user_id INTEGER NOT NULL,	is_in_app SMALLINT DEFAULT '1' NOT NULL,	is_write_user_actions SMALLINT DEFAULT '0' NOT NULL,	is_write_calendar SMALLINT DEFAULT '0' NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(api2_application_id,user_id))
CREATE TABLE user_watches_site_information (	user_account_id INTEGER,	site_id INTEGER,	is_watching BOOLEAN DEFAULT '0' NOT NULL, 	is_was_once_watching BOOLEAN DEFAULT '0' NOT NULL, 	last_notify_email_sent timestamp without time zone NULL,	last_prompt_email_sent timestamp without time zone NULL,	last_watch_started timestamp without time zone NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id,site_id))
UPDATE user_watches_group_information SET is_watching=0  WHERE user_account_id =:user_account_id
CREATE TABLE api2_application_information (	id SERIAL,	user_id INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	description TEXT,	app_token VARCHAR(255) NOT NULL,	app_secret VARCHAR(255) NOT NULL,	is_write_user_actions BOOLEAN DEFAULT '0' NOT NULL,	is_write_calendar BOOLEAN DEFAULT '0' NOT NULL,	is_callback_url BOOLEAN DEFAULT '1' NOT NULL,	is_callback_display BOOLEAN DEFAULT '1' NOT NULL,	is_callback_javascript BOOLEAN DEFAULT '1' NOT NULL,	allowed_callback_urls TEXT NULL,	is_auto_approve BOOLEAN DEFAULT '0' NOT NULL,	is_all_sites BOOLEAN DEFAULT '1' NOT NULL,	is_closed_by_sys_admin boolean default '0' NOT NULL,	closed_by_sys_admin_reason TEXT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
SELECT * FROM venue_history WHERE venue_id = :id AND created_at < :at 
UPDATE event_custom_field_definition_information SET is_active=0  WHERE id=:id
CREATE TABLE media_information (	id SERIAL NOT NULL,	site_id INTEGER,	slug INTEGER,	is_file_lost boolean default '0' NOT NULL,	storage_size INTEGER NULL,	created_by_user_account_id INTEGER NOT NULL,	created_at timestamp without time zone NOT NULL,	deleted_by_user_account_id INTEGER NULL,	deleted_at timestamp without time zone NULL,	PRIMARY KEY(id))
CREATE TABLE api2_application_user_token_information (	api2_application_id INTEGER NOT NULL,	user_id INTEGER NOT NULL,	user_token VARCHAR(255) NOT NULL,	user_secret VARCHAR(255) NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(api2_application_id,user_id))
SELECT * FROM tag_history WHERE tag_id = :id AND created_at < :at 
SELECT * FROM import_url_history
CREATE TABLE site_feature_history ( site_id INTEGER NOT NULL, extension_id VARCHAR(255) NOT NULL, feature_id VARCHAR(255) NOT NULL, is_on BOOLEAN NOT NULL, is_on_changed SMALLINT DEFAULT '0' NOT NULL, user_account_id INTEGER, created_at timestamp without time zone NOT NULL, PRIMARY KEY (site_id,extension_id,feature_id,created_at))
SELECT * FROM area_history
UPDATE app_configuration_information SET value_text=:text WHERE extension_id=:e
CREATE TABLE venue_history (	venue_id INTEGER,	title VARCHAR(255),	description TEXT,	lat REAL,	lng REAL,	country_id INTEGER,	is_deleted boolean default '0' NOT NULL,	user_account_id INTEGER,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(venue_id,created_at))
UPDATE venue_history SET is_duplicate_of_id = NULL, is_duplicate_of_id_changed = 0  WHERE is_duplicate_of_id=:id
CREATE TABLE organiser_email (	id SERIAL,	event_id INTEGER NOT NULL,	email VARCHAR(255) NOT NULL,	subject VARCHAR(255) NOT NULL,	body_text TEXT NOT NULL,	body_html TEXT NOT NULL,	created_at timestamp without time zone NOT NULL,	sent_at timestamp without time zone NULL,	PRIMARY KEY(id))
UPDATE human_email SET sent_at=:sent_at  WHERE id=:id
CREATE TABLE import_url_result (	import_url_id INTEGER NOT NULL,	new_count smallint NOT NULL,	existing_count smallint NOT NULL,	saved_count smallint NOT NULL,	in_past_count smallint NOT NULL,	to_far_in_future_count smallint NOT NULL,	not_valid_count smallint NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(import_url_id,created_at))
CREATE TABLE send_email_has_event (	send_email_id INTEGER,	event_id INTEGER,	PRIMARY KEY(send_email_id, event_id))
UPDATE user_watches_group_information SET is_watching=1,last_watch_started=:last_watch_started  WHERE user_account_id =:user_account_id
SELECT group_id FROM group_history WHERE user_account_id=:id
SELECT * FROM event_has_human WHERE human_id=:human_id AND 
SELECT * FROM user_account_general_security_key WHERE user_account_id=:uid
SELECT * FROM site_history
UPDATE api2_application_request_token SET used_at=:used_at WHERE api2_application_id=:api2_application_id
CREATE TABLE user_watches_group_stop (	user_account_id INTEGER,	group_id INTEGER,	access_key character varying(255) NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id,group_id,access_key))
UPDATE event_history SET is_duplicate_of_id=NULL, is_duplicate_of_id_changed=0  WHERE is_duplicate_of_id=:id
CREATE TABLE human_popit_information (	id SERIAL NOT NULL,	human_id INTEGER NOT NULL,	popit_id INTEGER NOT NULL,	mapit_id INTEGER NULL,	name VARCHAR (255) NULL,	PRIMARY KEY(id))
UPDATE user_notification_preference SET is_email = :is_email WHERE user_id =:user_id
CREATE TABLE media_in_event (	event_id INTEGER NOT NULL,	media_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NOT NULL,	added_at timestamp without time zone NOT NULL, addition_approved_at timestamp without time zone NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL, removal_approved_at timestamp without time zone NULL,	PRIMARY KEY(event_id,media_id,added_at))
SELECT * FROM media_in_event WHERE event_id=:event_id AND 
CREATE TABLE imported_event (	id SERIAL NOT NULL,	import_url_id INTEGER NULL,	import_id VARCHAR(255) NULL,	title VARCHAR(255) NULL,	description TEXT NULL,	start_at timestamp without time zone NULL,	end_at timestamp without time zone NULL,	is_deleted boolean NOT NULL DEFAULT false,	url VARCHAR(255) NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
CREATE TABLE site_profile_media_information (	site_id INTEGER NOT NULL,	logo_media_id INTEGER NULL,	PRIMARY KEY(site_id))
CREATE TABLE area_comment_information (	id SERIAL NOT NULL,	area_id INTEGER NOT NULL,	slug INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	comment TEXT NULL,	user_account_id INTEGER,	is_deleted boolean default '0' NOT NULL,	is_closed_by_admin boolean default '0' NOT NULL,	created_at timestamp without time zone NOT NULL,	approved_at timestamp without time zone NULL,	PRIMARY KEY(id))
UPDATE imported_event SET is_deleted=1  WHERE id=:id
SELECT * FROM tag_history
CREATE TABLE event_history (	event_id INTEGER,	summary VARCHAR(255),	description TEXT,	start_at timestamp without time zone NOT NULL,	end_at timestamp without time zone NOT NULL,	user_account_id INTEGER,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(event_id,created_at))
CREATE TABLE venue_information (	id SERIAL,	site_id INTEGER,	slug INTEGER,	title VARCHAR(255),	description TEXT,	lat REAL,	lng REAL,	country_id INTEGER,	is_deleted boolean default '0' NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
UPDATE event_information SET event_recur_set_id = :ersi  WHERE id = :id
CREATE TABLE user_has_no_editor_permissions_in_site (	site_id INTEGER NOT NULL,	user_account_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NULL,	added_at timestamp without time zone NOT NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	PRIMARY KEY(site_id, user_account_id, added_at))
UPDATE area_history SET parent_area_id = NULL, parent_area_id_changed=0  WHERE parent_area_id=:id
UPDATE user_watches_group_information SET last_prompt_email_sent=:sent  WHERE user_account_id =:user_account_id
CREATE TABLE event_in_group (	group_id INTEGER NOT NULL,	event_id INTEGER NOT NULL,	is_main_group boolean NOT NULL,	added_by_user_account_id INTEGER NULL,	added_at timestamp without time zone NOT NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	PRIMARY KEY(group_id,event_id,added_at))
CREATE TABLE user_group_information (	id SERIAL,	title VARCHAR(255) NOT NULL,	description TEXT NULL,	is_deleted BOOLEAN default '0' NOT NULL,	is_in_index BOOLEAN default '0' NOT NULL,	is_includes_anonymous BOOLEAN default '0' NOT NULL,	is_includes_users BOOLEAN default '0' NOT NULL,	is_includes_verified_users BOOLEAN default '0' NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
CREATE TABLE user_account_private_feed_key (	user_account_id INTEGER NOT NULL,	access_key VARCHAR(255) NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id, access_key))
CREATE TABLE site_feature_information ( site_id INTEGER NOT NULL, extension_id VARCHAR(255) NOT NULL, feature_id VARCHAR(255) NOT NULL, is_on BOOLEAN NOT NULL, PRIMARY KEY (site_id,extension_id,feature_id))
CREATE TABLE user_notification_preference (	user_id INTEGER NOT NULL,	extension_id VARCHAR(255) NOT NULL,	user_notification_preference_type VARCHAR(255) NOT NULL,	is_email boolean DEFAULT '1' NOT NULL,	PRIMARY KEY(user_id, extension_id, user_notification_preference_type))
UPDATE user_notification SET emailed_at=:at  WHERE id=:id
UPDATE user_account_information SET password_hash=:password_hash  WHERE id =:id
CREATE TABLE curated_list_information (	id SERIAL NOT NULL,	site_id INTEGER NULL,	slug INTEGER NOT NULL,	title VARCHAR(255),	description TEXT,	is_deleted boolean default '0' NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
UPDATE send_email_information SET sent_at=:sent_at, sent_by=:sent_by  WHERE id =:id
UPDATE area_information SET cached_future_events=:count  WHERE id=:id
CREATE TABLE curated_list_history (	curated_list_id INTEGER NOT NULL,	title VARCHAR(255),	description TEXT,	is_deleted boolean default '0' NOT NULL,	user_account_id INTEGER,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(curated_list_id,created_at))
CREATE TABLE imported_event_is_event (	imported_event_id INTEGER NOT NULL,	event_id INTEGER NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(imported_event_id, event_id))
SELECT * FROM area_history WHERE area_id = :id AND created_at < :at 
CREATE TABLE permission_in_user_group (	user_group_id INTEGER NOT NULL,	extension_id VARCHAR(255) NOT NULL,	permission_key VARCHAR(255) NOT NULL,	added_by_user_account_id INTEGER NULL,	added_at timestamp without time zone NOT NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	PRIMARY KEY(user_group_id, extension_id, permission_key, added_at))
SELECT * FROM area_comment_history
UPDATE group_information SET is_duplicate_of_id=NULL  WHERE is_duplicate_of_id=:id
SELECT id FROM migration
SELECT user_account_id, event_id FROM event_history 
CREATE INDEX area_mapit_information_code_gss ON area_mapit_information(code_gss);
update event set area=X, venue=null  where venue=Y
CREATE TABLE human_information (	id SERIAL,	site_id INTEGER NOT NULL,	slug INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	description TEXT NULL,	is_deleted boolean default '0' NOT NULL,	created_at timestamp without time zone NOT NULL,	approved_at timestamp without time zone NULL,	PRIMARY KEY(id))
SELECT * FROM user_in_curated_list_information WHERE user_account_id=:uid AND curated_list_id=:clid
CREATE TABLE send_email_information (	id SERIAL,	site_id INTEGER,	slug INTEGER,	subject VARCHAR(255),	send_to TEXT,	introduction TEXT,	is_event_view_calendar BOOLEAN DEFAULT '1',	event_html TEXT,	event_text TEXT,	days_into_future SMALLINT NULL,	timezone VARCHAR(255) DEFAULT 'Europe/London' NOT NULL,	created_at timestamp without time zone NOT NULL,	created_by INTEGER NOT NULL,	sent_at timestamp without time zone NULL,	sent_by INTEGER NULL,	discarded_at timestamp without time zone NULL,	discarded_by INTEGER NULL,	PRIMARY KEY(id))
SELECT group_id FROM event_in_group WHERE event_id=:event_id AND removed_at IS NULL LIMIT 1)");
SELECT * FROM user_in_user_group WHERE user_account_id = :user_account_id AND 
UPDATE user_account_information SET is_system_admin=1 WHERE id =:id
CREATE TABLE human_tweet (	id SERIAL,	human_id INTEGER NOT NULL,	twitter_id BIGINT NULL,	text VARCHAR(255) NOT NULL,	created_at timestamp without time zone NOT NULL,	sent_at timestamp without time zone NULL,	PRIMARY KEY(id))
SELECT * FROM event_in_group WHERE group_id=:group_id AND 
UPDATE user_watches_site_information SET last_prompt_email_sent=:sent  WHERE user_account_id =:user_account_id
UPDATE venue_information SET cached_future_events=:count  WHERE id=:id
CREATE TABLE group_information (	id SERIAL,	site_id INTEGER,	slug INTEGER,	title VARCHAR(255),	description TEXT,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
CREATE TABLE human_email (	id SERIAL,	human_id INTEGER NOT NULL,	email VARCHAR(255) NOT NULL,	subject VARCHAR(255) NOT NULL,	body_text TEXT NOT NULL,	body_html TEXT NOT NULL,	created_at timestamp without time zone NOT NULL,	sent_at timestamp without time zone NULL,	PRIMARY KEY(id))
SELECT * FROM cached_area_has_parent WHERE area_id=".$areaChild->getId()." AND has_parent_area_id=
CREATE TABLE event_custom_field_definition_history (	event_custom_field_definition_id INTEGER NOT NULL,	key VARCHAR(255) NULL,	key_changed SMALLINT DEFAULT '0' NOT NULL,	extension_id VARCHAR(255) NULL,	extension_id_changed SMALLINT DEFAULT '0' NOT NULL,	type VARCHAR(255) NULL,	type_changed SMALLINT DEFAULT '0' NOT NULL,	label VARCHAR(255) NULL,	label_changed SMALLINT DEFAULT '0' NOT NULL,	user_account_id INTEGER NULL,	is_active BOOLEAN NULL,	is_active_changed SMALLINT DEFAULT '0' NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY (event_custom_field_definition_id,created_at))
CREATE TABLE task_log (	extension_id VARCHAR(255) NOT NULL,	task_id VARCHAR(255) NOT NULL,	started_at timestamp without time zone NOT NULL,	ended_at timestamp without time zone NULL,	result_data TEXT NULL,	exception_data TEXT NULL)
CREATE TABLE user_at_event_information (	user_account_id INTEGER,	event_id INTEGER,	is_plan_attending BOOLEAN DEFAULT '0' NOT NULL, 	is_plan_maybe_attending BOOLEAN DEFAULT '0' NOT NULL, 	is_plan_public BOOLEAN DEFAULT '0' NOT NULL, 	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id,event_id))
SELECT * FROM human_in_area WHERE human_id=:human_id AND 
CREATE TABLE group_in_curated_list (	curated_list_id INTEGER NOT NULL,	group_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NOT NULL,	added_at timestamp without time zone NOT NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	PRIMARY KEY(curated_list_id,group_id,added_at))
SELECT * FROM event_history WHERE event_id = :id AND created_at < :at 
CREATE TABLE user_account_verify_email (	user_account_id INTEGER NOT NULL,	email VARCHAR(255) NOT NULL,	access_key VARCHAR(255) NOT NULL,	created_at timestamp without time zone NOT NULL,	verified_at timestamp without time zone NULL,	PRIMARY KEY(user_account_id, access_key))
CREATE TABLE event_comment_information (	id SERIAL NOT NULL,	event_id INTEGER NOT NULL,	slug INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	comment TEXT NULL,	user_account_id INTEGER,	is_deleted boolean default '0' NOT NULL,	created_at timestamp without time zone NOT NULL,	approved_at timestamp without time zone NULL,	PRIMARY KEY(id))
UPDATE country SET title=:title, timezones=:timezones WHERE two_char_code=:two_char_code
select * from information_schema.tables where table_name='migration'
UPDATE venue_information SET is_duplicate_of_id = NULL  WHERE is_duplicate_of_id=:id
SELECT * FROM curated_list_history
CREATE INDEX task_log_task ON task_log(extension_id, task_id);
UPDATE organiser_email SET sent_at=:sent_at  WHERE id=:id
CREATE TABLE event_recur_set (	id SERIAL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
CREATE TABLE event_comment_history (	event_comment_id INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	title_changed SMALLINT DEFAULT '0' NOT NULL,	comment TEXT NULL,	comment_changed SMALLINT DEFAULT '0' NOT NULL,	is_deleted boolean NULL,	is_deleted_changed SMALLINT DEFAULT '0' NOT NULL,	user_account_id INTEGER,	api2_application_id INTEGER NULL,	is_new SMALLINT DEFAULT '0',	created_at timestamp without time zone NOT NULL,	approved_at timestamp without time zone NULL,	PRIMARY KEY(event_comment_id,created_at))
CREATE TABLE human_history (	human_id INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	title_changed SMALLINT DEFAULT '0' NOT NULL,	description TEXT NULL,	description_changed SMALLINT DEFAULT '0' NOT NULL,	is_deleted boolean NULL,	is_deleted_changed SMALLINT DEFAULT '0' NOT NULL,	user_account_id INTEGER,	api2_application_id INTEGER NULL,	is_new SMALLINT DEFAULT '0',	created_at timestamp without time zone NOT NULL,	approved_at timestamp without time zone NULL,	PRIMARY KEY(human_id,created_at))
UPDATE area_information SET cache_area_has_parent_generated=1  WHERE id=:id
CREATE TABLE user_notification (	id SERIAL,	user_id INTEGER NOT NULL,	site_id INTEGER NULL,	from_extension_id VARCHAR(255) NOT NULL,	from_user_notification_type VARCHAR(255) NOT NULL,	is_email boolean DEFAULT '0' NOT NULL,	data_json TEXT NOT NULL DEFAULT '{}',	created_at timestamp without time zone NOT NULL,	emailed_at timestamp without time zone NULL,	read_at timestamp without time zone NULL,	PRIMARY KEY(id))
SELECT * FROM area_comment_history WHERE area_comment_id = :id AND created_at < :at 
CREATE TABLE import_url_information (	id SERIAL NOT NULL,	site_id INTEGER NOT NULL,	slug INTEGER NOT NULL,	group_id INTEGER NULL,	title VARCHAR(255),	url VARCHAR(255),	enabled boolean default '1' NOT NULL,	expired_at timestamp without time zone NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
CREATE TABLE user_group_in_site (	user_group_id INTEGER NOT NULL,	site_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NULL,	added_at timestamp without time zone NOT NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	PRIMARY KEY(user_group_id, site_id, added_at))
CREATE TABLE migration ( id VARCHAR(255) NOT NULL, installed_at timestamp without time zone NOT NULL, PRIMARY KEY(id) )
CREATE TABLE user_account_general_security_key (	user_account_id INTEGER NOT NULL,	access_key VARCHAR(255) NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id, access_key))
SELECT * FROM event_in_curated_list WHERE curated_list_id=:curated_list_id AND 
UPDATE human_tweet SET sent_at=:sent_at, twitter_id=:twitter_id  WHERE id=:id
UPDATE event_in_group SET is_main_group=1  WHERE event_id=:event_id AND removed_at IS NULL
UPDATE country_in_site_information SET is_in=0  WHERE site_id =:site_id
UPDATE new_event_draft_information SET was_existing_event_id=:was_existing_event_id, updated_at=:updated_at  WHERE id=:id
UPDATE area_information SET parent_area_id = NULL  WHERE parent_area_id=:id
SELECT event_id FROM event_history WHERE user_account_id=:id
UPDATE user_watches_area_information SET is_watching=1,last_watch_started=:last_watch_started  WHERE user_account_id =:user_account_id
CREATE TABLE user_account_remember_me (	user_account_id INTEGER NOT NULL,	access_key VARCHAR(255) NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id, access_key))
UPDATE user_account_information SET is_email_verified=t  WHERE id =:id
CREATE TABLE user_watches_area_stop (	user_account_id INTEGER,	area_id INTEGER,	access_key character varying(255) NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(user_account_id,area_id,access_key))
SELECT value_text FROM app_configuration_information 
SELECT * FROM event_history
SELECT id FROM area_information WHERE site_id=:site_id AND country_id=:country_id AND is_deleted='0'
UPDATE site_information SET cached_is_multiple_timezones=:cached_is_multiple_timezones WHERE id=:id
SELECT * FROM user_in_site_information WHERE site_id=:site_id
SELECT * FROM user_has_no_editor_permissions_in_site WHERE site_id=:site_id AND user_account_id=:user_account_id AND removed_at IS NULL
CREATE TABLE user_account_reset (	user_account_id INTEGER NOT NULL,	access_key VARCHAR(255) NOT NULL,	created_at timestamp without time zone NOT NULL,	reset_at timestamp without time zone NULL,	PRIMARY KEY(user_account_id, access_key))
UPDATE new_event_draft_information SET details=:details, updated_at=:updated_at  WHERE id=:id
SELECT site_id FROM site_history WHERE user_account_id=:id
CREATE TABLE tag_information (	id SERIAL,	site_id INTEGER NOT NULL,	slug INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	description TEXT NULL,	is_deleted boolean default '0' NOT NULL,	created_at timestamp without time zone NOT NULL,	approved_at timestamp without time zone NULL,	PRIMARY KEY(id))
SELECT extension_id,feature_id,is_on FROM site_feature_information WHERE site_id=:site_id
SELECT * FROM group_history WHERE group_id = :id AND created_at < :at 
SELECT * FROM event_comment_history
UPDATE user_account_information SET email=:email, email_canonical=:email_canonical  WHERE id =:id
CREATE TABLE app_configuration_information (	extension_id VARCHAR(255) NOT NULL,	configuration_key VARCHAR(255) NOT NULL,	value_text TEXT NULL,	PRIMARY KEY (extension_id, configuration_key))
UPDATE country_in_site_information SET is_in=1  WHERE site_id =:site_id
SELECT * FROM event_has_tag WHERE tag_id=:tag_id AND 
UPDATE event_custom_field_definition_information SET is_active=1  WHERE id=:id
SELECT * FROM event_in_group WHERE event_id=:event_id AND removed_at IS NULL AND is_main_group = '1'
SELECT * FROM country_in_site_information WHERE site_id =:site_id AND country_id =:country_id
CREATE TABLE tag_history (	tag_id INTEGER NOT NULL,	title VARCHAR(255) NOT NULL,	title_changed SMALLINT DEFAULT '0' NOT NULL,	description TEXT NULL,	description_changed SMALLINT DEFAULT '0' NOT NULL,	is_deleted boolean default '0' NOT NULL,	is_deleted_changed SMALLINT DEFAULT '0' NOT NULL,	user_account_id INTEGER,	api2_application_id INTEGER NULL,	is_new SMALLINT DEFAULT '0',	created_at timestamp without time zone NOT NULL,	approved_at timestamp without time zone NULL,	PRIMARY KEY(tag_id,created_at))
UPDATE api2_application_user_authorisation_token SET used_at = :used_at  WHERE api2_application_id = :api2_application_id
UPDATE user_watches_site_information SET is_watching=1, last_watch_started=:last_watch_started  WHERE user_account_id =:user_account_id
CREATE TABLE contact_support (	id SERIAL,	subject VARCHAR(255) NULL,	message TEXT NULL,	email VARCHAR(255) NULL,	user_account_id INTEGER,	ip VARCHAR(255) NULL,	browser TEXT NULL,	created_at timestamp without time zone NOT NULL,	is_spam_manually_detected boolean default '0' NOT NULL,	is_spam_honeypot_field_detected boolean default '0' NOT NULL,	PRIMARY KEY(id))
UPDATE area_history SET is_duplicate_of_id = NULL, is_duplicate_of_id_changed = 0  WHERE is_duplicate_of_id=:id
UPDATE user_account_information SET is_editor=:is_editor, is_system_admin=:is_system_admin  WHERE id =:id
SELECT * FROM venue_history
UPDATE event_in_group SET is_main_group=0  WHERE event_id=:event_id AND removed_at IS NULL
SELECT * FROM site_information
CREATE TABLE site_history (	site_id INTEGER,	title VARCHAR(255) NOT NULL,	slug VARCHAR(255) NOT NULL,	slug_canonical VARCHAR(255) NOT NULL, user_account_id INTEGER,	created_at timestamp without time zone NOT NULL,	description_text TEXT NULL,	footer_text TEXT NULL,	is_web_robots_allowed boolean default '1' NOT NULL,	is_closed_by_sys_admin boolean default '0' NOT NULL,	closed_by_sys_admin_reason TEXT NULL,	PRIMARY KEY(site_id, created_at))
CREATE TABLE user_in_user_group (	user_group_id INTEGER NOT NULL,	user_account_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NULL,	added_at timestamp without time zone NOT NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	PRIMARY KEY(user_group_id, user_account_id, added_at))
UPDATE user_watches_site_information SET is_watching=0  WHERE user_account_id =:user_account_id
SELECT * FROM country WHERE two_char_code=:code
UPDATE site_profile_media_information SET logo_media_id=:logo_media_id  WHERE site_id=:site_id
CREATE TABLE event_information(	id SERIAL,	site_id INTEGER,	slug INTEGER,	summary VARCHAR(255),	description TEXT,	start_at timestamp without time zone NOT NULL,	end_at timestamp without time zone NOT NULL,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(id))
UPDATE user_notification SET read_at=:at  WHERE id=:id
CREATE TABLE cached_area_has_parent (	area_id INTEGER,	has_parent_area_id INTEGER,	PRIMARY KEY (area_id,has_parent_area_id))
UPDATE user_account_information SET email_upcoming_events=:email_upcoming_eventsWHERE id =:id
UPDATE site_information SET cached_event_custom_field_definitions=:cached_event_custom_field_definitions  WHERE id=:id
CREATE TABLE group_history (	group_id INTEGER,	title VARCHAR(255),	description TEXT,	user_account_id INTEGER,	created_at timestamp without time zone NOT NULL,	PRIMARY KEY(group_id,created_at))
SELECT * FROM site_history WHERE site_id = :id AND created_at < :at 
UPDATE user_account_verify_email SET verified_at=:verified_at  WHERE user_account_id =:user_account_id
UPDATE imported_event SET title=:title, description=:description WHERE id=:id
UPDATE user_watches_area_information SET is_watching=0  WHERE user_account_id =:user_account_id
CREATE TABLE site_information (	id SERIAL,	title VARCHAR(255) NOT NULL,	slug VARCHAR(255) NULL,	slug_canonical VARCHAR(255) NULL,	created_at timestamp without time zone NOT NULL,	description_text TEXT NULL,	footer_text TEXT NULL,	is_web_robots_allowed boolean default '1' NOT NULL,	is_closed_by_sys_admin boolean default '0' NOT NULL,	closed_by_sys_admin_reason TEXT NULL,	PRIMARY KEY(id))
CREATE TABLE event_in_curated_list (	curated_list_id INTEGER NOT NULL,	event_id INTEGER NOT NULL,	added_by_user_account_id INTEGER NOT NULL,	added_at timestamp without time zone NOT NULL,	removed_by_user_account_id INTEGER NULL,	removed_at timestamp without time zone NULL,	PRIMARY KEY(curated_list_id,event_id,added_at))
