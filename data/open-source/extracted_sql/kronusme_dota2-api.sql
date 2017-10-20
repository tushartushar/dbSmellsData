SELECT * FROM users');
CREATE TABLE IF NOT EXISTS `teams` ( `id` INT(11) UNSIGNED NOT NULL DEFAULT '0', `name` VARCHAR(100) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . Db::realTablename('broadcasters') . ' WHERE match_id=?';
SELECT * FROM slots')));
CREATE TABLE IF NOT EXISTS `ability_upgrades` ( `slot_id` mediumint(10) unsigned NOT NULL, `ability` smallint(8) unsigned NOT NULL, `time` smallint(10) unsigned NOT NULL, `level` tinyint(4) unsigned NOT NULL, PRIMARY KEY (`slot_id`,`level`), KEY `FK_ability_upgrades_slots` (`slot_id`), CONSTRAINT `FK_ability_upgrades_slots` FOREIGN KEY (`slot_id`) REFERENCES `slots` (`id`))
SELECT * FROM picks_bans')));
SELECT * FROM additional_units')));
CREATE TABLE IF NOT EXISTS `items` ( `id` smallint(5) unsigned NOT NULL, `name` varchar(255) NOT NULL, `cost` smallint(5) unsigned NOT NULL, `secret_shop` tinyint(3) unsigned NOT NULL, `side_shop` tinyint(3) unsigned NOT NULL, `recipe` tinyint(3) unsigned NOT NULL, `localized_name` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . Db::realTablename($this->matchesTable) . ' WHERE match_id=?';
SELECT * FROM ' . Db::realTablename('teams') . ' ' . $addSql);
CREATE TABLE IF NOT EXISTS `picks_bans` ( `id` mediumint(20) unsigned NOT NULL AUTO_INCREMENT, `match_id` bigint(20) unsigned NOT NULL, `is_pick` tinyint(1) unsigned NOT NULL DEFAULT '0', `hero_id` tinyint(10) unsigned NOT NULL DEFAULT '0', `team` tinyint(1) unsigned NOT NULL DEFAULT '0', `order` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `FK_picks_bans_matches` (`match_id`), CONSTRAINT `FK_picks_bans_matches` FOREIGN KEY (`match_id`) REFERENCES `matches` (`match_id`))
SELECT * FROM ' . Db::realTablename('matches') . '';
CREATE TABLE IF NOT EXISTS `additional_units` ( `slot_id` mediumint(10) unsigned NOT NULL, `unitname` varchar(100) NOT NULL, `item_0` smallint(10) unsigned NOT NULL, `item_1` smallint(10) unsigned NOT NULL, `item_2` smallint(10) unsigned NOT NULL, `item_3` smallint(10) unsigned NOT NULL, `item_4` smallint(10) unsigned NOT NULL, `item_5` smallint(10) unsigned NOT NULL, KEY `FK_additional_units_slots` (`slot_id`), CONSTRAINT `FK_additional_units_slots` FOREIGN KEY (`slot_id`) REFERENCES `slots` (`id`))
SELECT * FROM ability_upgrades')));
CREATE TABLE IF NOT EXISTS `league_prize_pools` ( `league_id` mediumint(8) unsigned NOT NULL, `prize_pool` int(10) unsigned NOT NULL, `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`league_id`,`date`), CONSTRAINT `FK_league_prize_pools_leagues` FOREIGN KEY (`league_id`) REFERENCES `leagues` (`leagueid`))
SELECT * FROM ' . Db::realTablename('leagues'). ' '. $addSql);
CREATE TABLE IF NOT EXISTS `leagues` ( `leagueid` mediumint(4) unsigned NOT NULL, `name` varchar(200) NOT NULL DEFAULT '', `description` varchar(2000) NOT NULL DEFAULT '', `tournament_url` varchar(200) DEFAULT '', `itemdef` int(11) DEFAULT NULL, `is_finished` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `league_tier` tinyint(4) NOT NULL DEFAULT '-1', PRIMARY KEY (`leagueid`))
SELECT * FROM ' . Db::realTablename($this->slotsTable) . ' WHERE match_id=?';
CREATE TABLE IF NOT EXISTS `users` ( `account_id` int(20) unsigned NOT NULL DEFAULT '0', `personaname` varchar(50), `steamid` varchar(64), `avatar` varchar(200), `profileurl` varchar(128), `is_personaname_real` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`account_id`))
CREATE TABLE `broadcasters` ( `match_id` bigint(20) unsigned NOT NULL, `account_id` int(10) unsigned NOT NULL, `name` varchar(255) DEFAULT NULL)
SELECT * FROM matches')));
SELECT * FROM ' . Db::realTablename('items'));
