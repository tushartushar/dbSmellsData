CREATE TABLE jids ( jid varchar(20) PRIMARY KEY, started TIMESTAMP WITH TIME ZONE DEFAULT now(), tgt_type text NOT NULL, cmd text NOT NULL, tgt text NOT NULL, kwargs text NOT NULL, ret text NOT NULL, username text NOT NULL, arg text NOT NULL, fun text NOT NULL)
CREATE INDEX idx_salt_events_tag on salt_events (tag);
CREATE TABLE IF NOT EXISTS salt.jids ( jid text PRIMARY KEY, load text )
SELECT name FROM sys.syslogins WHERE name='{0}'
CREATE TABLE IF NOT EXISTS salt.minions ( minion_id text PRIMARY KEY, last_fun text)
CREATE INDEX idx_salt_returns_id ON salt_returns (id);
SELECT * FROM `" + table + "` WHERE 
SELECT pillar,value FROM pillars WHERE minion_id = 'default' and minion_id != %s
CREATE TABLE IF NOT EXISTS salt.salt_returns ( jid text, minion_id text, fun text, alter_time timestamp, full_ret text, return text, success boolean, PRIMARY KEY (jid, minion_id, fun))
CREATE TABLE salt_returns ( added TIMESTAMP WITH TIME ZONE DEFAULT now(), fun text NOT NULL, jid varchar(20) NOT NULL, return text NOT NULL, id text NOT NULL, success boolean)
SELECT DEFAULT_CHARACTER_SET_NAME, DEFAULT_COLLATION_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME='dbname';
select * from my_table
SELECT * FROM 'some/thing'
SELECT pillar,value FROM more_pillars WHERE minion_id = %s
select relname from pg_class where relkind='r' and relname !~ '^(pg_|sql_)';
CREATE TABLE advanced (a text, b text, c blob, d blob)
CREATE TABLE `salt_returns` ( `fun` varchar(50) NOT NULL, `jid` varchar(255) NOT NULL, `return` mediumtext NOT NULL, `id` varchar(255) NOT NULL, `success` varchar(10) NOT NULL, `full_ret` mediumtext NOT NULL, `alter_time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP, KEY `id` (`id`), KEY `jid` (`jid`), KEY `fun` (`fun`) )
SELECT database_id FROM sys.databases WHERE NAME='{0}'
UPDATE mytable set myfield=1  where id = 4
UPDATE pg_authid SET rolconnlimit = 2000  WHERE rolname = rolename
CREATE TABLE `users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(25) DEFAULT NULL, `password` varchar(70) DEFAULT NULL, PRIMARY KEY (`id`) )
SELECT id,name,cash from users limit 3
CREATE TABLE `users` (`username` TEXT COLLATE NOCASE UNIQUE NOT NULL, `password` BLOB NOT NULL, `salt` BLOB NOT NULL, `last_login` INT)
CREATE TABLE jids ( jid TEXT PRIMARY KEY, load TEXT NOT NULL )
CREATE TABLE salt_events ( id BIGINT NOT NULL UNIQUE DEFAULT nextval('seq_salt_events_id'), tag varchar(255) NOT NULL, data text NOT NULL, alter_time TIMESTAMP WITH TIME ZONE DEFAULT NOW(), master_id varchar(255) NOT NULL )
CREATE TABLE `jids` ( `jid` varchar(255) NOT NULL, `load` mediumtext NOT NULL, UNIQUE KEY `jid` (`jid`))
CREATE TABLE dbo.jids ( jid varchar(255) PRIMARY KEY, load varchar(MAX) NOT NULL )
SELECT * FROM \(aqsome/thing\(aq
SELECT * FROM updated;
SELECT d FROM advanced WHERE a=:key
CREATE TABLE {tblname} (' ' id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,' ' data VARCHAR(100))
CREATE TABLE salt_events ( id BIGINT NOT NULL UNIQUE DEFAULT nextval('seq_salt_events_id'), tag varchar(255) NOT NULL, data jsonb NOT NULL, alter_time TIMESTAMP WITH TIME ZONE DEFAULT NOW(), master_id varchar(255) NOT NULL)
CREATE TABLE salt_returns ( fun TEXT KEY, jid TEXT KEY, id TEXT KEY, fun_args TEXT, date TEXT NOT NULL, full_ret TEXT NOT NULL, success TEXT NOT NULL )
CREATE TABLE `jids` ( `jid` varchar(255) NOT NULL, `load` mediumtext NOT NULL, UNIQUE KEY `jid` (`jid`) )
CREATE INDEX idx_salt_events_tag on salt_events (tag);
CREATE INDEX tag ON salt.salt_events (tag);
SELECT load FROM salt.jids WHERE jid = '{0}';
CREATE TABLE salt_returns ( fun TEXT KEY, jid TEXT KEY, id TEXT KEY, fun_args TEXT, date TEXT NOT NULL, full_ret TEXT NOT NULL, success TEXT NOT NULL )
select id, full_ret from returns where jid = '{0}'
CREATE INDEX idx_jids_jsonb on jids 
CREATE INDEX idx_salt_events_tag on salt_events (tag);
SELECT minion_id, last_fun FROM salt.minions where last_fun = ?;
CREATE TABLE IF NOT EXISTS salt.salt_returns ( jid text, minion_id text, fun text, alter_time timestamp, full_ret text, return text, success boolean, PRIMARY KEY (jid, minion_id, fun) )
CREATE INDEX salt_returns_fun on dbo.salt_returns(fun);
CREATE TABLE jids ( jid varchar(20) PRIMARY KEY, started TIMESTAMP WITH TIME ZONE DEFAULT now(), tgt_type text NOT NULL, cmd text NOT NULL, tgt text NOT NULL, kwargs text NOT NULL, ret text NOT NULL, username text NOT NULL, arg text NOT NULL, fun text NOT NULL )
CREATE TABLE salt_returns ( fun varchar(50) NOT NULL, jid varchar(255) NOT NULL, return jsonb NOT NULL, id varchar(255) NOT NULL, success varchar(10) NOT NULL, full_ret jsonb NOT NULL, alter_time TIMESTAMP WITH TIME ZONE DEFAULT NOW())
INSERT INTO users VALUES (NULL, 'diana', SHA2('secret', 256))
CREATE TABLE `salt_returns` ( `fun` varchar(50) NOT NULL, `jid` varchar(255) NOT NULL, `return` mediumtext NOT NULL, `id` varchar(255) NOT NULL, `success` varchar(10) NOT NULL, `full_ret` mediumtext NOT NULL, `alter_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, KEY `id` (`id`), KEY `jid` (`jid`), KEY `fun` (`fun`))
CREATE INDEX idx_salt_returns_updated ON salt_returns (alter_time);
SELECT jid, load FROM salt.jids;
select banner from v$version order by banner
SELECT * FROM access
CREATE INDEX jid ON jids(jid) 
CREATE TABLE test(id INT, testdata TEXT)
CREATE TABLE IF NOT EXISTS salt.salt_events ( id timeuuid, tag text, alter_time timestamp, data text, master_id text, PRIMARY KEY (id, tag) )
SELECT load FROM salt.jids WHERE jid = \(aq{0}\(aq;
CREATE TABLE `salt_events` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `tag` varchar(255) NOT NULL, `data` mediumtext NOT NULL, `alter_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `master_id` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `tag` (`tag`))
CREATE INDEX idx_salt_returns_fun ON salt_returns (fun);
CREATE TABLE salt_returns ( fun varchar(50) NOT NULL, jid varchar(255) NOT NULL, return text NOT NULL, full_ret text, id varchar(255) NOT NULL, success varchar(10) NOT NULL, alter_time TIMESTAMP WITH TIME ZONE DEFAULT now())
SELECT load FROM salt.jids WHERE jid = ?;
SELECT * FROM 'iot/test'
CREATE INDEX idx_salt_returns_jid ON salt_returns (jid);
CREATE TABLE {0}(id INTEGER PRIMARY KEY, '\ 'name TEXT UNIQUE)
SELECT name FROM sysusers where issqluser=1 or isntuser=1
CREATE TABLE dbo.salt_returns ( added datetime not null default (getdate()), fun varchar(100) NOT NULL, jid varchar(255) NOT NULL, retval varchar(MAX) NOT NULL, id varchar(255) NOT NULL, success bit default(0) NOT NULL, full_ret varchar(MAX) )
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
select distinct(jid) from jids group by load
CREATE TABLE jids ( jid TEXT PRIMARY KEY, load TEXT NOT NULL )
select * from users;
select load from jids where jid = '{0}'
select distinct(id) from returns
CREATE TABLE jids ( jid varchar(255) NOT NULL primary key, load jsonb NOT NULL)
CREATE INDEX idx_salt_returns_return ON salt_returns 
CREATE TABLE dbo.salt_returns ( added datetime not null default (getdate()), fun varchar(100) NOT NULL, jid varchar(255) NOT NULL, retval varchar(MAX) NOT NULL, id varchar(255) NOT NULL, success bit default(0) NOT NULL, full_ret varchar(MAX) )
CREATE TABLE IF NOT EXISTS salt.jids ( jid text PRIMARY KEY, load text)
SELECT minion_id, full_ret FROM salt.salt_returns WHERE jid = ?;
CREATE TABLE {tblname} (' ' id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,' ' data VARCHAR(100))
CREATE INDEX idx_salt_returns_full_ret ON salt_returns 
CREATE INDEX myidx ON advanced (a)
SELECT * FROM test;
CREATE INDEX idx_salt_returns_full_ret ON salt_returns 
CREATE INDEX salt_returns_id on dbo.salt_returns(id);
CREATE INDEX salt_returns_added on dbo.salt_returns(added);
CREATE TABLE IF NOT EXISTS salt.salt_events ( id timeuuid, tag text, alter_time timestamp, data text, master_id text, PRIMARY KEY (id, tag))
SELECT sql FROM sqlite_master 
SELECT name FROM sqlite_master WHERE type='index' ORDER BY name;
SELECT load FROM jids WHERE jid = ?;
CREATE TABLE jids ( jid varchar(20) PRIMARY KEY, load text NOT NULL)
CREATE TABLE salt_events ( id SERIAL, tag text NOT NULL, data text NOT NULL, alter_time TIMESTAMP WITH TIME ZONE DEFAULT now(), master_id text NOT NULL )
CREATE TABLE `salt_events` ( `id` BIGINT NOT NULL AUTO_INCREMENT, `tag` varchar(255) NOT NULL, `data` mediumtext NOT NULL, `alter_time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP, `master_id` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `tag` (`tag`) )
SELECT pillar,value FROM pillars WHERE minion_id = %s
CREATE TABLE salt_returns ( fun varchar(50) NOT NULL, jid varchar(255) NOT NULL, return text NOT NULL, full_ret text, id varchar(255) NOT NULL, success varchar(10) NOT NULL, alter_time TIMESTAMP WITH TIME ZONE DEFAULT now() )
CREATE TABLE salt_events ( id SERIAL, tag text NOT NULL, data text NOT NULL, alter_time TIMESTAMP WITH TIME ZONE DEFAULT now(), master_id text NOT NULL)
SELECT name FROM sysusers WHERE name='{0}'
CREATE TABLE jids ( jid varchar(20) PRIMARY KEY, load text NOT NULL )
SELECT * FROM `
CREATE TABLE salt_returns ( fun varchar(50) NOT NULL, jid varchar(255) NOT NULL, return jsonb NOT NULL, id varchar(255) NOT NULL, success varchar(10) NOT NULL, full_ret jsonb NOT NULL, alter_time TIMESTAMP WITH TIME ZONE DEFAULT NOW())
CREATE TABLE {0}(id INTEGER PRIMARY KEY, '\ 'data jsonb NOT NULL)
CREATE INDEX idx_jids_jsonb on jids 
CREATE INDEX idx_salt_events_data ON salt_events 
CREATE INDEX idx_salt_events_data ON salt_events 
CREATE INDEX salt_returns_jid on dbo.salt_returns(jid);
CREATE TABLE IF NOT EXISTS salt.minions ( minion_id text PRIMARY KEY, last_fun text )
CREATE TABLE jids ( jid varchar(255) NOT NULL primary key, load jsonb NOT NULL )
SELECT * FROM \(aqiot/test\(aq
select keyspace_name from system.schema_keyspaces;
select Host, User, Password from user where user like 'user%';
SELECT pillar,value FROM pillars WHERE minion_id = \(aqdefault\(aq and minion_id != %s
CREATE INDEX idx_salt_returns_return ON salt_returns 
SELECT load FROM jids WHERE jid = %s;
SELECT * FROM table;
CREATE TABLE salt_returns ( added TIMESTAMP WITH TIME ZONE DEFAULT now(), fun text NOT NULL, jid varchar(20) NOT NULL, return text NOT NULL, id text NOT NULL, success boolean )
CREATE TABLE dbo.jids ( jid varchar(255) PRIMARY KEY, load varchar(MAX) NOT NULL )
