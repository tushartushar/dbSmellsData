CREATE TABLE IF NOT EXISTS `class_memberships` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `class_id` int(11) NOT NULL, `date_created` datetime NOT NULL, PRIMARY KEY (`user_id`,`class_id`), UNIQUE KEY `id` (`id`))
select * from testing where attr3 = 'control'
CREATE TABLE IF NOT EXISTS `articles` ( `id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) DEFAULT NULL, `content` longtext, `date_posted` datetime NOT NULL, `created_by` varchar(255) NOT NULL, `last_modified` datetime DEFAULT NULL, `last_modified_by` varchar(255) DEFAULT NULL, `ordering` int(10) DEFAULT '0', `is_published` int(1) DEFAULT '1', PRIMARY KEY (`id`))
CREATE TABLE video_rating ( videoid uuid, rating_counter counter, rating_total counter, PRIMARY KEY (videoid))
CREATE TABLE tag_index ( tag varchar, videoid uuid, timestamp timestamp, PRIMARY KEY (tag, videoid))
CREATE TABLE IF NOT EXISTS `user_has_challenge_token` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` varchar(512) NOT NULL, `challenge_id` varchar(512) NOT NULL, `token` varchar(256) NOT NULL, PRIMARY KEY (`id`))
select count(*) from Logs
SELECT prop FROM (SELECT new_id) AS prop)) AS properties FROM location loc) AS feat) AS feat_col;
create table t1(a int, b int)
SELECT * FROM " temp-table-name ";
select * from SE1010 where E1_PREFIXO = '"+ cPrefCan +"' and E1_NUM = '"+ cFatCan +"' and E1_TIPO = '"+ cTipoCan +"' and D_E_L_E_T_ <> '*'
select count(*) from sqlite_master where name = '%@'
CREATE TABLE comments_by_user ( username varchar, videoid uuid, comment_ts timestamp, comment varchar, PRIMARY KEY (username,comment_ts,videoid))
CREATE TABLE username_video_index ( username varchar, videoid uuid, upload_date timestamp, videoname varchar, PRIMARY KEY (username, videoid))
CREATE TABLE IF NOT EXISTS `challenge_attempts` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `challenge_id` int(11) NOT NULL, `time` datetime NOT NULL, `status` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `class_challenges` ( `id` int(11) NOT NULL AUTO_INCREMENT, `challenge_id` int(11) NOT NULL, `class_id` int(11) NOT NULL, `date_created` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT * from SQLITE_MASTER;
select * from t1;
create table phi_warnings (dset char(50), variable char(256), label char(256), warning char(200))
CREATE TABLE video_event ( videoid uuid, username varchar, event varchar, event_timestamp timeuuid, video_timestamp bigint, PRIMARY KEY ((videoid,username), event_timestamp,event))
create table %@ (", *tableName )
select Ranking,Keyword from books where Title = 'The Right Stuff' ;
select R_E_C_N_O_ from SE5010 where E5_FILIAL = '"+SE1->E1_FILIAL+"' and E5_PREFIXO = '"+SE1->E1_PREFIXO+"' and E5_TIPO = '"+SE1->E1_TIPO+"' and E5_NUMERO = '"+SE1->E1_NUM+"' 
SELECT id, name, body FROM Attachment WHERE Id IN:attachmentIDs];
CREATE TABLE IF NOT EXISTS `users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(255) NOT NULL, `full_name` varchar(255) NOT NULL, `email` varchar(100) NOT NULL, `password` varchar(255) NOT NULL, `joined` datetime NOT NULL, `last_visit` datetime DEFAULT NULL, `is_activated` int(1) DEFAULT '0', `type` int(10) DEFAULT '0', `token` int(10) DEFAULT '0', PRIMARY KEY (`username`), UNIQUE KEY `id` (`id`))
select * from dual;
select * from SE1010 where E1_PREFIXO = '"+ aOrig06Tit[nI][1] +"' and E1_NUM = '"+ aOrig06Tit[nI][2] +"' and E1_TIPO = 'FAT' and D_E_L_E_T_ <> '*'
SELECT * FROM " temp-table-name " WHERE 
CREATE TABLE Logs (Id INTEGER PRIMARY KEY, IP TEXT, UserId TEXT, UserName TEXT, Date DATE, Request TEXT, Result TEXT, Size INTEGER, Referrer TEXT, UserAgent TEXT)
select rowid from %@
CREATE TABLE comments_by_video ( videoid uuid, username varchar, comment_ts timestamp, comment varchar, PRIMARY KEY (videoid,comment_ts,username))
CREATE TABLE IF NOT EXISTS `challenges` ( `id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) DEFAULT NULL, `pkg_name` varchar(255) NOT NULL, `description` text, `author` varchar(255) NOT NULL, `category` varchar(255) NOT NULL, `date_posted` datetime NOT NULL, `visibility` varchar(255) DEFAULT 'private', `publish` int(10) DEFAULT '0', `abstract` varchar(255) DEFAULT NULL, `level` varchar(255) DEFAULT NULL, `duration` int(11) DEFAULT NULL, `goal` varchar(255) DEFAULT NULL, `solution` varchar(255) DEFAULT NULL, `availability` varchar(255) DEFAULT 'private', `default_points` int(11) DEFAULT NULL, `default_duration` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `classes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `date_created` datetime NOT NULL, `archive` int(1) DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `challenge_attempt_count` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `challenge_id` int(11) NOT NULL, `tries` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `user_id` (`user_id`), UNIQUE KEY `challenge_id` (`challenge_id`))
SELECT * FROM DUAL;
CREATE TABLE TDEPT (DEPTNO CHAR(4))
create table FILIAL( id NUMBER not null, title_ua VARCHAR2(128) not null, title_ru VARCHAR2(128) not null, title_eng VARCHAR2(128) not null, remove_date DATE, modify_date DATE, modify_user VARCHAR2(128))
CREATE TABLE videos ( videoid uuid, videoname varchar, username varchar, description varchar, tags list<varchar>, upload_date timestamp, PRIMARY KEY (videoid))
select ROWID from %@
SELECT name, age, relationship FROM PEOPLE WHERE ID=?
select * from SE1060 where E1_FATURA = '"+ cFatCan +"' and D_E_L_E_T_ <> '*'
CREATE TABLE %s (%s)
CREATE TABLE users ( username varchar, firstname varchar, lastname varchar, email varchar, password varchar, created_date timestamp, total_credits int, credit_change_date timeuuid, PRIMARY KEY (username))
