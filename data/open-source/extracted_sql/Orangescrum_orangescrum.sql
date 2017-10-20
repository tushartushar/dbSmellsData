SELECT user_id FROM project_users WHERE project_id ='" . $row_pid['id'] . "')
CREATE TABLE IF NOT EXISTS `save_reports` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `rpt_type` tinyint(4) NOT NULL COMMENT '1:Task 2:Hour 3:Bug 4:Project', `frm_dt` date NOT NULL, `to_dt` date NOT NULL, `created` datetime NOT NULL, `ip` varchar(15) NOT NULL, PRIMARY KEY (`id`))
SELECT * from poo_query < 5 and :seven'), $result);
SELECT legend FROM easycases WHERE id='".$caseid."' AND isactive='1'
SELECT * FROM easycases as Easycase WHERE Easycase.istype='1' ".$cond_easycase_actuve." AND Easycase.project_id!=0 AND Easycase.project_id IN (SELECT ProjectUser.project_id FROM project_users AS ProjectUser,projects as Project WHERE ProjectUser.user_id=".SES_ID." AND ProjectUser.project_id=Project.id AND Project.isactive='1' AND ProjectUser.company_id='".SES_COMP."') ".$searchcase." ".trim($qry)." ORDER BY Easycase.dt_created DESC) AS Easycase LEFT JOIN users User ON Easycase.assign_to=User.id ORDER BY ".$orderby." LIMIT $limit1,$limit2
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
SELECT id,project_id,case_no FROM easycases WHERE easycases.uniq_id ='".$val."'
CREATE TABLE {$table} (\n{$columns}{$indexes})
SELECT id, created FROM ';
SELECT id,is_free,is_cancel,subscription_id FROM user_subscriptions as UserSubscription WHERE UserSubscription.company_id='" . $row_pid['company_id'] . "' ORDER BY created DESC LIMIT 1
CREATE TABLE IF NOT EXISTS `milestones` ( `id` int(250) NOT NULL AUTO_INCREMENT, `uniq_id` varchar(250) NOT NULL, `project_id` int(250) NOT NULL, `company_id` int(11) NOT NULL, `title` varchar(250) NOT NULL, `description` text NOT NULL, `user_id` int(250) NOT NULL, `start_date` date NOT NULL, `end_date` date NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL, `isactive` tinyint(2) NOT NULL DEFAULT '1' COMMENT '0-Inactive, 1-Active', `id_seq` tinyint(2) DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `uniq_id` (`uniq_id`), KEY `project_id` (`project_id`), KEY `user_id` (`user_id`), KEY `company_id` (`company_id`))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
CREATE TABLE IF NOT EXISTS `template_module_cases` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `company_id` int(250) NOT NULL, `template_module_id` int(250) NOT NULL COMMENT 'foreign key of template_module', `project_id` int(11) NOT NULL COMMENT 'foreign key of Project table.', `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE test_list (id VARCHAR(255))
select id from daily_updates where company_id='".$pj_array['company_id']."' and project_id='".$pj_array['id']."' and find_in_set('".$getUserId['id']."',user_id)
select id from users where users.email='" . $mail_id . "'
CREATE TABLE IF NOT EXISTS `companies` ( `id` int(11) NOT NULL AUTO_INCREMENT, `uniq_id` text NOT NULL, `name` varchar(250) NOT NULL, `seo_url` varchar(250) NOT NULL, `subscription_id` int(11) NOT NULL, `logo` varchar(100), `website` varchar(100) NOT NULL, `contact_phone` varchar(100) NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL, `is_beta` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1->Beta company , 0-> Default', `is_active` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1:Active , 2: Cancelled ', `is_deactivated` tinyint(2) NOT NULL DEFAULT '0' COMMENT '1-> Auto Deactivated , 2-> Deactivated by admin,3->Disable By admin,0-> Default ', `twitted` tinyint(2) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `is_active` (`is_active`), FULLTEXT KEY `uniq_id` (`uniq_id`))
SELECT full_name, email, photo FROM mailinglist WHERE sent = false
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS `project_template_cases` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `company_id` int(250) NOT NULL, `template_id` int(11) NOT NULL, `title` text NOT NULL, `description` text NOT NULL, `sort` int(11) NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `user_notifications` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1-Email', `value` tinyint(4) NOT NULL COMMENT '0-None, 1-Daily, 2-Weekly, 3-Monthly', `due_val` tinyint(4) NOT NULL COMMENT '0-Not,1-send', `new_case` tinyint(2) NOT NULL DEFAULT '0' COMMENT '0-No, 1-Yes', `reply_case` tinyint(2) NOT NULL DEFAULT '0' COMMENT '0-No, 1-Yes', `case_status` tinyint(2) NOT NULL DEFAULT '0' COMMENT '0-No, 1-Yes', `weekly_usage_alert` tinyint(2) NOT NULL DEFAULT '1' COMMENT 'Only for owner/admins 1-> Default on 0-> Off ', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `project_templates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(250) NOT NULL, `company_id` int(250) NOT NULL, `module_name` varchar(250) NOT NULL, `is_default` tinyint(4) NOT NULL COMMENT '0-default,1-not', `is_active` tinyint(2) NOT NULL COMMENT '1-active,0-inactive', `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ($task_without_due_date) AS task_without_due_date,($task_have_no_hours) AS task_have_no_hours,($hours_spent) AS hours_spent,($bug_hours) AS bug_hours
SELECT title FROM ';
update saved_urls set url = :url  where id = :id
SELECT uniq_id, short_name FROM projects WHERE id='".$actionStsPid."'
SELECT * FROM ? WHERE ? = ? AND ? = ?';
SELECT id,count FROM case_files as CaseFile WHERE file='$oldname'
CREATE TABLE IF NOT EXISTS `case_settings` ( `id` int(250) NOT NULL AUTO_INCREMENT, `project_id` int(250) NOT NULL, `project_uniqid` varchar(250) NOT NULL, `type_id` int(250) NOT NULL, `assign_to` int(250) NOT NULL, `priority` tinyint(4) NOT NULL, `due_date` varchar(250) NOT NULL, `email` varchar(250) NOT NULL, `user_id` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE IF NOT EXISTS `type_companies` ( `id` int(11) NOT NULL AUTO_INCREMENT, `company_id` int(11) NOT NULL, `type_id` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
CREATE TABLE IF NOT EXISTS `default_project_template_cases` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `company_id` int(250) NOT NULL, `template_id` int(11) NOT NULL, `title` text NOT NULL, `description` text NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM `easycases` WHERE `id`='".$caseId."' 
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
SELECT title, published FROM ';
SELECT * FROM projects WHERE short_name = '" . $pj_sname . "'
SELECT password FROM users WHERE id=' . $t_uid . ' limit 1';
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
SELECT * FROM milestones AS Milestone,project_users AS ProjectUser WHERE Milestone.project_id=ProjectUser.project_id AND ProjectUser.user_id='".SES_ID."' AND Milestone.company_id='".SES_COMP."' AND Milestone.isactive=0 AND Milestone.project_id = '".$pjid."'
SELECT * FROM milestones AS Milestone WHERE Milestone.	user_id ='".SES_ID."' AND Milestone.company_id='".SES_COMP."' AND Milestone.isactive=0 ORDER BY Milestone.start_date ASC LIMIT ".$limit1.",
SELECT id FROM easycases WHERE case_no='.$cno." AND project_id = ".$pid);
SELECT * FROM easycases as Easycase WHERE Easycase.istype =1 AND Easycase.title !='' AND Easycase.isactive='1' AND Easycase.project_id!=0 AND Easycase.project_id IN (SELECT ProjectUser.project_id FROM project_users AS ProjectUser,projects as Project WHERE ProjectUser.user_id=".SES_ID." AND ProjectUser.project_id=Project.id AND Project.isactive='1' AND Project.company_id='".SES_COMP."') ORDER BY Easycase.dt_created ASC
SELECT legend FROM easycases WHERE id='".$commonCaseId."' AND isactive='1'
SELECT user_id FROM easycases WHERE id=".$val['0']['pid']." ',dt_created='".$val[0]['dt']."' WHERE case_no=".$v." AND project_id=".$val['easycases']['project_id']." AND istype=1";
SELECT full_name, email, photo FROM employee
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT id from projects WHERE uniq_id="'.$project_id.'"');
SELECT case_no,project_id FROM `easycases` WHERE `id`='".$caseId."' 
CREATE TABLE IF NOT EXISTS `subscriptions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `plan` int(11) NOT NULL COMMENT '1-Demo, 2-PRO, 3-LITE, 4-PREMIUM', `storage` varchar(250) NOT NULL COMMENT 'Mb', `project_limit` varchar(100) NOT NULL, `user_limit` varchar(100) NOT NULL, `milestone_limit` varchar(50) NOT NULL, `free_trail_days` smallint(6) NOT NULL, `price` smallint(6) NOT NULL, `month` smallint(6) NOT NULL, `is_active` tinyint(2) NOT NULL DEFAULT '1' COMMENT '0-Inactive,1-Active', `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `email_reminders` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `email_type` int(11) NOT NULL COMMENT '1:Aaccount Activation, 2:login, 3:Project Creation, 4:User Add, 5:Task Add', `cron_date` date NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `archives` ( `id` int(250) NOT NULL AUTO_INCREMENT, `easycase_id` int(250) NOT NULL, `case_file_id` int(250) NOT NULL, `user_id` int(250) NOT NULL, `type` tinyint(4) NOT NULL COMMENT '1-archive,2-move,3-delete', `company_id` int(11) NOT NULL, `dt_created` datetime NOT NULL, PRIMARY KEY (`id`), KEY `easycase_id` (`easycase_id`), KEY `case_file_id` (`case_file_id`), KEY `user_id` (`user_id`), KEY `type` (`type`), KEY `company_id` (`company_id`))
SELECT * FROM projects WHERE short_name = '" . $pj_sname . "' AND projects.isactive='1'
SELECT case_no,actual_dt_created,dt_created FROM easycases WHERE istype =1 AND project_id!=0 AND legend = 3 ".$cond." ORDER BY case_no ASC
update saved_urls set url = http where id = 1
SELECT COUNT(*) FROM company_users WHERE company_id='.$user_details['0']['Company']['id'].' AND is_active=1) AS tot FROM users u , company_users cu WHERE u.id=cu.user_id AND cu.is_active=1 AND cu.company_id='.$user_details['0']['Company']['id'].' AND DATE(u.dt_last_logout)<="'.$prv_date.'" ');
SELECT dt_created FROM easycases WHERE project_id ='".$proj_id."' ORDER BY dt_created DESC LIMIT 0 , 1
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT id,is_free,is_cancel,subscription_id FROM user_subscriptions as UserSubscription WHERE UserSubscription.company_id='" . $row1['company_id'] . "' ORDER BY created DESC LIMIT 1
SELECT * FROM projects WHERE projects.short_name = '" . $pj_sname . "' AND projects.isactive='1'
SELECT id,project_id,case_no FROM easycases WHERE easycases.id ='".$val."'
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
CREATE TABLE IF NOT EXISTS `custom_filters` ( `id` mediumint(9) NOT NULL AUTO_INCREMENT, `project_uniq_id` varchar(64) NOT NULL, `company_id` int(11) NOT NULL, `user_id` int(11) NOT NULL, `filter_name` varchar(100) NOT NULL, `filter_date` text, `filter_duedate` datetime DEFAULT NULL, `filter_type_id` text NOT NULL, `filter_status` text NOT NULL, `filter_member_id` text NOT NULL, `filter_priority` text NOT NULL, `filter_assignto` text NOT NULL, `filter_search` text NOT NULL, `dt_created` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT completed_task FROM easycases as Easycase WHERE project_id='".$ProjId."' AND case_no=".$curCaseNo." and completed_task != 0 ORDER BY id DESC LIMIT 1
SELECT * FROM custom_filters AS CustomFilter WHERE CustomFilter.company_id = '".SES_COMP."' and CustomFilter.user_id = '".SES_ID."' and CustomFilter.id=".$customfilterid." ORDER BY CustomFilter.dt_created DESC 
CREATE TABLE IF NOT EXISTS `log_types` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `created` datetime NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `transactions` ( `id` int(10) NOT NULL AUTO_INCREMENT, `btsubscription_id` varchar(10) NOT NULL, `transaction_id` varchar(100) NOT NULL, `plan_id` int(11) DEFAULT NULL, `status` varchar(100) NOT NULL, `subscription_price` float(4,2) DEFAULT NULL, `amt` float(7,2) NOT NULL, `discount` float(4,2) DEFAULT NULL, `addon` float(4,2) DEFAULT NULL, `transaction_type` varchar(100) NOT NULL, `invoice_mail_flag` tinyint(2) DEFAULT '0', `invoice_id` varchar(255) DEFAULT NULL, `created` datetime NOT NULL, `ip` varchar(20) NOT NULL, `company_id` int(11) DEFAULT NULL, `user_id` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT id FROM easycases WHERE easycases.id ='".$val."'
SELECT * FROM milestones AS Milestone WHERE Milestone.	user_id ='".SES_ID."' AND Milestone.project_id ='".$pjid."' AND Milestone.company_id='".SES_COMP."' AND Milestone.isactive=0 ORDER BY Milestone.start_date ASC LIMIT ".$limit1.",
SELECT * FROM easycases as Easycase WHERE Easycase.isactive=1 AND Easycase.project_id!=0 AND Easycase.project_id IN 	(SELECT ProjectUser.project_id FROM project_users AS ProjectUser,projects as Project WHERE ProjectUser.project_id=Project.id AND Project.isactive='1' AND ProjectUser.company_id='".$val['Company']['id']."') ) AS Cases WHERE DATE(Cases.dt_created )>='".$prv_date."' GROUP BY Cases.istype,DATE(Cases.dt_created)
SELECT * FROM ($task_without_due_date) AS task_without_due_date,($hours_spent) AS hours_spent,($task_hours) AS task_hours
SELECT * FROM ' . $this->db->fullTableName('articles');
CREATE TABLE {$name} (name varchar(10))
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
select count(id) from easycases as Easycase where Easycase.project_id IN (".implode(",",$ids).") and Easycase.user_id=User.id and Easycase.istype='1' and Easycase.isactive='1' ".$qry.") as cases FROM users as User,project_users as ProjectUser,company_users as CompanyUser WHERE CompanyUser.user_id=ProjectUser.user_id AND CompanyUser.is_active='1' AND CompanyUser.company_id='".SES_COMP."' AND ProjectUser.project_id IN (".implode(",",$ids).") AND User.isactive='1' AND ProjectUser.user_id=User.id ORDER BY User.name
SELECT * FROM projects WHERE uniq_id = '" . $prj_uniq_id . "' AND projects.isactive='1'
CREATE TABLE IF NOT EXISTS `user_invitations` ( `id` int(11) NOT NULL AUTO_INCREMENT, `invitor_id` int(11) NOT NULL, `company_id` int(11) NOT NULL, `user_type` tinyint(2) NOT NULL DEFAULT '3', `project_id` text COMMENT 'Comma separated value of project ids', `user_id` int(11) NOT NULL, `is_active` tinyint(2) NOT NULL DEFAULT '1', `qstr` varchar(100) NOT NULL, `created` datetime NOT NULL, PRIMARY KEY (`id`), KEY `company_id` (`company_id`), KEY `user_id` (`user_id`))
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
SELECT id FROM easycases WHERE easycases.uniq_id ='".$val."'
SELECT * FROM easycases as Easycase WHERE Easycase.isactive=1 AND Easycase.project_id!=0 AND Easycase.project_id IN 	(SELECT ProjectUser.project_id FROM project_users AS ProjectUser,projects as Project WHERE ProjectUser.project_id=Project.id AND Project.isactive='1' AND ProjectUser.company_id='".$val['Company']['id']."') ) AS Cases WHERE (DATE(Cases.dt_created )< '".$prv_date."' AND DATE(Cases.dt_created )>= '".$last_week_date."' ) GROUP BY Cases.istype
SELECT * FROM easycases WHERE case_no = '" . $cs_no . "' AND project_id = '" . $row_pid['id'] . "' AND title != ''
SELECT * FROM easycases as Easycase WHERE istype='1' ".$cond_easycase_actuve." AND Easycase.project_id='$curProjId' AND Easycase.project_id!=0 ".$searchcase." ".trim($qry)." ) AS Easycase LEFT JOIN users User ON Easycase.assign_to=User.id ORDER BY ".$orderby." LIMIT $limit1,$limit2
CREATE TABLE IF NOT EXISTS `os_session_logs` ( `id` int(11) NOT NULL, `user_id` int(11) NOT NULL, `user_agent` text NOT NULL)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
SELECT * FROM archives WHERE easycase_id ='".$id."' AND type='2'
SELECT * FROM projects WHERE id = '" . $row_pid_eq['project_id'] . "'
SELECT * FROM easycases WHERE id='.$case_id. " LIMIT 1");
CREATE TABLE IF NOT EXISTS `case_templates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `company_id` int(11) NOT NULL, `name` varchar(100) NOT NULL, `description` text NOT NULL, `is_active` tinyint(2) NOT NULL DEFAULT '1' COMMENT '0-Inactive, 1-Active', `created` datetime NOT NULL, PRIMARY KEY (`id`), KEY `company_id` (`company_id`))
SELECT * FROM easycases as Easycase,easycase_milestones AS Em WHERE Easycase.id=Em.easycase_id AND Em.milestone_id = $mstid AND Easycase.project_id=".$projid." AND Easycase.isactive='1' AND Easycase.type_id !='10' AND Easycase.istype='1' ".$query." ORDER BY Easycase.dt_created DESC LIMIT 0,50
SELECT * FROM easycases as Easycase WHERE project_id='".$ProjId."' AND case_no=".$curCaseNo." AND istype='1' 
select * from `project_templates` where `company_id`='".SES_COMP."' order by `created` DESC LIMIT $limit1, $limit2
CREATE TABLE {$table} (\n{$columns})
SELECT uniq_id, short_name FROM projects WHERE id='".$pid."'
CREATE INDEX pointless_bool ON ' . $name . '(
SELECT * FROM milestones AS Milestone,project_users AS ProjectUser WHERE Milestone.	user_id ='".SES_ID."' AND Milestone.project_id=ProjectUser.project_id AND ProjectUser.user_id='".SES_ID."' AND Milestone.company_id='".SES_COMP."' AND Milestone.isactive=0 AND Milestone.project_id = '".$pjid."'
SELECT uniq_id, short_name FROM projects WHERE id='" . $projId . "'
CREATE TABLE IF NOT EXISTS `timezones` ( `id` int(11) NOT NULL DEFAULT '0', `gmt_offset` double DEFAULT '0', `dst_offset` double DEFAULT NULL, `code` varchar(4) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT title, id FROM ';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE foo_test (test VARCHAR(255))
SELECT dt_created FROM easycases WHERE istype='1' AND isactive='1' AND project_id!=0 ".$cond." ORDER BY dt_created ASC
SELECT id FROM milestones WHERE milestones.uniq_id ='".$val."'
SELECT name FROM projects AS Project WHERE name!='' ".$query." ORDER BY dt_created DESC");
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT * FROM case_templates WHERE case_templates.company_id='".SES_COMP."' AND case_templates.user_id='".SES_ID."' ORDER BY created ASC LIMIT ".$limit1.",
CREATE TABLE IF NOT EXISTS `types` ( `id` tinyint(4) NOT NULL AUTO_INCREMENT, `company_id` int(11) NOT NULL DEFAULT '0', `short_name` varchar(10) NOT NULL, `name` varchar(50) NOT NULL, `seq_order` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM milestones AS Milestone WHERE Milestone.project_id ='".$pjid."' AND Milestone.company_id='".SES_COMP."' AND Milestone.isactive=0 ORDER BY Milestone.start_date ASC LIMIT ".$limit1.",
SELECT COUNT(*) FROM users); --";
SELECT user_id FROM case_user_emails WHERE easycase_id='" . $row['id'] . "'
SELECT * FROM milestones AS Milestone WHERE Milestone.company_id='".SES_COMP."' AND Milestone.isactive=0 ORDER BY Milestone.start_date ASC LIMIT ".$limit1.",
SELECT * FROM easycases as Easycase WHERE Easycase.isactive=1 AND Easycase.project_id!=0 AND ".$project_idcond.") AS Cases WHERE DATE(Cases.dt_created )>='".$prv_date."' GROUP BY Cases.istype,DATE(Cases.dt_created)
SELECT name FROM users WHERE id='" . $col_value . "'
SELECT * FROM milestones AS Milestone,project_users AS ProjectUser WHERE Milestone.	user_id ='".SES_ID."' AND Milestone.project_id=ProjectUser.project_id AND ProjectUser.user_id='".SES_ID."' AND Milestone.company_id='".SES_COMP."' AND Milestone.isactive=0 
CREATE TABLE IF NOT EXISTS `timezone_names` ( `id` int(11) NOT NULL, `gmt` varchar(15) NOT NULL, `zone` varchar(100) NOT NULL, KEY `id` (`id`))
SELECT * FROM easycases as Easycase WHERE Easycase.istype='1' ".$cond_easycase_actuve." AND Easycase.project_id!=0 AND Easycase.project_id IN (SELECT ProjectUser.project_id FROM project_users AS ProjectUser,projects as Project WHERE ProjectUser.user_id=".SES_ID." AND ProjectUser.project_id=Project.id AND Project.isactive='1' AND ProjectUser.company_id='".SES_COMP."') ".$searchcase." ".trim($qry)." ORDER BY Easycase.project_id DESC) AS Easycase LEFT JOIN users User ON Easycase.assign_to=User.id ORDER BY ".$orderby." LIMIT $limit1,$limit2
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
SELECT user_id FROM project_users WHERE project_id='" . $projId . "'
CREATE TABLE IF NOT EXISTS `easycase_milestones` ( `id` int(11) NOT NULL AUTO_INCREMENT, `easycase_id` int(11) NOT NULL, `milestone_id` int(11) NOT NULL, `project_id` int(11) NOT NULL, `user_id` int(11) NOT NULL, `created` datetime NOT NULL, `id_seq` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `easycase_id` (`easycase_id`), KEY `milestone_id` (`milestone_id`), KEY `project_id` (`project_id`), KEY `user_id` (`user_id`))
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS `mail_tbls` ( `id` int(11) NOT NULL AUTO_INCREMENT, `mail` varchar(250) NOT NULL, PRIMARY KEY (`id`))
update saved_urls set url = :url  where id = :id
SELECT * FROM milestones AS Milestone,project_users AS ProjectUser WHERE Milestone.project_id=ProjectUser.project_id AND ProjectUser.user_id='".SES_ID."' AND Milestone.company_id='".SES_COMP."' AND Milestone.isactive=0 
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
select count(id) from easycases as Easycase where Easycase.project_id='".$proj_id."' and Easycase.user_id=User.id and Easycase.istype='1' and Easycase.isactive='1' ".$qry.") as cases FROM users as User,project_users as ProjectUser,company_users as CompanyUser WHERE CompanyUser.user_id=ProjectUser.user_id AND CompanyUser.is_active='1' AND CompanyUser.company_id='".SES_COMP."' AND ProjectUser.project_id='".$proj_id."' AND User.isactive='1' AND ProjectUser.user_id=User.id ORDER BY User.name
CREATE TABLE IF NOT EXISTS `dailyupdate_notifications` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `company_id` int(11) NOT NULL, `dly_update` tinyint(2) NOT NULL, `notification_time` varchar(100) NOT NULL, `proj_name` varchar(200) NOT NULL, `mail_sent` datetime DEFAULT NULL, `modified` datetime NOT NULL, `status` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT title, body FROM ';
SELECT email FROM users WHERE id='" . $col_value . "'
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
SELECT * FROM easycases as Easycase,easycase_milestones as EasycaseMilestone WHERE Easycase.isactive='1' AND Easycase.istype='1' AND EasycaseMilestone.easycase_id=Easycase.id AND EasycaseMilestone.milestone_id=".$milestone_id." ORDER BY EasycaseMilestone.created DESC LIMIT 0,50
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT * FROM easycases WHERE uniq_id = '" . trim($cs_uniq_id) . "'
SELECT seo_url FROM companies AS Company,company_users AS CompanyUser WHERE Company.id=CompanyUser.company_id AND CompanyUser.user_id='".$emlNot['DailyupdateNotification']['user_id']."'
SELECT name FROM projects AS Project WHERE name!='' ".$query." ORDER BY name");
SELECT * FROM types WHERE CASE WHEN (SELECT COUNT(*) AS total FROM type_companies WHERE company_id = ".SES_COMP." HAVING total >=1) THEN id IN (SELECT type_id FROM type_companies WHERE company_id = ".SES_COMP.") ELSE company_id = 0 End ORDER BY company_id DESC, seq_order ASC
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT title FROM milestones WHERE id='".$val."'
CREATE TABLE IF NOT EXISTS `default_project_templates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(250) NOT NULL, `company_id` int(250) NOT NULL, `module_name` varchar(250) NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT id,name FROM projects WHERE uniq_id='".$prj."' AND company_id='".SES_COMP."'
SELECT user_id FROM project_users WHERE project_id='".$closeStsPid."'
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT * FROM case_files WHERE easycase_id IN (".implode(',',$arr).")
SELECT seo_url FROM companies as Company WHERE Company.id ='" . $row_pid['company_id'] . "'
SELECT * FROM `user_invitations` WHERE find_in_set('" . $projId . "', `user_invitations`.project_id) > 0 AND `user_invitations`.is_active = '1' AND `user_invitations`.user_id = '" . $this->params['data']['userid'] . "'
SELECT COUNT(*) FROM company_users WHERE company_id='.$val['Company']['id'].' AND is_active=1) AS tot FROM users u , company_users cu WHERE u.id=cu.user_id AND cu.is_active=1 AND cu.company_id='.$val['Company']['id'].' AND DATE(u.dt_last_logout)<="'.$prv_date.'" ');
SELECT * FROM users AS User,user_invitations AS UserInvitation,company_users AS CompanyUser WHERE User.id=CompanyUser.user_id AND User.id=UserInvitation.user_id AND UserInvitation.company_id='" . SES_COMP . "' AND find_in_set('" . $projId . "', UserInvitation.project_id) > 0 AND UserInvitation.is_active = '1' AND CompanyUser.company_id='" . SES_COMP . "' AND CompanyUser.is_active=2".$qry." ORDER BY User.name ASC
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
SELECT * from poo_query < 5 and :seven';
CREATE TABLE IF NOT EXISTS `daily_updates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `company_id` int(11) NOT NULL, `project_id` int(11) NOT NULL, `post_by` int(11) NOT NULL COMMENT 'user id : who create or update alert settings.', `user_id` text NOT NULL COMMENT 'user_ids are separated by comma(,)', `timezone_id` int(11) NOT NULL, `notification_time` time NOT NULL, `days` int(11) NOT NULL DEFAULT '5' COMMENT 'default:5', `cron_email_date` date DEFAULT NULL COMMENT 'When email is sent , this field is going to update', PRIMARY KEY (`id`))
SELECT * FROM easycases as Easycase WHERE Easycase.project_id=".$projid." AND Easycase.isactive='1' AND Easycase.legend !='3' AND Easycase.legend !='5' AND Easycase.type_id !='10' AND Easycase.istype='1' ".$query." AND NOT EXISTS(SELECT EasycaseMilestone.easycase_id FROM easycase_milestones AS EasycaseMilestone WHERE EasycaseMilestone.easycase_id=Easycase.id AND EasycaseMilestone.project_id=".$projid.") ORDER BY Easycase.dt_created DESC LIMIT 0,50
SELECT dt_created FROM easycases WHERE project_id ='".$curProjId."' ORDER BY dt_created DESC LIMIT 0 , 1
SELECT user_id FROM project_users WHERE project_id='".$pid."'
SELECT title FROM easycases WHERE id='" . $caseid . "'
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
SELECT id FROM projects WHERE name='".addslashes($postProject['Project']['name'])."' AND id!=".$prjid ." AND company_id='".SES_COMP."'
SELECT * FROM archives WHERE case_file_id ='".$id."' AND type='2'
CREATE TABLE IF NOT EXISTS `company_users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `company_id` int(11) NOT NULL, `company_uniq_id` varchar(250) NOT NULL, `user_id` int(11) NOT NULL, `user_type` int(11) NOT NULL COMMENT '1-owner,2-Admin,3-member', `is_active` tinyint(2) NOT NULL DEFAULT '1' COMMENT '0-Inactive, 1-Active,2- Not confirmed , 3- Deleted user', `est_billing_amt` float(10,2) NOT NULL DEFAULT '0.00' COMMENT 'Keep the estimated billing amount for the period', `act_date` datetime DEFAULT NULL, `billing_start_date` datetime DEFAULT NULL, `billing_end_date` datetime DEFAULT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`), KEY `company_id` (`company_id`), KEY `user_id` (`user_id`), KEY `user_type` (`user_type`), KEY `is_active` (`is_active`), FULLTEXT KEY `company_uniq_id` (`company_uniq_id`))
SELECT id FROM projects WHERE short_name='".addslashes($postProject['Project']['short_name'])."' AND id!=".$prjid." AND company_id='".SES_COMP."'
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT uniq_id, short_name FROM projects WHERE id='".$closeStsPid."'
CREATE TABLE IF NOT EXISTS `user_logins` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `created` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT post_by FROM daily_updates WHERE project_id = '" . $row_pid['id'] . "'
SELECT * FROM (SELECT ROUND((SUM(CaseFile.file_size)/1024),2) AS filesize FROM case_files AS CaseFile WHERE CaseFile.company_id ='".SES_COMP.
CREATE TABLE IF NOT EXISTS `user_infos` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) DEFAULT NULL, `access_token` text, `is_google_signup` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT seo_url FROM companies AS Company,company_users AS CompanyUser WHERE Company.id=CompanyUser.company_id AND CompanyUser.user_id='".$usr['UserNotification']['user_id']."'
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
CREATE TABLE IF NOT EXISTS `log_activities` ( `id` int(11) NOT NULL AUTO_INCREMENT, `company_id` int(11) DEFAULT NULL, `user_id` int(11) DEFAULT NULL, `log_type_id` int(11) DEFAULT NULL, `json_value` text COLLATE utf8_unicode_ci, `created` datetime DEFAULT NULL, `ip` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM easycases as Easycase WHERE project_id='".$ProjId."' AND case_no=".$curCaseNo." AND istype='2' ORDER BY dt_created 
CREATE TABLE IF NOT EXISTS `default_templates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(100) NOT NULL, `description` text NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT seo_url FROM companies AS Company,company_users AS CompanyUser WHERE Company.id=CompanyUser.company_id AND CompanyUser.user_id='".$usr['User']['id']."'
