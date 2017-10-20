SELECT username FROM user WHERE status IN ('User', 'Admin');
UPDATE user SET welcome_template = NULL  WHERE welcome_template = :id
SELECT * FROM user WHERE welcome_template = :id;
CREATE TABLE `user` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(255) NOT NULL, `email` varchar(255) NOT NULL, `password` varchar(255) NOT NULL, `status` varchar(255) NOT NULL DEFAULT 'New', `onwikiname` varchar(255) DEFAULT NULL, `welcome_sig` varchar(4096) NOT NULL DEFAULT '', `lastactive` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `forcelogout` int(3) NOT NULL DEFAULT '0', `checkuser` int(1) NOT NULL DEFAULT '0', `identified` int(1) unsigned NOT NULL DEFAULT '0', `welcome_template` int(11) DEFAULT NULL, `abortpref` tinyint(4) NOT NULL DEFAULT '0', `confirmationdiff` int(10) unsigned NOT NULL DEFAULT '0', `emailsig` blob NOT NULL, `oauthrequesttoken` varchar(45) DEFAULT NULL, `oauthrequestsecret` varchar(45) DEFAULT NULL, `oauthaccesstoken` varchar(45) DEFAULT NULL, `oauthaccesssecret` varchar(45) DEFAULT NULL, `oauthidentitycache` blob, PRIMARY KEY (`id`), UNIQUE KEY `I_username` (`username`) USING BTREE, UNIQUE KEY `user_email_UNIQUE` (`email`))
SELECT * FROM request WHERE email <> 'acc@toolserver.org' and ip <> '127.0.0.1' and ip LIKE :term or forwardedip LIKE :term2;
SELECT * FROM user WHERE checkuser = 1;
SELECT COUNT(*) FROM user WHERE status = :status;
CREATE TABLE `applicationlog` ( `id` int(11) NOT NULL AUTO_INCREMENT, `source` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `message` longtext COLLATE utf8_unicode_ci NOT NULL, `stack` longtext COLLATE utf8_unicode_ci NOT NULL, `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT * FROM user WHERE lastactive > :lastfive;
SELECT * FROM ban WHERE target = :target AND (duration > UNIX_TIMESTAMP() OR duration = -1) AND active = 1;
CREATE TABLE `acc_trustedips` ( `trustedips_ipaddr` tinyint NOT NULL)
SELECT * FROM request WHERE status = :type LIMIT :lim;
SELECT * FROM `" . strtolower(get_called_class()) . "` WHERE id = :id LIMIT 1;
SELECT * FROM user WHERE oauthrequesttoken = :id LIMIT 1;
CREATE TABLE `emailtemplate` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Table key', `name` varchar(255) NOT NULL COMMENT 'Name of the Email template', `text` blob NOT NULL COMMENT 'Text of the Email template', `jsquestion` longtext NOT NULL COMMENT 'Question in Javascript popup presented to the user when they attempt to use this template', `oncreated` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 if this template is used for declined requests. 1 if it is used for accepted requests. Default 0', `active` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1 if the template should be an available option to users. Default 1', `preloadonly` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE `geolocation` ( `id` int(11) NOT NULL AUTO_INCREMENT, `address` varchar(45) NOT NULL, `data` blob NOT NULL, `creation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`), UNIQUE KEY `address_UNIQUE` (`address`))
SELECT * FROM `emailtemplate` WHERE defaultaction = :forcreated AND active = 1;
SELECT * FROM rdnscache WHERE address = :id LIMIT 1;
SELECT * FROM log WHERE $whereClause ORDER BY timestamp DESC LIMIT :limit OFFSET :offset;
UPDATE request SET reserved = :userid  WHERE id = :request
select min(date) from request where email != :email and ip != :ip;
SELECT * FROM request WHERE status = :type;
SELECT * FROM ban WHERE type = :type AND target = :target AND (duration > UNIX_TIMESTAMP() OR duration = -1) AND active = 1;
CREATE TABLE `schemaversion` ( `version` INT NOT NULL DEFAULT 10, `updated` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`version`))
SELECT email FROM request WHERE id = :ip;
SELECT * FROM comment WHERE request = :target;
SELECT * FROM user WHERE status = :status
SELECT * FROM ban WHERE (duration > UNIX_TIMESTAMP() OR duration = -1) AND active = 1;
UPDATE interfacemessage SET description = CONCAT WHERE id IN (10, 11, 12, 13, 14, 16, 17, 18, 19, 20, 27, 28)
SELECT * FROM ban;
SELECT ip, forwardedip FROM request WHERE id = :ip;
SELECT COUNT(*) FROM request WHERE status = :type AND emailconfirm = 'Confirmed';
SELECT username FROM user WHERE status = 'User' or status = 'Admin';
select max(date) from request where email != :email and ip != :ip;
SELECT id, name FROM emailtemplate WHERE active = '1';
SELECT username FROM user WHERE status = :status;
SELECT request FROM comment GROUP BY request ORDER BY COUNT(*) DESC LIMIT 1;
SELECT * FROM ban WHERE target = :target;
SELECT COUNT(*) FROM request WHERE reserved = :userid;
CREATE TABLE `rdnscache` ( `id` int(11) NOT NULL AUTO_INCREMENT, `address` varchar(45) NOT NULL, `data` blob NOT NULL, `creation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`), UNIQUE KEY `address_UNIQUE` (`address`))
SELECT * FROM emailtemplate WHERE active = 0
SELECT COUNT(id) FROM request WHERE status != 'Closed' AND name = :name;
SELECT username FROM user;
UPDATE user SET lastactive = CURRENT_TIMESTAMP WHERE id = :id
CREATE TABLE `createdusers` ( `pend_name` tinyint NOT NULL)
CREATE TABLE `acc_template` ( `template_id` tinyint NOT NULL, `template_usercode` tinyint NOT NULL, `template_botcode` tinyint NOT NULL)
SELECT * FROM welcometemplate;
SELECT * FROM request WHERE email LIKE :term;
CREATE TABLE `id` ( `enwikiname` varchar(50) NOT NULL, PRIMARY KEY (`enwikiname`))
SELECT COUNT(*) FROM xfftrustcache WHERE ip = :ip;
UPDATE user SET oauthidentitycache = null  WHERE id = :id
SELECT * FROM user WHERE username = :id LIMIT 1;
SELECT * FROM request WHERE name LIKE :term;
SELECT name FROM request WHERE id = :ip;
CREATE TABLE `acc_user` ( `user_id` tinyint NOT NULL, `user_name` tinyint NOT NULL, `user_email` tinyint NOT NULL, `user_password` tinyint NOT NULL, `user_level` tinyint NOT NULL, `user_onwikiname` tinyint NOT NULL, `user_welcome_sig` tinyint NOT NULL, `user_welcome_template` tinyint NOT NULL, `user_lastactive` tinyint NOT NULL, `user_lastip` tinyint NOT NULL, `user_forcelogout` tinyint NOT NULL, `user_secure` tinyint NOT NULL, `user_checkuser` tinyint NOT NULL, `user_identified` tinyint NOT NULL, `user_welcome_templateid` tinyint NOT NULL, `user_abortpref` tinyint NOT NULL, `user_confirmationdiff` tinyint NOT NULL, `user_emailsig` tinyint NOT NULL, `oauthrequesttoken` tinyint NOT NULL, `oauthrequestsecret` tinyint NOT NULL, `oauthaccesstoken` tinyint NOT NULL, `oauthaccesssecret` tinyint NOT NULL, `oauthidentitycache` tinyint NOT NULL)
UPDATE interfacemessage SET type = :type, description = :desc, content = :content, updatecounter = updatecounter + 1 WHERE id = :id
SELECT * FROM `emailtemplate` WHERE name = :name LIMIT 1;
CREATE TABLE `ban` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` varchar(255) NOT NULL, `target` varchar(700) NOT NULL, `user` varchar(255) NOT NULL, `reason` varchar(4096) NOT NULL, `date` varchar(1024) NOT NULL, `duration` varchar(255) NOT NULL, `active` tinyint(1) NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
SELECT * FROM request WHERE status = :type AND emailconfirm = 'Confirmed';
SELECT * FROM request WHERE status = :type AND emailconfirm = 'Confirmed' LIMIT :lim;
CREATE TABLE `comment` ( `id` int(11) NOT NULL AUTO_INCREMENT, `time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `user` int(11) NOT NULL DEFAULT '0', `comment` mediumtext CHARACTER SET utf8 NOT NULL, `visibility` varchar(255) CHARACTER SET utf8 NOT NULL, `request` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM request WHERE email = :email AND email != :clearedemail AND id != :id AND emailconfirm = 'Confirmed';
select username, status, checkuser from user where identified = 1 order by username;
CREATE TABLE `interfacemessage` ( `id` int(11) NOT NULL AUTO_INCREMENT, `content` blob NOT NULL, `updatecounter` int(11) NOT NULL, `description` varchar(255) NOT NULL, `type` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM log WHERE objecttype = 'Request' AND objectid = :requestid ORDER BY timestamp DESC
SELECT COUNT(*) FROM request WHERE emailconfirm != 'Confirmed' AND emailconfirm != '';
SELECT COUNT(1) FROM log WHERE $whereClause;
SELECT * FROM geolocation WHERE address = :id LIMIT 1;
UPDATE user SET oauthidentitycache = :identity  WHERE id = :id
create index pend_reserved on request (reserved);
SELECT * FROM emailtemplate WHERE active = 1
SELECT * FROM user WHERE email = :email LIMIT 1;
CREATE TABLE `request` ( `id` tinyint NOT NULL, `email` tinyint NOT NULL, `ip` tinyint NOT NULL, `name` tinyint NOT NULL, `comment` tinyint NOT NULL, `status` tinyint NOT NULL, `date` tinyint NOT NULL, `checksum` tinyint NOT NULL, `emailsent` tinyint NOT NULL, `emailconfirm` tinyint NOT NULL, `reserved` tinyint NOT NULL, `useragent` tinyint NOT NULL, `forwardedip` tinyint NOT NULL)
CREATE TABLE `xfftrustcache` ( `id` int(11) NOT NULL AUTO_INCREMENT, `ip` varchar(15) NOT NULL, PRIMARY KEY (`id`), KEY `IDX_xfftrustcache_ip` (`ip`))
SELECT COUNT(*) FROM request WHERE status = :type;
SELECT * FROM `emailtemplate` WHERE defaultaction not in ('created', 'not created') AND active = 1;
SELECT COUNT(*) FROM request WHERE status = :status AND emailconfirm = 'Confirmed';
CREATE TABLE `welcometemplate` ( `id` int(11) NOT NULL AUTO_INCREMENT, `usercode` text NOT NULL, `botcode` text NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM user WHERE onwikiname = '##OAUTH##' AND oauthaccesstoken IS NOT NULL;
CREATE TABLE `acc_welcome` ( `welcome_id` int(11) NOT NULL AUTO_INCREMENT, `welcome_uid` varchar(1024) NOT NULL, `welcome_user` varchar(1024) NOT NULL, `welcome_sig` varchar(4096) NOT NULL, `welcome_status` varchar(96) NOT NULL, `welcome_pend` int(11) NOT NULL, `welcome_template` varchar(2048) NOT NULL, PRIMARY KEY (`welcome_id`))
CREATE TABLE `antispoofcache` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `data` blob NOT NULL, `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT * FROM request WHERE (ip = :ip OR forwardedip LIKE :forwarded) AND ip != :clearedip AND id != :id AND emailconfirm = 'Confirmed';
CREATE TABLE `acc_emails` ( `mail_id` tinyint NOT NULL, `mail_content` tinyint NOT NULL, `mail_count` tinyint NOT NULL, `mail_desc` tinyint NOT NULL, `mail_type` tinyint NOT NULL)
CREATE TABLE `acc_log` ( `log_id` int(11) NOT NULL AUTO_INCREMENT, `log_pend` varchar(255) NOT NULL, `log_user` varchar(255) NOT NULL, `log_action` varchar(255) NOT NULL, `log_time` datetime NOT NULL, `log_cmt` blob, PRIMARY KEY (`log_id`), KEY `acc_log_action_idx` (`log_action`), KEY `log_pend_idx` (`log_pend`))
CREATE TABLE `closes` ( `closes` tinyint NOT NULL, `mail_desc` tinyint NOT NULL)
SELECT * FROM user WHERE onwikiname = :id LIMIT 1;
