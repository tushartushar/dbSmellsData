CREATE TABLE `spamconfig` ( `recipient` varchar(255) NOT NULL primary key, `antispam_enabled` tinyint(1) NOT NULL DEFAULT 1 )
CREATE TABLE `vacation` ( `id` int(11) NOT NULL auto_increment, `created` timestamp NOT NULL default now(), `start` timestamp NOT NULL, `end` timestamp NOT NULL , `enabled` tinyint(1) NOT NULL default 1, `awayuser` varchar(255) NOT NULL, `subject` varchar(255) NOT NULL, `body` text NOT NULL, `ignoresender` text NOT NULL, PRIMARY KEY (`id`), UNIQUE(`awayuser`) )
create table attachmentrules( id integer not null primary key, scope varchar(255) not null, checktype varchar(20) not null, action varchar(255) not null, regex varchar(255) not null, description varchar(255) not null, prio integer not null )
SELECT value FROM userpref WHERE prefid='blacklist_from' AND username in ('$GLOBAL',concat('%',${to_domain}),${to_address})
CREATE TABLE userpref ( username varchar(100) NOT NULL DEFAULT '', preference varchar(30) NOT NULL DEFAULT '', value varchar(100) NOT NULL DEFAULT '')
SELECT value FROM fugluconfig WHERE `section`=:section AND `option`=:option AND `scope` IN ('$GLOBAL',CONCAT('%',:to_domain),:to_address) ORDER BY `scope` DESC
SELECT recipient,antispam_enabled FROM spamconfig WHERE recipient IN :recipient
SELECT value FROM userpref WHERE preference='blacklist_from' AND username in ('@GLOBAL','%' || ${to_domain},${to_address})
CREATE TABLE fugluconfig ( scope varchar(255) NOT NULL, section varchar(255) NOT NULL, option varchar(255) NOT NULL, value varchar(255) NOT NULL )
SELECT value FROM fugluconfig WHERE section=:section AND option=:option AND scope IN ('$GLOBAL','%'||:to_domain,:to_address) ORDER BY SCOPE DESC
CREATE TABLE `attachmentrules` ( `rule_id` int(11) NOT NULL AUTO_INCREMENT, `action` varchar(10) NOT NULL, `regex` varchar(255) NOT NULL, `description` varchar(255) DEFAULT NULL, `scope` varchar(255) DEFAULT NULL, `checktype` varchar(20) NOT NULL, `prio` int(11) NOT NULL, PRIMARY KEY (`rule_id`) )
