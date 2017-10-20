SELECT * FROM email_templates_data');
UPDATE metrics SET assoc_object_type = 259, assoc_object_id = ig WHERE assoc_type = 521
SELECT issue_id FROM custom_issue_orders WHERE journal_id=? AND issue_id=?', array((int) $journalId, (int) $issueId));
SELECT * FROM submission_comments WHERE comment_type IN (3, 4, 5)');
SELECT issue_id FROM custom_issue_orders WHERE journal_id=? AND issue_id=?', array($journalId, $issueId));
UPDATE custom_issue_orders SET seq = ?  WHERE journal_id = ? AND issue_id = ?
UPDATE published_submissions SET seq = ?  WHERE published_submission_id = ?
UPDATE issues SET current = 0  WHERE journal_id = ? AND current = 1
SELECT x FROM mytable WHERE y = ?', array($y));
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array((int) $journal->getId(), ROLE_ID_REVIEWER));
SELECT * FROM article_supp_file_settings WHERE supp_id = ? AND setting_value IS NOT NULL', array($row['supp_id']));
CREATE INDEX issue_settings_name_value ON issue_settings (setting_name, setting_value) 
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array((int) $journal->getId(), ROLE_ID_GUEST_EDITOR));
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array((int) $journal->getId(), ROLE_ID_PROOFREADER));
CREATE INDEX submission_settings_name_value ON submission_settings (setting_name, setting_value) 
UPDATE submission_galleys SET seq = ?  WHERE galley_id = ?
SELECT journal_id FROM journals');
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array((int) $journal->getId(), ROLE_ID_SUBSCRIPTION_MANAGER));
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array((int) $journal->getId(), ROLE_ID_COPYEDITOR));
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array((int) $journal->getId(), ROLE_ID_READER));
UPDATE metrics SET assoc_type = 1048585  WHERE assoc_type = 257
CREATE TABLE counter_monthly_log ( year INT8 NOT NULL, journal_id INT8 NOT NULL, month INT8 NOT NULL, count_html INT8 DEFAULT 0 NOT NULL, count_pdf INT8 DEFAULT 0 NOT NULL, count_other INT8 DEFAULT 0 NOT NULL)
UPDATE sections SET seq = ?  WHERE section_id = ?
UPDATE custom_section_orders SET seq = ?  WHERE section_id = ? AND issue_id = ?
SELECT article_id, user_id FROM articles_migration WHERE journal_id = ?', array($journal->getId()));
UPDATE subscription_types SET seq = ?  WHERE type_id = ?
UPDATE submissions SET stage_id=4  WHERE submission_id IN (SELECT e1.submission_id FROM edit_decisions e1 LEFT JOIN edit_decisions e2 ON (e2.edit_decision_id > e1.edit_decision_id AND e2.submission_id = e1.submission_id) WHERE e2.edit_decision_id IS NULL AND e1.decision = 1)
SELECT * FROM timed_views_log');
UPDATE custom_section_orders SET seq = seq - 1 WHERE issue_id = ? 
SELECT * FROM signoffs WHERE user_id IS NOT NULL AND user_id <> 0');
UPDATE submissions SET stage_id=3  WHERE submission_id IN (SELECT DISTINCT submission_id FROM review_assignments)
SELECT language FROM submissions WHERE submission_id = ?', array((int)$articleId));
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array(CONTEXT_SITE, ROLE_ID_SITE_ADMIN));
UPDATE custom_issue_orders SET seq = ?  WHERE issue_id = ? AND journal_id = ?
CREATE TABLE `' . $this->options['prefix'][0] . 'cache_data` (`id` TEXT CHARACTER SET utf8 NOT NULL, `items` SMALLINT NOT NULL DEFAULT 0, `data` BLOB NOT NULL, `mtime` INT UNSIGNED NOT NULL, UNIQUE (`id`(125)))
CREATE INDEX issue_settings_name_value ON issue_settings (setting_name(50), setting_value(150)) 		</query>		<query driver=
UPDATE external_feeds SET seq = ?  WHERE feed_id = ?
CREATE INDEX submission_settings_name_value ON submission_settings (setting_name(50), setting_value(150)) 		</query>		<query driver=
CREATE TABLE counter_monthly_log ( year int(11) NOT NULL, month int(11) NOT NULL, journal_id int(11) NOT NULL, count_html int(20) NOT NULL DEFAULT 0, count_pdf int(20) NOT NULL DEFAULT 0, count_other int(20) NOT NULL DEFAULT 0, UNIQUE KEY counter_monthly_log_ukey (year,month,journal_id) )
UPDATE custom_section_orders SET seq = ?  WHERE issue_id = ? AND section_id = ?
CREATE INDEX submission_galley_settings_name_value ON submission_galley_settings (setting_name(50), setting_value(150)) 		</query>				<query driver=
UPDATE issues SET access_status=1  WHERE access_status=0
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array((int) $journal->getId(), ROLE_ID_AUTHOR));
UPDATE submissions SET status = ?  WHERE submission_id = ?
UPDATE submissions SET section_id = null  WHERE section_id = ?
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array((int) $journal->getId(), ROLE_ID_MANAGER));
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array((int) $journal->getId(), 0x00000100 /* ROLE_ID_EDITOR */));
SELECT user_id FROM roles WHERE journal_id = ? AND role_id = ?', array((int) $journal->getId(), ROLE_ID_LAYOUT_EDITOR));
UPDATE issue_galleys SET seq = ?  WHERE galley_id = ?
SELECT * FROM counter_monthly_log');
UPDATE event_log SET message=submission WHERE message=log
UPDATE review_assignments SET stage_id = ? WHERE journal_id = ? AND role_id = ?
UPDATE authors SET user_group_id = ? WHERE journal_id = ? AND role_id = ?
CREATE TABLE `' . $this->options['prefix'][0] . 'items` (`feed_id` TEXT CHARACTER SET utf8 NOT NULL, `id` TEXT CHARACTER SET utf8 NOT NULL, `data` TEXT CHARACTER SET utf8 NOT NULL, `posted` INT UNSIGNED NOT NULL, INDEX `feed_id` (`feed_id`(125)))
SELECT setting_value, setting_name, locale FROM submission_settings WHERE submission_id = ? AND (setting_name = \'discipline\' OR setting_name = \'subject\' OR setting_name = \'sponsor\');', array((int)$articleId));
SELECT * FROM sections WHERE section_id = ?';
SELECT reviewer_id FROM review_assignments WHERE submission_id = ?', array($submissionId));
UPDATE review_form_responses SET response_value = ?  WHERE review_id = ? AND review_form_element_id = ?
SELECT * FROM email_templates_default_data');
UPDATE published_submissions SET date_published = NULL  WHERE file_stage = 9
SELECT COUNT(*) FROM published_submissions WHERE issue_id = ?', (int) $issueId);
SELECT column_name FROM information_schema.columns WHERE table_name = ? AND column_name = ?', array('plugin_settings', 'context_id'));
