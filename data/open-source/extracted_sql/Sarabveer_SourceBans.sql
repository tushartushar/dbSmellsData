select orgname from users where user='JOHN'
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE `modfolder` = 'eye';
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE `setting` = 'config.enablesteamlogin';
select * from adoxyz where id=?');
SELECT * FROM " . DB_PREFIX . "_comments WHERE cid = '" . $_GET["cid"] . "'
select * from ".$table;
SELECT id FROM {$seq}
SELECT mid, name FROM `" . DB_PREFIX . "_mods` WHERE `mid` > 0 AND `enabled` = 1 ORDER BY name ASC
select value from v\$sysstat where name='physical reads'
select seq_value from adodb_seq where seq_name='$seq'
select * from abalone_tree');
CREATE TABLE IF NOT EXISTS `{prefix}_srvgroups` ( `id` int(10) unsigned NOT NULL auto_increment, `flags` varchar(30) NOT NULL, `immunity` int(10) unsigned NOT NULL, `name` varchar(120) NOT NULL, `groups_immune` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT type, name, access FROM `" . DB_PREFIX . "_srvgroups_overrides` WHERE group_id = ?
SELECT bid FROM " . DB_PREFIX . "_bans WHERE authid=? AND RemovedBy IS NULL AND type=0;
SELECT NAME, UNIQUERULE, COLNAMES FROM SYSIBM.SYSINDEXES WHERE TBNAME='$table'
select * from table',3,2);
select cname,coltype,width from col where tname='%s' order by colno
SELECT * FROM ($sql ORDER BY dbms_random.value) WHERE rownum = 1
SELECT * FROM (".$sql.") WHERE NULL = NULL
select lower(cname),coltype,width, SCALE, PRECISION, NULLS, DEFAULTVAL from col where tname='%s' order by colno
CREATE TABLE `mytable` ( `row1` int(11) NOT NULL auto_increment, `row2` varchar(16) NOT NULL default '', PRIMARY KEY (`row1`), KEY `myindex` (`row1`,`row2`))
SELECT * FROM `" . DB_PREFIX . "_$table` WHERE `$field` = '$value'
SELECT name FROM sys.sequences
select * from emp where empno > :emp
select * from table', 10);
select * from table&quot;);
select column_name from {$tabp}cons_columns where constraint_name=$cons $owner order by position
SELECT length, authid, type FROM " . DB_PREFIX . "_comms WHERE bid = '" . (int) $_GET['id'] . "'
CREATE TABLE PLAN_TABLE ( STATEMENT_ID VARCHAR2(30), TIMESTAMP DATE, REMARKS VARCHAR2(80), OPERATION VARCHAR2(30), OPTIONS VARCHAR2(30), OBJECT_NODE VARCHAR2(128), OBJECT_OWNER VARCHAR2(30), OBJECT_NAME VARCHAR2(30), OBJECT_INSTANCE NUMBER(38), OBJECT_TYPE VARCHAR2(30), OPTIMIZER VARCHAR2(255), SEARCH_COLUMNS NUMBER, ID NUMBER(38), PARENT_ID NUMBER(38), POSITION NUMBER(38), COST NUMBER(38), CARDINALITY NUMBER(38), BYTES NUMBER(38), OTHER_TAG VARCHAR2(255), PARTITION_START VARCHAR2(255), PARTITION_STOP VARCHAR2(255), PARTITION_ID NUMBER(38), OTHER LONG, DISTRIBUTION VARCHAR2(30))
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'dash.lognopopup'
SELECT aid FROM `" . DB_PREFIX . "_admins` WHERE aid > 0
select * FROM ADOXYZ where id=1');
SELECT * FROM `" . DB_PREFIX . "_groups` WHERE type = '3'
CREATE TABLE IF NOT EXISTS `{prefix}_mods` ( `mid` int(11) NOT NULL auto_increment, `name` varchar(128) NOT NULL, `icon` varchar(128) NOT NULL, `modfolder` varchar(64) NOT NULL, `steam_universe` TINYINT NOT NULL DEFAULT '0', `enabled` TINYINT NOT NULL DEFAULT '1', PRIMARY KEY (`mid`), UNIQUE (`modfolder`), UNIQUE (`name`), INDEX (`steam_universe`))
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'banlist.hideplayerips'
select descclob from photos where id=1
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'protest.emailonlyinvolved';
SELECT sid, ip, port FROM `" . DB_PREFIX . "_servers` WHERE enabled = 1 ORDER BY modid, sid
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'config.enablekickit'
SELECT flags, name FROM " . DB_PREFIX . "_groups WHERE gid = {$_GET['id']}
SELECT * FROM `" . DB_PREFIX . "_admins` WHERE `aid` = '$aid'
select CustomerName, CustomerID from customers';
SELECT * FROM `" . DB_PREFIX . "_groups` WHERE type != '3'
SELECT * FROM `" . DB_PREFIX . "_admins` WHERE authid = '$steam'
select setting from pg_settings where name='random_page_cost'
select lastname,firstname,lastname,id from ADOXYZ');
select * from atable where created &gt; &quot;.$db-&gt;DBTimeStamp(&quot;$year-$month-$day $hr:$min:$secs&quot;);
select * from kbqtype_$bkup where qu_code = rec.q_type;
SELECT * FROM `" . DB_PREFIX . "_overrides`;
SELECT * FROM ALL_CONSTRAINTS WHERE UPPER(TABLE_NAME)='%s' AND CONSTRAINT_TYPE='P'
SELECT * FROM TABLE WHERE COND=?&quot;, array($val));
SELECT value FROM `".DB_PREFIX."_settings` WHERE setting = 'config.debug';
select * from $seqname
SELECT gid, name FROM " . DB_PREFIX . "_groups WHERE type = '3'
SELECT user FROM `".DB_PREFIX."_admins` WHERE aid = ?
select * from nowhere');
SELECT aid FROM " . DB_PREFIX . "_admins
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name
create table ADOXYZ (id integer, firstname char(24), lastname char(24),price numeric(12,2),created date)
select * from ADOXYZ order by id
select * from atable where created &gt; &quot;.$db-&gt;DBDate(&quot;$year-$month-$day&quot;);
SELECT sid, ip, port FROM `" . DB_PREFIX . "_servers` WHERE enabled = 1
select id from $seq
SELECT gid FROM " . DB_PREFIX . "_admins WHERE aid = '$aid')");
select * from kbqtype;
CREATE TABLE IF NOT EXISTS `{prefix}_comms` ( `bid` int(6) NOT NULL AUTO_INCREMENT, `authid` varchar(64) NOT NULL, `name` varchar(128) NOT NULL DEFAULT 'unnamed', `created` int(11) NOT NULL DEFAULT '0', `ends` int(11) NOT NULL DEFAULT '0', `length` int(10) NOT NULL DEFAULT '0', `reason` text NOT NULL, `aid` int(6) NOT NULL DEFAULT '0', `adminIp` varchar(32) NOT NULL DEFAULT '', `sid` int(6) NOT NULL DEFAULT '0', `RemovedBy` int(8) DEFAULT NULL, `RemoveType` varchar(3) DEFAULT NULL, `RemovedOn` int(11) DEFAULT NULL, `type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1 - Mute, 2 - Gag', `ureason` text, PRIMARY KEY (`bid`), KEY `sid` (`sid`), KEY `type` (`type`), KEY `RemoveType` (`RemoveType`), KEY `authid` (`authid`), KEY `created` (`created`), KEY `aid` (`aid`))
SELECT * FROM `" . DB_PREFIX . "_srvgroups`
SELECT * FROM `" . DB_PREFIX . "_srvgroups_overrides` WHERE name = ? AND type = ? AND group_id = ? AND id != ?
CREATE TABLE IF NOT EXISTS `{prefix}_bans` ( `bid` int(6) NOT NULL auto_increment, `ip` varchar(32) default NULL, `authid` varchar(64) character set utf8 NOT NULL default '', `name` varchar(128) character set utf8 NOT NULL default 'unnamed', `created` int(11) NOT NULL default '0', `ends` int(11) NOT NULL default '0', `length` int(10) NOT NULL default '0', `reason` text character set utf8 NOT NULL, `aid` int(6) NOT NULL default '0', `adminIp` varchar(32) NOT NULL default '', `sid` int(6) NOT NULL default '0', `country` varchar(4) default NULL, `RemovedBy` int(8) NULL, `RemoveType` VARCHAR(3) NULL, `RemovedOn` int(10) NULL, `type` TINYINT NOT NULL DEFAULT '0', `ureason` text, PRIMARY KEY (`bid`), KEY `sid` (`sid`), FULLTEXT KEY `reason` (`reason`), FULLTEXT KEY `authid_2` (`authid`))
create INDEX sess2_expireref on sessions2 ( expireref );
SELECT value FROM `" . DB_PREFIX . "_settings` WHERE setting = 'config.timezone'
SELECT count(name) FROM " . DB_PREFIX . "_banlog
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE `modfolder` = 'synergy';
select id,firstname from ADOXYZ order by id',1);
create table sessions (<br> SESSKEY char(32) not null,<br> EXPIRY int(11) unsigned not null,<br> EXPIREREF varchar(64),<br> DATA CLOB,<br> primary key (sesskey)<br> )
CREATE TABLE IF NOT EXISTS `{prefix}_servers_groups` ( `server_id` int(10) NOT NULL, `group_id` int(10) NOT NULL, PRIMARY KEY (`server_id`,`group_id`))
create INDEX sess2_expiry on sessions2( expiry );
CREATE TABLE IF NOT EXISTS `{prefix}_groups` ( `gid` int(6) NOT NULL auto_increment, `type` smallint(6) NOT NULL default '0', `name` varchar(128) character set utf8 NOT NULL default 'unnamed', `flags` int(10) NOT NULL, PRIMARY KEY (`gid`))
CREATE TABLE IF NOT EXISTS `{prefix}_overrides` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` enum('command','group') NOT NULL, `name` varchar(32) NOT NULL, `flags` varchar(30) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `type` (`type`,`name`))
SELECT * FROM %s_bans WHERE ip='%s' AND RemoveType IS NULL AND (ends > %d OR length = 0)
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'config.enablegroupbanning';
CREATE TABLE IF NOT EXISTS `{prefix}_comments` ( `cid` int(6) NOT NULL auto_increment, `bid` int(6) NOT NULL, `type` varchar(1) NOT NULL, `aid` int(6) NOT NULL, `commenttxt` longtext NOT NULL, `added` int(11) NOT NULL, `editaid` int(6) default NULL, `edittime` int(11) default NULL, FULLTEXT `commenttxt` (`commenttxt`), KEY `cid` (`cid`))
CREATE TABLE SESSIONS2<br>(<br> SESSKEY VARCHAR2(48 BYTE) NOT NULL,<br> EXPIRY DATE NOT NULL,<br> EXPIREREF VARCHAR2(200 BYTE),<br> CREATED DATE NOT NULL,<br> MODIFIED DATE NOT NULL,<br> SESSDATA CLOB,<br> PRIMARY KEY(SESSKEY)<br>)
SELECT type, name, flags FROM %s_overrides
select value from v\$parameter where name='control_file_record_keep_time'
select table_primary_key from system.tables where name='$table'
create table atable (id integer, ablob blob)
select cname,coltype,width, SCALE, PRECISION, NULLS, DEFAULTVAL from col where tname='%s' order by colno
select value from v\$parameter where name = 'java_pool_size'
create table %s (seq_name char(30) not null unique , seq_value integer not null)
SELECT sid, rcon FROM " . DB_PREFIX . "_servers WHERE enabled = 1 ORDER BY modid, sid;
SELECT server_id FROM `' . DB_PREFIX . '_servers_groups` WHERE group_id = ?;
CREATE TABLE adodb_logsql (		 created date NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 varchar(4000) NOT NULL,		 params varchar(4000),		 tracer varchar(4000),		 timer decimal(16,6) NOT NULL		)
SELECT * FROM $table
select * from atable');
SELECT icon, name FROM `" . DB_PREFIX . "_mods` WHERE mid = '" . $mid . "';
SELECT message, aid FROM `" . DB_PREFIX . "_log` WHERE title = 'Submission Archived' OR title = 'Protest Deleted'
SELECT sesskey FROM $table WHERE expiry < $time
select * from table', 10);</pre><pre><span style='mso-spacerun:yes'>&nbsp; </span></pre><pre><span style='mso-spacerun:yes'>&nbsp;&nbsp;</span># (2)</pre><pre><span style='mso-spacerun:yes'>&nbsp; </span>$db-&gt;cacheSsecs = 30;</pre><pre><span style='mso-spacerun:yes'>&nbsp; </span>$rs = $db-&gt;SelectLimit('select * from table', 10);
create table ADOXYZ (id int, firstname varchar(24), lastname varchar(24),created date)
select * from kbstage;
SELECT username, level FROM ".$fromprefix."_webadmins
SELECT gid, name FROM " . DB_PREFIX . "_groups WHERE type = '1'
SELECT sid FROM `' . DB_PREFIX . '_servers` WHERE ip = ? AND port = ? AND sid != ?;
SELECT USERNAME FROM ALL_USERS WHERE USERNAME NOT IN ('SYS','SYSTEM','DBSNMP','OUTLN') ORDER BY 1
select * from table where val=? AND value=?', array('val'=>'http ://www.whatever.com/test?=21', 'value'=>'blabl'));
select * from (".$sql.") where rownum <= ?
select col1,col2 from table');
update photos set photo=null,descclob=null  where id=1
select * from ADOXYZ');
CREATE TABLE sessions (	sesskey		CHAR(32)	DEFAULT '' NOT NULL,	expiry		INT		DEFAULT 0 NOT NULL,	expireref	VARCHAR(64)	DEFAULT '',	data		CLOB		DEFAULT '',	PRIMARY KEY	(sesskey))
SELECT ip FROM `" . DB_PREFIX . "_bans` WHERE length = '0' AND RemoveType IS NULL AND type = '1'
SELECT * FROM `" . DB_PREFIX . "_srvgroups_overrides` WHERE group_id = ?
select * from ($sql) where rownum <= $nrows
select * from tablex where id=$id
SELECT COUNT(*) FROM ($rewritesql) _ADODB_ALIAS_
SELECT procname, isproc FROM sysprocedures'.$likepattern);
select * from adoxyz &quot;;
CREATE TABLE IF NOT EXISTS `{prefix}_admins_servers_groups` ( `admin_id` int(10) NOT NULL, `group_id` int(10) NOT NULL, `srv_group_id` int(10) NOT NULL, `server_id` int(10) NOT NULL)
select * from ADOXYZ';
SELECT * FROM " . DB_PREFIX . "_servers WHERE sid = {$_GET['id']}
select * from V\$FLASH_RECOVERY_AREA_USAGE
select * from pg_indexes where tablename = 'tablename';
CREATE TABLE `people` (	 `id` int(10) unsigned NOT NULL auto_increment,	 `name_first` varchar(100) NOT NULL default '',	 `name_last` varchar(100) NOT NULL default '',	 `favorite_color` varchar(100) NOT NULL default '',	 PRIMARY KEY (`id`)	 )
SELECT * FROM RDB\$INDEX_SEGMENTS WHERE RDB\$INDEX_NAME = '".$index."' ORDER BY RDB\$FIELD_POSITION ASC
update atable set aval = 0 where key=?
SELECT ip, port FROM ".DB_PREFIX."_servers WHERE sid = $sid
select * from table where id =:myid and group=:group');
select value from v\$parameter where name = 'memory_target'
select * from notable');
select * from table',10);
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'config.enablefriendsbanning';
SELECT gid, name FROM `" . DB_PREFIX . "_groups` WHERE type = 3 ORDER BY name ASC
CREATE TABLE IF NOT EXISTS `{prefix}_srvgroups_overrides` ( `id` int(11) NOT NULL AUTO_INCREMENT, `group_id` smallint(5) unsigned NOT NULL, `type` enum('command','group') NOT NULL, `name` varchar(32) NOT NULL, `access` enum('allow','deny') NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `group_id` (`group_id`,`type`,`name`))
SELECT authid, user FROM " . DB_PREFIX . 
select * from products where productname like ?');
SELECT * FROM `" . DB_PREFIX . "_groups` WHERE type != 3
SELECT gid, authid, extraflags, user FROM `" . DB_PREFIX . "_admins` WHERE aid = $aid
SELECT ip, port FROM `".DB_PREFIX."_servers` WHERE sid = ?;
CREATE TABLE sessions ( SESSKEY VARCHAR(32) NOT NULL, EXPIRY NUMBER(16) NOT NULL, EXPIREREF VARCHAR(64), DATA CLOB, PRIMARY KEY (sesskey) )
select count(*) from $table where $where
select photo from photos where id=99
SELECT * FROM " . DB_PREFIX . "_admins WHERE aid = \"" . $_GET['id'] . "\
CREATE TABLE PHOTOS		(		 ID NUMBER(16) primary key,		 PHOTO BLOB,		 DESCRIPTION VARCHAR2(4000 BYTE),		 DESCCLOB CLOB		)
SELECT relname FROM pg_class WHERE NOT relname ~ 'pg_.*' AND relname LIKE $tabname AND relkind='S'
SELECT ip, port, rcon FROM " . DB_PREFIX . "_servers WHERE enabled = 1 ORDER BY modid, sid;
select photo from photos where id=1
update ADOXYZ set firstname=Carolx  where id=1
select badsql from badtable
CREATE TABLE `children` (					`person_id` int(10) unsigned NOT NULL,	 `name_first` varchar(100) NOT NULL default '',	 `name_last` varchar(100) NOT NULL default '',	 `favorite_pet` varchar(100) NOT NULL default '',	 `id` int(10) unsigned NOT NULL auto_increment,	 PRIMARY KEY (`id`)	 )
CREATE TABLE KUTU.testtable (id INT IDENTITY(1,1) NOT NULL,firstname VARCHAR(30) DEFAULT 'Joan',lastname VARCHAR(28) DEFAULT 'Chen' NOT NULL,averylonglongfieldname TEXT NOT NULL,price NUMERIC(7,2) DEFAULT 0.00 NOT NULL,MYDATE DATETIME DEFAULT GetDate(), PRIMARY KEY (id, lastname))
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE `modfolder` = 'cspromod';
SELECT flags FROM " . DB_PREFIX . "_srvgroups WHERE name = (SELECT srv_group FROM " . DB_PREFIX . "_admins WHERE authid = '" . $steam . "')
SELECT filename FROM " . DB_PREFIX . 
select col1,col2,col3 from table');
SELECT * FROM ".DB_PREFIX."_demos WHERE demid = '".$bid."' AND demtype = \"B\";
CREATE TABLE IF NOT EXISTS `{prefix}_admins` ( `aid` int(6) NOT NULL auto_increment, `user` varchar(64) NOT NULL, `authid` varchar(64) NOT NULL default '', `password` varchar(128) NOT NULL, `gid` int(6) NOT NULL, `email` varchar(128) NOT NULL, `validate` varchar(128) NULL default NULL, `extraflags` int(10) NOT NULL, `immunity` int(10) NOT NULL default '0', `srv_group` varchar(128) default NULL, `srv_flags` varchar(64) default NULL, `srv_password` varchar(128) default NULL, `lastvisit` int(11) NULL, PRIMARY KEY (`aid`), UNIQUE KEY `user` (`user`))
CREATE TABLE `songs` (	 `name` varchar(100) NOT NULL default '',	 `artistid` int(10) NOT NULL,	 `recordid` int(10) unsigned NOT NULL auto_increment,	 PRIMARY KEY (`recordid`)	 )
select name from sys.sysdatabases where name <> 'master'
select * from ADOXYZ order by id',3,2);
select seq_value from adodb_seq where seq_name='$seqname'
SELECT COUNT(*) FROM %s';
SELECT mid FROM %s_mods WHERE modfolder = '%s'))", DatabasePrefix, ServerIp, ServerPort, DatabasePrefix, desc);
select * from productsz&quot;
SELECT ip, port, rcon FROM ".DB_PREFIX."_servers WHERE sid = '".$sid."';
SELECT bid FROM %s_bans WHERE (type = 1 AND ip = '%s') AND (length = '0' OR ends > UNIX_TIMESTAMP()) AND RemoveType IS NULL
SELECT sid FROM `" . DB_PREFIX . "_servers` WHERE `enabled`=1
CREATE TABLE IF NOT EXISTS `{prefix}_settings` ( `setting` varchar(128) NOT NULL, `value` text NOT NULL, UNIQUE KEY `setting` (`setting`))
SELECT COUNT(*) FROM ($rewritesql)
SELECT * FROM `" . DB_PREFIX . "_srvgroups_overrides` WHERE name = ? AND type = ? AND group_id = ?
SELECT sid FROM `'.DB_PREFIX.'_servers` WHERE ip = ? AND port = ?;', array($ip, (int)$port));
CREATE TABLE IF NOT EXISTS `{prefix}_log` ( `lid` int(11) NOT NULL auto_increment, `type` enum('m','w','e') NOT NULL, `title` varchar(512) NOT NULL, `message` text NOT NULL, `function` text NOT NULL, `query` text NOT NULL, `aid` int(11) NOT NULL, `host` text NOT NULL, `created` int(11) NOT NULL, PRIMARY KEY (`lid`))
select id,firstname from ADOXYZ order by id',2);
create table $seq (id float(53))
SELECT aid FROM ".DB_PREFIX."_admins WHERE srv_group = ?
SELECT name, authid, type, length, reason FROM ".DB_PREFIX."_comms WHERE bid = '".$bid."';
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE `modfolder` = 'nucleardawn';
select * from table limit $offset,$nrows
select * from ADOXYZ where id=100
CREATE TABLE adodb_logsql (		created datetime year to second NOT NULL,		sql0 varchar(250) NOT NULL,		sql1 varchar(255) NOT NULL,		params varchar(255) NOT NULL,		tracer varchar(255) NOT NULL,		timer decimal(16,6) NOT NULL	)
select * from ADOXYZ where id>= 1 order by id');
select stg_stagecat from kbstage where stg_bacode='$BA')";
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'config.enableadminrehashing';
select value from v\$parameter where name = 'cursor_sharing'
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE `modfolder` = 'left4dead';
CREATE TABLE adodb_logsql (		 created datetime NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 text NOT NULL,		 params text NOT NULL,		 tracer text NOT NULL,		 timer decimal(16,6) NOT NULL		)
SELECT name FROM sqlite_master WHERE type='table'
select count(*) from $table $where
select * from table where val=?', array('10'));
SELECT * FROM `" . DB_PREFIX . "_servers`
select name from system.columns where parent='$table'
CREATE TABLE IF NOT EXISTS `{prefix}_protests` ( `pid` int(6) NOT NULL auto_increment, `bid` int(6) NOT NULL, `datesubmitted` int(11) NOT NULL, `reason` text NOT NULL, `email` varchar(128) NOT NULL, `archiv` tinyint(1) default '0', `archivedby` INT(11) NULL, `pip` varchar(64) NOT NULL, PRIMARY KEY (`pid`), KEY `bid` (`bid`))
SELECT length FROM " . DB_PREFIX . "_bans WHERE authid = ? AND RemoveType IS NULL
select data from memo
select * from ADOXYZ where id>0 order by id',$i=3,$top=3);
SELECT COUNT(*) FROM (".$rewritesql.")
SELECT ip, port, rcon FROM `".DB_PREFIX."_servers` WHERE sid = ".$sid." LIMIT 1
select value from v\$parameter where name='large_pool_size'
SELECT count(*) FROM tab where tname like 'A%'
SELECT COUNT(sid) FROM `" . DB_PREFIX . "_servers`) AS servers");
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'template.title';
SELECT name FROM " . DB_PREFIX . "_srvgroups WHERE id = ?;
select * from ADOXYZ where firstname = 'not known'
SELECT * FROM `" . DB_PREFIX . "_protests` WHERE archiv > '0' ORDER BY pid DESC
SELECT name, authid FROM ".DB_PREFIX."_bans WHERE bid = '".$bid."';
insert into adodb_seq values('$seqname',$start)
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'banlist.hideadminname';
SELECT gid FROM " . DB_PREFIX . "_admins WHERE aid = '$aid')
SELECT * FROM `" . DB_PREFIX . "_srvadmins` WHERE identity = '$steam'
SELECT columnname FROM COLUMNS WHERE tablename=$table AND mode='KEY' ORDER BY pos
SELECT bid FROM %s_bans WHERE ((type = 0 AND authid REGEXP '^STEAM_[0-9]:%s$') OR (type = 1 AND ip = '%s')) AND (length = '0' OR ends > UNIX_TIMESTAMP()) AND RemoveType IS NULL
select count(*) from %s
CREATE TABLE adodb_logsql (		 created TIMESTAMP NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 varchar(4000) NOT NULL,		 params varchar(3000) NOT NULL,		 tracer varchar(500) NOT NULL,		 timer decimal(16,6) NOT NULL		)
select * from ADOXYZ where lastname like 'Sm%'
SELECT * FROM ' . $table . ' WHERE -1' );
select firstnames from ADOXYZ
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE modfolder = ? OR name = ?;
select x from ADOXYZ
SELECT * FROM TABLE WHERE COND=:val&quot;, array('val'=&gt; $val));
CREATE INDEX SESS2_EXP_REF ON SESSIONS2(EXPIREREF);
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'config.summertime';
select * from ADOXYZ order by id');
SELECT * FROM `" . DB_PREFIX . "_admins` WHERE `email` = ?
SELECT last_value FROM '. $tablename .'_'. $fieldname .'_seq');
SELECT relname FROM pg_class JOIN pg_depend ON pg_class.relfilenode=pg_depend.objid WHERE relname='$seq' AND relkind='S' AND deptype='i'
SELECT name, immunity, groups_immune FROM %s_srvgroups ORDER BY id
create table if not exists %s (id int not null)
select * from abc order by 1)';
CREATE TABLE IF NOT EXISTS `" . DB_PREFIX . "_srvgroups_overrides` (																			`id` int(11) NOT NULL AUTO_INCREMENT,																			`group_id` smallint(5) unsigned NOT NULL,																			`type` enum('command','group') NOT NULL,																			`name` varchar(32) NOT NULL,																			`access` enum('allow','deny') NOT NULL,																			PRIMARY KEY (`id`),																			UNIQUE KEY `group_id` (`group_id`,`type`,`name`)																		)
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE mid > 0 ORDER BY name ASC
create table ADOXYZ (id int, firstname char(24), lastname char(24), created date)
create table ADOXYZ (id int, firstname char(24), lastname char(24),created datetime)
SELECT ip FROM `" . DB_PREFIX . "_bans` WHERE ip = ? AND RemoveType IS NULL
select * from atable where created &gt; &quot;.$db-&gt;Param('0');
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'banlist.nocountryfetch';
SELECT group_id FROM `" . DB_PREFIX . "_servers_groups` WHERE server_id = {$_GET['id']}
select value from v\$parameter where name='db_block_size'
CREATE TABLE IF NOT EXISTS `" . DB_PREFIX . "_comments` (									 `cid` int(6) NOT NULL auto_increment,									 `bid` int(6) NOT NULL,									 `type` varchar(1) NOT NULL,									 `aid` int(6) NOT NULL,									 `commenttxt` longtext NOT NULL,									 `added` datetime NOT NULL,									 `editaid` int(6) default NULL,									 `edittime` datetime default NULL,									 KEY `cid` (`cid`)									)
create table ADOXYZ (id int, firstname char(24), lastname char(24), created date)
select adate from table&quot;);
select * from ADOXYZ where firstname in (select firstname from ADOXYZ)');
select value from v\$parameter where name = 'optimizer_index_caching'
select * from table where state=$state&quot;);
SELECT user FROM `" . DB_PREFIX . "_admins` WHERE aid = p.archivedby) AS archivedby FROM `" . DB_PREFIX . "_protests` p WHERE archiv > '0' ORDER BY pid DESC LIMIT " . intval(($page - 1) * $ItemsPerPage) . ",
select col from table
SELECT aid, user, email FROM `" . DB_PREFIX . "_admins` WHERE aid = (SELECT aid FROM `" . DB_PREFIX . "_bans` WHERE bid = '" . (int) $BanId . "');
select photo from photos where id=9999');
select * from adoxyz order by id
SELECT sid FROM ".DB_PREFIX."_servers WHERE enabled = 1;
select * from table');
select * from ADOXYZ where id=99
select * from emp where empno > :emp order by empno
select * from system.views
select * from table limit 10 offset 3
select * from (select a from b order by a(b),b(c) desc)';
SELECT authid FROM `" . DB_PREFIX . "_bans` WHERE length = '0' AND RemoveType IS NULL AND type = '0'
create table ADOXYZ (id int, firstname char(24), lastname char(24), created date)
select value from sysmaster:sysprofile where name='pagreads'
CREATE INDEX idx ON KUTU.testtable 
CREATE TABLE adodb_logsql (		 created timestamp NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 text NOT NULL,		 params text NOT NULL,		 tracer text NOT NULL,		 timer decimal(16,6) NOT NULL		)
select col1 from table');
select count(*) from adoxyz
SELECT ip, port, rcon FROM " . DB_PREFIX . "_servers WHERE sid = '" . $sid . "';
create table $perf_table (				created varchar(50),				sql0 varchar(250),				sql1 varchar(4000),				params varchar(3000),				tracer varchar(500),				timer decimal(16,6))
CREATE INDEX idx2 ON KUTU.testtable (price,lastname);
select * from (select ID, firstname as \"First Name\", lastname as \"Last Name\
SELECT email FROM `'.DB_PREFIX.'_submissions` WHERE subid = ?', array($id));
select * from ADOXYZ where id>0 and id<10 order by id');
select * from ADOXYZ order by id',3,4);
create table tester (id integer)
SELECT * FROM RDB\$INDICES WHERE RDB\$RELATION_NAME = '".$table."'
select bad from badder
SELECT user FROM `" . DB_PREFIX . "_admins` WHERE aid = '" . $res->fields['RemovedBy'] . "'
SELECT aid,password FROM " . $prfx . "admins WHERE authid = '" . $data . "'; 
SELECT attname, atttype FROM _v_relation_column_def WHERE name = '%s' AND attnum > 0 ORDER BY attnum
SELECT * FROM `" . DB_PREFIX . "_protests` WHERE archiv = '0' ORDER BY pid DESC LIMIT " . intval(($page - 1) * $ItemsPerPage) . ",
CREATE TABLE sessions2(	sesskey VARCHAR( 64 ) NOT NULL DEFAULT '',	expiry TIMESTAMP NOT NULL ,	expireref VARCHAR( 250 ) DEFAULT '',	created TIMESTAMP NOT NULL ,	modified TIMESTAMP NOT NULL ,	sessdata LONGTEXT DEFAULT '',	PRIMARY KEY ( sesskey ) ,	INDEX sess2_expiry( expiry ),	INDEX sess2_expireref( expireref ))
CREATE TABLE mytable ( row1 INT IDENTITY(1,1) NOT NULL, row2 varchar(16), PRIMARY KEY (row1))
SELECT %s FROM %s
CREATE TABLE `children` (	 `id` int(10) unsigned NOT NULL auto_increment,					`person_id` int(10) unsigned NOT NULL,	 `name_first` varchar(100) NOT NULL default '',	 `name_last` varchar(100) NOT NULL default '',	 `favorite_pet` varchar(100) NOT NULL default '',	 PRIMARY KEY (`id`)	 )
SELECT user FROM `" . DB_PREFIX . "_admins` WHERE aid = s.archivedby) AS archivedby FROM `" . DB_PREFIX . "_submissions` s WHERE archiv > '0' ORDER BY subid DESC LIMIT " . intval(($page - 1) * $ItemsPerPage) . ",
select table_name,table_type from cat where table_type in ('TABLE','VIEW')
select * from table where key=123
create table sessions (	 SESSKEY char(32) not null,	 EXPIRY int(11) unsigned not null,	 EXPIREREF varchar(64),	 DATA text not null,	 primary key (sesskey) )
CREATE TABLE IF NOT EXISTS `" . DB_PREFIX . "_overrides` (																			`id` int(11) NOT NULL AUTO_INCREMENT,																			`type` enum('command','group') NOT NULL,																			`name` varchar(32) NOT NULL,																			`flags` varchar(30) NOT NULL,																			PRIMARY KEY (`id`),																			UNIQUE KEY `type` (`type`,`name`)																		)
select * from dba_data_files order by tablespace_name, 1
SELECT bid FROM `".DB_PREFIX."_bans` WHERE `RemoveType` = 'E'))");
SELECT bid FROM " . DB_PREFIX . 
select table_name from cat';
select b1 from blobtest where id=1');
select cntr_value from master.dbo.sysperfinfo where counter_name = 'Page reads/sec'
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE `modfolder` = 'left4dead2';
SELECT data FROM $ADODB_SESSION_TBL WHERE sesskey = '$key' AND expiry >= 
select field from some_table_that_might_not_exist&quot;);</pre><pre>$conn-&gt;IgnoreErrors($saveErrHandlers);
select * from productsz'); #invalid table productsz');</pre><pre>if ($rs) rs2html($rs);</pre><pre>?&gt;
CREATE TABLE sessions2(	 sesskey VARCHAR( 64 ) NOT NULL DEFAULT '', 	 expiry DATETIME NOT NULL ,	 expireref VARCHAR( 250 ) DEFAULT '',	 created DATETIME NOT NULL ,	 modified DATETIME NOT NULL ,	 sessdata LONGTEXT,	 PRIMARY KEY ( sesskey ) ,	 INDEX sess2_expiry( expiry ),	 INDEX sess2_expireref( expireref ))
select sql1 from adodb_logsql where sql1 like $sqlq
SELECT * FROM " . DB_PREFIX . "_servers_groups WHERE server_id = {$_GET['id']}
select * from ADOXYZ order by 1';
select * from emp where empno>:emp order by empno
SELECT server_id FROM `" . DB_PREFIX . "_servers_groups` WHERE group_id = 
update ADOXYZ set created=$zdate  where id=1
select table_name,table_type from cat where table_type in ('TABLE','VIEW') and table_name not like 'BIN\$%'
select col from table where key='John'
select * from table where key=?
SELECT gid, name FROM " . DB_PREFIX . "_groups WHERE type != 3
select value from v\$parameter where name='sort_area_size'
update adodb_seq set seq_value=seq_value+1 where seq_name=$seq
select datname from pg_database where datname not in ('template0','template1') order by 1
select * from kbstep;
SELECT * FROM TABLE WHERE COND=:val&quot;, 100,-1,array('val'=&gt; $val));
select value from v\$parameter where name = 'transactions'
SELECT flags, name, immunity FROM " . DB_PREFIX . "_srvgroups WHERE id = {$_GET['id']}
select adate from table&quot;);<br>$f0 = $recordset-&gt;FetchField(0);
CREATE TABLE adodb_logsql (		 created datetime NOT NULL,		 sql0 varchar(250) NOT NULL,		 sql1 varchar(4000) NOT NULL,		 params varchar(3000) NOT NULL,		 tracer varchar(500) NOT NULL,		 timer decimal(16,6) NOT NULL		)
SELECT sid, ip, port FROM ".DB_PREFIX."_servers WHERE sid = $sid
SELECT id, name FROM " . DB_PREFIX . "_srvgroups
SELECT sesskey FROM $table WHERE $binary sesskey = $qkey
SELECT aid, user, authid FROM `" . DB_PREFIX . "_admins` WHERE gid = '" . $web_group_list[$i]['gid'] . "'
None
SELECT * FROM TABLE WHERE COND=?&quot;, 100,-1,array('val'=&gt; $val));
CREATE TABLE KUTU.testtable (id SERIAL,firstname VARCHAR(30) DEFAULT 'Joan',lastname VARCHAR(28) DEFAULT 'Chen' NOT NULL,averylonglongfieldname TEXT NOT NULL,price NUMERIC(7,2) DEFAULT 0.00 NOT NULL,MYDATE DATE DEFAULT CURRENT_DATE, PRIMARY KEY (id, lastname))
select * from table',3);
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE `modfolder` = 'csgo';
SELECT COUNT(*) FROM $table $condition
select comments from USER_COL_COMMENTS where TABLE_NAME=$table and COLUMN_NAME=$col
select cntr_value from master.dbo.sysperfinfo where counter_name = 'Page writes/sec'
select * from customers where custid=? and state=?');
SELECT sid, ip, port FROM ".DB_PREFIX."_servers ORDER BY sid
SELECT name FROM ".DB_PREFIX."_srvgroups WHERE id = $gid
select * from some_small_table');
SELECT authid FROM `'.DB_PREFIX.'_bans` WHERE `type` = 0 AND `RemoveType` IS NULL)) OR sip IN((SELECT ip FROM `'.DB_PREFIX.'_bans` WHERE `type` = 1 AND `RemoveType` IS NULL)))');
select count(*) from ADOXYZ
CREATE TABLE %s (id integer)
SELECT * FROM `" . DB_PREFIX . "_admins` ORDER BY user ASC
SELECT ip, port, rcon FROM ".DB_PREFIX."_servers WHERE sid = ?;
select id,firstname from ADOXYZ where id=9999
select id from ADOXYZ where id = 3 or id = 4 order by 1
select * from ADOXYZ where 0=1';
select * from ADOXYZ where id > 0 and id < 0
select * from (select * from table) where rownum &lt;
select firstname,lastname from adoxyz');
SELECT pid FROM " . DB_PREFIX . "_protests WHERE bid=$BanId
SELECT COUNT(*) FROM ',$sql);
SELECT * FROM ' . $table );
select * from adoxyz
SELECT INDEXNAME,TYPE,COLUMNNAME FROM INDEXCOLUMNS 
select * from productsz'); #invalid table productsz');</pre><pre>if ($rs) rs2html($rs);
select seq_value from adodb_seq 
UPDATE atable SET firstname=Harun,lastname=Al WHERE id=1000
SELECT * FROM " . DB_PREFIX . "_admins WHERE authid = '" . $steam . "'
select count(*) from adoxyz where ?<id and id<?
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'bans.customreasons';
select * from emp where empno>:emp
SELECT ip, port FROM `" . DB_PREFIX . "_servers` WHERE sid = $sid
select * from system.tables
SELECT filename FROM `" . DB_PREFIX . "_demos` WHERE demid = '" . $_GET['id'] . "';
SELECT count(bid) FROM " . DB_PREFIX . "_comms
select ID FROM PLAN_TABLE
SELECT * FROM " . DB_PREFIX . "_srvadmins
select objname from _v_object_data where objtype='database' order by 1
SELECT * FROM articles WHERE match (title,body) against (%s</font>)&quot;;
CREATE TABLE IF NOT EXISTS queue2 ( \			id INTEGER PRIMARY KEY, \			steam_id TEXT, \			time INTEGER, \			start_time INTEGER, \			reason TEXT, \			name TEXT, \			admin_id TEXT, \			admin_ip TEXT, \			type INTEGER)
select id from ADOXYZ where id <= 2 order by 1
SELECT expireref,sesskey FROM $ADODB_SESSION_TBL WHERE sesskey='$key'
SELECT * FROM employees&quot;);
SELECT authid FROM `" . DB_PREFIX . "_bans` WHERE authid = ? AND RemoveType IS NULL
select log_mode from v\$database
SELECT * FROM `" . DB_PREFIX . "_submissions` WHERE archiv = '0' ORDER BY subid DESC LIMIT " . intval(($page - 1) * $ItemsPerPage) . ",
create table ADOXYZ (id integer, firstname char(24), lastname varchar,created date, ser serial)
SELECT steam_id, time, start_time, reason, name, ip, admin_id, admin_ip FROM queue
select * from adoxyz where ?<id and id<?
select count(*) from $table
CREATE TABLE IF NOT EXISTS `{prefix}_demos` ( `demid` int(6) NOT NULL, `demtype` varchar(1) NOT NULL, `filename` varchar(128) character set utf8 NOT NULL, `origname` varchar(128) NOT NULL, PRIMARY KEY (`demid`,`demtype`))
SELECT count(bid) FROM " . DB_PREFIX . "_bans
SELECT * FROM employees&quot;);
SELECT * FROM `" . DB_PREFIX . "_overrides` WHERE name = ? AND type = ? AND id != ?
CREATE TABLE IF NOT EXISTS `" . DB_PREFIX . "_comms` (			`bid` int(6) NOT NULL AUTO_INCREMENT,			`authid` varchar(64) NOT NULL,			`name` varchar(128) NOT NULL DEFAULT 'unnamed',			`created` int(11) NOT NULL DEFAULT '0',			`ends` int(11) NOT NULL DEFAULT '0',			`length` int(10) NOT NULL DEFAULT '0',			`reason` text NOT NULL,			`aid` int(6) NOT NULL DEFAULT '0',			`adminIp` varchar(32) NOT NULL DEFAULT '',			`sid` int(6) NOT NULL DEFAULT '0',			`RemovedBy` int(8) DEFAULT NULL,			`RemoveType` varchar(3) DEFAULT NULL,			`RemovedOn` int(11) DEFAULT NULL,			`type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1 - Mute, 2 - Gag',			`ureason` text,			PRIMARY KEY (`bid`),			KEY `sid` (`sid`),			KEY `type` (`type`),			KEY `RemoveType` (`RemoveType`),			KEY `authid` (`authid`),			KEY `created` (`created`),			KEY `aid` (`aid`)		)
SELECT ip, port FROM " . DB_PREFIX . "_servers WHERE sid = $SID
select setting from pg_settings where name='wal_buffers'
SELECT columnname FROM COLUMNS WHERE tablename=$table ORDER BY pos
CREATE TABLE `artists` (	 `name` varchar(100) NOT NULL default '',	 `artistuniqueid` int(10) unsigned NOT NULL auto_increment,	 PRIMARY KEY (`artistuniqueid`)	 )
select * from table', $limitrows, $offset);
select id, firstname from ADOXYZ order by id',2);
update kbqtype set qu_name=substr where qu_code=rec
SELECT COUNT(bid) FROM %s_bans WHERE ((type = 0 AND authid REGEXP '^STEAM_[0-9]:%s$') OR (type = 1 AND ip = '%s')) AND ((length > '0' AND ends > UNIX_TIMESTAMP()) OR RemoveType IS NOT NULL)
select count(*) from sys.v_\$rollstat
select CustomerID,OrderDate from Orders');
select * from explain_statement where queryno=$qno
SELECT expireref,sesskey FROM $ADODB_SESSION_TBL WHERE expiry < $t
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'config.exportpublic'
SELECT sid FROM %s_servers WHERE ip = '%s' AND port = '%s'
SELECT mid,name FROM ".DB_PREFIX."_mods WHERE `mid` > 0 AND `enabled`= 1 ORDER BY mid 
CREATE TABLE KUTU.testtable (id NUMBER(16) NOT NULL,firstname VARCHAR(30) DEFAULT 'Joan',lastname VARCHAR(28) DEFAULT 'Chen' NOT NULL,averylonglongfieldname CLOB NOT NULL,price NUMBER(7,2) DEFAULT 0.00 NOT NULL,MYDATE DATE DEFAULT TRUNC(SYSDATE), PRIMARY KEY (id, lastname))
SELECT count(*) FROM TABLE(SNAPSHOT_APPL_INFO('',-2)) as t
select table_name,column_name from {$tabp}cons_columns where owner=$rowner and constraint_name=$rcons order by position
SELECT * FROM ".DB_PREFIX."_servers WHERE sid = $sid
CREATE TABLE sessions (	sesskey		CHAR(32)	DEFAULT '' NOT NULL,	expiry		INT		DEFAULT 0 NOT NULL,	expireref	VARCHAR(64)	DEFAULT '',	data		VARCHAR(4000)	DEFAULT '',	PRIMARY KEY	(sesskey),	INDEX expiry (expiry))
CREATE TABLE IF NOT EXISTS `{prefix}_banlog` ( `sid` int(6) NOT NULL, `time` int(11) NOT NULL, `name` varchar(128) NOT NULL, `bid` int(6) NOT NULL, PRIMARY KEY (`sid`,`time`,`bid`))
select firstname,lastname from table');
SELECT bid FROM " . DB_PREFIX . "_bans WHERE ip=? AND RemovedBy IS NULL AND type=1;
create table %s (id integer)
CREATE INDEX SESS2_EXPIREREF ON SESSIONS2(EXPIREREF);
SELECT aid, user, authid FROM `" . DB_PREFIX . "_admins` WHERE srv_group = $srvGroup;
select key,col from table
SELECT * FROM " . DB_PREFIX . "_comments WHERE cid = '" . (int) $_GET["cid"] . "'
select * from ADOXYZ where id < 3
SELECT * FROM ".DB_PREFIX."_submissions WHERE subid = $subid
select tablename from pg_tables where tablename not like 'pg_%' order by 1
select name from sysobjects where type='U' or type='V'
select count(*),firstname from adoxyz group by firstname order by 2 ';
select * from ADOXYZ order by id',-1,48);
SELECT expireref, sesskey FROM $table WHERE expiry < $time ORDER BY 2
select ename from emp where empno=:emp
SELECT cid, added, edittime FROM `' . DB_PREFIX . '_comments`');
SELECT * FROM ".DB_PREFIX."_settings GROUP BY `setting`, `value`
SELECT * FROM `" . DB_PREFIX . "_banhistory`;
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE modfolder = ? AND mid != ?;
SELECT * FROM ' . $table . ' WHERE 1=1' );
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE name = ? AND mid != ?;
select * from products');
CREATE TABLE IF NOT EXISTS `{prefix}_submissions` ( `subid` int(6) NOT NULL auto_increment, `submitted` int(11) NOT NULL, `ModID` int(6) NOT NULL, `SteamId` varchar(64) NOT NULL default 'unnamed', `name` varchar(128) NOT NULL, `email` varchar(128) NOT NULL, `reason` text NOT NULL, `ip` varchar(64) NOT NULL, `subname` varchar(128) default NULL, `sip` varchar(64) default NULL, `archiv` tinyint(1) default '0', `archivedby` INT(11) NULL, `server` tinyint(3) default NULL, PRIMARY KEY (`subid`))
SELECT bid FROM %s_bans WHERE type = 0 AND authid = '%s' AND (length = 0 OR ends > UNIX_TIMESTAMP()) AND RemoveType IS NULL
create table $seq (id int)
select lower(table_name),table_type from cat where table_type in ('TABLE','VIEW')
select value from v\$parameter where name = 'shared_pool_size'
select * from ADOXYZ where id < 3 order by id');
SELECT * FROM `" . DB_PREFIX . "_settings` WHERE setting = 'config.dateformat'
select productname,productid,unitprice from products limit 10');
select * from ADOXYZ where id<3
select value from v\$parameter where name = 'optimizer_index_cost_adj'
SELECT ip, port, rcon FROM ".DB_PREFIX."_servers WHERE sid = '".(int)$servers[$do]."';
SELECT bid FROM %s_bans WHERE type = 1 AND ip = '%s' AND (length = 0 OR ends > UNIX_TIMESTAMP()) AND RemoveType IS NULL
SELECT * FROM ' . $table . ' WHERE ' . $where );
Select firstname from ADOXYZ where id=1
select value from v\$parameter where name='sessions'
select value from sys.database_compatible_level');
SELECT email FROM `'.DB_PREFIX.'_protests` WHERE pid = ?', array($id));
update Products set price = price * 1 where category=Furniture
SELECT user FROM `" . DB_PREFIX . "_admins` WHERE aid = ?
SELECT bid FROM %s_bans WHERE (type = 0 AND authid = '%s') AND (length = '0' OR ends > UNIX_TIMESTAMP()) AND RemoveType IS NULL
SELECT * FROM `" . DB_PREFIX . "_admins` AS ADM".$join." WHERE ADM.aid > 0".$where." ORDER BY user LIMIT " . intval(($page-1) * $AdminsPerPage) . ",
select value from v\$sysstat where name='physical writes'
select firstname from ADOXYZ',1);
select name from master..sysdatabases where name <> 'master'
select setting from pg_settings where name='max_connections'
select tablename from pg_tables where tablename not like 'pg_%')";
select password from users where userid=%s</font>';
select seq_value from adodb_seq
select names from allcountries order by 1
SELECT type, ip, authid, name, length, reason FROM ".DB_PREFIX."_bans WHERE bid = '".$bid."';
create table sessions (	 SESSKEY char(32) not null,	 EXPIRY int(11) unsigned not null,	 EXPIREREF varchar(64),	 DATA CLOB,	 primary key (sesskey) )
SELECT * FROM " . DB_PREFIX . "_admins
SELECT * FROM employees&quot;,$db)</font><code><font color="#663300">;
SELECT COUNT(bid) FROM `" . DB_PREFIX . 
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE `modfolder` = 'alienswarm';
update table set val=:i  where id=:id
CREATE TABLE IF NOT EXISTS queue (steam_id TEXT PRIMARY KEY ON CONFLICT REPLACE, time INTEGER, start_time INTEGER, reason TEXT, name TEXT, ip TEXT, admin_id TEXT, admin_ip TEXT)
select * from ".$this->_table;
SELECT * FROM `" . DB_PREFIX . "_$table` WHERE `$field` = ?
update table2 set val=$val2  where id=$id
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE `modfolder` = 'zps';
SELECT * FROM `" . DB_PREFIX . "_overrides` WHERE name = ? AND type = ?
select * from tab where tname like :tablename');
select created,firstname from ADOXYZ where id=1
select name from sysdatabases where name <> 'master'
select value from v\$parameter where name = 'db_cache_size'
select * from (select start_time, end_time, operation, status, mbytes_processed, output_device_type			from V\$RMAN_STATUS order by start_time desc) where rownum <=10
SELECT * FROM ADOXYZ WHERE id = -1&quot;;
select * from productsz'); ## invalid table productsz</pre><pre>if ($rs) rs2html($rs);</pre><pre>?&gt;
select value from v\$parameter where name = 'memory_max_target'
insert into adodb_seq values('$seq',$start)
select value from sysmaster:sysprofile where name='pagwrites'
select * from table limit $nrows offset $offset
select * from emp where empno=:emp
create table sessions ( SESSKEY char(32) not null, EXPIRY int(11) unsigned not null, EXPIREREF varchar(64),	 DATA text not null,	 primary key (sesskey)	 )
SELECT aid, authid FROM `" . DB_PREFIX . "_admins` WHERE aid > 0
select tabname,tabtype from systables where tabtype in ('T','V') and owner!='informix'
SELECT expireref, sesskey FROM $table WHERE expiry < $time
SELECT * FROM tab where tname like tablenames;
select sesskey from $ADODB_SESSION_TBL WHERE sesskey='$key'
SELECT sid, ip, port, modid, rcon FROM ".DB_PREFIX."_servers WHERE sid > 0 ORDER BY sid
CREATE TABLE $seqname ( ID autoinc( 1 ) )
create table ADOXYZ (id int, firstname char(24) null, lastname char(24) null,created datetime null)
create table d:\\inetpub\\adodb\\ADOXYZ (id int, firstname char(24), lastname char(24),created date)
SELECT filename, origname FROM `" . DB_PREFIX . "_demos` WHERE demtype=? AND demid=?;
INSERT INTO queue VALUES ('%s', %i, %i, '%s', '%s', '%s', '%s', '%s')
SELECT * FROM Win32_PerfFormattedData_PerfOS_Processor WHERE Name = '_Total'
CREATE TABLE KUTU.testtable (id INTEGER NOT NULL AUTO_INCREMENT,firstname VARCHAR(30) DEFAULT 'Joan',lastname VARCHAR(28) NOT NULL DEFAULT 'Chen',averylonglongfieldname LONGTEXT NOT NULL,price NUMERIC(7,2) NOT NULL DEFAULT 0.00,MYDATE DATE DEFAULT CURDATE(), PRIMARY KEY (id, lastname))
SELECT * FROM `" . DB_PREFIX . "_mods` WHERE `modfolder` = 'garrysmod';
select bloboid from postgres_table where id=$key&quot;);
select * from table
select * from (".$sql.") where rownum <= :adodb_offset
select * from ADOXYZ
CREATE INDEX ix_expiry ON sessions (expiry);
SELECT aid, user FROM `" . DB_PREFIX . "_admins` WHERE `email` = ? && `validate` IS NOT NULL && `validate` = ?
update table1 set val=$val1  where id=$id
SELECT expireref, sesskey FROM $table WHERE $binary sesskey = $qkey
create table sessions (	 SESSKEY char(32) not null,	 EXPIRY DECIMAL(16) not null,	 EXPIREREF varchar(64),	 DATA varchar(4000) not null,	 primary key (sesskey) )
select * from products';
select * from emp where empno>7900
SELECT * FROM TAB WHERE tname LIKE tablenames;
SELECT name FROM `" . DB_PREFIX . "_srvgroups` WHERE id = $gid)");
SELECT length, authid FROM " . DB_PREFIX . "_bans WHERE bid = '" . (int) $_GET['id'] . "'
select setting from pg_settings where name='shared_buffers'
select row1 from mytable
SELECT name,sql FROM sqlite_master WHERE type='index' AND tbl_name='%s'
SELECT * FROM ADOXYZ WHERE id = 1&quot;;
CREATE TABLE IF NOT EXISTS `{prefix}_servers` ( `sid` int(6) NOT NULL auto_increment, `ip` varchar(64) NOT NULL, `port` int(5) NOT NULL, `rcon` varchar(64) NOT NULL, `modid` int(10) NOT NULL, `enabled` TINYINT NOT NULL DEFAULT '1', PRIMARY KEY (`sid`), UNIQUE KEY `ip` (`ip`,`port`))
select objname from _v_object_data where objtype='table' order by 1
select * from ADOXYZ where id = 2');
select * from atable where created &gt; ?&quot;;
UPDATE TABLE SET dodate=$fld  WHERE ID=$id
SELECT * FROM ".DB_PREFIX."_demos WHERE demid = $subid AND demtype = \"S\
SELECT name, email FROM ".DB_PREFIX."_submissions WHERE subid = '" . (int)$fromsub . "'
SELECT filename FROM `" . DB_PREFIX . "_demos` WHERE `demid` = ?
select versionnumber from sysibm.sysversions');
select lastname,firstname from ADOXYZ
select * from ADOXYZ order by 1,1';
update JohnTest set name=Apple  where id=4
CREATE INDEX SESS2_EXPIRY ON SESSIONS2(EXPIRY);
SELECT name FROM " . DB_PREFIX . "_srvgroups ORDER BY name ASC
