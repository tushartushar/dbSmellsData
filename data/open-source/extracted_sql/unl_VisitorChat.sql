SELECT id FROM messages WHERE conversations_id = " . (int)$conversationID . " ORDER BY date_created ASC
SELECT * from conversations where id = (select max(id) from conversations WHERE users_id = " . (int)$userID . ") LIMIT 1
CREATE TABLE IF NOT EXISTS `invitations` ( `id` int(11) NOT NULL AUTO_INCREMENT, `conversations_id` int(11) NOT NULL COMMENT 'the conversation that this invitation belongs to', `invitee` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'The (url or person) to invite', `status` enum('SEARCHING','FAILED','COMPLETED') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'SEARCHING', `date_created` datetime NOT NULL COMMENT 'the date the invitation was created', `date_updated` datetime NOT NULL, `users_id` int(11) NOT NULL COMMENT 'The id of the user that created the invitation (if applicable)', `date_finished` datetime, PRIMARY KEY (`id`), KEY `fk_Invitations_conversations1` (`conversations_id`), KEY `fk_invitations_users1` (`users_id`))
CREATE TABLE IF NOT EXISTS `assignments` ( `id` int(11) NOT NULL AUTO_INCREMENT, `conversations_id` int(10) NOT NULL, `users_id` int(10) NOT NULL, `date_created` datetime NOT NULL, `status` enum('PENDING','REJECTED','ACCEPTED','EXPIRED','COMPLETED','LEFT') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'PENDING' COMMENT 'The status of the assignment.', `date_updated` datetime DEFAULT NULL, `answering_site` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'The site that is answering the chat.', `invitations_id` int(11) NOT NULL, `date_finished` datetime, `date_accepted` datetime, `is_typing` ENUM('YES','NO') NOT NULL DEFAULT 'NO', PRIMARY KEY (`id`), KEY `fk_assignments_users1` (`users_id`), KEY `fk_assignments_conversations1` (`conversations_id`), KEY `fk_assignments_Invitations1` (`invitations_id`))
SELECT id FROM " . $class->getTable() . 
SELECT id FROM messages WHERE conversations_id = " . (int)$this->id . " ORDER BY date_created DESC LIMIT 1
CREATE TABLE codes (id VARCHAR(40) PRIMARY KEY, ip VARCHAR(32), code VARCHAR(32) NOT NULL, code_display VARCHAR(32) NOT NULL, namespace VARCHAR(32) NOT NULL, created INTEGER)
SELECT id FROM messages WHERE conversations_id = " . (int)$conversationID . " AND date_created > " . (int)$time . " ORDER BY date_created ASC
SELECT * FROM $table WHERE $field = 
CREATE TABLE IF NOT EXISTS `messages` ( `id` int(11) NOT NULL AUTO_INCREMENT, `conversations_id` int(10) NOT NULL, `users_id` int(10) NOT NULL COMMENT 'The id of the user account creating the message', `date_created` datetime NOT NULL, `message` mediumtext COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `fk_messages_users1` (`users_id`), KEY `fk_messages_conversations1` (`conversations_id`))
CREATE TABLE IF NOT EXISTS `assignments` ( `id` int(11) NOT NULL AUTO_INCREMENT, `conversations_id` int(10) NOT NULL, `users_id` int(10) NOT NULL, `date_created` datetime NOT NULL, `status` enum('PENDING','REJECTED','ACCEPTED','EXPIRED','COMPLETED','LEFT') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'PENDING' COMMENT 'The status of the assignment.', `date_updated` datetime DEFAULT NULL, `answering_site` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'The site that is answering the chat.', `invitations_id` int(11) NOT NULL, `date_finished` datetime, `date_accepted` datetime, `is_typing` ENUM('YES','NO') NOT NULL DEFAULT 'NO', PRIMARY KEY (`id`), KEY `fk_assignments_users1` (`users_id`), KEY `fk_assignments_conversations1` (`conversations_id`), KEY `fk_assignments_Invitations1` (`invitations_id`))
CREATE TABLE IF NOT EXISTS `invitations` ( `id` int(11) NOT NULL AUTO_INCREMENT, `conversations_id` int(11) NOT NULL COMMENT 'the conversation that this invitation belongs to', `invitee` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'The (url or person) to invite', `status` enum('SEARCHING','FAILED','COMPLETED') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'SEARCHING', `date_created` datetime NOT NULL COMMENT 'the date the invitation was created', `date_updated` datetime NOT NULL, `users_id` int(11) NOT NULL COMMENT 'The id of the user that created the invitation (if applicable)', `date_finished` datetime, PRIMARY KEY (`id`), KEY `fk_Invitations_conversations1` (`conversations_id`))
SELECT * FROM codes WHERE id = '" . sqlite_escape_string(Securimage::$_captchaId) . "'
SELECT * FROM codes WHERE ip = '$ip' AND namespace = '$ns'
SELECT id FROM emails WHERE conversations_id = " . (int)$conversationID . " ORDER BY date_created ASC
SELECT id FROM messages WHERE conversations_id = " . (int)$conversationID . " AND id > " . (int)$messageID . " ORDER BY date_created ASC
SELECT ip FROM users WHERE conversations.users_id = users.id);
SELECT * FROM user_statuses WHERE id = (select max(id) from user_statuses WHERE users_id = " . (int)$userID . ") LIMIT 1