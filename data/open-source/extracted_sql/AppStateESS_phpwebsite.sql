CREATE TABLE folders ( id int not null default 0, title varchar(60) not null, description text null, ftype smallint not null default 1, public_folder smallint not null default 1, icon varchar(255) not null, primary key (id))
SELECT id, label FROM mod_phatform_options';
CREATE TABLE access_allow_deny ( id int NOT NULL default 0, ip_address varchar(40) NOT NULL, allow_or_deny smallint NOT NULL default 0, active smallint NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE mod_phatform_multiselect ( id int NOT NULL default 0, owner varchar(20) binary, editor varchar(20) binary, ip text, label text NOT NULL, groups mediumtext, created int NOT NULL default 0, updated int NOT NULL default 0, hidden smallint NOT NULL default 1, approved smallint NOT NULL default 0, blurb mediumtext, value text, required smallint NOT NULL default 0, optionText mediumtext, optionValues mediumtext, size smallint NOT NULL default 0, optionSet int NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE ps_page ( id int NOT NULL default 0, key_id int NOT NULL default 0, title varchar(255) NOT NULL, template varchar(20) NOT NULL, create_date int not null default 0, last_updated int not null default 0, front_page smallint NOT NULL default 0, parent_page int NOT NULL default 0, page_order smallint NOT NULL default 0, hide_title smallint NOT NULL default 0, deleted smallint NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE blog_entries (id INT NOT NULL,key_id INT NOT NULL,title VARCHAR( 60 ) NOT NULL ,summary TEXT NULL,entry TEXT NOT NULL,author_id INT NOT NULL default '0',author varchar(50) NOT NULL default '',create_date INT NOT NULL ,allow_comments SMALLINT NOT NULL default '0',approved INT NOT NULL default '0',allow_anon SMALLINT NOT NULL default '0',PRIMARY KEY ( id ))
CREATE TABLE checkin_rtos ( reason_id INT NOT NULL default 0, staff_id INT NOT NULL default 0)
INSERT INTO layout_config VALUES ('default', 'phpWebSite', 'phpwebsite', NULL, '11', NULL, NULL, 'utf-8', NULL, NULL, 1, 0)
CREATE TABLE search_stats ( keyword varchar(50) NOT NULL, query_success int NOT NULL default 0, query_failure int NOT NULL default 0, mixed_query int NOT NULL default 0, total_query int NOT NULL default 0, highest_result smallint NOT NULL default 0, last_called int NOT NULL default 0, multiple_word int NOT NULL default 0, exact_success int NOT NULL default 0, ignored smallint NOT NULL default 0)
SELECT * FROM mod_phatform_form_' . $formId;
CREATE TABLE {TABLE} ( id int NOT NULL default 0, key_id int NOT NULL default 0, summary varchar(60) NOT NULL default '', location varchar(60) default NULL, loc_link varchar(255) default NULL, description text, all_day smallint NOT NULL default 0, start_time int NOT NULL default 0, end_time int NOT NULL default 0, show_busy smallint NOT NULL default 0, repeat_type varchar(50) default NULL, end_repeat int NOT NULL default 0, pid int NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE layout_config ( default_theme varchar(50) NOT NULL, page_title varchar(255) default NULL, meta_keywords text, meta_description varchar(180) default NULL, meta_robots char(2) default NULL, meta_owner varchar(40) default NULL, meta_author varchar(40) default NULL, meta_content varchar(40) NOT NULL, header text default NULL, footer text default NULL, cache smallint NOT NULL default 0, deity_reload smallint NOT NULL default 0)
CREATE TABLE mod_settings ( module varchar(40) NOT NULL, setting_name varchar(60) NOT NULL, setting_type smallint NOT NULL default 4, small_num smallint NOT NULL default 0, large_num int NOT NULL default 0, small_char varchar(100) NULL, large_char text NULL)
CREATE TABLE users_auth_scripts ( id smallint NOT NULL default 0, display_name varchar(40) NOT NULL, filename varchar(40) NOT NULL, default_group int not null default 0, PRIMARY KEY (id))
CREATE TABLE $sequence_name (id int not null auto_increment, primary key (id))
CREATE TABLE analytics_tracker_google ( id INTEGER NOT NULL PRIMARY KEY, account VARCHAR(255))
SELECT schema_name FROM `information_schema`.`SCHEMATA` WHERE SCHEMA_NAME='$database_name'
CREATE TABLE user_authorization ( username varchar(30) NOT NULL, password CHAR(32) NOT NULL, default_group int not null default 0, PRIMARY KEY (username))
SELECT table_name FROM information_schema.tables WHERE table_schema = \'public\'');
CREATE INDEX modsettings_idx ON mod_settings (
CREATE TABLE folders ( id int not null default 0, key_id int not null default 0, title varchar(60) not null, description text null, ftype smallint not null default 1, public_folder smallint not null default 1, icon varchar(255) not null, module_created varchar(40) default null, max_image_dimension smallint not null default 0, primary key (id))
CREATE TABLE settings ( module_name varchar(255) NOT NULL, variable_name varchar(255) NOT NULL, setting text)
CREATE TABLE fc_convert ( table_name varchar(50) NOT NULL, column_name varchar(50) NOT NULL)
CREATE TABLE signup_slots ( id int not null default 0, sheet_id int not null default 0, title varchar(80) not null, openings int not null default 0, s_order smallint not null default 1, primary key (id))
CREATE TABLE mod_phatform_textarea ( id int NOT NULL default 0, owner varchar(20) binary, editor varchar(20) binary, ip text, label text NOT NULL, groups mediumtext, created int NOT NULL default 0, updated int NOT NULL default 0, hidden smallint NOT NULL default 1, approved smallint NOT NULL default 0, blurb mediumtext, value text, required smallint NOT NULL default 0, rows smallint NOT NULL default 0, cols smallint NOT NULL default 0, PRIMARY KEY (id))
CREATE INDEX pulsesch_idx on pulse_schedule(execute_at, status);
CREATE INDEX phpwskey_idx on phpws_key (
CREATE TABLE branch_sites (id INT NOT NULL,branch_name VARCHAR( 50 ) NOT NULL,directory VARCHAR( 100 ) NOT NULL,url VARCHAR( 100 ) NOT NULL,site_hash VARCHAR( 50 ) NOT NULL,PRIMARY KEY (id))
CREATE TABLE modules ( title varchar(40) NOT NULL, proper_name varchar(40) NOT NULL, priority SMALLINT NOT NULL, active SMALLINT NOT NULL, version varchar(20) NOT NULL, register SMALLINT NOT NULL, unregister SMALLINT NOT NULL, PRIMARY KEY (title))
CREATE INDEX userssignup_idx on users_signup (authkey);
CREATE TABLE phpws_key ( id int NOT NULL default 0, module varchar(40) NOT NULL, item_name varchar(40) NOT NULL, item_id int NOT NULL default 0, title varchar(255) default NULL, summary varchar(255) default NULL, url varchar(255) default NULL, active smallint NOT NULL default 1, restricted smallint NOT NULL default 0, create_date int NOT NULL default 0, update_date int NOT NULL default 0, creator varchar(60) default NULL, creator_id int NOT NULL default 0, updater varchar(60) default NULL, updater_id int NOT NULL default 0, times_viewed int NOT NULL default 0, edit_permission varchar(30) default NULL, show_after int NOT NULL default 0, hide_after int NOT NULL default 2147400000, PRIMARY KEY (id))
SELECT id from mytable');
CREATE TABLE filecabinet_pins (key_id INT NOT NULL default 0,folder_id INT NOT NULL default 0)
SELECT count(id) FROM ' . $this->getFormTable() . " WHERE position!='-1'";
CREATE TABLE ps_block ( id int NOT NULL default 0, pid int NOT NULL default 0, type_id int NOT NULL default 0, secname varchar(30) NOT NULL, sectype varchar(20) NOT NULL, width smallint default 0, height smallint default 0, PRIMARY KEY (id))
CREATE TABLE users ( id int NOT NULL default 0, last_logged int default 0, log_count int NOT NULL default 0, authorize smallint NOT NULL default 0, created int NOT NULL default 0, updated int NOT NULL default 0, active smallint NOT NULL default 0, approved smallint NOT NULL default 0, username varchar(255) NOT NULL, display_name varchar(255) NOT NULL, email varchar(100) default NULL, deity smallint NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE mod_phatform_forms ( id int NOT NULL default 0, key_id int NOT NULL default 0, owner varchar(20) binary, editor varchar(20) binary, ip text, label text NOT NULL, groups mediumtext, created int NOT NULL default 0, updated int NOT NULL default 0, hidden smallint NOT NULL default 1, approved smallint NOT NULL default 0, saved smallint NOT NULL default 0, blurb0 mediumtext, blurb1 mediumtext, elements longtext, multiSubmit smallint NOT NULL default 0, anonymous smallint NOT NULL default 0, editData smallint NOT NULL default 0, showElementNumbers smallint NOT NULL default 0, showPageNumbers smallint NOT NULL default 0, pageLimit int NOT NULL default 20, adminEmails text, postProcessCode text, archiveTableName text default NULL, archiveFileName text default NULL, PRIMARY KEY (id))
SELECT id FROM ' . $table;
CREATE INDEX blogentries_idx on blog_entries(key_id);
CREATE TABLE menus ( id int NOT NULL default 0, key_id int NOT NULL default 0, title varchar(30) NOT NULL, template varchar(50) NOT NULL, restricted smallint NOT NULL default 0, pin_all smallint NOT NULL default 0, queue smallint NOT NULL default 0, assoc_key int not null default 0, assoc_url varchar(255) default NULL, assoc_image varchar(255) default NULL, PRIMARY KEY (id))
CREATE TABLE phpws_key_view ( key_id int NOT NULL default 0, group_id int NOT NULL default 0)
CREATE TABLE phpws_key_register ( module varchar(40) NOT NULL)
CREATE TABLE signup_sheet ( id int not null default 0, key_id int not null default 0, title varchar(80) not null, description text, start_time int not null default 0, end_time int not null default 0, contact_email varchar(255) default null, multiple smallint not null default 0, extra1 varchar(255) null, extra2 varchar(255) null, extra3 varchar(255) null, primary key (id))
CREATE TABLE core_version ( version varchar(10) NOT NULL)
CREATE TABLE menu_assoc ( menu_id int NOT NULL default 0, key_id int NOT NULL default 0)
SELECT count(id) FROM ' . $this->getFormTable() . " WHERE position='-1'";
CREATE INDEX pstext_idx on ps_text(pid);
create table block (id int default 0 not null ,key_id int default 0 not null,title varchar( 255 ),content text not null,file_id int not null default 0,hide_title smallint not null default 0,primary key ( id ))
CREATE TABLE users_my_page_mods ( mod_title varchar(40) NOT NULL)
CREATE TABLE signup_peeps ( id int NOT NULL default 0, sheet_id int NOT NULL default 0, slot_id int NOT NULL default 0, first_name varchar(60) NOT NULL, last_name varchar(60) NOT NULL, email varchar(100) NOT NULL, phone varchar(30) NOT NULL, hashcheck char(32) default NULL, timeout int NOT NULL default 0, registered smallint NOT NULL default 0, extra1 varchar(255) null, extra2 varchar(255) null, extra3 varchar(255) null, PRIMARY KEY (id))
SELECT table_name FROM information_schema.tables WHERE table_name='$table_name'
CREATE TABLE fc_file_assoc (id INT NOT NULL default 0,file_type SMALLINT NOT NULL default 0,file_id INT NOT NULL default 0,resize varchar(30) NULL,width smallint NOT NULL,height smallint NOT NULL,vertical smallint NOT NULL,num_visible smallint NOT NULL,PRIMARY KEY ( id ))
CREATE TABLE filecabinet_pins (key_id INT NOT NULL default 0 ,folder_id INT NOT NULL default 0)
SELECT * FROM mod_phatform_options WHERE id='$optionSetId'
CREATE TABLE analytics_tracker ( id INTEGER NOT NULL PRIMARY KEY, name VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, active SMALLINT NOT NULL DEFAULT 0, disable_if_logged INTEGER NOT NULL DEFAULT 0)
CREATE TABLE users_pw_reset (user_id INT NOT NULL default 0,authhash CHAR( 32 ) NOT NULL default 0,timeout INT NOT NULL default 0)
SELECT datname FROm pg_catalog.pg_database WHERE datname='$database_name'
CREATE INDEX search_stats_index on search_stats (keyword);
CREATE TABLE checkin_visitor ( id int NOT NULL default 0, firstname varchar(80) NOT NULL default '', lastname varchar(80) NOT NULL default '', email varchar(255) NULL, gender varchar(20) default NULL, birthdate varchar(20) default NULL, reason smallint NOT NULL default 0, arrival_time int NOT NULL default 0, start_meeting int NOT NULL default 0, end_meeting int NOT NULL default 0, assigned int NOT NULL default 0, note text, finished smallint NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE search ( key_id int NOT NULL default 0, module char(40) NOT NULL, created int NOT NULL default 0, keywords text NOT NULL)
CREATE INDEX search_index on 
CREATE TABLE calendar_schedule ( id int NOT NULL default 0, key_id int NOT NULL default 0, user_id int NOT NULL default 0, title varchar(60) NOT NULL, show_upcoming smallint NOT NULL default 0, summary text, public smallint NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE multimedia ( id int NOT NULL default 0, file_name varchar(50) NOT NULL, file_directory varchar(255) NOT NULL, folder_id int NOT NULL default 0, file_type varchar(30) NOT NULL, title varchar(255) NOT NULL, description text, size int NOT NULL default 0, width smallint NOT NULL default 0, height smallint NOT NULL default 0, PRIMARY KEY (id))
SELECT * FROM ' . $this->getTableName() . ' WHERE id=\'' . $this->_dataId . '\'';
CREATE TABLE mod_phatform_options ( id int NOT NULL default 0, label text NOT NULL, optionSet mediumtext, valueSet mediumtext, PRIMARY KEY (id))
CREATE TABLE analytics_tracker_piwik ( id INTEGER NOT NULL PRIMARY KEY, piwik_url VARCHAR(255), piwik_id INTEGER)
CREATE TABLE menu_links ( id int NOT NULL default 0, menu_id int NOT NULL default 0, key_id int NOT NULL default 0, title varchar(255) NOT NULL, url varchar(255) NOT NULL, parent int NOT NULL default 0, link_order smallint NOT NULL default 0, PRIMARY KEY (id))
create table block_pinned (block_id int default 0 not null,key_id int default 0 not null)
CREATE TABLE branch_mod_limit ( branch_id int NOT NULL default 0, module_name varchar(40) NOT NULL)
CREATE TABLE mod_phatform_radiobutton ( id int NOT NULL default 0, owner varchar(20) binary, editor varchar(20) binary, ip text, label text NOT NULL, groups mediumtext, created int NOT NULL default 0, updated int NOT NULL default 0, hidden smallint NOT NULL default 1, approved smallint NOT NULL default 0, blurb mediumtext, value text, required smallint NOT NULL default 0, optionText mediumtext, optionValues mediumtext, optionSet int NOT NULL default 0, PRIMARY KEY (id))
SELECT Field from Table;
CREATE INDEX pspage_idx on ps_page(key_id);
CREATE TABLE registered ( module varchar(40) NOT NULL, registered_to varchar(40) NOT NULL)
None
CREATE TABLE rss_channel (id INT NOT NULL default 0,module varchar(40) NOT NULL,title varchar(100) NOT NULL,description text NULL,pub_date int NOT NULL default 0,ttl smallint NOT NULL default 0,image_id int NOT NULL default 0,active smallint NOT NULL default 1,PRIMARY KEY ( id ))
CREATE TABLE users_groups ( id INT NOT NULL PRIMARY KEY, active SMALLINT NOT NULL, name VARCHAR(255) NOT NULL, user_id INT NOT NULL )
CREATE TABLE ps_text ( id int NOT NULL default 0, pid int NOT NULL default 0, content longtext, secname varchar(30) NOT NULL, sectype varchar(20) NOT NULL, PRIMARY KEY (id))
CREATE TABLE calendar_notice ( id int NOT NULL default 0, user_id int NOT NULL default 0, email varchar(255) NOT NULL, PRIMARY KEY (id))
CREATE TABLE images ( id int NOT NULL default 0, file_name varchar(255) NOT NULL, file_directory varchar(255) NOT NULL, folder_id int not null default 0, file_type varchar(30) NOT NULL, title varchar(255) NOT NULL, description text NULL, size int NOT NULL default 0, width smallint NOT NULL default 0, height smallint NOT NULL default 0, url varchar(255) NULL, alt varchar(255) NOT NULL, PRIMARY KEY (id))
CREATE INDEX key_id ON layout_styles(key_id);
CREATE TABLE checkin_reasons ( id int NOT NULL default 0, summary varchar(255) NOT NULL default '', message text, PRIMARY KEY (id))
CREATE INDEX psblock_idx on ps_block(pid);
CREATE TABLE fc_file_assoc (id INT NOT NULL default 0,file_type SMALLINT NOT NULL default 0,file_id INT NOT NULL default 0,resize varchar(30) NULL,PRIMARY KEY ( id ))
CREATE TABLE access_shortcuts ( id int NOT NULL default 0, keyword varchar(255) NOT NULL, url varchar(255) NOT NULL, active smallint NOT NULL default 0, PRIMARY KEY (id))
CREATE INDEX phpwskeyedit_idx on phpws_key_edit (key_id);
CREATE TABLE layout_metatags (key_id INT NOT NULL ,page_title VARCHAR( 255 ) NOT NULL ,meta_description TEXT NULL ,meta_keywords TEXT NULL ,meta_robots CHAR( 2 ) NOT NULL DEFAULT 11,PRIMARY KEY ( key_id ))
CREATE TABLE layout_box (id INT NOT NULL PRIMARY KEY,theme varchar(40) NOT NULL,content_var varchar(40),module varchar(40),theme_var varchar(40),box_order SMALLINT NOT NULL, active SMALLINT NOT NULL)
CREATE INDEX layoutstyles_idx ON layout_styles(key_id);
CREATE TABLE layout_styles (key_id INT NOT NULL ,style VARCHAR( 40 ) NOT NULL)
CREATE TABLE rss_feeds ( id int NOT NULL default 0, title varchar(100) NOT NULL, address varchar(255) NOT NULL, display smallint NOT NULL default 0, refresh_time smallint NOT NULL default 0, item_limit smallint NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE controlpanel_tab ( id varchar(255) NOT NULL, title varchar(255) NOT NULL, link varchar(255) NOT NULL, tab_order smallint NOT NULL default 0, itemname varchar(255) NOT NULL)
CREATE TABLE mod_phatform_textfield ( id int NOT NULL default 0, owner varchar(20) binary, editor varchar(20) binary, ip text, label text NOT NULL, groups mediumtext, created int NOT NULL default 0, updated int NOT NULL default 0, hidden smallint NOT NULL default 1, approved smallint NOT NULL default 0, blurb mediumtext, value text, required smallint NOT NULL default 0, size smallint NOT NULL default 0, maxsize smallint NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE blog_entries (id INT NOT NULL default 0,key_id INT NOT NULL default 0,title VARCHAR( 100 ) NOT NULL ,summary TEXT NULL,entry TEXT NOT NULL,author_id INT NOT NULL default 0,author varchar(50) NOT NULL,create_date INT NOT NULL default 0,updater_id INT NOT NULL default 0,updater varchar(50) NOT NULL,update_date INT NOT NULL default 0,publish_date INT NOT NULL default 0,expire_date int not null default 0,allow_comments SMALLINT NOT NULL default 0,approved INT NOT NULL default 0,allow_anon SMALLINT NOT NULL default 0,sticky smallint not null default 0,image_id INT NOT NULL default 0,image_link varchar(255) default 'default',thumbnail smallint not null default 0,PRIMARY KEY ( id ))
CREATE TABLE users_pw_reset (user_id INT NOT NULL default 0,authhash CHAR( 32 ) NOT NULL default 0,timeout INT NOT NULL default 0,)
CREATE TABLE mod_phatform_dropbox ( id int NOT NULL default 0, owner varchar(20) binary, editor varchar(20) binary, ip text, label text NOT NULL, groups mediumtext, created int NOT NULL default 0, updated int NOT NULL default 0, hidden smallint NOT NULL default 1, approved smallint NOT NULL default 0, blurb mediumtext, value text, required smallint NOT NULL default 0, optionText mediumtext, optionValues mediumtext, optionSet int NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE users_signup ( authkey char(32) NOT NULL, user_id int NOT NULL default 0, deadline int NOT NULL default 0)
CREATE TABLE analytics_tracker_owa ( id INTEGER NOT NULL PRIMARY KEY, owa_url VARCHAR(255), owa_site_id VARCHAR(32), owa_track_page_view SMALLINT, owa_track_clicks SMALLINT, owa_track_domstream SMALLINT)
CREATE INDEX phpwskeyview_idx on phpws_key_view (key_id);
CREATE TABLE pulse_schedule (id int not null default 0,name varchar(255),execute_at int not null default 0,module varchar( 50 ) not null,class_file varchar(255) not null,class varchar(255) not null,began_execution int,finished_execution int,status int NOT NULL,PRIMARY KEY ( id ))
CREATE TABLE phpws_key_edit ( key_id int NOT NULL default 0, group_id int NOT NULL default 0)
SELECT * FROM ' . $this->getFormTable() . " WHERE id='" . $_REQUEST['PHAT_ENTRY_ID'] . "'";
CREATE TABLE users_members ( group_id INT NOT NULL, member_id INT NOT NULL )
SELECT id, user, updated FROM ' . $this->getFormTable();
CREATE TABLE mod_phatform_checkbox ( id int NOT NULL default 0, owner varchar(20) binary, editor varchar(20) binary, ip text, label text NOT NULL, groups mediumtext, created int NOT NULL default 0, updated int NOT NULL default 0, hidden smallint NOT NULL default 1, approved smallint NOT NULL default 0, blurb mediumtext, value text, required smallint NOT NULL default 0, optionText mediumtext, optionValues mediumtext, optionSet int NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE dependencies ( source_mod varchar(40) NOT NULL, depended_on varchar(40) NOT NULL, version varchar(20) NOT NULL)
SELECT datname FROM pg_database ORDER BY datname';
CREATE TABLE documents ( id int NOT NULL default 0, file_name varchar(255) NOT NULL, file_directory varchar(255) NOT NULL, folder_id int not null default 0, file_type varchar(100) NOT NULL, title varchar(255) NOT NULL, description text NULL, size int NOT NULL default 0, downloaded int NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE controlpanel_link ( id INT NOT NULL PRIMARY KEY, tab varchar(255) NOT NULL, active SMALLINT NOT NULL, label varchar(50) NULL,	 itemname varchar(50) NOT NULL, restricted SMALLINT NOT NULL default 0, url TEXT, description TEXT, image varchar(255), link_order SMALLINT NOT NULL )
CREATE TABLE checkin_staff ( id int NOT NULL default 0, user_id int NOT NULL default 0, lname_filter varchar(255) default NULL, lname_regexp varchar(255) default NULL, gender_filter varchar(20) default NULL, birthdate_filter_start varchar(20) default NULL, birthdate_filter_end varchar(20) default NULL, status int NOT NULL default 0, visitor_id int NOT NULL default 0, filter_type smallint NOT NULL default 0, view_order smallint NOT NULL default 0, active smallint not null default 1, PRIMARY KEY (id), UNIQUE KEY user_id (user_id))
CREATE TABLE calendar_suggestions ( id int NOT NULL default 0, schedule_id int NOT NULL default 0, summary varchar(60) NOT NULL, location varchar(60) default NULL, loc_link varchar(255) default NULL, description text, all_day smallint NOT NULL default 0, start_time int NOT NULL default 0, end_time int NOT NULL default 0, submitted int NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE multimedia ( id int NOT NULL default 0, file_name varchar(255) NOT NULL, file_directory varchar(255) NOT NULL, folder_id int NOT NULL default 0, file_type varchar(30) NOT NULL, title varchar(255) NOT NULL, description text, size int NOT NULL default 0, width smallint NOT NULL default 0, height smallint NOT NULL default 0, thumbnail varchar(255) not null, duration int not null default 0, embedded smallint NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE layout_styles (key_id INT NOT NULL ,style varchar( 40 ) NOT NULL)
