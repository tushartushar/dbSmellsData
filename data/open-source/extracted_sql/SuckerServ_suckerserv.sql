UPDATE users SET pubkey = :new_pubkey  WHERE domain_id = :domain_id
UPDATE users SET name = :new_name  WHERE domain_id = :domain_id
CREATE TABLE teams ( id bigint DEFAULT nextval('teamsid') NOT NULL, game_id bigint NOT NULL, name TEXT NOT NULL, score smallint NOT NULL, win SMALLINT NOT NULL, draw SMALLINT NOT NULL, PRIMARY KEY ( id ))
SELECT * FROM playertotals WHERE name = :name
UPDATE playertotals SET frags = frags  where id = old
SELECT name, type, sql FROM sqlite_master
CREATE TABLE IF NOT EXISTS `teams` ( `id` bigint(11) NOT NULL AUTO_INCREMENT, `game_id` bigint(11) NOT NULL, `name` tinytext NOT NULL, `score` smallint(6) NOT NULL, `win` tinyint(1) NOT NULL, `draw` tinyint(1) NOT NULL, PRIMARY KEY (`id`))
SELECT pubkey FROM users WHERE domain_id = :domain_id AND name = :name
CREATE TABLE IF NOT EXISTS users ( id INTEGER PRIMARY KEY, domain_id INTEGER REFERENCES domains(id), name TEXT UNIQUE, pubkey TEXT)
SELECT name FROM users WHERE domain_id = :domain_id
CREATE TABLE IF NOT EXISTS `games` ( `id` bigint(11) NOT NULL AUTO_INCREMENT, `servername` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, `datetime` datetime NOT NULL, `gamemode` tinytext NOT NULL, `mapname` tinytext NOT NULL, `duration` int(10) unsigned NOT NULL, `finished` tinyint(1) NOT NULL, `players` tinyint(3) unsigned NOT NULL, `bots` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `servername` (`servername`))
CREATE TABLE IF NOT EXISTS domains ( id 	INTEGER PRIMARY KEY, name	 TEXT UNIQUE, case_insensitive	INTEGER DEFAULT 0)
CREATE TABLE IF NOT EXISTS `domains` ( `id`		bigint(11) NOT NULL AUTO_INCREMENT, `name`		varchar(128) NOT NULL, `case_insensitive`	tinyint(1) NOT NULL DEFAULT 0, PRIMARY KEY (`id`), UNIQUE (`name`))
CREATE TABLE IF NOT EXISTS `flagruns` ( `id` bigint(11) NOT NULL AUTO_INCREMENT, `mapname` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, `playername` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, `time` int(10) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`id`), UNIQUE(mapname))
SELECT name FROM domains
UPDATE domains SET case_insensitive = :case_insensitive  WHERE id = :domain_id
UPDATE domains SET case_insensitive = %i  WHERE id = %i
CREATE TABLE players ( id bigint DEFAULT nextval('playersid') NOT NULL, game_id bigint NOT NULL, team_id bigint NOT NULL, name varchar(32) NOT NULL, ipaddr varchar(16), country TEXT, score INTEGER NOT NULL, frags INTEGER NOT NULL, deaths INTEGER NOT NULL, suicides INTEGER NOT NULL, teamkills INTEGER NOT NULL, hits INTEGER NOT NULL, misses INTEGER NOT NULL, shots INTEGER NOT NULL, damage INTEGER NOT NULL, damagewasted INTEGER NOT NULL, timeplayed INTEGER NOT NULL, finished SMALLINT NOT NULL, win SMALLINT NOT NULL, rank smallint NOT NULL, botskill smallint NOT NULL, PRIMARY KEY ( id ))
SELECT * FROM users WHERE domain_id = :domain_id AND name = :name
UPDATE playertotals SET frags = frags  where name = old
SELECT name FROM domains;
SELECT * FROM sqlite_master WHERE type = 'trigger'
SELECT * FROM playertotals WHERE name = '%s'
SELECT id FROM domains WHERE name = :name
CREATE TABLE IF NOT EXISTS `users` ( `id`	bigint(11) NOT NULL AUTO_INCREMENT, `name`	varchar(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, `pubkey`	varchar(51) NOT NULL DEFAULT 0, PRIMARY KEY (`id`), UNIQUE (`name`, `pubkey`))
CREATE INDEX iservername ON games (servername);
SELECT playername, time FROM flagruns WHERE mapname = '%s'
SELECT name FROM playertotals ORDER BY frags DESC
CREATE TABLE IF NOT EXISTS `domains_users` ( `id`		bigint(11) NOT NULL AUTO_INCREMENT, `user_id`	bigint(11) NOT NULL, `domain_id`	bigint(11) NOT NULL, `privilege`	char(1) DEFAULT NULL, PRIMARY KEY (`id`), KEY `id` (`id`))
SELECT name, pubkey FROM users WHERE domain_id = :domain_id
CREATE TABLE playertotals ( id bigint DEFAULT nextval('playertotalsid') NOT NULL, name varchar(32) NOT NULL, ipaddr varchar(16), country TEXT , first_game timestamp with time zone, last_game timestamp with time zone, frags INTEGER NOT NULL DEFAULT 0, max_frags INTEGER NOT NULL DEFAULT 0, deaths INTEGER NOT NULL DEFAULT 0, suicides INTEGER NOT NULL DEFAULT 0, teamkills INTEGER NOT NULL DEFAULT 0, hits INTEGER NOT NULL DEFAULT 0, misses INTEGER NOT NULL DEFAULT 0, shots INTEGER NOT NULL DEFAULT 0, damage INTEGER NOT NULL DEFAULT 0, damagewasted INTEGER NOT NULL DEFAULT 0, games smallint NOT NULL DEFAULT 0, wins smallint NOT NULL DEFAULT 0, withdraws smallint NOT NULL DEFAULT 0, timeplayed INTEGER NOT NULL DEFAULT 0, PRIMARY KEY ( id ), CONSTRAINT cname UNIQUE (name))
CREATE TABLE IF NOT EXISTS playertotals ( id INTEGER PRIMARY KEY, name TEXT UNIQUE, ipaddr TEXT, country TEXT, first_game TEXT, last_game TEXT, frags INTEGER DEFAULT 0, max_frags INTEGER DEFAULT 0, deaths INTEGER DEFAULT 0, suicides INTEGER DEFAULT 0, teamkills INTEGER DEFAULT 0, hits INTEGER DEFAULT 0, misses INTEGER DEFAULT 0, shots INTEGER DEFAULT 0, damage INTEGER DEFAULT 0, damagewasted INTEGER DEFAULT 0, wins INTEGER DEFAULT 0, games INTEGER DEFAULT 0, withdraws INTEGER DEFAULT 0, timeplayed INTEGER DEFAULT 0)
UPDATE playertotals SET ipaddr = new WHERE name = new
CREATE TABLE games ( id bigint DEFAULT nextval('gamesid') NOT NULL, servername varchar(32) NOT NULL, datetime TIMESTAMP NOT NULL, gamemode TEXT NOT NULL, mapname TEXT NOT NULL, duration INTEGER NOT NULL, finished SMALLINT NOT NULL, players SMALLINT NOT NULL, bots SMALLINT NOT NULL, PRIMARY KEY ( id ))
SELECT name, case_insensitive FROM domains;
SELECT id FROM domains WHERE name = '%s'
UPDATE playertotals SET ipaddr = new WHERE name = new
CREATE TABLE IF NOT EXISTS players ( id INTEGER PRIMARY KEY, game_id INTEGER REFERENCES games(id), team_id INTEGER REFERENCES teams(id) DEFAULT 0, name TEXT, ipaddr TEXT, country TEXT, score INTEGER DEFAULT 0, frags INTEGER DEFAULT 0, deaths INTEGER DEFAULT 0, suicides INTEGER DEFAULT 0, teamkills INTEGER DEFAULT 0, hits INTEGER DEFAULT 0, misses INTEGER DEFAULT 0, shots INTEGER DEFAULT 0, damage INTEGER DEFAULT 0, damagewasted INTEGER DEFAULT 0, timeplayed INTEGER DEFAULT 0, finished BOOLEAN DEFAULT 0, win BOOLEAN DEFAULT 0, rank INTEGER DEFAULT 0, botskill INTEGER DEFAULT 0)
SELECT case_insensitive FROM domains WHERE name = '%s'
SELECT * FROM domains
CREATE INDEX gin ON players (name,ipaddr,game_id);
UPDATE playertotals SET ipaddr = new WHERE name = new
select typname from pg_type where oid = %d
SELECT case_insensitive FROM domains WHERE id = :domain_id
UPDATE flagruns SET playername = %s, time = %i  WHERE mapname = %s
CREATE TABLE IF NOT EXISTS teams ( id INTEGER PRIMARY KEY, game_id INTEGER REFERENCES games(id), name TEXT, score INTEGER DEFAULT 0, win BOOLEAN DEFAULT 0, draw BOOLEAN DEFAULT 0)
UPDATE playertotals SET frags = frags  where name = old
