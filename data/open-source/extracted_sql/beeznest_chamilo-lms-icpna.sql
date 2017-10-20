SELECT value FROM $table_survey_question_option WHERE c_id = $course_id AND question_option_id='".Database::escape_string($value)."'
SELECT * FROM $TABLE_DOCUMENT WHERE c_id = $course_id AND id = $id 
SELECT * FROM $dbNameForm.groups
CREATE TABLE IF NOT EXISTS track_stored_values ( id int unsigned not null AUTO_INCREMENT PRIMARY KEY,	user_id INT NOT NULL,	sco_id INT NOT NULL,	course_id CHAR(40) NOT NULL,	sv_key CHAR(64) NOT NULL,	sv_value TEXT NOT NULL)
SELECT session_id, field_value FROM session_field_values WHERE field_id = 1 ORDER BY session_id
CREATE TABLE `lp` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `lp_type` smallint(5) unsigned NOT NULL, `name` varchar(255) NOT NULL, `ref` tinytext, `description` text, `path` text NOT NULL, `force_commit` tinyint(3) unsigned NOT NULL DEFAULT '0', `default_view_mod` char(32) NOT NULL DEFAULT 'embedded', `default_encoding` char(32) NOT NULL DEFAULT 'UTF-8', `display_order` int(10) unsigned NOT NULL DEFAULT '0', `content_maker` tinytext NOT NULL, `content_local` varchar(32) NOT NULL DEFAULT 'local', `content_license` text NOT NULL, `prevent_reinit` tinyint(3) unsigned NOT NULL DEFAULT '1', `js_lib` tinytext NOT NULL, `debug` tinyint(3) unsigned NOT NULL DEFAULT '0', `theme` varchar(255) NOT NULL DEFAULT '', `preview_image` varchar(255) NOT NULL DEFAULT '', `author` varchar(255) NOT NULL DEFAULT '', `session_id` int(10) unsigned NOT NULL DEFAULT '0', `prerequisite` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT * FROM $work_table $group_query $subdirs_query $add_in_where_query $active_condition $condition_session ORDER BY title
CREATE TABLE `chat_connected` ( `user_id` int(10) unsigned NOT NULL DEFAULT '0', `last_connection` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `session_id` int(11) NOT NULL DEFAULT '0', `to_group_id` int(11) NOT NULL DEFAULT '0', KEY `char_connected_index` (`user_id`,`session_id`,`to_group_id`))
SELECT post_id FROM $table_posts WHERE c_id = $course_id AND post_title='".Database::escape_string($row['thread_title'])."'
CREATE TABLE IF NOT EXISTS gradebook_score_display ( id int NOT NULL auto_increment, score float unsigned NOT NULL, display varchar(40) NOT NULL, category_id int NOT NULL default 0, score_color_percent float unsigned NOT NULL default 0, PRIMARY KEY (id))
SELECT * FROM ".$TBL_FORUMS." forums, ".$TBL_CATAGORIES." categories WHERE forums.forum_category=categories.cat_id ORDER BY forums.forum_category DESC
SELECT * FROM $table WHERE c_id = ".$this->destination_course_id." AND tool = '".$property['tool']."' AND ref = '".$resource->destination_id."'
CREATE TABLE IF NOT EXISTS question_score ( id int NOT NULL AUTO_INCREMENT, name varchar(255) DEFAULT NULL, PRIMARY KEY (id))
create table if neededrequire(api_get_path(LIBRARY_PATH) . 'xmd.lib.php')
SELECT id_user FROM $tbl_session_rel_user WHERE id_session='$id_session' AND relation_type<>".SESSION_RELATION_TYPE_RRHH.
CREATE TABLE IF NOT EXISTS usergroup_rel_session ( usergroup_id INT NOT NULL, session_id INT NOT NULL )
SELECT * FROM class
CREATE TABLE IF NOT EXISTS system_template ( id int UNSIGNED NOT NULL auto_increment, title varchar(250) NOT NULL, comment text NOT NULL, image varchar(250) NOT NULL, content text NOT NULL, PRIMARY KEY (id))
SELECT a FROM Entity\CTimeline a');
SELECT iid, title, c_id FROM $table WHERE 1=1 
SELECT * FROM ".Rsys :: getTable('subscription')." WHERE reservation_id IN (".$ids.") AND (start_at='0000-00-00 00:00:00' OR (start_at<='".$from."' AND end_at>='".$from."') OR (start_at>='".$from."' AND start_at<='".$till."')) ORDER BY start_at ASC
CREATE TABLE track_e_exercices ( exe_id int NOT NULL auto_increment, exe_user_id int unsigned default NULL, exe_date datetime NOT NULL default '0000-00-00 00:00:00', exe_exo_id int unsigned NOT NULL default 0, exe_result float(6,2) NOT NULL default 0, exe_weighting float(6,2) NOT NULL default 0, c_id INT unsigned NOT NULL default 0, PRIMARY KEY (exe_id))
CREATE TABLE IF NOT EXISTS branch_transaction (id bigint unsigned not null AUTO_INCREMENT, transaction_id bigint unsigned, branch_id int unsigned not null default 0, action char(20), item_id char(36), orig_id char(36), dest_id char(36), info char(20), status_id tinyint not null default 0, time_insert datetime NOT NULL DEFAULT '0000-00-00 00:00:00', time_update datetime NOT NULL DEFAULT '0000-00-00 00:00:00', message VARCHAR(255) default '' , PRIMARY KEY (id, transaction_id, branch_id))
SELECT progress FROM $tbl_course_description WHERE c_id = $course_id AND description_type = '".intval($description_type)."' AND session_id = '".intval($this->session_id)."' 
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' ORDER BY id DESC';
SELECT 1 FROM sf_profiler_data WHERE token = :token LIMIT 1', array(':token' => $token));
SELECT code FROM course
SELECT MAX(display_order) FROM " . $tbl_link . " WHERE c_id = $course_id AND category_id='" . intval($_POST['selectcategory']) . "'
SELECT id FROM ".$table." WHERE c_id = ".$this->destination_course_id." AND path='/".substr($document->path, 9)."'
SELECT u FROM CmsUser u WHERE u.id IN (1, 2)');
SELECT * FROM $table_survey_options WHERE c_id = $course_id AND survey_id='".$survey_id."'
CREATE TABLE c_attendance_sheet ( c_id int(11) NOT NULL, user_id int(11) NOT NULL, attendance_calendar_id int(11) NOT NULL, presence tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,user_id,attendance_calendar_id), KEY presence (presence))
SELECT status FROM ".Database::get_main_table(TABLE_MAIN_USER).
SELECT * FROM '.$table_link.' WHERE category_id = '.$my_selectcat;
SELECT user_id FROM $tbl_class_user WHERE class_id = '".Database::escape_string($class_id)."'
SELECT id FROM " . $tbl_admin_languages . " WHERE english_name ='$name'
SELECT * FROM $tbl_attendance WHERE c_id = $course_id AND id = '$attendance_id'
CREATE TABLE IF NOT EXISTS message_attachment (	id int NOT NULL AUTO_INCREMENT,	path varchar(255) NOT NULL,	comment text,	size int NOT NULL default 0,	message_id int NOT NULL,	filename varchar(255) NOT NULL,	PRIMARY KEY (id))
CREATE TABLE c_student_publication_assignment ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, expires_on datetime NOT NULL DEFAULT '0000-00-00 00:00:00', ends_on datetime NOT NULL DEFAULT '0000-00-00 00:00:00', add_to_calendar tinyint(4) NOT NULL, enable_qualification tinyint(4) NOT NULL, publication_id int(11) NOT NULL, PRIMARY KEY (c_id,id))
SELECT start_at,end_at FROM ".Rsys :: getTable('reservation')." WHERE id='".$reservation[0]."'
SELECT MAX(display_order) FROM " . $tbl_categories." WHERE c_id = $course_id 
SELECT * FROM ".$tbl_global_agenda." WHERE start_date>='".$start_filter."' AND start_date<='".$end_filter."' AND access_url_id = $current_access_url_id ";
CREATE TABLE User ( id INT AUTO_INCREMENT NOT NULL, address_id INT DEFAULT NULL, PRIMARY KEY(id) )
CREATE TABLE track_e_default ( default_id int NOT NULL auto_increment, default_user_id int unsigned NOT NULL default 0, default_cours_code varchar(40) NOT NULL default '', default_date datetime NOT NULL default '0000-00-00 00:00:00', default_event_type varchar(20) NOT NULL default '', default_value_type varchar(20) NOT NULL default '', default_value tinytext NOT NULL, PRIMARY KEY (default_id))
SELECT * FROM '.$tbl_wiki.' s1 WHERE s1.c_id = '.$course_id.' AND id=(SELECT MAX(s2.id) FROM '.$tbl_wiki.' s2 WHERE s2.c_id = '.$course_id.' AND s1.reflink = s2.reflink AND '.$groupfilter.' AND session_id='.$session_id.')';
SELECT path FROM $tbl_document WHERE c_id = $course_id AND path='".$desired_dir_name.$nb."'
SELECT * FROM $TBL_EXERCICES WHERE id=$id
CREATE TABLE php_session ( session_id varchar(32) NOT NULL default '', session_name varchar(10) NOT NULL default '', session_time int NOT NULL default '0', session_start int NOT NULL default '0', session_value mediumtext NOT NULL, PRIMARY KEY (session_id))
CREATE TABLE `document` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `path` varchar(255) NOT NULL DEFAULT '', `comment` text, `title` varchar(255) DEFAULT NULL, `filetype` set('file','folder') NOT NULL DEFAULT 'file', `size` int(11) NOT NULL DEFAULT '0', `readonly` tinyint(3) unsigned NOT NULL, `session_id` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS branch_sync( id int unsigned not null AUTO_INCREMENT PRIMARY KEY, access_url_id int unsigned not null, branch_name varchar(250) default '', branch_ip varchar(40) default '', latitude decimal(15,7), longitude decimal(15,7), dwn_speed int unsigned default null, up_speed int unsigned default null, delay int unsigned default null, admin_mail varchar(250) default '', admin_name varchar(250) default '', admin_phone varchar(250) default '', last_sync_trans_id bigint unsigned default 0, last_sync_trans_date datetime, last_sync_type char(20) default 'full')
SELECT id FROM $table_message WHERE user_receiver_id=
CREATE TABLE `announcement` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `title` text, `content` mediumtext, `end_date` date DEFAULT NULL, `display_order` mediumint(9) NOT NULL DEFAULT '0', `email_sent` tinyint(4) DEFAULT '0', `session_id` smallint(6) DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
SELECT * FROM '.$table_survey.' WHERE c_id = '.$course_id.' AND session_id = 0 ';
SELECT id_user FROM '.$tbl_group_rel_user.' WHERE usergroup_id ="'.(int)$group_id.'"';
SELECT * FROM $coures_roles_table WHERE c_id = $course_id 
SELECT id_session FROM $tbl_session_course_rel_user WHERE id_session=$session_id AND course_code='$course_code' AND id_user = $user_id AND status=2 
SELECT * FROM $legal_conditions_table WHERE language_id = '".$language."' ORDER BY version DESC LIMIT 1 
SELECT id_coach FROM $tbl_session WHERE id=$id_session
CREATE TABLE lang_freq (' .' id integer PRIMARY KEY AUTOINCREMENT, ' .' term_name text, term_file text, term_count integer default 0)
SELECT id, lp_type FROM $lp_table WHERE c_id = $course_id
SELECT id, date_start, date_end, nb_days_access_before_beginning, nb_days_access_after_end FROM $session_table
SELECT seriousgame_mode FROM $table WHERE c_id = $course_id AND id = 
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
SELECT user_id FROM $user_table WHERE user_id ='".$user_id."' AND active= '0'
SELECT timepicker, subscribers FROM ".Rsys :: getTable("reservation")." WHERE id='".$id."'
CREATE TABLE c_calendar_event ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, title varchar(255) NOT NULL, content longtext, start_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', end_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', parent_event_id int(11) DEFAULT NULL, session_id int(10) unsigned NOT NULL DEFAULT '0', all_day int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY session_id (session_id))
SELECT * FROM language WHERE dokeos_folder = '{$langInfo['dokeos_folder']}' 
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND content="" AND '.$groupfilter.$condition_session.'';
SELECT * FROM ".$tbl_lp_item." as lp WHERE lp.c_id = ".$course_id." AND lp.id = 
SELECT visibility FROM $table WHERE c_id = $course_id AND name='quiz'
CREATE TABLE IF NOT EXISTS question_field_options( id int NOT NULL auto_increment, field_id int NOT NULL, option_value text, option_display_text varchar(255), option_order int, priority int default NULL, priority_message varchar(255) default NULL, tms	DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
SELECT * FROM SYS.DATABASES';
SELECT * FROM ".$dropbox_cnf['tbl_feedback']." WHERE c_id = $course_id AND file_id='".$id."' ORDER BY feedback_id ASC
SELECT * FROM $TABLETRACK_EXERCICES WHERE c_id = '$course_id' AND session_id = $new_session_id AND exe_user_id = $user_id 
SELECT * FROM $t WHERE course_code = '".Database::escape_string($course_code)."' 
SELECT * FROM ".$tbl_categories." WHERE c_id = $course_id $condition_session ORDER BY display_order DESC
CREATE TABLE IF NOT EXISTS settings_options ( id int unsigned NOT NULL auto_increment, variable varchar(255) default NULL, value varchar(255) default NULL, display_text varchar(255) NOT NULL default '', PRIMARY KEY (id), UNIQUE KEY id (id))
SELECT url,title,description,category_id FROM $link_table WHERE id='
CREATE TABLE track_e_attempt_coeff ( id int unsigned not null auto_increment primary key, attempt_id INT NOT NULL, marks_coeff float(6,2))
CREATE TABLE `blog_attachment` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `path` varchar(255) NOT NULL COMMENT 'the real filename', `comment` text, `size` int(11) NOT NULL DEFAULT '0', `post_id` int(11) NOT NULL, `filename` varchar(255) NOT NULL COMMENT 'the user s file name', `blog_id` int(11) NOT NULL, `comment_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE ' . $name . ' (' . $queryFields . ')
CREATE TABLE grade_components ( id INTEGER NOT NULL AUTO_INCREMENT, percentage VARCHAR(255) NOT NULL, title VARCHAR(255) NOT NULL, acronym VARCHAR(255) NOT NULL, grade_model_id INTEGER NOT NULL, PRIMARY KEY (id))
SELECT * FROM ".$tracking_last_tool_access.
SELECT * FROM $t_api WHERE user_id = $user_id AND api_service='$api_service';
SELECT blog_id, blog_name, blog_subtitle FROM $tbl_blogs WHERE c_id = $course_id AND blog_id = '".(int)$blog_id."'
SELECT t FROM '.self::TRANSLATION.' t')->getArrayResult();
CREATE TABLE IF NOT EXISTS user_rel_event_type ( id int NOT NULL AUTO_INCREMENT, user_id int NOT NULL, event_type_name varchar(255) NOT NULL, PRIMARY KEY (id))
SELECT user_id FROM ".Rsys :: getTable("subscription")." WHERE user_id='".$user_id."' AND reservation_id='".$reservation_id."'
SELECT field_value FROM $tv WHERE field_id = 3 AND session_id = $session_id
SELECT * FROM $table 
SELECT * FROM $item_view_interaction_table WHERE c_id = $course_id AND lp_iv_id = '".$this->db_item_view_id."'
CREATE TABLE c_tool_intro ( c_id int(11) NOT NULL, id varchar(50) NOT NULL, intro_text longtext NOT NULL, session_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id,session_id))
SELECT prevent_reinit FROM $table WHERE c_id = $course_id AND id = 
SELECT answer, marks FROM ".$TBL_TRACK_ATTEMPT." WHERE exe_id = '".$exeId."' AND question_id= '".$questionId."'
CREATE TABLE reservation_item_rights ( item_id int unsigned NOT NULL default 0, class_id int unsigned NOT NULL default 0, edit_right tinyint unsigned NOT NULL default 0, delete_right tinyint unsigned NOT NULL default 0, m_reservation tinyint unsigned NOT NULL default 0, view_right tinyint NOT NULL default 0, PRIMARY KEY ( item_id , class_id ))
SELECT * FROM table1 WHERE field1 = ?1
CREATE TABLE IF NOT EXISTS user_field_values( id	bigint	NOT NULL auto_increment, user_id	int	unsigned NOT NULL, field_id int NOT NULL, field_value	text, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT * FROM $course_tool_table $condition_display_tools AND c_id = $course_id $condition_session ORDER BY id
SELECT to_user_id, to_group_id FROM ".$tbl_property.
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND reflink="'.$reflink.'" AND '.$groupfilter.$condition_session.' ORDER BY id ASC';
SELECT * FROM $TABLERESOURCE WHERE c_id = $course_id AND source_type='$type' and source_id='$id'
SELECT class_id FROM $class_user_table cu WHERE cu.user_id = $user_id
CREATE TABLE `lp_iv_interaction` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `order_id` smallint(5) unsigned NOT NULL DEFAULT '0', `lp_iv_id` bigint(20) unsigned NOT NULL, `interaction_id` varchar(255) NOT NULL DEFAULT '', `interaction_type` varchar(255) NOT NULL DEFAULT '', `weighting` double NOT NULL DEFAULT '0', `completion_time` varchar(16) NOT NULL DEFAULT '', `correct_responses` text NOT NULL, `student_response` text NOT NULL, `result` varchar(255) NOT NULL DEFAULT '', `latency` varchar(16) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `lp_iv_id` (`lp_iv_id`))
SELECT * FROM $t_cattable qc INNER JOIN $table_category c ON (category_id = c.iid) WHERE question_id = '$question_id' AND qc.c_id = $courseId
SELECT type FROM $TBL_QUIZ WHERE iid = $questionId
SELECT * FROM ".$TBL_DOCUMENT." WHERE c_id = $course_id AND id=$id
SELECT creator_id FROM $table_user WHERE username='$username' 
SELECT SUM(size) FROM ".$TABLE_ITEMPROPERTY." AS props, ".$TABLE_DOCUMENT.
SELECT * FROM ".$entries_table." WHERE c_id = $course_id AND cat_id='".intval($id)."'
SELECT * FROM $tbl_message WHERE id = '$message_id' AND msg_status <> '".MESSAGE_STATUS_DELETED."' 
SELECT id_user FROM '.$tbl_session_rel_user.' WHERE id_session ="'.$id_session.'" AND relation_type<>'.SESSION_RELATION_TYPE_RRHH.' ';
SELECT * FROM $tbl_course WHERE category_code='$category_code' $without_special_courses ORDER BY title 
SELECT * FROM $person_tbl WHERE c_id = $course_id AND user_id = $user_id AND file_id = {$file['id']}
SELECT * FROM $tbl_wiki WHERE c_id = $course_id AND id='".Database::escape_string($_POST['old'])."'
SELECT dokeos_folder FROM " . $tbl_admin_languages . " WHERE id=(SELECT parent_id FROM " . $tbl_admin_languages . " WHERE dokeos_folder = '" . Database::escape_string($language_path) . "')
SELECT * FROM $course_user_table WHERE user_id = '".$userId.
SELECT * FROM '.$table_question.' WHERE c_id = '.$course_id.' AND survey_id = '.$obj->survey_id;
CREATE TABLE reservation_category ( id int unsigned NOT NULL auto_increment, parent_id int NOT NULL default 0, name varchar(128) NOT NULL default '', PRIMARY KEY ( id ))
CREATE TABLE IF NOT EXISTS course_module ( id int unsigned NOT NULL auto_increment, name varchar(255) NOT NULL, link varchar(255) NOT NULL, image varchar(100) default NULL, row_module int unsigned NOT NULL default '0', column_module int unsigned NOT NULL default '0', position varchar(20) NOT NULL default 'basic', PRIMARY KEY (id))
SELECT user_id FROM $table_user WHERE user_id ='".$row[1]."' AND active= '0'
SELECT user_id FROM $table_user WHERE user_id ='".$user_id."' AND active= '0' 
SELECT * FROM $table_role $course_id_condition 
SELECT * FROM $user_table WHERE user_id=
select u from MyProject\Model\User u');
CREATE TABLE IF NOT EXISTS track_course_ranking (id int unsigned not null PRIMARY KEY AUTO_INCREMENT, c_id int unsigned not null, session_id int unsigned not null default 0, url_id int unsigned not null default 0, accesses int unsigned not null default 0, total_score int unsigned not null default 0, users int unsigned not null default 0, creation_date datetime not null)
SELECT * FROM branch_transaction WHERE branch_id = '.$t['idsede'].' AND transaction_id IN ('.$t['idt'].','.$transactions[$cleanable[$t['id']][$t['ida']]]['idt'].');');
SELECT * FROM $tbl_session WHERE id = $session_id
SELECT * FROM $tbl_session_rel_user WHERE id_user = $user_id AND id_session = $session_id
CREATE TABLE c_announcement_attachment ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, path varchar(255) NOT NULL, comment text, size int(11) NOT NULL DEFAULT '0', announcement_id int(11) NOT NULL, filename varchar(255) NOT NULL, PRIMARY KEY (c_id,id))
SELECT * FROM " . $table_category . " WHERE user_id='" . $current_user_id . "' ORDER BY sort ASC
SELECT c_id FROM $tbl_session_rel_course WHERE id_session = '$id_session'
SELECT * FROM '.$table_work.' WHERE c_id = '.$course_id.' AND session_id = 0 AND filetype = \'folder\' AND parent_id = 0 AND active = 1';
CREATE TABLE track_e_login ( login_id int NOT NULL auto_increment, login_user_id int unsigned NOT NULL default 0, login_date datetime NOT NULL default '0000-00-00 00:00:00', login_ip varchar(39) NOT NULL default '', logout_date datetime NULL default NULL, PRIMARY KEY (login_id), KEY login_user_id (login_user_id))
SELECT u FROM User u
SELECT * FROM $table_field_options WHERE field_id = '".Database::escape_string($fieldid)."'
SELECT iid, answer FROM '.$table_ans.' WHERE c_id = '.$course_id.' AND question_id="'.$questionId.'" AND correct=0';
select * FROM $tableSession WHERE session_category_id = $categoryId
CREATE TABLE templates ( id int NOT NULL auto_increment, title varchar(100) NOT NULL, description varchar(250) NOT NULL, course_code varchar(40) NOT NULL, user_id int NOT NULL, ref_doc int NOT NULL, image varchar(250) NOT NULL, PRIMARY KEY (id))
CREATE TABLE acl_object_identity_ancestors (object_identity_id NUMBER(10) NOT NULL, ancestor_id NUMBER(10) NOT NULL, PRIMARY KEY(object_identity_id, ancestor_id))
INSERT INTO admin VALUES (1)
SELECT * FROM $t_cattable WHERE iid = $id 
CREATE TABLE gradebook_linkeval_log (	id int NOT NULL auto_increment,	id_linkeval_log int NOT NULL,	name text,	description text,	created_at DATETIME NOT NULL default '0000-00-00 00:00:00',	weight smallint default NULL,	visible tinyint default NULL,	type varchar(20) NOT NULL,	user_id_log int NOT NULL,	PRIMARY KEY (id))
select max(stack_order)		from ".Database::get_main_table(TABLE_TRACK_STORED_VALUES_STACK).
CREATE TABLE track_e_links ( links_id int NOT NULL auto_increment, links_user_id int unsigned default NULL, links_date datetime NOT NULL default '0000-00-00 00:00:00', c_id INT NOT NULL DEFAULT 0, links_link_id int NOT NULL default 0, links_session_id INT NOT NULL DEFAULT 0, PRIMARY KEY (links_id), KEY links_user_id (links_user_id))
SELECT id, title FROM $tucc WHERE user_id='".$user_id."' ORDER BY sort ASC
SELECT MAX(field_order) FROM $t_cf
SELECT id FROM $access_url_table WHERE url = '".$path."'
CREATE TABLE IF NOT EXISTS gradebook_evaluation ( id int unsigned NOT NULL auto_increment, name text NOT NULL, description text, user_id int NOT NULL, course_code varchar(40) default NULL, category_id int default NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', weight FLOAT NOT NULL, max float unsigned NOT NULL, visible int NOT NULL, type varchar(40) NOT NULL default 'evaluation', locked int NOT NULL DEFAULT 0, evaluation_type_id INT NOT NULL DEFAULT 0, PRIMARY KEY (id))
SELECT id FROM $t_au WHERE url LIKE '$u'
CREATE TABLE c_glossary ( c_id int(11) NOT NULL, glossary_id int(10) unsigned NOT NULL AUTO_INCREMENT, name varchar(255) NOT NULL, description text NOT NULL, display_order int(11) DEFAULT NULL, session_id int(11) DEFAULT '0', PRIMARY KEY (c_id,glossary_id), KEY session_id (session_id))
SELECT * FROM ($sql) AS dat 
SELECT * FROM ".$TABLEAGENDA." where c_id = $course_id AND (id=$item_id)
SELECT * FROM $table_survey_question WHERE c_id = $course_id AND type='".Database::escape_string('pagebreak')."' AND survey_id='".Database::escape_string($survey_invitation['survey_id'])."'
SELECT * FROM $main_table WHERE code = '$course'
SELECT * FROM ".$link_table." l, ".$item_property_table." ip WHERE l.category_id='".$myrow['id']."' AND ip.tool = '".TOOL_LINK."' AND l.id=ip.ref AND ip.visibility='1' ORDER BY l.display_order DESC
SELECT id FROM $tool_table WHERE c_id =".$row['id']." AND name='".TOOL_VISIO_CLASSROOM."'";
SELECT COUNT(*) FROM '.$t);
SELECT id FROM $linkcat_table WHERE 
SELECT * FROM ".$dropbox_cnf['tbl_category']." WHERE c_id = $course_id AND cat_id='".$id."'
SELECT id FROM $tbl_session WHERE name = '$session_name'
create table if neededrequire(api_get_path(LIBRARY_PATH).'xmd.lib.php')
SELECT * FROM ".Database :: get_main_table(TABLE_MAIN_CLASS).
CREATE TABLE IF NOT EXISTS usergroup_rel_user( id INT NOT NULL AUTO_INCREMENT, usergroup_id INT NOT NULL, user_id 	INT NOT NULL, relation_type INT DEFAULT 0, PRIMARY KEY (id))
SELECT * FROM $t_agenda_r WHERE cal_id = $id
SELECT * FROM $table_group_cat WHERE c_id = $course_id AND id = $id LIMIT 1
SELECT * FROM ".Rsys :: getTable('subscription')." WHERE reservation_id='".$reservation_id."' ORDER BY start_at
SELECT * FROM $user_table WHERE user_id = 
SELECT timestamp FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
CREATE TABLE c_forum_category ( c_id int(11) NOT NULL, cat_id int(11) NOT NULL AUTO_INCREMENT, cat_title varchar(255) NOT NULL DEFAULT '', cat_comment text, cat_order int(11) NOT NULL DEFAULT '0', locked int(11) NOT NULL DEFAULT '0', session_id int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,cat_id), KEY session_id (session_id))
SELECT * FROM information_schema.COLUMNS	WHERE column_name = fieldName	and table_name = tableName		and table_schema=dbName) THEN set @ddl=CONCAT('ALTER TABLE ',dbName,'.',tableName, ' ADD COLUMN ', fieldName, ' ',fieldDef); prepare stmt from @ddl;		execute stmt;	END IF;end;
SELECT * FROM $table_survey_invitation WHERE c_id = $course_id AND invitation_code = '".Database :: escape_string($invitationcode)."'
SELECT user_id FROM $table_user WHERE user_id IN ('$user_ids') $order_clause
SELECT * FROM $t_uf WHERE field_variable='$fname'
SELECT * FROM " . $tbl_link . " WHERE c_id = $course_id AND id='" . intval($_GET['id']) . "'
SELECT dummy FROM ".Rsys :: getTable("subscription")." WHERE reservation_id='".$id."'
SELECT * FROM c_attendance_sheet WHERE c_id = $course_id AND attendance_calendar_id = $cal_id
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_COURSE_USER)." WHERE c_id = '".$courseInfo['real_id']."'
SELECT id FROM $iva_table 
SELECT code, visibility FROM ".$course_table." WHERE id = '$courseId' AND subscribe = '".SUBSCRIBE_NOT_ALLOWED."'
SELECT u FROM MyProject\User u
SELECT * FROM $table_message WHERE user_receiver_id=".intval($user_id)." AND id='
select description from " . $TBL_QUESTIONS . " WHERE id = '" . Database::escape_string($questionId) . "'
CREATE TABLE IF NOT EXISTS access_url_rel_course ( access_url_id int unsigned NOT NULL, course_code char(40) NOT NULL, PRIMARY KEY (access_url_id, course_code))
CREATE TABLE session_rel_user ( id_session mediumint unsigned NOT NULL default '0', id_user mediumint unsigned NOT NULL default '0', relation_type int default 0, PRIMARY KEY (id_session, id_user, relation_type))
SELECT user_id, official_code, firstname, lastname, email FROM $users WHERE email = '$mail'\n
SELECT field_value FROM $tbl_course_field_value WHERE course_code = '$code' AND field_id = '$extra_field_id' 
CREATE TABLE IF NOT EXISTS shared_survey_question ( question_id int NOT NULL auto_increment, survey_id int NOT NULL default '0', survey_question longtext NOT NULL, survey_question_comment text NOT NULL, type varchar(250) NOT NULL default '', display varchar(10) NOT NULL default '', sort int NOT NULL default '0', code varchar(40) NOT NULL default '', max_value int NOT NULL, PRIMARY KEY (question_id))
SELECT id, url, description, active, url_type FROM $table_access_url WHERE id = 
SELECT id, path FROM $td WHERE c_id = ".$course['id']." AND path LIKE '%$title%' OR title LIKE '%$title%'
CREATE TABLE gradebook_linkeval_log ( id int NOT NULL auto_increment, id_linkeval_log int NOT NULL, name text, description text, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', weight smallint default NULL, visible tinyint default NULL, type varchar(20) NOT NULL, user_id_log int NOT NULL, PRIMARY KEY (id))
SELECT user_id,lastname,firstname FROM $table_user WHERE status = 1 or status = 2 
CREATE TABLE IF NOT EXISTS course_category ( id int unsigned NOT NULL auto_increment, name varchar(100) NOT NULL default '', code varchar(40) NOT NULL default '', parent_id varchar(40) default NULL, tree_pos int unsigned default NULL, children_count smallint default NULL, auth_course_child enum('TRUE','FALSE') default 'TRUE', auth_cat_child enum('TRUE','FALSE') default 'TRUE', PRIMARY KEY (id), UNIQUE KEY code (code), KEY parent_id (parent_id), KEY tree_pos (tree_pos))
SELECT parent_id FROM $tbl_category WHERE code='$category'
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "'
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' AND visibility=1 ORDER BY dtime DESC';
SELECT u FROM MyProject\Model\User u WHERE u.id = ?1');
SELECT * FROM $item_property_table WHERE c_id = $course_id AND tool = '$tool' $session_condition 
SELECT font_name FROM page_fonts WHERE id='" . pg_escape_string($id) . "'
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' AND reflink="'.Database::escape_string($orphaned_show).'" GROUP BY reflink';
SELECT * FROM sys.user_tables';
SELECT MAX(display_order) FROM $tbl_announcement WHERE c_id = $course_id 
CREATE TABLE personal_agenda ( id int NOT NULL auto_increment, user int unsigned, title text, `text` text, `date` datetime DEFAULT NULL, enddate datetime DEFAULT NULL, course varchar(255), parent_event_id int NULL, all_day int NOT NULL DEFAULT 0, PRIMARY KEY id (id))
SELECT path FROM ".$table_doc." WHERE c_id = $course_id AND id = 
SELECT id FROM '.$this->tbf.' WHERE parent_id="'.$dir.'" AND name="'.$this->db->real_escape_string($name).'"';
SELECT * FROM $lp_item WHERE c_id = ".$course_id." AND id = $id
CREATE TABLE `course_setting` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `variable` varchar(255) NOT NULL DEFAULT '', `subkey` varchar(255) DEFAULT NULL, `type` varchar(255) DEFAULT NULL, `category` varchar(255) DEFAULT NULL, `value` varchar(255) NOT NULL DEFAULT '', `title` varchar(255) NOT NULL DEFAULT '', `comment` varchar(255) DEFAULT NULL, `subkeytext` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `link` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `url` text NOT NULL, `title` varchar(150) DEFAULT NULL, `description` text, `category_id` smallint(5) unsigned DEFAULT NULL, `display_order` smallint(5) unsigned NOT NULL DEFAULT '0', `on_homepage` enum('0','1') NOT NULL DEFAULT '0', `target` char(10) DEFAULT '_self', `session_id` smallint(6) DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
CREATE TABLE `forum_notification` ( `user_id` int(11) DEFAULT NULL, `forum_id` int(11) DEFAULT NULL, `thread_id` int(11) DEFAULT NULL, `post_id` int(11) DEFAULT NULL, KEY `user_id` (`user_id`), KEY `forum_id` (`forum_id`))
UPDATE track_e_exercices SET orig_lp_item_view_id = $lp_item_view_id  WHERE exe_id = $exe_id
CREATE TABLE IF NOT EXISTS access_url( id	int	unsigned NOT NULL auto_increment, url	varchar(255) NOT NULL, description text, active	int unsigned not null default 0, created_by	int	not null, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
SELECT * FROM ".$dropbox_cnf['tbl_category']." WHERE c_id = $course_id AND cat_id='".Database::escape_string($id)."'
CREATE TABLE IF NOT EXISTS track_stored_values_stack ( id int unsigned not null AUTO_INCREMENT PRIMARY KEY,	user_id INT NOT NULL,	sco_id INT NOT NULL,	stack_order INT NOT NULL,	course_id CHAR(40) NOT NULL,	sv_key CHAR(64) NOT NULL,	sv_value TEXT NOT NULL)
CREATE TABLE IF NOT EXISTS course_type (id int unsigned not null auto_increment primary key, name varchar(50) not null, translation_var char(40) default 'UndefinedCourseTypeLabel', description TEXT default '', props text default '')
SELECT u FROM Pagerfanta\Tests\Adapter\DoctrineORM\User u
SELECT * FROM $table_agenda WHERE id = 
CREATE TABLE {$this->table} (timestamp varchar(32),logger varchar(32),level varchar(32),message varchar(64),thread varchar(32),file varchar(64),line varchar(4) )
select * from $tbl_lp_item where c_id = $course_id AND id=$id_in_path
CREATE TABLE IF NOT EXISTS question_field_options(id int NOT NULL auto_increment, field_id int NOT NULL, option_value text, option_display_text varchar(255), option_order int, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS session_field ( id int NOT NULL auto_increment, field_type int NOT NULL default 1, field_variable varchar(64) NOT NULL, field_display_text varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT * FROM $TABLERESOURCE WHERE c_id = $course_id AND source_type='$type' and source_id=$id
SELECT * FROM $tbl_learnpath_chapter WHERE c_id = $course_id AND (lp_id=$learnpath_id) ORDER BY display_order ASC
SELECT count(*) FROM $tbl_forums WHERE c_id = $course_id AND $condition_session
UPDATE language SET english_name = turkish, dokeos_folder = turkish  where english_name = turkce
CREATE TABLE tag ( id int NOT NULL auto_increment, tag char(255) NOT NULL, field_id int NOT NULL, count int NOT NULL, PRIMARY KEY (id))
SELECT user_id,lastname,firstname,username FROM $tbl_user WHERE status='1'
SELECT * FROM $table_class WHERE id='".$class_id."'
SELECT visibility FROM '.$table_course_tool.' WHERE c_id = '.$course_id.' AND name = "'.TOOL_DOCUMENT.'" LIMIT 1';
SELECT id, original_name, english_name, isocode, dokeos_folder FROM language WHERE english_name = '$parent'
SELECT title, code, id FROM $tbl_course as course ORDER BY title ASC
SELECT category_id FROM " . $movetable . " WHERE c_id = $course_id AND id='$thiscatlinkId'
CREATE TABLE c_survey_group ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, name varchar(20) NOT NULL, description varchar(255) NOT NULL, survey_id int(10) unsigned NOT NULL, PRIMARY KEY (c_id,id))
CREATE TABLE IF NOT EXISTS session ( id smallint unsigned NOT NULL auto_increment, id_coach int unsigned NOT NULL default '0', name char(50) NOT NULL default '', nbr_courses smallint unsigned NOT NULL default '0', nbr_users mediumint unsigned NOT NULL default '0', nbr_classes mediumint unsigned NOT NULL default '0', date_start date NOT NULL default '0000-00-00', date_end date NOT NULL default '0000-00-00', nb_days_access_before_beginning TINYINT UNSIGNED NULL default '0', nb_days_access_after_end TINYINT UNSIGNED NULL default '0', session_admin_id INT UNSIGNED NOT NULL, visibility int NOT NULL default 1, session_category_id int NOT NULL, promotion_id INT NOT NULL, PRIMARY KEY (id), INDEX (session_admin_id), UNIQUE KEY name (name))
SELECT u FROM CmsUser u WHERE ((u.id + 5000) * u.id + 3) < 10000000');
SELECT * FROM $table_survey_answer WHERE c_id = $course_id AND survey_id = '
SELECT post_id FROM $table_forums_post WHERE c_id = $course_id AND thread_id = '".(int)$id."' 
SELECT * FROM ".$link_table." l, ".$item_property_table." ip WHERE l.category_id='".$myrow["id"]."' AND ip.tool = '".TOOL_LINK."' AND l.id=ip.ref AND ip.visibility='1' ORDER BY l.display_order DESC
CREATE TABLE c_role_permissions ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, role_id int(11) NOT NULL DEFAULT '0', tool varchar(250) NOT NULL DEFAULT '', action varchar(50) NOT NULL DEFAULT '', default_perm tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (id,c_id,role_id,tool,action))
SELECT * FROM ".$tbl_personal_agenda." WHERE user='".api_get_user_id()."' ORDER BY date DESC
SELECT * FROM $table_field_options WHERE field_id='".Database::escape_string($return['id'])."' ORDER BY option_order ASC
SELECT id, title, content FROM ".$tbl_course_description." WHERE c_id = $course_id ORDER BY id
SELECT * FROM $TBL_STUDENT_PUBLICATION_ASSIGNMENT WHERE publication_id = $parent_id AND c_id = $course_id
SELECT branch_name, branch_ip, latitude, longitude, dwn_speed, up_speed, delay, admin_mail, admin_name, admin_phone, last_sync_trans_id, last_sync_trans_date, last_sync_type FROM $table_branch_sync WHERE access_url_id = 
CREATE TABLE IF NOT EXISTS roles (id INT auto_increment, name VARCHAR(255), role VARCHAR(255) unique, PRIMARY KEY(id))
SELECT name FROM $table_tool WHERE c_id = $course_id AND id = $ref
CREATE TABLE c_quiz_rel_question ( iid bigint unsigned NOT NULL AUTO_INCREMENT, c_id int(11) NOT NULL, question_id int(10) unsigned NOT NULL, exercice_id int(10) unsigned NOT NULL, question_order int(10) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (iid))
CREATE TABLE `quiz_rel_question` ( `question_id` mediumint(8) unsigned NOT NULL, `exercice_id` mediumint(8) unsigned NOT NULL, `question_order` mediumint(8) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`question_id`,`exercice_id`))
SELECT filename, message_id FROM $tbl_messsage_attachment WHERE path LIKE BINARY '$file_url'
SELECT count(*) FROM $table WHERE c_id = $course_id AND lp_iv_id = $lp_iv_id
SELECT id, name, address_id FROM users WHERE name = ?', $rsm);
SELECT version FROM $legal_conditions_table WHERE language_id = '".$language."' ORDER BY version DESC LIMIT 1 
CREATE TABLE `forum_thread_qualify_log` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) unsigned NOT NULL, `thread_id` int(11) NOT NULL, `qualify` float(6,2) NOT NULL DEFAULT '0.00', `qualify_user_id` int(11) DEFAULT NULL, `qualify_time` datetime DEFAULT '0000-00-00 00:00:00', `session_id` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `user_id` (`user_id`,`thread_id`))
SELECT lastname, firstname FROM '.Database::get_main_table(TABLE_MAIN_USER).' WHERE user_id='.intval($_GET['id_coach']);
CREATE TABLE extra_field_option_rel_field_option(id INT auto_increment, role_id INT, field_id INT, field_option_id INT, related_field_option_id INT, PRIMARY KEY(id))
SELECT code,visual_code,title FROM $tbl_course WHERE visual_code LIKE '".$first_letter_course."%' ORDER BY ". (count($courses) > 0 ? "(code IN('".implode("','", $courses)."')) DESC," : "")." visual_code
SELECT * FROM $table WHERE c_id = ".$course_id." AND lp_iv_id = $lp_iv_id ORDER BY order_id ASC
SELECT MAX(display_order) FROM $tbl_learnpath_chapter WHERE parent_chapter_id=$chapter_id
CREATE TABLE IF NOT EXISTS legal ( legal_id int NOT NULL auto_increment, language_id int NOT NULL, date int NOT NULL default 0, content text, type int NOT NULL, changes text NOT NULL, version int, PRIMARY KEY (legal_id,language_id))
CREATE TABLE IF NOT EXISTS sys_announcement ( id int unsigned NOT NULL auto_increment, date_start datetime NOT NULL default '0000-00-00 00:00:00', date_end datetime NOT NULL default '0000-00-00 00:00:00', visible_teacher tinyint NOT NULL default 0, visible_student tinyint NOT NULL default 0, visible_guest tinyint NOT NULL default 0, title varchar(250) NOT NULL default '', content longtext NOT NULL, lang varchar(70) NULL default NULL, access_url_id INT NOT NULL default 1, PRIMARY KEY (id))
SELECT COUNT(*) FROM ';
SELECT * FROM $tbl_learnpath_chapter WHERE c_id = $course_id AND lp_id = $path_id
SELECT c FROM '.self::ENTITY_CLASS.' c')->getResult();
SELECT * FROM $t_ufv WHERE field_id = ".$rowf['id']." AND user_id = ".$user['user_id']." ORDER BY id DESC
SELECT * FROM $table_notification WHERE c_id = $course_id AND user_id='
SELECT * FROM course
CREATE TABLE c_forum_thread_qualify ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, user_id int(10) unsigned NOT NULL, thread_id int(11) NOT NULL, qualify float(6,2) NOT NULL DEFAULT '0.00', qualify_user_id int(11) DEFAULT NULL, qualify_time datetime DEFAULT '0000-00-00 00:00:00', session_id int(11) DEFAULT NULL, PRIMARY KEY (c_id,id), KEY user_id (user_id,thread_id))
SELECT * FROM $tbl_wiki WHERE c_id = $course_id AND id='".Database::escape_string($_POST['new'])."'
SELECT * FROM '.$table_attendance.' WHERE c_id = '.$course_id.' AND session_id = 0 ';
SELECT * FROM ".Database :: get_main_table(TABLE_MAIN_CLASS)." WHERE id='".$class_id."'
CREATE TABLE `course_setting` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `variable` varchar(255) NOT NULL DEFAULT '', `subkey` varchar(255) DEFAULT NULL, `type` varchar(255) DEFAULT NULL, `category` varchar(255) DEFAULT NULL, `value` varchar(255) NOT NULL DEFAULT '', `title` varchar(255) NOT NULL DEFAULT '', `comment` varchar(255) DEFAULT NULL, `subkeytext` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u INSTANCE OF ?1');
SELECT * FROM $table_message WHERE group_id = $group_id AND msg_status NOT IN ('".MESSAGE_STATUS_OUTBOX."', '".MESSAGE_STATUS_DELETED."') ORDER BY id 
SELECT * FROM ".Rsys :: getTable("item")." WHERE category_id = ".Database::escape_string($id)." ORDER BY 
CREATE TABLE track_e_open ( open_id int NOT NULL auto_increment, open_remote_host tinytext NOT NULL, open_agent tinytext NOT NULL, open_referer tinytext NOT NULL, open_date datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (open_id))
CREATE TABLE IF NOT EXISTS course_rel_class ( course_code char(40) NOT NULL, class_id mediumint unsigned NOT NULL, PRIMARY KEY (course_code,class_id))
SELECT id,name,description FROM '.$table_survey_question_group.' WHERE c_id = '.$course_id.' AND survey_id = '.Database::escape_string($survey_id).' ORDER BY name';
CREATE TABLE group_rel_tag ( id int NOT NULL AUTO_INCREMENT, tag_id int NOT NULL, group_id int NOT NULL, PRIMARY KEY (id))
SELECT * FROM $tbl_lp WHERE c_id = ".$course_id." id=
SELECT id, field_order FROM $table_user_field ORDER BY field_order $sortdirection
SELECT user_id FROM '.$tbl_user.' WHERE email="'.Database::escape_string($user_email).'";';
CREATE TABLE c_course_description ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, title varchar(255) DEFAULT NULL, content longtext, session_id int(11) DEFAULT '0', description_type tinyint(3) unsigned NOT NULL DEFAULT '0', progress int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY session_id (session_id))
CREATE TABLE c_quiz_question ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, question text NOT NULL, description text, ponderation float(6,2) NOT NULL DEFAULT '0.00', position mediumint(8) unsigned NOT NULL DEFAULT '1', type tinyint(3) unsigned NOT NULL DEFAULT '2', picture varchar(50) DEFAULT NULL, level int(10) unsigned NOT NULL DEFAULT '0', extra varchar(255) DEFAULT NULL, question_code char(10) DEFAULT '', PRIMARY KEY (c_id,id), KEY position (position))
CREATE TABLE `announcement_attachment` ( `id` int(11) NOT NULL AUTO_INCREMENT, `path` varchar(255) NOT NULL, `comment` text, `size` int(11) NOT NULL DEFAULT '0', `announcement_id` int(11) NOT NULL, `filename` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM $table_props WHERE tool = 'calendar_event' AND ref='$item_id'
SELECT MAX(display_order) FROM $tbl_link WHERE c_id = $course_id AND category_id='" . intval($cat) . "'
SELECT id FROM $lp WHERE c_id = ".$course_id." AND path = '$path' AND id != 
SELECT path FROM $tbl_document WHERE c_id = $course_id AND id = $document_id
SELECT to_group_id, to_user_id FROM $tbl_item_property WHERE c_id = $course_id AND tool = '$tool' AND ref = $id AND id_session = {$this->session_id} 
CREATE TABLE c_blog_comment ( c_id int(11) NOT NULL, comment_id int(11) NOT NULL AUTO_INCREMENT, title varchar(250) NOT NULL DEFAULT '', comment longtext NOT NULL, author_id int(11) NOT NULL DEFAULT '0', date_creation datetime NOT NULL DEFAULT '0000-00-00 00:00:00', blog_id int(11) NOT NULL DEFAULT '0', post_id int(11) NOT NULL DEFAULT '0', task_id int(11) DEFAULT NULL, parent_comment_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,comment_id))
CREATE TABLE course ( id int auto_increment, code varchar(40) NOT NULL, directory varchar(40) default NULL, db_name varchar(40) default NULL, course_language varchar(20) default NULL, title varchar(250) default NULL, description text, category_code varchar(40) default NULL, visibility tinyint default '0', show_score int NOT NULL default '1', tutor_name varchar(200) default NULL, visual_code varchar(40) default NULL, department_name varchar(30) default NULL, department_url varchar(180) default NULL, disk_quota int unsigned default NULL, last_visit datetime default NULL, last_edit datetime default NULL, creation_date datetime default NULL, expiration_date datetime default NULL, target_course_code varchar(40) default NULL, subscribe tinyint NOT NULL default '1', unsubscribe tinyint NOT NULL default '1', registration_code varchar(255) NOT NULL default '', PRIMARY KEY (id), UNIQUE KEY code (code))
INSERT INTO admin values ('$chamilo_uid')
SELECT id FROM $tbl_session WHERE session_category_id IN (".$id_checked.")
SELECT u, p FROM CmsUser u JOIN u.phonenumbers p');
SELECT value FROM $t_course WHERE c_id = $course_id AND variable = '$variable' 
SELECT start_at, end_at, timepicker			from ".Rsys :: getTable('reservation').
CREATE TABLE IF NOT EXISTS php_session(session_id varchar(255) NOT NULL, session_value LONGTEXT NOT NULL, session_time int NOT NULL, PRIMARY KEY (session_id))
CREATE TABLE c_blog_task_rel_user ( c_id int(11) NOT NULL, blog_id int(11) NOT NULL DEFAULT '0', user_id int(11) NOT NULL DEFAULT '0', task_id int(11) NOT NULL DEFAULT '0', target_date date NOT NULL DEFAULT '0000-00-00', PRIMARY KEY (c_id,blog_id,user_id,task_id))
SELECT * FROM language WHERE english_name = '$lang' 
SELECT * FROM $tbl_course_user WHERE user_id='" . $current_user_id . "' AND c_id ='" . $courseId . "' AND status='1' 
CREATE TABLE IF NOT EXISTS user_rel_tag ( id int NOT NULL auto_increment, user_id int NOT NULL, tag_id int NOT NULL, PRIMARY KEY (id))
CREATE TABLE session_field ( id int NOT NULL auto_increment, field_type int NOT NULL default 1, field_variable varchar(64) NOT NULL, field_display_text varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND reflink="'.Database::escape_string($page).'" AND '.$groupfilter.$condition_session.' ORDER BY id ASC';
SELECT id from " . $tbl_grade_categories ." WHERE course_code ='".$course_code."'
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND id = '.$id.' ';
SELECT user_id from '.$table_user.' WHERE email="'.$email_administrator.'" ';
CREATE TABLE IF NOT EXISTS skill ( id int NOT NULL AUTO_INCREMENT, name varchar(255) NOT NULL, short_code varchar(100) NOT NULL, description TEXT NOT NULL, access_url_id int NOT NULL, icon varchar(255) NOT NULL, PRIMARY KEY (id))
SELECT * FROM ".$table." WHERE c_id = $course_id AND forum_category='
CREATE TABLE IF NOT EXISTS career (id INT NOT NULL AUTO_INCREMENT,	name VARCHAR(255) NOT NULL, description TEXT NOT NULL, status INT NOT NULL default '0', created_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', updated_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (id))
CREATE TABLE `lp_item_view` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `lp_item_id` int(10) unsigned NOT NULL, `lp_view_id` int(10) unsigned NOT NULL, `view_count` int(10) unsigned NOT NULL DEFAULT '0', `start_time` int(10) unsigned NOT NULL, `total_time` int(10) unsigned NOT NULL DEFAULT '0', `score` float unsigned NOT NULL DEFAULT '0', `status` char(32) NOT NULL DEFAULT 'not attempted', `suspend_data` text, `lesson_location` text, `core_exit` varchar(32) NOT NULL DEFAULT 'none', `max_score` varchar(8) DEFAULT '', PRIMARY KEY (`id`), KEY `lp_item_id` (`lp_item_id`), KEY `lp_view_id` (`lp_view_id`))
CREATE TABLE IF NOT EXISTS block (	id INT NOT NULL AUTO_INCREMENT,	name VARCHAR(255) NULL,	description TEXT NULL,	path VARCHAR(255) NOT NULL,	controller VARCHAR(100) NOT NULL,	active TINYINT NOT NULL DEFAULT 1,	PRIMARY KEY(id))
SELECT name FROM $tbl_class WHERE id='$class_id'
SELECT id FROM " . $tbl_lp . " WHERE c_id = $course_id ORDER BY id DESC LIMIT 0, 1
SELECT * FROM user WHERE username = '".mysql_real_escape_string($username)."'
SELECT id, answer FROM $TBL_ANSWER WHERE id_auto='$auto_id'
SELECT * FROM ".$tbl_doc.
SELECT * FROM $TBL_STUDENT_PUBLICATION WHERE id = $id AND session_id = $origin_session_id AND c_id = $course_id
SELECT data, parent, ip, method, url, time FROM sf_profiler_data WHERE token = :token LIMIT 1', $args);
SELECT thread_last_post FROM ".$table_threads." WHERE c_id = $course_id AND thread_id = '".$original_thread_id."' 
SELECT * FROM $tbl_user WHERE user_id IN ($ids)
SELECT comment FROM $dbTable WHERE c_id = {$course_info['real_id']}
SELECT * FROM $tbl_announcement_attachment WHERE c_id = $course_id AND announcement_id = $id 
SELECT path, comment, size, filename FROM '.$table_attachment.' WHERE c_id = '.$this->destination_course_id.' AND announcement_id = '.$id;
SELECT name, description, picture_uri FROM $table WHERE visibility = $visibility 
SELECT original_name FROM ' . $tbl_admin_languages . ' WHERE id="' . Database::escape_string($language_id) . '"';
SELECT * FROM $tooltable WHERE iid = 
SELECT * FROM ".$tbl_categories." ORDER by display_order DESC
SELECT user_id,lastname,firstname FROM $table_user WHERE status=1
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
CREATE TABLE IF NOT EXISTS branch_transaction_data ( id bigint unsigned NOT NULL PRIMARY KEY, data text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL)
SELECT * FROM $work_table WHERE id = $id AND c_id = $course_id
SELECT answer FROM ".$TBL_TRACK_ATTEMPT." WHERE exe_id = '".$exeId."' AND question_id= '".$questionId."'
SELECT start_date, exe_date, exe_result, exe_weighting FROM '.$TBL_TRACK_EXERCICES.' WHERE exe_id = '.$safe_exe_id;
select * from $tbl_lp_item where id=$id_in_path
CREATE TABLE c_dropbox_category ( c_id int(11) NOT NULL, cat_id int(11) NOT NULL AUTO_INCREMENT, cat_name text NOT NULL, received tinyint(3) unsigned NOT NULL DEFAULT '0', sent tinyint(3) unsigned NOT NULL DEFAULT '0', user_id int(11) NOT NULL DEFAULT '0', session_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,cat_id), KEY session_id (session_id))
SELECT * FROM $work_table WHERE parent_id = $folder_id AND filetype ='file' AND c_id = $courseId
SELECT course_code FROM $tbl_course_field_value tcfv INNER JOIN $tbl_course_field tcf ON 
CREATE TABLE IF NOT EXISTS reservation_subscription ( dummy int unsigned NOT NULL auto_increment, user_id int unsigned NOT NULL default 0, reservation_id int unsigned NOT NULL default 0, accepted tinyint unsigned NOT NULL default 0, start_at datetime NOT NULL default '0000-00-00 00:00:00', end_at datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY ( dummy ))
CREATE TABLE c_survey_question ( c_id int(11) NOT NULL, question_id int(10) unsigned NOT NULL AUTO_INCREMENT, survey_id int(10) unsigned NOT NULL, survey_question longtext NOT NULL, survey_question_comment longtext NOT NULL, type varchar(250) NOT NULL, display varchar(10) NOT NULL, sort int(11) NOT NULL, shared_question_id int(11) DEFAULT NULL, max_value int(11) DEFAULT NULL, survey_group_pri int(10) unsigned NOT NULL DEFAULT '0', survey_group_sec1 int(10) unsigned NOT NULL DEFAULT '0', survey_group_sec2 int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,question_id))
SELECT id FROM ".Rsys :: getTable("item
CREATE TABLE usergroup_rel_session ( usergroup_id INT NOT NULL, session_id INT NOT NULL)
CREATE TABLE IF NOT EXISTS session_field_options (id int unsigned NOT NULL auto_increment, field_id int NOT NULL, option_value text, option_display_text varchar(255), option_order int, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
SELECT * FROM $course_table 
SELECT * FROM $t_cattable WHERE c_id = $courseId ORDER BY title ASC
SELECT id,title,type,random,active FROM $TBL_EXERCISES
SELECT username FROM $table_user WHERE username = '".Database::escape_string($username)."'
CREATE TABLE session_path ( id int unsigned not null primary key AUTO_INCREMENT, name varchar(255), description TEXT)
SELECT NAME, COLNAMES, UNIQUERULE FROM SYSIBM.SYSINDEXES WHERE TBNAME = UPPER('" . $table . "')
CREATE TABLE groups ( id int NOT NULL AUTO_INCREMENT, name varchar(255) NOT NULL, description varchar(255) NOT NULL, picture_uri varchar(255) NOT NULL, url varchar(255) NOT NULL, visibility int NOT NULL, updated_on varchar(255) NOT NULL, created_on varchar(255) NOT NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS group_rel_group (	id int NOT NULL AUTO_INCREMENT,	group_id int NOT NULL,	subgroup_id int NOT NULL,	relation_type int NOT NULL,	PRIMARY KEY (id))
SELECT * FROM '.$table_main.' WHERE c_id = '.$course_id.' '.$session_condition;
CREATE TABLE `lp_item` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `lp_id` int(10) unsigned NOT NULL, `item_type` char(32) NOT NULL DEFAULT 'dokeos_document', `ref` tinytext NOT NULL, `title` varchar(511) NOT NULL, `description` varchar(511) NOT NULL DEFAULT '', `path` text NOT NULL, `min_score` float unsigned NOT NULL DEFAULT '0', `max_score` float unsigned DEFAULT '100', `mastery_score` float unsigned DEFAULT NULL, `parent_item_id` int(10) unsigned NOT NULL DEFAULT '0', `previous_item_id` int(10) unsigned NOT NULL DEFAULT '0', `next_item_id` int(10) unsigned NOT NULL DEFAULT '0', `display_order` int(10) unsigned NOT NULL DEFAULT '0', `prerequisite` text, `parameters` text, `launch_data` text NOT NULL, `max_time_allowed` char(13) DEFAULT '', `terms` text, `search_did` int(11) DEFAULT NULL, `audio` varchar(250) DEFAULT NULL, PRIMARY KEY (`id`), KEY `lp_id` (`lp_id`))
CREATE TABLE `wiki_discuss` ( `id` int(11) NOT NULL AUTO_INCREMENT, `publication_id` int(11) NOT NULL DEFAULT '0', `userc_id` int(11) NOT NULL DEFAULT '0', `comment` text NOT NULL, `p_score` varchar(255) DEFAULT NULL, `dtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`))
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND id='$prereq'
SELECT username, lastname, firstname FROM $tbl_user as user, $tbl_admin as admin WHERE admin.user_id=user.user_id ORDER BY ".$target_name." ASC
CREATE TABLE `item_property` ( `id` int(11) NOT NULL AUTO_INCREMENT, `tool` varchar(100) NOT NULL DEFAULT '', `insert_user_id` int(10) unsigned NOT NULL DEFAULT '0', `insert_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `lastedit_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `ref` int(11) NOT NULL DEFAULT '0', `lastedit_type` varchar(100) NOT NULL DEFAULT '', `lastedit_user_id` int(10) unsigned NOT NULL DEFAULT '0', `to_group_id` int(10) unsigned DEFAULT NULL, `to_user_id` int(10) unsigned DEFAULT NULL, `visibility` tinyint(4) NOT NULL DEFAULT '1', `start_visible` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `end_visible` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `id_session` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_item_property_toolref` (`tool`,`ref`))
SELECT * FROM ".$TBL_DOCUMENT." WHERE (path LIKE '%htm%' OR path LIKE '%html%') AND path LIKE '".$uploadPath."/%/%' ORDER BY iid ASC
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND id = 
CREATE TABLE users_roles ( user_id INT NOT NULL, role_id INT NOT NULL, PRIMARY KEY(user_id, role_id))
CREATE TABLE sys_announcement ( id int unsigned NOT NULL auto_increment, date_start datetime NOT NULL default '0000-00-00 00:00:00', date_end datetime NOT NULL default '0000-00-00 00:00:00', visible_teacher tinyint NOT NULL default 0, visible_student tinyint NOT NULL default 0, visible_guest tinyint NOT NULL default 0, title varchar(250) NOT NULL default '', content text NOT NULL, lang varchar(70) NULL default NULL, PRIMARY KEY (id))
SELECT u FROM Pagerfanta\Tests\Adapter\DoctrineORM\User u INNER JOIN u.groups g
select id, name from users'));
CREATE TABLE c_calendar_event_repeat ( c_id int(11) NOT NULL, cal_id int(11) NOT NULL DEFAULT '0', cal_type varchar(20) DEFAULT NULL, cal_end int(11) DEFAULT NULL, cal_frequency int(11) DEFAULT '1', cal_days char(7) DEFAULT NULL, PRIMARY KEY (c_id,cal_id))
SELECT id FROM $tbl_lp_item 
SELECT u FROM User u WHERE u.id = ? OR u.nickname LIKE ? ORDER BY u.surname DESC
SELECT content FROM $table_tool WHERE c_id = $course_id AND id = $ref
SELECT auto_accept FROM ".Rsys :: getTable('reservation')." WHERE id='".$id."'
SELECT * FROM $table_qui WHERE c_id = $course_id AND active >=0 $session_condition
SELECT subkey FROM $table_settings_current WHERE variable = '$key'
CREATE TABLE `forum_category` ( `cat_id` int(11) NOT NULL AUTO_INCREMENT, `cat_title` varchar(255) NOT NULL DEFAULT '', `cat_comment` text, `cat_order` int(11) NOT NULL DEFAULT '0', `locked` int(11) NOT NULL DEFAULT '0', `session_id` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`cat_id`), KEY `session_id` (`session_id`))
SELECT * FROM $lp_table WHERE id = '$lp_id' AND c_id = $course_id
CREATE TABLE c_calendar_event ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, title varchar(255) NOT NULL, content text, start_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', end_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', parent_event_id int(11) DEFAULT NULL, session_id int(10) unsigned NOT NULL DEFAULT '0', all_day int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY session_id (session_id))
CREATE TABLE reservation_main ( id int unsigned NOT NULL auto_increment, subid int unsigned NOT NULL default 0, item_id int unsigned NOT NULL default 0, auto_accept tinyint unsigned NOT NULL default 0, max_users int unsigned NOT NULL default 1, start_at datetime NOT NULL default '0000-00-00 00:00:00', end_at datetime NOT NULL default '0000-00-00 00:00:00', subscribe_from datetime NOT NULL default '0000-00-00 00:00:00', subscribe_until datetime NOT NULL default '0000-00-00 00:00:00', subscribers int unsigned NOT NULL default 0, notes text NOT NULL, timepicker tinyint NOT NULL default 0, timepicker_min int NOT NULL default 0, timepicker_max int NOT NULL default 0, PRIMARY KEY ( id ))
SELECT id, code FROM $course_table
SELECT * FROM %s WHERE course_code=\'%s\' AND tool_id=\'%s\' AND ref_id_high_level=%s AND ref_id_second_level=%s LIMIT 1';
CREATE TABLE track_e_attempt_recording ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, exe_id int unsigned NOT NULL, question_id int unsigned NOT NULL, marks int NOT NULL, insert_date datetime NOT NULL default '0000-00-00 00:00:00', author int unsigned NOT NULL, teacher_comment longtext NOT NULL, session_id INT NOT NULL DEFAULT 0)
SELECT user_id FROM ".Rsys :: getTable('subscription')." WHERE reservation_id='".$reservation[0]."'
SELECT path, comment, filename, size FROM '.$table_attachment.' WHERE c_id = '.$course_id.' AND announcement_id = '.$obj->id.'';
SELECT path,description,lp_type FROM $scormdocument WHERE id='" . addslashes($id) . "'
SELECT * FROM $course_tool_table WHERE category = 'plugin' AND c_id = $course_id $condition_session ORDER BY id
CREATE TABLE `forum_post` ( `post_id` int(11) NOT NULL AUTO_INCREMENT, `post_title` varchar(250) DEFAULT NULL, `post_text` text, `thread_id` int(11) DEFAULT '0', `forum_id` int(11) DEFAULT '0', `poster_id` int(11) DEFAULT '0', `poster_name` varchar(100) DEFAULT '', `post_date` datetime DEFAULT '0000-00-00 00:00:00', `post_notification` tinyint(4) DEFAULT '0', `post_parent_id` int(11) DEFAULT '0', `visible` tinyint(4) DEFAULT '1', PRIMARY KEY (`post_id`), KEY `poster_id` (`poster_id`), KEY `forum_id` (`forum_id`), KEY `idx_forum_post_thread_id` (`thread_id`), KEY `idx_forum_post_visible` (`visible`))
SELECT u FROM CmsUser u WHERE u.phonenumbers IS EMPTY');
SELECT 1 FROM '.Database::get_main_table(TABLE_MAIN_COURSE).' WHERE code="'.Database::escape_string($course_code).'" OR visual_code="'.Database::escape_string($course_code).'"';
SELECT * FROM $tbl_courses_nodes ORDER BY tree_pos ASC
SELECT * FROM ".$table_posts."posts, ".$table_users.
SELECT * FROM ".$TBL_DOCUMENT." WHERE c_id = $course_id AND id=$id
SELECT english_name, available FROM language ".$where." ORDER BY english_name
CREATE TABLE Shipping ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT * FROM $table_settings_options WHERE variable = '$var' ORDER BY id
SELECT * FROM ".$tbl_link." WHERE c_id = $course_id AND category_id=0 OR category_id IS NULL
SELECT id FROM $table_group WHERE c_id = $course_id AND category_id='".$cat_id."'
SELECT id, next_item_id, display_order FROM ".$tbl_lp_item.
CREATE TABLE '.Database::get_main_table(TABLE_MAIN_REPORTS_VALUES).' ( key_id int unsigned NOT NULL, user_id int unsigned NOT NULL, session_id int unsigned NOT NULL, attempt int NOT NULL, score decimal(5,3) DEFAULT NULL, progress int DEFAULT NULL, report_time int DEFAULT NULL, ts datetime DEFAULT NULL)
SELECT path_certificate FROM '.$table_certificate.' WHERE cat_id="'.Database::escape_string($cat_id).'" AND user_id="'.Database::escape_string($user_id).'" ';
SELECT count(*) FROM ".$tbl_grade_links." WHERE ref_id=".$this->get_ref_id()." AND category_id = ".$this->category." AND type = ".$this->type." ;
CREATE TABLE IF NOT EXISTS message_attachment ( id int NOT NULL AUTO_INCREMENT, path varchar(255) NOT NULL, comment text, size int NOT NULL default 0, message_id int NOT NULL, filename varchar(255) NOT NULL, PRIMARY KEY (id))
SELECT group_id FROM $table WHERE subgroup_id = $group_id
SELECT COUNT(*) FROM ".$table_threads_qualify." WHERE c_id = $course_id AND user_id=".$user_id." and thread_id=".$thread_id.";
CREATE TABLE IF NOT EXISTS group_rel_group ( id int NOT NULL AUTO_INCREMENT, group_id int NOT NULL, subgroup_id int NOT NULL, relation_type int NOT NULL, PRIMARY KEY (id))
SELECT * FROM $lp_table WHERE c_id = $course_id $time_conditions $condition_session $category_filter $order
SELECT * FROM $dbNameForm.group_rel_group
SELECT * FROM `$db_name`.`$table_name` LIMIT 1
CREATE TABLE `role` ( `role_id` int(11) NOT NULL AUTO_INCREMENT, `role_name` varchar(250) NOT NULL DEFAULT '', `role_comment` text, `default_role` tinyint(4) DEFAULT '0', PRIMARY KEY (`role_id`))
CREATE TABLE IF NOT EXISTS reservation_item ( id int unsigned NOT NULL auto_increment, category_id int unsigned NOT NULL default 0, course_code varchar(40) NOT NULL default '', name varchar(128) NOT NULL default '', description text NOT NULL, blackout tinyint NOT NULL default 0, creator int unsigned NOT NULL default 0, always_available TINYINT NOT NULL default 0, PRIMARY KEY ( id ))
SELECT * FROM $tbl_course_description WHERE c_id = $course_id AND description_type='$description_type' $condition_session 
SELECT * FROM information_schema.VIEWS WHERE TABLE_SCHEMA = '".$database."'
CREATE TABLE gradebook_result_log (	id int NOT NULL auto_increment,	id_result int NOT NULL,	user_id int NOT NULL,	evaluation_id int NOT NULL,	created_at DATETIME NOT NULL default '0000-00-00 00:00:00',	score float unsigned default NULL,	PRIMARY KEY(id))
SELECT * FROM $table_survey WHERE survey_id='
SELECT * FROM $tbl_lp where c_id = ".$course_id." AND id=$lp_id
SELECT MAX(display_order) FROM $t_glossary WHERE c_id = $course_id 
CREATE TABLE user_friend_relation_type( id int unsigned not null auto_increment, title char(20), PRIMARY KEY(id))
CREATE TABLE c_attendance_sheet ( iid int unsigned NOT NULL AUTO_INCREMENT, c_id int NOT NULL, user_id int NOT NULL, attendance_calendar_id int NOT NULL, presence tinyint NOT NULL DEFAULT '0', PRIMARY KEY (iid), UNIQUE KEY (c_id,user_id,attendance_calendar_id), KEY presence (presence))
CREATE TABLE `lp_view` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `lp_id` int(10) unsigned NOT NULL, `user_id` int(10) unsigned NOT NULL, `view_count` smallint(5) unsigned NOT NULL DEFAULT '0', `last_item` int(10) unsigned NOT NULL DEFAULT '0', `progress` int(10) unsigned DEFAULT '0', `session_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `lp_id` (`lp_id`), KEY `user_id` (`user_id`), KEY `session_id` (`session_id`))
CREATE TABLE `dropbox_feedback` ( `feedback_id` int(11) NOT NULL AUTO_INCREMENT, `file_id` int(11) NOT NULL DEFAULT '0', `author_user_id` int(11) NOT NULL DEFAULT '0', `feedback` text NOT NULL, `feedback_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`feedback_id`), KEY `file_id` (`file_id`), KEY `author_user_id` (`author_user_id`))
SELECT * FROM $table_group WHERE c_id = $course_id 
SELECT id, display_order FROM " . $movetable . 
SELECT * FROM ".$dropbox_cnf['tbl_category']." WHERE c_id = $course_id AND user_id='".$_user['user_id']."' AND cat_name='".Database::escape_string($_POST['category_name'])."' AND received='".$received."' AND sent='$sent' AND session_id='$session_id'
CREATE TABLE IF NOT EXISTS openid_association ( id int NOT NULL auto_increment, idp_endpoint_uri text NOT NULL, session_type varchar(30) NOT NULL, assoc_handle text NOT NULL, assoc_type text NOT NULL, expires_in bigint NOT NULL, mac_key text NOT NULL, created bigint NOT NULL, PRIMARY KEY (id))
SELECT id FROM $tbl_block WHERE id IN(".implode(',',$not_selected_blocks_id).")
SELECT * FROM $dbTable WHERE id=$id
CREATE TABLE c_attendance_result ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, user_id int(11) NOT NULL, attendance_id int(11) NOT NULL, score int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY attendance_id (attendance_id), KEY user_id (user_id))
SELECT * FROM $table_sur WHERE c_id = ".$this->destination_course_id." AND code='".self::DBUTF8escapestring($survey_code)."'
SELECT url FROM '.$table.' WHERE c_id = '.$course_id.' AND id='.intval($id);
UPDATE course_field SET field_type = 3  WHERE field_variable = special_course
SELECT MAX(display_order) FROM $tbl_learnpath_chapter WHERE learnpath_id = $learnpath_id "." AND parent_chapter_id = $chapter_id
CREATE TABLE track_e_access ( access_id int NOT NULL auto_increment, access_user_id int unsigned default NULL, access_date datetime NOT NULL default '0000-00-00 00:00:00', c_id INT NOT NULL DEFAULT 0, access_tool varchar(30) default NULL, access_session_id int NOT NULL default 0, PRIMARY KEY (access_id), KEY access_user_id (access_user_id), KEY access_cid_user (c_id, access_user_id))
SELECT u, g FROM Pagerfanta\Tests\Adapter\DoctrineORM\User u INNER JOIN u.groups g
SELECT * FROM '.$table_glossary.' g WHERE g.c_id = '.$course_id.' '.$session_condition;
SELECT * FROM ".$tbl_wiki." WHERE c_id = $course_id AND ".$groupfilter.$condition_session.
SELECT id FROM $tbl_course WHERE code ='".$row_course[0]."' AND visibility = '0'
SELECT * FROM {$this->table} WHERE field_id = $field_id 
CREATE TABLE user_session_path ( id int unsigned not null primary key AUTO_INCREMENT, session_path_id int unsigned, user_id int unsigned, status varchar(100), percentage int unsigned)
CREATE TABLE legal ( legal_id int NOT NULL auto_increment, language_id int NOT NULL, date int NOT NULL default 0, content text, type int NOT NULL, changes text NOT NULL, version int, PRIMARY KEY (legal_id,language_id))
CREATE TABLE c_online_link ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, name char(50) NOT NULL DEFAULT '', url char(100) NOT NULL, PRIMARY KEY (c_id,id))
CREATE TABLE IF NOT EXISTS gradebook_certificate ( id bigint unsigned not null auto_increment, cat_id int unsigned not null, user_id int unsigned not null, score_certificate float unsigned not null default 0, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', path_certificate text null, PRIMARY KEY(id))
CREATE TABLE track_e_hotpotatoes ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, exe_name VARCHAR( 255 ) NOT NULL , exe_user_id int unsigned DEFAULT NULL , exe_date DATETIME DEFAULT '0000-00-00 00:00:00' NOT NULL , exe_cours_id varchar(40) NOT NULL , exe_result smallint default 0 NOT NULL , exe_weighting smallint default 0 NOT NULL, KEY exe_user_id (exe_user_id), KEY exe_cours_id (exe_cours_id))
SELECT * FROM ".$tbl_lp_item." WHERE c_id = ".$course_id." AND id = ".$id;
SELECT user from $table_survey_invitation WHERE c_id = $course_id AND invitation_code = '".Database::escape_string($autoInvitationcode)."'
SELECT * FROM $TABLEAGENDA WHERE c_id = $course_id AND id IN($id) ORDER BY start_date DESC
SELECT * FROM $TBL_LP_VIEW WHERE user_id = $user_id AND session_id = $new_session_id AND c_id = $course_id
SELECT COUNT(version) FROM " . $this->migrationsTableName);
SELECT * FROM "+w+' WHERE url="'+g+'" and '+(/html/.test(w)?"xpath":"itemPath")+"='"+(o.yql.xpath||"/")+"'";w=="html"&&(nt+=" and compat='html5'"),a=n.extend({url:r()+"query.yahooapis.com/v1/public/yql",dataType:"jsonp",data:{q:nt,format:"json",env:"store://datatables.org/alltableswithkeys",callback:"?"},success:function(t){var s,f,c,r,h,l;if(o.yql.xpath&&o.yql.xpath=="//meta|//title|//link"){for(f={},t.query.results==null&&(t.query.results={meta:[]}),r=0,h=t.query.results.meta.length;r<h;r++)(c=t.query.results.meta[r].name||t.query.results.meta[r].property||null,c!=null)&&(f[c.toLowerCase()]=t.query.results.meta[r].content);if(f.hasOwnProperty("title")&&f.hasOwnProperty("og:title")||t.query.results.title!=null&&(f.title=t.query.results.title),!f.hasOwnProperty("og:image")&&t.query.results.hasOwnProperty("link"))for(r=0,h=t.query.results.link.length;r<h;r++)t.query.results.link[r].hasOwnProperty("rel")&&t.query.results.link[r].rel=="apple-touch-icon"&&(f["og:image"]=t.query.results.li
CREATE TABLE shared_survey ( survey_id int unsigned NOT NULL auto_increment, code varchar(20) default NULL, title text default NULL, subtitle text default NULL, author varchar(250) default NULL, lang varchar(20) default NULL, template varchar(20) default NULL, intro text, surveythanks text, creation_date datetime NOT NULL default '0000-00-00 00:00:00', course_code varchar(40) NOT NULL default '', PRIMARY KEY (survey_id), UNIQUE KEY id (survey_id))
SELECT * FROM $table_notification WHERE c_id = $course_id AND $database_field = '
SELECT * FROM user WHERE id LIKE "%'.Database::escape_string($id).' %" ;
SELECT nbr_users FROM $tbl_session WHERE id = '$id_session'
SELECT code,visual_code,title FROM $course_table ORDER BY visual_code
CREATE TABLE Person ( id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NOT NULL, discr VARCHAR(255) NOT NULL, PRIMARY KEY(id) )
CREATE TABLE grade_model ( id INTEGER NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, description TEXT, default_lowest_eval_exclude TINYINT default null, default_external_eval TINYINT default null, default_external_eval_prefix VARCHAR(140) default null, PRIMARY KEY (id))
SELECT * FROM $tucc WHERE user_id='" . $current_user_id . "' AND title='" . $category_title . "'ORDER BY sort DESC
CREATE TABLE shared_survey_question ( question_id int NOT NULL auto_increment, survey_id int NOT NULL default '0', survey_question text NOT NULL, survey_question_comment text NOT NULL, type varchar(250) NOT NULL default '', display varchar(10) NOT NULL default '', sort int NOT NULL default '0', code varchar(40) NOT NULL default '', max_value int NOT NULL, PRIMARY KEY (question_id))
CREATE TABLE reservation_item ( id int unsigned NOT NULL auto_increment, category_id int unsigned NOT NULL default 0, course_code varchar(40) NOT NULL default '', name varchar(128) NOT NULL default '', description text NOT NULL, blackout tinyint NOT NULL default 0, creator int unsigned NOT NULL default 0, always_available TINYINT NOT NULL default 0, PRIMARY KEY ( id ))
CREATE TABLE IF NOT EXISTS c_student_publication_rel_user (id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, work_id INT NOT NULL, user_id INT NOT NULL, c_id INT NOT NULL)
SELECT code FROM $table WHERE id = '$id' 
CREATE TABLE gradebook_link ( id int NOT NULL auto_increment, type int NOT NULL, ref_id int NOT NULL, user_id int NOT NULL, course_code varchar(40) NOT NULL, category_id int NOT NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', weight smallint NOT NULL, visible tinyint NOT NULL, PRIMARY KEY (id))
SELECT c_id, session_id, id FROM $teq ORDER BY c_id, session_id, id
SELECT add_to_calendar FROM $TSTDPUBASG WHERE c_id = $course_id AND publication_id ='$delete_dir_id'
SELECT max_attempts FROM $table WHERE id = $this->lp_id AND c_id = $course_id
SELECT p, c FROM BlogPost p JOIN p.comments c
SELECT * FROM $course_tools_table WHERE c_id = $course_id AND visibility='1' and admin='0' ORDER BY id ASC
SELECT * FROM $table WHERE c_id = $course_id ORDER BY cat_title
SELECT * FROM $t_glossary WHERE c_id = $course_id ORDER by display_order ASC
CREATE TABLE IF NOT EXISTS chat (	id			INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,	from_user	INTEGER,	to_user		INTEGER,	message		TEXT NOT NULL,	sent		DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',	recd		INTEGER UNSIGNED NOT NULL DEFAULT 0,	PRIMARY KEY (id))
SELECT b, e, r FROM Bug b JOIN b.engineer e JOIN b.reporter r ORDER BY b.created DESC
CREATE TABLE Product ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT * FROM $tbl_survey_question WHERE question_id='
SELECT * FROM ".$tbl_personal_agenda." WHERE user='".$user_id."' and MONTH(date)='".$month."' AND YEAR(date) = '".$year."' ORDER BY date ASC
SELECT 1 FROM DUAL';
SELECT teacher_comment FROM ".$table_track_attempt.
SELECT field_value	FROM $t_sf sf,$t_sfv sfv WHERE sfv.field_id=sf.id AND field_variable='$original_session_id_name' AND field_value='$original_session_id_value'
SELECT * FROM $t_agenda_repeat WHERE c_id = $course_id AND cal_id = $id
CREATE TABLE IF NOT EXISTS course_request ( id int NOT NULL AUTO_INCREMENT, code varchar(40) NOT NULL, user_id int unsigned NOT NULL default '0', directory varchar(40) DEFAULT NULL, db_name varchar(40) DEFAULT NULL, course_language varchar(20) DEFAULT NULL, title varchar(250) DEFAULT NULL, description text, category_code varchar(40) DEFAULT NULL, tutor_name varchar(200) DEFAULT NULL, visual_code varchar(40) DEFAULT NULL, request_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', objetives text, target_audience text, status int unsigned NOT NULL default '0', info int unsigned NOT NULL default '0', exemplary_content int unsigned NOT NULL default '0', PRIMARY KEY (id), UNIQUE KEY code (code))
CREATE TABLE IF NOT EXISTS skill_profile ( id INTEGER NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, description TEXT NOT NULL, PRIMARY KEY (id))
SELECT id, name FROM $tbl_session ORDER BY name
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND lp_id = $learnpath_id AND id = $id_in_path
SELECT a FROM Entity\Pages a';
CREATE TABLE c_attendance_calendar ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, attendance_id int(11) NOT NULL, date_time datetime NOT NULL DEFAULT '0000-00-00 00:00:00', done_attendance tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY attendance_id (attendance_id), KEY done_attendance (done_attendance))
CREATE TABLE IF NOT EXISTS session_field_options( id int unsigned NOT NULL auto_increment, field_id int NOT NULL, option_value text, option_display_text varchar(255), option_order int, priority int default NULL, priority_message varchar(255) default NULL, tms	DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
CREATE TABLE course_rel_class ( course_code char(40) NOT NULL, class_id mediumint unsigned NOT NULL, PRIMARY KEY (course_code,class_id))
SELECT * FROM $table_message WHERE msg_status<>4 AND user_receiver_id=
SELECT id, option_display_text FROM $ts WHERE field_id = 4
SELECT * FROM $table_class WHERE name='".Database::escape_string($name)."'
SELECT id FROM $tool_table WHERE c_id =".$row['id']." AND name='".TOOL_VISIO_CONFERENCE."'";
SELECT name, auth_course_child FROM $tbl_category WHERE code='$id'
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND lp_id = ".$learnpath_id." AND item_type='dokeos_chapter' ORDER BY display_order
SELECT * FROM $lp_table WHERE c_id = ".$course_id." AND id = 
CREATE TABLE c_forum_post ( c_id int(11) NOT NULL, post_id int(11) NOT NULL AUTO_INCREMENT, post_title varchar(250) DEFAULT NULL, post_text text, thread_id int(11) DEFAULT '0', forum_id int(11) DEFAULT '0', poster_id int(11) DEFAULT '0', poster_name varchar(100) DEFAULT '', post_date datetime DEFAULT '0000-00-00 00:00:00', post_notification tinyint(4) DEFAULT '0', post_parent_id int(11) DEFAULT '0', visible tinyint(4) DEFAULT '1', PRIMARY KEY (c_id,post_id), KEY poster_id (poster_id), KEY forum_id (forum_id), KEY idx_forum_post_thread_id (thread_id), KEY idx_forum_post_visible (visible))
SELECT u FROM ForumUser u ORDER BY u.id ASC');
CREATE TABLE c_dropbox_person ( c_id int(11) NOT NULL, file_id int(10) unsigned NOT NULL, user_id int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,file_id,user_id))
CREATE TABLE IF NOT EXISTS session_field ( id int NOT NULL auto_increment, field_type int NOT NULL default 1, field_variable varchar(64) NOT NULL, field_display_text varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, field_loggeable int default 0, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT * FROM ".$table_forums." forum , ".$table_item_property.
CREATE TABLE IF NOT EXISTS usergroup ( id INT NOT NULL AUTO_INCREMENT,	name VARCHAR(255) NOT NULL, description TEXT NOT NULL,PRIMARY KEY (id))
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' GROUP BY addlock';
SELECT id FROM $table_access_url WHERE url = '".Database::escape_string($url)."' 
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
SELECT * FROM $table_user WHERE user_id='".Database::escape_string($user_id)."'
CREATE TABLE c_announcement ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, title text, content mediumtext, end_date date DEFAULT NULL, display_order mediumint(9) NOT NULL DEFAULT '0', email_sent tinyint(4) DEFAULT '0', session_id int(11) DEFAULT '0', PRIMARY KEY (c_id,id), KEY session_id (session_id))
CREATE TABLE Feature ( id INT AUTO_INCREMENT NOT NULL, product_id INT DEFAULT NULL, PRIMARY KEY(id) )
CREATE TABLE IF NOT EXISTS course_field_options (id int NOT NULL auto_increment, field_id int NOT NULL, option_value text, option_display_text varchar(255), option_order int, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
SELECT * FROM $t_uf WHERE 1 = 1 
SELECT * FROM $course_tool_table WHERE c_id = $course_id AND admin=1 AND visibility != 2 ORDER BY id
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND addlock_disc=0 AND '.$groupfilter.$condition_session.' GROUP BY reflink';
CREATE TABLE c_userinfo_def ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, title varchar(80) NOT NULL DEFAULT '', comment text, line_count tinyint(3) unsigned NOT NULL DEFAULT '5', rank tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id))
SELECT iid FROM $table WHERE c_id = $course_id AND autolaunch = 1 $condition LIMIT 1
SELECT blog_name,blog_subtitle,visibility,blog_id FROM $tbl_blogs WHERE c_id = $course_id ORDER BY date_creation DESC
SELECT * FROM $table_user WHERE user_id='".$user_id."' AND email='".$email."'
SELECT * FROM $tbl_post p, $tbl_post_text t WHERE p.post_id = t.post_id AND p.post_id = $id
CREATE TABLE `link` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `url` text NOT NULL, `title` varchar(150) DEFAULT NULL, `description` text, `category_id` smallint(5) unsigned DEFAULT NULL, `display_order` smallint(5) unsigned NOT NULL DEFAULT '0', `on_homepage` enum('0','1') NOT NULL DEFAULT '0', `target` char(10) DEFAULT '_self', `session_id` smallint(6) DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
SELECT * FROM $tbl_posts_text WHERE post_id=".$myrow["post_id
SELECT id FROM $TBL_DOCUMENT WHERE c_id = $course_id AND path='".Database :: escape_string($file)."'
SELECT * FROM $tbl_learnpath_chapter WHERE lp_id='$learnpath_id' ORDER BY display_order ASC
SELECT sort FROM $tucc WHERE user_id='" . $current_user_id . "' ORDER BY sort DESC
CREATE TABLE track_e_default ( default_id int NOT NULL auto_increment, default_user_id int unsigned NOT NULL default 0, default_cours_code varchar(40) NOT NULL default '', default_date datetime NOT NULL default '0000-00-00 00:00:00', default_event_type varchar(20) NOT NULL default '', default_value_type varchar(20) NOT NULL default '', default_value text NOT NULL, c_id int unsigned default NULL, PRIMARY KEY (default_id))
SELECT * FROM $table_categories WHERE code = '$code';
SELECT * FROM $t_api WHERE id = 
CREATE TABLE c_blog_task ( c_id int(11) NOT NULL, task_id int(11) NOT NULL AUTO_INCREMENT, blog_id int(11) NOT NULL DEFAULT '0', title varchar(250) NOT NULL DEFAULT '', description text NOT NULL, color varchar(10) NOT NULL DEFAULT '', system_task tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,task_id))
SELECT node FROM '.self::NODE.' node';
CREATE TABLE user_read_comments ( user_id VARCHAR(255) NOT NULL, comment_id VARCHAR(255) NOT NULL, PRIMARY KEY(user_id, comment_id) )
SELECT * FROM ' . $tbl_wiki . ' WHERE c_id = '.$course_id.' AND session_id = 0';
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u INSTANCE OF Doctrine\Tests\Models\Company\CompanyEmployee');
SELECT * FROM $tbl_learnpath_item WHERE c_id = $course_id AND id='$id_in_path'
CREATE TABLE `group_rel_tutor` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `group_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT * FROM $course_table WHERE code = '".Database::escape_string($course['Code'])."'
SELECT user_id FROM $table_group_rel_user WHERE 				relation_type = 
SELECT ref_id FROM '.$tbl_grade_links.' WHERE id='.$get_delete_link.' AND type = '.LINK_FORUM_THREAD.');';
SELECT id FROM '.$table_template.' WHERE course_code="'.$course_code.'" AND user_id="'.$user_id.'" AND ref_doc="'.$document_id.'"';
SELECT * FROM '.$work_assigment.' WHERE c_id = '.$course_id.' AND id = "'.$row['has_properties'].'" LIMIT 1');
CREATE TABLE IF NOT EXISTS access_url_rel_user ( access_url_id int unsigned NOT NULL, user_id int unsigned NOT NULL, PRIMARY KEY (access_url_id, user_id))
SELECT user_id FROM $tbl_attendance_sheet WHERE c_id = $course_id AND user_id='$uid' AND attendance_calendar_id = '$calendar_id'
SELECT token, data, ip, method, url, time FROM sf_profiler_data WHERE parent = :token', array(':token' => $token));
SELECT selected_value FROM settings_current WHERE variable='platformLanguage'
SELECT exe_id FROM '.$table_track_attempt_recording.' WHERE author != "" AND exe_id = '.$row['exe_id'].' LIMIT 1';
CREATE TABLE user_rel_tag ( id int NOT NULL auto_increment, user_id int NOT NULL, tag_id int NOT NULL, PRIMARY KEY (id))
CREATE TABLE acl_classes (id NUMBER(10) NOT NULL, class_type VARCHAR2(200) NOT NULL, PRIMARY KEY(id))
SELECT qualify FROM ".$table_threads_qualify." WHERE c_id = $course_id AND user_id=".$user_id." and thread_id=
SELECT answer FROM ".$TBL_TRACK_ATTEMPT." where exe_id = '".$exeId."' and question_id= '".$questionId."'
SELECT * FROM $tbl_survey_question WHERE c_id = $course_id AND question_id='
CREATE TABLE c_tool ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, name varchar(255) NOT NULL, link varchar(255) NOT NULL, image varchar(255) DEFAULT NULL, visibility tinyint(3) unsigned DEFAULT '0', admin varchar(255) DEFAULT NULL, address varchar(255) DEFAULT NULL, added_tool tinyint(3) unsigned DEFAULT '1', target enum('_self','_blank') NOT NULL DEFAULT '_self', category varchar(20) NOT NULL DEFAULT 'authoring', session_id int(11) DEFAULT '0', PRIMARY KEY (c_id,id), KEY session_id (session_id))
CREATE TABLE `group_info` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(100) DEFAULT NULL, `category_id` int(10) unsigned NOT NULL DEFAULT '0', `description` text, `max_student` smallint(5) unsigned NOT NULL DEFAULT '8', `doc_state` tinyint(3) unsigned NOT NULL DEFAULT '1', `calendar_state` tinyint(3) unsigned NOT NULL DEFAULT '0', `work_state` tinyint(3) unsigned NOT NULL DEFAULT '0', `announcements_state` tinyint(3) unsigned NOT NULL DEFAULT '0', `forum_state` tinyint(3) unsigned NOT NULL DEFAULT '0', `wiki_state` tinyint(3) unsigned NOT NULL DEFAULT '1', `chat_state` tinyint(3) unsigned NOT NULL DEFAULT '1', `secret_directory` varchar(255) DEFAULT NULL, `self_registration_allowed` tinyint(3) unsigned NOT NULL DEFAULT '0', `self_unregistration_allowed` tinyint(3) unsigned NOT NULL DEFAULT '0', `session_id` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
INSERT INTO skill_rel_skill VALUES(1, 1, 0, 0, 0)
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND id="'.Database::escape_string($_GET['view']).'"';
SELECT * FROM $TBL_TRACK_ATTEMPT WHERE exe_id = {$row['exe_id']}
UPDATE settings_current set selected_value = $lang  WHERE variable = platformLanguage
SELECT * FROM $table_group WHERE id = '".$group_id."'
SELECT parent_id,tree_pos FROM $tbl_category WHERE code='$node'
select * from $tbl_lp_item where c_id = $course_id AND id = $id_in_path
SELECT field_value FROM $tbl_course_field_value WHERE course_code = '$code' AND field_id = '{$row->id}';
SELECT code FROM $table_course WHERE code ='$code' AND visibility = '0'
SELECT COUNT(c) FROM ' . self::ROOT_CATEGORY . ' c';
CREATE TABLE roles ( id INT auto_increment, name VARCHAR(255), role VARCHAR(255) UNIQUE, PRIMARY KEY(id))
SELECT answer FROM ".$TBL_TRACK_ATTEMPT." WHERE exe_id = ".$exeId." AND question_id= 
SELECT id FROM $table_access_url WHERE id = '".Database::escape_string($url)."' 
SELECT COUNT(*) FROM $tbl_course
SELECT u FROM Entity\CLp u WHERE u.cId = :id AND u.categoryId = :catId');
SELECT u FROM ForumUser u WHERE u.id = ?1');
SELECT creation_date FROM $tbl_course WHERE code = '".$course_info['code']."' )))";
CREATE TABLE IF NOT EXISTS metadata (c_id INT NOT NULL, eid VARCHAR(250) NOT NULL, mdxmltext TEXT default '', md5 CHAR(32) default '', htmlcache1 TEXT default '', htmlcache2 TEXT default '', indexabletext TEXT default '', PRIMARY KEY (c_id, eid))
SELECT * FROM $tbl_topics WHERE c_id = $course_id AND thread_id=$id
SELECT timestamp FROM page_cache 
CREATE TABLE IF NOT EXISTS usergroup_rel_tag( id int NOT NULL AUTO_INCREMENT, tag_id int NOT NULL, usergroup_id int NOT NULL, PRIMARY KEY (id))
SELECT * FROM ".$tbl_lp_item." WHERE c_id = $course_id AND lp_id = 
SELECT * FROM $table_message_attach WHERE message_id = '$message_id'
CREATE TABLE IF NOT EXISTS branch_transaction_status (id tinyint not null PRIMARY KEY AUTO_INCREMENT, title char(20))
Select course from search results
SELECT id, name FROM ' . $tbl_session . ' WHERE session_category_id =' . $Categoryid . ' ORDER BY name';
SELECT * FROM $table_class_user cu, $table_user u WHERE cu.class_id = '".$class_id."' AND cu.user_id = u.user_id
SELECT * FROM $table_course_user WHERE status = '1' AND user_id = '".$user_id."'
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND ratinglock_disc=0 AND '.$groupfilter.$condition_session.' GROUP BY reflink';
SELECT * FROM '.$table_attendance_calendar.' WHERE c_id = '.$course_id.' AND attendance_id = '.$row['id'];
SELECT id FROM ".Rsys :: getTable("item")." WHERE category_id=".Database::escape_string($id).
SELECT * FROM $tbl_lp_item WHERE id='$prereq'
SELECT id_session, moved_status, moved_at FROM $tbl_session_rel_user WHERE id_user = $user_id AND moved_to = $session_id LIMIT 1
SELECT status FROM '.$tbl_rel_course_user.' WHERE user_id='.$user_id.' AND c_id="'.$courseId.'"';
SELECT * FROM %s WHERE id=%d and c_id = %d LIMIT 1';
CREATE TABLE course_module ( id int unsigned NOT NULL auto_increment, name varchar(255) NOT NULL, link varchar(255) NOT NULL, image varchar(100) default NULL, `row` int unsigned NOT NULL default '0', `column` int unsigned NOT NULL default '0', position varchar(20) NOT NULL default 'basic', PRIMARY KEY (id))
SELECT * FROM $table WHERE c_id = {$courseInfo['real_id']} 
SELECT * FROM $tbl_learnpath_chapter WHERE c_id = $course_id AND lp_id=$id ORDER BY display_order ASC
CREATE TABLE `role_user` ( `role_id` int(11) NOT NULL DEFAULT '0', `scope` varchar(20) NOT NULL DEFAULT 'course', `user_id` int(11) NOT NULL DEFAULT '0')
SELECT id_user, status FROM " . $tbl_session_course_user . 
SELECT * FROM $tbl_learnpath_chapter WHERE c_id = $course_id AND lp_id=$learnpath_id
SELECT * FROM " . $tbl_link . " WHERE c_id = $course_id AND id='" . intval($_POST['id']) . "'
SELECT * FROM $table_sur WHERE c_id = ".$this->destination_course_id." AND survey_id='".self::DBUTF8escapestring(Database::result($result_check,0,0))."'
SELECT user_sender_id, user_receiver_id, group_id FROM $tbl_messsage WHERE id = '$message_id'
SELECT selected_value FROM $table_settings_current WHERE variable='".$rowkeys['variable']."' AND subkey='".$rowkeys['subkey']."' AND subkeytext='".$rowkeys['subkeytext']."' AND access_url = $access_url
SELECT * FROM $tbl_course WHERE category_code" . (empty($category_code) ? " IS NULL" : "='" . $category_code . "'
SELECT * FROM $tbl_posts_text WHERE c_id = $course_id AND post_id=
CREATE TABLE Person ( id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name VARCHAR(50) NOT NULL, discr VARCHAR(255) NOT NULL, department VARCHAR(50) NOT NULL )
SELECT id_session, course_id, course_code FROM session_rel_course
CREATE TABLE course_category ( id int unsigned NOT NULL auto_increment, name varchar(100) NOT NULL default '', code varchar(40) NOT NULL default '', parent_id varchar(40) default NULL, tree_pos int unsigned default NULL, children_count smallint default NULL, auth_course_child enum('TRUE','FALSE') default 'TRUE', auth_cat_child enum('TRUE','FALSE') default 'TRUE', PRIMARY KEY (id), UNIQUE KEY code (code), KEY parent_id (parent_id), KEY tree_pos (tree_pos))
SELECT * FROM $lp_table WHERE c_id = ".$course_id." ORDER BY display_order
CREATE TABLE personal_agenda_repeat ( cal_id INT DEFAULT 0 NOT NULL, cal_type VARCHAR(20), cal_end INT, cal_frequency INT DEFAULT 1, cal_days CHAR(7), PRIMARY KEY (cal_id))
CREATE TABLE Category ( id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, PRIMARY KEY(id) )
CREATE TABLE c_group_category ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, title varchar(255) NOT NULL DEFAULT '', description text NOT NULL, doc_state tinyint(3) unsigned NOT NULL DEFAULT '1', calendar_state tinyint(3) unsigned NOT NULL DEFAULT '1', work_state tinyint(3) unsigned NOT NULL DEFAULT '1', announcements_state tinyint(3) unsigned NOT NULL DEFAULT '1', forum_state tinyint(3) unsigned NOT NULL DEFAULT '1', wiki_state tinyint(3) unsigned NOT NULL DEFAULT '1', chat_state tinyint(3) unsigned NOT NULL DEFAULT '1', max_student int(10) unsigned NOT NULL DEFAULT '8', self_reg_allowed tinyint(3) unsigned NOT NULL DEFAULT '0', self_unreg_allowed tinyint(3) unsigned NOT NULL DEFAULT '0', groups_per_user int(10) unsigned NOT NULL DEFAULT '0', display_order int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id))
SELECT * FROM '.$tbl_wiki.'WHERE c_id = '.$course_id.' AND reflink="'.Database::escape_string($page).'" AND '.$groupfilter.$condition_session.' ORDER BY id DESC';
SELECT session_id FROM $table_tool WHERE c_id = $course_id AND $key_field = 
SELECT id, url, description, active, url_type FROM $table_access_url ORDER BY id
SELECT * FROM $tbl_blogs_rel_user blogs_rel_user WHERE blog_id =
CREATE TABLE `student_publication` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `url` varchar(255) DEFAULT NULL, `title` varchar(255) DEFAULT NULL, `description` text, `author` varchar(255) DEFAULT NULL, `active` tinyint(4) DEFAULT NULL, `accepted` tinyint(4) DEFAULT '0', `post_group_id` int(11) NOT NULL DEFAULT '0', `sent_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `filetype` set('file','folder') NOT NULL DEFAULT 'file', `has_properties` int(10) unsigned NOT NULL DEFAULT '0', `view_properties` tinyint(4) DEFAULT NULL, `qualification` float(6,2) unsigned NOT NULL DEFAULT '0.00', `date_of_qualification` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `parent_id` int(10) unsigned NOT NULL DEFAULT '0', `qualificator_id` int(10) unsigned NOT NULL DEFAULT '0', `weight` float(6,2) unsigned NOT NULL DEFAULT '0.00', `session_id` int(10) unsigned NOT NULL DEFAULT '0', `user_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
CREATE TABLE `dropbox_file` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `uploader_id` int(10) unsigned NOT NULL DEFAULT '0', `filename` varchar(250) NOT NULL DEFAULT '', `filesize` int(10) unsigned NOT NULL, `title` varchar(250) DEFAULT '', `description` varchar(250) DEFAULT '', `author` varchar(250) DEFAULT '', `upload_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `last_upload_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `cat_id` int(11) NOT NULL DEFAULT '0', `session_id` smallint(5) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UN_filename` (`filename`), KEY `session_id` (`session_id`))
SELECT id FROM $table_doc WHERE c_id = $course_id AND path = '/audio/".$obj->sound."'
CREATE TABLE IF NOT EXISTS class ( id mediumint unsigned NOT NULL auto_increment, code varchar(40) default '', name text NOT NULL, PRIMARY KEY (id))
SELECT u FROM CmsUser u WHERE SIZE(u.phonenumbers) > 1');
CREATE TABLE IF NOT EXISTS gradebook_evaluation_type(id INT unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT, name varchar(255), external_id INT unsigned NOT NULL DEFAULT 0)
SELECT * FROM $table WHERE exercise_id = {$this->id} AND c_id = {$this->course_id} 
SELECT * FROM $table_survey_invitation WHERE c_id = $course_id AND invitation_code = '".Database::escape_string($invitation)."'
CREATE TABLE gradebook_result ( id int NOT NULL auto_increment, user_id int NOT NULL, evaluation_id int NOT NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', score float unsigned default NULL, PRIMARY KEY (id))
SELECT blackout FROM ".Rsys :: getTable("item")." WHERE id='".$item_id."'
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND comment!="" AND '.$groupfilter.$condition_session.'';
SELECT COUNT(user_id) FROM $tbl_chat_connected WHERE last_connection>'".date('Y-m-d H:i:s',time()-60*5)."' $extra_condition
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' ORDER BY dtime DESC LIMIT 1';
SELECT c_id FROM $tbl_session_rel_course WHERE id_session=$id_session
SELECT * FROM course_rel_class
SELECT id FROM $t_cf WHERE field_variable = '$fieldvarname'
SELECT * FROM ".Database :: get_main_table(TABLE_MAIN_USER)." WHERE official_code ='".Database::escape_string($official_code)."'
SELECT p, c, a FROM Pagerfanta\Tests\Adapter\DoctrineORM\MyBlogPost p JOIN p.category c JOIN p.author a');
SELECT * FROM $tbl_user_field_values WHERE field_id='$field_id'
CREATE TABLE c_lp_view ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, lp_id int(10) unsigned NOT NULL, user_id int(10) unsigned NOT NULL, view_count int(10) unsigned NOT NULL DEFAULT '0', last_item int(10) unsigned NOT NULL DEFAULT '0', progress int(10) unsigned DEFAULT '0', session_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY lp_id (lp_id), KEY user_id (user_id), KEY session_id (session_id))
SELECT id, name FROM ".Database :: get_main_table(TABLE_MAIN_CLASS);
CREATE TABLE user_rel_event_type ( id int NOT NULL AUTO_INCREMENT, user_id int NOT NULL, event_type_name varchar(255) NOT NULL, PRIMARY KEY (id))
SELECT count(*) FROM '.$tbl_link.' WHERE ref_id='.$addvalues['select_link'].' and course_code="'.$course_id.'" and type=5;';
CREATE TABLE IF NOT EXISTS track_stored_values (id int unsigned not null AUTO_INCREMENT PRIMARY KEY, user_id INT NOT NULL, sco_id INT NOT NULL, course_id CHAR(40) NOT NULL, sv_key CHAR(64) NOT NULL, sv_value TEXT NOT NULL)
CREATE TABLE IF NOT EXISTS c_student_publication_rel_document (id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, work_id INT NOT NULL, document_id INT NOT NULL, c_id INT NOT NULL)
CREATE TABLE c_student_publication_rel_document ( id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, work_id INT NOT NULL, document_id INT NOT NULL, c_id INT NOT NULL)
SELECT user_id, lastname, firstname FROM $tbl_user WHERE username='$username'
SELECT id FROM ".$table." WHERE c_id = ".$this->destination_course_id." AND path = '/".self::DBUTF8escapestring(substr(dirname($document->path), 9))."'
SELECT * FROM $t_agenda_repeat WHERE cal_id = $id
SELECT value FROM $table WHERE c_id = {$course_info['real_id']} AND variable = '$setting_name'
SELECT to_group_id, to_user_id FROM $tbl_item_property WHERE c_id = $course_id AND tool='$tool' AND ref='$id'
SELECT id, user_id, evaluation_id FROM $tbl_grade_results ORDER BY evaluation_id
SELECT name FROM $t_tool WHERE c_id = $course_id AND name = '$plugin_name' 
CREATE TABLE IF NOT EXISTS c_quiz_order( iid bigint unsigned NOT NULL auto_increment, c_id int unsigned NOT NULL, session_id int unsigned NOT NULL, exercise_id int NOT NULL, exercise_order INT NOT NULL, PRIMARY KEY (iid))
CREATE TABLE c_quiz_answer ( iid bigint unsigned NOT NULL AUTO_INCREMENT, c_id int(11) NOT NULL, question_id int(10) unsigned NOT NULL, answer longtext NOT NULL, correct mediumint(8) unsigned DEFAULT NULL, comment longtext, ponderation float(6,2) NOT NULL DEFAULT '0.00', position mediumint(8) unsigned NOT NULL DEFAULT '1', hotspot_coordinates text, hotspot_type enum('square','circle','poly','delineation','oar') DEFAULT NULL, destination text NOT NULL, answer_code char(10) DEFAULT '', PRIMARY KEY (iid))
SELECT * FROM ".$table_threads." threads, ".$table_item_property.
CREATE TABLE `blog_rating` ( `rating_id` int(11) NOT NULL AUTO_INCREMENT, `blog_id` int(11) NOT NULL DEFAULT '0', `rating_type` enum('post','comment') NOT NULL DEFAULT 'post', `item_id` int(11) NOT NULL DEFAULT '0', `user_id` int(11) NOT NULL DEFAULT '0', `rating` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`rating_id`))
SELECT * FROM $TABLETOOLLINK WHERE c_id = $course_id AND id=$id
SELECT * FROM $table WHERE c_id = $course_id AND id = $id
CREATE TABLE `permission_task` ( `id` int(11) NOT NULL AUTO_INCREMENT, `task_id` int(11) NOT NULL DEFAULT '0', `tool` varchar(250) NOT NULL DEFAULT '', `action` varchar(250) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT type FROM '.$legal_conditions_table.' WHERE legal_id="'.$legal_id.'" AND language_id="'.$language_id.'"';
SELECT * FROM $tbl_doc WHERE c_id = $course_id AND id=$id
CREATE TABLE c_quiz_question ( iid bigint unsigned NOT NULL auto_increment, c_id int(11) NOT NULL, question longtext NOT NULL, description longtext, ponderation float(6,2) NOT NULL DEFAULT '0.00', position mediumint(8) unsigned NOT NULL DEFAULT '1', type tinyint(3) unsigned NOT NULL DEFAULT '2', picture varchar(50) DEFAULT NULL, level int(10) unsigned NOT NULL DEFAULT '0', extra varchar(255) DEFAULT NULL, question_code char(10) DEFAULT '', parent_id int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (iid))
CREATE TABLE c_tool_intro ( c_id int(11) NOT NULL, id varchar(50) NOT NULL, intro_text mediumtext NOT NULL, session_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id,session_id))
SELECT * FROM $table_sf
SELECT * FROM '.$tbl_grade_categories;
SELECT version FROM %s%s ORDER BY version DESC
SELECT picture_uri FROM $user_table WHERE user_id=
CREATE TABLE c_student_publication_rel_user ( id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, work_id INT NOT NULL, user_id INT NOT NULL, c_id INT NOT NULL)
SELECT file_id FROM ".$dropbox_cnf['tbl_person']." WHERE c_id = $course_id AND file_id = 
CREATE TABLE IF NOT EXISTS course_rel_user ( course_code varchar(40) NOT NULL, user_id int unsigned NOT NULL default '0', status tinyint NOT NULL default '5', role varchar(60) default NULL, group_id int NOT NULL default '0', tutor_id int unsigned NOT NULL default '0', sort int default NULL, user_course_cat int default '0', relation_type int default 0, legal_agreement INTEGER DEFAULT 0, PRIMARY KEY (course_code,user_id,relation_type))
CREATE TABLE Employee ( id INT NOT NULL, department VARCHAR(50) NOT NULL, PRIMARY KEY(id) )
SELECT survey_invitation_id, survey_code FROM $table_survey_invitation WHERE user = '$user_id' AND c_id <> 0 
SELECT * FROM $table_survey WHERE c_id = $course_id AND code='".Database::escape_string($survey_invitation['survey_code'])."'
SELECT * FROM $table_message WHERE user_sender_id=
CREATE TABLE IF NOT EXISTS course ( id int auto_increment, code varchar(40) NOT NULL, directory varchar(40) default NULL, db_name varchar(40) default NULL, course_language varchar(20) default NULL, title varchar(250) default NULL, description text, category_code varchar(40) default NULL, visibility tinyint default '0', show_score int NOT NULL default '1', tutor_name varchar(200) default NULL, visual_code varchar(40) default NULL, department_name varchar(30) default NULL, department_url varchar(180) default NULL, disk_quota bigint unsigned default NULL, last_visit datetime default NULL, last_edit datetime default NULL, creation_date datetime default NULL, expiration_date datetime default NULL, target_course_code varchar(40) default NULL, subscribe tinyint NOT NULL default '1', unsubscribe tinyint NOT NULL default '1', registration_code varchar(255) NOT NULL default '', legal TEXT NOT NULL, activate_legal INT NOT NULL DEFAULT 0, PRIMARY KEY (id), UNIQUE KEY code (code))
SELECT id FROM $table WHERE status_id = 2 AND branch_id = $branch_id ORDER BY id DESC LIMIT 1
CREATE TABLE IF NOT EXISTS gradebook_result ( id int NOT NULL auto_increment, user_id int NOT NULL, evaluation_id int NOT NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', score float unsigned default NULL, PRIMARY KEY (id))
SELECT hotspot_correct FROM ".$TBL_TRACK_HOTSPOT.
SELECT ref_id FROM '.$tbl_grade_links.' WHERE id = '.intval($_GET['editlink']).' AND type='.LINK_ATTENDANCE;
CREATE TABLE c_thematic_plan ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, thematic_id int(11) NOT NULL, title varchar(255) NOT NULL, description longtext, description_type int(11) NOT NULL, PRIMARY KEY (c_id,id), KEY thematic_id (thematic_id,description_type))
CREATE TABLE IF NOT EXISTS search_engine_ref ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, course_code VARCHAR( 40 ) NOT NULL, tool_id VARCHAR( 100 ) NOT NULL, ref_id_high_level INT NOT NULL, ref_id_second_level INT NULL, search_did INT NOT NULL)
SELECT * FROM $table_track_attempt WHERE exe_id = $exe_id ORDER BY position
SELECT %s FROM %s', $dataTable->getQuotedName($this), implode(', ', $oldColumnNames), $table->getQuotedName($this));
CREATE TABLE Group ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT * FROM $tbl_stats_item_property WHERE item_property_id = $item_property_id AND course_id = $course_id ORDER BY lastedit_date DESC
select selected_value from settings_current where variable = 'allow_use_sub_language'
SELECT * FROM ".$this->tbl_global_agenda." WHERE id=".$id;
SELECT MAX(display_order) FROM $link_table WHERE c_id = ".$this->destination_course_id." AND category_id='" . self::DBUTF8escapestring($cat_id). "'
SELECT selected_value FROM '.$tbl_settings.' WHERE variable="registered" ';
SELECT version FROM " . $this->migrationsTableName . " WHERE version = ?
CREATE TABLE user_field ( id	INT NOT NULL auto_increment, field_type int NOT NULL DEFAULT 1, field_variable	varchar(64) NOT NULL, field_display_text	varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, tms	DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT isocode FROM " .Database :: get_main_table(TABLE_MAIN_LANGUAGE) ." WHERE available='1' ORDER BY isocode ASC
SELECT file_id FROM ".$dropbox_cnf["tbl_post"]." WHERE c_id = $course_id AND file_id = 
SELECT * FROM ".$course_user_table." WHERE user_id = '$user_id' AND relation_type<>".COURSE_RELATION_TYPE_RRHH." AND c_id = '$courseId'
SELECT id FROM ".Rsys :: getTable('reservation').
CREATE TABLE gradebook_category ( id int NOT NULL auto_increment, name text NOT NULL, description text, user_id int NOT NULL, course_code varchar(40) default NULL, parent_id int default NULL, weight smallint NOT NULL, visible tinyint NOT NULL, certif_min_score int DEFAULT NULL, session_id int DEFAULT NULL, document_id int unsigned DEFAULT NULL, PRIMARY KEY (id))
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_COURSE)." WHERE code='$course_code'
CREATE TABLE IF NOT EXISTS session_category ( id int NOT NULL auto_increment, name varchar(100) default NULL, date_start date default NULL, date_end date default NULL,	access_url_id INT NOT NULL default 1, PRIMARY KEY (id))
SELECT MAX(display_order) FROM $tbl_lp WHERE c_id = $course_id
CREATE TABLE IF NOT EXISTS c_student_publication_comment (id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, work_id INT NOT NULL, c_id INT NOT NULL, comment text, user_id int NOT NULL, sent_at datetime NOT NULL)
SELECT * FROM $tbl_lp WHERE c_id = $course_id AND id = $lp_id 
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_SESSION_COURSE_USER).
CREATE TABLE notification (	id 			BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,	dest_user_id INT NOT NULL, 	dest_mail 	CHAR(255), 	title 		CHAR(255), 	content 	CHAR(255), 	send_freq 	SMALLINT DEFAULT 1, 	created_at 	DATETIME NOT NULL, 	sent_at 	DATETIME NULL)
SELECT id_user FROM $tbl_session_rel_user WHERE id_session = '$session_id' AND id_user = '$user_id'
SELECT * FROM (%s) AS doctrine_tbl WHERE doctrine_rownum BETWEEN %d AND %d';
UPDATE article_translations SET content = change  WHERE id = 1
SELECT * FROM $lp_item WHERE c_id = ".$course_id." AND id = $id AND item_type='dokeos_chapter'
SELECT * FROM $tbl_learnpath_user WHERE c_id = $course_id AND (learnpath_item_id='$id_in_path3' and user_id=$user_id)
CREATE TABLE IF NOT EXISTS ext_log_entries (id int(11) NOT NULL AUTO_INCREMENT, action varchar(255) DEFAULT NULL, logged_at datetime DEFAULT NULL, object_id varchar(64) DEFAULT NULL, object_class varchar(255) DEFAULT NULL, version int(11) DEFAULT NULL, data varchar(255) DEFAULT NULL, username varchar(255) DEFAULT NULL, PRIMARY KEY (id))
SELECT title,description,sound,type,random,active FROM $TBL_EXERCISES WHERE iid='$exerciseId'
SELECT name FROM chamilo_main.class WHERE name = "'.$grado.'" ORDER BY name ASC';
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND reflink="'.$id_or_ref.'" AND '.$groupfilter.$condition_session.' ORDER BY id ASC';
CREATE TABLE ext_log_entries ( id int(11) NOT NULL AUTO_INCREMENT, action varchar(255) DEFAULT NULL, logged_at datetime DEFAULT NULL, object_id varchar(64) DEFAULT NULL, object_class varchar(255) DEFAULT NULL, version int(11) DEFAULT NULL, data varchar(255) DEFAULT NULL, username varchar(255) DEFAULT NULL, PRIMARY KEY (id))
SELECT * FROM $tbl_doc WHERE c_id = $course_id AND path LIKE '".$uploadPath."/%/%htm%' $condition_session ORDER BY id ASC
SELECT code FROM $table_course WHERE code = '$cidReq' 
SELECT qualify,qualify_time FROM ".$table_threads_qualify." WHERE c_id = $course_id AND user_id=".$user_id." and thread_id=".$thread_id.";
SELECT category_id FROM $categoryTable WHERE question_id = '$question_id' AND c_id = $courseId
SELECT * FROM $tbl_block
CREATE TABLE c_dropbox_file ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, uploader_id int(10) unsigned NOT NULL DEFAULT '0', filename varchar(250) NOT NULL DEFAULT '', filesize int(10) unsigned NOT NULL, title varchar(250) DEFAULT '', description varchar(250) DEFAULT '', author varchar(250) DEFAULT '', upload_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', last_upload_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', cat_id int(11) NOT NULL DEFAULT '0', session_id int(10) unsigned NOT NULL, PRIMARY KEY (c_id,id), UNIQUE KEY UN_filename (filename), KEY session_id (session_id))
SELECT id, name, description, picture_uri, url, visibility FROM $table WHERE id = $group_id 
SELECT id FROM $work_table WHERE url='$url'
SELECT * FROM $TBL_EXERCICES WHERE c_id = $course_id AND id=$id
SELECT sql FROM (SELECT * FROM sqlite_master UNION ALL SELECT * FROM sqlite_temp_master) WHERE type = 'table' AND name = '$table'
SELECT * FROM $TABLEAGENDA WHERE id = $agenda_id AND parent_event_id IS NOT NULL AND parent_event_id !=0
CREATE TABLE c_group_category ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, title varchar(255) NOT NULL DEFAULT '', description longtext NOT NULL, doc_state tinyint(3) unsigned NOT NULL DEFAULT '1', calendar_state tinyint(3) unsigned NOT NULL DEFAULT '1', work_state tinyint(3) unsigned NOT NULL DEFAULT '1', announcements_state tinyint(3) unsigned NOT NULL DEFAULT '1', forum_state tinyint(3) unsigned NOT NULL DEFAULT '1', wiki_state tinyint(3) unsigned NOT NULL DEFAULT '1', chat_state tinyint(3) unsigned NOT NULL DEFAULT '1', max_student int(10) unsigned NOT NULL DEFAULT '8', self_reg_allowed tinyint(3) unsigned NOT NULL DEFAULT '0', self_unreg_allowed tinyint(3) unsigned NOT NULL DEFAULT '0', groups_per_user int(10) unsigned NOT NULL DEFAULT '0', display_order int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id))
SELECT field_value FROM user_field_values where field_id = $uidf and user_id = $u1
SELECT * FROM $TABLEAGENDA WHERE id IN($id) ORDER BY start_date DESC
SELECT * FROM $table_survey_answer WHERE c_id = $course_id AND survey_id='
SELECT * from $table WHERE variable='course_hide_tools' AND subkey='$name'
SELECT * FROM access_url_rel_user WHERE user_id = 1 AND access_url_id = 1
CREATE TABLE User ( id VARCHAR(255) NOT NULL, firstComment_id VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id) )
CREATE TABLE course_type ( id int unsigned not null auto_increment primary key, name varchar(50) not null, translation_var char(40) default 'UndefinedCourseTypeLabel', description TEXT default '', props text default '')
SELECT * FROM $table_sfv
CREATE INDEX IDX_9407E54977FA751A ON acl_object_identities (parent_object_identity_id)
SELECT id FROM $tbl_session WHERE name='$session_name'
SELECT * FROM ".Rsys :: getTable('reservation')." WHERE item_id='".$item_id."' AND id <> '".$reservation_id."' ORDER BY start_at
SELECT tutor_id FROM ".$course_user_table.
select u from User u join u.address a WHERE u.name = ?1
SELECT code FROM $tbl_category WHERE parent_id='$pere'
SELECT a FROM CmsArticle a JOIN a.user u ORDER BY u.name ASC');
SELECT user_id FROM $table_user WHERE user_id ='".$user_id."' AND active= '0'
SELECT status FROM $TBL_CAREER WHERE id = '$career_id'
SELECT * FROM '.$tbl_grade_links;
CREATE TABLE c_group_rel_tutor ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, user_id int(11) NOT NULL, group_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id))
SELECT code,tree_pos FROM $tbl_category WHERE parent_id " . (empty($parent_id) ? "IS NULL" : "='$parent_id'") . " AND tree_pos>'$tree_pos' ORDER BY tree_pos DESC LIMIT 0,1
SELECT * FROM $t_sfv WHERE field_id = '$field_id' 
CREATE TABLE settings_options ( id int unsigned NOT NULL auto_increment, variable varchar(255) default NULL, value varchar(255) default NULL, display_text varchar(255) NOT NULL default '', PRIMARY KEY (id), UNIQUE KEY id (id))
SELECT * FROM $tbl_course_description WHERE c_id = ".$course_info['real_id']." AND session_id = 0 ORDER BY id
SELECT dest_user_id, feedback_date, feedback				FROM ".$dropbox_cnf['tbl_post'].
SELECT id,path, filename,comment FROM '.$agenda_table_attachment.' WHERE c_id = '.$course_id.' AND agenda_id = '.(int) $agenda_id.'';
SELECT id, name FROM $tbl_session 
SELECT count(*) FROM $t_u u
SELECT * FROM ".$this->tbl_course_agenda." WHERE c_id = ".$this->course['real_id']." AND id = ".$id;
SELECT NAME, TEXT FROM SYSIBM.SYSVIEWS
SELECT tutor_name FROM '.$course_table.' WHERE code="'.$course_code.'"';
CREATE TABLE `group_rel_user` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) unsigned NOT NULL, `group_id` int(10) unsigned NOT NULL DEFAULT '0', `status` int(11) NOT NULL DEFAULT '0', `role` char(50) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS course_field ( id int NOT NULL auto_increment, field_type int NOT NULL default 1, field_variable varchar(64) NOT NULL, field_display_text varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, field_loggeable int default 0, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
CREATE TABLE `quiz_question` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `question` varchar(511) NOT NULL, `description` text, `ponderation` float(6,2) NOT NULL DEFAULT '0.00', `position` mediumint(8) unsigned NOT NULL DEFAULT '1', `type` tinyint(3) unsigned NOT NULL DEFAULT '2', `picture` varchar(50) DEFAULT NULL, `level` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `position` (`position`))
SELECT id FROM $tbl 
CREATE TABLE c_course_setting ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, variable varchar(255) NOT NULL DEFAULT '', subkey varchar(255) DEFAULT NULL, type varchar(255) DEFAULT NULL, category varchar(255) DEFAULT NULL, value varchar(255) NOT NULL DEFAULT '', title varchar(255) NOT NULL DEFAULT '', comment varchar(255) DEFAULT NULL, subkeytext varchar(255) DEFAULT NULL, PRIMARY KEY (c_id,id))
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_COURSE).
INSERT INTO users_roles VALUES (1, 11)
CREATE TABLE IF NOT EXISTS question_field (id int NOT NULL auto_increment, field_type int NOT NULL default 1, field_variable varchar(64) NOT NULL, field_display_text varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
CREATE TABLE question_score ( id int NOT NULL AUTO_INCREMENT, name varchar(255) DEFAULT NULL, PRIMARY KEY (id))
SELECT count(id) from '.$this->get_exercise_table().' WHERE c_id = '.$this->course_id.' AND id = '.(int)$this->get_ref_id().' ';
CREATE TABLE search_engine_ref ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, course_code VARCHAR( 40 ) NOT NULL, tool_id VARCHAR( 100 ) NOT NULL, ref_id_high_level INT NOT NULL, ref_id_second_level INT NULL, search_did INT NOT NULL)
SELECT name FROM ".Rsys :: getTable("category")." WHERE LCASE(name)='".strtolower(Database::escape_string($name))."' AND id<>".Database::escape_string($id).
CREATE TABLE c_wiki_mailcue ( c_id int(11) NOT NULL, id int(11) NOT NULL, user_id int(11) NOT NULL, type text NOT NULL, group_id int(11) DEFAULT NULL, session_id int(11) DEFAULT '0', PRIMARY KEY (c_id,id,user_id), KEY c_id (c_id,id))
CREATE TABLE session ( id smallint unsigned NOT NULL auto_increment, id_coach int unsigned NOT NULL default '0', name char(50) NOT NULL default '', nbr_courses smallint unsigned NOT NULL default '0', nbr_users mediumint unsigned NOT NULL default '0', nbr_classes mediumint unsigned NOT NULL default '0', date_start date NOT NULL default '0000-00-00', date_end date NOT NULL default '0000-00-00', nb_days_access_before_beginning TINYINT UNSIGNED NULL default '0', nb_days_access_after_end TINYINT UNSIGNED NULL default '0', session_admin_id INT UNSIGNED NOT NULL, visibility int NOT NULL default 1, session_category_id int NOT NULL, promotion_id INT NOT NULL, PRIMARY KEY (id), INDEX (session_admin_id), UNIQUE KEY name (name))
SELECT exercise_order FROM $table WHERE c_id = $course_id ORDER BY exercise_order DESC LIMIT 1
CREATE TABLE user_field_options (	id	int NOT NULL auto_increment,	field_id int	NOT NULL,	option_value	text,	option_display_text varchar(64),	option_order int,	tms	DATETIME NOT NULL default '0000-00-00 00:00:00',	PRIMARY KEY (id))
UPDATE settings_current SET category = Session  WHERE variable IN (show_tutor_data, use_session_mode, add_users_by_coach, show_session_coach, show_session_data, allow_coach_to_edit_course_session,hide_courses_in_sessions, show_groups_to_users)
SELECT user_id FROM $tbl_course_rel_user WHERE status = '1' AND course_code = '".$_SESSION['_cid']."'
SELECT COUNT(*) FROM ".Rsys :: getTable("subscription").
SELECT id_user FROM ".Database::get_main_table(TABLE_MAIN_SESSION_COURSE_USER)." WHERE id_session='$session_id' AND id_user='$uid'
SELECT * FROM $table_notification WHERE c_id = 
SELECT type FROM $TBL_QUESTIONS WHERE c_id = {$this->course_id} AND iid = '".$this->questionId."'
SELECT * FROM $table_survey_question WHERE c_id = $course_id AND type='".Database::escape_string('pagebreak')."' AND survey_id='".Database::escape_string($survey_id)."'
SELECT * FROM $dbNameForm.group_rel_tag
CREATE TABLE track_e_links ( links_id int NOT NULL auto_increment, links_user_id int unsigned default NULL, links_date datetime NOT NULL default '0000-00-00 00:00:00', links_cours_id varchar(40) NOT NULL default '' , links_link_id int NOT NULL default 0, links_session_id INT NOT NULL DEFAULT 0, PRIMARY KEY (links_id), KEY links_cours_id (links_cours_id), KEY links_user_id (links_user_id))
SELECT id FROM $tbl_document WHERE c_id = $course_id AND path='/certificates' 
CREATE TABLE track_e_exercices ( exe_id int NOT NULL auto_increment, exe_user_id int unsigned default NULL, exe_date datetime NOT NULL default '0000-00-00 00:00:00', exe_cours_id varchar(40) NOT NULL default '', exe_exo_id mediumint unsigned NOT NULL default 0, exe_result float(6,2) NOT NULL default 0, exe_weighting float(6,2) NOT NULL default 0, PRIMARY KEY (exe_id), KEY exe_user_id (exe_user_id), KEY exe_cours_id (exe_cours_id))
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
CREATE TABLE ' . $tableName . ' (' . $queryFields . ')
CREATE TABLE IF NOT EXISTS skill_rel_user ( id int NOT NULL AUTO_INCREMENT, user_id int NOT NULL, skill_id int NOT NULL, acquired_skill_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00',assigned_by int NOT NULL,PRIMARY KEY (id))
CREATE TABLE User ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT nbr_courses FROM $tbl_session WHERE id = '$id_session'
SELECT * FROM $tbl_announcement WHERE c_id = $course_id AND id=$id
SELECT id FROM ".$table." WHERE c_id = ".$this->destination_course_id." AND path='/".self::DBUTF8escapestring(substr($document->path, 9))."'
SELECT * FROM $iva_table 
SELECT id FROM $TABLE_ITEMPROPERTY WHERE c_id = $course_id AND tool = '$tool' AND ref = '$ref'
CREATE TABLE IF NOT EXISTS event_type (id int unsigned NOT NULL AUTO_INCREMENT, name varchar(50) NOT NULL, name_lang_var varchar(50) NOT NULL, desc_lang_var varchar(50) NOT NULL, extendable_variables varchar(255) NOT NULL, PRIMARY KEY (id))
SELECT * FROM ' . $this->table . ' WHERE 1 = 0');
select * from ' . $this->table . ' where 1 = 0';
SELECT MAX(option_order) FROM $table_field_options WHERE field_id = $return
SELECT * FROM $table_field WHERE field_type='".Database::escape_string($field_type)."'
CREATE TABLE IF NOT EXISTS question_field_values( id bigint NOT NULL auto_increment, question_id int NOT NULL, field_id int NOT NULL, field_value text, user_id INT unsigned NOT NULL default 0, comment VARCHAR(100) default '', tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
CREATE TABLE c_quiz_question_rel_category ( iid int unsigned NOT NULL AUTO_INCREMENT, c_id int NOT NULL, question_id int NOT NULL,	category_id int NOT NULL, PRIMARY KEY (iid))
SELECT * FROM $table WHERE id=$id
SELECT t FROM ' . self::TRANSLATION . ' t')->getArrayResult();
SELECT dummy, start_at ,end_at FROM ".Rsys :: getTable('subscription').
SELECT id, display_order FROM ".$tbl_lp_item.
CREATE TABLE IF NOT EXISTS reservation_category_rights ( id int unsigned NOT NULL auto_increment, category_id int NOT NULL default 0, class_id int NOT NULL default 0, m_items tinyint NOT NULL default 0, PRIMARY KEY ( id ))
CREATE TABLE c_quiz_question_option ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, question_id int(11) NOT NULL, name varchar(255) DEFAULT NULL, position int(10) unsigned NOT NULL, PRIMARY KEY (c_id,id))
SELECT iid, answer FROM '.$table_ans.' WHERE question_id = "'.$questionId.'" ';
CREATE TABLE c_group_info ( iid int(10) unsigned NOT NULL AUTO_INCREMENT, id int(11) NOT NULL, c_id int(11) NOT NULL, name varchar(100) DEFAULT NULL, category_id int(10) unsigned NOT NULL DEFAULT '0', description longtext, max_student int(10) unsigned NOT NULL DEFAULT '8', doc_state tinyint(3) unsigned NOT NULL DEFAULT '1', calendar_state tinyint(3) unsigned NOT NULL DEFAULT '0', work_state tinyint(3) unsigned NOT NULL DEFAULT '0', announcements_state tinyint(3) unsigned NOT NULL DEFAULT '0', forum_state tinyint(3) unsigned NOT NULL DEFAULT '0', wiki_state tinyint(3) unsigned NOT NULL DEFAULT '1', chat_state tinyint(3) unsigned NOT NULL DEFAULT '1', secret_directory varchar(255) DEFAULT NULL, self_registration_allowed tinyint(3) unsigned NOT NULL DEFAULT '0', self_unregistration_allowed tinyint(3) unsigned NOT NULL DEFAULT '0', session_id int(11) NOT NULL, PRIMARY KEY (iid))
select user_id FROM $t_qualify WHERE c_id = $course_id AND thread_id = '".$thread_id."'
CREATE TABLE c_survey_invitation ( c_id int(11) NOT NULL, survey_invitation_id int(10) unsigned NOT NULL AUTO_INCREMENT, survey_code varchar(20) NOT NULL, user varchar(250) NOT NULL, invitation_code varchar(250) NOT NULL, invitation_date datetime NOT NULL, reminder_date datetime NOT NULL, answered int(11) NOT NULL DEFAULT '0', session_id int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,survey_invitation_id))
SELECT id, title, comment, line_count, rank FROM ".$TBL_USERINFO_DEF." WHERE id = '$catId'
SELECT * from $table_survey_question_group WHERE c_id = $course_id AND survey_id='".$survey_id."'
SELECT * FROM $table WHERE code='".$course_code."'
CREATE TABLE IF NOT EXISTS access_url_rel_usergroup (access_url_id int unsigned NOT NULL, usergroup_id int unsigned NOT NULL, PRIMARY KEY (access_url_id, usergroup_id))
CREATE TABLE `quiz_answer` ( `id` mediumint(8) unsigned NOT NULL, `question_id` mediumint(8) unsigned NOT NULL, `answer` text NOT NULL, `correct` mediumint(8) unsigned DEFAULT NULL, `comment` text, `ponderation` float(6,2) NOT NULL DEFAULT '0.00', `position` mediumint(8) unsigned NOT NULL DEFAULT '1', `hotspot_coordinates` text, `hotspot_type` enum('square','circle','poly','delineation','oar') DEFAULT NULL, `destination` text NOT NULL, `id_auto` int(11) NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`,`question_id`), UNIQUE KEY `id_auto` (`id_auto`))
SELECT * FROM $tbl_session_category WHERE id='".$id."' ORDER BY name
SELECT class_id FROM ".Rsys :: getTable("item_rights")." WHERE item_id='".$item_id."') ORDER BY name ASC, code ASC";
SELECT MAX(option_order) FROM {$this->table} WHERE field_id = $field_id
SELECT b, e, r FROM Bug b JOIN b.engineer e JOIN b.reporter r 
SELECT user_id FROM $admin_table
SELECT p, c, a FROM Pagerfanta\Tests\Adapter\DoctrineORM\BlogPost p JOIN p.category c JOIN p.author a');
SELECT login_date FROM ".$TABLETRACK_LOGIN.
CREATE TABLE IF NOT EXISTS reservation_item_rights ( item_id int unsigned NOT NULL default 0, class_id int unsigned NOT NULL default 0, edit_right tinyint unsigned NOT NULL default 0, delete_right tinyint unsigned NOT NULL default 0, m_reservation tinyint unsigned NOT NULL default 0, view_right tinyint NOT NULL default 0, PRIMARY KEY ( item_id , class_id ))
SELECT MAX(display_order) FROM $link_cat_table WHERE c_id = ".$this->destination_course_id." 
CREATE TABLE templates (name STRING, source STRING, last_modified INTEGER)
SELECT * FROM ".$this->table.
select session_id FROM $tool_table WHERE id='".$_GET["id"]."' AND session_id = '$session_id'
CREATE TABLE user_rel_user ( id bigint unsigned not null auto_increment, user_id int unsigned not null, friend_user_id int unsigned not null, relation_type int not null default 0, last_edit DATETIME, PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS settings_options ( id int unsigned NOT NULL auto_increment, variable varchar(255) default NULL, value varchar(255) default NULL, display_text varchar(255) NOT NULL default '', PRIMARY KEY (id), UNIQUE KEY id (id))
SELECT * FROM $t_sfv WHERE session_id = '$session_id' AND field_id = '".$rowsf['id']."' ORDER BY id
SELECT access_date FROM $TABLETRACK_ACCESS WHERE access_user_id = '" . $results[$j][0] . "' AND c_id = '" . $_course['id'] . "' AND access_tool = 'learnpath'
SELECT * FROM $table_survey_question WHERE c_id = $course_id AND survey_id='
SELECT * FROM $table_message WHERE parent_id='$parent_id' AND msg_status <> ".MESSAGE_STATUS_OUTBOX." $condition_group_id ORDER BY send_date DESC $condition_limit 
SELECT * FROM $tbl_posts where post_id=$id
SELECT * FROM $table_survey WHERE c_id = $course_id AND code ='".$scode."'
SELECT * FROM $t_course_desc WHERE c_id = {$course_ifo['real_id']} 
SELECT * FROM $ts WHERE access_start_date = '0000-00-00 00:00:00' AND access_end_date = '0000-00-00 00:00:00' ORDER BY name
SELECT c_id, group_id FROM $tbl_group_tutor WHERE user_id = $user_id)";
INSERT INTO admin VALUES (1, 1)
SELECT * FROM ".$table_posts." WHERE c_id = $course_id AND post_date>'
CREATE TABLE grade_components ( id INTEGER NOT NULL AUTO_INCREMENT, percentage VARCHAR(255) NOT NULL, title VARCHAR(255) NOT NULL, acronym VARCHAR(255) NOT NULL, prefix VARCHAR(255) DEFAULT NULL, count_elements INT DEFAULT 0, exclusions INT DEFAULT 0, grade_model_id INT NOT NULL, PRIMARY KEY (id))
SELECT * FROM ".$table_categories." forumcategories, ".$table_item_property.
SELECT field_value,user_id	FROM $t_uf uf,$t_ufv ufv WHERE ufv.field_id=uf.id AND field_variable='$original_user_id_name' AND field_value='$original_user_id_value'
SELECT session_id FROM $table_url_rel_session WHERE access_url_id = 
SELECT * FROM $work_table WHERE parent_id = 0 AND filetype ='file' AND c_id = $courseId 
SELECT code FROM ".Database :: get_main_table(TABLE_MAIN_COURSE_REQUEST)." WHERE id = 
SELECT code, name, auth_course_child, auth_cat_child FROM ".Database::get_main_table(TABLE_MAIN_CATEGORY).
SELECT english_name FROM language WHERE english_name = '$lang'
SELECT * FROM $admin_table WHERE user_id = $user_id
SELECT * FROM %s WHERE course_code=\'%s\' AND tool_id=\'%s\' AND ref_id_high_level=%s AND ref_id_second_level=%d LIMIT 1';
CREATE TABLE `attendance_sheet_log` ( `id` int(11) NOT NULL AUTO_INCREMENT, `attendance_id` int(11) NOT NULL DEFAULT '0', `lastedit_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `lastedit_type` varchar(200) NOT NULL, `lastedit_user_id` int(11) NOT NULL DEFAULT '0', `calendar_date_value` datetime DEFAULT NULL, PRIMARY KEY (`id`))
select MAX(user_id) from {$PHORUM['user_table']}
SELECT * FROM $l WHERE course_code = '$course_code' AND type = ".(int) $resource_type." and ref_id = 
SELECT * FROM $table_survey WHERE code = '$new_code' AND c_id = $course_id
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND parent_item_id='$id_in_path2'
CREATE TABLE `quiz_answer` ( `id` mediumint(8) unsigned NOT NULL, `question_id` mediumint(8) unsigned NOT NULL, `answer` text NOT NULL, `correct` mediumint(8) unsigned DEFAULT NULL, `comment` text, `ponderation` float(6,2) NOT NULL DEFAULT '0.00', `position` mediumint(8) unsigned NOT NULL DEFAULT '1', `hotspot_coordinates` text, `hotspot_type` enum('square','circle','poly','delineation') DEFAULT NULL, `destination` text NOT NULL, `id_auto` int(11) NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`,`question_id`), UNIQUE KEY `id_auto` (`id_auto`))
CREATE TABLE IF NOT EXISTS specific_field_values ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY , course_code VARCHAR(40) NOT NULL , tool_id VARCHAR(100) NOT NULL , ref_id INT NOT NULL , field_id INT NOT NULL , value VARCHAR(200) NOT NULL)
SELECT * FROM $doc_table WHERE c_id = $course_id AND filetype='folder' AND path IN ('".$folder_sql."')
SELECT user_id FROM ".$table_user." user WHERE user.status= '5' ORDER by lastname 
SELECT u, g FROM User u, Group g
SELECT * FROM ".$TBL_DOCUMENT." WHERE (path LIKE '%htm%' OR path LIKE '%html%') AND path LIKE '".$uploadPath."/%/%' ORDER BY id ASC
SELECT id FROM $table_access_url WHERE url = '".Database::escape_string($url)."'
SELECT self_registration_allowed FROM $table_group WHERE c_id = $course_id AND iid = $group_id
SELECT start_at, end_at	 			from ".Rsys :: getTable('subscription').
SELECT id FROM ".$table." WHERE path = '/".self::DBUTF8escapestring(substr($document->path, 9))."'
SELECT path FROM '.$table_doc.' WHERE c_id = '.$course_id.' AND id = '.$path;
SELECT id, upload_date FROM ".$dropbox_cnf['tbl_file'].
CREATE TABLE `online_link` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `name` char(50) NOT NULL DEFAULT '', `url` char(100) NOT NULL, PRIMARY KEY (`id`))
SELECT file_id FROM ".$dropbox_cnf["tbl_post"]." WHERE c_id = $course_id AND dest_user_id = $user_id AND file_id = 
SELECT session_id FROM $t_sf sf,$t_sfv sfv WHERE sfv.field_id=sf.id AND field_variable='$original_session_id_name' AND field_value='$original_session_id_value'
SELECT * FROM $tbl_course WHERE id IN($id_in)
SELECT * FROM $link_cat_table WHERE c_id = $course_id AND id = $id
SELECT * FROM `$db_name`.`user` LIMIT 1
SELECT 1 FROM '.$course_user_table.' WHERE user_id = "'.$key.'" AND course_code = "'.$course_code.'" ';
SELECT * FROM $tbl_documents WHERE c_id = $course_id AND path='".Database::escape_string($pathpart.$image_files_only[$slide])."'
SELECT * FROM $ts ORDER BY name
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND lp_id = $learnpath_id AND parent_item_id = ".$row['id']." ORDER BY display_order
SELECT * FROM $tbl_block WHERE active = 0
CREATE TABLE c_announcement ( iid int unsigned NOT NULL AUTO_INCREMENT, c_id int(11) NOT NULL, id int(10) unsigned NOT NULL, title text, content longtext, end_date date DEFAULT NULL, display_order mediumint(9) NOT NULL DEFAULT '0', email_sent tinyint(4) DEFAULT '0', session_id int(11) DEFAULT '0', PRIMARY KEY (iid), UNIQUE KEY (c_id,id), KEY session_id (session_id))
CREATE TABLE IF NOT EXISTS shared_survey ( survey_id int unsigned NOT NULL auto_increment, code varchar(20) default NULL, title text default NULL, subtitle text default NULL, author varchar(250) default NULL, lang varchar(20) default NULL, template varchar(20) default NULL, intro text, surveythanks text, creation_date datetime NOT NULL default '0000-00-00 00:00:00', course_code varchar(40) NOT NULL default '', PRIMARY KEY (survey_id), UNIQUE KEY id (survey_id))
SELECT * FROM $items_table WHERE c_id = $course_id AND id = $id
SELECT * FROM $tbl_announcement WHERE id=$id
CREATE TABLE IF NOT EXISTS announcement_rel_group ( id INT unsigned NOT NULL auto_increment,	group_id int NOT NULL,	announcement_id int NOT NULL,	PRIMARY KEY (id))
SELECT * FROM '.$table. ' WHERE c_id = '.$course_id.' AND session_id = 0';
UPDATE settings_current SET category=Search  WHERE variable=search_enable
CREATE TABLE IF NOT EXISTS skill ( id int NOT NULL AUTO_INCREMENT, name varchar(255) NOT NULL, short_code varchar(100) NOT NULL, description TEXT NOT NULL, access_url_id int NOT NULL, icon varchar(255) NOT NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS $table ( id INT unsigned NOT NULL auto_increment PRIMARY KEY, c_id INT unsigned NOT NULL DEFAULT 0, meeting_name VARCHAR(255) NOT NULL DEFAULT '', attendee_pw VARCHAR(255) NOT NULL DEFAULT '', moderator_pw VARCHAR(255) NOT NULL DEFAULT '', record INT NOT NULL DEFAULT 0, status INT NOT NULL DEFAULT 0, created_at VARCHAR(255) NOT NULL, closed_at VARCHAR(255) NOT NULL, calendar_id INT DEFAULT 0, welcome_msg VARCHAR(255) NOT NULL DEFAULT '')
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND visibility=0 AND '.$groupfilter.$condition_session.' GROUP BY reflink';
SELECT user_id, username, firstname, lastname FROM $user_table WHERE username='".$username."'
SELECT count(*) FROM c_attendance_sheet WHERE presence = 4
CREATE TABLE IF NOT EXISTS usergroup_rel_usergroup (	id int NOT NULL AUTO_INCREMENT,	group_id int NOT NULL,	subgroup_id int NOT NULL,	relation_type int NOT NULL,	PRIMARY KEY (id))
CREATE TABLE track_e_attempt_coeff ( id int unsigned not null auto_increment primary key, attempt_id INT NOT NULL, marks_coeff float(6,2))
CREATE TABLE c_thematic ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, title varchar(255) NOT NULL, content longtext, display_order int(10) unsigned NOT NULL DEFAULT '0', active tinyint(4) NOT NULL DEFAULT '0', session_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY active (active,session_id))
SELECT * FROM '.$tbl_name.' WHERE c_id = '.$this->course_id.' AND survey_id = '.intval($this->get_ref_id()).' AND session_id='.intval($session_id).'';
SELECT id_user FROM $tbl_session_rel_course_rel_user WHERE id_session = '$id_session' AND status = 0
SELECT path FROM $lp WHERE c_id = ".$course_id." AND id = 
SELECT l FROM Geo\Entity\Location WHERE l.address = '1600 Amphitheatre Parkway, Mountain View, CA'
CREATE TABLE IF NOT EXISTS notification (	id 			BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,	dest_user_id INT NOT NULL, 	dest_mail 	CHAR(255), 	title 		CHAR(255), 	content 	CHAR(255), 	send_freq 	SMALLINT DEFAULT 1, 	created_at 	DATETIME NOT NULL, 	sent_at 	DATETIME NULL)
SELECT * FROM $TBL_LP_VIEW WHERE user_id = $user_id AND session_id = $origin_session_id AND c_id = $course_id 
SELECT survey_id, title, code FROM '.$tbl_survey.' WHERE c_id = '.$course_id.' AND session_id = '.intval($session_id).'';
SELECT lp_type FROM $tbl_lp WHERE c_id = $course_id AND id = '".$lp_id."'
SELECT * FROM ".$tbl_personal_agenda." WHERE id=".$id." AND user = ".$user;
SELECT * FROM $tbl_course_description WHERE c_id = $course_id $condition_session ORDER BY id 
SELECT * FROM ".$TBL_FORUMS." forums, ".$TBL_CATAGORIES." categories WHERE forums.cat_id=categories.cat_id ORDER BY forums.cat_id DESC
SELECT * FROM {$this->table} WHERE id IN ('$skill_list') 
SELECT * FROM ".$tbl_lp_item." WHERE c_id = ".$course_id." AND lp_id = 
SELECT * FROM $table_forums forum , ".$table_item_property.
SELECT * FROM $doc_table WHERE filetype = 'folder' AND c_id = $course_id AND path IN ('".$folder_sql."')
CREATE TABLE group_rel_tag (	id int NOT NULL AUTO_INCREMENT,	tag_id int NOT NULL,	group_id int NOT NULL,	PRIMARY KEY (id))
CREATE TABLE friends ( user_id INT NOT NULL, friend_user_id INT NOT NULL, PRIMARY KEY(user_id, friend_user_id) )
SELECT id, code FROM course
SELECT exercice_id FROM $TBL_EXERCICE_QUESTION WHERE question_id = $id
CREATE TABLE c_forum_thread ( c_id int(11) NOT NULL, thread_id int(11) NOT NULL AUTO_INCREMENT, thread_title varchar(255) DEFAULT NULL, forum_id int(11) DEFAULT NULL, thread_replies int(11) DEFAULT '0', thread_poster_id int(11) DEFAULT NULL, thread_poster_name varchar(100) DEFAULT '', thread_views int(11) DEFAULT '0', thread_last_post int(11) DEFAULT NULL, thread_date datetime DEFAULT '0000-00-00 00:00:00', thread_sticky tinyint(3) unsigned DEFAULT '0', locked int(11) NOT NULL DEFAULT '0', session_id int(10) unsigned DEFAULT NULL, thread_title_qualify varchar(255) DEFAULT '', thread_qualify_max float(6,2) unsigned NOT NULL DEFAULT '0.00', thread_close_date datetime DEFAULT '0000-00-00 00:00:00', thread_weight float(6,2) unsigned NOT NULL DEFAULT '0.00', PRIMARY KEY (c_id,thread_id), KEY idx_forum_thread_forum_id (forum_id))
CREATE TABLE IF NOT EXISTS course_field ( id int NOT NULL auto_increment, field_type int NOT NULL default 1, field_variable varchar(64) NOT NULL, field_display_text varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS session_field_values( id int NOT NULL auto_increment, session_id int NOT NULL, field_id int NOT NULL, field_value text, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT id, display_order FROM " . $movetable . " WHERE c_id = $course_id ORDER BY display_order $sortDirection
UPDATE sf_profiler_data SET parent = :parent, data = :data, ip = :ip, method = :method, url = :url, time = :time, created_at = :created_at  WHERE token = :token
SELECT user_id FROM $tbl_attendance_sheet WHERE c_id = $course_id AND user_id = '$uid' AND attendance_calendar_id = '$calendar_id'
CREATE TABLE `lp_iv_objective` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `lp_iv_id` bigint(20) unsigned NOT NULL, `order_id` smallint(5) unsigned NOT NULL DEFAULT '0', `objective_id` varchar(255) NOT NULL DEFAULT '', `score_raw` float unsigned NOT NULL DEFAULT '0', `score_max` float unsigned NOT NULL DEFAULT '0', `score_min` float unsigned NOT NULL DEFAULT '0', `status` char(32) NOT NULL DEFAULT 'not attempted', PRIMARY KEY (`id`), KEY `lp_iv_id` (`lp_iv_id`))
SELECT datname FROM pg_database';
SELECT id, option_order FROM $table_userfields_options WHERE field_id='" . Database::escape_string($_GET['field_id']) . "' ORDER BY option_order $sortdirection
CREATE TABLE track_c_browsers ( id int NOT NULL auto_increment, browser varchar(255) NOT NULL default '', counter int NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS user_api_key ( id int unsigned NOT NULL auto_increment, user_id int unsigned NOT NULL, api_key char(32) NOT NULL, api_service char(10) NOT NULL default 'dokeos', api_end_point text DEFAULT NULL, created_date datetime DEFAULT NULL, validity_start_date datetime DEFAULT NULL, validity_end_date datetime DEFAULT NULL, description text DEFAULT NULL, PRIMARY KEY (id))
SELECT * FROM '.$tbl_display.' WHERE category_id = '.$category_id.' ORDER BY score';
SELECT * FROM ".Rsys :: getTable("item")." WHERE course_id = ".Database::escape_string($id)." ORDER BY 
SELECT * FROM $tbl_lp_item WHERE c_id = ".$course_id." AND lp_id = 
CREATE TABLE IF NOT EXISTS specific_field_values ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, course_code VARCHAR(40) NOT NULL, tool_id VARCHAR(100) NOT NULL, ref_id INT NOT NULL, field_id INT NOT NULL, value VARCHAR(200) NOT NULL)
SELECT * FROM '.$tbl_admin_languages.' WHERE id = "'.intval($language_id).'"';
SELECT * FROM $l WHERE id = 
SELECT COUNT(id) FROM ".Rsys :: getTable("category
SELECT * FROM $tbl_lp WHERE c_id = $course_id $session_condition ORDER BY display_order 
SELECT title FROM $t_cattable WHERE iid = '$catid' AND c_id = $course_id
CREATE TABLE access_url(	id	int	unsigned NOT NULL auto_increment,	url	varchar(255) NOT NULL,	description text,	active	int unsigned not null default 0,	created_by	int	not null,	tms DATETIME NOT NULL default '0000-00-00 00:00:00',	PRIMARY KEY (id))
SELECT id FROM $t_settings WHERE variable = '$var' ";
SELECT c, node FROM {$closureMeta->name} c
SELECT sess_data FROM {$this->tableName} WHERE sess_id = :id
CREATE TABLE IF NOT EXISTS skill_profile ( id INTEGER NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, description TEXT NOT NULL, PRIMARY KEY (id))
SELECT ref FROM $TBL_ITEM_PROPERTY WHERE tool = 'work' AND insert_user_id = $user_id AND c_id = $course_id
SELECT title, description FROM ".$tbl_quiz.
CREATE TABLE IF NOT EXISTS skill_rel_skill (id int NOT NULL AUTO_INCREMENT, skill_id int NOT NULL, parent_id int NOT NULL, relation_type int NOT NULL, level int NOT NULL, PRIMARY KEY (id))
SELECT count(id) FROM $session_table s
SELECT * FROM $table_message WHERE id=".$id." AND msg_status<>4;
SELECT count(*) FROM $table
SELECT COUNT(c) FROM '.self::CLOSURE.' c';
CREATE TABLE IF NOT EXISTS block ( id INT NOT NULL AUTO_INCREMENT, name VARCHAR(255) NULL, description TEXT NULL, path VARCHAR(255) NOT NULL, controller VARCHAR(100) NOT NULL, active TINYINT NOT NULL DEFAULT 1, PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS sys_calendar ( id int unsigned NOT NULL auto_increment, title varchar(255) NOT NULL, content text, start_date datetime NOT NULL default '0000-00-00 00:00:00', end_date datetime NOT NULL default '0000-00-00 00:00:00', access_url_id INT NOT NULL default 1, all_day INT NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS event_email_template ( id int NOT NULL AUTO_INCREMENT, message text, subject varchar(255) DEFAULT NULL, event_type_name varchar(255) DEFAULT NULL, activated tinyint NOT NULL DEFAULT '0', language_id int DEFAULT NULL, PRIMARY KEY (id))
SELECT * FROM $table_class WHERE name='".$name."'
CREATE TABLE acl_object_identities (id NUMBER(10) NOT NULL, parent_object_identity_id NUMBER(10) DEFAULT NULL, class_id NUMBER(10) NOT NULL, object_identifier VARCHAR2(100) NOT NULL, entries_inheriting NUMBER(1) NOT NULL, PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS skill_rel_user ( id int NOT NULL AUTO_INCREMENT, user_id int NOT NULL, skill_id int NOT NULL, acquired_skill_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', assigned_by int NOT NULL, PRIMARY KEY (id))
CREATE TABLE Phonenumber ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT id, title FROM $tbl_link WHERE c_id = ".$course_id." $condition_session ORDER BY title ASC
CREATE TABLE IF NOT EXISTS gradebook_link ( id int NOT NULL auto_increment, type int NOT NULL, ref_id int NOT NULL, user_id int NOT NULL, course_code varchar(40) NOT NULL, category_id int NOT NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', weight float NOT NULL, visible int NOT NULL, locked int NOT NULL DEFAULT 0, evaluation_type_id INT NOT NULL DEFAULT 0, PRIMARY KEY(id))
CREATE INDEX IDX_9407E54977FA751A ON acl_object_identities (parent_object_identity_id)
CREATE TABLE IF NOT EXISTS c_quiz_rel_category (iid bigint unsigned NOT NULL auto_increment, c_id INT unsigned default 0, category_id int unsigned NOT NULL, exercise_id int unsigned NOT NULL, count_questions int NOT NULL default 0, PRIMARY KEY(iid))
SELECT * FROM $work_table WHERE parent_id = $folder_id AND filetype ='folder' AND c_id = $courseId
SELECT * FROM ".$TBL_FORUMTOPICS." WHERE forum_id=$forum
SELECT MAX(display_order) FROM " . $tbl_categories." WHERE c_id = $course_id 
SELECT * FROM $table_course_rel_user WHERE course_code ='".Database::escape_string($course_id)."' 
SELECT * FROM lang_freq ORDER BY term_count DESC LIMIT '.$num);
SELECT id, path, session_id FROM $td WHERE c_id = ".$course['id']." AND path LIKE '%$title%' or title LIKE '%$title%'
SELECT path FROM $tbl_block WHERE path = '$selected_path'
SELECT ref_id FROM '.$tbl_grade_links.' WHERE id='.$get_delete_link.' AND type = '.LINK_ATTENDANCE.');';
CREATE TABLE user_field_options ( id	int NOT NULL auto_increment, field_id int	NOT NULL, option_value	text, option_display_text varchar(64), option_order int, tms	DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS group_rel_tag ( id int NOT NULL AUTO_INCREMENT, tag_id int NOT NULL, group_id int NOT NULL, PRIMARY KEY (id))
SELECT * FROM $user_table
SELECT * FROM $TBL_EXERCICES WHERE c_id = ".$this->course_id." AND iid = 
SELECT COUNT(a) FROM ' . self::ARTICLE . ' a';
SELECT qualify FROM $table_threads_qualify WHERE c_id = $course_id AND thread_id = $thread_id AND session_id = $session_id
SELECT version FROM $legal_conditions_table WHERE language_id = '".$language."' ORDER BY legal_id DESC LIMIT 1 
CREATE TABLE gradebook_result_log ( id int NOT NULL auto_increment, id_result int NOT NULL, user_id int NOT NULL, evaluation_id int NOT NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', score float unsigned default NULL, PRIMARY KEY(id))
CREATE TABLE `survey_answer` ( `answer_id` int(10) unsigned NOT NULL AUTO_INCREMENT, `survey_id` int(10) unsigned NOT NULL, `question_id` int(10) unsigned NOT NULL, `option_id` text NOT NULL, `value` int(10) unsigned NOT NULL, `user` varchar(250) NOT NULL, PRIMARY KEY (`answer_id`))
SELECT * FROM $table WHERE status_id = $status_id $extra_conditions ORDER BY id 
SELECT type FROM %s WHERE id=%s';
SELECT * FROM $lp_item_table WHERE c_id = $course_id AND lp_id = '".$lp_id."' ORDER BY parent_item_id, display_order
CREATE TABLE `attendance_result` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `attendance_id` int(11) NOT NULL, `score` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `attendance_id` (`attendance_id`), KEY `user_id` (`user_id`))
SELECT 1 FROM ';
SELECT * FROM '.$tbl_wiki_mailcue.' WHERE c_id = '.$course_id.' AND id="'.$id.'" AND type="'.$type.'" OR type="F" AND group_id="'.$_clean['group_id'].'" AND session_id="'.$session_id.'"';
CREATE TABLE IF NOT EXISTS user_field ( id	INT NOT NULL auto_increment, field_type int NOT NULL DEFAULT 1, field_variable	varchar(64) NOT NULL, field_display_text	varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, tms	DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT id_session FROM $tbl_session_rel_user s WHERE id_user = $hr_manager_id AND relation_type=".SESSION_RELATION_TYPE_RRHH.
SELECT * FROM users WHERE username = ?', array(strtolower($username)));
SELECT title, code FROM ' . $tbl_main_categories . 'WHERE code = "' . Database::escape_string($code) . '"';
SELECT iid FROM $TBL_EXERCICES WHERE c_id = $course_id AND active = '1' AND session_id = $session_id ORDER BY title
SELECT * FROM ".$table_link." WHERE c_id = $course_id AND source_type = '".$resource->get_type()."' AND source_id = '".$resource->get_id()."'
CREATE TABLE `notebook` ( `notebook_id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) unsigned NOT NULL, `course` varchar(40) NOT NULL, `session_id` int(11) NOT NULL DEFAULT '0', `title` varchar(255) NOT NULL, `description` text NOT NULL, `creation_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `update_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `status` int(11) DEFAULT NULL, PRIMARY KEY (`notebook_id`))
CREATE TABLE IF NOT EXISTS gradebook_category ( id int NOT NULL auto_increment, name text NOT NULL, description text, user_id int NOT NULL, course_code varchar(40) default NULL, parent_id int default NULL, weight float NOT NULL, visible tinyint NOT NULL, certif_min_score int DEFAULT NULL, session_id int DEFAULT NULL, document_id int unsigned DEFAULT NULL, locked int NOT NULL DEFAULT 0, default_lowest_eval_exclude TINYINT default null, PRIMARY KEY (id))
SELECT COUNT(id) FROM ".Database :: get_main_table(TABLE_MAIN_CLASS);
CREATE TABLE IF NOT EXISTS usergroup_rel_question (id int unsigned not null auto_increment primary key, c_id int unsigned not null, question_id int unsigned not null, usergroup_id int unsigned not null, coefficient float(6,2))
SELECT ref_id FROM '.$table_link.' WHERE id='.intval($row['id']).' AND type = '.LINK_STUDENTPUBLICATION.' ) ';
CREATE TABLE IF NOT EXISTS user_rel_course_vote ( id int unsigned not null AUTO_INCREMENT PRIMARY KEY, c_id int unsigned not null, user_id int unsigned not null, session_id int unsigned not null default 0, url_id int unsigned not null default 0, vote int unsigned not null default 0)
CREATE TABLE session_tree ( id int unsigned not null primary key AUTO_INCREMENT, session_path_id int unsigned not null, session_id int unsigned, course_id int unsigned, tool_id int unsigned, type varchar(255), lft int, lvl int, rgt int, root int, parent_id int)
CREATE TABLE c_lp_category ( id int(10) unsigned NOT NULL AUTO_INCREMENT, c_id int(10) unsigned NOT NULL, name varchar(255) DEFAULT NULL, position int(11) DEFAULT NULL, PRIMARY KEY (id))
SELECT rank FROM $TBL_USERINFO_DEF WHERE id = '$id'
SELECT c FROM VehicleCatalogue\Model\Car c WHERE c.id = ?1
SELECT ref_id FROM '.$tbl_grade_links.' WHERE id='.intval($_GET['editlink'] ).' AND type=3 )';
SELECT id FROM $tbl_course_lp lp WHERE c_id = $courseId $condition_lp
SELECT b, e, r, p FROM Bug b JOIN b.engineer e 
SELECT code FROM $course_table WHERE code ='$course_code' AND visibility = '0'
SELECT id FROM $link_table WHERE category_id=
SELECT * FROM $table_field WHERE id='".Database::escape_string($field_id)."'
CREATE TABLE IF NOT EXISTS specific_field ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY , code char(1) NOT NULL, name VARCHAR(200) NOT NULL)
SELECT viewname, definition FROM pg_views';
CREATE TABLE IF NOT EXISTS user_field_options ( id	int NOT NULL auto_increment, field_id int	NOT NULL, option_value	text, option_display_text varchar(64), option_order int, tms	DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
SELECT * FROM $table_prop WHERE c_id = $course_id AND tool = '".RESOURCE_DOCUMENT."' AND ref = $resource_item 
SELECT * FROM $t_uf 
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND lp_id='$learnpath_id' AND item_type='dokeos_chapter' ORDER BY display_order ASC
SELECT c_id FROM $tbl_session_rel_course WHERE id_session='$id_session'
SELECT * FROM $tbl_block WHERE active = 1 $condition_path 
CREATE TABLE IF NOT EXISTS access_url_rel_course ( id int unsigned NOT NULL auto_increment, access_url_id int unsigned NOT NULL, c_id int unsigned NOT NULL default 0, PRIMARY KEY (id))
SELECT * FROM $tbl_quiz WHERE c_id = $course_id AND active<>'-1' $condition_session ORDER BY title ASC
SELECT code FROM $table_course WHERE code ='$course_code' AND visibility = '0'
SELECT value FROM $t_course WHERE c_id = $course_id AND variable = '$group' AND subkey = '$variable' 
SELECT blog_name					FROM ".$tbl_blogs.
CREATE TABLE IF NOT EXISTS course_field_values( id int NOT NULL auto_increment, course_code varchar(40) NOT NULL, field_id int NOT NULL, field_value text, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
CREATE TABLE `quiz` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `description` text, `sound` varchar(255) DEFAULT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '1', `random` smallint(6) NOT NULL DEFAULT '0', `random_answers` tinyint(3) unsigned NOT NULL DEFAULT '0', `active` tinyint(4) NOT NULL DEFAULT '0', `results_disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', `access_condition` text, `max_attempt` int(11) NOT NULL DEFAULT '0', `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `feedback_type` int(11) NOT NULL DEFAULT '0', `expired_time` int(11) NOT NULL DEFAULT '0', `session_id` smallint(6) DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
CREATE TABLE access_url_rel_session ( access_url_id int unsigned NOT NULL, session_id int unsigned NOT NULL, PRIMARY KEY (access_url_id, session_id))
SELECT thread_id FROM $table_threads WHERE c_id = $course_id AND forum_id='
CREATE TABLE tool ( id int unsigned not null primary key AUTO_INCREMENT, name varchar(255), image varchar(255), description TEXT)
SELECT * FROM $TABLERESOURCE WHERE source_type='$type' and source_id='$id'
CREATE TABLE `attendance` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` text NOT NULL, `description` text, `active` tinyint(4) NOT NULL DEFAULT '1', `attendance_qualify_title` varchar(255) DEFAULT NULL, `attendance_qualify_max` int(11) NOT NULL DEFAULT '0', `attendance_weight` float(6,2) NOT NULL DEFAULT '0.00', `session_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`), KEY `active` (`active`))
CREATE TABLE c_wiki_discuss ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, publication_id int(11) NOT NULL DEFAULT '0', userc_id int(11) NOT NULL DEFAULT '0', comment text NOT NULL, p_score varchar(255) DEFAULT NULL, dtime datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (c_id,id))
SELECT * FROM $items_table WHERE c_id = $course_id AND lp_id = $lp_id
CREATE TABLE track_e_attempt ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, exe_id int default NULL, user_id int NOT NULL default 0, question_id int NOT NULL default 0, answer text NOT NULL, teacher_comment text NOT NULL, marks float(6,2) NOT NULL default 0, course_code varchar(40) NOT NULL default '', position int default 0, tms datetime NOT NULL default '0000-00-00 00:00:00', session_id INT NOT NULL DEFAULT 0, filename VARCHAR(255) DEFAULT NULL)
SELECT * FROM $lp_item WHERE c_id = $course_id AND id = 
SELECT min_value, increment_by FROM ' . $this->_platform->quoteIdentifier($sequenceName));
SELECT comment_id FROM $tbl_blogs_comments WHERE c_id = $course_id AND parent_comment_id = '".(int)$comment_id."'
SELECT f FROM ' . self::FILE . ' f';
SELECT * FROM $track_exercises WHERE exe_id = $exe_id 
SELECT firstname, lastname, email FROM $tbl_user WHERE user_id IN (".implode(",",$user_ids).")
SELECT user_id FROM {$this->table} WHERE skill_id IN ('$skill_list') 
CREATE TABLE `announcement` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `title` text, `content` mediumtext, `end_date` date DEFAULT NULL, `display_order` mediumint(9) NOT NULL DEFAULT '0', `email_sent` tinyint(4) DEFAULT '0', `session_id` smallint(6) DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
SELECT * FROM $tbl_thematic $condition AND c_id = $course_id ORDER BY display_order 
CREATE TABLE specific_field (	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,	code char(1) NOT NULL,	name VARCHAR(200) NOT NULL)
SELECT id FROM $class_table WHERE name = '".Database::escape_string(trim($user_class['ClassName']))."'
SELECT id,title FROM '.$tbl_my_friend_relation_type.' WHERE id<>6 ORDER BY id ASC';
select sv_value, stack_order		from ".Database::get_main_table(TABLE_TRACK_STORED_VALUES_STACK).
SELECT id_session, id_user FROM session_rel_user WHERE id_session='".$row[0]."'
SELECT id_user FROM ".Database::get_main_table(TABLE_MAIN_SESSION_COURSE_USER)." WHERE id_session='".$session_id."' AND id_user='$user_id'
SELECT * FROM $tbl_tool WHERE c_id = $course_id AND (name='$myname' and image='scormbuilder.gif' and link LIKE '$mylink%')
SELECT start_at,end_at FROM ".Rsys :: getTable('subscription')." WHERE reservation_id='".$reservation[0]."'
CREATE TABLE c_forum_notification ( c_id int NOT NULL, id int NOT NULL AUTO_INCREMENT, user_id int NOT NULL DEFAULT 0, forum_id int NOT NULL DEFAULT 0, thread_id int NOT NULL DEFAULT 0, post_id int NOT NULL DEFAULT 0, PRIMARY KEY (id, c_id, user_id, forum_id, thread_id, post_id), KEY user_id (user_id), KEY forum_id (forum_id))
CREATE TABLE `thematic` ( `id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `content` text, `display_order` int(10) unsigned NOT NULL DEFAULT '0', `active` tinyint(4) NOT NULL DEFAULT '0', `session_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `active` (`active`,`session_id`))
SELECT * FROM $tbl_wiki_discuss WHERE c_id = $course_id AND publication_id='".$id."' AND NOT p_score='-'
CREATE TABLE personal_agenda_repeat_not ( cal_id INT NOT NULL, cal_date INT NOT NULL, PRIMARY KEY ( cal_id, cal_date ))
SELECT ref_id FROM '.$table_link.' WHERE id='.intval($row['id']).' AND type='.LINK_FORUM_THREAD.' ) ';
SELECT course_code, session_id, id FROM gradebook_category ORDER BY course_code, session_id
SELECT code,tree_pos FROM $tbl_category WHERE parent_id " . (empty($parent_id) ? "IS NULL" : "='$parent_id'") . " AND tree_pos<'$tree_pos' ORDER BY tree_pos DESC LIMIT 0,1
CREATE TABLE IF NOT EXISTS usergroup_rel_usergroup (id int NOT NULL AUTO_INCREMENT, group_id int NOT NULL, subgroup_id int NOT NULL, relation_type int NOT NULL, PRIMARY KEY (id))
SELECT expired_time FROM $TBL_EXERCICES WHERE c_id = $course_id AND iid = $exercise_id
SELECT course_code	FROM $table_field cf,$t_cfv cfv WHERE cfv.field_id=cf.id AND field_variable='$original_course_id_name' AND field_value='$original_course_id_value'
SELECT c FROM '.self::CLOSURE.' c';
CREATE TABLE admin ( user_id int unsigned NOT NULL default '0', UNIQUE KEY user_id (user_id))
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_COURSE)." 
CREATE TABLE c_metadata ( c_id int(11) NOT NULL, eid varchar(250) NOT NULL, mdxmltext text, md5 char(32) DEFAULT '', htmlcache1 text, htmlcache2 text, indexabletext text, PRIMARY KEY (c_id,eid))
CREATE TABLE c_dropbox_feedback ( c_id int(11) NOT NULL, feedback_id int(11) NOT NULL AUTO_INCREMENT, file_id int(11) NOT NULL DEFAULT '0', author_user_id int(11) NOT NULL DEFAULT '0', feedback text NOT NULL, feedback_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (c_id,feedback_id), KEY file_id (file_id), KEY author_user_id (author_user_id))
SELECT id, code FROM $t_courses ORDER BY id
SELECT * FROM $tbl_wiki WHERE c_id = $course_id AND is_editing != '0' 
select u from MyDomain\Model\User u where u.age >= 20 and u.age <= 30
SELECT * FROM $table WHERE c_id = $source_course_id AND path = '$path' AND filetype = 'folder' AND session_id = '$session_id'
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND lp_id = $learnpath_id AND parent_item_id='$c' ORDER BY display_order ASC
UPDATE rememberme_token SET value=:value, lastUsed=:lastUsed  WHERE series=:series
SELECT id FROM '.Database :: get_course_table(TABLE_SURVEY_QUESTION_GROUP).' WHERE c_id = '.$course_id.' AND survey_id = '.(int)$_GET['survey_id'].' LIMIT 1';
CREATE TABLE chamilo_programa'.$idbranch.' ( uididprograma char(36))
SELECT path, title FROM ".$tbl_doc.
CREATE TABLE track_c_os ( id int NOT NULL auto_increment, os varchar(255) NOT NULL default '', counter int NOT NULL default 0, PRIMARY KEY (id))
SELECT * FROM $tbl_learnpath_chapter WHERE c_id = $course_id AND (id=".$parent_item_id.")
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE='BASE' AND TABLE_SCHEMA=DATABASE()
SELECT * from $table where username='" . Database::escape_string($login) . "'
CREATE TABLE gradebook_evaluation ( id int unsigned NOT NULL auto_increment, name text NOT NULL, description text, user_id int NOT NULL, course_code varchar(40) default NULL, category_id int default NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', weight smallint NOT NULL, max float unsigned NOT NULL, visible tinyint NOT NULL, type varchar(40) NOT NULL default 'evaluation', locked int NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS usergroup ( id INT NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, group_type INT unsigned NOT NULL default 0, description TEXT NOT NULL, picture varchar(255) NOT NULL, url varchar(255) NOT NULL, visibility int NOT NULL, allow_members_leave_group int NOT NULL DEFAULT 1, updated_on varchar(255) NOT NULL, created_on varchar(255) NOT NULL, PRIMARY KEY (id))
SELECT count(id) from '.$this->get_exercise_table().' WHERE c_id = '.$this->course_id.' AND id = '.(int)$this->get_ref_id().' AND session_id='.api_get_session_id().'';
CREATE TABLE `tool_intro` ( `id` varchar(50) NOT NULL, `intro_text` text NOT NULL, `session_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`session_id`))
SELECT * FROM $t_tool WHERE c_id = $course_id AND name = '".Database::escape_string($name)."' 
CREATE TABLE c_permission_user ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, user_id int(11) NOT NULL DEFAULT '0', tool varchar(250) NOT NULL DEFAULT '', action varchar(250) NOT NULL DEFAULT '', PRIMARY KEY (c_id,id))
SELECT * FROM $lp_item WHERE c_id = $course_id AND id = $id
SELECT display_order, parent_item_id FROM $tbl_lp_item WHERE c_id = $course_id AND id=$id
SELECT * FROM $table_posts WHERE c_id = $course_id AND thread_id='
SELECT MAX(field_order) FROM {$this->table}
CREATE TABLE `blog_comment` ( `comment_id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(250) NOT NULL DEFAULT '', `comment` longtext NOT NULL, `author_id` int(11) NOT NULL DEFAULT '0', `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `blog_id` mediumint(9) NOT NULL DEFAULT '0', `post_id` int(11) NOT NULL DEFAULT '0', `task_id` int(11) DEFAULT NULL, `parent_comment_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`comment_id`))
CREATE TABLE track_e_hotpotatoes ( exe_name VARCHAR( 255 ) NOT NULL , exe_user_id int unsigned DEFAULT NULL , exe_date DATETIME DEFAULT '0000-00-00 00:00:00' NOT NULL , exe_cours_id varchar(40) NOT NULL , exe_result smallint default 0 NOT NULL , exe_weighting smallint default 0 NOT NULL, KEY exe_user_id (exe_user_id), KEY exe_cours_id (exe_cours_id))
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
SELECT MAX(display_order) FROM $new_lp WHERE c_id = $course_id
SELECT * FROM $table WHERE $condition
CREATE TABLE `rememberme_token` ( * `series` char(88) UNIQUE PRIMARY KEY NOT NULL, * `value` char(88) NOT NULL, * `lastUsed` datetime NOT NULL, * `class` varchar(100) NOT NULL, * `username` varchar(200) NOT NULL * )
SELECT * FROM ".Rsys :: getTable('reservation').
CREATE TABLE specific_field_values (	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,	course_code VARCHAR(40) NOT NULL ,	tool_id VARCHAR(100) NOT NULL ,	ref_id INT NOT NULL ,	field_id INT NOT NULL ,	value VARCHAR(200) NOT NULL)
SELECT category_title FROM $linkcat_table WHERE c_id = $course_id AND id='
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' ORDER BY id ASC';
SELECT name FROM $tbl_session WHERE id='$id_session'
CREATE TABLE sessions (sess_id VARCHAR(255) PRIMARY KEY, sess_data TEXT, sess_time INTEGER)
SELECT * FROM $t_notebook WHERE c_id = $course_id AND user_id = '" . api_get_user_id() . "' $condition_session $cond_extra $order_by
INSERT INTO course_category VALUES (1,'Language skills','LANG',NULL,1,0,'TRUE','TRUE')
SELECT user_id FROM $table_url_rel_user WHERE access_url_id = 
SELECT u FROM ForumUser u WHERE u.username = :name');
SELECT forum_image FROM $table_forums WHERE forum_id = '".$forum_id."' AND c_id = $course_id
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND parent_item_id='$moduleid' ORDER BY display_order ASC
SELECT * FROM language WHERE parent_id <> 0
SELECT * FROM $table_survey_question_option WHERE c_id = $course_id AND question_option_id='".Database::escape_string($value)."'
SELECT a FROM ' . self::ARTICLE . ' a';
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' GROUP BY user_ip';
SELECT * FROM $tbl_learnpath_chapter WHERE c_id = $course_id AND (lp_id=$learnpath_id AND parent_item_id = 0) ORDER BY display_order $sortDirection
SELECT id FROM $lp_view_table WHERE c_id = $course_id AND user_id = $user_id AND lp_id = $lp_id AND session_id = $session_id 
UPDATE settings_current SET variable=chamilo_database_version  WHERE variable=dokeos_database_version
SELECT * FROM %s WHERE id=%d AND c_id = %d LIMIT 1';
SELECT id FROM session_field WHERE field_variable = 'uidIdPrograma'
SELECT user_id FROM admin WHERE user_id = 1
CREATE TABLE c_role_group ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, role_id int(11) NOT NULL DEFAULT '0', scope varchar(20) NOT NULL DEFAULT 'course', group_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (id,c_id,group_id))
SELECT id, name FROM $tbl_learnpath_main
SELECT u FROM User u JOIN u.address a WHERE a.city = 'Berlin'
CREATE TABLE promotion ( id INT NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL , description TEXT NOT NULL, career_id INT NOT NULL, status INT NOT NULL default '0', created_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', updated_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT id FROM $table_user_tag WHERE id = '$tag_id' AND field_id = $field_id
SELECT id, name, attendance_qualify_max FROM $table_course WHERE c_id = ".$course_info['real_id']." AND active = 1 AND session_id = 0
CREATE TABLE track_e_attempt ( exe_id int default NULL, user_id int NOT NULL default 0, question_id int NOT NULL default 0, answer text NOT NULL, teacher_comment text NOT NULL, marks float(6,2) NOT NULL default 0, course_code varchar(40) NOT NULL default '', position int default 0, tms datetime NOT NULL default '0000-00-00 00:00:00', session_id INT NOT NULL DEFAULT 0)
SELECT login_user_id, login_date FROM ".$track_online_table ." track INNER JOIN ".$table_user .
CREATE TABLE `forum_category` ( `cat_id` int(11) NOT NULL AUTO_INCREMENT, `cat_title` varchar(255) NOT NULL DEFAULT '', `cat_comment` text, `cat_order` int(11) NOT NULL DEFAULT '0', `locked` int(11) NOT NULL DEFAULT '0', `session_id` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`cat_id`), KEY `session_id` (`session_id`))
CREATE TABLE chamilo_matricula'.$idbranch.' ( uididprograma char(36), uididpersona char(36))
SELECT post_id FROM ".$table_posts." WHERE c_id = $course_id AND thread_id = '".$original_thread_id."' AND post_id <> '".$values['post_id']."' ORDER BY post_date DESC LIMIT 1
UPDATE language SET english_name = basque , dokeos_folder = basque  where english_name = euskera
CREATE TABLE IF NOT EXISTS sf_profiler_data (token VARCHAR(255) PRIMARY KEY, data LONGTEXT, ip VARCHAR(64), method VARCHAR(6), url VARCHAR(255), time INTEGER UNSIGNED, parent VARCHAR(255), created_at INTEGER UNSIGNED, KEY (created_at), KEY (ip), KEY (method), KEY (url), KEY (parent))
CREATE TABLE chamilo_alumno ( uididpersona char(36))
SELECT * FROM $tbl_topics where c_id = $course_id AND topic_id=$id
CREATE TABLE IF NOT EXISTS usergroup_rel_course ( usergroup_id INT NOT NULL, course_id INT NOT NULL )
CREATE TABLE c_role ( c_id int(11) NOT NULL, role_id int(11) NOT NULL AUTO_INCREMENT, role_name varchar(250) NOT NULL DEFAULT '', role_comment text, default_role tinyint(4) DEFAULT '0', PRIMARY KEY (c_id,role_id))
CREATE TABLE sys_announcement ( id int unsigned NOT NULL auto_increment, date_start datetime NOT NULL default '0000-00-00 00:00:00', date_end datetime NOT NULL default '0000-00-00 00:00:00', visible_teacher tinyint NOT NULL default 0, visible_student tinyint NOT NULL default 0, visible_guest tinyint NOT NULL default 0, title varchar(250) NOT NULL default '', content text NOT NULL, lang varchar(70) NULL default NULL, access_url_id INT NOT NULL default 1, PRIMARY KEY (id))
SELECT * FROM ".$tbl_announcement." a, ".$item_property_table." i WHERE i.tool = '".TOOL_ANNOUNCEMENT."' AND a.id=i.ref AND i.visibility='1' AND i.to_group_id = 0 AND i.to_user_id IS NULL ORDER BY a.display_order ASC
SELECT COUNT(*) FROM ".Database::get_main_table(TABLE_MAIN_SESSION_USER).
SELECT * FROM $tooltable WHERE id=
SELECT user_id FROM $table WHERE status = 6
SELECT * FROM $table_track_exercises WHERE status = '".$status."' AND exe_id = $exe_id
SELECT id_coach FROM '.$tbl_session.' WHERE id="'.$id_session.'" AND id_coach="'.$coach_id.'"';
SELECT * FROM ".$tbl_lp_item.
SELECT user_id FROM $tbl_chat_connected WHERE user_id='".$_user['user_id']."' $extra_condition
SELECT * FROM $TBL_ACCUEIL WHERE c_id = $course_id AND id=$id
SELECT * FROM '.$tbl_wiki.' s1 WHERE s1.c_id = '.$course_id.' AND assignment=1 AND id=(SELECT MAX(s2.id) FROM '.$tbl_wiki.' s2 WHERE s2.c_id = '.$course_id.' AND s1.reflink = s2.reflink AND '.$groupfilter.' AND session_id='.$session_id.')';
SELECT id FROM $lp_table WHERE c_id = $course_id AND id = $lp_id 
SELECT * FROM $tbl_lp WHERE c_id = ".$course_id." AND id=
SELECT * FROM $table_survey_question WHERE c_id = $course_id AND survey_id='".$survey_id."'
SELECT t FROM '.self::ARTICLE.' t')->getArrayResult();
CREATE TABLE c_quiz_question_category ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, title varchar(255) NOT NULL, description text NOT NULL, PRIMARY KEY (c_id,id))
SELECT iid,title,type,description, results_disabled FROM $tbl_exercices WHERE c_id = $course_id AND active<>'-1' AND session_id=".$session_id.
SELECT * FROM $table_group_cat WHERE c_id = $course_id ORDER BY display_order
SELECT * FROM $table_user_field_options WHERE option_display_text LIKE '%".$keyword."%'
SELECT * FROM $tbl_category WHERE code ='$category'
CREATE TABLE track_c_referers ( id int NOT NULL auto_increment, referer varchar(255) NOT NULL default '', counter int NOT NULL default 0, PRIMARY KEY (id))
SELECT * FROM $table_field_options WHERE field_id = $return AND option_value = '".$option."'
CREATE TABLE IF NOT EXISTS {prefix}quiz_question_option (id int NOT NULL, name varchar(255), position int unsigned NOT NULL, PRIMARY KEY (id))
CREATE TABLE user_field (	id	INT NOT NULL auto_increment,	field_type int NOT NULL DEFAULT 1,	field_variable	varchar(64) NOT NULL,	field_display_text	varchar(64),	field_default_value text,	field_order int,	field_visible tinyint default 0,	field_changeable tinyint default 0,	field_filter tinyint default 0,	tms	DATETIME NOT NULL default '0000-00-00 00:00:00',	PRIMARY KEY(id))
CREATE TABLE c_survey_invitation ( c_id int(11) NOT NULL, survey_invitation_id int(10) unsigned NOT NULL AUTO_INCREMENT, survey_code varchar(20) NOT NULL, user varchar(250) NOT NULL, invitation_code varchar(250) NOT NULL, invitation_date datetime NOT NULL, reminder_date datetime NOT NULL, answered int(11) NOT NULL DEFAULT '0', session_id int(10) unsigned NOT NULL DEFAULT '0', group_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,survey_invitation_id))
SELECT path FROM $TBL_LP_ITEM WHERE c_id = $course_id AND id = '$clean_lp_item_id' AND lp_id = '$clean_lp_id'
SELECT * FROM $tbl_posts_text WHERE c_id = $course_id AND post_id=".$myrow["post_id
SELECT * FROM $tbl_learnpath_item WHERE (id='$id_in_path3')
CREATE TABLE `thematic_plan` ( `id` int(11) NOT NULL AUTO_INCREMENT, `thematic_id` int(11) NOT NULL, `title` varchar(255) NOT NULL, `description` text, `description_type` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `thematic_id` (`thematic_id`,`description_type`))
SELECT name FROM sysobjects WHERE type = 'V' ORDER BY name
SELECT file_id FROM ".$dropbox_cnf['tbl_person']." WHERE c_id = $course_id AND user_id = $user_id AND file_id = 
SELECT * FROM sessions')->fetchAll()));
CREATE TABLE IF NOT EXISTS access_url_rel_session ( access_url_id int unsigned NOT NULL, session_id int unsigned NOT NULL, PRIMARY KEY (access_url_id, session_id))
SELECT user_id FROM $tbl_user_rel_user WHERE user_id='$user_id' AND friend_user_id='$hr_dept_id' AND relation_type = ".USER_RELATION_TYPE_RRHH." 
SELECT id, prerequisite, subscribe_users, publicated_on, expired_on FROM $tbl_learnpath WHERE c_id = ".$course_info['real_id']." AND id = $lp_id
CREATE TABLE IF NOT EXISTS language ( id tinyint unsigned NOT NULL auto_increment, original_name varchar(255) default NULL, english_name varchar(255) default NULL, isocode varchar(10) default NULL, dokeos_folder varchar(250) default NULL, available tinyint NOT NULL default 1, parent_id tinyint unsigned, PRIMARY KEY (id))
CREATE TABLE EntitySubClass (mapped1 INTEGER NOT NULL, mapped2 TEXT NOT NULL, id INTEGER NOT NULL, name TEXT NOT NULL, related1_id INTEGER DEFAULT NULL, PRIMARY KEY(id))
SELECT name FROM $t WHERE id = 
SELECT path FROM ".$tbl_doc." WHERE c_id = ".$course_id." AND id = 
SELECT user_id FROM $tutor_user_table WHERE c_id = $course_id AND group_id = $group_id
CREATE TABLE c_quiz_answer ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL, id_auto int(11) NOT NULL AUTO_INCREMENT, question_id int(10) unsigned NOT NULL, answer text NOT NULL, correct mediumint(8) unsigned DEFAULT NULL, comment text, ponderation float(6,2) NOT NULL DEFAULT '0.00', position mediumint(8) unsigned NOT NULL DEFAULT '1', hotspot_coordinates text, hotspot_type enum('square','circle','poly','delineation','oar') DEFAULT NULL, destination text NOT NULL, answer_code char(10) DEFAULT '', PRIMARY KEY (c_id,id_auto))
SELECT MAX(display_order) FROM $table_ann WHERE c_id = $course_id 
SELECT * FROM ".$TBL_EXERCICES." WHERE active='1' ORDER BY id ASC
SELECT * FROM ".Database :: get_main_table(TABLE_MAIN_USER)." WHERE username='".Database::escape_string($username)."'
CREATE TABLE c_quiz_question_option ( iid bigint unsigned NOT NULL auto_increment, c_id int(11) NOT NULL, question_id int(11) NOT NULL, name varchar(255) DEFAULT NULL, position int(10) unsigned NOT NULL, PRIMARY KEY (iid))
CREATE TABLE `survey_group` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(20) NOT NULL, `description` varchar(255) NOT NULL, `survey_id` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT MAX(display_order) FROM $new_lp WHERE c_id = $course_id 
SELECT db_name from '.$courseTable;
CREATE TABLE chamilo_curso ( uididcurso char(36))
CREATE TABLE IF NOT EXISTS group_rel_user ( id int NOT NULL AUTO_INCREMENT, group_id int NOT NULL, user_id int NOT NULL, relation_type int NOT NULL, PRIMARY KEY (id))
SELECT hotspot_correct, hotspot_coordinate FROM ".$TBL_TRACK_HOTSPOT.
SELECT username FROM $tbl_user WHERE user_id='".intval($_user['user_id'])."'
CREATE TABLE track_e_course_access ( course_access_id bigint unsigned NOT NULL auto_increment, user_id int NOT NULL, login_course_date datetime NOT NULL default '0000-00-00 00:00:00', logout_course_date datetime default NULL, counter int NOT NULL, session_id int NOT NULL default 0, c_id int NOT NULL default 0, PRIMARY KEY(course_access_id))
SELECT url, contains_file FROM ".$work_table." WHERE c_id = $course_id AND id = $item_id
SELECT url,title,description,category_id FROM $link_table WHERE c_id = $course_id AND id='" .intval($id) . "'
SELECT * FROM lang_freq');
CREATE TABLE `forum_thread` ( `thread_id` int(11) NOT NULL AUTO_INCREMENT, `thread_title` varchar(255) DEFAULT NULL, `forum_id` int(11) DEFAULT NULL, `thread_replies` int(11) DEFAULT '0', `thread_poster_id` int(11) DEFAULT NULL, `thread_poster_name` varchar(100) DEFAULT '', `thread_views` int(11) DEFAULT '0', `thread_last_post` int(11) DEFAULT NULL, `thread_date` datetime DEFAULT '0000-00-00 00:00:00', `thread_sticky` tinyint(3) unsigned DEFAULT '0', `locked` int(11) NOT NULL DEFAULT '0', `session_id` int(10) unsigned DEFAULT NULL, `thread_title_qualify` varchar(255) DEFAULT '', `thread_qualify_max` float(6,2) unsigned NOT NULL DEFAULT '0.00', `thread_close_date` datetime DEFAULT '0000-00-00 00:00:00', `thread_weight` float(6,2) unsigned NOT NULL DEFAULT '0.00', PRIMARY KEY (`thread_id`), KEY `idx_forum_thread_forum_id` (`forum_id`))
SELECT * FROM '.$table_ans.' WHERE question_id = '.$obj->iid;
SELECT results_disabled FROM $TBL_QUIZ WHERE c_id = $course_id AND iid ='" . (int) $my_path . "'
SELECT max_score FROM $TBL_LP_ITEM WHERE c_id = ".$this->course_id." AND item_type = '".TOOL_QUIZ."' AND path = '".$this->id."'
CREATE TABLE search_engine_ref (	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,	course_code VARCHAR( 40 ) NOT NULL,	tool_id VARCHAR( 100 ) NOT NULL,	ref_id_high_level INT NOT NULL,	ref_id_second_level INT NULL,	search_did INT NOT NULL)
CREATE TABLE IF NOT EXISTS reservation_main ( id int unsigned NOT NULL auto_increment, subid int unsigned NOT NULL default 0, item_id int unsigned NOT NULL default 0, auto_accept tinyint unsigned NOT NULL default 0, max_users int unsigned NOT NULL default 1, start_at datetime NOT NULL default '0000-00-00 00:00:00', end_at datetime NOT NULL default '0000-00-00 00:00:00', subscribe_from datetime NOT NULL default '0000-00-00 00:00:00', subscribe_until datetime NOT NULL default '0000-00-00 00:00:00', subscribers int unsigned NOT NULL default 0, notes text NOT NULL, timepicker tinyint NOT NULL default 0, timepicker_min int NOT NULL default 0, timepicker_max int NOT NULL default 0, PRIMARY KEY ( id ))
SELECT * FROM $tbl_learnpath_item WHERE c_id = $course_id AND (parent_item_id=$parent_item_id) ORDER BY display_order ASC
SELECT * FROM $thread_qualify WHERE c_id = ".$this->course_id." AND thread_id = 
SELECT id, url, description, active, created_by, tms FROM $t_au ORDER BY $order $direction LIMIT $to OFFSET $from
SELECT * FROM ".Database :: get_main_table(TABLE_MAIN_COURSE_REQUEST)." WHERE id = 
SELECT MAX(field_order) FROM $table_field
SELECT option_display_text FROM $t_ufo WHERE id = '$id_option'
SELECT * FROM $t_cf WHERE field_variable='$fname'
SELECT username FROM $tbl_user WHERE user_id='".$_user['user_id']."'
SELECT title FROM $table_tool WHERE c_id = $course_id AND id = $ref
SELECT * FROM $db_name.user LIMIT 1
CREATE TABLE `wiki_conf` ( `page_id` int(11) NOT NULL DEFAULT '0', `task` text NOT NULL, `feedback1` text NOT NULL, `feedback2` text NOT NULL, `feedback3` text NOT NULL, `fprogress1` varchar(3) NOT NULL, `fprogress2` varchar(3) NOT NULL, `fprogress3` varchar(3) NOT NULL, `max_size` int(11) DEFAULT NULL, `max_text` int(11) DEFAULT NULL, `max_version` int(11) DEFAULT NULL, `startdate_assig` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `enddate_assig` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `delayedsubmit` int(11) NOT NULL DEFAULT '0', KEY `page_id` (`page_id`))
SELECT * FROM " . $table_category . " WHERE user_id=$user_id ORDER BY sort ASC
CREATE TABLE track_e_lastaccess ( access_id bigint NOT NULL auto_increment, access_user_id int unsigned default NULL, access_date datetime NOT NULL default '0000-00-00 00:00:00', access_cours_code varchar(40) NOT NULL, access_tool varchar(30) default NULL, access_session_id int unsigned default NULL, PRIMARY KEY (access_id), KEY access_user_id (access_user_id), KEY access_cours_code (access_cours_code), KEY access_session_id (access_session_id))
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND parent_item_id='$categoryid' ORDER BY display_order ASC
SELECT audio FROM ".$tbl_lp_item." WHERE c_id = $course_id AND lp_id = '".$learnPath->lp_id."'
SELECT user_id FROM $table_user WHERE user_id ='$user_id' AND active= '0'
UPDATE settings_current SET title = DatabaseVersion  WHERE variable = chamilo_database_version
SELECT user_receiver_id, send_date,title,content FROM '.$tbl_message.' WHERE user_sender_id = '.intval($user_id).' AND msg_status = '.MESSAGE_STATUS_INVITATION_PENDING;
SELECT * FROM $course_tool_table WHERE category = 'authoring' AND c_id = $course_id $condition_session ORDER BY id
CREATE TABLE IF NOT EXISTS gradebook_evaluation_type ( id INT unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT, name varchar(255), external_id INT unsigned NOT NULL DEFAULT 0)
CREATE TABLE `tool` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `link` varchar(255) NOT NULL, `image` varchar(255) DEFAULT NULL, `visibility` tinyint(3) unsigned DEFAULT '0', `admin` varchar(255) DEFAULT NULL, `address` varchar(255) DEFAULT NULL, `added_tool` tinyint(3) unsigned DEFAULT '1', `target` enum('_self','_blank') NOT NULL DEFAULT '_self', `category` enum('authoring','interaction','admin') NOT NULL DEFAULT 'authoring', `session_id` smallint(6) DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
CREATE TABLE `forum_forum` ( `forum_id` int(11) NOT NULL AUTO_INCREMENT, `forum_title` varchar(255) NOT NULL DEFAULT '', `forum_comment` text, `forum_threads` int(11) DEFAULT '0', `forum_posts` int(11) DEFAULT '0', `forum_last_post` int(11) DEFAULT '0', `forum_category` int(11) DEFAULT NULL, `allow_anonymous` int(11) DEFAULT NULL, `allow_edit` int(11) DEFAULT NULL, `approval_direct_post` varchar(20) DEFAULT NULL, `allow_attachments` int(11) DEFAULT NULL, `allow_new_threads` int(11) DEFAULT NULL, `default_view` varchar(20) DEFAULT NULL, `forum_of_group` varchar(20) DEFAULT NULL, `forum_group_public_private` varchar(20) DEFAULT 'public', `forum_order` int(11) DEFAULT NULL, `locked` int(11) NOT NULL DEFAULT '0', `session_id` int(11) NOT NULL DEFAULT '0', `forum_image` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`forum_id`))
SELECT answer FROM ".$TBL_TRACK_ATTEMPT." WHERE exe_id = ".$exeId." AND question_id = 
SELECT * FROM '.$tbl_student_publication.' WHERE c_id = '.$course_info['real_id'].' AND id = "'.$id.'"';
SELECT lastname, firstname FROM $tbl_user WHERE user_id = '$id_coach'
SELECT group_id FROM $tbl_group WHERE c_id = $course_id AND user_id = '$user_id'
CREATE TABLE IF NOT EXISTS system_template ( id int UNSIGNED NOT NULL auto_increment, title varchar(250) NOT NULL, comment text NOT NULL, image varchar(250) NOT NULL, content longtext NOT NULL, PRIMARY KEY (id))
SELECT MAX(display_order) FROM $tbl_learnpath_item WHERE chapter_id=$chapter_id
SELECT * FROM $table_qui WHERE c_id = $course_id AND active >=0 AND session_id = 0
SELECT NAME FROM SYSIBM.SYSTABLES WHERE TYPE = 'T'
SELECT id, rank FROM ".$TBL_USERINFO_DEF.
SELECT * FROM $t WHERE id = $id
SELECT * FROM address WHERE id IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
SELECT name	FROM '.Database::get_course_table(TABLE_LP_MAIN).' WHERE c_id = '.$course_info['real_id'].' AND id='.$lp_id;
CREATE TABLE IF NOT EXISTS session_rel_course ( id_session smallint unsigned NOT NULL default '0', course_code char(40) NOT NULL default '', nbr_users smallint unsigned NOT NULL default '0', PRIMARY KEY (id_session,course_code), KEY course_code (course_code))
SELECT isocode FROM ".Database::get_main_table(TABLE_MAIN_LANGUAGE)." WHERE dokeos_folder = '$language'
SELECT code FROM $table_course WHERE id ='$course_id' AND visibility= '0'
SELECT name FROM sqlite_master WHERE type = 'table' AND name != 'sqlite_sequence' AND name != 'geometry_columns' AND name != 'spatial_ref_sys' 
SELECT * FROM $lp_item_table WHERE c_id = $course_id AND lp_id = '".$this->lp_id."' ORDER BY parent_item_id, display_order
SELECT COUNT(c) FROM {$closureMeta->name} c
SELECT * FROM $table_agenda WHERE c_id = $course_id AND id = 
SELECT 1 FROM '.$tbl_session.' WHERE name="'.$session_name.$suffix.'"';
select u from User u where u.name=?1
CREATE TABLE c_userinfo_content ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, user_id int(10) unsigned NOT NULL, definition_id int(10) unsigned NOT NULL, editor_ip varchar(39) DEFAULT NULL, edition_time datetime DEFAULT NULL, content text NOT NULL, PRIMARY KEY (c_id,id), KEY user_id (user_id))
SELECT u FROM CmsUser u WHERE u.id NOT IN (1)');
SELECT relation_type FROM $table_group_rel_user WHERE group_id = ".intval($group_id)." AND user_id = ".intval($user_id)." 
SELECT title, description FROM ".$tbl_publication.
SELECT * FROM ".Database :: get_main_table(TABLE_MAIN_USER)." WHERE user_id = '".Database::escape_string($user_id)."'
SELECT MAX(id) FROM $tbl_announcement_att WHERE c_id = $course_id
SELECT b FROM Pagerfanta\Tests\Adapter\DoctrineORM\BlogPost b GROUP BY b.id');
SELECT * FROM ".$this->tbl_global_agenda.
SELECT * FROM $table WHERE id = 'Database::escape_string($id)'
SELECT MAX(display_order) FROM $table WHERE c_id = $c_id 
SELECT * FROM ".$link_table." l, ".$item_property_table." ip WHERE (l.category_id=0 or l.category_id IS NULL) AND ip.tool = '".TOOL_LINK."' AND l.id=ip.ref AND ip.visibility='1'
CREATE TABLE IF NOT EXISTS skill_rel_profile ( id INTEGER NOT NULL AUTO_INCREMENT, skill_id INTEGER NOT NULL, profile_id INTEGER NOT NULL, PRIMARY KEY (id))
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
SELECT id_coach FROM '.Database::get_main_table(TABLE_MAIN_SESSION).' WHERE id="'.$session_id.'"');
CREATE TABLE session_rel_course ( id_session smallint unsigned NOT NULL default '0', course_code char(40) NOT NULL default '', nbr_users smallint unsigned NOT NULL default '0', PRIMARY KEY (id_session,course_code), KEY course_code (course_code))
CREATE TABLE `userinfo_def` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(80) NOT NULL DEFAULT '', `comment` text, `line_count` tinyint(3) unsigned NOT NULL DEFAULT '5', `rank` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT survey_id FROM '.$table_course_survey.' WHERE course_code="'.$code.'"';
SELECT * FROM admin WHERE user_id = 
SELECT * FROM '.$table_options.' WHERE c_id = '.$course_id.' AND question_id = '.$obj->iid;
CREATE TABLE IF NOT EXISTS c_student_publication_rel_user ( id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, work_id INT NOT NULL, user_id INT NOT NULL, c_id INT NOT NULL)
SELECT * FROM '.$tbl_wiki_mailcue.' WHERE c_id = '.$course_id.' AND id="'.$id.'" AND type="F" AND group_id="'.$_clean['group_id'].'" AND session_id="'.$session_id.'"';
CREATE TABLE IF NOT EXISTS gradebook_evaluation ( id int unsigned NOT NULL auto_increment, name text NOT NULL, description text, user_id int NOT NULL, course_code varchar(40) default NULL, category_id int default NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', weight FLOAT NOT NULL, max float unsigned NOT NULL, visible int NOT NULL, type varchar(40) NOT NULL default 'evaluation', locked int NOT NULL DEFAULT 0, PRIMARY KEY (id))
select marks from ".$TBL_TRACK_ATTEMPT." WHERE exe_id = '".Database::escape_string($id)."' and question_id= '".Database::escape_string($questionId)."'
SELECT directory FROM $tbl_course WHERE id = '$courseId'
SELECT c_id FROM $tbl_course_user WHERE relation_type <> ".COURSE_RELATION_TYPE_RRHH." AND user_id = 
CREATE TABLE IF NOT EXISTS session_rel_user ( id_session mediumint unsigned NOT NULL default '0', id_user mediumint unsigned NOT NULL default '0', relation_type int default 0, PRIMARY KEY (id_session, id_user, relation_type))
CREATE TABLE branch_sync( id int unsigned not null AUTO_INCREMENT PRIMARY KEY, access_url_id int unsigned not null, branch_name varchar(250) default '', branch_ip varchar(40) default '', latitude decimal(15,7), longitude decimal(15,7), dwn_speed int unsigned default null, up_speed int unsigned default null, delay int unsigned default null, admin_mail varchar(250) default '', admin_name varchar(250) default '', admin_phone varchar(250) default '', last_sync_trans_id bigint unsigned default 0, last_sync_trans_date datetime, last_sync_type char(20) default 'full', ssl_pub_key varchar(250) default '', branch_type varchar(250) default null, lft int unsigned, rgt int unsigned, lvl int unsigned, root int unsigned, parent_id int unsigned)
SELECT * FROM $table_survey_question WHERE c_id = $course_id AND survey_id = '".Database::escape_string($survey_invitation['survey_id'])."'
SELECT * FROM $tv WHERE field_id = 6 AND field_value = '$aid' LIMIT 1
CREATE TABLE IF NOT EXISTS shared_survey_question_option ( question_option_id int NOT NULL auto_increment, question_id int NOT NULL default '0', survey_id int NOT NULL default '0', option_text text NOT NULL, sort int NOT NULL default '0', PRIMARY KEY (question_option_id))
SELECT MAX(idt) FROM Transaccion';
SELECT question_id from '.$table_survey_question." WHERE c_id = $course_id";
SELECT name FROM ".Rsys :: getTable('subscription').
SELECT id FROM $work_table WHERE c_id = $course_id AND parent_id = $id
SELECT creator FROM ".Rsys :: getTable('item')." i ,".Rsys :: getTable('reservation').
SELECT blog_subtitle FROM $tbl_blogs WHERE c_id = $course_id AND blog_id ='".intval($blog_id)."'
CREATE TABLE c_quiz_rel_category ( iid bigint unsigned NOT NULL AUTO_INCREMENT, c_id int(11) NOT NULL, category_id int(11) NOT NULL, exercise_id int unsigned NOT NULL, count_questions int NOT NULL default 0, PRIMARY KEY (iid))
SELECT * FROM $table_settings_current WHERE category <> 'Plugins' GROUP BY variable ORDER BY id ASC 
SELECT id, name FROM $tool_table WHERE c_id = {$course['id']} 
SELECT id FROM $lp_view_table WHERE c_id = $course_id AND user_id = '".intval($user_id)."' and lp_id='".$row_type['id']."'
SELECT user_id FROM $table_user WHERE user_id = '".$user_id."'
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_SESSION_USER).
CREATE TABLE IF NOT EXISTS session_field_values( id bigint unsigned NOT NULL auto_increment, session_id int NOT NULL, field_id int NOT NULL, field_value text, user_id INT unsigned NOT NULL default 0, comment VARCHAR(100) default '', tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT p FROM ' . self::POST . ' p');
SELECT * FROM ".$tbl_lp_item.
SELECT * FROM $settingTable WHERE c_id = $courseId
SELECT 1 FROM '.$tbl_session.' WHERE name="'.Database::escape_string($session_name.$suffix).'"';
SELECT * FROM '.$table_thematic_advance.' WHERE c_id = '.$course_id.' AND thematic_id = '.$row['id'];
SELECT id FROM $table_message 
SELECT qualify FROM ".$table_threads_qualify." WHERE c_id = $course_id AND user_id=".$user_id." and thread_id=".$thread_id.";
CREATE TABLE c_online_connected ( c_id int(11) NOT NULL, user_id int(10) unsigned NOT NULL, last_connection datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (c_id,user_id))
SELECT * FROM $table_properties WHERE c_id = $course_id AND TOOL = '".$tool."' AND ref='".$resource->get_id()."'
SELECT session_id FROM $table_field sf INNER JOIN $t_sfv sfv ON sfv.field_id=sf.id WHERE field_variable='$original_session_id_name' AND field_value='$original_session_id_value'
SELECT id,display_order FROM $table_group_cat WHERE id IN ($id1,$id2) AND c_id = $course_id 
SELECT username FROM $tbl_user WHERE user_id='".$user_id."'
CREATE TABLE `wiki_mailcue` ( `id` int(11) NOT NULL, `user_id` int(11) NOT NULL, `type` text NOT NULL, `group_id` int(11) DEFAULT NULL, KEY `id` (`id`))
SELECT name FROM ".Rsys :: getTable('item')." WHERE id='".$item_id."'
CREATE TABLE IF NOT EXISTS course_module ( id int unsigned NOT NULL auto_increment, name varchar(255) NOT NULL, link varchar(255) NOT NULL, image varchar(100) default NULL, `row` int unsigned NOT NULL default '0', `column` int unsigned NOT NULL default '0', position varchar(20) NOT NULL default 'basic', PRIMARY KEY (id))
SELECT id FROM session_field WHERE field_variable = 'sede'
CREATE TABLE c_attendance_calendar ( iid int unsigned NOT NULL AUTO_INCREMENT, c_id int NOT NULL, id int unsigned NOT NULL, attendance_id int NOT NULL, date_time datetime NOT NULL DEFAULT '0000-00-00 00:00:00', done_attendance tinyint NOT NULL DEFAULT '0', PRIMARY KEY (iid), UNIQUE KEY (c_id,id), KEY attendance_id (attendance_id), KEY done_attendance (done_attendance))
CREATE TABLE IF NOT EXISTS c_lp_category (id int unsigned NOT NULL auto_increment, c_id INT unsigned NOT NULL, name VARCHAR(255), position INT, PRIMARY KEY (id))
SELECT name FROM $tbl_category WHERE parent_id IS NULL ORDER BY tree_pos
SELECT id, name FROM $tbl_session
SELECT name FROM ' . $tbl_session . ' WHERE id="' . intval($_SESSION['id_session']) . '"';
CREATE TABLE group_rel_user (	id int NOT NULL AUTO_INCREMENT,	group_id int NOT NULL,	user_id int NOT NULL,	relation_type int NOT NULL,	PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS question_score_name (id int NOT NULL AUTO_INCREMENT, score varchar(255) DEFAULT NULL, name varchar(255) DEFAULT NULL, description TEXT DEFAULT NULL, question_score_id INT NOT NULL, PRIMARY KEY (id))
CREATE TABLE `dropbox_category` ( `cat_id` int(11) NOT NULL AUTO_INCREMENT, `cat_name` text NOT NULL, `received` tinyint(3) unsigned NOT NULL DEFAULT '0', `sent` tinyint(3) unsigned NOT NULL DEFAULT '0', `user_id` int(11) NOT NULL DEFAULT '0', `session_id` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`cat_id`), KEY `session_id` (`session_id`))
SELECT COUNT(*) FROM ".Database::get_main_table(TABLE_MAIN_SESSION_COURSE_USER).
SELECT filetype FROM $TABLE_DOCUMENT WHERE c_id = $course_id AND id= $document_id
SELECT * FROM '.$table_que.' WHERE c_id = '.$course_id.' ';
SELECT COUNT(id) FROM ".Database :: get_main_table(TABLE_MAIN_CLASS)." WHERE id NOT IN (SELECT class_id FROM ".Rsys :: getTable("item_rights")." WHERE item_id='".$item_id."') ORDER BY name ASC, code ASC
SELECT id FROM $tbl_language WHERE available='1' AND dokeos_folder = '$language' LIMIT 1
SELECT 1 FROM ".$course_table." WHERE code='".$keys_course_id."' LIMIT 0,1
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE CATALOG_NAME='LOCAL'
SELECT * FROM $lp_table WHERE c_id = $course_id AND lp_id = '$lp_id' AND user_id = '$user_id' $session ORDER BY view_count DESC
SELECT content FROM %s WHERE id=%d', $this->tbf, $path))) && ($r = $res->fetch_assoc()) ? $r['content'] : false;
SELECT * FROM $table WHERE c_id = ".$course_id." AND lp_id = $lp_id AND user_id = $user_id $session_condition
SELECT * FROM $TABLE_ITEM_PROPERTY WHERE c_id = $course_id AND tool='$tool' AND ref='$id'
CREATE TABLE IF NOT EXISTS promotion (id INT NOT NULL AUTO_INCREMENT,	name VARCHAR(255) NOT NULL, description TEXT NOT NULL, status INT NOT NULL default '0', career_id INT NOT NULL, created_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', updated_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY(id))
select user_id from $tableAdmin) and status <> ".ANONYMOUS;
SELECT * FROM $course_tool_table WHERE category = 'admin' AND c_id = $course_id $condition_session ORDER BY id
CREATE TABLE track_e_default ( default_id int NOT NULL auto_increment, default_user_id int unsigned NOT NULL default 0, default_cours_code varchar(40) NOT NULL default '', default_date datetime NOT NULL default '0000-00-00 00:00:00', default_event_type varchar(255) NOT NULL default '', default_value_type varchar(255) NOT NULL default '', default_value text NOT NULL, c_id int unsigned default NULL, session_id int unsigned default 0, PRIMARY KEY (default_id))
SELECT * FROM $t_ufv WHERE user_id = $user_id AND field_id = ".$rowuf['id']." ORDER BY id
SELECT path FROM " . $tbl_doc . " WHERE c_id = $course_id AND id = '". $path_item."' 
SELECT user FROM $table_survey_answer WHERE c_id = $course_id AND option_id = '
CREATE TABLE IF NOT EXISTS course_field_values( id bigint NOT NULL auto_increment, course_code varchar(40) NOT NULL, field_id int NOT NULL, field_value text, user_id INT unsigned NOT NULL default 0, comment VARCHAR(100) default '', tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
CREATE TABLE `userinfo_content` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) unsigned NOT NULL, `definition_id` int(10) unsigned NOT NULL, `editor_ip` varchar(39) DEFAULT NULL, `edition_time` datetime DEFAULT NULL, `content` text NOT NULL, PRIMARY KEY (`id`), KEY `user_id` (`user_id`))
SELECT MAX(display_order) FROM $tbl_learnpath_item WHERE "." chapter_id = $chapter_id
SELECT friend_user_id FROM '.$tbl_my_friend.' WHERE relation_type NOT IN ('.USER_RELATION_TYPE_DELETED.', '.USER_RELATION_TYPE_RRHH.') AND friend_user_id<>'.((int)$user_id).' AND user_id='.((int)$user_id);
CREATE TABLE reservation_category_rights ( category_id int NOT NULL default 0, class_id int NOT NULL default 0, m_items tinyint NOT NULL default 0)
CREATE TABLE `document` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `path` varchar(255) NOT NULL DEFAULT '', `comment` text, `title` varchar(255) DEFAULT NULL, `filetype` set('file','folder') NOT NULL DEFAULT 'file', `size` int(11) NOT NULL DEFAULT '0', `readonly` tinyint(3) unsigned NOT NULL, `session_id` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT picture FROM $group_table WHERE id = 
CREATE TABLE IF NOT EXISTS chat (id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, from_user INTEGER, to_user INTEGER, message TEXT NOT NULL, sent DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00', recd INTEGER UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE users_phonenumbers ( user_id INT NOT NULL, phonenumber_id INT NOT NULL, UNIQUE INDEX users_phonenumbers_phonenumber_id_uniq (phonenumber_id), PRIMARY KEY(user_id, phonenumber_id) )
SELECT * FROM user_constraints WHERE table_name = \'' . $table . '\'';
CREATE TABLE `role_group` ( `role_id` int(11) NOT NULL DEFAULT '0', `scope` varchar(20) NOT NULL DEFAULT 'course', `group_id` int(11) NOT NULL DEFAULT '0')
SELECT path FROM $forum_table_attachment WHERE c_id = $course_id AND $cond
SELECT * FROM $TABLETOOLLINK WHERE c_id = $course_id AND id=$item_id
SELECT id FROM $tbl_gradebook_category WHERE course_code = {$params['course_code']} AND session_id = 0 LIMIT 1
CREATE TABLE IF NOT EXISTS course_field_options ( id	int NOT NULL auto_increment, field_id int NOT NULL, option_value text, option_display_text varchar(255), option_order int, priority int default NULL, priority_message varchar(255) default NULL, tms	DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
SELECT * FROM $user_table u WHERE u.username = '".Database::escape_string($username)."'
SELECT id FROM ".Rsys :: getTable('item')." WHERE name='".$item_name."'
CREATE TABLE `glossary` ( `glossary_id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `description` text NOT NULL, `display_order` int(11) DEFAULT NULL, `session_id` smallint(6) DEFAULT '0', PRIMARY KEY (`glossary_id`), KEY `session_id` (`session_id`))
SELECT item_id FROM ".Rsys :: getTable("item_rights")."WHERE item_id=".$item_id." AND class_id=
SELECT user_id FROM ".Database :: get_main_table(TABLE_MAIN_COURSE_REQUEST)." WHERE tutor_name LIKE '".$teacher."'
SELECT id FROM $dbTable 
CREATE TABLE c_permission_task ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, task_id int(11) NOT NULL DEFAULT '0', tool varchar(250) NOT NULL DEFAULT '', action varchar(250) NOT NULL DEFAULT '', PRIMARY KEY (c_id,id))
CREATE TABLE track_e_attempt_recording ( exe_id int unsigned NOT NULL, question_id int unsigned NOT NULL, marks int NOT NULL, insert_date datetime NOT NULL default '0000-00-00 00:00:00', author int unsigned NOT NULL, teacher_comment text NOT NULL, session_id INT NOT NULL DEFAULT 0)
SELECT * FROM $tbl_thematic_advance WHERE c_id = $course_id AND thematic_id = $thematic_id 
SELECT login_date FROM ' . $tbl_track_login . ' WHERE login_user_id = ' . intval($student_id) . ' ORDER BY login_date DESC LIMIT 0,1';
SELECT * FROM $table_field_options WHERE field_id='".Database::escape_string($field_id)."' ORDER BY option_order ASC
SELECT * FROM $table_thematic WHERE c_id = $course_id $session_condition 
SELECT * FROM $t_glossary WHERE c_id = $course_id ORDER BY display_order $sortorder
CREATE TABLE c_thematic ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, title varchar(255) NOT NULL, content text, display_order int(10) unsigned NOT NULL DEFAULT '0', active tinyint(4) NOT NULL DEFAULT '0', session_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY active (active,session_id))
SELECT user_id FROM $table_course_user WHERE status='1' AND c_id ='".Database::escape_string($course->c_id)."'
CREATE TABLE personal_agenda ( id int NOT NULL auto_increment, user int unsigned, title text, `text` text, `date` datetime default NULL, enddate datetime default NULL, course varchar(255), parent_event_id int null, UNIQUE KEY id (id))
SELECT id FROM ".$TBL_USERINFO_CONTENT.
CREATE TABLE users_groups ( user_id INT NOT NULL, group_id INT NOT NULL, PRIMARY KEY(user_id, group_id) )
CREATE TABLE usergroup ( id INT NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, description TEXT NOT NULL, PRIMARY KEY (id))
CREATE TABLE track_e_lastaccess ( access_id bigint NOT NULL auto_increment, access_user_id int unsigned default NULL, access_date datetime NOT NULL default '0000-00-00 00:00:00', c_id INT NOT NULL DEFAULT 0, access_tool varchar(30) default NULL, access_session_id int unsigned default NULL, PRIMARY KEY (access_id), KEY access_c_id_user_id (c_id, access_user_id), KEY access_user_id (access_user_id), KEY access_cours_code (c_id), KEY access_session_id (access_session_id))
SELECT 1 FROM '.$tbl_session_course_user.' WHERE id_user='.$coach_id.' AND status=2';
CREATE TABLE c_quiz_rel_question ( c_id int(11) NOT NULL, question_id int(10) unsigned NOT NULL, exercice_id int(10) unsigned NOT NULL, question_order int(10) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (c_id,question_id,exercice_id))
SELECT u, a, p, c FROM CmsUser u JOIN u.articles a JOIN u.phonenumbers p JOIN a.comments c');
SELECT id FROM $table_item WHERE c_id = ".$this->course_id." AND lp_id=$id
SELECT * FROM $tbl_announcement WHERE c_id = $course_id AND id='$item_id'
SELECT id, code, db_name, directory, course_language FROM $course_db WHERE target_course_code IS NULL AND db_name IS NOT NULL ORDER BY code
SELECT * FROM $TBL_QUESTIONS WHERE iid = $id
SELECT log FROM {$meta->name} log
CREATE TABLE user_field_values( id	bigint	NOT NULL auto_increment, user_id	int	unsigned NOT NULL, field_id int NOT NULL, field_value	text, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT path, comment, size, filename FROM '.$table_attachment.' WHERE c_id = '.$this->destination_course_id.' AND agenda_id = '.$id;
SELECT COUNT(session_category_id) FROM '.$tbl_session.' WHERE session_category_id = '.intval($enreg['id']);
SELECT * FROM ".$table.
SELECT path, comment, filename, size FROM '.$table_attachment.' WHERE c_id = '.$course_id.' AND agenda_id = '.$obj->id.'';
SELECT id_coach FROM $tbl_session WHERE id='$id_session'
SELECT * FROM '.$tbl_wiki_mailcue.'WHERE c_id = '.$course_id.' AND id="'.$id.'" AND type="F" AND group_id="'.$_clean['group_id'].'" AND session_id="'.$session_id.'"';
SELECT * FROM $t_settings WHERE variable = '$var' AND access_url = 1 ";
SELECT visibility, subscribe, unsubscribe from ".Database::get_main_table(TABLE_MAIN_COURSE).
SELECT question_id FROM '.$track_attempts.' WHERE exe_id='.$exe_id.' ORDER BY tms DESC LIMIT 1';
SELECT id FROM $table_user_tag WHERE tag LIKE '$tag' AND field_id = $field_id
SELECT * from $document_table docs, $item_property_table ip WHERE docs.id=ip.ref AND ip.tool = '".TOOL_DOCUMENT."' AND $visibility AND ip.to_group_id = 0 AND ip.to_user_id IS NULL ORDER BY docs.path ASC
CREATE TABLE IF NOT EXISTS reservation_category ( id int unsigned NOT NULL auto_increment, parent_id int NOT NULL default 0, name varchar(128) NOT NULL default '', PRIMARY KEY ( id ))
select * from $tbl_learnpath_item where id=$id_in_path
SELECT max_student FROM $table_group WHERE c_id = $course_id AND id = $group_id
CREATE TABLE `item_property` ( `id` int(11) NOT NULL AUTO_INCREMENT, `tool` varchar(100) NOT NULL DEFAULT '', `insert_user_id` int(10) unsigned NOT NULL DEFAULT '0', `insert_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `lastedit_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `ref` int(11) NOT NULL DEFAULT '0', `lastedit_type` varchar(100) NOT NULL DEFAULT '', `lastedit_user_id` int(10) unsigned NOT NULL DEFAULT '0', `to_group_id` int(10) unsigned DEFAULT NULL, `to_user_id` int(10) unsigned DEFAULT NULL, `visibility` tinyint(4) NOT NULL DEFAULT '1', `start_visible` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `end_visible` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `id_session` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_item_property_toolref` (`tool`,`ref`))
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND editlock=1 AND '.$groupfilter.$condition_session.' GROUP BY reflink';
CREATE TABLE track_e_hotpotatoes ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, exe_name VARCHAR( 255 ) NOT NULL , exe_user_id int unsigned DEFAULT NULL , exe_date DATETIME DEFAULT '0000-00-00 00:00:00' NOT NULL , c_id INT unsigned NOT NULL default 0, exe_result smallint default 0 NOT NULL , exe_weighting smallint default 0 NOT NULL)
CREATE TABLE `forum_thread_qualify` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) unsigned NOT NULL, `thread_id` int(11) NOT NULL, `qualify` float(6,2) NOT NULL DEFAULT '0.00', `qualify_user_id` int(11) DEFAULT NULL, `qualify_time` datetime DEFAULT '0000-00-00 00:00:00', `session_id` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `user_id` (`user_id`,`thread_id`))
SELECT * FROM ".$TABLEAGENDA." WHERE id='".$id."' AND c_id = $course_id 
SELECT description FROM $glossary_table WHERE c_id = $course_id AND glossary_id =
SELECT id_coach FROM '.Database :: get_main_table(TABLE_MAIN_SESSION).' WHERE id='.$id_session;
SELECT * FROM '.$tbl_wiki.', '.$tbl_wiki_conf.' WHERE '.$tbl_wiki_conf.'.c_id = '.$course_id.' AND '.$tbl_wiki_conf.'.task!="" AND '.$tbl_wiki_conf.'.page_id='.$tbl_wiki.'.page_id AND '.$tbl_wiki.'.'.$groupfilter.$condition_session;
SELECT * FROM ".$TBL_DOCUMENT." WHERE id=$id
SELECT id, course_code, category_id, name FROM $tbl_grade_evaluations ORDER BY course_code
CREATE TABLE shared_survey_question_option ( question_option_id int NOT NULL auto_increment, question_id int NOT NULL default '0', survey_id int NOT NULL default '0', option_text text NOT NULL, sort int NOT NULL default '0', PRIMARY KEY (question_option_id))
SELECT * FROM $tbl_course_description WHERE c_id = $course_id AND id='$id' $condition_session 
CREATE TABLE IF NOT EXISTS access_url_rel_usergroup ( access_url_id int unsigned NOT NULL, usergroup_id int unsigned NOT NULL, PRIMARY KEY (access_url_id, usergroup_id))
CREATE TABLE IF NOT EXISTS class_user ( class_id mediumint unsigned NOT NULL default '0', user_id int unsigned NOT NULL default '0', PRIMARY KEY (class_id,user_id))
SELECT id FROM '.$tbl_gradebook_category.' WHERE course_code = "'.$curr_course_code.'" '. $session_condition;
SELECT id FROM $tbl_course_description WHERE c_id = $course_id AND description_type = '".intval($description_type)."'
SELECT m, s FROM Doctrine\Tests\Models\StockExchange\Market m JOIN m.stocks s WHERE m.id = ?1
SELECT username FROM $table_user WHERE username ='$username' AND user_id <> '$user_id'
CREATE TABLE c_blog_attachment ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, path varchar(255) NOT NULL COMMENT 'the real filename', comment text, size int(11) NOT NULL DEFAULT '0', post_id int(11) NOT NULL, filename varchar(255) NOT NULL COMMENT 'the user s file name', blog_id int(11) NOT NULL, comment_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id))
CREATE TABLE c_link ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, url text NOT NULL, title varchar(150) DEFAULT NULL, description text, category_id int(10) unsigned DEFAULT NULL, display_order int(10) unsigned NOT NULL DEFAULT '0', on_homepage enum('0','1') NOT NULL DEFAULT '0', target char(10) DEFAULT '_self', session_id int(11) DEFAULT '0', PRIMARY KEY (c_id,id), KEY session_id (session_id))
SELECT * FROM $tbl_learnpath_item WHERE c_id = $course_id AND (id=".$circle1_files[2][$i].")
SELECT max(view_count) FROM $TBL_LP_VIEW WHERE c_id = $course_id AND lp_id = $lp_id AND user_id = '" . $user_id . "' $session_condition
CREATE TABLE gradebook_score_display ( id int NOT NULL auto_increment, score float unsigned NOT NULL, display varchar(40) NOT NULL, category_id int NOT NULL default 0, score_color_percent float unsigned NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE `blog_rel_user` ( `blog_id` int(11) NOT NULL DEFAULT '0', `user_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`blog_id`,`user_id`))
CREATE TABLE c_survey_question_option ( c_id int(11) NOT NULL, question_option_id int(10) unsigned NOT NULL AUTO_INCREMENT, question_id int(10) unsigned NOT NULL, survey_id int(10) unsigned NOT NULL, option_text text NOT NULL, sort int(11) NOT NULL, value int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,question_option_id))
SELECT * FROM '.$tbl_session.' WHERE name LIKE "'.$needle.'%" ORDER BY id';
SELECT title FROM '.$TABLECOURSE.' WHERE id = "'.$courseId.'"'), 0, 0);
SELECT * FROM $class_table WHERE name = '".Database::escape_string($user_class['ClassName'])."'
CREATE TABLE `attendance_sheet` ( `user_id` int(11) NOT NULL, `attendance_calendar_id` int(11) NOT NULL, `presence` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`user_id`,`attendance_calendar_id`), KEY `presence` (`presence`))
SELECT * FROM $tbl_lp_item WHERE id='$prereq' AND item_type='dokeos_chapter'
SELECT uploader_id, filename, filesize, title, description, author, upload_date, last_upload_date, cat_id				FROM ".$dropbox_cnf['tbl_file'].
SELECT code, db_name, title FROM chamilo_main.course WHERE category_code = "'.$course_name.'" ';
SELECT * FROM '.$tbl_grade_evaluations;
SELECT * FROM user WHERE email = '%s'
CREATE TABLE track_e_access ( access_id int NOT NULL auto_increment, access_user_id int unsigned default NULL, access_date datetime NOT NULL default '0000-00-00 00:00:00', access_cours_code varchar(40) NOT NULL default '', access_tool varchar(30) default NULL, access_session_id int NOT NULL default 0, PRIMARY KEY (access_id), KEY access_user_id (access_user_id), KEY access_cours_code (access_cours_code))
SELECT * FROM $t_course_desc WHERE c_id = {$course_info['real_id']} AND id ='$course_desc_id'
CREATE TABLE IF NOT EXISTS track_stored_values_stack (id int unsigned not null AUTO_INCREMENT PRIMARY KEY, user_id INT NOT NULL, sco_id INT NOT NULL, stack_order INT NOT NULL, course_id CHAR(40) NOT NULL, sv_key CHAR(64) NOT NULL, sv_value TEXT NOT NULL)
SELECT course_code FROM $TABLE_COURSE_FIELD_VALUE tcfv INNER JOIN $TABLE_COURSE_FIELD tcf ON 
CREATE TABLE IF NOT EXISTS sf_profiler_data (token STRING, data STRING, ip STRING, method STRING, url STRING, time INTEGER, parent STRING, created_at INTEGER)
SELECT * FROM $course_class_table WHERE course_code = '" . $_SESSION['_course']['id'] . "'
SELECT forum_id FROM ".$table_forums."WHERE c_id = $course_id AND forum_category='".$id."'
SELECT * FROM $TABLEAGENDA WHERE id=$id
SELECT * FROM $TBL_FORUMS WHERE c_id = $course_id AND forum_id=$id
CREATE TABLE tag (	id int NOT NULL auto_increment,	tag char(255) NOT NULL,	field_id int NOT NULL,	count int NOT NULL,	PRIMARY KEY (id))
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_USER).
SELECT id FROM user_field WHERE field_variable = 'uidIdPersona'
SELECT * FROM $tbl_topics where topic_id=$id
SELECT * FROM ".$TBL_DOCUMENT.
CREATE TABLE track_c_providers ( id int NOT NULL auto_increment, provider varchar(255) NOT NULL default '', counter int NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS user_rel_course_vote ( id int unsigned not null AUTO_INCREMENT PRIMARY KEY, c_id int unsigned not null, user_id int unsigned not null, session_id int unsigned not null default 0, url_id int unsigned not null default 0, vote int unsigned not null default 0)
SELECT login_date, logout_date FROM $tbl_track_login WHERE login_user_id ='$id_coach' AND logout_date <> 'null'
SELECT DISTINCT(id), use_max_score FROM $lp_table WHERE c_id = $courseId AND session_id = 0 $condition_lp 
SELECT * FROM {$this->table} WHERE field_id = $field_id AND option_display_text = '".$option_display_text."'
SELECT 1 FROM sysibm.sysdummy1';
CREATE TABLE IF NOT EXISTS usergroup_rel_user ( usergroup_id INT NOT NULL, user_id INT NOT NULL )
CREATE TABLE track_e_hotspot ( hotspot_id int NOT NULL auto_increment, hotspot_user_id int NOT NULL, hotspot_exe_id int NOT NULL, hotspot_question_id int NOT NULL, hotspot_answer_id int NOT NULL, hotspot_correct tinyint(3) unsigned NOT NULL, hotspot_coordinate text NOT NULL, c_id int NOT NULL default 0, PRIMARY KEY (hotspot_id), KEY hotspot_user_id (hotspot_user_id), KEY hotspot_exe_id (hotspot_exe_id), KEY hotspot_question_id (hotspot_question_id))
CREATE TABLE IF NOT EXISTS announcement_rel_group (group_id int NOT NULL, announcement_id int NOT NULL, PRIMARY KEY (group_id, announcement_id))
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_COURSE_USER).
SELECT * FROM ".$work_table." WHERE url = '$path' AND c_id = $course_id 
INSERT INTO access_url_rel_user VALUES(1, 1)
SELECT * FROM $table $where ORDER BY display_order DESC
SELECT DISTINCT(id) FROM $lp_table WHERE c_id = $course_id $condition_lp
SELECT count(id) FROM $table_course c
SELECT session_id FROM $accessUrlRelSessionTable WHERE session_id = $session_id
CREATE TABLE branch_sync_log( id bigint unsigned not null AUTO_INCREMENT PRIMARY KEY, transaction_id bigint unsigned not null default 0, import_time datetime, message mediumtext not null)
SELECT title FROM $tbl_work WHERE c_id = $course_id AND id ='".$move_file."'
CREATE TABLE IF NOT EXISTS shared_survey_question_option ( question_option_id int NOT NULL auto_increment, question_id int NOT NULL default '0', survey_id int NOT NULL default '0', option_text longtext NOT NULL, sort int NOT NULL default '0', PRIMARY KEY (question_option_id))
CREATE TABLE c_forum_notification ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, user_id int(11) NOT NULL DEFAULT '0', forum_id int(11) NOT NULL DEFAULT '0', thread_id int(11) NOT NULL DEFAULT '0', post_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (id,c_id,user_id,forum_id,thread_id,post_id), KEY user_id (user_id), KEY forum_id (forum_id))
SELECT * FROM ".$table_posts."posts, ".$table_users." users WHERE posts.poster_id=users.user_id AND posts.post_id='".Database::escape_string($post_id)."'
SELECT * FROM $table_track_attempt WHERE exe_id = {$row['exe_id']}
SELECT * FROM '.$table_rel.' WHERE c_id = '.$course_id.' AND exercice_id = '.$obj->iid;
SELECT * FROM $table_system_template WHERE id = '".Database::escape_string($_GET['id'])."'
SELECT sql FROM sqlite_master WHERE type='index' AND tbl_name = '$table' AND sql NOT NULL ORDER BY name
SELECT id FROM '.$db_table.' WHERE (lang="'.$user_selected_language.'" OR lang IS NULL) ';
CREATE TABLE access_url_rel_course ( access_url_id int unsigned NOT NULL, course_code char(40) NOT NULL, PRIMARY KEY (access_url_id, course_code))
CREATE TABLE IF NOT EXISTS message( id bigint unsigned not null auto_increment, user_sender_id int unsigned not null, user_receiver_id int unsigned not null, msg_status tinyint unsigned not null default 0, send_date datetime not null default '0000-00-00 00:00:00', title varchar(255) not null, content longtext not null, group_id int unsigned not null default 0, parent_id int unsigned not null default 0, update_date datetime not null default '0000-00-00 00:00:00', PRIMARY KEY(id))
CREATE TABLE user_rel_tag (	id int NOT NULL auto_increment,	user_id int NOT NULL,	tag_id int NOT NULL,	PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS session_rel_user ( id_session mediumint unsigned NOT NULL default '0', id_user int unsigned NOT NULL default '0', relation_type int default 0, moved_to int default 0, moved_status int default 0, moved_at datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id_session, id_user, relation_type))
SELECT progress FROM $tbl_course_description WHERE c_id = $course_id AND description_type = '" . intval($description_type) . "' AND session_id = '" . intval($this->session_id) . "' 
SELECT * FROM ".Rsys :: getTable('reservation')." WHERE item_id='".$item_id."' ORDER BY start_at
CREATE TABLE IF NOT EXISTS php_session ( session_id varchar(255) NOT NULL, session_value longtext NOT NULL, session_time int NOT NULL, PRIMARY KEY (session_id))
SELECT * FROM " . $tbl_link . " WHERE c_id = $course_id AND id='" . intval($id) . "' 
SELECT * FROM $t_uf ORDER BY field_order
SELECT c_id FROM '.$tbl_session_course_user.' WHERE id_session="'.$id_session.'" AND id_user='.$coach_id.' AND status=2';
CREATE TABLE IF NOT EXISTS shared_survey ( survey_id int unsigned NOT NULL auto_increment, code varchar(20) default NULL, title text default NULL, subtitle text default NULL, author varchar(250) default NULL, lang varchar(20) default NULL, template varchar(20) default NULL, intro longtext, surveythanks text, creation_date datetime NOT NULL default '0000-00-00 00:00:00', course_code varchar(40) NOT NULL default '', PRIMARY KEY (survey_id), UNIQUE KEY id (survey_id))
CREATE TABLE `forum_post` ( `post_id` int(11) NOT NULL AUTO_INCREMENT, `post_title` varchar(250) DEFAULT NULL, `post_text` text, `thread_id` int(11) DEFAULT '0', `forum_id` int(11) DEFAULT '0', `poster_id` int(11) DEFAULT '0', `poster_name` varchar(100) DEFAULT '', `post_date` datetime DEFAULT '0000-00-00 00:00:00', `post_notification` tinyint(4) DEFAULT '0', `post_parent_id` int(11) DEFAULT '0', `visible` tinyint(4) DEFAULT '1', PRIMARY KEY (`post_id`), KEY `poster_id` (`poster_id`), KEY `forum_id` (`forum_id`), KEY `idx_forum_post_thread_id` (`thread_id`), KEY `idx_forum_post_visible` (`visible`))
SELECT MAX(display_order) FROM " . $tbl_link . " WHERE c_id = $course_id AND category_id = '" . intval($_POST['selectcategory']) . "'
SELECT MAX(id) FROM $tbl_announcement WHERE c_id = $course_id
CREATE TABLE c_notebook ( c_id int(11) NOT NULL, notebook_id int(10) unsigned NOT NULL AUTO_INCREMENT, user_id int(10) unsigned NOT NULL, course varchar(40) NOT NULL, session_id int(11) NOT NULL DEFAULT '0', title varchar(255) NOT NULL, description text NOT NULL, creation_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', update_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', status int(11) DEFAULT NULL, PRIMARY KEY (c_id,notebook_id))
CREATE TABLE IF NOT EXISTS course_request (id int NOT NULL AUTO_INCREMENT, code varchar(40) NOT NULL, user_id int unsigned NOT NULL default '0', directory varchar(40) DEFAULT NULL, db_name varchar(40) DEFAULT NULL, course_language varchar(20) DEFAULT NULL, title varchar(250) DEFAULT NULL, description text, category_code varchar(40) DEFAULT NULL, tutor_name varchar(200) DEFAULT NULL, visual_code varchar(40) DEFAULT NULL, request_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', objetives text, target_audience text, status int unsigned NOT NULL default '0', info int unsigned NOT NULL default '0', exemplary_content int unsigned NOT NULL default '0', PRIMARY KEY (id), UNIQUE KEY code (code))
SELECT add_to_calendar FROM $work_assigment WHERE c_id = $course_id AND publication_id ='".$row['id']."'
SELECT * FROM {$this->table} WHERE field_id = $field_id AND option_value = '".$option_value."'
UPDATE acl_object_identities SET parent_object_identity_id = %d  WHERE id = %d
CREATE TABLE c_attendance ( iid int unsigned not null AUTO_INCREMENT, c_id int NOT NULL, id int unsigned NOT NULL, name text NOT NULL, description longtext, active tinyint NOT NULL DEFAULT '1', attendance_qualify_title varchar(255) DEFAULT NULL, attendance_qualify_max int NOT NULL DEFAULT '0', attendance_weight float(6,2) NOT NULL DEFAULT '0.00', session_id int NOT NULL DEFAULT '0', locked int NOT NULL DEFAULT '0', PRIMARY KEY (iid), UNIQUE KEY (c_id,id), KEY session_id (session_id), KEY active (active))
SELECT ref FROM $TBL_ITEM_PROPERTY WHERE tool = 'calendar_event' AND insert_user_id = $user_id AND c_id = $course_id 
CREATE TABLE IF NOT EXISTS gradebook_result_log ( id int NOT NULL auto_increment, id_result int NOT NULL, user_id int NOT NULL, evaluation_id int NOT NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', score float unsigned default NULL, PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS admin ( id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, user_id int unsigned NOT NULL default '0', UNIQUE KEY user_id (user_id))
CREATE TABLE c_forum_thread_qualify_log ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, user_id int(10) unsigned NOT NULL, thread_id int(11) NOT NULL, qualify float(6,2) NOT NULL DEFAULT '0.00', qualify_user_id int(11) DEFAULT NULL, qualify_time datetime DEFAULT '0000-00-00 00:00:00', session_id int(11) DEFAULT NULL, PRIMARY KEY (c_id,id), KEY user_id (user_id,thread_id))
CREATE TABLE `survey_invitation` ( `survey_invitation_id` int(10) unsigned NOT NULL AUTO_INCREMENT, `survey_code` varchar(20) NOT NULL, `user` varchar(250) NOT NULL, `invitation_code` varchar(250) NOT NULL, `invitation_date` datetime NOT NULL, `reminder_date` datetime NOT NULL, `answered` int(11) NOT NULL DEFAULT '0', `session_id` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`survey_invitation_id`))
SELECT name FROM ".Rsys :: getTable("item").
SELECT category_title FROM $linkcat_table
CREATE TABLE session ( id smallint unsigned NOT NULL auto_increment, id_coach int unsigned NOT NULL default '0', name char(50) NOT NULL default '', nbr_courses smallint unsigned NOT NULL default '0', nbr_users mediumint unsigned NOT NULL default '0', nbr_classes mediumint unsigned NOT NULL default '0', date_start date NOT NULL default '0000-00-00', date_end date NOT NULL default '0000-00-00', nb_days_access_before_beginning TINYINT UNSIGNED NULL default '0', nb_days_access_after_end TINYINT UNSIGNED NULL default '0', session_admin_id INT UNSIGNED NOT NULL, visibility int NOT NULL default 1, session_category_id int NOT NULL, PRIMARY KEY (id), INDEX (session_admin_id), UNIQUE KEY name (name))
SELECT id, name FROM $table $where order by name
CREATE TABLE IF NOT EXISTS access_url_rel_course_category ( access_url_id int unsigned NOT NULL, course_category_id int unsigned NOT NULL, PRIMARY KEY (access_url_id, course_category_id))
CREATE TABLE track_e_attempt ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, exe_id int default NULL, user_id int NOT NULL default 0, question_id int NOT NULL default 0, answer longtext NOT NULL, teacher_comment text NOT NULL, marks float(6,2) NOT NULL default 0, position int default 0, tms datetime NOT NULL default '0000-00-00 00:00:00', session_id INT NOT NULL DEFAULT 0, c_id INT unsigned NOT NULL default 0, filename VARCHAR(255) DEFAULT NULL)
CREATE TABLE c_thematic_advance ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, thematic_id int(11) NOT NULL, attendance_id int(11) NOT NULL DEFAULT '0', content longtext, start_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', duration int(11) NOT NULL DEFAULT '0', done_advance tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY thematic_id (thematic_id))
SELECT * FROM $tbl_blogs_rel_user blogs_rel_user WHERE blog_id =" . $blog_id . " AND user_id = 
SELECT item_id, class_id,edit_right,delete_right,m_reservation,view_right				FROM ".Rsys :: getTable("item_rights")." WHERE item_id=
INSERT INTO users_roles VALUES (1, 18)
SELECT id, name FROM $tbl_session $where ORDER BY name
SELECT * FROM ".$tbl_personal_agenda." WHERE user='".api_get_user_id()."' AND id='".$id."'
SELECT id FROM $tbl_lp_item WHERE c_id = $course_id AND lp_id = $lp AND parent_item_id = $parent ORDER BY display_order
SELECT * FROM $tbl_learnpath_user WHERE c_id = $course_id AND (learnpath_item_id='$id_in_path4' and user_id=$user_id)
SELECT * FROM language WHERE id = '{$langInfo['parent_id']}' 
SELECT * FROM ".$table_category." WHERE user_id='".Database::escape_string(api_get_user_id())."'
SELECT iid FROM $TBL_QUESTIONS WHERE question = '$title' AND c_id = $course_id 
SELECT exe_id FROM '.$table_track_attempt_recording.' WHERE author != "" AND exe_id = '.$exe_id.' LIMIT 1';
CREATE TABLE `attendance_calendar` ( `id` int(11) NOT NULL AUTO_INCREMENT, `attendance_id` int(11) NOT NULL, `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `done_attendance` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `attendance_id` (`attendance_id`), KEY `done_attendance` (`done_attendance`))
CREATE INDEX IDX_825DE2993D9AB4A6 ON acl_object_identity_ancestors (object_identity_id)
SELECT * FROM $table_field WHERE field_variable='".Database::escape_string($field_variable)."'
CREATE TABLE IF NOT EXISTS `elfinder_file` ( `id` int(7) unsigned NOT NULL auto_increment, `parent_id` int(7) unsigned NOT NULL, `name` varchar(256) NOT NULL, `content` longblob NOT NULL, `size` int(10) unsigned NOT NULL default '0', `mtime` int(10) unsigned NOT NULL, `mime` varchar(256) NOT NULL default 'unknown', `read` enum('1', '0') NOT NULL default '1', `write` enum('1', '0') NOT NULL default '1', `locked` enum('1', '0') NOT NULL default '0', `hidden` enum('1', '0') NOT NULL default '0', `width` int(5) NOT NULL, `height` int(5) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `parent_name` (`parent_id`, `name`), KEY `parent_id` (`parent_id`))
SELECT u FROM User u WHERE u.gender IN (SELECT IDENTITY(agl.gender) FROM Site s JOIN s.activeGenderList agl WHERE s.id = ?1)');
CREATE TABLE group_rel_user ( id int NOT NULL AUTO_INCREMENT, group_id int NOT NULL, user_id int NOT NULL, relation_type int NOT NULL, PRIMARY KEY (id))
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' AND user_id="'.Database::escape_string($_GET['user_id']).'" AND visibility=1';
SELECT code,name FROM ".$table_course_category." WHERE auth_course_child ='TRUE' OR code = '".Database::escape_string($_course['categoryCode'])."' ORDER BY tree_pos
SELECT id FROM ".Database :: get_main_table(TABLE_MAIN_COURSE_REQUEST)." WHERE (id = ".$id." AND info > 0)
SELECT id FROM $scormdocument WHERE path='
SELECT * FROM ' . $tbl_wiki . ' WHERE c_id = '.$course_id.' '.$session_condition;
CREATE TABLE IF NOT EXISTS sys_calendar ( id int unsigned NOT NULL auto_increment, title varchar(255) NOT NULL, content longtext, start_date datetime NOT NULL default '0000-00-00 00:00:00', end_date datetime NOT NULL default '0000-00-00 00:00:00', access_url_id INT NOT NULL default 1, all_day INT NOT NULL DEFAULT 0, PRIMARY KEY (id))
SELECT id,secret_directory FROM $group_info WHERE c_id = $course_id
CREATE TABLE `permission_group` ( `id` int(11) NOT NULL AUTO_INCREMENT, `group_id` int(11) NOT NULL DEFAULT '0', `tool` varchar(250) NOT NULL DEFAULT '', `action` varchar(250) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT * FROM $TBL_FORUMS WHERE forum_id=$id
CREATE TABLE IF NOT EXISTS skill_rel_gradebook ( id int NOT NULL AUTO_INCREMENT, gradebook_id int NOT NULL, skill_id int NOT NULL, type varchar(10) NOT NULL, PRIMARY KEY (id))
SELECT user_id FROM $tbl_course_user as course_rel_user WHERE course_rel_user.status='5' AND course_rel_user.c_id='$courseId'
SELECT item_type, title, ref FROM $tbl_lp_item WHERE c_id = $course_id AND lp_id = $learnpath_id AND id = $id_in_path
SELECT * FROM $table_class_course cc, $table_course c WHERE cc.class_id = '".$class_id."' AND cc.course_code = c.code
CREATE INDEX lang_freq_terms_idx ON lang_freq(term_name, term_file)');
SELECT id_user FROM $tbl_session_rel_course_rel_user WHERE id_session = '$id_session' AND c_id = '$courseId' AND status = 2 
SELECT user_id FROM $t_user WHERE username = '$username'
SELECT a, c FROM ' . self::ARTICLE . ' a';
SELECT user_id, last_connection FROM '.$tbl_chat_connected.$extra_condition;
SELECT status FROM $table WHERE user_id = $user_id 
SELECT * FROM ".$this->tbl_personal_agenda.
SELECT answer FROM $TBL_TRACK_ATTEMPT WHERE exe_id = '".$exeId."' AND question_id= '".$questionId."'
SELECT thread_title FROM ".$t_forum_thread." WHERE c_id = $course_id AND thread_id = '
SELECT id, field_type, field_variable, field_display_text, field_default_value FROM $tbl_course_field WHERE field_visible = '1' 
CREATE TABLE `blog_task_rel_user` ( `blog_id` mediumint(9) NOT NULL DEFAULT '0', `user_id` int(11) NOT NULL DEFAULT '0', `task_id` mediumint(9) NOT NULL DEFAULT '0', `target_date` date NOT NULL DEFAULT '0000-00-00', PRIMARY KEY (`blog_id`,`user_id`,`task_id`))
SELECT * FROM {$this->table} WHERE field_type='".Database::escape_string($field_type)."'
SELECT * FROM $table WHERE c_id = $course_id AND publication_id = $id
SELECT * FROM '.get_table_type_course($row['type']).' WHERE c_id = '.$course_id.' AND '.$table_evaluated[$row['type']][2].' = '.$row['ref_id']);
CREATE TABLE groups (	id int NOT NULL AUTO_INCREMENT,	name varchar(255) NOT NULL,	description varchar(255) NOT NULL,	picture_uri varchar(255) NOT NULL,	url varchar(255) NOT NULL,	visibility int NOT NULL,	updated_on varchar(255) NOT NULL,	created_on varchar(255) NOT NULL,	PRIMARY KEY (id))
SELECT * FROM $tbl_lp_item WHERE c_id = $course_id AND lp_id='$learnpath_id' AND parent_item_id=0 ORDER BY display_order ASC
SELECT * FROM '.$tbl_grade_certificate.' WHERE cat_id = (SELECT id FROM '.$tbl_grade_category.' WHERE course_code = "'.Database::escape_string($course_code).'" '.$session_condition.' LIMIT 1 ) AND user_id='.Database::escape_string($user_id);
CREATE TABLE IF NOT EXISTS users_roles (user_id INT NOT NULL, role_id INT NOT NULL, PRIMARY KEY(user_id, role_id))
SELECT * FROM user WHERE id = '.Database::escape_string($id).';
SELECT * FROM $dbTable WHERE c_id = $course_id AND id=$id
SELECT * FROM '.$tbl_session_category.' WHERE access_url_id ="'.$id.'" ORDER BY name ASC';
select chatcall_text from $track_user_table where ( user_id = $talk_to )
SELECT * FROM $item_view_objective_table WHERE c_id = $course_id AND lp_iv_id = '".$this->db_item_view_id."'
SELECT course_code FROM '.$tbl_session_rel_course.' WHERE id_session ="'.(int)$id_session.'"';
CREATE TABLE test_add_sql_table (test varchar(255))
CREATE TABLE c_survey_question ( c_id int(11) NOT NULL, question_id int(10) unsigned NOT NULL AUTO_INCREMENT, survey_id int(10) unsigned NOT NULL, survey_question text NOT NULL, survey_question_comment text NOT NULL, type varchar(250) NOT NULL, display varchar(10) NOT NULL, sort int(11) NOT NULL, shared_question_id int(11) DEFAULT NULL, max_value int(11) DEFAULT NULL, survey_group_pri int(10) unsigned NOT NULL DEFAULT '0', survey_group_sec1 int(10) unsigned NOT NULL DEFAULT '0', survey_group_sec2 int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,question_id))
SELECT * FROM ".$db_table.
CREATE TABLE c_thematic_advance ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, thematic_id int(11) NOT NULL, attendance_id int(11) NOT NULL DEFAULT '0', content text, start_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', duration int(11) NOT NULL DEFAULT '0', done_advance tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY thematic_id (thematic_id))
CREATE TABLE c_blog ( c_id int(11) NOT NULL, blog_id int(11) NOT NULL AUTO_INCREMENT, blog_name varchar(250) NOT NULL DEFAULT '', blog_subtitle varchar(250) DEFAULT NULL, date_creation datetime NOT NULL DEFAULT '0000-00-00 00:00:00', visibility tinyint(3) unsigned NOT NULL DEFAULT '0', session_id int(11) DEFAULT '0', PRIMARY KEY (c_id,blog_id), KEY session_id (session_id))
CREATE TABLE '.Database::get_main_table(TABLE_MAIN_REPORTS_KEYS).' ( id int unsigned NOT NULL AUTO_INCREMENT primary key, course_id int unsigned DEFAULT NULL, tool_id int unsigned DEFAULT NULL, child_id int unsigned DEFAULT NULL, child_name varchar(64) DEFAULT NULL, subchild_id int unsigned DEFAULT NULL, subchild_name varchar(64) DEFAULT NULL, subsubchild_id int unsigned DEFAULT NULL, subsubchild_name varchar(64) DEFAULT NULL, link varchar(256) DEFAULT NULL)
SELECT id FROM $lp_table WHERE c_id = $course_id AND autolunch = 1 $condition LIMIT 1
SELECT lastname, firstname, username FROM $tbl_user WHERE user_id='".intval($_user['user_id'])."'
CREATE TABLE gradebook_evaluation ( id int unsigned NOT NULL auto_increment, name text NOT NULL, description text, user_id int NOT NULL, course_code varchar(40) default NULL, category_id int default NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', weight smallint NOT NULL, max float unsigned NOT NULL, visible tinyint NOT NULL, type varchar(40) NOT NULL default 'evaluation', PRIMARY KEY (id))
SELECT * FROM $table_user_field ORDER BY field_order ASC
SELECT * FROM %s WHERE course_code=\'%s\' AND tool_id=\'%s\' AND ref_id_high_level=%s AND ref_id_second_level IS NULL LIMIT 1';
CREATE TABLE c_calendar_event_attachment ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, path varchar(255) NOT NULL, comment text, size int(11) NOT NULL DEFAULT '0', agenda_id int(11) NOT NULL, filename varchar(255) NOT NULL, PRIMARY KEY (c_id,id))
SELECT a FROM ' . self::ARTICLE . ' a')->getArrayResult();
SELECT thread_id FROM ".$table_posts." WHERE c_id = $course_id AND post_id = '".$values['post_id']."' 
SELECT u FROM CmsUser u LEFT JOIN u.articles a WITH a.topic LIKE :foo
CREATE TABLE IF NOT EXISTS question_field ( id int NOT NULL auto_increment, field_type int NOT NULL default 1, field_variable varchar(64) NOT NULL, field_display_text varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, field_loggeable int default 0, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT id FROM $TBL_DROPBOX_FILE WHERE uploader_id = $user_id AND session_id = $origin_session_id AND c_id = $course_id
SELECT * FROM $table WHERE title = '$title' AND c_id IN ('0', '$course_id')LIMIT 1
SELECT node FROM {$config['useObjectClass']} node
SELECT id, name, discr FROM users WHERE name = ?', $rsm);
SELECT * FROM $cat_table WHERE c_id = $course_id AND id = '".GroupManager::DEFAULT_GROUP_CATEGORY."'
SELECT username FROM all_users';
CREATE TABLE access_url( id	int	unsigned NOT NULL auto_increment, url	varchar(255) NOT NULL, description text, active	int unsigned not null default 0, created_by	int	not null, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
CREATE TABLE c_role_user ( c_id int(11) NOT NULL, role_id int(11) NOT NULL DEFAULT '0', scope varchar(20) NOT NULL DEFAULT 'course', user_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,role_id,user_id))
SELECT * FROM ".Rsys :: getTable('item_rights')." WHERE item_id='".$item_id."' AND class_id='".$class_id."'
INSERT INTO course_module VALUES(1,'calendar_event','calendar/agenda.php','agenda.gif',1,1,'basic')
CREATE TABLE c_forum_forum ( c_id int(11) NOT NULL, forum_id int(11) NOT NULL AUTO_INCREMENT, forum_title varchar(255) NOT NULL DEFAULT '', forum_comment text, forum_threads int(11) DEFAULT '0', forum_posts int(11) DEFAULT '0', forum_last_post int(11) DEFAULT '0', forum_category int(11) DEFAULT NULL, allow_anonymous int(11) DEFAULT NULL, allow_edit int(11) DEFAULT NULL, approval_direct_post varchar(20) DEFAULT NULL, allow_attachments int(11) DEFAULT NULL, allow_new_threads int(11) DEFAULT NULL, default_view varchar(20) DEFAULT NULL, forum_of_group varchar(20) DEFAULT NULL, forum_group_public_private varchar(20) DEFAULT 'public', forum_order int(11) DEFAULT NULL, locked int(11) NOT NULL DEFAULT '0', session_id int(11) NOT NULL DEFAULT '0', forum_image varchar(255) NOT NULL DEFAULT '', start_time datetime NOT NULL DEFAULT '0000-00-00 00:00:00', end_time datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (c_id,forum_id))
SELECT 1 FROM $tbl_category WHERE code='$code'
SELECT * FROM $exercise_table WHERE id = $exercise_id AND c_id = $course_id LIMIT 1
SELECT * FROM $file_tbl WHERE c_id = $course_id AND session_id = $session_id
CREATE TABLE IF NOT EXISTS usergroup_rel_course ( id 			INT PRIMARY KEY NOT NULL AUTO_INCREMENT, usergroup_id INT NOT NULL, course_id 	INT NOT NULL)
SELECT id FROM $table_iv WHERE c_id = ".$this->course_id." AND lp_item_id=
SELECT * FROM $tbl_lp WHERE c_id = $course_id AND name = '$name'
SELECT object_identifier, class_type FROM acl_object_identities o INNER JOIN acl_classes c ON c.id = o.class_id ORDER BY RAND() LIMIT 25
SELECT * FROM $course_tool_table WHERE category = 'admin' AND visibility ='1' AND c_id = $course_id $condition_session ORDER BY id
CREATE TABLE language ( id tinyint unsigned NOT NULL auto_increment, original_name varchar(255) default NULL, english_name varchar(255) default NULL, isocode varchar(10) default NULL, dokeos_folder varchar(250) default NULL, available tinyint NOT NULL default 1, parent_id tinyint unsigned, PRIMARY KEY (id))
SELECT parent_item_id FROM $tbl_lp_item WHERE c_id = $course_id AND id='$itemid'
SELECT score_color_percent FROM '.$tbl_display.' WHERE category_id = '.$category_id.' LIMIT 1';
CREATE TABLE IF NOT EXISTS access_url_rel_course_category (access_url_id int unsigned NOT NULL, course_category_id int unsigned NOT NULL, PRIMARY KEY (access_url_id, course_category_id))
SELECT token, ip, method, url, time, parent FROM sf_profiler_data '.$criteria.' ORDER BY time DESC LIMIT '.((integer) $limit), $args);
CREATE TABLE IF NOT EXISTS session_rel_course_rel_user ( id INT unsigned NOT NULL auto_increment, id_session INT unsigned NOT NULL default '0', c_id INT NOT NULL default '0', id_user int unsigned NOT NULL default '0', visibility int NOT NULL default 1, status int NOT NULL default 0, legal_agreement INTEGER DEFAULT 0, PRIMARY KEY (id))
SELECT selected_value FROM settings_current WHERE variable='use_session_mode' 
SELECT * FROM $tbl_post p WHERE c_id = $course_id AND p.post_id = $id
CREATE TABLE session_category (	id int NOT NULL auto_increment,	name varchar(100) default NULL,	date_start date default NULL,	date_end date default NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS notification (	id 			BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,	dest_user_id INT NOT NULL, 	dest_mail 	CHAR(255), 	title 		CHAR(255), sender_id INT NOT NULL DEFAULT 0, 	content 	CHAR(255), 	send_freq 	SMALLINT DEFAULT 1, 	created_at 	DATETIME NOT NULL, 	sent_at 	DATETIME NULL)
SELECT * FROM $user_table WHERE username = '$username'
SELECT english_name FROM " . $tbl_admin_languages . " WHERE id='" . Database::escape_string($language_id) . "'
CREATE TABLE `course_description` ( `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) DEFAULT NULL, `content` text, `session_id` smallint(6) DEFAULT '0', `description_type` tinyint(3) unsigned NOT NULL DEFAULT '0', `progress` int(11) NOT NULL DEFAULT '0', UNIQUE KEY `id` (`id`), KEY `session_id` (`session_id`))
CREATE TABLE course_type ( id int unsigned not null auto_increment primary key, name varchar(50) not null, translation_var char(40) default 'UndefinedCourseTypeLabel', description text default '', props text default '')
SELECT title, description, url FROM ".$tbl_link." WHERE c_id = ".$course_id." AND id = 
CREATE TABLE `thematic_advance` ( `id` int(11) NOT NULL AUTO_INCREMENT, `thematic_id` int(11) NOT NULL, `attendance_id` int(11) NOT NULL DEFAULT '0', `content` text, `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `duration` int(11) NOT NULL DEFAULT '0', `done_advance` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `thematic_id` (`thematic_id`))
CREATE TABLE `forum_mailcue` ( `thread_id` int(11) DEFAULT NULL, `user_id` int(11) DEFAULT NULL, `post_id` int(11) DEFAULT NULL)
SELECT keyword FROM ".PHPDIG_DB_PREFIX."keywords WHERE SOUNDEX(CONCAT('Q',keyword)) = SOUNDEX(CONCAT('Q','".$strings[$i]."')) LIMIT 500
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' AND user_id="'.Database::escape_string($_GET['user_id']).'"';
SELECT status FROM ".Database::get_main_table(TABLE_MAIN_COURSE_USER).
CREATE TABLE c_thematic_plan ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, thematic_id int(11) NOT NULL, title varchar(255) NOT NULL, description text, description_type int(11) NOT NULL, PRIMARY KEY (c_id,id), KEY thematic_id (thematic_id,description_type))
CREATE TABLE Comment ( id VARCHAR(255) NOT NULL, author_id VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id) )
SELECT * FROM '.$tbl_wiki_mailcue.'WHERE c_id = '.$course_id.' AND id="'.$id.'" AND type="'.$type.'" OR type="F" AND group_id="'.$_clean['group_id'].'" AND session_id="'.$session_id.'"';
SELECT * FROM ".$tbl_global_agenda." WHERE MONTH(start_date)='".$month."' AND YEAR(start_date) = '".$year."' AND access_url_id = $current_access_url_id ORDER BY start_date ASC
SELECT p, c, a FROM Pagerfanta\Tests\Adapter\DoctrineORM\BlogPost p JOIN p.category c JOIN p.author a ORDER BY a.name');
CREATE TABLE c_dropbox_post ( c_id int(11) NOT NULL, file_id int(10) unsigned NOT NULL, dest_user_id int(10) unsigned NOT NULL DEFAULT '0', feedback_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', feedback text, cat_id int(11) NOT NULL DEFAULT '0', session_id int(10) unsigned NOT NULL, PRIMARY KEY (c_id,file_id,dest_user_id), KEY session_id (session_id))
SELECT * FROM $TBL_STUDENT_PUBLICATION WHERE id = $parent_id AND c_id = $course_id
SELECT * FROM $table_survey WHERE c_id = $course_id AND code='
SELECT * FROM ".$table_threads_qualify_log." WHERE c_id = $course_id AND thread_id='
CREATE TABLE usergroup_rel_course ( usergroup_id INT NOT NULL, course_id 	INT NOT NULL)
SELECT * FROM '.$tbl_wiki.' s1 WHERE s1.c_id = '.$course_id.' AND id=(SELECT MAX(s2.id) FROM '.$tbl_wiki.' s2 WHERE s2.c_id = '.$course_id.' AND s1.reflink = s2.reflink AND '.$groupfilter.$condition_session.')';
SELECT * FROM ".$tbl_wiki." s1 WHERE s1.c_id = $course_id AND linksto LIKE '%".Database::escape_string($page)." %' AND id=(SELECT MAX(s2.id) FROM ".$tbl_wiki." s2 WHERE s2.c_id = $course_id AND s1.reflink = s2.reflink AND ".$groupfilter.$condition_session.")";//add blank space after like '%" 
CREATE TABLE user_favorite_comments ( user_id VARCHAR(255) NOT NULL, favorite_comment_id VARCHAR(255) NOT NULL, PRIMARY KEY(user_id, favorite_comment_id) )
CREATE TABLE IF NOT EXISTS skill_rel_skill ( id int NOT NULL AUTO_INCREMENT, skill_id int NOT NULL, parent_id int NOT NULL, relation_type int NOT NULL, level int NOT NULL, PRIMARY KEY (id))
CREATE TABLE course_field ( id int NOT NULL auto_increment, field_type int NOT NULL default 1, field_variable varchar(64) NOT NULL, field_display_text varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
CREATE TABLE c_tool ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, name varchar(255) NOT NULL, link varchar(255) NOT NULL, image varchar(255) DEFAULT NULL, visibility tinyint(3) unsigned DEFAULT '0', admin varchar(255) DEFAULT NULL, address varchar(255) DEFAULT NULL, added_tool tinyint(3) unsigned DEFAULT '1', target enum('_self','_blank') NOT NULL DEFAULT '_self', category varchar(20) NOT NULL DEFAULT 'authoring', session_id int(11) DEFAULT '0', custom_icon varchar(255) DEFAULT NULL, description varchar(255) DEFAULT NULL, PRIMARY KEY (c_id,id), KEY session_id (session_id))
CREATE TABLE c_item_property ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, tool varchar(100) NOT NULL DEFAULT '', insert_user_id int(10) unsigned NOT NULL DEFAULT '0', insert_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', lastedit_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', ref int(11) NOT NULL DEFAULT '0', lastedit_type varchar(100) NOT NULL DEFAULT '', lastedit_user_id int(10) unsigned NOT NULL DEFAULT '0', to_group_id int(10) unsigned DEFAULT NULL, to_user_id int(10) unsigned DEFAULT NULL, visibility tinyint(4) NOT NULL DEFAULT '1', start_visible datetime NOT NULL DEFAULT '0000-00-00 00:00:00', end_visible datetime NOT NULL DEFAULT '0000-00-00 00:00:00', id_session int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY idx_item_property_toolref (tool,ref))
CREATE TABLE track_e_online ( login_id int NOT NULL auto_increment, login_user_id int unsigned NOT NULL default 0, login_date datetime NOT NULL default '0000-00-00 00:00:00', login_ip varchar(39) NOT NULL default '', course varchar(40) default NULL, session_id INT NOT NULL DEFAULT 0, access_url_id INT NOT NULL DEFAULT 1, PRIMARY KEY (login_id), KEY login_user_id (login_user_id))
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' GROUP BY reflink ORDER BY reflink ASC';
SELECT id_user FROM ".Database::get_main_table(TABLE_MAIN_SESSION_COURSE_USER).
CREATE TABLE Cart ( id INT AUTO_INCREMENT NOT NULL, customer_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT u from ForumUser u WHERE (u.username = :name OR u.username = :name2) AND u.id = :id');
CREATE TABLE track_e_login ( login_id int NOT NULL auto_increment, login_user_id int unsigned NOT NULL default 0, login_date datetime NOT NULL default '0000-00-00 00:00:00', login_ip varchar(39) NOT NULL default '', logout_date datetime NULL default NULL, PRIMARY KEY (login_id), KEY login_user_id (login_user_id))
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' GROUP BY reflink ORDER BY reflink ASC';
SELECT * FROM $tbl_language WHERE available = '1' ORDER BY original_name ASC
CREATE TABLE IF NOT EXISTS user_field ( id	INT NOT NULL auto_increment, field_type int NOT NULL DEFAULT 1, field_variable	varchar(64) NOT NULL, field_display_text	varchar(64), field_default_value text, field_order int, field_visible tinyint default 0, field_changeable tinyint default 0, field_filter tinyint default 0, field_loggeable int default 0, tms	DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT * FROM ".$db_table." WHERE id = 
CREATE TABLE IF NOT EXISTS templates ( id int NOT NULL auto_increment, title varchar(100) NOT NULL, description varchar(250) NOT NULL, course_code varchar(40) NOT NULL, user_id int NOT NULL, ref_doc int NOT NULL, image varchar(250) NOT NULL, PRIMARY KEY (id))
CREATE TABLE c_quiz_category ( iid bigint unsigned NOT NULL AUTO_INCREMENT, parent_id int unsigned DEFAULT NULL, c_id int(11) NOT NULL, title varchar(255) NOT NULL, description longtext NOT NULL, lvl int default NULL, lft int default NULL, rgt int default NULL, root int default NULL, visibility INT default 1, PRIMARY KEY (iid))
SELECT * FROM ".$table_forums." forums, ".$table_item_property.
SELECT version FROM " . $this->migrationsTableName);
CREATE TABLE reservation_subscription ( dummy int unsigned NOT NULL auto_increment, user_id int unsigned NOT NULL default 0, reservation_id int unsigned NOT NULL default 0, accepted tinyint unsigned NOT NULL default 0, start_at datetime NOT NULL default '0000-00-00 00:00:00', end_at datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY ( dummy ))
CREATE TABLE course_rel_user ( course_code varchar(40) NOT NULL, user_id int unsigned NOT NULL default '0', status tinyint NOT NULL default '5', role varchar(60) default NULL, group_id int NOT NULL default '0', tutor_id int unsigned NOT NULL default '0', sort int default NULL, user_course_cat int default '0', relation_type int default 0, PRIMARY KEY (course_code,user_id,relation_type))
SELECT ref_id FROM '.$tbl_grade_links.' WHERE id='.intval($_GET['editlink']).' and type=5) ';
SELECT 1 FROM ' . $quotedJoinTable . ' WHERE ' . implode(' AND ', $whereClauses);
SELECT * FROM $table_message WHERE id='$id'
CREATE TABLE IF NOT EXISTS announcement_rel_group ( group_id int NOT NULL, announcement_id int NOT NULL, PRIMARY KEY (group_id, announcement_id))
SELECT * FROM $tbl_block WHERE path = '$plugin_path' AND active = 1
SELECT isocode FROM ".Database::get_main_table(TABLE_MAIN_LANGUAGE)." ORDER BY isocode 
SELECT * FROM $tbl_posts where c_id = $course_id AND post_id=$item_id
SELECT field_value FROM session_field_values WHERE field_id = $sidf AND session_id = 
SELECT course_code, field_value FROM course_field_values WHERE field_id = 5 ORDER BY course_code
SELECT * FROM ".$TBL_FORUMS." forums, ".$TBL_FORUMTOPICS." topics WHERE forums.forum_id=topics.forum_id
SELECT * FROM $t_ufo WHERE field_id = ".$rowf['id']." ORDER BY option_order ASC
SELECT u FROM MyProject\Model\User u');
CREATE TABLE c_chat_connected ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, user_id int(10) unsigned NOT NULL DEFAULT '0', last_connection datetime NOT NULL DEFAULT '0000-00-00 00:00:00', session_id int(11) NOT NULL DEFAULT '0', to_group_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id,user_id,last_connection), KEY char_connected_index (user_id,session_id,to_group_id))
SELECT field_value FROM session_field_values WHERE field_id = $sedef AND session_id = 
CREATE TABLE IF NOT EXISTS event_sent ( id int NOT NULL AUTO_INCREMENT, user_from int NOT NULL, user_to int DEFAULT NULL, event_type_name varchar(100) DEFAULT NULL, PRIMARY KEY (id))
SELECT * FROM $tbl_attendance_calendar WHERE c_id = $course_id AND attendance_id = '$attendance_id' 
SELECT 1 FROM $tbl_session WHERE name='".Datanbase::escape_string($name)."'
SELECT c_id FROM $tbl_session_rel_course 
SELECT * FROM ' . $tbl_admin_languages . ' WHERE parent_id="' . Database::escape_string($parent_id) . '" AND id="' . Database::escape_string($sub_language_id) . '"';
SELECT u FROM MyProject\Model\User u WHERE u.age > 20');
SELECT selected_value FROM settings_current WHERE variable = 'dokeos_database_version'
CREATE TABLE `dropbox_person` ( `file_id` int(10) unsigned NOT NULL, `user_id` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`file_id`,`user_id`))
SELECT * FROM '.$table.' WHERE c_id = '.$course_id.' AND session_id = 0';
SELECT * FROM $t_uf WHERE field_variable = '".Database::escape_string($fieldname)."'
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' ORDER BY id DESC';
SELECT question from $TBL_QUESTIONS WHERE c_id = $course_id AND id = '$my_questionid'
CREATE TABLE product ( id INTEGER, name VARCHAR, PRIMARY KEY(id) )
CREATE TABLE IF NOT EXISTS settings_current ( id int unsigned NOT NULL auto_increment, variable varchar(255) default NULL, subkey varchar(255) default NULL, type varchar(255) default NULL, category varchar(255) default NULL, selected_value varchar(255) default NULL, title varchar(255) NOT NULL default '', comment varchar(255) default NULL, scope varchar(50) default NULL, subkeytext varchar(255) default NULL, access_url int unsigned not null default 1, access_url_changeable int unsigned not null default 0, access_url_locked int not null default 0, PRIMARY KEY id (id), INDEX (access_url))
SELECT * FROM $TBL_DOCUMENT WHERE c_id = $course_id AND path LIKE '".Database :: escape_string($uploadPath)."/%/%'
SELECT p, c, a FROM BlogPost p JOIN p.category c JOIN p.author a WHERE ...
SELECT * FROM $tbl_message_attach WHERE message_id = '$message_id'
SELECT * FROM $course_tool_table WHERE c_id = $course_id AND visibility=0 AND admin=0 ORDER BY id
SELECT * FROM $this->table WHERE name='".Database::escape_string($name)."'
SELECT * FROM $table_survey WHERE survey_id='".Database::escape_string($survey_id)."' 
CREATE TABLE c_blog_rating ( c_id int(11) NOT NULL, rating_id int(11) NOT NULL AUTO_INCREMENT, blog_id int(11) NOT NULL DEFAULT '0', rating_type enum('post','comment') NOT NULL DEFAULT 'post', item_id int(11) NOT NULL DEFAULT '0', user_id int(11) NOT NULL DEFAULT '0', rating int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,rating_id))
SELECT * FROM $TABLERESOURCE WHERE source_type='$type' and source_id=$id
CREATE TABLE c_link_category ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, category_title varchar(255) NOT NULL, description text, display_order mediumint(8) unsigned NOT NULL DEFAULT '0', session_id int(11) DEFAULT '0', PRIMARY KEY (c_id,id), KEY session_id (session_id))
CREATE TABLE IF NOT EXISTS session_rel_course ( id INT unsigned NOT NULL auto_increment, id_session INT unsigned NOT NULL default '0', c_id INT NOT NULL default '0', nbr_users int unsigned NOT NULL default '0', PRIMARY KEY(id))
SELECT * FROM $tbl_user WHERE status='1' AND user_id = '$user_id'
CREATE TABLE gradebook_certificate (	id bigint unsigned not null auto_increment,	cat_id int unsigned not null,	user_id int unsigned not null,	score_certificate float unsigned not null default 0,	created_at DATETIME NOT NULL default '0000-00-00 00:00:00',	path_certificate text null,	PRIMARY KEY(id))
SELECT * FROM $table_sfv where value LIKE '%$q%'".$sql_add." ORDER BY course_code, tool_id, ref_id, field_id
SELECT id FROM '.Database::get_main_table(TABLE_MAIN_COURSE);
SELECT * FROM '.$table_c.' c, '.$table_cu.' cu WHERE cu.c_id = c.id';
SELECT tutor_id FROM ".Database::get_main_table(TABLE_MAIN_COURSE_USER).
CREATE TABLE IF NOT EXISTS skill_rel_profile ( id INTEGER NOT NULL AUTO_INCREMENT, skill_id INTEGER NOT NULL, profile_id INTEGER NOT NULL, PRIMARY KEY (id))
SELECT * FROM $table ORDER BY title ASC
SELECT id_coach FROM ".Database::get_main_table(TABLE_MAIN_SESSION).
SELECT start_at, end_at FROM ".Rsys :: getTable('subscription').
CREATE TABLE `quiz_question` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `question` text NOT NULL, `description` text, `ponderation` float(6,2) NOT NULL DEFAULT '0.00', `position` mediumint(8) unsigned NOT NULL DEFAULT '1', `type` tinyint(3) unsigned NOT NULL DEFAULT '2', `picture` varchar(50) DEFAULT NULL, `level` int(10) unsigned NOT NULL DEFAULT '0', `extra` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`), KEY `position` (`position`))
SELECT * FROM $table WHERE c_id = $course_id AND lp_iv_id = $lp_iv_id ORDER BY order_id ASC
CREATE TABLE session_field_values( id int NOT NULL auto_increment, session_id int NOT NULL, field_id int NOT NULL, field_value text, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT c FROM ' . self::ROOT_CATEGORY . ' c';
SELECT * FROM $t_cs WHERE access_url = $access_url $where_condition 
SELECT visual_code FROM $TABLECOURSE WHERE code = '" . $_cid . "'
INSERT INTO course_module VALUES(1,'calendar_event','calendar/agenda.php','agenda.gif',1,1,'basic')
SELECT id,name FROM '.$table_survey_question_group.' WHERE survey_id = '.(int)$_GET['survey_id'].' ORDER BY name';
CREATE TABLE `wiki_mailcue` ( `id` int(11) NOT NULL, `user_id` int(11) NOT NULL, `type` text NOT NULL, `group_id` int(11) DEFAULT NULL, `session_id` smallint(6) DEFAULT '0', KEY `id` (`id`))
select sv_value		from ".Database::get_main_table(TABLE_TRACK_STORED_VALUES).
SELECT wiki_state FROM $table_category WHERE c_id = $course_id
SELECT * FROM $tbl_post p WHERE c_id = $course_id AND post_id = $id
SELECT COUNT(c) FROM ' . self::CATEGORY . ' c';
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u NOT INSTANCE OF ?1');
CREATE TABLE `lp_item` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `lp_id` int(10) unsigned NOT NULL, `item_type` char(32) NOT NULL DEFAULT 'dokeos_document', `ref` tinytext NOT NULL, `title` varchar(511) NOT NULL, `description` varchar(511) NOT NULL DEFAULT '', `path` text NOT NULL, `min_score` float unsigned NOT NULL DEFAULT '0', `max_score` float unsigned NOT NULL DEFAULT '100', `mastery_score` float unsigned DEFAULT NULL, `parent_item_id` int(10) unsigned NOT NULL DEFAULT '0', `previous_item_id` int(10) unsigned NOT NULL DEFAULT '0', `next_item_id` int(10) unsigned NOT NULL DEFAULT '0', `display_order` int(10) unsigned NOT NULL DEFAULT '0', `prerequisite` text, `parameters` text, `launch_data` text NOT NULL, `max_time_allowed` char(13) DEFAULT '', `terms` text, `search_did` int(11) DEFAULT NULL, `audio` varchar(250) DEFAULT NULL, PRIMARY KEY (`id`), KEY `lp_id` (`lp_id`))
SELECT user_id, username FROM $tuser ORDER BY user_id
CREATE TABLE c_lp_iv_objective ( c_id int(11) NOT NULL, id bigint(20) unsigned NOT NULL AUTO_INCREMENT, lp_iv_id bigint(20) unsigned NOT NULL, order_id int(10) unsigned NOT NULL DEFAULT '0', objective_id varchar(255) NOT NULL DEFAULT '', score_raw float unsigned NOT NULL DEFAULT '0', score_max float unsigned NOT NULL DEFAULT '0', score_min float unsigned NOT NULL DEFAULT '0', status char(32) NOT NULL DEFAULT 'not attempted', PRIMARY KEY (c_id,id), KEY lp_iv_id (lp_iv_id))
SELECT id, date_time FROM $tbl_attendance_calendar WHERE c_id = $course_id AND attendance_id = '$attendance_id' AND done_attendance = 0 ORDER BY date_time limit 1
CREATE TABLE track_e_downloads ( down_id int NOT NULL auto_increment, down_user_id int unsigned default NULL, down_date datetime NOT NULL default '0000-00-00 00:00:00', down_cours_id varchar(40) NOT NULL default '', down_doc_path varchar(255) NOT NULL default '', down_session_id INT NOT NULL DEFAULT 0, PRIMARY KEY (down_id), KEY down_user_id (down_user_id), KEY down_cours_id (down_cours_id))
CREATE TABLE IF NOT EXISTS access_url( id	int	unsigned NOT NULL auto_increment, url	varchar(255) NOT NULL, description text, active	int unsigned not null default 0, created_by	int	not null, tms DATETIME NOT NULL default '0000-00-00 00:00:00', url_type tinyint unsigned default 1, PRIMARY KEY (id))
CREATE TABLE event_email_template ( id int NOT NULL AUTO_INCREMENT, message text, subject varchar(255) DEFAULT NULL, event_type_name varchar(255) DEFAULT NULL, activated tinyint NOT NULL DEFAULT '0', language_id int DEFAULT NULL, PRIMARY KEY (id))
select sv_key, sv_value		from ".Database::get_main_table(TABLE_TRACK_STORED_VALUES).
CREATE TABLE question_score_name ( id int NOT NULL AUTO_INCREMENT, score varchar(255) DEFAULT NULL, name varchar(255) DEFAULT NULL, description TEXT DEFAULT NULL, question_score_id INT NOT NULL, PRIMARY KEY (id))
SELECT * FROM $tbl_posts posts, $TBL_FORUMS forum WHERE forum.forum_id=posts.forum_id and post_id=$id
SELECT count(*) FROM $TBL_EXERCICE_QUESTION WHERE c_id = $course_id AND exercice_id = $my_exercise_id
CREATE TABLE IF NOT EXISTS groups ( id int NOT NULL AUTO_INCREMENT, name varchar(255) NOT NULL, description varchar(255) NOT NULL, picture_uri varchar(255) NOT NULL, url varchar(255) NOT NULL, visibility int NOT NULL, updated_on varchar(255) NOT NULL, created_on varchar(255) NOT NULL, PRIMARY KEY (id))
SELECT * FROM $t_course_desc WHERE c_id = $course_id AND session_id = '0';
CREATE TABLE Address ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT * FROM ".$type."_field_options WHERE field_id = {$extra_field_info['id']} AND option_value = '{$original_data['item_id']}' 
SELECT * FROM '.$table. ' WHERE c_id = '.$course_id.' '.$session_condition;
SELECT * FROM ".$tbl_wiki.
SELECT p FROM ' . self::PERSON . ' p')->getArrayResult();
CREATE TABLE usergroup_rel_question ( id int unsigned not null auto_increment primary key, c_id int unsigned not null, question_id int unsigned not null, usergroup_id int unsigned not null, coefficient float(6,2))
SELECT * FROM $t_ufo WHERE field_id = 
CREATE TABLE IF NOT EXISTS course_rel_user ( id int unsigned AUTO_INCREMENT, c_id INT unsigned NOT NULL, course_code varchar(40) NOT NULL, user_id int unsigned NOT NULL default '0', status tinyint NOT NULL default '5', role varchar(60) default NULL, group_id int NOT NULL default '0', tutor_id int unsigned NOT NULL default '0', sort int default NULL, user_course_cat int default '0', relation_type int default 0, legal_agreement INTEGER DEFAULT 0, PRIMARY KEY(id))
CREATE TABLE class_user ( class_id mediumint unsigned NOT NULL default '0', user_id int unsigned NOT NULL default '0', PRIMARY KEY (class_id,user_id))
CREATE TABLE IF NOT EXISTS track_stored_values ( id int unsigned not null AUTO_INCREMENT PRIMARY KEY,	user_id INT NOT NULL,	sco_id INT NOT NULL,	course_id CHAR(40) NOT NULL,	sv_key CHAR(64) NOT NULL,	sv_value TEXT NOT NULL )
CREATE TABLE usergroup_rel_user ( usergroup_id INT NOT NULL, user_id 	INT NOT NULL)
INSERT INTO branch_transaction_status VALUES (1, 'To be executed')
SELECT * from $table WHERE user_id = 
SELECT id FROM $tbl_attendance_result WHERE c_id = $course_id AND user_id = '$uid' AND attendance_id='$attendance_id'
SELECT * FROM $TABLE_ITEM_PROPERTY WHERE tool='".TOOL_CALENDAR_EVENT."' AND ref='$id'
SELECT * FROM ".$dropbox_cnf['tbl_category']." WHERE c_id = $course_id AND user_id='".$_user['user_id']."' $condition_session
CREATE TABLE c_forum_mailcue ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, user_id int(11) NOT NULL DEFAULT '0', thread_id int(11) NOT NULL DEFAULT '0', post_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (id,c_id,thread_id,user_id,post_id))
SELECT * FROM $TABLE_ITEMPROPERTY WHERE c_id = $course_id AND tool = '$tool' AND ref = $ref 
SELECT blog_name, visibility FROM $tbl_blogs WHERE c_id = $course_id AND blog_id='".(int)$blog_id."'
CREATE TABLE c_group_info ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, name varchar(100) DEFAULT NULL, category_id int(10) unsigned NOT NULL DEFAULT '0', description text, max_student int(10) unsigned NOT NULL DEFAULT '8', doc_state tinyint(3) unsigned NOT NULL DEFAULT '1', calendar_state tinyint(3) unsigned NOT NULL DEFAULT '0', work_state tinyint(3) unsigned NOT NULL DEFAULT '0', announcements_state tinyint(3) unsigned NOT NULL DEFAULT '0', forum_state tinyint(3) unsigned NOT NULL DEFAULT '0', wiki_state tinyint(3) unsigned NOT NULL DEFAULT '1', chat_state tinyint(3) unsigned NOT NULL DEFAULT '1', secret_directory varchar(255) DEFAULT NULL, self_registration_allowed tinyint(3) unsigned NOT NULL DEFAULT '0', self_unregistration_allowed tinyint(3) unsigned NOT NULL DEFAULT '0', session_id int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY session_id (session_id))
SELECT * FROM $tbl_lp_item WHERE c_id = ".$course_id." AND id = 
CREATE TABLE settings_current ( id int unsigned NOT NULL auto_increment, variable varchar(255) default NULL, subkey varchar(255) default NULL, type varchar(255) default NULL, category varchar(255) default NULL, selected_value varchar(255) default NULL, title varchar(255) NOT NULL default '', comment varchar(255) default NULL, scope varchar(50) default NULL, subkeytext varchar(255) default NULL, access_url int unsigned not null default 1, access_url_changeable int unsigned not null default 0, PRIMARY KEY id (id), INDEX (access_url))
UPDATE settings_current SET selected_value = 1 WHERE variable = chamilo_database_version
CREATE TABLE `blog_task` ( `task_id` mediumint(9) NOT NULL AUTO_INCREMENT, `blog_id` mediumint(9) NOT NULL DEFAULT '0', `title` varchar(250) NOT NULL DEFAULT '', `description` text NOT NULL, `color` varchar(10) NOT NULL DEFAULT '', `system_task` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`task_id`))
SELECT id_user FROM $tbl_session_rel_course_rel_user WHERE id_session = '$id_session' AND c_id = '$courseId' AND status = 2
SELECT * FROM {$this->table} WHERE field_id = $field_id AND option_display_text = '".$option_display_text."' AND option_value = '$option_value'
SELECT * FROM $dbNameForm.announcement_rel_group
SELECT * FROM $tbl_survey_question WHERE c_id = $course_id AND survey_id='
SELECT id, english_name, available FROM language WHERE english_name = '$lang'
CREATE TABLE c_forum_attachment ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, path varchar(255) NOT NULL, comment text, size int(11) NOT NULL DEFAULT '0', post_id int(11) NOT NULL, filename varchar(255) NOT NULL, PRIMARY KEY (c_id,id))
SELECT id,name FROM $tbl_class WHERE name LIKE '".$first_letter_class."%' ORDER BY ". (count($classes) > 0 ? "(id IN('".implode("','", $classes)."')) DESC," : "")." name
SELECT id_session FROM $TABLE_ITEMPROPERTY WHERE c_id=$course_id AND tool = '$tool' AND ref='$item_id' AND id_session = '$session_id'
SELECT * FROM ".$table_item." WHERE c_id = '$course_id' AND lp_id = 
CREATE TABLE track_e_attempt_recording ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, exe_id int unsigned NOT NULL, question_id int unsigned NOT NULL, marks int NOT NULL, insert_date datetime NOT NULL default '0000-00-00 00:00:00', author int unsigned NOT NULL, teacher_comment text NOT NULL, session_id INT NOT NULL DEFAULT 0)
SELECT * FROM $user_table WHERE username='".$username."'
SELECT username FROM $table_user WHERE username = '$username' AND user_id <> '$user_id'
SELECT * FROM '.$tbl_session.' WHERE name="'.Database::escape_string($session_name).'"';
SELECT * FROM $tbl_class_user WHERE class_id = '".Database::escape_string($class_id)."' AND user_id = '".Database::escape_string($single_class_user->user_id)."'
SELECT * FROM '.$tbl_grade_categories.' WHERE parent_id = 0';
SELECT name FROM $t_glossary WHERE c_id = $course_id AND name = '".Database::escape_string($term)."'
CREATE TABLE c_notebook ( c_id int(11) NOT NULL, notebook_id int(10) unsigned NOT NULL AUTO_INCREMENT, user_id int(10) unsigned NOT NULL, course varchar(40) NOT NULL, session_id int(11) NOT NULL DEFAULT '0', title varchar(255) NOT NULL, description longtext NOT NULL, creation_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', update_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', status int(11) DEFAULT NULL, PRIMARY KEY (c_id,notebook_id))
SELECT * FROM ".$tbl_wiki." WHERE c_id = $course_id AND visibility=1 AND title LIKE '%
SELECT path FROM ".$table_doc." WHERE c_id = ".$this->destination_course_id." AND id = 
CREATE TABLE IF NOT EXISTS sys_calendar ( id int unsigned NOT NULL auto_increment, title varchar(255) NOT NULL, content text, start_date datetime NOT NULL default '0000-00-00 00:00:00', end_date datetime NOT NULL default '0000-00-00 00:00:00', access_url_id INT NOT NULL default 1, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS user_friend_relation_type( id int unsigned not null auto_increment, title char(20), PRIMARY KEY(id))
SELECT * FROM $table WHERE c_id = $course_id 
SELECT role_id FROM $table WHERE c_id = $course_id AND $id_field = '$id' AND scope='".$scope."'
SELECT tag FROM $tag t INNER JOIN $table_group_rel_tag gt ON (gt.tag_id= t.id) WHERE gt.group_id = $group_id 
SELECT id FROM $tbl_course_description WHERE c_id = $course_id AND description_type = '" . intval($description_type) . "'
SELECT 1 FROM '.$course_user_table.' WHERE user_id = "'.$key.'" AND c_id = "'.$courseInfo['real_id'].'" ';
CREATE TABLE IF NOT EXISTS track_e_attempt_coeff ( id int unsigned not null auto_increment primary key, attempt_id INT NOT NULL, marks_coeff float(6,2))
SELECT * FROM class_user
SELECT c, a FROM {$closureMeta->name} c
SELECT * FROM $table_survey_question_option WHERE c_id = $course_id AND question_id='
CREATE TABLE c_group_rel_user ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, user_id int(10) unsigned NOT NULL, group_id int(10) unsigned NOT NULL DEFAULT '0', status int(11) NOT NULL DEFAULT '0', role char(50) NOT NULL, PRIMARY KEY (c_id,id))
SELECT name					FROM ".Database :: get_main_table(TABLE_MAIN_CLASS).
SELECT field_display_text,field_visible,field_type,id FROM $t_uf WHERE field_variable ='$field_variable'
SELECT name FROM sysobjects WHERE type = 'U' AND name != 'sysdiagrams' ORDER BY name
CREATE TABLE c_student_publication_comment ( id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, work_id INT NOT NULL, c_id INT NOT NULL, comment longtext, user_id int NOT NULL, sent_at datetime NOT NULL)
SELECT id_user FROM $tbl_session_rel_course_rel_user WHERE id_session = '$session_id' AND c_id = '$courseId' AND id_user = '$user_id'
SELECT id, url FROM $tbl_access_url WHERE active=1 ORDER BY url
SELECT * FROM $t_tool WHERE c_id = $course_id AND id = 
CREATE TABLE `dropbox_post` ( `file_id` int(10) unsigned NOT NULL, `dest_user_id` int(10) unsigned NOT NULL DEFAULT '0', `feedback_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `feedback` text, `cat_id` int(11) NOT NULL DEFAULT '0', `session_id` smallint(5) unsigned NOT NULL, PRIMARY KEY (`file_id`,`dest_user_id`), KEY `session_id` (`session_id`))
SELECT user_id, official_code, firstname, lastname, email, username, language FROM $users WHERE email = '$mail'\n
SELECT user_id FROM $user_table WHERE username = '".Database::escape_string(UserManager::purify_username($user_class['UserName'], $purification_option_for_usernames))."'
CREATE TABLE track_e_uploads ( upload_id int NOT NULL auto_increment, upload_user_id int unsigned default NULL, upload_date datetime NOT NULL default '0000-00-00 00:00:00', upload_cours_id varchar(40) NOT NULL default '', upload_work_id int NOT NULL default 0, upload_session_id INT NOT NULL DEFAULT 0, PRIMARY KEY (upload_id), KEY upload_user_id (upload_user_id), KEY upload_cours_id (upload_cours_id))
CREATE TABLE `quiz_question_option` ( `id` int(11) NOT NULL AUTO_INCREMENT, `question_id` int(11) NOT NULL, `name` varchar(255) DEFAULT NULL, `position` int(10) unsigned NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE c_document ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, path varchar(255) NOT NULL DEFAULT '', comment text, title varchar(255) DEFAULT NULL, filetype set('file','folder') NOT NULL DEFAULT 'file', size int(11) NOT NULL DEFAULT '0', readonly tinyint(3) unsigned NOT NULL, session_id int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id))
SELECT * FROM $TABLE_ITEM_PROPERTY WHERE tool='".$tool."' AND ref='".$id."'
SELECT * FROM ".Rsys :: getTable("category
CREATE TABLE branch_transaction ( id bigint unsigned not null AUTO_INCREMENT, transaction_id bigint unsigned, branch_id int not null default 0, action char(20), item_id char(36), dest_id char(36), status_id tinyint not null default 0, time_insert datetime NOT NULL DEFAULT '0000-00-00 00:00:00', time_update datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (id, transaction_id, branch_id))
SELECT * FROM $TABLETOOLLINK WHERE id=$id
SELECT * FROM $table_que WHERE c_id = $course_id 
CREATE TABLE IF NOT EXISTS sys_calendar ( id int unsigned NOT NULL auto_increment, title varchar(255) NOT NULL, content text, start_date datetime NOT NULL default '0000-00-00 00:00:00', end_date datetime NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS promotion ( id INT NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL , description TEXT NOT NULL, career_id INT NOT NULL, status INT NOT NULL default '0', created_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', updated_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT id FROM $tbl_course_field WHERE field_visible = '1' AND field_variable = '$field_name';
SELECT thematic_id FROM $table_tool WHERE c_id = $course_id AND id = $ref
SELECT * FROM '.$table_glossary.' g WHERE g.c_id = '.$course_id.' AND session_id = 0';
UPDATE settings_current SET selected_value = true  WHERE variable=use_session_mode
SELECT forum_id FROM $table_forums WHERE c_id = $course_id AND forum_category ='
SELECT * FROM $lp_item WHERE c_id = $course_id AND id='".Database::escape_string($this->db_id)."'
SELECT * FROM $t_user_field ORDER by field_order ASC
SELECT * FROM settings_current WHERE variable = '$param'
CREATE TABLE c_lp_item ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, lp_id int(10) unsigned NOT NULL, item_type char(32) NOT NULL DEFAULT 'dokeos_document', ref tinytext NOT NULL, title varchar(511) NOT NULL, description varchar(511) NOT NULL DEFAULT '', path text NOT NULL, min_score float unsigned NOT NULL DEFAULT '0', max_score float unsigned DEFAULT '100', mastery_score float unsigned DEFAULT NULL, parent_item_id int(10) unsigned NOT NULL DEFAULT '0', previous_item_id int(10) unsigned NOT NULL DEFAULT '0', next_item_id int(10) unsigned NOT NULL DEFAULT '0', display_order int(10) unsigned NOT NULL DEFAULT '0', prerequisite text, parameters text, launch_data text NOT NULL, max_time_allowed char(13) DEFAULT '', terms text, search_did int(11) DEFAULT NULL, audio varchar(250) DEFAULT NULL, PRIMARY KEY (c_id,id), KEY lp_id (lp_id), KEY idx_c_lp_item_cid_lp_id (c_id,lp_id))
SELECT * FROM $tbl_settings_current WHERE category='Languages'
CREATE TABLE `link_category` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `category_title` varchar(255) NOT NULL, `description` text, `display_order` mediumint(8) unsigned NOT NULL DEFAULT '0', `session_id` smallint(6) DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
CREATE TABLE IF NOT EXISTS notification (id BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,dest_user_id INT NOT NULL, dest_mail CHAR(255),title CHAR(255), content CHAR(255), send_freq SMALLINT DEFAULT 1, created_at DATETIME NOT NULL, sent_at DATETIME NULL)
CREATE TABLE IF NOT EXISTS skill_rel_gradebook ( id int NOT NULL AUTO_INCREMENT, gradebook_id int NOT NULL, skill_id int NOT NULL, type varchar(10) NOT NULL, PRIMARY KEY (id))
CREATE TABLE `calendar_event` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `content` text, `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `parent_event_id` int(11) DEFAULT NULL, `session_id` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
CREATE TABLE c_announcement_attachment ( iid int unsigned NOT NULL AUTO_INCREMENT, c_id int(11) NOT NULL, id int(11) unsigned NOT NULL, path varchar(255) NOT NULL, comment text, size int(11) NOT NULL DEFAULT '0', announcement_id int(11) NOT NULL, filename varchar(255) NOT NULL, PRIMARY KEY (iid), UNIQUE KEY (c_id,id))
CREATE TABLE event_sent ( id int NOT NULL AUTO_INCREMENT, user_from int NOT NULL, user_to int DEFAULT NULL, event_type_name varchar(100) DEFAULT NULL, PRIMARY KEY (id))
SELECT * FROM user WHERE id = '".Database::escape_string($id).
SELECT * FROM $tbl_lp_item WHERE c_id = ".$course_id." AND id = $next
CREATE TABLE `survey_question` ( `question_id` int(10) unsigned NOT NULL AUTO_INCREMENT, `survey_id` int(10) unsigned NOT NULL, `survey_question` text NOT NULL, `survey_question_comment` text NOT NULL, `type` varchar(250) NOT NULL, `display` varchar(10) NOT NULL, `sort` int(11) NOT NULL, `shared_question_id` int(11) DEFAULT NULL, `max_value` int(11) DEFAULT NULL, `survey_group_pri` int(10) unsigned NOT NULL DEFAULT '0', `survey_group_sec1` int(10) unsigned NOT NULL DEFAULT '0', `survey_group_sec2` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`question_id`))
SELECT * FROM '.$table_evaluation.' WHERE category_id = '.$my_selectcat);
CREATE TABLE IF NOT EXISTS php_session ( session_id varchar(32) NOT NULL default '', session_name varchar(10) NOT NULL default '', session_time int NOT NULL default '0', session_start int NOT NULL default '0', session_value mediumtext NOT NULL, PRIMARY KEY (session_id))
SELECT * FROM $table_survey WHERE c_id = {$course_info['real_id']} $session_condition 
SELECT path,comment,filetype FROM $table WHERE id='
CREATE TABLE IF NOT EXISTS question_field_values( id int NOT NULL auto_increment, question_id int NOT NULL, field_id int NOT NULL, field_value text, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT * FROM $TABLETRACK_EXERCICES WHERE c_id = '$course_id' AND session_id = $origin_session_id AND exe_user_id = $user_id 
SELECT qualification FROM $work_table WHERE c_id = $course_id AND id ='$work_id' 
CREATE TABLE c_glossary ( c_id int(11) NOT NULL, glossary_id int(10) unsigned NOT NULL AUTO_INCREMENT, name varchar(255) NOT NULL, description longtext NOT NULL, display_order int(11) DEFAULT NULL, session_id int(11) DEFAULT '0', PRIMARY KEY (c_id,glossary_id), KEY session_id (session_id))
SELECT ref_id FROM '.$table_link.' WHERE id = '.intval($row['id']).' AND type='.LINK_ATTENDANCE;
CREATE TABLE c_attendance_sheet_log ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, attendance_id int(11) NOT NULL DEFAULT '0', lastedit_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', lastedit_type varchar(200) NOT NULL, lastedit_user_id int(11) NOT NULL DEFAULT '0', calendar_date_value datetime DEFAULT NULL, PRIMARY KEY (c_id,id))
SELECT assoc_handle FROM $openid_association WHERE idp_endpoint_uri = '$op_endpoint'
SELECT session_admin_id FROM '.Database :: get_main_table(TABLE_MAIN_SESSION).' WHERE id='.$id_checked;
SELECT id, url FROM $table WHERE c_id = $course_id AND parent_id = $work_id
CREATE TABLE branch_transaction_status ( id tinyint not null PRIMARY KEY AUTO_INCREMENT, title char(20))
CREATE TABLE `role_permissions` ( `role_id` int(11) NOT NULL DEFAULT '0', `tool` varchar(250) NOT NULL DEFAULT '', `action` varchar(50) NOT NULL DEFAULT '', `default_perm` tinyint(4) NOT NULL DEFAULT '0')
SELECT locked FROM $table WHERE locked = 1 AND ref_id = $item_id AND type = $link_type AND course_code = '$course_code' 
SELECT * FROM $platform_roles_table
CREATE TABLE Student ( id INT AUTO_INCREMENT NOT NULL, mentor_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT * FROM $table WHERE external_id = $external_id
CREATE TABLE IF NOT EXISTS shared_survey_question ( question_id int NOT NULL auto_increment, survey_id int NOT NULL default '0', survey_question text NOT NULL, survey_question_comment text NOT NULL, type varchar(250) NOT NULL default '', display varchar(10) NOT NULL default '', sort int NOT NULL default '0', code varchar(40) NOT NULL default '', max_value int NOT NULL, PRIMARY KEY (question_id))
SELECT id_session, c_id FROM ' . Database :: get_main_table(TABLE_MAIN_SESSION_COURSE_USER) . ' WHERE id_user=' . intval($user_info['user_id']);
SELECT user_id FROM $tbl_user_rel_user WHERE friend_user_id = $hr_dept_id AND relation_type = '".USER_RELATION_TYPE_RRHH."' 
SELECT * FROM ".$TBL_EXERCICES." WHERE active='1' ORDER BY iid ASC
CREATE TABLE acl_security_identities (id NUMBER(10) NOT NULL, identifier VARCHAR2(200) NOT NULL, username NUMBER(1) NOT NULL, PRIMARY KEY(id))
SELECT code FROM $table_survey WHERE c_id = $course_id AND survey_id = '".(int)$survey_id."') AND user = '".(int)$user_id."'";
SELECT * FROM ".$tbl_posts." post WHERE post.topic_id=$thread ORDER BY post.post_id ASC
SELECT name FROM $table_tool WHERE c_id = $course_id AND glossary_id = $ref
SELECT * FROM %s WHERE course_code=\'%s\' AND tool_id=\'%s\' AND ref_id_second_level=%s LIMIT 1';
SELECT * FROM '.$track_exercises.$condition;
CREATE TABLE Customer ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT * FROM $table_track_attempt WHERE exe_id = $exe_id ORDER BY tms ASC
SELECT * FROM ".$this->tbl_personal_agenda." WHERE id = $id AND user = ".api_get_user_id();
SELECT path, title FROM $table_document WHERE c_id = $course_id AND id = '$docid' LIMIT 1
SELECT * FROM $course_tool_table WHERE c_id = $course_id AND visibility = 2 ORDER BY id
CREATE TABLE IF NOT EXISTS {prefix}attendance_sheet_log (id INT NOT NULL AUTO_INCREMENT, attendance_id INT NOT NULL DEFAULT 0, lastedit_date DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00', lastedit_type VARCHAR(200) NOT NULL, lastedit_user_id INT NOT NULL DEFAULT 0, calendar_date_value DATETIME NULL, PRIMARY KEY (id))
SELECT * FROM $table WHERE transaction_id = $transaction_id AND branch_id = $branch_id
SELECT u, a FROM ForumUser u JOIN u.avatar a');
CREATE TABLE IF NOT EXISTS gradebook_linkeval_log ( id int NOT NULL auto_increment, id_linkeval_log int NOT NULL, name text, description text, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', weight smallint default NULL, visible tinyint default NULL, type varchar(20) NOT NULL, user_id_log int NOT NULL, PRIMARY KEY (id))
SELECT option_display_text FROM $ts WHERE field_id = 3 and option_value = '$branch_id'
SELECT user_id FROM $user_table WHERE username = '" . Database::escape_string(UserManager::purify_username($user_class['UserName'], $purification_option_for_usernames)) . "'
CREATE TABLE IF NOT EXISTS user_rel_user ( id bigint unsigned not null auto_increment, user_id int unsigned not null, friend_user_id int unsigned not null, relation_type int not null default 0, last_edit DATETIME, PRIMARY KEY(id))
SELECT * FROM ".$TBL_INTRO." WHERE c_id = $course_id AND id='course_homepage'
SELECT start_date,exe_date FROM '.$TBL_TRACK_EXERCICES.' WHERE exe_id = '.(int)$safe_exe_id;
CREATE TABLE personal_agenda ( id int NOT NULL auto_increment, user int unsigned, title text, `text` text, `date` datetime default NULL, enddate datetime default NULL, course varchar(255), parent_event_id int null, PRIMARY KEY id (id))
SELECT * FROM $tbl_document WHERE c_id = $course_id AND id=$item_id
SELECT u FROM CmsUser u');
SELECT u FROM ForumUser u ORDER BY u.id DESC');
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_COURSE).
SELECT * FROM ".$tbl_posts." post, ".$tbl_posts_text." post_text WHERE post_text.post_id=post.post_id and post.topic_id=$thread ORDER BY post_text.post_id ASC
SELECT id, term_name, term_file, term_count FROM lang_freq WHERE term_name='$term' and term_file='$term_file'
CREATE TABLE `resource` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `source_type` varchar(50) DEFAULT NULL, `source_id` int(10) unsigned DEFAULT NULL, `resource_type` varchar(50) DEFAULT NULL, `resource_id` int(10) unsigned DEFAULT NULL, UNIQUE KEY `id` (`id`))
SELECT COUNT(1) FROM '.$tbl_course;
SELECT count(*) FROM $table_survey WHERE c_id = $course_id AND survey_id = ".$survey_invitation['survey_id'].
CREATE TABLE `student_publication_assignment` ( `id` int(11) NOT NULL AUTO_INCREMENT, `expires_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `ends_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `add_to_calendar` tinyint(4) NOT NULL, `enable_qualification` tinyint(4) NOT NULL, `publication_id` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE session_rel_course_rel_user ( id_session smallint unsigned NOT NULL default '0', course_code char(40) NOT NULL default '', id_user int unsigned NOT NULL default '0', visibility int NOT NULL default 1, status int NOT NULL default 0, PRIMARY KEY (id_session,course_code,id_user), KEY id_user (id_user), KEY course_code (course_code))
SELECT user_sender_id FROM $table_message WHERE user_receiver_id=".intval($receiver_id)." AND id='".intval($message_id)."';
CREATE TABLE track_e_downloads ( down_id int NOT NULL auto_increment, down_user_id int unsigned default NULL, down_date datetime NOT NULL default '0000-00-00 00:00:00', c_id int NOT NULL default 0, down_doc_path varchar(255) NOT NULL default '', down_session_id INT NOT NULL DEFAULT 0, PRIMARY KEY (down_id))
SELECT * FROM $table_survey_question_option WHERE question_id='
SELECT * FROM '.$this->get_studpub_table()." WHERE c_id ='".$course_info['real_id']."' AND id = '".intval($this->get_ref_id())."' ";
SELECT status FROM ".$user_table." WHERE user_id = '$user_id' 
CREATE TABLE track_c_countries ( id int NOT NULL auto_increment, code varchar(40) NOT NULL default '', country varchar(50) NOT NULL default '', counter int NOT NULL default 0, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS branch_sync_log( id bigint unsigned not null AUTO_INCREMENT PRIMARY KEY, branch_sync_id int unsigned not null, sync_trans_id bigint unsigned default 0, sync_trans_date datetime, sync_type char(20))
SELECT * FROM $table_system_template WHERE id = '".Database::escape_string($id)."'
SELECT * FROM ".$table_group_tutor." WHERE c_id = $course_id AND user_id='".$user_id."' AND group_id='".$group_id."'
SELECT * FROM $table_ans WHERE c_id = $course_id AND question_id = 
SELECT * FROM $tbl_thematic_advance a WHERE c_id = $course_id $condition ORDER BY start_date 
CREATE TABLE `blog_post` ( `post_id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(250) NOT NULL DEFAULT '', `full_text` longtext NOT NULL, `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `blog_id` mediumint(9) NOT NULL DEFAULT '0', `author_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`post_id`))
CREATE TABLE c_quiz_question_rel_category ( c_id int(11) NOT NULL, question_id int(11) NOT NULL, category_id int(11) NOT NULL, PRIMARY KEY (c_id,question_id))
CREATE TABLE `online_connected` ( `user_id` int(10) unsigned NOT NULL, `last_connection` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`user_id`))
CREATE TABLE c_lp_item_view ( c_id int(11) NOT NULL, id bigint(20) unsigned NOT NULL AUTO_INCREMENT, lp_item_id int(10) unsigned NOT NULL, lp_view_id int(10) unsigned NOT NULL, view_count int(10) unsigned NOT NULL DEFAULT '0', start_time int(10) unsigned NOT NULL, total_time int(10) unsigned NOT NULL DEFAULT '0', score float unsigned NOT NULL DEFAULT '0', status char(32) NOT NULL DEFAULT 'not attempted', suspend_data longtext, lesson_location text, core_exit varchar(32) NOT NULL DEFAULT 'none', max_score varchar(8) DEFAULT '', PRIMARY KEY (c_id,id), KEY lp_item_id (lp_item_id), KEY lp_view_id (lp_view_id), KEY idx_c_lp_item_view_cid_lp_view_id_lp_item_id (c_id,lp_view_id,lp_item_id))
SELECT * FROM table1
SELECT * FROM $tbl_learnpath_chapter WHERE id='$prereq'
SELECT * FROM $t_sf WHERE field_variable='$fname'
CREATE TABLE IF NOT EXISTS gradebook_link ( id int NOT NULL auto_increment, type int NOT NULL, ref_id int NOT NULL, user_id int NOT NULL, course_code varchar(40) NOT NULL, category_id int NOT NULL, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', weight float NOT NULL, visible int NOT NULL, locked int NOT NULL DEFAULT 0, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS grade_components (id INTEGER NOT NULL AUTO_INCREMENT, percentage VARCHAR(255) NOT NULL, title VARCHAR(255) NOT NULL, acronym VARCHAR(255) NOT NULL, grade_model_id INTEGER NOT NULL, PRIMARY KEY (id))
CREATE TABLE chamilo_profesor ( uididpersona char(36))
SELECT id, timepicker FROM ".Rsys :: getTable('reservation').
SELECT * FROM '.$table_opt.' WHERE c_id = '.$course_id.' AND question_id = '.$obj->question_id;
SELECT * FROM $TBL_USERINFO_CONTENT $sqlCondition
SELECT * FROM $docs 
CREATE TABLE `quiz` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `description` text, `sound` varchar(255) DEFAULT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '1', `random` smallint(6) NOT NULL DEFAULT '0', `random_answers` tinyint(3) unsigned NOT NULL DEFAULT '0', `active` tinyint(4) NOT NULL DEFAULT '0', `results_disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', `access_condition` text, `max_attempt` int(11) NOT NULL DEFAULT '0', `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `feedback_type` int(11) NOT NULL DEFAULT '0', `expired_time` int(11) NOT NULL DEFAULT '0', `session_id` smallint(6) DEFAULT '0', `propagate_neg` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
SELECT * FROM $tbl_tool WHERE c_id = ".$course_id." AND link='$link' and image='scormbuilder.gif' and link LIKE '$link%' $session_condition
SELECT * FROM ".$tbl_personal_agenda." WHERE user='".$user_id."' AND date>='".$start_filter."' AND date<='".$end_filter."'";
CREATE TABLE user_course_category ( id int unsigned NOT NULL auto_increment, user_id int unsigned NOT NULL default 0, title text NOT NULL, sort int, PRIMARY KEY(id))
SELECT DISTINCT(id) FROM $lp_table $condition_lp $condition_session
SELECT * FROM $openid_association WHERE assoc_handle = '%s'
SELECT user_id FROM $t_admin WHERE user_id = 
SELECT * FROM $tbl_learnpath_user "."WHERE user_id = $user_id "."AND lp_id = $learnpath_id "."AND learnpath_item_id = 
SELECT user_id FROM '.$tbl_my_user.' WHERE firstName LIKE "%'.Database::escape_string($search_name).'%" OR lastName LIKE "%'.Database::escape_string($search_name).'%" OR '.(api_is_western_name_order() ? 'concat(firstName, lastName)' : 'concat(lastName, firstName)').' like concat("%","'.Database::escape_string($search_name).'","%") ) ';
SELECT id FROM $t_api WHERE user_id=".$user_id." AND api_service='".$api_service."'
SELECT id, name, date_start, date_end FROM $tbl_session_category WHERE id= $id
CREATE TABLE c_attendance ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, name text NOT NULL, description text, active tinyint(4) NOT NULL DEFAULT '1', attendance_qualify_title varchar(255) DEFAULT NULL, attendance_qualify_max int(11) NOT NULL DEFAULT '0', attendance_weight float(6,2) NOT NULL DEFAULT '0.00', session_id int(11) NOT NULL DEFAULT '0', locked int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY session_id (session_id), KEY active (active))
SELECT path,title,comment,filetype FROM $document_table WHERE c_id = $course_id AND id='" .intval($id) . "'
CREATE TABLE course_field_values( id int NOT NULL auto_increment, course_code varchar(40) NOT NULL, field_id int NOT NULL, field_value text, tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT field_value,course_code FROM $table_field cf,$t_cfv cfv WHERE cfv.field_id=cf.id AND field_variable='$original_course_id_name' AND field_value='$original_course_id_value'
SELECT * FROM $table_message WHERE id = '$parent_id'
SELECT user_id FROM $table_user WHERE username ='$user_name' ";
SELECT forum_category FROM $table_forums WHERE c_id = $course_id AND forum_id=
CREATE TABLE `tool` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `link` varchar(255) NOT NULL, `image` varchar(255) DEFAULT NULL, `visibility` tinyint(3) unsigned DEFAULT '0', `admin` varchar(255) DEFAULT NULL, `address` varchar(255) DEFAULT NULL, `added_tool` tinyint(3) unsigned DEFAULT '1', `target` enum('_self','_blank') NOT NULL DEFAULT '_self', `category` varchar(20) NOT NULL DEFAULT 'authoring', `session_id` smallint(6) DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
SELECT c_id FROM $accessUrlRelCourseTable WHERE c_id = $courseId
SELECT user_id, field_value FROM user_field_values WHERE field_id = 13 ORDER BY user_id
SELECT id,user_id,evaluation_id,created_at,score FROM '.$tbl_grade_results;
SELECT * FROM $lp_item WHERE c_id = ".$course_id." AND parent_item_id = $id
CREATE TABLE IF NOT EXISTS extra_field_option_rel_field_option(id INT auto_increment, role_id INT, field_id INT, field_option_id INT, related_field_option_id INT, PRIMARY KEY(id))
select user_id, username, firstname, lastname		from ".Database::get_main_table(TABLE_MAIN_USER).
CREATE TABLE `calendar_event_repeat_not` ( `cal_id` int(11) NOT NULL, `cal_date` int(11) NOT NULL, PRIMARY KEY (`cal_id`,`cal_date`))
SELECT * FROM $ts WHERE access_start_date = '0000-00-00 00:00:00' OR access_end_date = '0000-00-00 00:00:00' ORDER BY name
SELECT * FROM ".$table_categories." forum_categories, ".$table_item_property.
CREATE TABLE user_course_category ( id int unsigned NOT NULL auto_increment, user_id int unsigned NOT NULL default 0, title text NOT NULL, sort int, PRIMARY KEY (id))
CREATE TABLE c_forum_forum ( c_id int(11) NOT NULL, forum_id int(11) NOT NULL AUTO_INCREMENT, forum_title varchar(255) NOT NULL DEFAULT '', forum_comment longtext, forum_threads int(11) DEFAULT '0', forum_posts int(11) DEFAULT '0', forum_last_post int(11) DEFAULT '0', forum_category int(11) DEFAULT NULL, allow_anonymous int(11) DEFAULT NULL, allow_edit int(11) DEFAULT NULL, approval_direct_post varchar(20) DEFAULT NULL, allow_attachments int(11) DEFAULT NULL, allow_new_threads int(11) DEFAULT NULL, default_view varchar(20) DEFAULT NULL, forum_of_group varchar(20) DEFAULT NULL, forum_group_public_private varchar(20) DEFAULT 'public', forum_order int(11) DEFAULT NULL, locked int(11) NOT NULL DEFAULT '0', session_id int(11) NOT NULL DEFAULT '0', forum_image varchar(255) NOT NULL DEFAULT '', start_time datetime NOT NULL DEFAULT '0000-00-00 00:00:00', end_time datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (c_id,forum_id))
SELECT username			FROM " . dropbox_cnf('tbl_user') . 
CREATE TABLE user_api_key ( id int unsigned NOT NULL auto_increment, user_id int unsigned NOT NULL, api_key char(32) NOT NULL, api_service char(10) NOT NULL default 'dokeos', PRIMARY KEY (id))
CREATE TABLE `group_category` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL DEFAULT '', `description` text NOT NULL, `doc_state` tinyint(3) unsigned NOT NULL DEFAULT '1', `calendar_state` tinyint(3) unsigned NOT NULL DEFAULT '1', `work_state` tinyint(3) unsigned NOT NULL DEFAULT '1', `announcements_state` tinyint(3) unsigned NOT NULL DEFAULT '1', `forum_state` tinyint(3) unsigned NOT NULL DEFAULT '1', `wiki_state` tinyint(3) unsigned NOT NULL DEFAULT '1', `chat_state` tinyint(3) unsigned NOT NULL DEFAULT '1', `max_student` smallint(5) unsigned NOT NULL DEFAULT '8', `self_reg_allowed` tinyint(3) unsigned NOT NULL DEFAULT '0', `self_unreg_allowed` tinyint(3) unsigned NOT NULL DEFAULT '0', `groups_per_user` smallint(5) unsigned NOT NULL DEFAULT '0', `display_order` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT * FROM $tbl_post WHERE c_id = $course_id AND post_id=$id
SELECT status FROM $table WHERE c_id = $course_id AND id = '".$this->db_item_view_id."' AND view_count = '".$this->get_attempt_id()."'
CREATE TABLE c_calendar_event_repeat_not ( c_id int(11) NOT NULL, cal_id int(11) NOT NULL, cal_date int(11) NOT NULL, PRIMARY KEY (c_id,cal_id,cal_date))
SELECT blog_id, task_id, title, description, color FROM $tbl_blogs_tasks WHERE c_id = $course_id AND task_id = '".(int)$task_id."'
SELECT * FROM {$this->table} WHERE field_variable = '$field_variable'
CREATE TABLE session_category ( id int NOT NULL auto_increment, name varchar(100) default NULL, date_start date default NULL, date_end date default NULL,	access_url_id INT NOT NULL default 1, PRIMARY KEY (id))
SELECT * FROM $table_message WHERE group_id= $group_id AND msg_status NOT IN ('".MESSAGE_STATUS_OUTBOX."', '".MESSAGE_STATUS_DELETED."') ORDER BY id
SELECT id, name FROM users WHERE name = ?', $rsm);
CREATE TABLE IF NOT EXISTS user_field_options ( id	int NOT NULL auto_increment, field_id int	NOT NULL, option_value	text, option_display_text varchar(64), option_order int, priority int default NULL, priority_message varchar(255) default NULL, tms	DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (id))
SELECT id FROM ".Rsys :: getTable("reservation")."WHERE id='".$id."' OR subid='".$id."'
SELECT * FROM $TABLECOURS WHERE (code LIKE '%" . $search_term_safe . "%' OR title LIKE '%" . $search_term_safe . "%' OR tutor_name LIKE '%" . $search_term_safe . "%') $without_special_courses ORDER BY title, visual_code ASC
SELECT firstname, lastname FROM $table_users 
CREATE TABLE class ( id mediumint unsigned NOT NULL auto_increment, code varchar(40) default '', name text NOT NULL, PRIMARY KEY (id))
SELECT * FROM '.$table_thematic_plan.' WHERE c_id = '.$course_id.' AND thematic_id = '.$row['id'];
SELECT * FROM ".$TBL_CATAGORIES." WHERE cat_id=$category
CREATE TABLE c_blog_post ( c_id int(11) NOT NULL, post_id int(11) NOT NULL AUTO_INCREMENT, title varchar(250) NOT NULL DEFAULT '', full_text longtext NOT NULL, date_creation datetime NOT NULL DEFAULT '0000-00-00 00:00:00', blog_id int(11) NOT NULL DEFAULT '0', author_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,post_id))
CREATE TABLE c_attendance_result ( iid int unsigned NOT NULL AUTO_INCREMENT, c_id int NOT NULL, id int unsigned NOT NULL, user_id int NOT NULL, attendance_id int NOT NULL, score int NOT NULL DEFAULT '0', PRIMARY KEY (iid), UNIQUE KEY (c_id,id), KEY attendance_id (attendance_id), KEY user_id (user_id))
SELECT * FROM $table_survey_question_group WHERE c_id = '.$course_id.' AND survey_id = '".Database::escape_string($survey_id)."' ORDER BY id
SELECT id FROM ".$table." WHERE c_id = ".$this->destination_course_id." AND path = '/".self::DBUTF8escapestring(substr($document->path, 9))."'
SELECT * FROM $table_sfv where course_code = '$cc' AND tool_id = '$ti' AND ref_id = '$ri' ORDER BY field_id
SELECT id, name FROM $tbl_learnpath_main WHERE c_id = $course_id 
CREATE TABLE c_attendance_sheet_log ( iid int unsigned NOT NULL AUTO_INCREMENT, c_id int NOT NULL, id int unsigned NOT NULL, attendance_id int NOT NULL DEFAULT '0', lastedit_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', lastedit_type varchar(200) NOT NULL, lastedit_user_id int NOT NULL DEFAULT '0', calendar_date_value datetime DEFAULT NULL, PRIMARY KEY (iid), UNIQUE KEY (c_id,id))
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' GROUP BY user_id';
SELECT * FROM %s WHERE course_code=\'%s\' AND tool_id=\'%s\' AND ref_id_high_level=%s LIMIT 1';
SELECT * FROM $table_group WHERE c_id = $course_id AND iid = 
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
SELECT * FROM posts WHERE id = ?
SELECT MAX(option_order) FROM $table_field_options WHERE field_id = '".Database::escape_string($fieldid)."'
SELECT * FROM table');
SELECT results_disabled FROM $TBL_QUIZ WHERE c_id = $course_id AND iid ='" . $my_path . "'
UPDATE posts SET value = ?  WHERE id = ?
SELECT to_group_id, to_user_id FROM $tbl_item_property WHERE c_id = $course_id AND tool = '$tool' AND ref=
CREATE TABLE `blog` ( `blog_id` smallint(6) NOT NULL AUTO_INCREMENT, `blog_name` varchar(250) NOT NULL DEFAULT '', `blog_subtitle` varchar(250) DEFAULT NULL, `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `visibility` tinyint(3) unsigned NOT NULL DEFAULT '0', `session_id` smallint(6) DEFAULT '0', PRIMARY KEY (`blog_id`), KEY `session_id` (`session_id`))
SELECT * FROM ' . $table_certificate . ' WHERE cat_id="' . intval($cat_id) . '" AND user_id="' . intval($user_id) . '"';
SELECT code FROM ".Database::get_main_table(TABLE_MAIN_COURSE).
SELECT * FROM ".$tbl_wiki." s1 WHERE s1.c_id = $course_id AND visibility=1 AND linksto LIKE '%".Database::escape_string($page)." %' AND id=(SELECT MAX(s2.id) FROM ".$tbl_wiki." s2 WHERE s2.c_id = $course_id AND s1.reflink = s2.reflink AND ".$groupfilter.$condition_session.")";//add blank space after like '%" 
SELECT * FROM language WHERE parent_id IS NULL or parent_id = 0
SELECT * FROM $tbl_lp WHERE c_id = $course_id AND id = $learnpath_id
SELECT * FROM $tbl_categories ORDER BY display_order ASC
SELECT * FROM $t_cfv WHERE course_code = '$course_code' AND field_id = '".$rowcf['id']."' ORDER BY id
SELECT name,description FROM '.$table_survey_question_group.' WHERE id = '.Database::escape_string($_GET['gid']).' AND survey_id = '.Database::escape_string($survey_id).' limit 1';
SELECT c_id FROM $table_url_rel_course WHERE access_url_id=
SELECT * FROM $tbl_course WHERE 1=1 $without_special_courses ORDER BY title 
CREATE TABLE `permission_user` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL DEFAULT '0', `tool` varchar(250) NOT NULL DEFAULT '', `action` varchar(250) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT session_admin_id FROM '.Database :: get_main_table(TABLE_MAIN_SESSION).' WHERE id=' . $id_session;
SELECT * FROM table2
CREATE TABLE `forum_thread` ( `thread_id` int(11) NOT NULL AUTO_INCREMENT, `thread_title` varchar(255) DEFAULT NULL, `forum_id` int(11) DEFAULT NULL, `thread_replies` int(11) DEFAULT '0', `thread_poster_id` int(11) DEFAULT NULL, `thread_poster_name` varchar(100) DEFAULT '', `thread_views` int(11) DEFAULT '0', `thread_last_post` int(11) DEFAULT NULL, `thread_date` datetime DEFAULT '0000-00-00 00:00:00', `thread_sticky` tinyint(3) unsigned DEFAULT '0', `locked` int(11) NOT NULL DEFAULT '0', `session_id` int(10) unsigned DEFAULT NULL, `thread_title_qualify` varchar(255) DEFAULT '', `thread_qualify_max` float(6,2) unsigned NOT NULL DEFAULT '0.00', `thread_close_date` datetime DEFAULT '0000-00-00 00:00:00', `thread_weight` float(6,2) unsigned NOT NULL DEFAULT '0.00', PRIMARY KEY (`thread_id`), KEY `idx_forum_thread_forum_id` (`forum_id`))
CREATE TABLE `forum_forum` ( `forum_id` int(11) NOT NULL AUTO_INCREMENT, `forum_title` varchar(255) NOT NULL DEFAULT '', `forum_comment` text, `forum_threads` int(11) DEFAULT '0', `forum_posts` int(11) DEFAULT '0', `forum_last_post` int(11) DEFAULT '0', `forum_category` int(11) DEFAULT NULL, `allow_anonymous` int(11) DEFAULT NULL, `allow_edit` int(11) DEFAULT NULL, `approval_direct_post` varchar(20) DEFAULT NULL, `allow_attachments` int(11) DEFAULT NULL, `allow_new_threads` int(11) DEFAULT NULL, `default_view` varchar(20) DEFAULT NULL, `forum_of_group` varchar(20) DEFAULT NULL, `forum_group_public_private` varchar(20) DEFAULT 'public', `forum_order` int(11) DEFAULT NULL, `locked` int(11) NOT NULL DEFAULT '0', `session_id` int(11) NOT NULL DEFAULT '0', `forum_image` varchar(255) NOT NULL DEFAULT '', `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`forum_id`))
SELECT * FROM $tbl_posts where c_id = $course_id AND post_id=$id
SELECT 1 FROM '.$table_group_user.' WHERE c_id = '.$course_id.' AND group_id = '.$group_id.' AND user_id = '.$user_id;
SELECT variable FROM '.$tbl_settings_current.' WHERE variable LIKE "service_%" AND subkey="active" and selected_value="true"';
CREATE TABLE Product ( id INT AUTO_INCREMENT NOT NULL, shipping_id INT DEFAULT NULL, UNIQUE INDEX UNIQ_6FBC94267FE4B2B (shipping_id), PRIMARY KEY(id) )
select * from test_add_sql_table');
CREATE TABLE IF NOT EXISTS usergroup ( id INT NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, description TEXT NOT NULL, PRIMARY KEY (id))
SELECT code, name FROM $category_table ORDER BY tree_pos
CREATE TABLE IF NOT EXISTS grade_model (id INTEGER NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, description TEXT, default_lowest_eval_exclude TINYINT default null, default_external_eval_prefix VARCHAR(140) default null, PRIMARY KEY (id))
SELECT * FROM $lp_table WHERE c_id = ".$course_id." AND id = '$lp_id'
CREATE TABLE access_url_rel_user ( access_url_id int unsigned NOT NULL, user_id int unsigned NOT NULL, PRIMARY KEY (access_url_id, user_id))
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND id="'.$id.'" ORDER BY id ASC';
CREATE TABLE IF NOT EXISTS session_rel_course_rel_user ( id_session smallint unsigned NOT NULL default '0', course_code char(40) NOT NULL default '', id_user int unsigned NOT NULL default '0', visibility int NOT NULL default 1, status int NOT NULL default 0, legal_agreement INTEGER DEFAULT 0, PRIMARY KEY (id_session,course_code,id_user), KEY id_user (id_user), KEY course_code (course_code))
SELECT * FROM $dbNameForm.group_rel_user
SELECT id FROM $tbl_link WHERE c_id = $course_id AND 
SELECT code FROM $table_course WHERE code ='".$row[1]."' AND visibility= '0'
SELECT * FROM $table_user WHERE user_id IN (".$user_ids.")
SELECT * FROM $tbl_attendance_calendar WHERE c_id = $course_id AND id = '$calendar_id' 
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND reflink="'.Database::escape_string($page).'" AND '.$groupfilter.$condition_session.'';
CREATE TABLE c_lp_iv_interaction ( c_id int(11) NOT NULL, id bigint(20) unsigned NOT NULL AUTO_INCREMENT, order_id int(10) unsigned NOT NULL DEFAULT '0', lp_iv_id bigint(20) unsigned NOT NULL, interaction_id varchar(255) NOT NULL DEFAULT '', interaction_type varchar(255) NOT NULL DEFAULT '', weighting double NOT NULL DEFAULT '0', completion_time varchar(16) NOT NULL DEFAULT '', correct_responses text NOT NULL, student_response text NOT NULL, result varchar(255) NOT NULL DEFAULT '', latency varchar(16) NOT NULL DEFAULT '', PRIMARY KEY (c_id,id), KEY lp_iv_id (lp_iv_id))
CREATE TABLE c_resource ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, source_type varchar(50) DEFAULT NULL, source_id int(10) unsigned DEFAULT NULL, resource_type varchar(50) DEFAULT NULL, resource_id int(10) unsigned DEFAULT NULL, PRIMARY KEY (c_id,id))
CREATE TABLE gradebook_certificate ( id bigint unsigned not null auto_increment, cat_id int unsigned not null, user_id int unsigned not null, score_certificate float unsigned not null default 0, created_at DATETIME NOT NULL default '0000-00-00 00:00:00', path_certificate text null, PRIMARY KEY(id))
SELECT u FROM User u WHERE u.id = ? ORDER BY u.name ASC
SELECT * FROM %s WHERE branch_id != %d AND status_id IN (%d, %d) LIMIT %d', $this->table, TransactionLog::BRANCH_LOCAL, TransactionLog::STATUS_TO_BE_EXECUTED, TransactionLog::STATUS_FAILED, $limit);
SELECT * FROM $TBL_TRACK_HOTPOTATOES thp JOIN $TBL_USER u ON thp.exe_user_id = u.user_id WHERE thp.exe_cours_id = '$course_code' AND exe_name LIKE '$in_hotpot_path%'
SELECT selected_value FROM settings_current WHERE variable = 'chamilo_database_version'
CREATE TABLE lang_freq (' .' id int PRIMARY KEY AUTO_INCREMENT, ' .' term_name text, term_file text default \'\', term_count int default 0)')
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND '.$groupfilter.$condition_session.' ORDER BY dtime ASC LIMIT 1';
CREATE TABLE IF NOT EXISTS career ( id INT NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL , description TEXT NOT NULL, status INT NOT NULL default '0', created_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', updated_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (id))
SELECT * FROM " . $table_course_setting . " WHERE c_id = $course_id AND variable = 'student_delete_own_publication'
SELECT user_id FROM $group_user_table WHERE c_id = $course_id AND group_id = $group_id
SELECT * FROM $old_table
CREATE TABLE IF NOT EXISTS usergroup_rel_session ( id 			INT PRIMARY KEY NOT NULL AUTO_INCREMENT, usergroup_id INT NOT NULL, session_id INT NOT NULL)
SELECT * FROM ".$TBL_INTRO." WHERE id=1
SELECT id FROM " . $tbl_categories . " WHERE c_id = $course_id AND category_title='" . Database::escape_string($catname) . "'
CREATE TABLE IF NOT EXISTS event_type_email_template (id int unsigned NOT NULL AUTO_INCREMENT, event_type_id int NOT NULL, language_id int NOT NULL, message text NOT NULL, subject varchar(60) NOT NULL, PRIMARY KEY (id))
SELECT weight from '.$tbl_grade_evaluations.' WHERE id='.$arreval['id'];
CREATE TABLE career ( id INT NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL , description TEXT NOT NULL, status INT NOT NULL default '0', created_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', updated_at datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (id))
SELECT lp_type FROM $lp_table WHERE c_id = $course_id AND id = $lp_id
INSERT INTO access_url_rel_user VALUES(1, 1)
CREATE TABLE `survey_question_option` ( `question_option_id` int(10) unsigned NOT NULL AUTO_INCREMENT, `question_id` int(10) unsigned NOT NULL, `survey_id` int(10) unsigned NOT NULL, `option_text` text NOT NULL, `sort` int(11) NOT NULL, `value` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`question_option_id`))
SELECT * FROM $lp_item WHERE c_id = ".$course_id." AND parent_item_id = $parent ORDER BY display_order
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND reflink="'.Database::escape_string($page).'" AND '.$groupfilter.$condition_session.' ORDER BY id DESC';
CREATE TABLE `calendar_event_attachment` ( `id` int(11) NOT NULL AUTO_INCREMENT, `path` varchar(255) NOT NULL, `comment` text, `size` int(11) NOT NULL DEFAULT '0', `agenda_id` int(11) NOT NULL, `filename` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM '.$tbl_wiki.'WHERE c_id = '.$course_id.' AND reflink="'.$reflink.'" AND '.$groupfilter.$condition_session.' ORDER BY id ASC';
SELECT count(id) FROM $t_news WHERE c_id = $courseId 
SELECT * FROM users;
CREATE TABLE c_permission_group ( c_id int(11) NOT NULL, id int(11) NOT NULL AUTO_INCREMENT, group_id int(11) NOT NULL DEFAULT '0', tool varchar(250) NOT NULL DEFAULT '', action varchar(250) NOT NULL DEFAULT '', PRIMARY KEY (c_id,id))
SELECT * FROM '.$table_main.' WHERE c_id = '.$course_id.' AND session_id = 0';
SELECT DISTINCT(id), use_max_score FROM $lp_table WHERE c_id = $courseId $condition_lp 
SELECT score FROM $tbl_attendance_result WHERE c_id = $courseId AND user_id = $user_id AND attendance_id=
SELECT expired_time FROM $TBL_EXERCICES WHERE c_id = $course_id AND id = $exercise_id
SELECT * FROM $tool_table WHERE visibility='1'
SELECT group_id FROM $tbl_group_tutor WHERE c_id = $course_id AND user_id = '$user_id'
CREATE TABLE c_item_property ( c_id int(11) NOT NULL, tool varchar(100) NOT NULL DEFAULT '', insert_user_id int(10) unsigned NOT NULL DEFAULT '0', insert_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', lastedit_date datetime NOT NULL DEFAULT '0000-00-00 00:00:00', ref int(11) NOT NULL DEFAULT '0', lastedit_type varchar(100) NOT NULL DEFAULT '', lastedit_user_id int(10) unsigned NOT NULL DEFAULT '0', to_group_id int(10) unsigned DEFAULT NULL, to_user_id int(10) unsigned DEFAULT NULL, visibility tinyint(4) NOT NULL DEFAULT '1', start_visible datetime DEFAULT NULL, end_visible datetime DEFAULT NULL, id_session int(11) DEFAULT NULL, id bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (id), KEY idx_item_property_toolref (tool, ref))
SELECT * FROM ".$tbl_global_agenda." WHERE start_date>='".$start_filter."' AND start_date<='".$end_filter."' AND access_url_id = $current_access_url_id";
CREATE TABLE c_blog_rel_user ( c_id int(11) NOT NULL, blog_id int(11) NOT NULL DEFAULT '0', user_id int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,blog_id,user_id))
SELECT c_id FROM '.$tbl_session_course_user.' WHERE id_user="'.$user_id.'" AND id_session="'.$id_session.'"';
SELECT * FROM $group_table WHERE c_id = " . $_course['real_id'] . " AND id = '$group_id'
SELECT * from $table WHERE c_id = $c_id and name='$name'
SELECT * FROM $lp_item WHERE c_id = ".$course_id." AND parent_item_id = $parent AND id = $id AND item_type='dokeos_chapter' ORDER BY display_order
CREATE TABLE track_e_course_access ( course_access_id int NOT NULL auto_increment, course_code varchar(40) NOT NULL, user_id int NOT NULL, login_course_date datetime NOT NULL default '0000-00-00 00:00:00', logout_course_date datetime default NULL, counter int NOT NULL, session_id int NOT NULL default 0, PRIMARY KEY (course_access_id))
CREATE TABLE IF NOT EXISTS usergroup_rel_tag( id int NOT NULL AUTO_INCREMENT, tag_id int NOT NULL, usergroup_id int NOT NULL, PRIMARY KEY (id))
UPDATE settings_current SET selected_value = true  WHERE variable = more_buttons_maximized_mode
SELECT relation_type FROM $table_group_rel_user WHERE usergroup_id = ".intval($group_id)." AND user_id = ".intval($user_id)." 
SELECT * FROM $tbl_admin_languages";
SELECT 1 FROM '.Database::get_main_table(TABLE_MAIN_COURSE).' WHERE code="'.Database::escape_string($course_code).'"';
SELECT * FROM $t_agenda WHERE parent_event_id = $id
SELECT * FROM $table_settings_current WHERE variable='".$row['variable']."' AND access_url = 1
SELECT id, option_value, option_display_text FROM $ts WHERE field_id = 6
SELECT tutor_name FROM $tbl_course WHERE code='$course_code'
CREATE TABLE IF NOT EXISTS track_course_ranking ( id int unsigned not null PRIMARY KEY AUTO_INCREMENT, c_id int unsigned not null, session_id int unsigned not null default 0, url_id int unsigned not null default 0, accesses int unsigned not null default 0, total_score int unsigned not null default 0, users int unsigned not null default 0, creation_date datetime not null)
CREATE TABLE c_forum_post ( c_id int(11) NOT NULL, post_id int(11) NOT NULL AUTO_INCREMENT, post_title varchar(250) DEFAULT NULL, post_text longtext, thread_id int(11) DEFAULT '0', forum_id int(11) DEFAULT '0', poster_id int(11) DEFAULT '0', poster_name varchar(100) DEFAULT '', post_date datetime DEFAULT '0000-00-00 00:00:00', post_notification tinyint(4) DEFAULT '0', post_parent_id int(11) DEFAULT '0', visible tinyint(4) DEFAULT '1', PRIMARY KEY (c_id,post_id), KEY poster_id (poster_id), KEY forum_id (forum_id), KEY idx_forum_post_thread_id (thread_id), KEY idx_forum_post_visible (visible))
CREATE TABLE IF NOT EXISTS session ( id INT unsigned NOT NULL auto_increment, id_coach int unsigned NOT NULL default '0', name char(150) NOT NULL default '', description text, show_description int default NULL, nbr_courses int unsigned NOT NULL default '0', nbr_users int unsigned NOT NULL default '0', nbr_classes int unsigned NOT NULL default '0', session_admin_id INT UNSIGNED NOT NULL, visibility int NOT NULL default 1, session_category_id int default NULL, promotion_id INT NOT NULL, display_start_date datetime default '0000-00-00 00:00:00', display_end_date datetime default '0000-00-00 00:00:00', access_start_date datetime default '0000-00-00 00:00:00', access_end_date datetime default '0000-00-00 00:00:00', coach_access_start_date datetime default '0000-00-00 00:00:00', coach_access_end_date datetime default '0000-00-00 00:00:00', PRIMARY KEY (id), UNIQUE KEY name (name))
select * FROM $tool_table WHERE id='".$_GET["id"]."'";
SELECT english_name FROM language ORDER BY english_name
CREATE TABLE IF NOT EXISTS user_field_values( id	bigint	NOT NULL auto_increment, user_id	int	unsigned NOT NULL, field_id int NOT NULL, field_value	text, author_id INT unsigned NOT NULL default 0, comment VARCHAR(100) default '', tms DATETIME NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY(id))
SELECT count(*) FROM $TBL_EXERCICE_QUESTION WHERE c_id = $course_id AND exercice_id = 
CREATE TABLE c_course_description ( c_id int(11) NOT NULL, id int(10) unsigned NOT NULL AUTO_INCREMENT, title varchar(255) DEFAULT NULL, content text, session_id int(11) DEFAULT '0', description_type tinyint(3) unsigned NOT NULL DEFAULT '0', progress int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,id), KEY session_id (session_id))
SELECT * FROM $tbl_learnpath_user WHERE (user_id='".$uid."' and learnpath_item_id='".$elem['id']."' and lp_id='".$learnpath_id."')
SELECT thread_qualify_max FROM ".$table_threads." WHERE c_id = $course_id AND thread_id=".$thread_id.";
SELECT id FROM $TBL_LP_ITEM_VIEW WHERE c_id = $course_id AND lp_item_id = '$safe_item_id' AND lp_view_id = '".$learnPath->lp_view_id."' order by id desc limit 1
SELECT * FROM $category_table WHERE code = '".Database::escape_string($course['CourseCategory'])."'
CREATE TABLE c_survey_answer ( c_id int(11) NOT NULL, answer_id int(10) unsigned NOT NULL AUTO_INCREMENT, survey_id int(10) unsigned NOT NULL, question_id int(10) unsigned NOT NULL, option_id text NOT NULL, value int(10) unsigned NOT NULL, user varchar(250) NOT NULL, PRIMARY KEY (c_id,answer_id))
SELECT picture_uri FROM $group_table WHERE id=
SELECT session_id FROM $table_url_rel_session WHERE access_url_id=
SELECT 1 FROM $TBL_DOCUMENT WHERE c_id = ".$this->course_id." AND path='
select u from \Entities\User u');
SELECT * FROM $tbl_learnpath_chapter WHERE c_id = $course_id AND (lp_id='$learnpath_id' and id='$id_in_path2')
SELECT * FROM " . $tbl_categories . " WHERE c_id = $course_id AND id='" . intval($_GET['id']) . "'
SELECT id FROM $dbNameForm.course_field WHERE field_variable = 'special_course'
SELECT * FROM $TBL_EXERCICES WHERE c_id = $course_id AND iid = $id
CREATE TABLE c_quiz_order ( iid bigint unsigned NOT NULL auto_increment, c_id int(10) unsigned NOT NULL, session_id int(10) unsigned NOT NULL, exercise_id int(11) NOT NULL, exercise_order int(11) NOT NULL, PRIMARY KEY (iid))
CREATE TABLE `calendar_event_repeat` ( `cal_id` int(11) NOT NULL DEFAULT '0', `cal_type` varchar(20) DEFAULT NULL, `cal_end` int(11) DEFAULT NULL, `cal_frequency` int(11) DEFAULT '1', `cal_days` char(7) DEFAULT NULL, PRIMARY KEY (`cal_id`))
CREATE TABLE personal_agenda ( id int NOT NULL auto_increment, user int unsigned, title text, `text` longtext, `date` datetime DEFAULT NULL, enddate datetime DEFAULT NULL, course varchar(255), parent_event_id int NULL, all_day int NOT NULL DEFAULT 0, PRIMARY KEY id (id))
CREATE TABLE IF NOT EXISTS usergroup_rel_user ( id 			INT PRIMARY KEY NOT NULL AUTO_INCREMENT, usergroup_id INT NOT NULL, user_id 	INT NOT NULL)
SELECT sequence_name, min_value, increment_by FROM sys.all_sequences 
SELECT * FROM $tbl_post WHERE c_id = $course_id AND post_id=
CREATE TABLE track_e_item_property ( id int NOT NULL auto_increment PRIMARY KEY, course_id int NOT NULL, item_property_id int NOT NULL, title varchar(255), content text, progress int NOT NULL default 0, lastedit_date datetime NOT NULL default '0000-00-00 00:00:00', lastedit_user_id int NOT NULL, session_id int NOT NULL default 0)
SELECT id, url, description, active, created_by, tms FROM $table_access_url WHERE id = '$id' 
SELECT u, a FROM User u JOIN u.address a WHERE a.city = 'Berlin'
CREATE TABLE `attendance` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` text NOT NULL, `description` text, `active` tinyint(4) NOT NULL DEFAULT '1', `attendance_qualify_title` varchar(255) DEFAULT NULL, `attendance_qualify_max` int(11) NOT NULL DEFAULT '0', `attendance_weight` float(6,2) NOT NULL DEFAULT '0.00', `session_id` int(11) NOT NULL DEFAULT '0', `locked` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`), KEY `active` (`active`))
CREATE TABLE track_e_hotspot ( hotspot_id int NOT NULL auto_increment, hotspot_user_id int NOT NULL, hotspot_course_code varchar(50) NOT NULL, hotspot_exe_id int NOT NULL, hotspot_question_id int NOT NULL, hotspot_answer_id int NOT NULL, hotspot_correct tinyint(3) unsigned NOT NULL, hotspot_coordinate text NOT NULL, PRIMARY KEY (hotspot_id), KEY hotspot_course_code (hotspot_course_code), KEY hotspot_user_id (hotspot_user_id), KEY hotspot_exe_id (hotspot_exe_id), KEY hotspot_question_id (hotspot_question_id))
SELECT * FROM $table_survey_question_option WHERE c_id = $course_id AND survey_id='
CREATE TABLE c_wiki_conf ( c_id int(11) NOT NULL, page_id int(11) NOT NULL DEFAULT '0', task text NOT NULL, feedback1 text NOT NULL, feedback2 text NOT NULL, feedback3 text NOT NULL, fprogress1 varchar(3) NOT NULL, fprogress2 varchar(3) NOT NULL, fprogress3 varchar(3) NOT NULL, max_size int(11) DEFAULT NULL, max_text int(11) DEFAULT NULL, max_version int(11) DEFAULT NULL, startdate_assig datetime NOT NULL DEFAULT '0000-00-00 00:00:00', enddate_assig datetime NOT NULL DEFAULT '0000-00-00 00:00:00', delayedsubmit int(11) NOT NULL DEFAULT '0', PRIMARY KEY (c_id,page_id), KEY page_id (page_id))
SELECT view_name, text FROM sys.user_views';
SELECT %s FROM %s', $newTable->getQuotedName($this), implode(', ', $newColumnNames), implode(', ', $oldColumnNames), $dataTable->getQuotedName($this));
SELECT * FROM $TBL_EXERCICES WHERE c_id = $course_id AND active<>'-1' $condition_session ORDER BY title LIMIT ".$from.",
SELECT dokeos_folder FROM ' . $tbl_admin_languages . ' WHERE parent_id = ' . $parent_id . ' and id = ' . $sub_language_id;
SELECT max(id) FROM $tbl_attendance WHERE c_id = $course_id
SELECT answer FROM ".$TBL_TRACK_ATTEMPT." where exe_id = ".$exeId." AND question_id= 
SELECT * FROM $TABLEAGENDA WHERE c_id = $course_id AND id=$id
CREATE TABLE IF NOT EXISTS c_student_publication_rel_document ( id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, work_id INT NOT NULL, document_id INT NOT NULL, c_id INT NOT NULL)
CREATE TABLE IF NOT EXISTS tag ( id int NOT NULL auto_increment, tag char(255) NOT NULL, field_id int NOT NULL, count int NOT NULL, PRIMARY KEY (id))
SELECT * FROM $table_branch_sync WHERE access_url_id = 
CREATE TABLE IF NOT EXISTS sys_announcement ( id int unsigned NOT NULL auto_increment, date_start datetime NOT NULL default '0000-00-00 00:00:00', date_end datetime NOT NULL default '0000-00-00 00:00:00', visible_teacher tinyint NOT NULL default 0, visible_student tinyint NOT NULL default 0, visible_guest tinyint NOT NULL default 0, title varchar(250) NOT NULL default '', content text NOT NULL, lang varchar(70) NULL default NULL, access_url_id INT NOT NULL default 1, PRIMARY KEY (id))
CREATE TABLE `forum_attachment` ( `id` int(11) NOT NULL AUTO_INCREMENT, `path` varchar(255) NOT NULL, `comment` text, `size` int(11) NOT NULL DEFAULT '0', `post_id` int(11) NOT NULL, `filename` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT id_user FROM $tbl_session_course_user WHERE id_session='$session_id' AND c_id ='$courseId' AND status =2
SELECT * FROM ' . $tbl_admin_languages . ' WHERE id = "' . intval($parent_id) . '"';
SELECT * FROM $this->table p INNER JOIN $this->table_rel_profile sp ON(p.id = sp.profile_id) 
CREATE TABLE `calendar_event` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `content` text, `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `parent_event_id` int(11) DEFAULT NULL, `session_id` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `session_id` (`session_id`))
SELECT name, sql FROM sqlite_master WHERE type='view' AND sql NOT NULL
SELECT * FROM '.$tbl_wiki.' WHERE c_id = '.$course_id.' AND visibility_disc=0 AND '.$groupfilter.$condition_session.' GROUP BY reflink';
CREATE TABLE product_attributes ( product_id INTEGER, attribute_name VARCHAR, attribute_value VARCHAR, PRIMARY KEY (product_id, attribute_name) )
SELECT code FROM $table_sf ORDER BY code
SELECT * FROM $course_tool_table $condition_display_tools ORDER BY id
SELECT * FROM ".Database::get_main_table(TABLE_MAIN_COURSE)." WHERE target_course_code IS NULL
CREATE TABLE specific_field ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY , code char(1) NOT NULL, name VARCHAR(200) NOT NULL)
SELECT * FROM $course_tool_table WHERE category = 'interaction' AND c_id = $course_id $condition_session ORDER BY id
SELECT * FROM $table_user WHERE user_id='".$user_id."' AND password='".$password."'
SELECT id, start_at, end_at FROM ".Rsys :: getTable('reservation').
SELECT tag_id FROM $table_user_tag_values WHERE user_id = $user_id AND tag_id = $last_insert_id ";
SELECT id_session, c_id FROM '.$tbl_session_course_user.' WHERE id_user='.$coach_id.' AND status=2';
CREATE TABLE user_field_values(	id	bigint	NOT NULL auto_increment,	user_id	int	unsigned NOT NULL,	field_id int NOT NULL,	field_value	text,	tms DATETIME NOT NULL default '0000-00-00 00:00:00',	PRIMARY KEY(id))
CREATE TABLE specific_field_values ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY , course_code VARCHAR(40) NOT NULL , tool_id VARCHAR(100) NOT NULL , ref_id INT NOT NULL , field_id INT NOT NULL , value VARCHAR(200) NOT NULL)
SELECT * FROM addresses
SELECT id from course WHERE code = '$course_code'
CREATE TABLE c_timeline ( id INTEGER NOT NULL AUTO_INCREMENT, c_id INTEGER NOT NULL, headline VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, start_date VARCHAR(255) NOT NULL, end_date VARCHAR(255) NOT NULL, text VARCHAR(255) NOT NULL, media VARCHAR(255) NOT NULL, media_credit VARCHAR(255) NOT NULL, media_caption VARCHAR(255) NOT NULL, title_slide VARCHAR(255) NOT NULL, parent_id INTEGER DEFAULT 0 NOT NULL, status INTEGER NOT NULL, PRIMARY KEY (id, c_id))
SELECT * FROM ".$tbl_personal_agenda." WHERE user='".$user_id."' ORDER BY date DESC
