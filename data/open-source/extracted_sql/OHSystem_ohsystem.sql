SELECT COUNT(*) FROM ".OSDB_STATS." WHERE id>=1
CREATE TABLE bans ( id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, botid INT NOT NULL, server VARCHAR(100) NOT NULL, name VARCHAR(15) NOT NULL, ip VARCHAR(15) NOT NULL, date DATETIME NOT NULL, gamename VARCHAR(31) NOT NULL, admin VARCHAR(15) NOT NULL, reason VARCHAR(255) NOT NULL, l_lefttime VARCHAR(15) NOT NULL, l_reason VARCHAR(255) NOT NULL, l_gameid INT NOT NULL)
SELECT count(*), name FROM ".OSDB_BANS.
SELECT value_string FROM ".OSDB_W3VARS.
CREATE TABLE IF NOT EXISTS `oh_items` ( `itemid` varchar(4) NOT NULL, `playcount` int(11) NOT NULL, `code` smallint(10) NOT NULL, `name` varchar(50) NOT NULL, `shortname` varchar(50) NOT NULL, `item_info` mediumtext NOT NULL, `price` smallint(6) NOT NULL, `type` varchar(10) NOT NULL, `icon` varchar(50) NOT NULL, PRIMARY KEY (`itemid`), KEY `name` (`name`))
SELECT * FROM ".OSDB_STATS_P." WHERE player = :player 
SELECT * FROM ".OSDB_ALIASES." WHERE alias_id = '".(int) $_GET["edit"]."' 
CREATE TABLE IF NOT EXISTS `oh_hero_guides` ( `id` int(11) NOT NULL AUTO_INCREMENT, `hid` varchar(6) NOT NULL, `title` varchar(255) NOT NULL, `link` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `hid` (`hid`))
SELECT * FROM ".OSDB_W3VARS." WHERE gameid = '".$gameID."' $sql 
SELECT * FROM ".OSDB_BANS." WHERE ip_part='' LIMIT 100
SELECT COUNT(*) FROM ".OSDB_USERS." WHERE user_name=:user_name LIMIT 1
SELECT * FROM heroes WHERE summary!= '-' AND `heroid` = :h2check LIMIT 1
SELECT * FROM ".OSDB_USERS." WHERE LOWER(user_name) = :SMF_username 
SELECT COUNT(*) FROM ".OSDB_COMMENTS." WHERE post_id=:post_id
CREATE TABLE IF NOT EXISTS `oh_dotagames` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `botid` smallint(4) unsigned NOT NULL, `gameid` int(11) unsigned NOT NULL, `winner` tinyint(1) unsigned NOT NULL, `min` smallint(4) unsigned NOT NULL, `sec` tinyint(2) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `gameid` (`gameid`), KEY `winner` (`winner`), KEY `min` (`min`))
SELECT winner, creatorname, duration, datetime, gamename, stats, views FROM ".OSDB_DG.
SELECT * FROM ".OSDB_USERS." WHERE user_level_expire!= '0000-00-00 00:00:00' AND user_level_expire<=NOW() LIMIT $MaxQueries
CREATE TABLE ".OSDB_GAMELIST." (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, botid INT, gamename VARCHAR(128), ownername VARCHAR(32), creatorname VARCHAR(32), map VARCHAR(100), slotstaken INT, slotstotal INT, usernames VARCHAR(512), totalgames INT, totalplayers INT)
SELECT * FROM `".OSDB_STATS_P.
SELECT COUNT(*) FROM ".OSDB_USERS." WHERE (user_name) = ('".$username."') 
SELECT sessionkey FROM wc3connect WHERE username='" + EscName + "' AND TIMESTAMPDIFF(HOUR, time, NOW()) < 10
SELECT gamename,slotstaken,slotstotal,totalgames,totalplayers FROM oh_gamelist WHERE gamename LIKE '%"+EscGameName+"%'
SELECT command, id FROM oh_commands WHERE ( botid='" + UTIL_ToString(botid) + "' OR botid='0' ) AND command != '' ORDER BY id ASC LIMIT 3;
SELECT COUNT(*) FROM ".OSDB_BANS." WHERE id>=1 $sql LIMIT 1
SELECT * FROM ".OSDB_USERS." WHERE user_id = :userid AND code = ''
SELECT COUNT(*) FROM ".OSDB_GO." WHERE id>=1 $sql
SELECT * FROM ".OSDB_CUSTOM_FIELDS.
SELECT COUNT(*) FROM ".OSDB_GPROXY." WHERE id>=1 $sql
SELECT COUNT(*) FROM ".OSDB_USERS." WHERE user_level>=1 $sql
SELECT * FROM ".OSDB_STATS." as s WHERE s.player = '".$row["name"]."' LIMIT 1
SELECT * FROM ".OSDB_GAMELIST." 
SELECT COUNT(*) 	 FROM ".OSDB_GAMES.
SELECT * FROM ".OSDB_GP." WHERE name = '".$row["player"]."' AND ip!='' AND ip!='0.0.0.0' ORDER BY id DESC LIMIT 1
SELECT * FROM ".OSDB_NOTES." WHERE id = '".$id."' 
SELECT * FROM ".OSDB_HEROES." WHERE heroid = '".$hid."' 
SELECT * FROM ".OSDB_STATS." WHERE pid = :user_id $sql ORDER BY id DESC LIMIT 1
SELECT * FROM ".OSDB_BANS." WHERE name = '".$row["player"]."' ORDER BY id DESC LIMIT 1
SELECT * FROM ".OSDB_ALIASES." WHERE default_alias = 1
SELECT COUNT(*) FROM ".OSDB_STATS." as s WHERE s.id>=1 $sql $where $groupBy 
SELECT COUNT(*) FROM ".OSDB_GAMELOG." LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_gproxy` ( `id` int(11) NOT NULL AUTO_INCREMENT, `player` varchar(30) NOT NULL, `ip` varchar(20) NOT NULL, `added` datetime NOT NULL, `added_by` varchar(20) NOT NULL, PRIMARY KEY (`id`), KEY `player` (`player`), KEY `ip` (`ip`))
SELECT * FROM ".OSDB_USERS." WHERE user_id = :id 
CREATE TABLE IF NOT EXISTS `oh_gamelist` ( `botid` smallint(4) unsigned NOT NULL, `gameid` int(11) unsigned NOT NULL, `lobby` tinyint(1) NOT NULL, `duration` int(11) NOT NULL, `map_type` varchar(50) NOT NULL, `gamename` varchar(30) NOT NULL, `ownername` varchar(15) NOT NULL, `creatorname` varchar(15) NOT NULL, `map` varchar(100) NOT NULL, `users` varchar(1000) NOT NULL, `players` smallint(6) NOT NULL, `total` smallint(6) NOT NULL, PRIMARY KEY (`botid`), KEY `gameid` (`gameid`), KEY `lobby` (`lobby`))
CREATE TABLE IF NOT EXISTS `oh_games` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `botid` smallint(4) unsigned NOT NULL, `alias_id` smallint(4) unsigned NOT NULL, `server` varchar(100) NOT NULL, `map` varchar(100) NOT NULL, `datetime` datetime NOT NULL, `gamename` varchar(31) NOT NULL, `ownername` varchar(15) NOT NULL, `duration` int(11) unsigned NOT NULL, `gamestate` tinyint(1) unsigned NOT NULL, `creatorname` varchar(15) NOT NULL, `creatorserver` varchar(20) NOT NULL, `gametype` tinyint(2) unsigned NOT NULL, `stats` tinyint(1) unsigned NOT NULL, `views` int(11) unsigned NOT NULL, `gamestatus` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `datetime` (`datetime`), KEY `map` (`map`), KEY `duration` (`duration`), KEY `gamestate` (`gamestate`), KEY `alias_id` (`alias_id`))
CREATE TABLE IF NOT EXISTS `oh_commands` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `botid` tinyint(2) unsigned DEFAULT NULL, `command` varchar(1024) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT COUNT(*) FROM ".OSDB_GAMESTATUS." WHERE gametime <= ( NOW() - INTERVAL 2 HOUR)
SELECT * FROM ".OSDB_USERS." WHERE code='' AND user_last_login>=$time ORDER BY user_last_login DESC LIMIT 50
SELECT COUNT(*) FROM ".OSDB_REPORTS." WHERE user_id = :uid LIMIT 1
SELECT COUNT(*) FROM oh_stats WHERE alias_id='"+UTIL_ToString(alias)+"' AND month=MONTH(NOW()) AND year=YEAR(NOW());
SELECT * FROM ".OSDB_USERS." WHERE LOWER(user_name) = :mybb_username 
SELECT * FROM ".OSDB_BANS." as b WHERE b.name = '".$row["name"]."' LIMIT 1
SELECT player, score FROM oh_stats ORDER BY score DESC LIMIT 10 ' AND month=MONTH(NOW()) AND year=YEAR(NOW());  UPDATE `oh_stats_players` SET `points_bet` = '  SELECT name,spoofedrealm,COUNT(*) FROM oh_gameplayers INNER JOIN (SELECT DISTINCT ip FROM oh_gameplayers WHERE AND ip != '0' AND ip != '0.0.0.0' WHERE name='  ') a USING (ip) GROUP BY player_id ORDER BY COUNT(*) DESC LIMIT 5      DELETE FROM oh_game_offenses WHERE player_name = '      Successfully removed the first penality points[ Successfully removed all penality points for User [     INSERT INTO oh_gproxy ( player, added, added_by ) VALUES ('     SELECT gamename,players,total FROM oh_gamelist WHERE lobby = 1 AND gamename LIKE '%     SE
SELECT code FROM `oh_geoip` WHERE INET_ATON('"+EscIP+"') BETWEEN ip_start_int AND ip_end_int
SELECT * FROM ".OSDB_GAMELOG." ORDER BY id DESC LIMIT 1 
SELECT * FROM ".OSDB_CUSTOM_FIELDS." WHERE field_name = ? 
SELECT COUNT(*) FROM ".OSDB_REPORTS." LIMIT 1
SELECT * FROM ".OSDB_HEROES.
SELECT * FROM ".OSDB_GAMESTATUS.
CREATE TABLE IF NOT EXISTS `wc3connect` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(256) DEFAULT NULL, `user_id` int(11) NOT NULL, `user_ip` varchar(20) DEFAULT NULL, `sessionkey` mediumtext, `time` datetime DEFAULT NULL, `proxy` varchar(128) DEFAULT NULL, `startalert` int(11) DEFAULT '1', PRIMARY KEY (`id`))
SELECT * FROM ".OSDB_BANS." WHERE name ='".$id."' LIMIT 1
SELECT * FROM ".OSDB_GO." WHERE id=$id LIMIT 1
SELECT SUM(pp) FROM `oh_game_offenses` WHERE `player_name` = '" + EscName + "';
SELECT COUNT(*) FROM ".OSDB_GAMES." WHERE stats = 1
SELECT COUNT(*) FROM oh_geoip WHERE code!='' $proxy $sqlLetter LIMIT 1
SELECT * FROM scores WHERE (name) = ('".$name."')
SELECT * FROM ".OSDB_COMMENTS." WHERE 
SELECT COUNT(*) FROM ".OSDB_BANS." WHERE id>=1 LIMIT 1
SELECT COUNT(*) FROM ".OSDB_HEROES." WHERE summary!= '-'
SELECT * FROM ".OSDB_USERS." WHERE LOWER(bnet_username) = LOWER('".$player."') LIMIT 1
SELECT COUNT(*) FROM gp as gp LEFT JOIN ".OSDB_GAMES." as g ON g.id=gp.gameid LEFT JOIN ".OSDB_DP." as dp ON dp.gameid=g.id AND dp.colour=gp.colour LEFT JOIN ".OSDB_DG." as dg ON g.id=dg.gameid WHERE name='$username' AND ((winner=2 AND dp.newcolour>=1 AND dp.newcolour<=5) OR (winner=1 AND dp.newcolour>=7 AND dp.newcolour<=11)) AND gp.`left`/g.duration >= 0.8 LIMIT 1
SELECT * FROM users WHERE user_email = '".$email."' AND user_fbid = '".$user."' 
SELECT * FROM ".OSDB_USERS." WHERE user_email=:user_email AND code=:code 
SELECT * FROM ".OSDB_STATS." WHERE country_code = '$code' AND banned = 0 
SELECT * FROM heroes WHERE summary!= '-' ORDER BY RAND() LIMIT 2
SELECT COUNT(*) FROM ".OSDB_BNET_PM.
SELECT COUNT(*) FROM ".OSDB_GAMES." WHERE datetime <= ( NOW() - INTERVAL 6 HOUR) AND gamestatus=0 AND stats = 0
SELECT COUNT(*) FROM ".OSDB_BANS." WHERE id>=1 $sql
SELECT COUNT(*) FROM ".OSDB_REPORTS.
SELECT * FROM ".OSDB_BANS." WHERE id = '".$id."' LIMIT 1
SELECT player_id, player_name, reason, offence_time, offence_expire, pp, admin, id	 FROM ".OSDB_GO.
SELECT COUNT(*) FROM ".OSDB_USERS.
CREATE TABLE IF NOT EXISTS `oh_game_log` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `botid` smallint(4) unsigned NOT NULL, `gameid` int(11) unsigned NOT NULL, `log_time` datetime NOT NULL, `log_data` text NOT NULL, PRIMARY KEY (`id`), KEY `time` (`log_time`), KEY `gameid` (`gameid`))
CREATE TABLE IF NOT EXISTS `oh_bot_status` ( `botid` tinyint(4) NOT NULL, `name` varchar(15) NOT NULL, `gamename` varchar(31) NOT NULL, `ip` varchar(21) NOT NULL, `hostport` smallint(6) unsigned NOT NULL, `roc` varchar(50) NOT NULL, `tft` varchar(50) NOT NULL, `last_update` datetime NOT NULL, `Europe` tinyint(1) unsigned NOT NULL, `USEast` tinyint(1) unsigned NOT NULL, `USWest` tinyint(1) unsigned NOT NULL, `Asia` tinyint(1) unsigned NOT NULL, `XAMP` tinyint(1) unsigned NOT NULL, `Garena` tinyint(4) NOT NULL, `WC3Connect` tinyint(4) NOT NULL, PRIMARY KEY (`botid`), KEY `hostport` (`hostport`))
SELECT * FROM ".OSDB_ITEMS." WHERE (itemid) = ('".$id."') LIMIT 1 
SELECT * FROM ".OSDB_GUIDES." WHERE link = '".$url."' $sql 
SELECT column_name FROM information_schema.columns WHERE table_name = '" . $table . "';
SELECT COUNT(*) FROM ".OSDB_GAMES.
SELECT COUNT(*) FROM ".OSDB_STATS." WHERE (player) LIKE ? LIMIT 1
SELECT player,score FROM ".OSDB_STATS." WHERE (player) = ('".$name."')
SELECT COUNT(*) FROM ".OSDB_BANS." WHERE id>=1
SELECT COUNT(*) FROM ".OSDB_APPEALS." LIMIT 1
SELECT COUNT(*) FROM ".OSDB_SAFELIST." WHERE id>=1 LIMIT 1
SELECT * FROM ".OSDB_USERS." WHERE user_email = :mybb_email AND phpbb_id = :mybb_uid
SELECT * FROM ".OSDB_USERS." WHERE LOWER(user_name) = LOWER('".$WP_username."') 
SELECT COUNT(*) FROM ".OSDB_COMMENTS.
SELECT * FROM oh_geoip WHERE code!='' $sqlLetter $proxy $sql LIMIT $offset, $rowsperpage
SELECT * FROM ".OSDB_GP.
SELECT * FROM ".OSDB_GAMELIST." WHERE lobby = 1 ORDER BY botid ASC, gamename DESC
SELECT COUNT(*) FROM ".OSDB_GPROXY.
SELECT * FROM ".OSDB_SAFELIST." WHERE id = '".$id."' 
SELECT *	 FROM ".OSDB_STATS." as s WHERE s.player = :player ORDER BY id DESC LIMIT 1
SELECT COUNT(*) FROM ".OSDB_USERS." WHERE user_id>=1 $sql
SELECT * FROM ".OSDB_STATS." WHERE ip LIKE('".$ipr."%') LIMIT 20
SELECT * FROM ".OSDB_NEWS.
SELECT COUNT(*) FROM ".OSDB_USERS." WHERE user_ip LIKE('".$ipr."%') LIMIT 1
SELECT score, games, wins, losses, draw, kills, deaths, assists, creeps, denies, neutrals, towers, rax, streak, maxstreak, losingstreak, maxlosingstreak, zerodeaths, leaver FROM `oh_stats` WHERE "+StatsQueryCondition+" `pid` = '"+UTIL_ToString (id)+"';
SELECT * FROM ".OSDB_NEWS." WHERE news_id=:news_id AND allow_comments = 1
SELECT * FROM ".OSDB_GAMES.
SELECT * FROM ".OSDB_ADMINS." WHERE id>=1
SELECT COUNT(*) FROM ".OSDB_COMMENTS." WHERE post_id= '".$row["news_id"]."' LIMIT 1
SELECT * FROM ".OSDB_HEROES." WHERE heroid = '".$edit."' LIMIT 1
SELECT * FROM ".OSDB_HEROES." WHERE heroid = :heroid LIMIT 1
SELECT COUNT(*) FROM ".OSDB_BANS." WHERE id>=1 AND country='' AND ip NOT LIKE (':%') AND ip!='' LIMIT 1
SELECT * FROM ".OSDB_BNET_PM." ORDER BY id DESC LIMIT $offset, $rowsperpage
SELECT * FROM ".OSDB_ITEMS.
SELECT * FROM ".OSDB_BANS." WHERE name = '".$row["player"]."' 
SELECT COUNT(*) FROM ".OSDB_GO." WHERE id>=1 AND player_name = '$PlayerName' 
CREATE TABLE IF NOT EXISTS `oh_aliases` ( `alias_id` int(11) NOT NULL, `alias_name` varchar(255) NOT NULL, `default_alias` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`alias_id`))
CREATE TABLE IF NOT EXISTS `oh_goals` ( `id` int(11) NOT NULL AUTO_INCREMENT, `goal` tinyint(4) NOT NULL, `min_games` smallint(6) NOT NULL, `start_date` datetime NOT NULL, `end_date` datetime NOT NULL, `reward` smallint(6) NOT NULL, PRIMARY KEY (`id`), KEY `start` (`start_date`), KEY `end` (`end_date`))
SELECT COUNT(*) FROM ".OSDB_ITEMS." LIMIT 1
SELECT gameid, botid, log_time, log_data	FROM ".OSDB_GAMELOG.
CREATE TABLE IF NOT EXISTS `oh_heroes` ( `heroid` varchar(4) NOT NULL, `original` varchar(4) NOT NULL, `description` varchar(32) NOT NULL, `playcount` int(11) NOT NULL, `wins` int(11) NOT NULL, `summary` varchar(900) NOT NULL, `stats` varchar(300) NOT NULL, `skills` varchar(300) NOT NULL, `type` tinyint(4) NOT NULL, `voteup` int(11) NOT NULL DEFAULT '0', `votedown` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`heroid`), KEY `description` (`description`), KEY `original` (`original`))
SELECT COUNT(*) FROM `".OSDB_GAMELOG."` WHERE id>=0 $sql 
CREATE TABLE IF NOT EXISTS `oh_ban_reports` ( `player_id` int(11) NOT NULL, `player_name` varchar(25) NOT NULL, `user_id` int(11) NOT NULL, `user_ip` varchar(20) NOT NULL, `reason` varchar(255) NOT NULL, `game_url` varchar(200) NOT NULL, `replay_url` varchar(255) NOT NULL, `added` int(11) NOT NULL, `status` tinyint(4) NOT NULL, KEY `player_id` (`player_id`), KEY `user_id` (`user_id`))
SELECT * FROM ".OSDB_ALIASES." WHERE default_alias = 1 LIMIT 1
SELECT * FROM ".OSDB_BANS." WHERE ip_part = '$ipr' GROUP BY name LIMIT 20
SELECT COUNT(*) 	 FROM ".OSDB_STATS.
SELECT user_avatar, bnet_username, user_bnet 	 FROM ".OSDB_USERS." WHERE user_name = :user_name 
SELECT * FROM ".OSDB_HEROES." WHERE original='".$heroid."' AND summary!= '-' LIMIT 1
SELECT id FROM ".OSDB_GAMES.
SELECT * FROM ".OSDB_GPROXY.
SELECT * FROM ".OSDB_USERS." WHERE (user_name) = ('".$name."') AND user_id!='".$id."' 
SELECT * FROM ".OSDB_SAFELIST." WHERE id>=1 LIMIT $offset, $rowsperpage
SELECT COUNT(*) FROM ".OSDB_USERS." WHERE user_id>=1 $sql 
SELECT * FROM ".OSDB_USERS." WHERE user_email = :email LIMIT 1 
SELECT * FROM ".OSDB_BANS." WHERE ip_part LIKE '".$ip_part."' $sql LIMIT 50
SELECT * FROM ".OSDB_STATS." WHERE id = :uid 
SELECT COUNT(*) FROM ".OSDB_DP." as gp LEFT JOIN ".OSDB_GAMES." as g ON g.id=gp.gameid LEFT JOIN dotaplayers as dp ON dp.gameid=g.id AND dp.colour=gp.colour LEFT JOIN ".OSDB_DG." as dg ON g.id=dg.gameid WHERE LOWER(name) = LOWER('$username') AND ((winner=1 AND dp.newcolour>=1 AND dp.newcolour<=5) OR (winner=2 AND dp.newcolour>=7 AND dp.newcolour<=11)) AND gp.`left`/g.duration >= 0.8 LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_stats_players` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `player` varchar(50) NOT NULL, `player_lower` varchar(50) NOT NULL, `user_level` tinyint(1) unsigned NOT NULL, `last_seen` datetime NOT NULL, `banned` tinyint(1) unsigned NOT NULL, `hide` tinyint(1) unsigned NOT NULL, `realm` varchar(20) NOT NULL, `ip` varchar(15) NOT NULL, `leaver_level` tinyint(4) NOT NULL DEFAULT '0', `last_leaver_time` datetime NOT NULL, `country` varchar(50) NOT NULL, `country_code` varchar(2) NOT NULL, `points` int(11) unsigned NOT NULL, `points_bet` tinyint(6) unsigned NOT NULL, `blacklisted` tinyint(1) unsigned NOT NULL, `exp` int(10) unsigned NOT NULL, `player_language` varchar(2) NOT NULL, PRIMARY KEY (`id`), KEY `player` (`player`), KEY `country_code` (`country_code`))
SELECT * FROM `".OSDB_GAMELOG.
SELECT * FROM ".OSDB_GAMELIST." ORDER BY botid ASC
SELECT COUNT(*) FROM ".OSDB_BANS." WHERE ip_part = '$ipr' LIMIT 1
SELECT * FROM oh_bot_status WHERE last_update >= addtime(now(), '-00:01:00')
SELECT * FROM cron_logs WHERE id>=1 ORDER BY id DESC LIMIT 20 
SELECT score FROM oh_stats WHERE player_lower='" + EscName + "' AND realm='" + EscServer + "'
SELECT * FROM cron_logs WHERE id>=1 ORDER BY id DESC LIMIT $DisplayLogs 
SELECT * FROM ".OSDB_USERS." WHERE LOWER(user_name) =:name 
SELECT COUNT(*) FROM ".OSDB_USERS." WHERE confirm= '' $sql LIMIT 1
SELECT * FROM ".OSDB_GAMESTATUS." WHERE gametime <= ( NOW() - INTERVAL 2 HOUR)
SELECT * FROM ".OSDB_GP." WHERE name = '".$name."' AND ip!='' ORDER BY id DESC LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_gameplayers` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `player_id` int(11) unsigned NOT NULL, `botid` smallint(4) unsigned NOT NULL, `gameid` int(11) unsigned NOT NULL, `name` varchar(15) NOT NULL, `ip` varchar(15) NOT NULL, `spoofed` tinyint(1) unsigned NOT NULL, `reserved` tinyint(1) unsigned NOT NULL, `loadingtime` int(11) unsigned NOT NULL, `left` int(11) NOT NULL, `leftreason` varchar(100) NOT NULL, `team` tinyint(1) unsigned NOT NULL, `colour` tinyint(1) unsigned NOT NULL, `spoofedrealm` varchar(100) NOT NULL, `score_before` int(10) NOT NULL, `score_after` int(10) NOT NULL, PRIMARY KEY (`id`), KEY `gameid` (`gameid`), KEY `colour` (`colour`), KEY `name` (`name`), KEY `playerID` (`player_id`), KEY `team` (`team`), KEY `ip` (`ip`))
SELECT * FROM ".OSDB_ALIASES." ORDER BY alias_id ASC
SELECT * FROM ".OSDB_GUIDES." WHERE id = '".$id."' 
SELECT * FROM `".OSDB_STATS.
SELECT *	 FROM ".OSDB_STATS." as s WHERE s.player = :player $sql ORDER BY id DESC LIMIT 1
SELECT COUNT(*) FROM ".OSDB_USERS." WHERE user_email=:user_email LIMIT 1
SELECT * FROM ".OSDB_STATS." WHERE LOWER(player) = :player LIMIT 1
SELECT COUNT(*) FROM ".OSDB_BANS." WHERE id>=1 $sql AND YEAR(expiredate)>='1980'
SELECT * FROM ".OSDB_NOTES." ORDER BY id DESC LIMIT $offset, $rowsperpage
SELECT COUNT(*) FROM ".OSDB_GPR.
SELECT COUNT(*) FROM ".OSDB_GO." WHERE offence_time<=NOW() - INTERVAL $PPExpireDays DAY
SELECT COUNT(*) FROM cron_logs LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_custom_fields` ( `field_id` int(11) NOT NULL, `field_name` varchar(64) NOT NULL, `field_value` longtext NOT NULL, KEY `field_id` (`field_id`,`field_name`))
SELECT COUNT(*) FROM ".OSDB_BANS." WHERE id>=1 AND expiredate>=NOW() $sql LIMIT 1
SELECT * FROM ".OSDB_USERS." WHERE user_id>=1 AND user_level>=1
SELECT COUNT(*) FROM ".OSDB_BANS." WHERE name='iprange' AND ip='".$ip."' 
SELECT * FROM ".OSDB_BANS." WHERE id = '".$id."' 
SELECT * FROM ".OSDB_USERS." WHERE user_id = $userID LIMIT 1
SELECT COUNT(*) FROM ".OSDB_CUSTOM_FIELDS.
SELECT * FROM ".OSDB_USERS." WHERE confirm= '' $sql ORDER BY $Order LIMIT $offset, $rowsperpage
SELECT * FROM ".OSDB_GO.
SELECT COUNT(*) FROM oh_gameplayers LEFT JOIN oh_games ON oh_games.id=oh_gameplayers.gameid LEFT JOIN oh_dotaplayers ON oh_dotaplayers.gameid=oh_games.id AND oh_dotaplayers.colour=oh_gameplayers.colour LEFT JOIN oh_dotagames ON oh_games.id=oh_dotagames.gameid WHERE name='" + EscName + "' AND ((winner=2 AND dotaplayers.newcolour>=1 AND dotaplayers.newcolour<=5) OR (winner=1 AND dotaplayers.newcolour>=7 AND dotaplayers.newcolour<=11))
SELECT COUNT(*) FROM ".OSDB_COMMENTS." WHERE post_id=:post_id LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_downloads` ( `id` int(11) NOT NULL AUTO_INCREMENT, `botid` int(11) NOT NULL, `map` varchar(100) NOT NULL, `mapsize` int(11) NOT NULL, `datetime` datetime NOT NULL, `name` varchar(15) NOT NULL, `ip` varchar(15) NOT NULL, `spoofed` int(11) NOT NULL, `spoofedrealm` varchar(100) NOT NULL, `downloadtime` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ".OSDB_USERS." WHERE user_email=:user_email 
SELECT player, streak, maxstreak, losingstreak, maxlosingstreak 		FROM ".OSDB_STATS." WHERE (player) = ?
SELECT * FROM ".OSDB_GP." WHERE id>=1 AND name='".$name."' LIMIT 1
SELECT * FROM ".OSDB_USERS." WHERE user_email=:user_email AND code!='' 
SELECT COUNT(*) FROM ".OSDB_GUIDES." as g WHERE g.id>=1 $sql LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_game_status` ( `botid` int(11) unsigned NOT NULL, `gameid` int(11) unsigned NOT NULL, `alias_id` smallint(4) unsigned NOT NULL, `gametime` datetime NOT NULL, `gamename` varchar(30) NOT NULL, `gamestatus` tinyint(2) unsigned NOT NULL, `gametype` tinyint(1) unsigned NOT NULL DEFAULT '0', KEY `botid` (`botid`), KEY `gameid` (`gameid`), KEY `status` (`gamestatus`))
SELECT COUNT(*) FROM `online_users` WHERE user_id>= 1 AND user_id =:uid
CREATE TABLE IF NOT EXISTS `oh_bot_configuration` ( `cfg_botid` tinyint(4) NOT NULL, `cfg_name` varchar(150) NOT NULL, `cfg_description` varchar(255) NOT NULL, `cfg_value` varchar(100) NOT NULL, KEY `cfg_name` (`cfg_name`))
SELECT * FROM heroes WHERE summary!= '-' AND `heroid` = :h1check LIMIT 1
SELECT COUNT(*) FROM ".OSDB_STATS." WHERE player=:player 
SELECT * FROM ".OSDB_SAFELIST." ORDER BY id DESC LIMIT $offset, $rowsperpage
SELECT COUNT(*) FROM oh_bans WHERE server='" + EscServer + "'
CREATE TABLE IF NOT EXISTS `oh_lobby_game_logs` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `gameid` int(11) unsigned NOT NULL, `botid` smallint(4) unsigned NOT NULL, `gametype` tinyint(1) unsigned NOT NULL, `lobbylog` longtext NOT NULL, `gamelog` longtext NOT NULL, PRIMARY KEY (`id`), KEY `gameid` (`gameid`))
CREATE TABLE IF NOT EXISTS `oh_gameplayers_rating` ( `player` varchar(30) NOT NULL, `voter` varchar(30) NOT NULL, `gameid` int(11) unsigned NOT NULL, `time` int(11) unsigned NOT NULL, `rate` tinyint(2) NOT NULL, `comment` varchar(255) NOT NULL, KEY `pid` (`player`), KEY `rate` (`rate`), KEY `gameid` (`gameid`))
SELECT * FROM ".OSDB_GP." WHERE name = '".$name."' AND ip!='' LIMIT 1
SELECT COUNT(*) FROM ".OSDB_GP." WHERE ip LIKE('".$ipr."%') GROUP BY name LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_w3mmdplayers` ( `id` int(11) NOT NULL AUTO_INCREMENT, `botid` int(11) NOT NULL, `category` varchar(25) NOT NULL, `gameid` int(11) NOT NULL, `pid` int(11) NOT NULL, `name` varchar(15) NOT NULL, `flag` varchar(32) NOT NULL, `leaver` int(11) NOT NULL, `practicing` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `gameid` (`gameid`), KEY `pid` (`pid`))
SELECT * FROM ".OSDB_USERS." WHERE user_id = ? LIMIT 1 
SELECT COUNT(*)		 FROM ".OSDB_GP.
SELECT * FROM ".OSDB_ADMIN_LOG.
SELECT COUNT(*) FROM ".OSDB_GP." WHERE name=:player LIMIT 1
SELECT * FROM ".OSDB_APPEALS." WHERE `status`=0 ORDER BY `added` DESC LIMIT 50
SELECT COUNT(*) FROM ".OSDB_GAMELOG.
CREATE TABLE IF NOT EXISTS `cron_logs` ( `id` int(11) NOT NULL AUTO_INCREMENT, `cron_data` text NOT NULL, `cron_date` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ".OSDB_GUIDES." WHERE hid = :heroid 
SELECT * FROM ".OSDB_HEROES." WHERE original!='' AND heroid = '".$hid."' 
SELECT * FROM ".OSDB_USERS." WHERE user_level>=5 LIMIT 50
SELECT COUNT(*) FROM ".OSDB_ADMIN_LOG." WHERE id>=1 $sql LIMIT 1
SELECT * FROM ".OSDB_STATS." WHERE player=:player LIMIT 1
SELECT COUNT(*) FROM ".OSDB_BANS.
SELECT COUNT(*) FROM ".OSDB_GP.
SELECT * FROM ".OSDB_USERS." WHERE user_id = '".$id."' 
SELECT COUNT(*) FROM ".OSDB_GUIDES.
SELECT * FROM ".OSDB_USERS." WHERE user_ip LIKE('".$ipr."%') LIMIT 20
SELECT * FROM ".OSDB_USERS." WHERE user_id = '$fromID' 
SELECT * FROM ".OSDB_NEWS.
SELECT * FROM ".OSDB_BANS." WHERE LOWER(name) = LOWER('".$row["player_name"]."') LIMIT 1
SELECT * FROM ".OSDB_STATS_P." WHERE player = '".$Player."' 
CREATE TABLE IF NOT EXISTS `oh_game_offenses` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `player_id` int(11) unsigned NOT NULL, `player_name` varchar(30) NOT NULL, `reason` varchar(255) NOT NULL, `offence_time` datetime NOT NULL, `offence_expire` datetime NOT NULL, `pp` tinyint(2) NOT NULL, `admin` varchar(30) NOT NULL, `banned` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `pid` (`player_id`), KEY `time` (`offence_time`), KEY `expires` (`offence_expire`), KEY `pp` (`pp`))
SELECT * FROM ".OSDB_USERS." WHERE user_level>=1
CREATE TABLE IF NOT EXISTS `oh_game_info` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `botid` smallint(4) unsigned NOT NULL, `gameid` int(11) unsigned NOT NULL, `server` varchar(100) NOT NULL, `map` varchar(100) NOT NULL, `datetime` datetime NOT NULL, `gamename` varchar(31) NOT NULL, `ownername` varchar(30) NOT NULL, `duration` int(11) unsigned NOT NULL, `lobbytime` int(11) unsigned NOT NULL, `gamestate` int(11) unsigned NOT NULL, `creatorname` varchar(30) NOT NULL, `creatorserver` varchar(100) NOT NULL, `gametype` tinyint(1) unsigned NOT NULL, `winner` tinyint(1) unsigned NOT NULL, `min` tinyint(1) unsigned NOT NULL, `sec` tinyint(1) unsigned NOT NULL, `stats` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ".OSDB_BANS." WHERE name=:player LIMIT 1
SELECT * FROM ".OSDB_USERS.
SELECT COUNT(*) FROM ".OSDB_STATS.
SELECT COUNT(*) FROM ".OSDB_NEWS." WHERE news_id>=1 $sql LIMIT 1
SELECT * FROM ".OSDB_GO." WHERE id='".$id."' 
SELECT COUNT(*) FROM ".OSDB_USERS." WHERE user_level>=4 LIMIT 1
SELECT * FROM ".OSDB_ITEMS." WHERE item_info!='' GROUP BY (shortname)
SELECT * FROM ".OSDB_HEROES." WHERE summary!= '-' $sql
SELECT * FROM ".OSDB_BANS." WHERE id>=1 $sql AND warn = 1 LIMIT $offset, $rowsperpage
SELECT COUNT(*) FROM ".OSDB_GO." WHERE id>=1 $sql LIMIT 1
SELECT COUNT(*) FROM ".OSDB_NEWS.
SELECT * FROM `oh_stats` GROUP BY country
SELECT COUNT(*) FROM ".OSDB_BANS." WHERE id>=1 AND warn = 1 $sql LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_pm` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `m_from` varchar(30) NOT NULL, `m_to` varchar(30) NOT NULL, `m_time` datetime NOT NULL, `m_read` tinyint(1) unsigned NOT NULL, `m_message` text NOT NULL, PRIMARY KEY (`id`), KEY `from` (`m_from`), KEY `to` (`m_to`), KEY `status` (`m_read`))
SELECT * FROM ".OSDB_ITEMS." WHERE itemid = :itemid 
SELECT * FROM ".OSDB_NEWS." WHERE 
SELECT * FROM oh_lobby_game_logs WHERE gameid = '".(int)$gameid ."' 
SELECT * FROM ".OSDB_GPROXY." WHERE id= '".$id."' 
SELECT * FROM ".OSDB_STATS." WHERE player = :player ORDER BY id DESC LIMIT 1
SELECT * FROM ".OSDB_GP." WHERE ip LIKE('".$ipr."%') GROUP BY name LIMIT 20
CREATE TABLE IF NOT EXISTS `online_users` (		 `user_id` int(11) NOT NULL,		 `timedate` int(11) NOT NULL,		 `user_ip` varchar(20) COLLATE utf8_bin NOT NULL,		 `user_agent` varchar(100) COLLATE utf8_bin NOT NULL,		 KEY `user_id` (`user_id`)		 )
CREATE TABLE IF NOT EXISTS `oh_bans` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `botid` int(11) unsigned NOT NULL, `alias_id` smallint(6) unsigned NOT NULL, `server` varchar(100) NOT NULL, `name` varchar(15) NOT NULL, `ip` varchar(16) NOT NULL, `ip_part` varchar(10) NOT NULL, `country` varchar(4) NOT NULL, `date` datetime NOT NULL, `gamename` varchar(31) NOT NULL, `admin` varchar(15) NOT NULL, `reason` varchar(255) NOT NULL, `gamecount` int(11) unsigned NOT NULL, `expiredate` datetime NOT NULL, `warn` int(11) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `name` (`name`), KEY `date` (`date`), KEY `expire` (`expiredate`))
SELECT * FROM ".OSDB_STATS." WHERE id>=1 ORDER BY score DESC LIMIT 50
CREATE TABLE IF NOT EXISTS `oh_geoip` ( `ip_start` varchar(16) NOT NULL, `ip_end` varchar(16) NOT NULL, `ip_start_int` int(11) NOT NULL, `ip_end_int` int(11) NOT NULL, `code` varchar(4) NOT NULL, `country` varchar(30) NOT NULL, KEY `ip_start` (`ip_start`,`ip_end`), KEY `code` (`code`), KEY `ip_integer` (`ip_start_int`,`ip_end_int`))
SELECT COUNT(*) FROM `oh_pm` WHERE `m_to` = '" + EscUser + "' AND `m_read` = '0';
SELECT * FROM ".OSDB_USERS." WHERE user_email = '".$email."' LIMIT 1
SELECT COUNT(*) FROM ".OSDB_APPEALS.
SELECT * FROM ".OSDB_STATS." WHERE banned = 1 ORDER BY RAND() LIMIT $MaxQueries
SELECT COUNT(*) FROM oh_stats WHERE score > '"+UTIL_ToString(score, 0)+"' AND alias_id='"+UTIL_ToString(alias)+"' AND month=MONTH(NOW()) AND year=YEAR(NOW());
SELECT * FROM ".OSDB_REPORTS.
CREATE TABLE IF NOT EXISTS `wc3connect_list` ( `id` int(11) NOT NULL AUTO_INCREMENT, `ipport` varchar(64) DEFAULT NULL, `data` varchar(1024) DEFAULT NULL, `time` datetime DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM ".OSDB_USERS." WHERE bnet_username = :player LIMIT 1
SELECT * FROM heroes WHERE summary!= '-' AND (voteup>=1 OR votedown>=1) ORDER BY ".$order." LIMIT ".$HeroVoteShow." 
SELECT * FROM ".OSDB_USERS." WHERE user_fbid =:FBID AND user_email =:email
SELECT * FROM ".OSDB_GP." WHERE name=:player LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_news` ( `news_id` int(11) unsigned NOT NULL AUTO_INCREMENT, `news_title` varchar(255) NOT NULL, `news_content` mediumtext NOT NULL, `author` int(11) unsigned NOT NULL, `comments` int(11) unsigned NOT NULL, `news_date` int(11) unsigned NOT NULL, `news_updated` int(11) unsigned NOT NULL, `views` int(11) unsigned NOT NULL, `status` tinyint(1) unsigned NOT NULL, `allow_comments` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`news_id`), KEY `status` (`status`))
SELECT * FROM ".OSDB_USERS." WHERE user_id>=1 AND user_level>=1 AND user_name='".$name."' LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_ban_appeals` ( `player_id` int(11) NOT NULL, `player_name` varchar(25) NOT NULL, `user_id` int(11) NOT NULL, `user_ip` varchar(20) NOT NULL, `reason` varchar(255) NOT NULL, `game_url` varchar(200) NOT NULL, `replay_url` varchar(255) NOT NULL, `added` int(11) NOT NULL, `status` tinyint(4) NOT NULL, `resolved` varchar(30) NOT NULL, `resolved_text` varchar(255) NOT NULL, KEY `player_id` (`player_id`), KEY `user_id` (`user_id`))
SELECT * FROM ".OSDB_COMMENTS." WHERE id = '".$id."' 
SELECT COUNT(*) FROM ".OSDB_COMMENTS." WHERE post_id= '".$pid."' LIMIT 1
SELECT COUNT(*) FROM ".OSDB_GAMESTATUS.
SELECT COUNT(*) FROM ".OSDB_NEWS." WHERE news_id>=1 
SELECT gamename,players,total FROM oh_gamelist WHERE lobby = 1 AND gamename LIKE '%"+EscUser+"%'
SELECT COUNT(*) FROM ".OSDB_NOTES.
SELECT COUNT(*) FROM ".OSDB_STATS." WHERE ip LIKE('".$ipr."%') LIMIT 1
SELECT COUNT(*) FROM ".OSDB_APPEALS." WHERE user_id = :uid LIMIT 1
SELECT * FROM ".OSDB_STATS." WHERE id>=1 AND botid=0 ORDER BY score DESC LIMIT 500
SELECT * FROM ".OSDB_BANS.
SELECT COUNT(*) FROM ".OSDB_HEROES." WHERE summary!= '-' $sql LIMIT 1
CREATE TABLE IF NOT EXISTS `oh_adminlog` ( `id` int(11) NOT NULL AUTO_INCREMENT, `botid` int(11) NOT NULL, `gameid` int(11) NOT NULL, `log_time` datetime NOT NULL, `log_admin` varchar(30) NOT NULL, `log_data` text NOT NULL, PRIMARY KEY (`id`), KEY `time` (`log_time`), KEY `gameid` (`gameid`))
SELECT player, score FROM oh_stats ORDER BY score DESC LIMIT 10
SELECT *	 FROM ".OSDB_APPEALS.
SELECT COUNT(*) FROM ".OSDB_SAFELIST.
SELECT * FROM ".OSDB_SAFELIST." WHERE id>=1
SELECT * FROM ".OSDB_USERS." WHERE user_id = ? LIMIT 1
SELECT * FROM ".OSDB_ITEMS." WHERE itemid = '".$edit."' LIMIT 1
SELECT * FROM ".OSDB_STATS." WHERE id>=1 AND (
SELECT * FROM ".OSDB_STATS.
CREATE TABLE IF NOT EXISTS `oh_comments` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(11) unsigned NOT NULL, `page` varchar(16) NOT NULL, `post_id` int(11) unsigned NOT NULL, `text` text NOT NULL, `date` int(11) NOT NULL, `user_ip` varchar(16) NOT NULL, PRIMARY KEY (`id`), KEY `user_id` (`user_id`))
CREATE TABLE IF NOT EXISTS `oh_w3mmdvars` ( `id` int(11) NOT NULL AUTO_INCREMENT, `botid` int(11) NOT NULL, `gameid` int(11) NOT NULL, `pid` int(11) NOT NULL, `varname` varchar(25) NOT NULL, `value_int` int(11) DEFAULT NULL, `value_real` double DEFAULT NULL, `value_string` varchar(100) DEFAULT NULL, PRIMARY KEY (`id`), KEY `gameid` (`gameid`), KEY `pid` (`pid`))
SELECT COUNT(*) FROM oh_gameplayers LEFT JOIN oh_games ON oh_games.id=oh_gameplayers.gameid LEFT JOIN oh_dotaplayers ON oh_dotaplayers.gameid=oh_games.id AND oh_dotaplayers.colour=oh_gameplayers.colour LEFT JOIN oh_dotagames ON oh_games.id=oh_dotagames.gameid WHERE name='" + EscName + "' AND ((winner=1 AND dotaplayers.newcolour>=1 AND dotaplayers.newcolour<=5) OR (winner=2 AND dotaplayers.newcolour>=7 AND dotaplayers.newcolour<=11))
SELECT COUNT(*) FROM ".OSDB_CUSTOM_FIELDS." as c WHERE c.field_name LIKE ('%||p.m.0') AND c.field_id = ? 
SELECT COUNT(*) FROM ".OSDB_CUSTOM_FIELDS." as c WHERE c.field_name LIKE ('%__p.m.%') 
