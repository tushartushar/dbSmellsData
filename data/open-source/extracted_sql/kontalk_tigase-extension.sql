CREATE TABLE `servers` ( `fingerprint` char(40) NOT NULL COMMENT 'Server key fingerprint', `host` varchar(100) NOT NULL COMMENT 'Server address', `enabled` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Server enabled in the network', PRIMARY KEY (`fingerprint`))
CREATE TABLE `push` ( `user_id` varchar(300) CHARACTER SET utf8 NOT NULL COMMENT 'User ID', `provider` varchar(20) NOT NULL COMMENT 'Push provider', `reg_id` varchar(1000) NOT NULL COMMENT 'Registration ID')
CREATE TABLE `validations` ( `user_id` varchar(300) CHARACTER SET utf8 NOT NULL COMMENT 'User ID', `code` char(6) NOT NULL COMMENT 'Verification code', `timestamp` datetime DEFAULT NULL COMMENT 'Validation code timestamp')
SELECT provider, reg_id FROM push WHERE user_id = ?
INSERT INTO validations VALUES (?, ?, SYSDATE())
select user_id from " + JDBCRepository.DEF_USERS_TBL + " where 
select last_logout from " + JDBCRepository.DEF_USERS_TBL + " where sha1_user_id = sha1(?)
SELECT fingerprint, host, enabled FROM servers
CREATE TABLE `messages` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `uid` bigint(20) unsigned NOT NULL, `stanza` mediumtext NOT NULL, `timestamp` datetime NOT NULL, `expired` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `uid` (`uid`))
select * from " + MSG_TABLE + " where "+MSG_UID_COLUMN+" = ?
SELECT user_id FROM validations WHERE code = ?
