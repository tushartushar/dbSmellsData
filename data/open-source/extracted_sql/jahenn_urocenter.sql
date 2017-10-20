CREATE TABLE {$table} (\n{$columns}{$indexes})
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE `menus_roles` ( `menu_id` int(11) NOT NULL, `role_id` int(11) NOT NULL, PRIMARY KEY (`menu_id`,`role_id`), KEY `fk_menus_has_roles_roles1_idx` (`role_id`), KEY `fk_menus_has_roles_menus1_idx` (`menu_id`), CONSTRAINT `fk_menus_has_roles_menus1` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION, CONSTRAINT `fk_menus_has_roles_roles1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION)
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
CREATE TABLE {$name} (name varchar(10))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
SELECT COUNT(*) FROM users); --";
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
CREATE INDEX pointless_bool ON ' . $name . '(
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT title, body FROM ';
SELECT id, created FROM ';
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
SELECT title FROM ';
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
update saved_urls set url = :url  where id = :id
SELECT title, id FROM ';
CREATE TABLE `exam_categories` ( `id` int(11) NOT NULL AUTO_INCREMENT, `nombre` varchar(45) DEFAULT NULL, PRIMARY KEY (`id`))
update saved_urls set url = :url  where id = :id
CREATE TABLE foo_test (test VARCHAR(255))
SELECT * from poo_query < 5 and :seven'), $result);
CREATE TABLE `roles` ( `id` int(11) NOT NULL AUTO_INCREMENT, `nombre` varchar(45) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT full_name, email, photo FROM mailinglist WHERE sent = false');
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
SELECT full_name, email, photo FROM employee
CREATE TABLE `exams` ( `id` int(11) NOT NULL AUTO_INCREMENT, `exam_category_id` int(11) NOT NULL, `exam_description` varchar(45) DEFAULT NULL, PRIMARY KEY (`id`), KEY `fk_exams_exam_categories1_idx` (`exam_category_id`), CONSTRAINT `fk_exams_exam_categories1` FOREIGN KEY (`exam_category_id`) REFERENCES `exam_categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION)
SELECT * from poo_query < 5 and :seven';
SELECT * FROM ? WHERE ? = ? AND ? = ?';
CREATE TABLE test_list (id VARCHAR(255))
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE `exam_statuses` ( `id` int(11) NOT NULL AUTO_INCREMENT, `nombre` varchar(45) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `user_exams` ( `id` int(11) NOT NULL AUTO_INCREMENT, `exam_id` int(11) NOT NULL, `last_answer` int(11) DEFAULT NULL, `exam_status_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `fk_user_exams_exams1_idx` (`exam_id`), KEY `fk_user_exams_exam_statuses1_idx` (`exam_status_id`), CONSTRAINT `fk_user_exams_exams1` FOREIGN KEY (`exam_id`) REFERENCES `exams` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION, CONSTRAINT `fk_user_exams_exam_statuses1` FOREIGN KEY (`exam_status_id`) REFERENCES `exam_statuses` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION)
CREATE TABLE `exams_questions` ( `exam_id` int(11) NOT NULL, `question_id` int(11) NOT NULL, PRIMARY KEY (`exam_id`,`question_id`), KEY `fk_exams_has_questions_questions1_idx` (`question_id`), KEY `fk_exams_has_questions_exams1_idx` (`exam_id`), CONSTRAINT `fk_exams_has_questions_exams1` FOREIGN KEY (`exam_id`) REFERENCES `exams` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION, CONSTRAINT `fk_exams_has_questions_questions1` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION)
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT title, published FROM ';
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
CREATE TABLE `menus` ( `id` int(11) NOT NULL AUTO_INCREMENT, `nombre` varchar(45) DEFAULT NULL, `child_menu` int(11) DEFAULT NULL, `controller` varchar(45) DEFAULT NULL, `action` varchar(45) DEFAULT NULL, `class` varchar(45) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE `users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(45) DEFAULT NULL, `password` varchar(45) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `answers` ( `id` int(11) NOT NULL AUTO_INCREMENT, `question_id` int(11) NOT NULL, `answer` varchar(45) DEFAULT NULL, `answer_is_ok` tinyint(1) DEFAULT NULL, `value` decimal(18,2) DEFAULT NULL, PRIMARY KEY (`id`), KEY `fk_answers_questions1_idx` (`question_id`), CONSTRAINT `fk_answers_questions1` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION)
CREATE TABLE `roles_users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `role_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `fk_user_has_role_users_idx` (`user_id`), KEY `fk_user_has_role_roles1_idx` (`role_id`), CONSTRAINT `fk_user_has_role_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION, CONSTRAINT `fk_user_has_role_roles1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
SELECT * FROM ' . $this->db->fullTableName('articles');
CREATE TABLE `questions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `question` varchar(45) DEFAULT NULL, PRIMARY KEY (`id`))
update saved_urls set url = http where id = 1
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
