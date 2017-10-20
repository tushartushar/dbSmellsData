UPDATE c_item_property SET insert_user_id = NULL  WHERE insert_user_id = 0
SELECT SCHEMA_NAME FROM information_schema.SCHEMATA":"SHOW DATABASES");$K=($pc?slow_query($I):get_vals($I));restart_session();set_session("dbs
SELECT * FROM course
CREATE TABLE fos_group(id INT AUTO_INCREMENT NOT NULL, code VARCHAR(40) NOT NULL, UNIQUE INDEX UNIQ_4B019DDB77153098 (code), PRIMARY KEY(id))
CREATE TABLE page__bloc (id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, page_id INT DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, type VARCHAR(64) NOT NULL, settings LONGTEXT NOT NULL COMMENT \'(DC2Type:json)\', enabled TINYINT(1) DEFAULT NULL, position INT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_FCDC1A97727ACA70 (parent_id), INDEX IDX_FCDC1A97C4663E4 (page_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE INDEX course ON c_student_publication_rel_user (c_id)
CREATE INDEX idx_ted_user_id ON track_e_downloads (down_user_id)
UPDATE ticket_priority SET sys_insert_user_id = 1  WHERE sys_insert_user_id IS NULL
SELECT thread_title FROM ".$t_forum_thread.
select users from the left hand lists and and add them as recipients using the arrows.</p>";
SELECT * FROM groups
CREATE INDEX course ON c_survey_invitation (c_id)
SELECT lp_type FROM $lp_table WHERE c_id = $course_id AND id = $lp_id
SELECT * FROM information_schema.EVENTS WHERE EVENT_SCHEMA = ".q(DB)." AND EVENT_NAME = 
SELECT status FROM " . $userTable . " WHERE user_id = $userId 
SELECT user_id FROM $table_user WHERE user_id ='".$row[1]."' AND active= '0'
UPDATE settings_current SET subkeytext = Phone  WHERE variable = profile
UPDATE c_student_publication_assignment SET expires_on = NULL  WHERE expires_on = 0000
SELECT * FROM settings_current WHERE variable = '$param'
CREATE INDEX course ON c_calendar_event_repeat_not (c_id)
CREATE TABLE page__bloc (id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, page_id INT DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, type VARCHAR(64) NOT NULL, settings LONGTEXT NOT NULL COMMENT \'(DC2Type:json)\', enabled TINYINT(1) DEFAULT NULL, position INT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_FCDC1A97727ACA70 (parent_id), INDEX IDX_FCDC1A97C4663E4 (page_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB' )
SELECT * FROM $table_role $course_id_condition 
CREATE TABLE timeline__component (id INT AUTO_INCREMENT NOT NULL, model VARCHAR(255) NOT NULL, identifier LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', hash VARCHAR(255) NOT NULL, UNIQUE INDEX UNIQ_1B2F01CDD1B862B8 (hash), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
SELECT * FROM $tbl_lp WHERE c_id = $course_id AND id = $lp_id 
CREATE INDEX IDX_533B9159B2D1386E ON sequence_formula (sequence_method_id)
SELECT id FROM session)');
SELECT user_id FROM $table_main_admin) ";
CREATE INDEX course ON c_quiz_rel_question (c_id)
SELECT u FROM ChamiloCourseBundle:CLp u WHERE u.cId = :id AND u.categoryId = :catId');
SELECT id FROM access_url)');
SELECT semanas FROM $table_semanas_curso WHERE course_code = '$course_code'
SELECT * FROM '.$tbl_grade_links;
SELECT user_id FROM user)");
CREATE TABLE IF NOT EXISTS plugin_bbb_room ( id int NOT NULL AUTO_INCREMENT PRIMARY KEY, meeting_id int(10) unsigned NOT NULL, participant_id int(11) NOT NULL, in_at datetime NOT NULL, out_at datetime NOT NULL, FOREIGN KEY (meeting_id) REFERENCES plugin_bbb_meeting (id), FOREIGN KEY (participant_id) REFERENCES user (id) )
SELECT audio FROM " . $tbl_lp_item . 
SELECT id FROM session)";
CREATE TABLE IF NOT EXISTS c_lp_category (iid INT AUTO_INCREMENT NOT NULL, c_id INT NOT NULL, name VARCHAR(255) NOT NULL, position INT NOT NULL, PRIMARY KEY(iid))
SELECT * FROM c_student_publication WHERE parent_id IS NOT NULL
SELECT * FROM $settingTable WHERE c_id = $courseId
CREATE TABLE skill_rel_user_comment (id INT AUTO_INCREMENT NOT NULL, skill_rel_user_id INT DEFAULT NULL, feedback_giver_id INT DEFAULT NULL, feedback_text LONGTEXT NOT NULL, feedback_value INT DEFAULT 1, feedback_datetime DATETIME NOT NULL, INDEX IDX_7AE9F6B6484A9317 (skill_rel_user_id), INDEX IDX_7AE9F6B63AF3B65B (feedback_giver_id), INDEX idx_select_su_giver (skill_rel_user_id, feedback_giver_id), PRIMARY KEY(id))
SELECT c_id FROM $tbl_session_rel_course WHERE session_id ='$id_session'
CREATE INDEX course ON c_online_connected (c_id)
CREATE TABLE media__gallery (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, context VARCHAR(64) NOT NULL, default_format VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, PRIMARY KEY(id))
SELECT * FROM '.$table_que.' WHERE c_id = '.$courseId.' ';
SELECT * FROM $tbl_admin_languages";
CREATE TABLE faq_question (id INT AUTO_INCREMENT NOT NULL, category_id INT DEFAULT NULL, rank INT NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, only_auth_users TINYINT(1) NOT NULL, is_active TINYINT(1) NOT NULL, INDEX IDX_4A55B05912469DE2 (category_id), PRIMARY KEY(id))
SELECT * FROM group_rel_user
CREATE TABLE IF NOT EXISTS hook_observer( id int UNSIGNED NOT NULL AUTO_INCREMENT, class_name varchar(255) UNIQUE, path varchar(255) NOT NULL, plugin_name varchar(255) NULL, PRIMARY KEY PK_hook_management_hook_observer(id))
SELECT user_id, username FROM $tuser ORDER BY user_id
CREATE INDEX IDX_66FBF12D218736B2 ON sequence_value (sequence_row_entity_id)
CREATE INDEX course ON c_group_rel_tutor (c_id)
UPDATE legal SET id = legal_id WHERE id = 0
CREATE INDEX IDX_61F0427A76ED395 ON c_lp_category_user (user_id);
CREATE INDEX c_id ON c_quiz_answer (c_id)
CREATE INDEX course ON c_notebook (c_id)');
SELECT original_name FROM '.$tbl_admin_languages.' WHERE id=13';
SELECT * FROM ".$db_table." WHERE id = 
CREATE TABLE timeline__action_component (id INT AUTO_INCREMENT NOT NULL, action_id INT DEFAULT NULL, component_id INT DEFAULT NULL, type VARCHAR(255) NOT NULL, text VARCHAR(255) DEFAULT NULL, INDEX IDX_6ACD1B169D32F035 (action_id), INDEX IDX_6ACD1B16E2ABAFFF (component_id), PRIMARY KEY(id))
CREATE INDEX user ON c_wiki_mailcue (user_id)
CREATE INDEX course ON c_glossary (c_id)
SELECT * FROM group_rel_tag
SELECT * FROM $user_table 
INSERT INTO sequence_type_entity VALUES(1,'Lp', 'Learning Path','c_lp')
CREATE INDEX course ON c_student_publication_assignment (c_id)
SELECT sitename, root_web FROM $table WHERE visible = 1
UPDATE c_item_property SET start_visible = NULL  WHERE start_visible = 0000
SELECT * FROM c_lp_item
select them from the documents";
SELECT status FROM $table WHERE user_id = $user_id 
SELECT id FROM course WHERE code = access_cours_code)");
CREATE INDEX course ON c_wiki_conf (c_id)
CREATE INDEX user ON c_chat_connected (user_id)
SELECT * FROM $table_sfv
CREATE INDEX item ON extra_field_rel_tag (item_id)
SELECT code FROM $table WHERE id = '$id' 
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
CREATE TABLE classification__collection (id INT AUTO_INCREMENT NOT NULL, context VARCHAR(255) DEFAULT NULL, media_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_A406B56AE25D857E (context), INDEX IDX_A406B56AEA9FDD75 (media_id), UNIQUE INDEX tag_collection (slug, context), PRIMARY KEY(id))
UPDATE ticket_priority SET sys_insert_datetime = NOW WHERE sys_insert_datetime IS NULL
SELECT user_id FROM " . Database::get_main_table(TABLE_MAIN_SESSION_COURSE_USER) . 
CREATE INDEX idx_id_coach ON 
SELECT * FROM $tbl_course_lp WHERE c_id = %s 
SELECT marks from " . $TBL_TRACK_ATTEMPT . 
SELECT answer FROM ".$TBL_TRACK_ATTEMPT.
CREATE INDEX course ON c_chat_connected (c_id)
SELECT id FROM course WHERE code = down_cours_id)");
INSERT INTO sequence_valid VALUES(1,1,1)
SELECT * FROM $db_name.user LIMIT 1
CREATE TABLE media__gallery_media (id INT AUTO_INCREMENT NOT NULL, gallery_id INT DEFAULT NULL, media_id INT DEFAULT NULL, position INT NOT NULL, enabled TINYINT(1) NOT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_80D4C5414E7AF8F (gallery_id), INDEX IDX_80D4C541EA9FDD75 (media_id), PRIMARY KEY(id))
CREATE INDEX course ON c_lp (c_id)
UPDATE c_lp_item SET item_type = dir  WHERE item_type = dokeos_chapter
CREATE INDEX exercice ON c_quiz_rel_question (exercice_id)
CREATE INDEX IDX_6CBA5F5D613FECDF ON access_url_rel_session (session_id)');
SELECT course_category_id FROM $table WHERE access_url_id = 
CREATE TABLE timeline__component (id INT AUTO_INCREMENT NOT NULL, model VARCHAR(255) NOT NULL, identifier LONGTEXT NOT NULL COMMENT '(DC2Type:array)', hash VARCHAR(255) NOT NULL, UNIQUE INDEX UNIQ_1B2F01CDD1B862B8 (hash), PRIMARY KEY(id))
SELECT user_id, lastname, firstname FROM $tbl_user WHERE username='$username'
CREATE TABLE fos_user_user_group (user_id INT NOT NULL, group_id INT NOT NULL, INDEX IDX_B3C77447A76ED395 (user_id), INDEX IDX_B3C77447FE54D947 (group_id), PRIMARY KEY(user_id, group_id))
SELECT * FROM $tbl_announcement WHERE c_id = $course_id AND id=$id
CREATE INDEX post ON c_forum_notification (post_id)
SELECT * FROM $table_group WHERE c_id = $courseId 
SELECT * FROM $table WHERE c_id = $courseId AND path = '$path'
SELECT code FROM course)");
UPDATE user SET email_canonical = email WHERE active = 1
SELECT * FROM c_forum_forum WHERE c_id = $courseId AND id = $ref
SELECT count(*) FROM session
CREATE INDEX course ON c_forum_mailcue (c_id)
UPDATE settings_current SET subkeytext = OfficialCode  WHERE variable = profile
SELECT max_student FROM $table_group WHERE c_id = $course_id AND iid = $group_id
CREATE TABLE tool_resource_rights (id INT AUTO_INCREMENT NOT NULL, tool_id INT DEFAULT NULL, role VARCHAR(255) NOT NULL, mask INT NOT NULL, INDEX IDX_95CE3398F7B22CC (tool_id), PRIMARY KEY(id))
SELECT blog_id, task_id, title, description, color FROM $tbl_blogs_tasks WHERE c_id = $course_id AND task_id = '".(int)$task_id."'
CREATE TABLE page__page (id INT AUTO_INCREMENT NOT NULL, site_id INT DEFAULT NULL, parent_id INT DEFAULT NULL, target_id INT DEFAULT NULL, route_name VARCHAR(255) NOT NULL, page_alias VARCHAR(255) DEFAULT NULL, type VARCHAR(255) DEFAULT NULL, position INT NOT NULL, enabled TINYINT(1) NOT NULL, decorate TINYINT(1) NOT NULL, edited TINYINT(1) NOT NULL, name VARCHAR(255) NOT NULL, slug LONGTEXT DEFAULT NULL, url LONGTEXT DEFAULT NULL, custom_url LONGTEXT DEFAULT NULL, request_method VARCHAR(255) DEFAULT NULL, title VARCHAR(255) DEFAULT NULL, meta_keyword VARCHAR(255) DEFAULT NULL, meta_description VARCHAR(255) DEFAULT NULL, javascript LONGTEXT DEFAULT NULL, stylesheet LONGTEXT DEFAULT NULL, raw_headers LONGTEXT DEFAULT NULL, template VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_2FAE39EDF6BD1646 (site_id), INDEX IDX_2FAE39ED727ACA70 (parent_id), INDEX IDX_2FAE39ED158E0B66 (target_id), PRIMARY KEY(id))
SELECT * FROM c_quiz WHERE c_id = $courseId AND id = $ref
SELECT * FROM ".$tbl_personal_agenda." WHERE user='".$user_id."' and MONTH(date)='".$month."' AND YEAR(date) = '".$year."' ORDER BY date ASC
SELECT * FROM %s WHERE course_code=\'%s\' AND tool_id=\'%s\' AND ref_id_high_level=%s AND ref_id_second_level IS NULL LIMIT 1';
SELECT code,visual_code,title FROM $course_table ORDER BY visual_code
CREATE INDEX course ON c_student_publication (c_id)
SELECT COUNT(*) FROM " . Database::get_main_table(TABLE_MAIN_SESSION_COURSE_USER) . 
CREATE TABLE timeline__action_component (id INT AUTO_INCREMENT NOT NULL, action_id INT DEFAULT NULL, component_id INT DEFAULT NULL, type VARCHAR(255) NOT NULL, text VARCHAR(255) DEFAULT NULL, INDEX IDX_6ACD1B169D32F035 (action_id), INDEX IDX_6ACD1B16E2ABAFFF (component_id), PRIMARY KEY(id))
SELECT id, display_order FROM " . $tbl_lp_item . 
SELECT id FROM ticket_priority t2 WHERE t2.code = t.priority_id)');
SELECT * FROM $main_course_table WHERE category_code='$category'
CREATE INDEX role ON c_role_permissions (role_id)
CREATE INDEX course ON c_attendance_calendar_rel_group (c_id)
SELECT * FROM $admin_table WHERE user_id = $user_id
CREATE INDEX user ON c_student_publication_rel_user (user_id)
CREATE INDEX idx_id_session_admin_id ON 
SELECT * FROM ".$tbl_wiki.
CREATE TABLE IF NOT EXISTS version (id int unsigned NOT NULL AUTO_INCREMENT, version varchar(255), PRIMARY KEY(id), UNIQUE(version))
SELECT * FROM user';
SELECT * FROM $group_table WHERE c_id = " . $_course['real_id'] . " AND id = '$group_id'
SELECT * FROM $tbl_doc WHERE c_id = $course_id AND id = $id
SELECT id FROM course WHERE code = exe_cours_id)");
SELECT id FROM course WHERE code = links_cours_id)");
SELECT * FROM " . $tbl_doc . 
SELECT * FROM $user_table WHERE username = '$username'
SELECT * FROM ".$tracking_last_tool_access.
SELECT c_id FROM $tbl_session_rel_course WHERE session_id='$id_session'
CREATE INDEX idx_session_rel_course_rel_user_course_id ON session_rel_course_rel_user (c_id)
SELECT * FROM ".$this->table.
CREATE INDEX course ON c_forum_post (c_id)
SELECT * FROM course WHERE code = '$courseCode'
SELECT id, url FROM $tbl_access_url WHERE active = 1 ORDER BY url
SELECT * FROM ' . $table . ' WHERE id = "' . intval($parent_id) . '"';
SELECT * FROM vchamilo WHERE root_web = '$virtualChamiloWebRoot'
UPDATE c_item_property SET to_group_id = $newGroupId  WHERE iid = $iid
CREATE TABLE page__snapshot (id INT AUTO_INCREMENT NOT NULL, site_id INT DEFAULT NULL, page_id INT DEFAULT NULL, route_name VARCHAR(255) NOT NULL, page_alias VARCHAR(255) DEFAULT NULL, type VARCHAR(255) DEFAULT NULL, position INT NOT NULL, enabled TINYINT(1) NOT NULL, decorate TINYINT(1) NOT NULL, name VARCHAR(255) NOT NULL, url LONGTEXT DEFAULT NULL, parent_id INT DEFAULT NULL, target_id INT DEFAULT NULL, content LONGTEXT DEFAULT NULL COMMENT \'(DC2Type:json)\', publication_date_start DATETIME DEFAULT NULL, publication_date_end DATETIME DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_3963EF9AF6BD1646 (site_id), INDEX IDX_3963EF9AC4663E4 (page_id), INDEX idx_snapshot_dates_enabled (publication_date_start, publication_date_end, enabled), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
SELECT * FROM $course_tool_table WHERE c_id = $course_id AND visibility = 2 ORDER BY id
CREATE TABLE media__gallery_media (id INT AUTO_INCREMENT NOT NULL, gallery_id INT DEFAULT NULL, media_id INT DEFAULT NULL, position INT NOT NULL, enabled TINYINT(1) NOT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_80D4C5414E7AF8F (gallery_id), INDEX IDX_80D4C541EA9FDD75 (media_id), PRIMARY KEY(id))
SELECT * FROM $lp_table WHERE c_id = ".$course_id." ORDER BY display_order
select sv_value, stack_order from ".Database::get_main_table(TABLE_TRACK_STORED_VALUES_STACK).
SELECT * FROM $TBL_STUDENT_PUBLICATION WHERE id = $parent_id AND c_id = $course_id
SELECT * FROM ";
CREATE INDEX course ON c_permission_user (c_id)
SELECT id, field_type, variable FROM $tUserField
SELECT * FROM '.$table_course.' WHERE visual_code = "%s"', Database :: escape_string($wanted_code));
SELECT * FROM $tbl_lp WHERE c_id = $course_id AND id = $learnpath_id
UPDATE settings_current SET subkeytext = Name  WHERE variable = profile
SELECT ref FROM $TBL_ITEM_PROPERTY WHERE tool = 'work' AND insert_user_id = $user_id AND c_id = $course_id
SELECT isocode FROM ".Database::get_main_table(TABLE_MAIN_LANGUAGE).
SELECT id, name FROM $tbl_learnpath_main
SELECT * FROM '.$table_ans.' WHERE question_id = '.$obj->id;
SELECT selected_value FROM '.$tbl_settings.' WHERE variable = "registered" ';
CREATE INDEX IDX_8325E540166D1F9C ON ticket_category (project_id);
select user_id, username, firstname, lastname from ".Database::get_main_table(TABLE_MAIN_USER).
SELECT * FROM ".$this->tbl_global_agenda.
CREATE INDEX task ON c_blog_task_rel_user (task_id)
CREATE TABLE IF NOT EXISTS branch_sync (id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, access_url_id INT NOT NULL, unique_id VARCHAR(50) NOT NULL, branch_name VARCHAR(250) NOT NULL, description LONGTEXT, branch_ip VARCHAR(40) DEFAULT NULL, latitude NUMERIC(10, 0) DEFAULT NULL, longitude NUMERIC(10, 0) DEFAULT NULL, dwn_speed INT DEFAULT NULL, up_speed INT DEFAULT NULL, delay INT DEFAULT NULL, admin_mail VARCHAR(250) DEFAULT NULL, admin_name VARCHAR(250) DEFAULT NULL, admin_phone VARCHAR(250) DEFAULT NULL, last_sync_trans_id BIGINT DEFAULT NULL, last_sync_trans_date DATETIME DEFAULT NULL, last_sync_type VARCHAR(20) DEFAULT NULL, ssl_pub_key VARCHAR(250) DEFAULT NULL, branch_type VARCHAR(250) DEFAULT NULL, lft INT DEFAULT NULL, rgt INT DEFAULT NULL, lvl INT DEFAULT NULL, root INT DEFAULT NULL, UNIQUE INDEX UNIQ_F62F45EDE3C68343 (unique_id), INDEX IDX_F62F45ED727ACA70 (parent_id), PRIMARY KEY(id))
CREATE INDEX course ON c_group_info (c_id)
SELECT id FROM course WHERE code = course_code)");
UPDATE ticket_category SET course_required = 0  WHERE course_required IS NULL
SELECT * FROM $TBL_ACCUEIL WHERE c_id = $course_id AND id=$id
SELECT id FROM course WHERE code = default_cours_code)");
UPDATE session SET session_category_id = NULL  WHERE session_category_id = 0
CREATE TABLE classification__collection (id INT AUTO_INCREMENT NOT NULL, context VARCHAR(255) DEFAULT NULL, media_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_A406B56AE25D857E (context), INDEX IDX_A406B56AEA9FDD75 (media_id), UNIQUE INDEX tag_collection (slug, context), PRIMARY KEY(id))
CREATE TABLE classification__tag (id INT AUTO_INCREMENT NOT NULL, context VARCHAR(255) DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_CA57A1C7E25D857E (context), UNIQUE INDEX tag_context (slug, context), PRIMARY KEY(id))
UPDATE c_item_property SET end_visible = NULL  WHERE end_visible = 0000
UPDATE c_forum_post SET post_parent_id = 0  WHERE post_parent_id = NULL
SELECT name FROM $tbl_session WHERE id='$id_session'
UPDATE c_item_property SET session_id = NULL  WHERE session_id = 0
CREATE INDEX IDX_6CBA5F5D73444FD5 ON access_url_rel_session (access_url_id);
SELECT * FROM c_document WHERE c_id = $courseId AND id = $ref
CREATE TABLE classification__context (id VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, PRIMARY KEY(id))
CREATE TABLE page__page (id INT AUTO_INCREMENT NOT NULL, site_id INT DEFAULT NULL, parent_id INT DEFAULT NULL, target_id INT DEFAULT NULL, route_name VARCHAR(255) NOT NULL, page_alias VARCHAR(255) DEFAULT NULL, type VARCHAR(255) DEFAULT NULL, position INT NOT NULL, enabled TINYINT(1) NOT NULL, decorate TINYINT(1) NOT NULL, edited TINYINT(1) NOT NULL, name VARCHAR(255) NOT NULL, slug LONGTEXT DEFAULT NULL, url LONGTEXT DEFAULT NULL, custom_url LONGTEXT DEFAULT NULL, request_method VARCHAR(255) DEFAULT NULL, title VARCHAR(255) DEFAULT NULL, meta_keyword VARCHAR(255) DEFAULT NULL, meta_description VARCHAR(255) DEFAULT NULL, javascript LONGTEXT DEFAULT NULL, stylesheet LONGTEXT DEFAULT NULL, raw_headers LONGTEXT DEFAULT NULL, template VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_2FAE39EDF6BD1646 (site_id), INDEX IDX_2FAE39ED727ACA70 (parent_id), INDEX IDX_2FAE39ED158E0B66 (target_id), PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS c_student_publication_comment (iid INT NOT NULL PRIMARY KEY AUTO_INCREMENT, id INT NULL, work_id INT NOT NULL, c_id INT NOT NULL, comment text, file VARCHAR(255), user_id int NOT NULL, sent_at datetime NOT NULL)
SELECT * FROM $tbl_language WHERE available='1' ORDER BY original_name ASC
SELECT * FROM %s WHERE id=%d AND c_id = %d LIMIT 1';
SELECT id FROM session_category)");
SELECT id FROM course WHERE code = upload_cours_id)");
SELECT * FROM $tbl_lp WHERE c_id = $course_id AND name = '$name'
CREATE TABLE IF NOT EXISTS $table ( id INT unsigned NOT NULL auto_increment PRIMARY KEY, c_id INT unsigned NOT NULL DEFAULT 0, group_id INT unsigned NOT NULL DEFAULT 0, user_id INT unsigned NOT NULL DEFAULT 0, meeting_name VARCHAR(255) NOT NULL DEFAULT '', attendee_pw VARCHAR(255) NOT NULL DEFAULT '', moderator_pw VARCHAR(255) NOT NULL DEFAULT '', record INT NOT NULL DEFAULT 0, status INT NOT NULL DEFAULT 0, created_at VARCHAR(255) NOT NULL, closed_at VARCHAR(255) NOT NULL, calendar_id INT DEFAULT 0, welcome_msg VARCHAR(255) NOT NULL DEFAULT '', session_id INT unsigned DEFAULT 0, remote_id CHAR(30), visibility TINYINT NOT NULL DEFAULT 1, voice_bridge INT NOT NULL DEFAULT 1, access_url INT NOT NULL DEFAULT 1, video_url TEXT NULL, has_video_m4v TINYINT NOT NULL DEFAULT 0 )
SELECT title FROM $table_tool WHERE c_id = $course_id AND id = $ref
CREATE TABLE classification__context (id VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, PRIMARY KEY(id))
SELECT * FROM $table WHERE c_id = $courseId 
SELECT * FROM " . $tbl_lp_item . 
UPDATE c_item_property SET to_user_id = NULL  WHERE to_user_id = 0
CREATE INDEX post ON c_forum_mailcue (post_id)
CREATE TABLE page__bloc (id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, page_id INT DEFAULT NULL, name VARCHAR(255) DEFAULT NULL, type VARCHAR(64) NOT NULL, settings LONGTEXT NOT NULL COMMENT \'(DC2Type:json)\', enabled TINYINT(1) DEFAULT NULL, position INT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_FCDC1A97727ACA70 (parent_id), INDEX IDX_FCDC1A97C4663E4 (page_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
SELECT survey_invitation_id, survey_code FROM $table_survey_invitation WHERE user = '$user_id' AND c_id <> 0 
CREATE TABLE '.Database::get_main_table(TABLE_MAIN_REPORTS_VALUES).' ( key_id int unsigned NOT NULL, user_id int unsigned NOT NULL, session_id int unsigned NOT NULL, attempt int NOT NULL, score decimal(5,3) DEFAULT NULL, progress int DEFAULT NULL, report_time int DEFAULT NULL, ts datetime DEFAULT NULL)
SELECT id, name FROM ' . $tbl_session . ' WHERE session_category_id =' . $categoryId . ' ORDER BY name';
SELECT * FROM %s WHERE course_code=\'%s\' AND tool_id=\'%s\' AND ref_id_high_level=%s AND ref_id_second_level=%d LIMIT 1';
UPDATE language SET parent_id = 49  WHERE english_name = catalan
SELECT id FROM $table_user WHERE id =$user_id AND active= 0
SELECT name FROM $table_tool WHERE c_id = $course_id AND id = $ref
UPDATE user SET emailCanonical = email WHERE english_name = course_language
UPDATE c_lp_item SET item_type = dir  WHERE item_type = chapter
SELECT type FROM %s WHERE id=%s';
SELECT * FROM $TBL_LP_VIEW WHERE user_id = $user_id AND session_id = $new_session_id AND c_id = $course_id
SELECT code FROM $table_sf ORDER BY code
UPDATE ticket_ticket SET course_id = NULL  WHERE course_id = 0
SELECT id_coach FROM " . Database::get_main_table(TABLE_MAIN_SESSION) . 
SELECT * FROM " . Database::get_main_table(TABLE_MAIN_COURSE) . 
CREATE INDEX course ON c_document (c_id)
UPDATE c_item_property SET session_id = NULL  WHERE session_id = 0
CREATE TABLE IF NOT EXISTS ticket_message_attachments (id INT AUTO_INCREMENT NOT NULL, ticket_id INT DEFAULT NULL, message_id INT DEFAULT NULL, path VARCHAR(255) NOT NULL, filename LONGTEXT NOT NULL, size INT NOT NULL, sys_insert_user_id INT NOT NULL, sys_insert_datetime DATETIME NOT NULL, sys_lastedit_user_id INT DEFAULT NULL, sys_lastedit_datetime DATETIME DEFAULT NULL, INDEX IDX_70BF9E26700047D2 (ticket_id), INDEX IDX_70BF9E26537A1329 (message_id), PRIMARY KEY(id))
CREATE TABLE resource_link (id INT AUTO_INCREMENT NOT NULL, resource_node_id INT DEFAULT NULL, session_id INT DEFAULT NULL, user_id INT DEFAULT NULL, c_id INT DEFAULT NULL, group_id INT DEFAULT NULL, usergroup_id INT DEFAULT NULL, private TINYINT(1) DEFAULT NULL, public TINYINT(1) DEFAULT NULL, start_visibility_at DATETIME DEFAULT NULL, end_visibility_at DATETIME DEFAULT NULL, INDEX IDX_398C394B1BAD783F (resource_node_id), INDEX IDX_398C394B613FECDF (session_id), INDEX IDX_398C394BA76ED395 (user_id), INDEX IDX_398C394B91D79BD3 (c_id), INDEX IDX_398C394BFE54D947 (group_id), INDEX IDX_398C394BD2112630 (usergroup_id), PRIMARY KEY(id))
CREATE INDEX dest_user ON c_dropbox_post (dest_user_id)
SELECT access_date FROM $TABLETRACK_ACCESS WHERE access_user_id = '" . $results[$j][0] . "' AND c_id = '" . $courseId . "' AND access_tool = 'learnpath'
CREATE TABLE sylius_settings (id INT AUTO_INCREMENT NOT NULL, schema_alias VARCHAR(255) NOT NULL, namespace VARCHAR(255) DEFAULT NULL, parameters LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', UNIQUE INDEX UNIQ_1AFEFB2A894A31AD33E16B56 (schema_alias, namespace), PRIMARY KEY(id))
SELECT * FROM $tbl_settings_current WHERE category='Languages'
CREATE INDEX course ON c_calendar_event_attachment (c_id)
SELECT * FROM $lp_item WHERE c_id = ".$course_id." AND parent_item_id = $id
SELECT code FROM ".Database :: get_main_table(TABLE_MAIN_COURSE_REQUEST).
CREATE TABLE sequence_resource (id INT AUTO_INCREMENT NOT NULL, sequence_id INT DEFAULT NULL, type INT NOT NULL, resource_id INT NOT NULL, INDEX IDX_34ADA43998FB19AE (sequence_id), PRIMARY KEY(id))
CREATE INDEX user ON c_forum_mailcue (user_id)
CREATE INDEX course ON c_forum_category (c_id)
SELECT * FROM lang_freq');
SELECT user_id FROM $table_user WHERE username ='$user_name' ";
CREATE TABLE media__gallery (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, context VARCHAR(64) NOT NULL, default_format VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, PRIMARY KEY(id))
CREATE INDEX access_c_id ON track_e_lastaccess (c_id)
CREATE TABLE contact_category (id INT AUTO_INCREMENT NOT NULL, email VARCHAR(255) NOT NULL, PRIMARY KEY(id))
SELECT * FROM $t_api WHERE user_id = $user_id AND api_service='$api_service';
SELECT status FROM " . Database::get_main_table(TABLE_MAIN_USER) . 
CREATE TABLE classification__category (id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, context VARCHAR(255) DEFAULT NULL, media_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, position INT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_43629B36727ACA70 (parent_id), INDEX IDX_43629B36E25D857E (context), INDEX IDX_43629B36EA9FDD75 (media_id), PRIMARY KEY(id))
UPDATE settings_current SET variable = $newSetting  WHERE variable = $oldSetting
CREATE TABLE usergroup_rel_usergroup (id INT AUTO_INCREMENT NOT NULL, group_id INT NOT NULL, subgroup_id INT NOT NULL, relation_type INT NOT NULL, PRIMARY KEY(id))
SELECT * FROM c_link WHERE c_id = $courseId AND id = $ref 
SELECT * FROM usergroup';
UPDATE ticket_ticket SET project_id = 1  WHERE project_id is NULL
SELECT id FROM course WHERE code = hotspot_course_code)");
SELECT picture_uri FROM $group_table WHERE id=
SELECT parent_id FROM $tbl_category WHERE code = '$categoryId'
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
CREATE INDEX course ON c_tool (c_id)
CREATE INDEX idx_tee_c_id ON track_e_exercises (c_id)
CREATE TABLE IF NOT EXISTS ticket_category_rel_user (id INT AUTO_INCREMENT NOT NULL, category_id INT DEFAULT NULL, user_id INT DEFAULT NULL, INDEX IDX_5B8A98712469DE2 (category_id), INDEX IDX_5B8A987A76ED395 (user_id), PRIMARY KEY(id))
SELECT * FROM $tbl_topics WHERE c_id = $course_id AND thread_id=$id
CREATE TABLE IF NOT EXISTS ticket_priority (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, code VARCHAR(255) NOT NULL, description LONGTEXT DEFAULT NULL, color VARCHAR(255) NOT NULL, urgency VARCHAR(255) NOT NULL, sys_insert_user_id INT NOT NULL, sys_insert_datetime DATETIME NOT NULL, sys_lastedit_user_id INT DEFAULT NULL, sys_lastedit_datetime DATETIME DEFAULT NULL, PRIMARY KEY(id))
CREATE INDEX course ON c_group_rel_user (c_id)
CREATE INDEX IDX_B0D7D4C0613FECDF ON session_rel_user (session_id)
SELECT * FROM `$db_name`.`user` LIMIT 1
CREATE INDEX course ON c_userinfo_def (c_id)
SELECT * FROM $table WHERE package_id = '".$package_id."';
SELECT login_user_id, login_date						 FROM ".$track_online_table.
SELECT * FROM c_forum_thread WHERE c_id = $courseId AND thread_id = $ref
SELECT * FROM `$db_name`.`$table_name` LIMIT 1
CREATE TABLE IF NOT EXISTS $table ( id int PRIMARY KEY AUTO_INCREMENT, user_id int, c_id int, session_id int, web_agreement varchar(255), web_agreement_date datetime, mail_agreement varchar(255), mail_agreement_date datetime, mail_agreement_link varchar(255) )
UPDATE settings_current SET category = $newSetting  WHERE variable = $variable
SELECT * FROM $lp_item WHERE c_id = ".$course_id." AND id = $id
CREATE INDEX course ON track_e_default (c_id)
UPDATE track_e_lastaccess SET access_date = NULL  WHERE access_date = 0000
INSERT INTO admin values ('$chamilo_uid')
CREATE INDEX course ON c_thematic_advance (c_id)
UPDATE extra_field SET visible = 0  WHERE variable IN(mail_notify_invitation, mail_notify_message, mail_notify_group_message)
CREATE TABLE IF NOT EXISTS ticket_message (id INT AUTO_INCREMENT NOT NULL, ticket_id INT DEFAULT NULL, subject VARCHAR(255) DEFAULT NULL, message LONGTEXT DEFAULT NULL, status VARCHAR(255) NOT NULL, ip_address VARCHAR(255) NOT NULL, sys_insert_user_id INT NOT NULL, sys_insert_datetime DATETIME NOT NULL, sys_lastedit_user_id INT DEFAULT NULL, sys_lastedit_datetime DATETIME DEFAULT NULL, INDEX IDX_BA71692D700047D2 (ticket_id), PRIMARY KEY(id))
SELECT id, name FROM $tbl_learnpath_main WHERE c_id = $course_id 
SELECT * from $table where username='" . Database::escape_string($login) . "'
CREATE TABLE faq_category_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT DEFAULT NULL, headline VARCHAR(255) NOT NULL, body LONGTEXT DEFAULT NULL, slug VARCHAR(50) NOT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_5493B0FC2C2AC5D3 (translatable_id), UNIQUE INDEX faq_category_translation_unique_translation (translatable_id, locale), PRIMARY KEY(id))
SELECT id FROM $table_message 
SELECT english_name FROM " . $tbl_admin_languages . 
CREATE TABLE classification__collection (id INT AUTO_INCREMENT NOT NULL, context VARCHAR(255) DEFAULT NULL, media_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_A406B56AE25D857E (context), INDEX IDX_A406B56AEA9FDD75 (media_id), UNIQUE INDEX tag_collection (slug, context), PRIMARY KEY(id))
SELECT * FROM ".$table_item.
CREATE TABLE IF NOT EXISTS c_student_publication_rel_user (iid INT NOT NULL AUTO_INCREMENT PRIMARY KEY, id INT NULL, work_id INT NOT NULL, user_id INT NOT NULL, c_id INT NOT NULL)
CREATE INDEX course ON c_blog_post (c_id)
CREATE INDEX user_sco_course_sv ON track_stored_values (user_id, sco_id, course_id, sv_key)');
SELECT * FROM $TBL_STUDENT_PUBLICATION_ASSIGNMENT WHERE publication_id = $parent_id AND c_id = $course_id
CREATE INDEX course ON c_announcement (c_id)
SELECT answer, marks FROM ".$TBL_TRACK_ATTEMPT.
CREATE TABLE timeline__component (id INT AUTO_INCREMENT NOT NULL, model VARCHAR(255) NOT NULL, identifier LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', hash VARCHAR(255) NOT NULL, UNIQUE INDEX UNIQ_1B2F01CDD1B862B8 (hash), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
SELECT tutor_name FROM ' . $course_table . ' WHERE code="' . $course_code . '"';
CREATE TABLE media__media (id INT AUTO_INCREMENT NOT NULL, category_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, description TEXT DEFAULT NULL, enabled TINYINT(1) NOT NULL, provider_name VARCHAR(255) NOT NULL, provider_status INT NOT NULL, provider_reference VARCHAR(255) NOT NULL, provider_metadata LONGTEXT DEFAULT NULL COMMENT \'(DC2Type:json)\', width INT DEFAULT NULL, height INT DEFAULT NULL, length NUMERIC(10, 0) DEFAULT NULL, content_type VARCHAR(255) DEFAULT NULL, content_size INT DEFAULT NULL, copyright VARCHAR(255) DEFAULT NULL, author_name VARCHAR(255) DEFAULT NULL, context VARCHAR(64) DEFAULT NULL, cdn_is_flushable TINYINT(1) DEFAULT NULL, cdn_flush_identifier VARCHAR(64) DEFAULT NULL, cdn_flush_at DATETIME DEFAULT NULL, cdn_status INT DEFAULT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_5C6DD74E12469DE2 (category_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE INDEX course ON c_lp_iv_objective (c_id)
SELECT path, title FROM $table_document WHERE c_id = $course_id AND id = '$docid' LIMIT 1
SELECT id FROM access_url);
SELECT MAX(display_order) FROM " . $tbl_categories . " WHERE c_id = $course_id 
SELECT * FROM $table_message WHERE id = '$parent_id'
UPDATE c_item_property SET insert_user_id = NULL  WHERE insert_user_id = 0
SELECT session_admin_id FROM ' . Database:: get_main_table(TABLE_MAIN_SESSION) . ' WHERE id=' . $id_session;
SELECT * FROM $course_tool_table WHERE c_id = $course_id AND visibility=0 AND admin=0 ORDER BY id
CREATE INDEX IDX_B0D7D4C0A76ED395 ON session_rel_user (user_id)
CREATE INDEX IDX_92CFD9FEA76ED395 ON course_rel_user (user_id)
CREATE INDEX IDX_1D84C18191D79BD3 ON c_item_property (c_id)');
SELECT * FROM ".$work_table.
UPDATE settings_current SET type = checkbox  WHERE variable = registration
CREATE TABLE plugin_bbb_room ( id int NOT NULL AUTO_INCREMENT PRIMARY KEY, meeting_id int(10) unsigned NOT NULL, participant_id int(11) NOT NULL, in_at datetime NOT NULL, out_at datetime NOT NULL, FOREIGN KEY (meeting_id) REFERENCES plugin_bbb_meeting (id), FOREIGN KEY (participant_id) REFERENCES user (id))
CREATE INDEX course ON c_quiz (c_id)
SELECT id, url FROM $tbl_access_url WHERE active=1 ORDER BY url
SELECT comment FROM $dbTable WHERE c_id = {$course_info['real_id']}
SELECT id FROM usergroup)");
CREATE INDEX user_sco_course_sv ON track_stored_values (user_id, sco_id, course_id, sv_key)
CREATE INDEX course ON c_notebook (c_id)
CREATE INDEX course ON c_blog_rating (c_id)
CREATE TABLE faq_category (id INT AUTO_INCREMENT NOT NULL, rank INT NOT NULL, is_active TINYINT(1) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX is_active_idx (is_active), PRIMARY KEY(id))
select sv_key, sv_value from ".Database::get_main_table(TABLE_TRACK_STORED_VALUES).
SELECT count(*) FROM $t_u u
CREATE INDEX document ON c_student_publication_rel_document (document_id)
SELECT id FROM '.$tbl_grade_categories. ' WHERE session_id = '.$session_id;
CREATE TABLE media__gallery (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, context VARCHAR(64) NOT NULL, default_format VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, PRIMARY KEY(id))
CREATE INDEX course ON c_dropbox_file (c_id)
CREATE TABLE IF NOT EXISTS ticket_category (id INT AUTO_INCREMENT NOT NULL, project_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, description LONGTEXT DEFAULT NULL, total_tickets INT NOT NULL, course_required TINYINT(1) NOT NULL, sys_insert_user_id INT NOT NULL, sys_insert_datetime DATETIME NOT NULL, sys_lastedit_user_id INT DEFAULT NULL, sys_lastedit_datetime DATETIME DEFAULT NULL, INDEX IDX_8325E540166D1F9C (project_id), PRIMARY KEY(id))
UPDATE c_lp_item SET item_type = dir  WHERE item_type = dokeos_module
SELECT * FROM $table WHERE answer LIKE '%[%]%'
SELECT user_id FROM " . Database::get_main_table(TABLE_MAIN_COURSE_USER) . 
CREATE INDEX course ON c_announcement_attachment (c_id)
CREATE INDEX IDX_533B915955C65E08 ON sequence_formula (sequence_variable_id)
SELECT * FROM $table_categories WHERE code = '$code'
UPDATE settings_current SET subkeytext = phone  WHERE variable = profile
SELECT user_id FROM $table WHERE status = 
CREATE TABLE lang_freq (' . ' id int PRIMARY KEY AUTO_INCREMENT, ' . ' term_name text, term_file text default \'\', term_count int default 0)' )
SELECT id FROM " . $tableExtraFields . 
CREATE INDEX IDX_6336EA76B2D1386E ON sequence_rule_method (sequence_method_id)
UPDATE ticket_ticket SET session_id = NULL  WHERE session_id = 0
UPDATE c_lp_item SET item_type = dir  WHERE item_type = module
SELECT id FROM ticket_status t2 WHERE t2.code = t.status_id)');
SELECT * FROM $table ORDER BY title ASC
SELECT title, description, url FROM " . $tbl_link . 
SELECT * FROM $TABLEAGENDA WHERE c_id = $course_id AND id=$id
SELECT * FROM $table_course WHERE code='" . $codeFiltered . "'
SELECT id FROM $lp_table WHERE c_id = $course_id AND id = $lp_id 
CREATE INDEX IDX_8E97FC0873444FD5 ON access_url_rel_course (access_url_id)
SELECT * FROM $tbl_lp WHERE c_id = ".$courseId." AND id=
CREATE INDEX course ON c_student_publication_rel_document (c_id)
SELECT * FROM ".$table_posts."posts, ".$table_users." users WHERE posts.poster_id=users.user_id AND posts.post_id='".Database::escape_string($post_id)."'
SELECT path FROM " . $table_doc . 
CREATE INDEX course ON c_lp_view (c_id)
CREATE INDEX IDX_6336EA764044CA89 ON sequence_rule_method (sequence_rule_id)
UPDATE settings_current SET subkeytext = officialcode  WHERE variable = profile
CREATE TABLE IF NOT EXISTS $table ( id INT unsigned NOT NULL auto_increment PRIMARY KEY, c_id INT unsigned NOT NULL DEFAULT 0, session_id INT unsigned NOT NULL DEFAULT 0, room_id INT unsigned NOT NULL DEFAULT 0, meeting_name VARCHAR(255) NOT NULL DEFAULT '', attendee_pw VARCHAR(255) NOT NULL DEFAULT '', moderator_pw VARCHAR(255) NOT NULL DEFAULT '', record INT NOT NULL DEFAULT 0, status INT NOT NULL DEFAULT 0, created_at DATETIME NOT NULL, closed_at DATETIME, calendar_id INT DEFAULT 0, welcome_msg TEXT NOT NULL DEFAULT '')
SELECT id, path, session_id FROM $td WHERE c_id = ".$course['id']." AND path LIKE '%$title%' or title LIKE '%$title%'
SELECT * FROM ".$table_threads." threads, ".$table_item_property.
SELECT path FROM $tbl_block WHERE path = '$selected_path'
CREATE INDEX IDX_F78B9CE68C0A7083 ON sequence_valid (sequence_condition_id)
SELECT COUNT(*) FROM " . Database::get_main_table(TABLE_MAIN_SESSION_USER) . 
SELECT * FROM $TBL_INTRODUCTION WHERE c_id = $courseId
SELECT tutor_name FROM $tbl_course WHERE id = $courseId
CREATE TABLE classification__context (id VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, PRIMARY KEY(id))
SELECT id, name FROM $tbl_session 
CREATE INDEX IDX_8D93D64916DB4F89 ON 
SELECT id FROM $tbl_document WHERE c_id = $course_id AND path='/certificates' 
SELECT firstname, lastname FROM $table_users 
SELECT user_id, lastname, firstname FROM $table_user WHERE status='1'
CREATE INDEX course ON c_wiki (c_id)
CREATE INDEX IDX_739515A9D2112630 ON usergroup_rel_user (usergroup_id)
SELECT * FROM $table WHERE c_id = {$course['id']} 
SELECT * FROM $user_table WHERE user_id='$authorid'
SELECT parent_id, tree_pos FROM $tbl_category WHERE code='$node'
UPDATE gradebook_link SET ref_id = $newId  WHERE id = $iid
SELECT id_coach FROM '.$table.' WHERE id='.$session_id;
CREATE TABLE IF NOT EXISTS c_student_publication_rel_document (iid INT NOT NULL PRIMARY KEY, id INT NULL, work_id INT NOT NULL, document_id INT NOT NULL, c_id INT NOT NULL)
SELECT * FROM ".$tbl_personal_agenda." WHERE user='".$user_id."' AND date>='".$start_filter."' AND date<='".$end_filter."'";
CREATE INDEX course ON c_online_link (c_id)
CREATE TABLE media__media (id INT AUTO_INCREMENT NOT NULL, category_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, description TEXT DEFAULT NULL, enabled TINYINT(1) NOT NULL, provider_name VARCHAR(255) NOT NULL, provider_status INT NOT NULL, provider_reference VARCHAR(255) NOT NULL, provider_metadata LONGTEXT DEFAULT NULL COMMENT \'(DC2Type:json)\', width INT DEFAULT NULL, height INT DEFAULT NULL, length NUMERIC(10, 0) DEFAULT NULL, content_type VARCHAR(255) DEFAULT NULL, content_size INT DEFAULT NULL, copyright VARCHAR(255) DEFAULT NULL, author_name VARCHAR(255) DEFAULT NULL, context VARCHAR(64) DEFAULT NULL, cdn_is_flushable TINYINT(1) DEFAULT NULL, cdn_flush_identifier VARCHAR(64) DEFAULT NULL, cdn_flush_at DATETIME DEFAULT NULL, cdn_status INT DEFAULT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_5C6DD74E12469DE2 (category_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE session_audit (id INT NOT NULL, rev INT NOT NULL, id_coach INT DEFAULT NULL, session_category_id INT DEFAULT NULL, name VARCHAR(150) DEFAULT NULL, description LONGTEXT DEFAULT NULL, show_description TINYINT(1) DEFAULT NULL, duration INT DEFAULT NULL, nbr_courses SMALLINT DEFAULT NULL, nbr_users INT DEFAULT NULL, nbr_classes INT DEFAULT NULL, session_admin_id INT DEFAULT NULL, visibility INT DEFAULT NULL, promotion_id INT DEFAULT NULL, display_start_date DATETIME DEFAULT NULL, display_end_date DATETIME DEFAULT NULL, access_start_date DATETIME DEFAULT NULL, access_end_date DATETIME DEFAULT NULL, coach_access_start_date DATETIME DEFAULT NULL, coach_access_end_date DATETIME DEFAULT NULL, send_subscription_notification TINYINT(1) DEFAULT \'0\', revtype VARCHAR(4) NOT NULL, PRIMARY KEY(id, rev)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
UPDATE language SET parent_id = 49  WHERE english_name = quechua_cusco
SELECT path FROM " . $tbl_doc . 
INSERT INTO course_module VALUES(1,'calendar_event','calendar/agenda.php','agenda.gif',1,1,'basic')
select max(stack_order) from ".Database::get_main_table(TABLE_TRACK_STORED_VALUES_STACK).
CREATE INDEX course ON c_role_user (c_id)
CREATE INDEX IDX_8E97FC0891D79BD3 ON access_url_rel_course (c_id)
CREATE TABLE resource_node (id INT AUTO_INCREMENT NOT NULL, tool_id INT DEFAULT NULL, creator_id INT NOT NULL, parent_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, level INT DEFAULT NULL, path VARCHAR(3000) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_8A5F48FF8F7B22CC (tool_id), INDEX IDX_8A5F48FF61220EA6 (creator_id), INDEX IDX_8A5F48FF727ACA70 (parent_id), PRIMARY KEY(id))
SELECT * FROM " . $TBL_DOCUMENT . 
SELECT COUNT(1) FROM $tbl_user WHERE status = 1
CREATE INDEX course ON c_student_publication_comment (c_id)
CREATE INDEX IDX_4F0F595F91D79BD3 ON gradebook_link (c_id);
UPDATE session SET nb_days_access_after_end = 0  WHERE access_end_date = coach_access_end_date OR coach_access_end_date IS NULL
CREATE TABLE IF NOT EXISTS branch_transaction_status (id INT AUTO_INCREMENT NOT NULL, title VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id))
CREATE INDEX user_sco_course_sv_stack ON track_stored_values_stack (user_id, sco_id, course_id, sv_key, stack_order)');
select sv_value from ".Database::get_main_table(TABLE_TRACK_STORED_VALUES).
SELECT id, code, title FROM " . Database::get_main_table(TABLE_MAIN_COURSE). 
SELECT name,description FROM '.$table_survey_question_group.' WHERE id = '.intval($_GET['gid']).' AND survey_id = '.intval($survey_id).' limit 1';
CREATE INDEX IDX_171DF924443707B0 ON extra_field_values (field_id)
CREATE INDEX course ON c_permission_task (c_id)
SELECT user_id, official_code, firstname, lastname, email, username, language FROM $users WHERE email = '$mail'\n
SELECT 1 FROM $tbl_session WHERE name='".addslashes($name)."'
SELECT * FROM $tbl_category WHERE code ='$category'
SELECT * FROM ". Database::get_course_table(TABLE_DROPBOX_CATEGORY) .
SELECT post_id FROM ".$table_posts.
SELECT * FROM " . $tbl_lp_item . 
SELECT id, upload_date FROM ". Database::get_course_table(TABLE_DROPBOX_FILE) .
CREATE INDEX IDX_EDE2C768613FECDF ON ticket_ticket (session_id);
CREATE TABLE c_timeline ( id INTEGER NOT NULL AUTO_INCREMENT, c_id INTEGER NOT NULL, headline VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, start_date VARCHAR(255) NOT NULL, end_date VARCHAR(255) NOT NULL, text VARCHAR(255) NOT NULL, media VARCHAR(255) NOT NULL, media_credit VARCHAR(255) NOT NULL, media_caption VARCHAR(255) NOT NULL, title_slide VARCHAR(255) NOT NULL, parent_id INTEGER DEFAULT 0 NOT NULL, status INTEGER NOT NULL, PRIMARY KEY (id, c_id))
CREATE TABLE IF NOT EXISTS $table ( id int PRIMARY KEY AUTO_INCREMENT, c_id int, session_id int, content text, filename varchar(255) )
SELECT * FROM ".$table_categories." forumcategories, ".$table_item_property.
SELECT status FROM $TBL_CAREER WHERE id = '$career_id'
CREATE INDEX lang_freq_terms_idx ON lang_freq(term_name, term_file)' );
SELECT * FROM settings_current WHERE variable = 'documents_default_visibility_defined_in_course'
SELECT * FROM $tbl_grade_categories WHERE parent_id = 0
SELECT path, title FROM " . $tbl_doc . 
SELECT name FROM $t WHERE id = 
CREATE TABLE IF NOT EXISTS version (id int unsigned NOT NULL AUTO_INCREMENT, version varchar(20), PRIMARY KEY(id), UNIQUE(version))
CREATE TABLE c_lp_category_user (id INT AUTO_INCREMENT NOT NULL, category_id INT DEFAULT NULL, INDEX IDX_61F042712469DE2 (category_id), PRIMARY KEY(id))
CREATE INDEX course ON c_survey_question_option (c_id)
CREATE TABLE media__media (id INT AUTO_INCREMENT NOT NULL, category_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, description TEXT DEFAULT NULL, enabled TINYINT(1) NOT NULL, provider_name VARCHAR(255) NOT NULL, provider_status INT NOT NULL, provider_reference VARCHAR(255) NOT NULL, provider_metadata LONGTEXT DEFAULT NULL COMMENT \'(DC2Type:json)\', width INT DEFAULT NULL, height INT DEFAULT NULL, length NUMERIC(10, 0) DEFAULT NULL, content_type VARCHAR(255) DEFAULT NULL, content_size INT DEFAULT NULL, copyright VARCHAR(255) DEFAULT NULL, author_name VARCHAR(255) DEFAULT NULL, context VARCHAR(64) DEFAULT NULL, cdn_is_flushable TINYINT(1) DEFAULT NULL, cdn_flush_identifier VARCHAR(64) DEFAULT NULL, cdn_flush_at DATETIME DEFAULT NULL, cdn_status INT DEFAULT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_5C6DD74E12469DE2 (category_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB' )
CREATE INDEX course ON c_role (c_id)
CREATE INDEX IDX_62798E9754177093 ON c_thematic_advance (room_id)');
CREATE TABLE IF NOT EXISTS course_field_options (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, field_id INT NOT NULL, option_value TEXT, option_display_text VARCHAR(64), option_order INT, tms DATETIME)
SELECT * FROM $table ORDER BY created_at;
SELECT iid from c_group_info where c_id = $courseId and iid = $groupId
SELECT user_id FROM " . Database::get_main_table(TABLE_MAIN_SESSION_COURSE_USER) . 
SELECT * FROM $t_api WHERE id = 
SELECT * FROM " . Database::get_main_table(TABLE_MAIN_COURSE) . 
CREATE INDEX IDX_6CBA5F5D73444FD5 ON access_url_rel_session (access_url_id)');
CREATE INDEX IDX_F948EE6A4044CA89 ON sequence_rule_condition (sequence_rule_id)
CREATE INDEX course ON c_attendance (c_id)
SELECT * FROM $table WHERE id=$id
SELECT * FROM '.$table_evaluation.' WHERE category_id = '.$my_selectcat;
SELECT count(id) FROM $t_news WHERE c_id = $course_id 
SELECT group_id FROM $table WHERE subgroup_id = $group_id
CREATE TABLE classification__tag (id INT AUTO_INCREMENT NOT NULL, context VARCHAR(255) DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_CA57A1C7E25D857E (context), UNIQUE INDEX tag_context (slug, context), PRIMARY KEY(id))
CREATE INDEX idx_tel_user_id ON track_e_links (links_user_id)
CREATE INDEX IDX_DDDED80491D79BD3 ON gradebook_evaluation (c_id)');
CREATE INDEX course ON c_survey_answer (c_id)
SELECT * FROM vchamilo WHERE id = $id
SELECT * FROM course_rel_user WHERE c_id = X AND user_id = 
UPDATE language SET parent_id = 18  WHERE english_name = occitan
CREATE TABLE page__site (id INT AUTO_INCREMENT NOT NULL, enabled TINYINT(1) NOT NULL, name VARCHAR(255) NOT NULL, relative_path VARCHAR(255) DEFAULT NULL, host VARCHAR(255) NOT NULL, enabled_from DATETIME DEFAULT NULL, enabled_to DATETIME DEFAULT NULL, is_default TINYINT(1) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, locale VARCHAR(6) DEFAULT NULL, title VARCHAR(64) DEFAULT NULL, meta_keywords VARCHAR(255) DEFAULT NULL, meta_description VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id))
UPDATE ticket_category SET sys_insert_datetime = NOW WHERE sys_insert_datetime IS NULL
SELECT * FROM $this->table WHERE name = '".Database::escape_string($name)."'
SELECT * FROM ".Database::get_course_table(TABLE_GROUP_USER).
CREATE INDEX course ON c_dropbox_person (c_id)
CREATE TABLE skill_level (id INT AUTO_INCREMENT NOT NULL, profile_id INT NOT NULL, name VARCHAR(255) NOT NULL, position INT, short_name VARCHAR(255), PRIMARY KEY(id))
SELECT id FROM $lp_table WHERE c_id = $course_id AND autolunch = 1 $condition LIMIT 1
CREATE INDEX IDX_79D3D95AA76ED395 ON skill_rel_user (user_id)');
CREATE TABLE classification__tag (id INT AUTO_INCREMENT NOT NULL, context VARCHAR(255) DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_CA57A1C7E25D857E (context), UNIQUE INDEX tag_context (slug, context), PRIMARY KEY(id))
CREATE INDEX IDX_33548A73A76ED395 ON course_request (user_id)');
CREATE INDEX user_sco_course_sv_stack ON track_stored_values_stack (user_id, sco_id, course_id, sv_key, stack_order)
CREATE INDEX course ON c_forum_thread_qualify (c_id)
UPDATE c_student_publication SET sent_date = NULL  WHERE sent_date = 0000
CREATE TABLE access_url_rel_course_category (id INT AUTO_INCREMENT NOT NULL, access_url_id INT NOT NULL, course_category_id INT NOT NULL, PRIMARY KEY(id))
CREATE TABLE media__gallery_media (id INT AUTO_INCREMENT NOT NULL, gallery_id INT DEFAULT NULL, media_id INT DEFAULT NULL, position INT NOT NULL, enabled TINYINT(1) NOT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_80D4C5414E7AF8F (gallery_id), INDEX IDX_80D4C541EA9FDD75 (media_id), PRIMARY KEY(id))
UPDATE language SET parent_id = 49  WHERE english_name = esperanto
CREATE INDEX IDX_169E6FB954177093 ON course (room_id)');
SELECT * FROM $table_sf
CREATE INDEX course ON c_forum_thread (c_id)
SELECT id FROM $t_api WHERE user_id=".$user_id." AND api_service='".$api_service."'
select comment from $dbTable where path='$path'
SELECT * FROM ".$tbl_global_agenda." WHERE MONTH(start_date) = ".$month." AND YEAR(start_date) = ".$year." AND access_url_id = $current_access_url_id ORDER BY start_date ASC
SELECT * FROM '.$tbl_session.' WHERE name LIKE "'.$needle.'%" ORDER BY id';
SELECT id FROM user)");
SELECT * FROM $TBL_STUDENT_PUBLICATION WHERE id = $id AND session_id = $origin_session_id AND c_id = $course_id
SELECT * FROM $user_table WHERE user_id = 
SELECT * FROM " . $table . 
SELECT id FROM course)");
SELECT * FROM c_student_publication WHERE c_id = $courseId AND id = $ref
SELECT * FROM $coures_roles_table WHERE c_id = $course_id 
UPDATE user SET expiration_date = NULL  WHERE expiration_date = 0000
CREATE INDEX course ON c_permission_group (c_id)
SELECT * FROM $TBL_FORUMS WHERE c_id = $course_id AND forum_id=$id
CREATE INDEX field_item_tag ON extra_field_rel_tag (field_id, item_id, tag_id)
CREATE INDEX IDX_739515A9A76ED395 ON usergroup_rel_user (user_id)
SELECT id FROM session where access_start_date < '$expiryDate' AND access_start_date > '$fromDate'
UPDATE language SET parent_id = 28  WHERE english_name = friulian
SELECT english_name FROM " . $adminLanguagesTable . 
SELECT file_id FROM ". Database::get_course_table(TABLE_DROPBOX_POST) .
CREATE INDEX course ON track_e_course_access (c_id)
CREATE INDEX course ON c_calendar_event_repeat (c_id)
SELECT role_id FROM $table WHERE c_id = $course_id AND $id_field = '$id' AND scope='".$scope."'
SELECT anonymous FROM $c_survey WHERE survey_id = %d
SELECT * FROM c_link WHERE c_id = $courseId AND id = $ref
SELECT * FROM $table_categories
SELECT * FROM settings_current');
SELECT email FROM user';
CREATE INDEX user ON c_dropbox_person (user_id)
CREATE TABLE faq_question (id INT AUTO_INCREMENT NOT NULL, category_id INT DEFAULT NULL, rank INT NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, only_auth_users TINYINT(1) NOT NULL, is_active TINYINT(1) NOT NULL, INDEX IDX_4A55B05912469DE2 (category_id), PRIMARY KEY(id))
SELECT ROUTINE_NAME, ROUTINE_TYPE, DTD_IDENTIFIER FROM information_schema.ROUTINES WHERE ROUTINE_SCHEMA = 
SELECT user_id from user)';
UPDATE language SET parent_id = 49  WHERE english_name = asturian
CREATE TABLE timeline__action_component (id INT AUTO_INCREMENT NOT NULL, action_id INT DEFAULT NULL, component_id INT DEFAULT NULL, type VARCHAR(255) NOT NULL, text VARCHAR(255) DEFAULT NULL, INDEX IDX_6ACD1B169D32F035 (action_id), INDEX IDX_6ACD1B16E2ABAFFF (component_id), PRIMARY KEY(id))
CREATE INDEX work ON c_student_publication_rel_document (work_id)
CREATE TABLE classification__collection (id INT AUTO_INCREMENT NOT NULL, context VARCHAR(255) DEFAULT NULL, media_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_A406B56AE25D857E (context), INDEX IDX_A406B56AEA9FDD75 (media_id), UNIQUE INDEX tag_collection (slug, context), PRIMARY KEY(id))
CREATE INDEX IDX_6CBA5F5D613FECDF ON access_url_rel_session (session_id);
SELECT id FROM $tbl_session WHERE name='$session_name'
SELECT code FROM " . Database::get_main_table(TABLE_MAIN_COURSE) . 
CREATE INDEX course ON c_attendance_sheet_log (c_id)
CREATE INDEX course ON c_forum_notification (c_id)
SELECT * FROM '.$table_link.' WHERE category_id = '.$my_selectcat;
SELECT name FROM '.$tbl_session . ' WHERE id="'.intval($_GET['id_session']). '"';
CREATE TABLE extra_field_saved_search (id INT AUTO_INCREMENT NOT NULL, field_id INT DEFAULT NULL, user_id INT DEFAULT NULL, value LONGTEXT DEFAULT NULL COLLATE utf8_unicode_ci, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_16ABE32A443707B0 (field_id), INDEX IDX_16ABE32AA76ED395 (user_id), PRIMARY KEY(id))
CREATE TABLE faq_question (id INT AUTO_INCREMENT NOT NULL, category_id INT DEFAULT NULL, is_active TINYINT(1) NOT NULL, rank INT NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, only_auth_users TINYINT(1) NOT NULL, INDEX IDX_4A55B05912469DE2 (category_id), PRIMARY KEY(id))
UPDATE track_e_default SET default_date = NULL  WHERE default_date = 0000
CREATE INDEX IDX_EDE2C76812469DE2 ON ticket_ticket (category_id);
UPDATE c_item_property SET ref = $newId  WHERE iid = $iid
SELECT * FROM $track_exercises WHERE exe_id = $exe_id 
CREATE INDEX directory ON course (directory)
SELECT id FROM user)");
CREATE TABLE IF NOT EXISTS ticket_assigned_log (id INT AUTO_INCREMENT NOT NULL, ticket_id INT DEFAULT NULL, user_id INT DEFAULT NULL, sys_insert_user_id INT NOT NULL, assigned_date DATETIME NOT NULL, INDEX IDX_54B65868700047D2 (ticket_id), INDEX IDX_54B65868A76ED395 (user_id), PRIMARY KEY(id))
SELECT * FROM $tbl_lp_item WHERE c_id = ".$course_id." AND id = $next
CREATE INDEX course ON c_forum_forum (c_id)
CREATE TABLE classification__category (id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, context VARCHAR(255) DEFAULT NULL, media_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, position INT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_43629B36727ACA70 (parent_id), INDEX IDX_43629B36E25D857E (context), INDEX IDX_43629B36EA9FDD75 (media_id), PRIMARY KEY(id))
SELECT TABLE_NAME, TABLE_TYPE FROM information_schema.TABLES WHERE TABLE_SCHEMA = DATABASE() ORDER BY TABLE_NAME":"SHOW TABLES
CREATE INDEX tag ON extra_field_rel_tag (tag_id)
CREATE INDEX course ON c_role_group (c_id)
CREATE INDEX course ON c_forum_attachment (c_id)
SELECT id, name FROM $tbl_session ORDER BY name
SELECT id, term_name, term_file, term_count FROM lang_freq WHERE term_name='$term' and term_file='$term_file'
SELECT count(id) FROM $session_table s
SELECT * FROM $table WHERE c_id = %s 
UPDATE track_e_downloads SET down_date = NULL  WHERE down_date = 0000
SELECT feedback_type FROM $tbl_exercises WHERE c_id = $course_id AND id = '$exercise_id'
CREATE INDEX course ON c_blog_comment (c_id)
SELECT code FROM course)');
CREATE TABLE IF NOT EXISTS room (id INT AUTO_INCREMENT NOT NULL, branch_id INT DEFAULT NULL, title VARCHAR(255) DEFAULT NULL, description LONGTEXT, geolocation VARCHAR(255) DEFAULT NULL, ip VARCHAR(39) DEFAULT NULL, ip_mask VARCHAR(6) DEFAULT NULL, INDEX IDX_729F519BDCD6CC49 (branch_id), PRIMARY KEY(id))
SELECT iid FROM c_group_info)");
CREATE INDEX category_code ON course (category_code)
CREATE INDEX field ON extra_field_rel_tag (field_id)
SELECT * FROM $optionTable WHERE field_id = $originalId 
UPDATE c_quiz_answer SET answer = $answer  WHERE id = $id
SELECT isocode FROM ".Database::get_main_table(TABLE_MAIN_LANGUAGE).
SELECT id, path FROM $td WHERE c_id = ".$course['id']." AND path LIKE '%$title%' OR title LIKE '%$title%'
CREATE TABLE IF NOT EXISTS ticket_ticket (id INT AUTO_INCREMENT NOT NULL, project_id INT DEFAULT NULL, category_id INT DEFAULT NULL, priority_id INT DEFAULT NULL, course_id INT DEFAULT NULL, session_id INT DEFAULT NULL, status_id INT DEFAULT NULL, code VARCHAR(255) NOT NULL, subject VARCHAR(255) NOT NULL, message LONGTEXT DEFAULT NULL, personal_email VARCHAR(255) NOT NULL, assigned_last_user INT DEFAULT NULL, total_messages INT NOT NULL, keyword VARCHAR(255) DEFAULT NULL, source VARCHAR(255) DEFAULT NULL, start_date DATETIME DEFAULT NULL, end_date DATETIME DEFAULT NULL, sys_insert_user_id INT NOT NULL, sys_insert_datetime DATETIME NOT NULL, sys_lastedit_user_id INT DEFAULT NULL, sys_lastedit_datetime DATETIME DEFAULT NULL, INDEX IDX_EDE2C768166D1F9C (project_id), INDEX IDX_EDE2C76812469DE2 (category_id), INDEX IDX_EDE2C768497B19F9 (priority_id), INDEX IDX_EDE2C768591CC992 (course_id), INDEX IDX_EDE2C768613FECDF (session_id), INDEX IDX_EDE2C7686BF700BD (status_id), PRIMARY KEY(id))
SELECT * FROM " . Database::get_main_table(TABLE_EXTRA_FIELD_VALUES) .
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
SELECT * FROM "+w+' WHERE url="'+g+'" and '+(/html/.test(w)?"xpath":"itemPath")+"='"+(o.yql.xpath||"/")+"'";w=="html"&&(nt+=" and compat='html5'"),a=n.extend({url:r()+"query.yahooapis.com/v1/public/yql",dataType:"jsonp",data:{q:nt,format:"json",env:"store://datatables.org/alltableswithkeys",callback:"?"},success:function(t){var s,f,c,r,h,l;if(o.yql.xpath&&o.yql.xpath=="//meta|//title|//link"){for(f={},t.query.results==null&&(t.query.results={meta:[]}),r=0,h=t.query.results.meta.length;r<h;r++)(c=t.query.results.meta[r].name||t.query.results.meta[r].property||null,c!=null)&&(f[c.toLowerCase()]=t.query.results.meta[r].content);if(f.hasOwnProperty("title")&&f.hasOwnProperty("og:title")||t.query.results.title!=null&&(f.title=t.query.results.title),!f.hasOwnProperty("og:image")&&t.query.results.hasOwnProperty("link"))for(r=0,h=t.query.results.link.length;r<h;r++)t.query.results.link[r].hasOwnProperty("rel")&&t.query.results.link[r].rel=="apple-touch-icon"&&(f["og:image"]=t.query.results.li
CREATE INDEX course ON c_dropbox_feedback (c_id)
SELECT usergroup_id FROM $table WHERE access_url_id = 
CREATE INDEX course ON c_blog_task (c_id)
SELECT * FROM $tbl_post p WHERE c_id = $course_id AND p.post_id = $id
SELECT * FROM $lp_table WHERE c_id = ".$courseId." AND id = '$lp_id'
SELECT * FROM " . $table_support_status;
CREATE INDEX course ON c_wiki_discuss (c_id)
CREATE TABLE faq_question_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT DEFAULT NULL, headline VARCHAR(255) NOT NULL, body LONGTEXT DEFAULT NULL, slug VARCHAR(50) NOT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_C2D1A2C2AC5D3 (translatable_id), UNIQUE INDEX faq_question_translation_unique_translation (translatable_id, locale), PRIMARY KEY(id))
CREATE INDEX idx_session_rel_user_id_user_moved ON session_rel_user (user_id, moved_to)
UPDATE language SET parent_id = 40  WHERE english_name = brazilian
SELECT * FROM $tbl_lp WHERE c_id = ".$course_id." id=
CREATE TABLE IF NOT EXISTS $tablename ( `id` int(11) NOT NULL AUTO_INCREMENT, `sitename` varchar(80) NOT NULL, slug varchar(255) NOT NULL, `institution` varchar(80) NOT NULL, `root_web` varchar(120), `db_host` varchar(80) NOT NULL, `db_user` varchar(16) DEFAULT 'root', `db_password` varchar(32), `table_prefix` varchar(16), `db_prefix` varchar(16), `main_database` varchar(60) DEFAULT 'chamilo', `url_append` varchar(32), `course_folder` varchar(80), `visible` int(1), `lastcrongap` int(11), `lastcron` int(11), `croncount` int(11), `template` varchar(255), `password_encryption` varchar(255), PRIMARY KEY (`id`))
SELECT isocode FROM language WHERE english_name = course_language);";
SELECT user_id, official_code, firstname, lastname, email FROM $users WHERE email = '$mail'\n
UPDATE language SET parent_id = 49  WHERE english_name = galician
CREATE INDEX course ON c_userinfo_content (c_id)
SELECT id FROM $TBL_DROPBOX_FILE WHERE uploader_id = $user_id AND session_id = $origin_session_id AND c_id = $course_id
UPDATE c_student_publication SET session_id = NULL  WHERE session_id = 0
CREATE TABLE IF NOT EXISTS ticket_project (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, description LONGTEXT DEFAULT NULL, email VARCHAR(255) DEFAULT NULL, other_area INT DEFAULT NULL, sys_insert_user_id INT NOT NULL, sys_insert_datetime DATETIME NOT NULL, sys_lastedit_user_id INT DEFAULT NULL, sys_lastedit_datetime DATETIME DEFAULT NULL, PRIMARY KEY(id))
SELECT * FROM $table WHERE c_id = $courseId $sessionCondition
SELECT id FROM user WHERE user_id = $userId
CREATE INDEX course ON c_dropbox_post (c_id)
SELECT * FROM $table_course WHERE code = '$course_code'
SELECT user_id FROM '.$tbl_course_rel_user.' WHERE course_code="'.Database::escape_string($course_id).'" AND user_id="'.Database::escape_string($user_id).'"';
CREATE TABLE page__site (id INT AUTO_INCREMENT NOT NULL, enabled TINYINT(1) NOT NULL, name VARCHAR(255) NOT NULL, relative_path VARCHAR(255) DEFAULT NULL, host VARCHAR(255) NOT NULL, enabled_from DATETIME DEFAULT NULL, enabled_to DATETIME DEFAULT NULL, is_default TINYINT(1) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, locale VARCHAR(6) DEFAULT NULL, title VARCHAR(64) DEFAULT NULL, meta_keywords VARCHAR(255) DEFAULT NULL, meta_description VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id))
UPDATE c_item_property SET to_group_id = NULL  WHERE to_group_id = 0
SELECT status FROM $table_user WHERE user_id = '".Database::escape_string($_user['user_id'])."'
SELECT id FROM course WHERE code = course)");
CREATE INDEX IDX_171DF924126F525E ON extra_field_values (item_id)');
CREATE INDEX notification_message_created_at_idx ON notification__message (created_at);
CREATE TABLE IF NOT EXISTS c_quiz_rel_category (iid BIGINT AUTO_INCREMENT NOT NULL, c_id INT NOT NULL, category_id INT NOT NULL, exercise_id INT NOT NULL, count_questions INT NOT NULL, PRIMARY KEY(iid))
CREATE INDEX notification_message_state_idx ON notification__message (
CREATE INDEX IDX_EDE2C768166D1F9C ON ticket_ticket (project_id);
SELECT id, name, description, total_tickets FROM $table
CREATE INDEX IDX_79D3D95A5585C142 ON skill_rel_user (skill_id)');
CREATE INDEX work ON c_student_publication_comment (work_id)
INSERT INTO sequence_variable VALUES(1, 'Percentile progress', 'advance', 0.0)
CREATE INDEX idx_tehp_user_id ON track_e_hotpotatoes (exe_user_id)
SELECT user_id FROM $tbl_chat_connected WHERE user_id = 1
SELECT isocode FROM language WHERE english_name = lang);";
INSERT INTO course_category VALUES (1,'Language skills','LANG',NULL,1,0,'TRUE','TRUE')
SELECT * FROM $tbl_block WHERE active = 0
UPDATE language SET parent_id = 0  WHERE english_name IN (trad_chinese, brazilian, occitan, friulian, asturian, catalan, esperanto, galician, quechua_cusco)
SELECT id, name FROM $tbl_session $where ORDER BY name
SELECT id, name, description, total_tickets FROM $table WHERE id = $id
CREATE TABLE IF NOT EXISTS session_field_options (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, field_id INT NOT NULL, option_value TEXT, option_display_text VARCHAR(64), option_order INT, tms DATETIME)
SELECT ref FROM $TBL_ITEM_PROPERTY WHERE tool = 'calendar_event' AND insert_user_id = $user_id AND c_id = $course_id 
CREATE TABLE revisions (id INT AUTO_INCREMENT NOT NULL, timestamp DATETIME NOT NULL, username VARCHAR(255) NOT NULL, PRIMARY KEY(id))
SELECT url, description, active, created_by, tms FROM $table_access_url WHERE id = '$id' 
CREATE INDEX idx_tehp_c_id ON track_e_hotpotatoes (c_id)
SELECT id FROM session)");
SELECT user_id FROM $t_admin WHERE user_id = 
CREATE TABLE skill_rel_user_comment (id INT AUTO_INCREMENT NOT NULL, skill_rel_user_id INT NOT NULL, feedback_giver_id INT NOT NULL, feedback_text TEXT, feedback_value INT, feedback_datetime DATETIME, PRIMARY KEY(id))
SELECT * FROM vchamilo
CREATE INDEX course ON c_link_category (c_id)
SELECT * FROM $tblWeeklyReport WHERE id = '$id'
SELECT * FROM $tbl_post WHERE c_id = $course_id AND post_id=
CREATE INDEX course ON c_quiz_question_option (c_id)
SELECT thread_last_post FROM ".$table_threads.
CREATE INDEX IDX_EDE2C768591CC992 ON ticket_ticket (course_id);
CREATE INDEX IDX_1D84C1819C859CC3 ON c_item_property (insert_user_id)');
SELECT * FROM group_rel_group
SELECT * FROM ".$tbl_personal_agenda." WHERE id=".$id." AND user = ".$user;
CREATE TABLE ".table($Q)
CREATE INDEX user ON c_attendance_sheet (user_id)
SELECT * FROM '.$tbl_grade_categories;
SELECT session_id FROM $table_url_rel_session WHERE access_url_id=
SELECT * FROM $lp_item WHERE c_id = $course_id AND id = $id
CREATE TABLE timeline__action (id INT AUTO_INCREMENT NOT NULL, verb VARCHAR(255) NOT NULL, status_current VARCHAR(255) NOT NULL, status_wanted VARCHAR(255) NOT NULL, duplicate_key VARCHAR(255) DEFAULT NULL, duplicate_priority INT DEFAULT NULL, created_at DATETIME NOT NULL, PRIMARY KEY(id))
SELECT * FROM $tbl_block
CREATE INDEX IDX_5B8A98712469DE2 ON ticket_category_rel_user (category_id);
CREATE INDEX course ON c_blog_attachment (c_id)
CREATE TABLE media__media (id INT AUTO_INCREMENT NOT NULL, category_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, description TEXT DEFAULT NULL, enabled TINYINT(1) NOT NULL, provider_name VARCHAR(255) NOT NULL, provider_status INT NOT NULL, provider_reference VARCHAR(255) NOT NULL, provider_metadata LONGTEXT DEFAULT NULL COMMENT \'(DC2Type:json)\', width INT DEFAULT NULL, height INT DEFAULT NULL, length NUMERIC(10, 0) DEFAULT NULL, content_type VARCHAR(255) DEFAULT NULL, content_size INT DEFAULT NULL, copyright VARCHAR(255) DEFAULT NULL, author_name VARCHAR(255) DEFAULT NULL, context VARCHAR(64) DEFAULT NULL, cdn_is_flushable TINYINT(1) DEFAULT NULL, cdn_flush_identifier VARCHAR(64) DEFAULT NULL, cdn_flush_at DATETIME DEFAULT NULL, cdn_status INT DEFAULT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_5C6DD74E12469DE2 (category_id), PRIMARY KEY(id))
CREATE TABLE access_url_rel_usergroup (id INT AUTO_INCREMENT NOT NULL, access_url_id INT NOT NULL, usergroup_id INT NOT NULL, PRIMARY KEY(id))
SELECT * FROM ".$tbl_global_agenda." WHERE start_date>='".$start_filter."' AND start_date<='".$end_filter."' AND access_url_id = $current_access_url_id";
CREATE INDEX course ON c_lp_item_view (c_id)
SELECT * FROM $course_tool_table WHERE c_id = $course_id AND admin=1 AND visibility != 2 ORDER BY id
SELECT id FROM $access_url_table WHERE url = '".$path."'
SELECT code FROM $table_course WHERE code = '$cidReq' 
SELECT * FROM $tbl_post WHERE c_id = $course_id AND post_id=$id
UPDATE session SET id_coach = NULL  WHERE id_coach = 0
CREATE INDEX course ON c_lp_category (c_id)
SELECT * FROM $table 
SELECT * FROM $tbl_category WHERE id = $categoryId
CREATE TABLE IF NOT EXISTS c_attendance_calendar_rel_group (iid int NOT NULL auto_increment PRIMARY KEY, id INT, c_id INT NOT NULL, group_id INT NOT NULL, calendar_id INT NOT NULL)
UPDATE language SET available = 1  WHERE dokeos_folder = $languageForm
CREATE INDEX idx_tee_user_id ON track_e_exercises (exe_user_id)
INSERT INTO sequence_rule_method VALUES(1,1,1,1)
CREATE INDEX course ON c_quiz_question (c_id)
SELECT * FROM settings_current WHERE subkey = 'vchamilo'
CREATE INDEX course ON c_group_category (c_id)
CREATE INDEX IDX_33548A73A76ED395 ON course_request (user_id);
CREATE TABLE IF NOT EXISTS ticket_status (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, description LONGTEXT DEFAULT NULL, PRIMARY KEY(id))
SELECT * FROM $lp_table WHERE c_id = ".$course_id." AND id = 
CREATE TABLE IF NOT EXISTS extra_field_options (id INT AUTO_INCREMENT NOT NULL, field_id INT DEFAULT NULL, option_value LONGTEXT, display_text VARCHAR(64) DEFAULT NULL, option_order INT DEFAULT NULL, priority VARCHAR(255) DEFAULT NULL, priority_message VARCHAR(255) DEFAULT NULL, INDEX IDX_A572E3AE443707B0 (field_id), PRIMARY KEY(id))
SELECT * FROM ' . $table;
CREATE TABLE page__snapshot (id INT AUTO_INCREMENT NOT NULL, site_id INT DEFAULT NULL, page_id INT DEFAULT NULL, route_name VARCHAR(255) NOT NULL, page_alias VARCHAR(255) DEFAULT NULL, type VARCHAR(255) DEFAULT NULL, position INT NOT NULL, enabled TINYINT(1) NOT NULL, decorate TINYINT(1) NOT NULL, name VARCHAR(255) NOT NULL, url LONGTEXT DEFAULT NULL, parent_id INT DEFAULT NULL, target_id INT DEFAULT NULL, content LONGTEXT DEFAULT NULL COMMENT \'(DC2Type:json)\', publication_date_start DATETIME DEFAULT NULL, publication_date_end DATETIME DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_3963EF9AF6BD1646 (site_id), INDEX IDX_3963EF9AC4663E4 (page_id), INDEX idx_snapshot_dates_enabled (publication_date_start, publication_date_end, enabled), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
SELECT title, description FROM " . $tbl_publication . 
CREATE INDEX course ON c_course_setting (c_id)
CREATE TABLE timeline__timeline (id INT AUTO_INCREMENT NOT NULL, action_id INT DEFAULT NULL, subject_id INT DEFAULT NULL, context VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_FFBC6AD59D32F035 (action_id), INDEX IDX_FFBC6AD523EDC87 (subject_id), PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS branch_transaction (id BIGINT AUTO_INCREMENT NOT NULL, status_id INT DEFAULT NULL, branch_id INT DEFAULT NULL, transaction_id BIGINT NOT NULL, action VARCHAR(20) DEFAULT NULL, item_id VARCHAR(255) DEFAULT NULL, origin VARCHAR(255) DEFAULT NULL, dest_id VARCHAR(255) DEFAULT NULL, external_info VARCHAR(255) DEFAULT NULL, time_insert DATETIME NOT NULL, time_update DATETIME NOT NULL, failed_attempts INT NOT NULL, INDEX IDX_FEFBA12B6BF700BD (status_id), INDEX IDX_FEFBA12BDCD6CC49 (branch_id), PRIMARY KEY(id))
SELECT id FROM $work_table WHERE url='$url'
SELECT * FROM " . $table_category . 
SELECT display_text FROM $t_ufo WHERE id = '$id_option'
UPDATE session SET access_start_date = date_start WHERE nb_days_access_before_beginning = 0
CREATE TABLE fos_group (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, roles LONGTEXT NOT NULL COMMENT \'(DC2Type:array)\', UNIQUE INDEX UNIQ_4B019DDB5E237E06 (name), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
CREATE TABLE ".table($E)
UPDATE plugin_ticket_project SET sys_insert_datetime = NOW WHERE sys_insert_datetime IS NULL
SELECT * FROM '.$tbl_grade_evaluations;
SELECT survey_id FROM ' . $table_course_survey . ' WHERE course_code="' . $codeFiltered . '"';
CREATE INDEX IDX_79D3D95A613FECDF ON skill_rel_user (session_id)');
SELECT id FROM $tbl_session WHERE session_category_id IN (" . $id_checked . ")
UPDATE c_forum_post SET post_parent_id = NULL  WHERE post_parent_id = 0
SELECT * FROM c_forum_forum WHERE c_id = $courseId AND forum_id = $ref
CREATE INDEX idx_select_sk_u ON skill_rel_user (skill_id, user_id)');
CREATE INDEX course ON c_attendance_sheet (c_id)
CREATE INDEX idx_session_rel_course_rel_user_id_user ON session_rel_course_rel_user (user_id)
CREATE INDEX course ON c_blog (c_id)
SELECT login_user_id, login_date FROM ".$track_online_table .
CREATE INDEX course ON c_attendance_result (c_id)
SELECT * FROM $t_uf WHERE extra_field_type = $extraFieldType 
SELECT DISTINCT(id) FROM $lp_table WHERE c_id = $course_id $condition_lp
SELECT content FROM %s WHERE id=%d', $this->tbf, $path))) && ($r = $res->fetch_assoc()) ? $r['content'] : false;
CREATE INDEX course ON c_tool_intro (c_id)
CREATE INDEX course ON c_wiki_mailcue (c_id)
SELECT * FROM ". Database::get_course_table(TABLE_DROPBOX_FEEDBACK) .
SELECT email, picture_uri FROM $user_table WHERE id=$id
SELECT * FROM $t_course_desc WHERE c_id = {$courseInfo['real_id']} 
SELECT id FROM " . $tbl_categories . 
CREATE INDEX course ON track_e_attempt (c_id)
CREATE INDEX course ON c_lp_iv_interaction (c_id)
CREATE TABLE classification__category (id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, context VARCHAR(255) DEFAULT NULL, media_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, position INT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_43629B36727ACA70 (parent_id), INDEX IDX_43629B36E25D857E (context), INDEX IDX_43629B36EA9FDD75 (media_id), PRIMARY KEY(id))
SELECT * FROM {$this->table} WHERE id NOT IN ('$listToString')
SELECT id FROM $table_access_url WHERE url = '".Database::escape_string($url)."'
SELECT id FROM " . $tbl_admin_languages . " WHERE english_name ='$name'
INSERT INTO admin values ('{$chamiloUser->getId()}')
CREATE INDEX work ON c_student_publication_rel_user (work_id)
CREATE INDEX IDX_1D84C181330D47E9 ON c_item_property (to_group_id)');
CREATE TABLE c_group_info_audit (iid INT NOT NULL, rev INT NOT NULL, c_id INT DEFAULT NULL, id INT DEFAULT NULL, name VARCHAR(100) DEFAULT NULL, status TINYINT(1) DEFAULT NULL, category_id INT DEFAULT NULL, description LONGTEXT DEFAULT NULL, max_student INT DEFAULT NULL, doc_state TINYINT(1) DEFAULT NULL, calendar_state TINYINT(1) DEFAULT NULL, work_state TINYINT(1) DEFAULT NULL, announcements_state TINYINT(1) DEFAULT NULL, forum_state TINYINT(1) DEFAULT NULL, wiki_state TINYINT(1) DEFAULT NULL, chat_state TINYINT(1) DEFAULT NULL, secret_directory VARCHAR(255) DEFAULT NULL, self_registration_allowed TINYINT(1) DEFAULT NULL, self_unregistration_allowed TINYINT(1) DEFAULT NULL, session_id INT DEFAULT NULL, revtype VARCHAR(4) NOT NULL, PRIMARY KEY(iid, rev))
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_COURSE_USER).
CREATE INDEX course ON c_blog_rel_user (c_id)
SELECT * FROM {$this->table} WHERE id IN ('$skill_list') 
SELECT iid from c_group_info where c_id = $courseId and id = $groupId
SELECT * FROM $table
CREATE INDEX course ON c_thematic (c_id)
SELECT * FROM ".$table_threads_qualify_log.
SELECT * FROM $tbl_course WHERE id IN($id_in)
CREATE TABLE notification__message (id INT AUTO_INCREMENT NOT NULL, type VARCHAR(255) NOT NULL, body LONGTEXT NOT NULL COMMENT \'(DC2Type:json)\', state INT NOT NULL, restart_count INT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, started_at DATETIME DEFAULT NULL, completed_at DATETIME DEFAULT NULL, INDEX idx_state (state), INDEX idx_created_at (created_at), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
SELECT * FROM $table_system_template WHERE id = ".intval($id).
UPDATE c_group_info SET category_id = 0  WHERE category_id = 2
CREATE TABLE IF NOT EXISTS hook_event( id int UNSIGNED NOT NULL AUTO_INCREMENT, class_name varchar(255) UNIQUE, description varchar(255), PRIMARY KEY PK_hook_management_hook_event(id))
CREATE TABLE contact_category_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_3E770F302C2AC5D3 (translatable_id), UNIQUE INDEX contact_category_translation_unique_translation (translatable_id, locale), PRIMARY KEY(id))
CREATE INDEX user ON c_role_user (user_id)
CREATE INDEX course ON c_attendance_calendar (c_id)
CREATE TABLE IF NOT EXISTS hook_call( id int UNSIGNED NOT NULL AUTO_INCREMENT, hook_event_id int UNSIGNED NOT NULL, hook_observer_id int UNSIGNED NOT NULL, type tinyint NOT NULL, hook_order int UNSIGNED NOT NULL, enabled tinyint NOT NULL, PRIMARY KEY PK_hook_management_hook_call(id))
SELECT id FROM $t_courses ORDER BY id
SELECT user_id FROM ".Database :: get_main_table(TABLE_MAIN_COURSE_REQUEST)." WHERE tutor_name LIKE '".$teacher."'
CREATE INDEX user ON c_student_publication_comment (user_id)
SELECT id FROM course WHERE code = course_code)');
SELECT * FROM '.$track_exercises.$condition;
CREATE TABLE IF NOT EXISTS extra_field_values (id INT AUTO_INCREMENT NOT NULL, value VARCHAR(255) DEFAULT NULL, field_id INT NOT NULL, item_id INT NOT NULL, comment LONGTEXT, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, PRIMARY KEY(id))
SELECT * FROM $lp_item WHERE c_id = ".$course_id.
CREATE TABLE faq_category (id INT AUTO_INCREMENT NOT NULL, rank INT NOT NULL, is_active TINYINT(1) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX is_active_idx (is_active), PRIMARY KEY(id))
SELECT * FROM ".Database::get_course_table(TABLE_GROUP_TUTOR).
INSERT INTO sequence_formula VALUES(1,1,2)
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
SELECT id, name FROM $tbl_session
SELECT * FROM ".$tbl_global_agenda." WHERE start_date>='".$start_filter."' AND start_date<='".$end_filter."' AND access_url_id = $current_access_url_id ";
SELECT id FROM ".Database :: get_main_table(TABLE_MAIN_COURSE_REQUEST).
CREATE INDEX IDX_79D3D95A591CC992 ON skill_rel_user (course_id)');
CREATE INDEX course ON c_blog_task_rel_user (c_id)
SELECT * FROM $course_tool_table $condition_display_tools ORDER BY id
INSERT INTO skill_rel_skill VALUES(1, 1, 0, 0, 0)
CREATE INDEX course ON c_survey (c_id)
SELECT * FROM c_student_publication where (post_group_id <> 0 or post_group_id is not null)
SELECT * FROM ".$this->tbl_course_agenda.
UPDATE course_field SET field_type = 13  WHERE field_variable = special_course
SELECT id from '.$table_user.' WHERE email="'.$email_administrator.'" ';
CREATE TABLE IF NOT EXISTS $tablename ( `id` int(11) NOT NULL AUTO_INCREMENT, `component` int(11) NOT NULL, `name` varchar(64) NOT NULL, `value` varchar(255) NOT NULL, `longvalue` varchar(255) NOT NULL, PRIMARY KEY (id))
CREATE INDEX IDX_EDE2C7686BF700BD ON ticket_ticket (status_id);
SELECT * FROM " . $tbl_lp_item . " WHERE c_id = ".$course_id." AND id = " . $id;
CREATE INDEX idx_tel_c_id ON track_e_links (c_id)
SELECT user_sender_id, user_receiver_id, group_id		FROM $tbl_messsage WHERE id = '$message_id'
SELECT blog_name FROM " . $tbl_blogs . 
CREATE TABLE timeline__timeline (id INT AUTO_INCREMENT NOT NULL, action_id INT DEFAULT NULL, subject_id INT DEFAULT NULL, context VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_FFBC6AD59D32F035 (action_id), INDEX IDX_FFBC6AD523EDC87 (subject_id), PRIMARY KEY(id))
SELECT wiki_state FROM $table_category WHERE c_id = $course_id
SELECT * FROM %s WHERE course_code=\'%s\' AND tool_id=\'%s\' AND ref_id_high_level=%s LIMIT 1';
CREATE TABLE lang_freq (' . ' id integer PRIMARY KEY AUTOINCREMENT, ' //autoincrement in SQLITE . ' term_name text, term_file text, term_count integer default 0)
SELECT dest_user_id, feedback_date, feedback				FROM ".Database::get_course_table(TABLE_DROPBOX_POST).
SELECT id, next_item_id, display_order FROM " . $tbl_lp_item . 
SELECT * FROM $tbl_block WHERE active = 1 $condition_path 
CREATE INDEX course ON c_calendar_event (c_id)
SELECT COUNT(*) FROM $sessionTable s WHERE 1 = 1 $dateFilter
SELECT * FROM ".$db_table.
CREATE TABLE faq_category_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT DEFAULT NULL, headline VARCHAR(255) NOT NULL, body LONGTEXT DEFAULT NULL, slug VARCHAR(50) NOT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_5493B0FC2C2AC5D3 (translatable_id), UNIQUE INDEX faq_category_translation_unique_translation (translatable_id, locale), PRIMARY KEY(id))
UPDATE course SET last_visit= $time  WHERE code=$courseCode
SELECT * FROM " . Database::get_main_table(TABLE_MAIN_COURSE_USER) . 
CREATE INDEX course ON c_dropbox_category (c_id)
SELECT * FROM $t WHERE c_id = '" . Database::escape_string($courseId) . "' 
CREATE TABLE timeline__action (id INT AUTO_INCREMENT NOT NULL, verb VARCHAR(255) NOT NULL, status_current VARCHAR(255) NOT NULL, status_wanted VARCHAR(255) NOT NULL, duplicate_key VARCHAR(255) DEFAULT NULL, duplicate_priority INT DEFAULT NULL, created_at DATETIME NOT NULL, PRIMARY KEY(id))
CREATE TABLE '.Database::get_main_table(TABLE_MAIN_REPORTS_KEYS).' ( id int unsigned NOT NULL AUTO_INCREMENT primary key, course_id int unsigned DEFAULT NULL, tool_id int unsigned DEFAULT NULL, child_id int unsigned DEFAULT NULL, child_name varchar(64) DEFAULT NULL, subchild_id int unsigned DEFAULT NULL, subchild_name varchar(64) DEFAULT NULL, subsubchild_id int unsigned DEFAULT NULL, subsubchild_name varchar(64) DEFAULT NULL, link varchar(256) DEFAULT NULL)
SELECT * FROM $l WHERE id = 
CREATE INDEX user ON c_blog_task_rel_user (user_id)
CREATE INDEX IDX_1D84C18129F6EE60 ON c_item_property (to_user_id)');
SELECT user_id, status FROM " . $tbl_session_course_user . 
CREATE TABLE IF NOT EXISTS extra_field_option_rel_field_option (id INT AUTO_INCREMENT NOT NULL, field_id INT DEFAULT NULL, field_option_id INT DEFAULT NULL, related_field_option_id INT DEFAULT NULL, role_id INT DEFAULT NULL, UNIQUE INDEX idx (field_id, role_id, field_option_id, related_field_option_id), PRIMARY KEY(id))
SELECT name	FROM '.Database::get_course_table(TABLE_LP_MAIN).' WHERE c_id = '.$course_info['real_id'].' AND id='.$lp_id;
SELECT * FROM ".$this->tbl_personal_agenda.
CREATE INDEX IDX_12D110D3613FECDF ON session_rel_course (session_id)
CREATE INDEX course ON c_resource (c_id)
CREATE TABLE version (id int unsigned NOT NULL AUTO_INCREMENT, version varchar(255), PRIMARY KEY(id), UNIQUE(version))
CREATE INDEX IDX_2779761FAED14944 ON sequence_row_entity (sequence_type_entity_id)
SELECT nbr_courses FROM $tbl_session WHERE id = '$id_session'
SELECT path FROM $forum_table_attachment WHERE c_id = $course_id AND $cond
CREATE INDEX course ON c_thematic_plan (c_id)
CREATE TABLE media__gallery_media (id INT AUTO_INCREMENT NOT NULL, gallery_id INT DEFAULT NULL, media_id INT DEFAULT NULL, position INT NOT NULL, enabled TINYINT(1) NOT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_80D4C5414E7AF8F (gallery_id), INDEX IDX_80D4C541EA9FDD75 (media_id), PRIMARY KEY(id))
CREATE TABLE timeline__action (id INT AUTO_INCREMENT NOT NULL, verb VARCHAR(255) NOT NULL, status_current VARCHAR(255) NOT NULL, status_wanted VARCHAR(255) NOT NULL, duplicate_key VARCHAR(255) DEFAULT NULL, duplicate_priority INT DEFAULT NULL, created_at DATETIME NOT NULL, PRIMARY KEY(id))
SELECT * FROM $table_message WHERE id='$id'
SELECT id FROM user)');
SELECT content FROM $table_tool WHERE c_id = $course_id AND id = $ref
SELECT * from $table WHERE user_id = 
CREATE TABLE page__page (id INT AUTO_INCREMENT NOT NULL, site_id INT DEFAULT NULL, parent_id INT DEFAULT NULL, target_id INT DEFAULT NULL, route_name VARCHAR(255) NOT NULL, page_alias VARCHAR(255) DEFAULT NULL, type VARCHAR(255) DEFAULT NULL, position INT NOT NULL, enabled TINYINT(1) NOT NULL, decorate TINYINT(1) NOT NULL, edited TINYINT(1) NOT NULL, name VARCHAR(255) NOT NULL, slug LONGTEXT DEFAULT NULL, url LONGTEXT DEFAULT NULL, custom_url LONGTEXT DEFAULT NULL, request_method VARCHAR(255) DEFAULT NULL, title VARCHAR(255) DEFAULT NULL, meta_keyword VARCHAR(255) DEFAULT NULL, meta_description VARCHAR(255) DEFAULT NULL, javascript LONGTEXT DEFAULT NULL, stylesheet LONGTEXT DEFAULT NULL, raw_headers LONGTEXT DEFAULT NULL, template VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_2FAE39EDF6BD1646 (site_id), INDEX IDX_2FAE39ED727ACA70 (parent_id), INDEX IDX_2FAE39ED158E0B66 (target_id), PRIMARY KEY(id))
SELECT file_id FROM ". Database::get_course_table(TABLE_DROPBOX_PERSON) .
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_COURSE_USER).
SELECT * FROM $tbl_session_category WHERE id='".$id."' ORDER BY name
CREATE INDEX course ON c_link (c_id)
SELECT thread_id FROM ".$table_posts.
CREATE TABLE ".table($Q)
SELECT id FROM $table WHERE id = ".intval($url).
SELECT id from " . $tbl_grade_categories . 
SELECT user_id FROM " . Database::get_main_table(TABLE_MAIN_COURSE_USER). " WHERE c_id = '" . $course['id'] . "'
SELECT * FROM gradebook_link
SELECT * FROM ".$this->tbl_global_agenda.
SELECT name FROM ' . $tbl_session . ' WHERE id="' . intval($_SESSION['id_session']) . '"';
SELECT * FROM $TABLETOOLLINK WHERE c_id = $course_id AND id=$id
SELECT * FROM ".$entries_table.
CREATE INDEX IDX_8DE079A973444FD5 ON session_category (access_url_id)
CREATE INDEX idx_select_s_c_u ON skill_rel_user (session_id, course_id, user_id)');
CREATE TABLE page__site (id INT AUTO_INCREMENT NOT NULL, enabled TINYINT(1) NOT NULL, name VARCHAR(255) NOT NULL, relative_path VARCHAR(255) DEFAULT NULL, host VARCHAR(255) NOT NULL, enabled_from DATETIME DEFAULT NULL, enabled_to DATETIME DEFAULT NULL, is_default TINYINT(1) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, locale VARCHAR(6) DEFAULT NULL, title VARCHAR(64) DEFAULT NULL, meta_keywords VARCHAR(255) DEFAULT NULL, meta_description VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id))
CREATE INDEX thread ON c_forum_notification (thread_id)
CREATE TABLE fos_user_user_group (user_id INT NOT NULL, group_id INT NOT NULL, INDEX IDX_B3C77447A76ED395 (user_id), INDEX IDX_B3C77447FE54D947 (group_id), PRIMARY KEY(user_id, group_id))
UPDATE settings_current SET selected_value = UTF-8 WHERE variable = platform_charset
CREATE TABLE class_item (id INT AUTO_INCREMENT NOT NULL, code VARCHAR(40) DEFAULT NULL, name LONGTEXT NOT NULL, PRIMARY KEY(id))
SELECT iid FROM " . $tableDocuments . " WHERE c_id = " . $course['real_id'] . " AND session_id = $sessionId AND path = '/" . $specialHref . "'
UPDATE track_e_access SET access_date = NULL  WHERE access_date = 0000
CREATE INDEX course ON c_quiz_question_rel_category (c_id)
UPDATE c_student_publication_assignment SET ends_on = NULL  WHERE ends_on = 0000
UPDATE settings_current SET subkeytext = name  WHERE variable = profile
CREATE INDEX question ON c_quiz_rel_question (question_id)
select user_id from '.$tbl_user;
UPDATE session SET date_start = access_start_date WHERE access_start_date != coach_access_start_date AND coach_access_start_date IS NOT NULL
SELECT * FROM " . Database::get_main_table(TABLE_MAIN_SESSION_COURSE_USER) . 
CREATE INDEX course ON c_survey_group (c_id)
SELECT * FROM c_forum_thread WHERE c_id = $courseId AND id = $ref
CREATE TABLE media__gallery (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, context VARCHAR(64) NOT NULL, default_format VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, updated_at DATETIME NOT NULL, created_at DATETIME NOT NULL, PRIMARY KEY(id))
CREATE TABLE faq_question_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT DEFAULT NULL, headline VARCHAR(255) NOT NULL, body LONGTEXT DEFAULT NULL, slug VARCHAR(50) NOT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_C2D1A2C2AC5D3 (translatable_id), UNIQUE INDEX faq_question_translation_unique_translation (translatable_id, locale), PRIMARY KEY(id))
SELECT * FROM $table_message_attach WHERE message_id = '$message_id'
SELECT * FROM $t_tool WHERE c_id = $course_id AND id = 
SELECT * FROM $table_sfv where value LIKE '%$q%'".$sql_add.
SELECT user_id FROM ".$table_user." user WHERE user.status= '5' ORDER by lastname 
CREATE INDEX IDX_54B65868A76ED395 ON ticket_assigned_log (user_id);
UPDATE language SET parent_id = 45  WHERE english_name = trad_chinese
SELECT * FROM c_item_property WHERE c_id = $courseId
CREATE INDEX IDX_F948EE6A8C0A7083 ON sequence_rule_condition (sequence_condition_id)
SELECT id FROM $t_settings WHERE variable = '$var' ";
CREATE INDEX idx_ted_c_id ON track_e_downloads (c_id)
CREATE INDEX course ON c_survey_question (c_id)
CREATE INDEX IDX_A062258154177093 ON c_calendar_event (room_id)');
CREATE TABLE timeline__timeline (id INT AUTO_INCREMENT NOT NULL, action_id INT DEFAULT NULL, subject_id INT DEFAULT NULL, context VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, INDEX IDX_FFBC6AD59D32F035 (action_id), INDEX IDX_FFBC6AD523EDC87 (subject_id), PRIMARY KEY(id))
SELECT * FROM $items_table WHERE c_id = $course_id AND lp_id = $lp_id
SELECT user_ip FROM $track_e_login WHERE login_user_id = %d AND login_date > '%s' ORDER BY login_date ASC LIMIT 1
CREATE INDEX IDX_92CFD9FE91D79BD3 ON course_rel_user (c_id)
SELECT uploader_id, filename, filesize, title, description, author, upload_date, last_upload_date, cat_id FROM ". Database::get_course_table(TABLE_DROPBOX_FILE) .
SELECT MAX(display_order) FROM $tbl_lp WHERE c_id = $course_id
SELECT User, Host FROM mysql.".(DB==""?"user":"db WHERE ".q(DB)." LIKE Db")." ORDER BY Host, User");$q=$J;if(!$J)$J=$e->query("SELECT SUBSTRING_INDEX(CURRENT_USER, '@', 1) AS User, SUBSTRING_INDEX(CURRENT_USER, '@', -1) AS Host");echo"<form action=''><p>\n";hidden_fields_get();echo"<input type='hidden' name='db' value='".h(DB)."'>\n",($q?"":"<input type='hidden' name='grant' value=''>\n"),"<table cellspacing='0'>\n","<thead><tr><th>".'Username'."<th>".'Server'."<th>&nbsp;</thead>\n";while($L=$J->fetch_assoc())echo'<tr'.odd().'><td>'.h($L["User"])."<td>".h($L["Host"]).'<td><a href="'.h(ME.'user='.urlencode($L["User"]).'&host='.urlencode($L["Host"])).'">'.'Edit'."</a>\n";if(!$q||DB!="")echo"<tr".odd()."><td><input name='user' autocapitalize='off'><td><input name='host' value='localhost' autocapitalize='off'><td><input type='submit' value='".'Edit'."'>\n";echo"</table>\n","</form>\n",'<p class="links"><a href="'.h(ME).'user=">'.'Create user'."</a>";}elseif(isset($_GET["sql"])){if(!$j&&$_
CREATE TABLE page__snapshot (id INT AUTO_INCREMENT NOT NULL, site_id INT DEFAULT NULL, page_id INT DEFAULT NULL, route_name VARCHAR(255) NOT NULL, page_alias VARCHAR(255) DEFAULT NULL, type VARCHAR(255) DEFAULT NULL, position INT NOT NULL, enabled TINYINT(1) NOT NULL, decorate TINYINT(1) NOT NULL, name VARCHAR(255) NOT NULL, url LONGTEXT DEFAULT NULL, parent_id INT DEFAULT NULL, target_id INT DEFAULT NULL, content LONGTEXT DEFAULT NULL COMMENT \'(DC2Type:json)\', publication_date_start DATETIME DEFAULT NULL, publication_date_end DATETIME DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_3963EF9AF6BD1646 (site_id), INDEX IDX_3963EF9AC4663E4 (page_id), INDEX idx_snapshot_dates_enabled (publication_date_start, publication_date_end, enabled), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB' )
UPDATE session SET nb_days_access_before_beginning = 0  WHERE access_start_date = coach_access_start_date OR coach_access_start_date IS NULL
SELECT user_ip FROM $track_e_login WHERE login_user_id = %d AND login_date < '%s' ORDER BY login_date DESC LIMIT 1
CREATE TABLE IF NOT EXISTS extra_field (id INT AUTO_INCREMENT NOT NULL, extra_field_type INT NOT NULL, field_type INT NOT NULL, variable VARCHAR(64) NOT NULL, display_text VARCHAR(255) DEFAULT NULL, default_value LONGTEXT, field_order INT DEFAULT NULL, visible TINYINT(1) DEFAULT NULL, changeable TINYINT(1) DEFAULT NULL, filter TINYINT(1) DEFAULT NULL, created_at DATETIME NOT NULL, PRIMARY KEY(id))
CREATE INDEX course ON c_quiz_question_category (c_id)
SELECT next_item_id, display_order FROM " . $tbl_lp_item . 
SELECT 1 FROM $tbl_session WHERE name='" . $name . "'
SELECT * FROM announcement_rel_group
SELECT COUNT(*) FROM $tbl_course
CREATE TABLE contact_category (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, email VARCHAR(255) NOT NULL, PRIMARY KEY(id))
SELECT * FROM ".$table_forums." forums, ".$table_item_property.
SELECT user_id FROM $table_main_admin) ";
SELECT * FROM %s WHERE id=%d and c_id = %d LIMIT 1';
CREATE INDEX IDX_720167E613FECDF ON session_rel_course_rel_user (session_id)
CREATE INDEX course ON c_role_permissions (c_id)
SELECT * FROM ".$this->dbName.".".$this->dbTablePrefix."user ORDER BY user_id
CREATE INDEX course ON track_e_uploads (c_id)
CREATE INDEX IDX_70BF9E26700047D2 ON ticket_message_attachments (ticket_id);
SELECT * FROM ".$TBL_DOCUMENT." WHERE c_id = $course_id AND id=$id
CREATE TABLE classification__context (id VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, PRIMARY KEY(id))
CREATE INDEX IDX_96A4C70591D79BD3 ON gradebook_category (c_id);
SELECT id FROM usergroup)');
CREATE INDEX thread ON c_forum_mailcue (thread_id)
SELECT title, description FROM " . $tbl_quiz . 
CREATE TABLE skill_level_profile (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, PRIMARY KEY(id))
SELECT id FROM course)');
UPDATE settings_current SET type = select_course  WHERE variable = course_creation_use_template
SELECT * FROM " . Database::get_main_table(TABLE_MAIN_USER) . 
SELECT * FROM $TBL_EXERCICES WHERE c_id = $course_id AND id=$id
UPDATE session SET coach_access_end_date = CONVERT WHERE nb_days_access_after_end = 0
SELECT * FROM ".Database :: get_main_table(TABLE_MAIN_COURSE_REQUEST).
SELECT creator_id FROM $table_user WHERE username='$username' 
select files from your computer (you can use CTRL + clic to select various files at a time), or drag and drop some files from your desktop directly over the box below. The system will handle the rest!";
SELECT picture FROM $group_table WHERE id = 
SELECT * FROM ".Database :: get_main_table(TABLE_MAIN_USER).
CREATE INDEX session ON track_e_default (session_id)
CREATE INDEX access_c_id ON track_e_access (c_id)
CREATE INDEX idx_message_user_receiver_status ON message (user_receiver_id, msg_status)');
SELECT MAX(display_order) FROM $new_lp WHERE c_id = $course_id
SELECT * FROM $openid_association WHERE assoc_handle = '%s'
CREATE TABLE resource_rights (id INT AUTO_INCREMENT NOT NULL, resource_link_id INT DEFAULT NULL, role VARCHAR(255) NOT NULL, mask INT NOT NULL, UNIQUE INDEX UNIQ_C99C3BF9F004E599 (resource_link_id), PRIMARY KEY(id))
UPDATE track_e_attempt SET tms = NULL  WHERE tms = 0000
CREATE TABLE contact_category (id INT AUTO_INCREMENT NOT NULL, email VARCHAR(255) NOT NULL, PRIMARY KEY(id))
UPDATE c_lp_item SET ref = $newId  WHERE iid = $iid
UPDATE settings_current SET selected_value = $value  WHERE variable = $variable
SELECT username FROM user WHERE id = " . $user['id'] . " AND username != '".$user['username']."'
CREATE INDEX course ON track_e_online (c_id)
UPDATE ticket_category SET project_id = 1  WHERE project_id IS NULL
INSERT INTO sequence_rule_condition VALUES(1,1,1)
UPDATE plugin_ticket_project SET sys_insert_user_id = 1  WHERE sys_insert_user_id IS NULL
SELECT * FROM settings_current WHERE variable = "chamilo_database_version"';
SELECT * FROM $valueTable WHERE field_id = $originalId 
SELECT title, code, id FROM $tbl_course as course ORDER BY title ASC
SELECT MAX(display_order) FROM ".$this->table.
SELECT status FROM " . $user_table . " WHERE user_id = $user_id 
CREATE INDEX course ON c_lp_item (c_id)
SELECT count(id) FROM $table_course c
SELECT user_id FROM '.Database::get_main_table(TABLE_MAIN_ADMIN);
CREATE INDEX IDX_1D84C181613FECDF ON c_item_property (session_id)');
SELECT visual_code FROM $TABLECOURSE WHERE code = '" . api_get_course_id() . "'
CREATE INDEX course ON c_forum_thread_qualify_log (c_id)
CREATE TABLE contact_category_translation (id INT AUTO_INCREMENT NOT NULL, translatable_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, locale VARCHAR(255) NOT NULL, INDEX IDX_3E770F302C2AC5D3 (translatable_id), UNIQUE INDEX contact_category_translation_unique_translation (translatable_id, locale), PRIMARY KEY(id))
CREATE INDEX IDX_F78B9CE655C65E08 ON sequence_valid (sequence_variable_id)
SELECT user_id FROM $table_user WHERE user_id IN ('$user_ids') $order_clause
SELECT * FROM $table WHERE category_id = $categoryId
CREATE INDEX idx_session_rel_course_course_id ON session_rel_course (c_id)
select user_id from $tableAdmin) and status <> ".ANONYMOUS;
SELECT * FROM $user_table
SELECT id FROM $t_user WHERE username = '$username'
CREATE TABLE tool (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, image VARCHAR(255) DEFAULT NULL, description LONGTEXT DEFAULT NULL, PRIMARY KEY(id))
CREATE TABLE notification__message (id INT AUTO_INCREMENT NOT NULL, type VARCHAR(255) NOT NULL, body LONGTEXT NOT NULL COMMENT \'(DC2Type:json)\', state INT NOT NULL, restart_count INT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, started_at DATETIME DEFAULT NULL, completed_at DATETIME DEFAULT NULL, INDEX notification_message_state_idx (state), INDEX notification_message_created_at_idx (created_at), INDEX idx_state (state), INDEX idx_created_at (created_at), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB')
SELECT user_id FROM $user_table WHERE user_id ='".$user_id."' AND active= '0'
SELECT * FROM $table_system_template WHERE id = ".intval($_GET['id']).
CREATE TABLE classification__tag (id INT AUTO_INCREMENT NOT NULL, context VARCHAR(255) DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_CA57A1C7E25D857E (context), UNIQUE INDEX tag_context (slug, context), PRIMARY KEY(id))
UPDATE session SET nb_days_access_after_end = DATEDIFF WHERE access_end_date != coach_access_end_date AND coach_access_end_date IS NOT NULL
SELECT MAX(display_order) FROM $new_lp WHERE c_id = $courseId 
CREATE TABLE course_rel_user_catalogue (id int NOT NULL AUTO_INCREMENT, user_id int DEFAULT NULL, c_id int DEFAULT NULL, visible int NOT NULL, PRIMARY KEY (id), KEY (user_id), KEY (c_id), CONSTRAINT FOREIGN KEY (c_id) REFERENCES course (id) ON DELETE CASCADE, CONSTRAINT FOREIGN KEY (user_id) REFERENCES user (id) ON DELETE CASCADE)
SELECT status FROM " . Database::get_main_table(TABLE_MAIN_COURSE_USER) . 
UPDATE user SET registration_date = NULL  WHERE registration_date = 0000
CREATE INDEX IDX_D044D5D4EE1F8395 ON 
CREATE INDEX IDX_473F037891D79BD3 ON search_engine_ref (c_id);
UPDATE c_student_publication SET date_of_qualification = NULL  WHERE date_of_qualification = 0000
CREATE TABLE classification__category (id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, context VARCHAR(255) DEFAULT NULL, media_id INT DEFAULT NULL, name VARCHAR(255) NOT NULL, enabled TINYINT(1) NOT NULL, slug VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, position INT DEFAULT NULL, created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL, INDEX IDX_43629B36727ACA70 (parent_id), INDEX IDX_43629B36E25D857E (context), INDEX IDX_43629B36EA9FDD75 (media_id), PRIMARY KEY(id))
SELECT id,name,description FROM '.$table_survey_question_group.' WHERE c_id = '.$course_id.' AND survey_id = '.intval($survey_id).' ORDER BY name';
SELECT * FROM $tbl_user WHERE id IN ($ids)
CREATE INDEX IDX_5B8A987A76ED395 ON ticket_category_rel_user (user_id);
SELECT dokeos_folder FROM " . $tbl_admin_languages . 
