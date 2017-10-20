CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) DEFAULT NULL, PRIMARY KEY (`race`,`class`,`Spell`))
UPDATE petition SET name = ?  WHERE petitionguid = ?
INSERT INTO conditions VALUES(20,0,13136,0,8,13120,0,0,0,'','')
INSERT INTO gameobject VALUES(85,300246,638,1,4,-1674.09,1348.42,15.2845,0.0996814,0,0,0.0498201,0.998758,300,0,1)
SELECT guid, linkedGuid, linkType FROM linked_respawn ORDER BY guid ASC
UPDATE creature_template SET faction_A = ?, faction_H = ?  WHERE entry = ?
UPDATE quest_template SET PrevQuestId = 13366, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13367
UPDATE creature SET phasemask=15  WHERE id IN(48496,48494,35054,34668,35053,34692,34874,48305,34696,12922,37762,37761,34689,34872,34693,35075,34695,34697,34673,48304,35304,35239,37057,37056,37106)
INSERT INTO creature_template VALUES(35907,0,0,0,0,0,29906,0,0,0,'Krennan Aranas','Journeyman Chemist','',0,4,4,0,2203,2203,0,1,1.14286,1,0,2,2,0,24,1,0,0,1,32776,0,0,0,0,0,0,1,1,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0,1,1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,'npc_krennan_aranas_c2',1)
INSERT INTO conditions VALUES(20,0,13852,0,-13715,0,0,0,0,'','')
SELECT guid, name, race, gender, class FROM characters
INSERT INTO npc_vendor VALUES(49737, 0, 62786, 0, 0, 0)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13748
UPDATE quest_template SET PrevQuestId = 13721, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13729
SELECT guid, respawnTime, instanceId FROM creature_respawn
SELECT leaderGUID, memberGUID, dist, angle, groupAI FROM creature_formations ORDER BY leaderGUID
INSERT INTO conditions VALUES(20,0,13744,0,-13714,0,0,0,0,'','')
INSERT INTO npc_vendor VALUES(52268, 0, 62039, 0, 0, 0)
UPDATE quest_template SET PrevQuestId = 13224, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13283  WHERE entry = 13293
SELECT gmlevel FROM account_access WHERE id = ?
INSERT INTO conditions VALUES(20,0,13673,0,-13672,0,0,0,0,'','')
UPDATE instance SET resettime = ?  WHERE id = ?
INSERT INTO conditions VALUES(20,0,13671,0,-13672,0,0,0,0,'','')
SELECT 1 FROM account WHERE id = ? AND sha_pass_hash = ?
CREATE TABLE `waypoint_data` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `move_flag` tinyint(1) NOT NULL DEFAULT '0', `action` int(11) NOT NULL DEFAULT '0', `action_chance` smallint(3) NOT NULL DEFAULT '100', `wpguid` int(11) NOT NULL DEFAULT '0')
INSERT INTO t1 VALUES (f1())
INSERT INTO conditions VALUES(20,0,13786,0,-13722,0,0,0,0,'','')
INSERT INTO conditions VALUES(20,0,13758,0,-13717,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 13141, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13157
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14276
INSERT INTO conditions VALUES(20,0,13765,0,-13697,0,0,0,0,'','')
SELECT spell, time FROM pet_spell_cooldown WHERE guid = '%u'
SELECT level, basexp FROM exploration_basexp
INSERT INTO conditions VALUES(20,0,13855,0,-13717,0,0,0,0,'','')
CREATE TABLE `character_cp_weekcap` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `source` tinyint(3) unsigned NOT NULL DEFAULT '0', `maxWeekRating` smallint(5) unsigned NOT NULL DEFAULT '0', `weekCap` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`source`))
SELECT id, creator, title, description, type, dungeon, eventtime, flags, repeatable, time2 FROM calendar_events
SELECT * FROM %s WHERE %s
INSERT INTO blob_column VALUES (0xAABBCC)
UPDATE characters SET online = 1  WHERE guid = ?
INSERT INTO conditions VALUES(20,0,13665,0,-13718,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13828  WHERE entry = 13667
INSERT INTO conditions VALUES(20,0,13860,0,-13721,0,0,0,0,'','')
CREATE TABLE `mail` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0', `stationery` tinyint(3) NOT NULL DEFAULT '41', `mailTemplateId` smallint(5) unsigned NOT NULL DEFAULT '0', `sender` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `receiver` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `body` longtext, `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0', `expire_time` int(10) unsigned NOT NULL DEFAULT '0', `deliver_time` int(10) unsigned NOT NULL DEFAULT '0', `money` int(10) unsigned NOT NULL DEFAULT '0', `cod` int(10) unsigned NOT NULL DEFAULT '0', `checked` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`) USING BTREE)
INSERT INTO conditions VALUES(20,0,13750,0,-13715,0,0,0,0,'','')
INSERT INTO conditions VALUES(17,0,63406,0,9,13790,0,0,0,'','Darnassus Champion')
UPDATE quest_template SET PrevQuestId = 13360, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13362  WHERE entry = 13361
UPDATE character_banned SET active = 0  WHERE guid = ? AND active != 0
SELECT id FROM character_pet);
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13770
INSERT INTO conditions VALUES (13,1,68228,0,0,31,0,3,3871227,0,0,0,'','Effect _0 Needs to target Krennan Aranas')
UPDATE account_banned SET active = 0  WHERE id = ? AND active != 0
CREATE TABLE `character_currency` ( `guid` int(11) unsigned NOT NULL, `currency` smallint(5) unsigned NOT NULL, `count` int(11) unsigned NOT NULL, `thisweek` int(11) unsigned NOT NULL, PRIMARY KEY (`guid`,`currency`))
CREATE TABLE `lfg_data` ( `guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `dungeon` INT(10) UNSIGNED NOT NULL DEFAULT '0', `state` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
INSERT INTO conditions VALUES(20,0,13106,0,8,12898,0,0,0,'','')
CREATE TABLE `character_inventory` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bag` int(10) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`) USING BTREE)
SELECT entry, pointid, location_x, location_y, location_z, waittime FROM script_waypoint ORDER BY pointid
SELECT race, class, button, action, type FROM playercreateinfo_action
UPDATE quest_template SET PrevQuestId = 13719, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13727
INSERT INTO conditions VALUES(20,0,13745,0,-13714,0,0,0,0,'','')
UPDATE quest_template SET NextQuestId = 13139 WHERE entry = 13130
UPDATE creature_template SET minlevel = 1, maxlevel = 1  WHERE entry = 35840
UPDATE creature_template set dynamicflags = 8  where entry in (37970, 38401, 38784, 38785)
UPDATE quest_template SET PrevQuestId = 13345, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13346
INSERT INTO conditions VALUES(20,0,13749,0,-13715,0,0,0,0,'','')
INSERT INTO conditions VALUES(20,0,13859,0,-13722,0,0,0,0,'','')
INSERT INTO spell_bonus_data VALUES(48505,0.3,0,0,0,'Druid - Starfall')
SELECT level, race, class FROM characters WHERE account = ? LIMIT 0, ?
INSERT INTO conditions VALUES(20,0,13670,0,-13672,0,0,0,0,'','')
INSERT INTO reference_loot_template VALUES(44012,22450,100,1,0,1,1)
CREATE TABLE IF NOT EXISTS `spell_override` (	`overrideSpell` INT(10) UNSIGNED NOT NULL DEFAULT '0',	`affSpell` INT(10) NOT NULL DEFAULT '0', 	`aura` INT(10) NOT NULL DEFAULT '0', 	`comment` LONGTEXT NOT NULL,	PRIMARY KEY	(`overrideSpell`))
UPDATE quest_template SET PrevQuestId = 13287, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13295  WHERE entry = 13294
UPDATE creature_template SET scriptname=npc_bloodfang_worgen  WHERE entry=35118
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13312
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13724, RequiredRaces = 1101  WHERE entry = 13716
INSERT INTO conditions VALUES(20,0,13773,0,-13720,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 12807, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12840  WHERE entry = 12839
UPDATE quest_template SET PrevQuestId = 13680, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13696
UPDATE worldstates SET value=14  WHERE entry=20004
UPDATE quest_template SET PrevQuestId = 13137, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13213  WHERE entry = 13142
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13674, NextQuestInChain = 0  WHERE entry = 13674
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned DEFAULT NULL, `class` tinyint(3) unsigned DEFAULT NULL, `button` tinyint(3) unsigned DEFAULT NULL, `action` mediumint(10) unsigned DEFAULT NULL, `type` tinyint(3) unsigned DEFAULT NULL, UNIQUE KEY `race` (`race`,`class`,`button`))
UPDATE quest_template SET PrevQuestId = 13667, NextQuestId = 0 WHERE entry = 13828
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13259  WHERE entry = 13258
UPDATE quest_template SET PrevQuestId = 13380, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13382
SELECT MAX(eventEntry) FROM game_event
INSERT INTO gossip_menu VALUES (@ENTRY, @TEXTID)
UPDATE quest_template SET PrevQuestId = 13668, NextQuestId = 0 WHERE entry = 13838
SELECT MAX(id) FROM character_pet
INSERT INTO creature_questrelation VALUES('37106', '24502')
SELECT id FROM character_pet WHERE owner = '%u'
UPDATE quest_template SET PrevQuestId = 12807, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 12838
UPDATE quest_template SET rewspellcast = 0  WHERE entry = 14204
CREATE TABLE `playercreateinfo` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`))
SELECT name, account, map, zone FROM characters WHERE online > 0
UPDATE character_social SET flags = flags  WHERE guid = ? AND friend = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13771, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13776
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14265
CREATE TABLE `character_battleground_random` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE quest_template SET PrevQuestId = 13795, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13813
UPDATE creature_template SET ScriptName=npc_447  WHERE entry=37598
UPDATE creature_template SET health_mod=15, minlevel=85, maxlevel=85, faction_A=16, faction_H=16, mindmg=530, maxdmg=713, attackpower=827, baseattacktime=2000  WHERE entry IN (39708,39980,39982,39985,39978,39985,40004,40019,40017,40021,50284)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13172
INSERT INTO spell_linked_spell VALUES(63151,63406,0,'Darnassus Champion')
CREATE TABLE `addons` ( `name` varchar(120) NOT NULL DEFAULT '', `crc` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`name`))
CREATE TABLE IF NOT EXISTS `guild_bank_right` ( `guildid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `TabId` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `rid` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `gbright` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `SlotPerDay` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`rid`), KEY `guildid_key` (`guildid`))
UPDATE quest_template SET PrevQuestId = 13351, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13356  WHERE entry = 13355
SELECT id FROM character_pet WHERE owner = '%u' AND id <> '%u'
UPDATE guild_member SET offnote = ?  WHERE guid = ?
INSERT INTO npc_vendor VALUES(51504, 0, 62039, 0, 0, 0)
INSERT INTO conditions VALUES(20,0,13122,0,8,13104,0,0,0,'','')
SELECT zone FROM characters WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13130
UPDATE quest_template SET PrevQuestId = 13795, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13791
UPDATE quest_template SET PrevQuestId = 13358, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13365
UPDATE quest_template SET PrevQuestId = 13315, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13318
SELECT player_guid, paidMoney, paidExtendedCost FROM item_refund_instance WHERE item_guid = ? AND player_guid = ? LIMIT 1
select * from t1 where length(s)=1 and s='oe';
SELECT arenaTeamId FROM arena_team)");
CREATE TABLE `character_arena_stats` (`guid` int(10) NOT NULL ,`slot` smallint(1) NOT NULL ,`personal_rating` int(10) NOT NULL ,`matchmaker_rating` int(10) NOT NULL ,PRIMARY KEY (`guid`, `slot`))
INSERT INTO conditions VALUES(20,0,13743,0,-13714,0,0,0,0,'','')
SELECT class, level, at_login FROM characters WHERE guid = ?
INSERT INTO conditions VALUES(20,0,13084,0,8,12951,0,0,0,'','')
CREATE TABLE `version` ( `core_version` varchar(120) DEFAULT NULL COMMENT 'Core revision dumped at startup.', `core_revision` varchar(120) DEFAULT NULL, `db_version` varchar(120) DEFAULT NULL COMMENT 'Version of world DB.', `script_version` varchar(120) DEFAULT NULL COMMENT 'Version of scripts DB.', `cache_id` int(10) DEFAULT '0')
INSERT INTO conditions VALUES(20,0,13782,0,-13721,0,0,0,0,'','')
UPDATE guild_member SET BankResetTimeTab7 = ?, BankRemSlotsTab7 = ?  WHERE guildid = ? AND guid = ?
CREATE TABLE `account_data` ( `accountId` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `data` blob NOT NULL, PRIMARY KEY (`accountId`,`type`))
CREATE TABLE `gm_subsurveys` ( `surveyId` int(10) unsigned NOT NULL AUTO_INCREMENT, `subsurveyId` int(10) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', `comment` text NOT NULL, PRIMARY KEY (`surveyId`,`subsurveyId`))
CREATE TABLE `character_account_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `data` blob NOT NULL, PRIMARY KEY (`guid`,`type`))
UPDATE quest_template SET PrevQuestId = 13168, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13170
SELECT id FROM areatrigger_tavern
UPDATE quest_template SET PrevQuestId = 13352, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13358
CREATE TABLE `spellclassoptions_dbc` ( `Id` INT(10) UNSIGNED NOT NULL DEFAULT '0', `modalNextSpell` INT(10) UNSIGNED NOT NULL DEFAULT '0', `spellClassMask_1` INT(10) UNSIGNED NOT NULL DEFAULT '0', `spellClassMask_2` INT(10) UNSIGNED NOT NULL DEFAULT '0', `spellClassMask_3` INT(10) UNSIGNED NOT NULL DEFAULT '0', `spellClassSet` INT(10) UNSIGNED NOT NULL DEFAULT '0', `description` TEXT NOT NULL, PRIMARY KEY (`Id`))
UPDATE quest_template SET PrevQuestId = 13225, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13341
INSERT INTO conditions VALUES(20,0,13134,0,8,13120,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13600
CREATE TABLE `waypoints` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `point_comment` text, PRIMARY KEY (`entry`,`pointid`))
SELECT mapid, difficulty, resettime FROM instance_reset
UPDATE creature_template SET npcflag=1,ScriptName=npc_new_you  WHERE entry IN(35126,35128,35130)
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14272
CREATE TABLE `item_template_addon` (`Id` int(10) unsigned not null,`BuyCount` tinyint(3) unsigned not null default 1,`FoodType` tinyint(3) unsigned not null default 0,`MinMoneyLoot` int(10) unsigned not null default 0,`MaxMoneyLoot` int(10) unsigned not null default 0,`SpellPPMChance` float unsigned not null default 0,PRIMARY KEY(`Id`))
INSERT INTO conditions VALUES(20,0,13748,0,-13715,0,0,0,0,'','')
SELECT id, username FROM account WHERE last_ip = ?
SELECT name FROM reserved_name
INSERT INTO temp_auras VALUES(@curr)
CREATE TABLE `petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned NOT NULL DEFAULT '0', `playerguid` int(10) unsigned NOT NULL DEFAULT '0', `player_account` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`petitionguid`,`playerguid`), KEY `Idx_playerguid` (`playerguid`) USING BTREE, KEY `Idx_ownerguid` (`ownerguid`) USING BTREE)
INSERT INTO conditions VALUES(20,0,13164,0,8,13161,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 13228, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13239  WHERE entry = 13238
SELECT item, maxcount, incrtime, ExtendedCost FROM npc_vendor WHERE entry = ? ORDER BY slot ASC
SELECT entry, groupid, id, text, type, language, probability, emote, duration, sound FROM creature_text
CREATE TABLE `guild_achievement_progress` (	`guildid` INT(10) UNSIGNED NOT NULL,	`criteria` SMALLINT(5) UNSIGNED NOT NULL,	`counter` INT(10) UNSIGNED NOT NULL,	`date` INT(10) UNSIGNED NOT NULL DEFAULT '0',	PRIMARY KEY (`guildid`, `criteria`))
UPDATE quest_template SET PrevQuestId = 12982, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13069
INSERT INTO spell_linked_spell VALUES (-74792, 74800, 0, 'Soul Consumption removed -> Consumption')
INSERT INTO conditions VALUES(20,0,13747,0,-13715,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 13361, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13362
UPDATE quest_template SET PrevQuestId = 12840, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12852  WHERE entry = 12847
UPDATE quest_template SET OfferRewardText=Youre  WHERE entry=24520
UPDATE quest_template SET OfferRewardText=A  WHERE entry=14138
UPDATE creature_template SET minlevel = 3, maxlevel = 3  WHERE entry = 38832
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14275
INSERT INTO creature_template VALUES(3871227,0,0,0,0,0,29906,0,0,0,'Krennan Aranas','Journeyman Chemist','',0,1,10,0,35,35,3,1,1.14286,1,0,13,17,0,42,1,0,0,1,0,0,0,0,0,0,0,9,13,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0,5,1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,'',1)
UPDATE account SET mutetime = ?  WHERE id = ?
UPDATE creature_template_addon SET emote = 0, auras =29266  WHERE entry IN(35202,35237)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13742
SELECT first_spell_id, spell_id, rank from spell_ranks ORDER BY first_spell_id, rank
SELECT entry, type, currencyId, currencyAmount FROM currency_loot
UPDATE quest_template SET PrevQuestId = 12982, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12807  WHERE entry = 12806
UPDATE creature_template SET unit_flags=33554432, InhabitType=4  WHERE entry=48572
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13757
SELECT entry, bg_template FROM battlemaster_entry
UPDATE quest_template SET PrevQuestId = 13264, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13351
UPDATE quest_template SET PrevQuestId = 13144, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13481
select id from character_pet);
UPDATE creature_template SET scriptname = npc_blessed_banner  WHERE entry = 30891
INSERT INTO conditions VALUES(20,0,13386,0,8,12898,0,0,0,'','')
UPDATE quest_template SET questflags = 0, nextquestinchain = 14293  WHERE entry = 14214
UPDATE creature_template SET ScriptName = npc_stormwind_royal_guard  WHERE entry = 1756
CREATE TABLE IF NOT EXISTS `character_currency` ( `guid` INT(11) UNSIGNED NOT NULL, `currency` SMALLINT(5) UNSIGNED NOT NULL, `count` SMALLINT(5) UNSIGNED NOT NULL, `thisweek` SMALLINT(5) UNSIGNED NOT NULL, PRIMARY KEY (`guid`,`currency`))
UPDATE quest_template SET PrevQuestId = 13086, NextQuestId = 0, ExclusiveGroup = 13104, NextQuestInChain = 0  WHERE entry = 13105
CREATE TABLE `gm_surveys` ( `surveyId` int(10) unsigned NOT NULL AUTO_INCREMENT, `guid` int(10) unsigned NOT NULL DEFAULT '0', `mainSurvey` int(10) unsigned NOT NULL DEFAULT '0', `overallComment` longtext NOT NULL, `createTime` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`surveyId`))
INSERT INTO conditions VALUES(20,0,13675,0,-13672,0,0,0,0,'','')
INSERT INTO creature VALUES(951, 50260, 638, 1, 2047, 0, 0, -1796.01, 1549.16, 22.726, 0.963629, 30, 0, 0, 42, 0, 0, 0, 0, 0)
CREATE TABLE `pet_spell` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `currency_loot` ( `entry` mediumint(8) NOT NULL, `type` smallint(5) NOT NULL, `currencyId` int(11) NOT NULL, `currencyAmount` int(11) NOT NULL, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_robbing_hoods  WHERE entry=35234
SELECT guid, position_x, position_y, position_z, map FROM creature WHERE id = '%u' LIMIT %u
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13335
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13625
UPDATE creature_template SET scriptname = npc_tipsy_mcmanus  where entry = 28566
INSERT INTO spell_linked_spell VALUES (-74562, 74610, 0, 'Fiery Combustion removed -> Combustion')
INSERT INTO pool_template VALUES(35094,1,'Tournament - Champion - The Argent Crusade - Kraken')
SELECT guid FROM group_member WHERE memberGuid = ?
INSERT INTO character_glyphs VALUES('%u', '%u', '%u', '%u', '%u', '%u', '%u', '%u', '%u', '%u', '%u')
UPDATE spell_dbc SET EffectImplicitTargetA1 = 22, EffectImplicitTargetB1 = 7  WHERE Id = 58630
SELECT entry, flatMod, pctMod, apPctMod FROM spell_threat
UPDATE creature SET curhealth = 71  WHERE id=49869
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14283
CREATE TABLE `character_social` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `friend` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier', `flags` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags', `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note', PRIMARY KEY (`guid`,`friend`,`flags`), KEY `friend` (`friend`) USING BTREE)
SELECT race, class, Spell FROM playercreateinfo_spell
UPDATE creature_template_addon SET emote=431  WHERE entry IN(37710,37708,37709,35238)
INSERT INTO conditions VALUES(20,0,13754,0,-13716,0,0,0,0,'','')
SELECT class, level, basehp, basemana FROM player_classlevelstats
UPDATE quest_template SET PrevQuestId = 13718, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13699
CREATE TABLE `spell_ranks` ( `first_spell_id` int(10) unsigned NOT NULL DEFAULT '0', `spell_id` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`first_spell_id`,`rank`), UNIQUE KEY `spell_id` (`spell_id`))
UPDATE character_equipmentsets SET name=?, iconname=?, item0=?, item1=?, item2=?, item3=?, item4=?, item5=?, item6=?, item7=?, item8=?, item9=?, item10=?, item11=?, item12=?, item13=?, item14=?, item15=?, item16=?, item17=?, item18=?  WHERE guid=? AND setguid=? AND setindex=?
SELECT alliance_id, horde_id FROM player_factionchange_spells
UPDATE quest_template SET NextQuestId = 0  WHERE entry = 13225
INSERT INTO script_waypoint VALUES(19589, 1, 3358.22, 3728.25, 141.204, 0, '')
UPDATE quest_template SET RequiredRaces = 1101  WHERE entry = 10645
UPDATE guild_member SET BankResetTimeTab3 = 0  WHERE guildid = ? AND rank = ?
UPDATE quest_template SET PrevQuestId = 13678, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13680
SELECT DISTINCT(ScriptName) FROM achievement_criteria_data WHERE ScriptName <> '' AND type = 11 
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13773
UPDATE waypoint_scripts SET x = ?  WHERE guid = ?
INSERT INTO conditions VALUES(20,0,13130,0,8,13104,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 12992, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13071
SELECT guid, path_id, mount, bytes1, bytes2, emote, auras FROM creature_addon
UPDATE guild_member SET BankResetTimeTab5 = 0  WHERE guildid = ? AND rank = ?
CREATE TABLE `guild_xp_for_level` ( `lvl` int(11) NOT NULL, `xp_for_next_level` bigint(20) NOT NULL)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13747
SELECT instanceId, team, joinX, joinY, joinZ, joinO, joinMapId, taxiStart, taxiEnd, mountSpell FROM character_battleground_data WHERE guid = ?
INSERT INTO conditions VALUES(20,0,13152,0,8,13140,0,0,0,'','')
SELECT entry, text_loc1, text_loc2, text_loc3, text_loc4, text_loc5, text_loc6, text_loc7, text_loc8 FROM locales_page_text
SELECT spell, spec FROM character_talent WHERE guid = '%u'
INSERT INTO creature VALUES(911,35463,638,1,4,0,0,-1746.25,1516.59,26.8466,3.91994,300,3,0,172,104,1,0,0,0)
UPDATE quest_template SET ReqCreatureOrGOCount1 = 2, ReqSpellCast1 = 774  WHERE entry = 27067
SELECT entry, skill FROM skill_fishing_base_level
SELECT guid FROM creature_addon WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13677
UPDATE quest_template SET PrevQuestId = 13387, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13389  WHERE entry = 13388
UPDATE waypoint_scripts SET z = ?  WHERE guid = ?
INSERT INTO conditions VALUES(20,0,13854,0,-13716,0,0,0,0,'','')
CREATE TABLE `character_queststatus_weekly` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`) USING BTREE)
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14269
SELECT faction, standing, flags FROM character_reputation WHERE guid = ?
SELECT type, time, data FROM account_data WHERE accountId = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13857, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13859
SELECT MIN(deliver_time) FROM mail WHERE receiver = '%u' AND (checked & 1)=0
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13857, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13858
UPDATE creature_template SET scriptname = npc_archmage_vargoth  WHERE entry = 19481
SELECT slot, entry, id FROM character_pet WHERE owner = ? AND id = ?
UPDATE item_template SET disenchantid=84  WHERE entry IN(52492,55042,55287,55288,55289,55296,55297,55298,55305,55306,55307,55323,55324,55325,55332,55333,55334,55341,55342,55343,55350,55351,55352,55359,55360,55361,55368,55369,55370,55386,55387,55388,55395,55396,55397,55413,55414,55415,55431,55432,55433,55440,55441,55442,55449,55450,55451,55458,55459,55460,55467,55468,55469,55476,55477,55478,55485,55486,55487,59620,63717,63720,63735,63736,63739,63743,63746,63795,63798,63817,63820,63889,63892,65787,65788,65791,65795,65799,65808,65813,65816,65821,65830,65840,65844,65851,65878,68014)
UPDATE creature_template SET ScriptName=npc_maxx_a_million_escort, MovementType=2  WHERE entry=19589
CREATE TABLE `guild_achievement` ( `guildid` int(20) unsigned NOT NULL, `achievement` smallint(10) unsigned NOT NULL, `date` int(20) unsigned DEFAULT NULL, PRIMARY KEY (`guildid`,`achievement`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12898  WHERE entry = 12896
SELECT alliance_id, horde_id FROM player_factionchange_achievement
INSERT INTO conditions VALUES(20,0,13771,0,-13719,0,0,0,0,'','')
UPDATE creature_addon SET path_id = ?  WHERE guid = ?
UPDATE gameobject SET phaseMask=7183  WHERE id=202593
UPDATE guild_member SET BankRemSlotsTab1 = ?  WHERE guildid = ? AND guid = ?
INSERT INTO creature_loot_template VALUES(2958, 4758, -40, 1, 0, 1, 1)
CREATE TABLE `character_tutorial` ( `account` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Account Identifier', `tut0` INT(10) UNSIGNED NOT NULL DEFAULT '0', `tut1` INT(10) UNSIGNED NOT NULL DEFAULT '0', `tut2` INT(10) UNSIGNED NOT NULL DEFAULT '0', `tut3` INT(10) UNSIGNED NOT NULL DEFAULT '0', `tut4` INT(10) UNSIGNED NOT NULL DEFAULT '0', `tut5` INT(10) UNSIGNED NOT NULL DEFAULT '0', `tut6` INT(10) UNSIGNED NOT NULL DEFAULT '0', `tut7` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`account`))
UPDATE quest_template SET PrevQuestId = 13667, NextQuestId = 13641, ExclusiveGroup = 0, NextQuestInChain = 13641  WHERE entry = 13633
UPDATE creature_template SET faction_A=14, faction_H=14  WHERE entry=15298
SELECT ownerguid FROM petition WHERE petitionguid = ?
INSERT INTO creature_text VALUES(35230, 0, 0, 'Let''s round up as many of them as we can. Every worgen chasing us is one less worgen chasing the survivors!', 12, 0, 100, 0, 0, 19506, 'Lord Darius Crowley')
CREATE TABLE `playercreateinfo_item` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0', `amount` tinyint(3) NOT NULL DEFAULT '1', KEY `playercreateinfo_race_class_index` (`race`,`class`))
UPDATE creature_template SET scriptname=npc_sergeant_cleese  WHERE entry=35839
UPDATE characters SET at_login = at_login  WHERE accountId = ?
UPDATE waypoint_data SET point = point - 1 WHERE id = ? 
SELECT guid, entry, name, period, ScriptName FROM transports
UPDATE quest_template SET PrevQuestId = 13388, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13390  WHERE entry = 13389
UPDATE characters set at_login = at_login  WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13680, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13691
UPDATE quest_template SET PrevQuestId = 12943, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12982  WHERE entry = 13085
CREATE TABLE `warden_action` ( `wardenId` smallint(5) unsigned NOT NULL, `action` tinyint(3) unsigned DEFAULT NULL, PRIMARY KEY (`wardenId`))
SELECT race, class, Spell, Active FROM playercreateinfo_spell_custom
SELECT MAX(setguid) FROM character_equipmentsets
UPDATE gossip_menu_option SET box_money=100000  WHERE option_id=18
SELECT id, name, address, localAddress, localSubnetMask, port, icon, flag, timezone, allowedSecurityLevel, population, gamebuild FROM realmlist WHERE flag <> 3 ORDER BY name
SELECT id, MinPlayersPerTeam, MaxPlayersPerTeam, MinLvl, MaxLvl, AllianceStartLoc, AllianceStartO, HordeStartLoc, HordeStartO, StartMaxDist, Weight, ScriptName FROM battleground_template
CREATE TABLE `character_skills` ( `guid` int(10) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` smallint(5) unsigned NOT NULL, `value` smallint(5) unsigned NOT NULL, `max` smallint(5) unsigned NOT NULL, PRIMARY KEY (`guid`,`skill`))
UPDATE quest_template SET PrevQuestId = 13092, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13093
UPDATE quest_template SET OfferRewardText=Nicely  WHERE entry=14124
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13857, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13851
UPDATE creature_template SET scriptname = npc_tournament_dummy  WHERE entry IN (33229,33272,33243)
INSERT INTO gameobject_loot_template VALUES('201603', '49752', '-100', '1', '0', '1', '1')
UPDATE waypoint_data SET wpguid = 0 WHERE id = ?
SELECT guid FROM character_battleground_random WHERE guid = ?
CREATE TABLE `spell_phase` ( `id` MEDIUMINT(7) UNSIGNED NOT NULL DEFAULT '0', `phasemask` BIGINT(20) UNSIGNED NOT NULL DEFAULT '1', `terrainswapmap` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE quest_template SET PrevQuestId = 13341, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13309
UPDATE quest_template SET PrevQuestId = 13314, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13333
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13125
SELECT DISTINCT(script) FROM instance_template WHERE script <> ''
UPDATE quest_template SET OfferRewardText=This  WHERE entry=14125
CREATE TABLE IF NOT EXISTS `calendar_invites` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `event` int(11) unsigned NOT NULL DEFAULT '0', `invitee` int(11) unsigned NOT NULL DEFAULT '0', `sender` int(11) unsigned NOT NULL DEFAULT '0', `status` tinyint(1) unsigned NOT NULL DEFAULT '0', `statustime` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(1) unsigned NOT NULL DEFAULT '0', `text` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT tut0, tut1, tut2, tut3, tut4, tut5, tut6, tut7 FROM account_tutorial WHERE accountId = ?
SELECT questId, id, x, y FROM quest_poi_points ORDER BY questId DESC, idx
SELECT entry, textGroup, id, text_loc1, text_loc2, text_loc3, text_loc4, text_loc5, text_loc6, text_loc7, text_loc8 FROM locales_creature_text
SELECT eventEntry FROM game_event_arena_seasons WHERE season = '%i'
SELECT spell, active FROM pet_spell WHERE guid = '%u'
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14280
SELECT MAX(guid) FROM groups
UPDATE guild_member SET BankRemMoney = ?  WHERE guildid = ? AND guid = ?
CREATE TABLE `instance` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `resettime` int(10) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `completedEncounters` int(10) unsigned NOT NULL DEFAULT '0', `data` tinytext NOT NULL, PRIMARY KEY (`id`), KEY `map` (`map`) USING BTREE, KEY `resettime` (`resettime`) USING BTREE, KEY `difficulty` (`difficulty`) USING BTREE)
UPDATE quest_template SET PrevQuestId = 13290, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13291
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14278
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13725, RequiredRaces = 1101  WHERE entry = 13717
UPDATE quest_template SET PrevQuestId = 13237, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13264
CREATE TABLE `realmcharacters` ( `realmid` int(11) unsigned NOT NULL DEFAULT '0', `acctid` bigint(20) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`acctid`), KEY `acctid` (`acctid`))
UPDATE quest_template SET PrevQuestId = 13345, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13332
INSERT INTO conditions VALUES(20,0,13308,0,8,13225,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 13036, ExclusiveGroup = 13226, NextQuestInChain = 0  WHERE entry = 13227
UPDATE quest_template SET PrevQuestId = 13144, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13482
SELECT DISTINCT(ScriptName) FROM areatrigger_scripts WHERE ScriptName <> '' 
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13141  WHERE entry = 13139
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13174
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` int(10) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
SELECT name FROM characters WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13168, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13171
UPDATE quest_template SET PrevQuestId = 13715, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13723
SELECT entry, text, next_page FROM page_text
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 13036, ExclusiveGroup = 13226, NextQuestInChain = 0  WHERE entry = 13226
UPDATE quest_template SET PrevQuestId = 12896, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12938  WHERE entry = 12898
UPDATE characters SET level = ?, xp = 0  WHERE guid = ?
UPDATE account_tutorial SET tut0 = ?, tut1 = ?, tut2 = ?, tut3 = ?, tut4 = ?, tut5 = ?, tut6 = ?, tut7 = ?  WHERE accountId = ?
UPDATE guild_member SET pnote = ?  WHERE guid = ?
CREATE TABLE IF NOT EXISTS `character_pet_declinedname` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `owner` int(10) unsigned NOT NULL DEFAULT '0', `genitive` varchar(12) NOT NULL DEFAULT '', `dative` varchar(12) NOT NULL DEFAULT '', `accusative` varchar(12) NOT NULL DEFAULT '', `instrumental` varchar(12) NOT NULL DEFAULT '', `prepositional` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `owner_key` (`owner`))
UPDATE quest_template SET PrevQuestId = 13401, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13403  WHERE entry = 13402
UPDATE channels SET announce = ?, ownership = ?, password = ?, bannedList = ?, lastUsed = UNIX_TIMESTAMP WHERE name = ? AND team = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13772, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13761
SELECT id FROM instance)");
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL DEFAULT '0', `startstring` varchar(64) NOT NULL DEFAULT '', `uptime` bigint(20) unsigned NOT NULL DEFAULT '0', `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0', `revision` varchar(255) NOT NULL DEFAULT 'SkyFireCore', PRIMARY KEY (`realmid`,`starttime`))
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14279
UPDATE quest_template SET PrevQuestId = 13680, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13694
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13769
SELECT id, quest, pool_entry FROM %s qr LEFT JOIN pool_quest pq ON qr.quest = pq.entry
UPDATE creature_template SET npcflag=npcflag WHERE entry IN (31841,31842)
UPDATE quest_template SET OfferRewardText=A  WHERE entry=14120
INSERT INTO conditions VALUES(20,0,13752,0,-13716,0,0,0,0,'','')
INSERT INTO npc_vendor VALUES(51496, 0, 62039, 0, 0, 0)
SELECT COUNT(*) FROM mail WHERE receiver = ?
UPDATE quest_template SET PrevQuestId = 13291, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13292
UPDATE quest_template SET PrevQuestId = 13389, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13391  WHERE entry = 13390
UPDATE quest_template SET PrevQuestId = 13295, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13297
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14078
INSERT INTO conditions VALUES(20,0,13161,0,8,13146,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 12943, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 12995
SELECT creatorGuid, giftCreatorGuid, count, duration, charges, flags, enchantments, randomPropertyId, durability, playedTime, text FROM item_instance WHERE guid = '%u'
UPDATE creature_template SET difficulty_entry_1= 48710  WHERE entry=39587
SELECT entry, x, y, icon, flags, data, icon_name FROM points_of_interest
INSERT INTO conditions VALUES(20,0,13600,0,-13718,0,0,0,0,'','')
CREATE TABLE `character_version` ( `core_version` varchar(120) NOT NULL DEFAULT 'SkyFireEMU Rebase 4.0.6a' COMMENT 'Core revision dumped at startup.', `character_db_version` varchar(120) DEFAULT NULL)
INSERT INTO conditions VALUES(20,0,13760,0,-13717,0,0,0,0,'','')
UPDATE realmlist SET icon = %u, timezone = %u  WHERE id = %d
CREATE TABLE `item_instance` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `itemEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `owner_guid` int(10) unsigned NOT NULL DEFAULT '0', `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0', `giftCreatorGuid` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '1', `duration` int(10) NOT NULL DEFAULT '0', `charges` tinytext, `flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `enchantments` text NOT NULL, `randomPropertyId` smallint(5) NOT NULL DEFAULT '0', `durability` smallint(5) unsigned NOT NULL DEFAULT '0', `playedTime` int(10) unsigned NOT NULL DEFAULT '0', `text` text, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`) USING BTREE)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13143  WHERE entry = 13155
UPDATE quest_template SET PrevQuestId = 13329, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13316
SELECT guid FROM groups)");
INSERT INTO pool_quest VALUES (14101,34882,'Tournament - Champion - The Argent Crusade - Defeat - Drottinn Hrothgar')
UPDATE item_template SET requiredreputationrank=4  WHERE entry=65435
SELECT account, name FROM characters WHERE guid = ?
SELECT achievement, standing FROM guild_rewards WHERE item_entry = %u
SELECT id, point FROM waypoint_data WHERE wpguid = ?
SELECT db_version, cache_id FROM version LIMIT 1
INSERT INTO conditions VALUES(20,0,13784,0,-13722,0,0,0,0,'','')
UPDATE item_instance SET itemEntry = ?, owner_guid = ?, creatorGuid = ?, giftCreatorGuid = ?, count = ?, duration = ?, charges = ?, flags = ?, enchantments = ?, randomPropertyId = ?, durability = ?, playedTime = ?, text = ?  WHERE guid = ?
INSERT INTO creature VALUES (69, 35753, 638, 1, 4, 0, 0, -1674.45, 1349.29, 20.38, 6.15351, 15, 0, 0, 102, 0, 0, 0, 0, 0)
CREATE TABLE `spellclassoptions_dbc` ( `Id` int(10) unsigned NOT NULL DEFAULT '0', `modalNextSpell` int(10) unsigned NOT NULL DEFAULT '0', `spellClassMask_1` int(10) unsigned NOT NULL DEFAULT '0', `spellClassMask_2` int(10) unsigned NOT NULL DEFAULT '0', `spellClassMask_3` int(10) unsigned NOT NULL DEFAULT '0', `spellClassSet` int(10) unsigned NOT NULL DEFAULT '0', `description` text NOT NULL, PRIMARY KEY (`Id`))
UPDATE creature_template SET speed_run = 0 WHERE entry = 44426
UPDATE guild_member SET BankResetTimeTab2 = 0  WHERE guildid = ? AND rank = ?
UPDATE characters SET currentPetSlot = 0, petSlotUsed = 1  WHERE guid = %u
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN (20242,19533,19534)
UPDATE quest_template SET PrevQuestId = 13288, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13315
SELECT position_x, position_y, position_z, orientation, map, guid, id FROM creature %s
UPDATE quest_template SET PrevQuestId = 13260, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13237
UPDATE character_skills SET value = %u, max = %uWHERE guid = %u WHERE guid = %u
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13669, NextQuestInChain = 0  WHERE entry = 13670
INSERT INTO pool_quest VALUES (14092,34912,'Tournament - Champion - The Silver Covenant - Tournament - Breakfast Of Champions')
UPDATE quest_template SET PrevQuestId = 13332, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13314
UPDATE quest_template SET PrevQuestId = 13379, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13373
UPDATE guild_bank_tab SET TabText = ?  WHERE guildid = ? AND TabId = ?
UPDATE quest_template SET PrevQuestId = 13318, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13342
INSERT INTO creature_template_addon VALUES(35871, 0, 0, 0, 1, 0, '34189')
UPDATE creature_template SET unit_flags = 512  WHERE entry = 34865
UPDATE quest_template SET OfferRewardText=A  WHERE entry=14070
UPDATE guild_bank_tab SET TabName = ?, TabIcon = ?  WHERE guildid = ? AND TabId = ?
UPDATE quest_template SET PrevQuestId = 13282, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13304
SELECT guid, race, account FROM characters WHERE name = ?
UPDATE creature_template SET ScriptName=npc_partygoer  WHERE entry IN(35185,35186,35175,35201)
SELECT entry FROM item_template WHERE name = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13008  WHERE entry = 13036
UPDATE quest_template SET PrevQuestId = 13318, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13323
SELECT owner, slot, id FROM character_pet WHERE owner = ? AND slot >= ? AND slot <= ? ORDER BY slot
CREATE TABLE `guild` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `name` varchar(24) NOT NULL DEFAULT '', `leaderguid` int(10) unsigned NOT NULL DEFAULT '0', `EmblemStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `EmblemColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `BorderStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `BorderColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `BackgroundColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `info` text NOT NULL, `motd` varchar(128) NOT NULL DEFAULT '', `createdate` int(10) unsigned NOT NULL DEFAULT '0', `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0', `xp` bigint(20) unsigned NOT NULL, `level` int(10) unsigned NOT NULL, `m_today_xp` bigint(20) NOT NULL, PRIMARY KEY (`guildid`))
CREATE TABLE `waypoint_scripts` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `delay` int(11) unsigned NOT NULL DEFAULT '0', `command` int(11) unsigned NOT NULL DEFAULT '0', `datalong` int(11) unsigned NOT NULL DEFAULT '0', `datalong2` int(11) unsigned NOT NULL DEFAULT '0', `dataint` int(11) unsigned NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `guid` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
INSERT INTO conditions VALUES(17,0,63405,0,9,13761,0,0,0,'','Darnassus Valiant')
UPDATE characters SET name = ?, account = ?, deleteDate = NULL, deleteInfos_Name = NULL, deleteInfos_Account = NULL  WHERE deleteDate IS NOT NULL
UPDATE account SET locked = ?  WHERE id = ?
SELECT guid FROM group_member GROUP BY guid HAVING COUNT(guid) > 1)");
UPDATE quest_template SET RequiredRaces=690  WHERE entry=12755
UPDATE waypoint_data SET wpguid = ?  WHERE id = ? and point = ?
SELECT id, map, difficulty, resettime FROM instance ORDER BY id ASC
SELECT alliance_id, horde_id FROM player_factionchange_items
UPDATE quest_template SET PrevQuestId = 13231, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13287  WHERE entry = 13286
UPDATE characters SET name=?,race=?,class=?,gender=?,level=?,xp=?,money=?,playerBytes=?,playerBytes2=?,playerFlags=?, map=?,instance_id=?,instance_mode_mask=?,position_x=?,position_y=?,position_z=?,orientation=?,taximask=?,cinematic=?,totaltime=?,leveltime=?,rest_bonus=?, logout_time=?,is_logout_resting=?,resettalents_cost=?,resettalents_time=?,extra_flags=?,at_login=?,zone=?,death_expire_time=?,taxi_path=?, conquestPoints=?,totalHonorPoints=?,totalKills=?,todayKills=?,yesterdayKills=?,chosenTitle=?, watchedFaction=?,drunk=?,health=?,power1=?,power2=?,power3=?,power4=?,power5=?,power6=?,power7=?,power8=?,power9=?,power10=?,latency=?,speccount=?,activespec=?,exploredZones=?, equipmentCache=?,knownTitles=?,actionBars=?,currentPetSlot=?,petSlotUsed=?,grantableLevels=?,talentTree=?,online=?  WHERE guid=?
SELECT COUNT(guid) FROM creature WHERE id='%u'
update creature set spawnMask = 0  where id in (27748, 27708, 29253, 27730, 29251, 27758, 27759, 29252,27760, 29250)
CREATE TABLE `account_banned` ( `id` int(11) NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` bigint(40) NOT NULL DEFAULT '0', `unbandate` bigint(40) NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`))
UPDATE quest_template SET PrevQuestId = 13239, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13373  WHERE entry = 13379
SELECT 1 FROM account_tutorial WHERE accountId = ?
SELECT ip, bandate, unbandate, bannedby, banreason FROM ip_banned WHERE (bandate = unbandate OR unbandate > UNIX_TIMESTAMP()) AND ip LIKE CONCAT('%%', ?, '%%') ORDER BY unbandate
UPDATE creature_model_info SET combat_reach = 13 WHERE modelid = 29268
SELECT DISTINCT(ScriptName) FROM conditions WHERE ScriptName <> '' 
CREATE TABLE `logs` ( `time` int(14) NOT NULL, `realm` int(4) NOT NULL, `type` int(4) NOT NULL, `string` text)
UPDATE guild_bank_eventlog SET TabId = ?  WHERE guildid = ? AND TabId = ? AND LogGuid = ?
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14094
SELECT guid, pool_entry, chance FROM pool_gameobject
INSERT INTO conditions VALUES(20,0,13783,0,-13722,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 13391, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13393  WHERE entry = 13392
UPDATE quest_template SET PrevQuestId = 13395, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13397  WHERE entry = 13396
SELECT id, sessionkey, last_ip, locked, v, s, expansion, mutetime, locale, recruiter, os FROM account WHERE username = ?
UPDATE guild_member SET rank = ?  WHERE guid = ?
UPDATE creature_template SET flags_extra = 64  WHERE entry IN (35170, 35167, 35188, 35456)
UPDATE waypoint_scripts SET y = ?  WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13351, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13354
UPDATE quest_template SET PrevQuestId = 13085, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 12982
UPDATE character_pet SET name = %s, renamed = 1  WHERE owner = %u
UPDATE gameobject_template SET ScriptName=go_mortar  WHERE entry=207355
SELECT id, messageType, sender, receiver, has_items, expire_time, cod, checked, mailTemplateId FROM mail WHERE expire_time < ?
UPDATE groups SET leaderGuid = ?  WHERE guid = ?
UPDATE creature_template SET modelid1=29827  WHERE entry=35818
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12939  WHERE entry = 12938
INSERT INTO conditions VALUES(20,0,13669,0,-13672,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 12999, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13059
INSERT INTO conditions VALUES(20,0,13625,0,-13672,0,0,0,0,'','')
INSERT INTO npc_vendor VALUES(51501, 0, 62039, 0, 0, 0)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13779
UPDATE realmlist SET flag = flag  WHERE id = %d
UPDATE access_requirement SET level_min=75  WHERE mapId=668
INSERT INTO conditions VALUES(20,0,13742,0,-13714,0,0,0,0,'','')
SELECT COUNT(itemEntry) FROM character_inventory ci INNER JOIN item_instance ii ON ii.guid = ci.item WHERE itemEntry = ?
UPDATE guild_rank SET rights = ?  WHERE rid = ? AND guildid = ?
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14265
UPDATE quest_template SET OfferRewardText=Oh WHERE entry=14123
UPDATE quest_template SET PrevQuestId = 13679, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13690
SELECT guid, position_x, position_y, position_z, map, id FROM gameobject WHERE id = '%u' LIMIT %u
UPDATE quest_template SET NextQuestId = 13139 WHERE entry = 13135
SELECT id, position_x, position_y, position_z, orientation, map, name FROM game_tele
UPDATE quest_template SET PrevQuestId = 13224, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13228
UPDATE account SET online = 1  WHERE id = ?
SELECT difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, faction_A, faction_H, npcflag, speed_walk, speed_run, scale, rank, mindmg, maxdmg, dmgschool, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_class, unit_flags, dynamicflags, family, trainer_type, trainer_spell, trainer_class, trainer_race, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, Health_mod, Mana_mod, Armor_mod, RacialLeader, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, movementId, RegenHealth, equipment_id, mechanic_immune_mask, flags_extra, ScriptName FROM creature_tem
SELECT id, map, difficulty, completedEncounters FROM instance
UPDATE mail SET sender = ?, receiver = ?, expire_time = ?, deliver_time = ?, cod = 0, checked = ?  WHERE id = ?
UPDATE gameobject_template SET data0=88339  WHERE entry=206616
INSERT INTO ip_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, 'SkyFire realmd', 'Failed login autoban')
UPDATE creature SET curhealth = 1102  WHERE id = 34840
UPDATE worldstates SET value = ?  WHERE entry = ?
UPDATE quest_template SET PrevQuestId = 13392, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13393
UPDATE quest_template SET PrevQuestId = 13291, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13380  WHERE entry = 13383
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13771, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13744
CREATE TABLE `spellclassoptions_dbc` (	`Id` INT UNSIGNED NOT NULL DEFAULT '0',	`modalNextSpell` INT UNSIGNED NOT NULL DEFAULT '0',	`spellClassMask_1` INT UNSIGNED NOT NULL DEFAULT '0',	`spellClassMask_2` INT UNSIGNED NOT NULL DEFAULT '0',	`spellClassMask_3` INT UNSIGNED NOT NULL DEFAULT '0',	`spellClassSet` INT UNSIGNED NOT NULL DEFAULT '0',	`description` TEXT NOT NULL,	PRIMARY KEY (`Id`))
CREATE TABLE `vehicle_scaling_info` ( `entry` mediumint(8) unsigned NOT NULL default '0', `baseItemLevel` float NOT NULL default '0', `scalingFactor` float NOT NULL default '0', PRIMARY KEY (`entry`))
CREATE TABLE `spell_proc` ( `spellId` mediumint(8) NOT NULL DEFAULT '0', `schoolMask` tinyint(4) NOT NULL DEFAULT '0', `spellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `spellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0', `typeMask` int(10) unsigned NOT NULL DEFAULT '0', `spellTypeMask` int(10) unsigned NOT NULL DEFAULT '0', `spellPhaseMask` int(10) NOT NULL DEFAULT '0', `hitMask` int(10) NOT NULL DEFAULT '0', `attributesMask` int(10) unsigned NOT NULL DEFAULT '0', `ratePerMinute` float NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `cooldown` float unsigned NOT NULL DEFAULT '0', `charges` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`spellId`))
UPDATE quest_template SET PrevQuestId = 13228, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13237  WHERE entry = 13260
UPDATE creature_template SET health_mod=3, minlevel=85, maxlevel=85, faction_A=16, faction_H=16, mindmg=470, maxdmg=650, attackpower=750, baseattacktime=2000  WHERE entry IN (40084)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13784
UPDATE quest_template SET NextQuestId = 13139 WHERE entry = 13110
UPDATE quest_template SET PrevQuestId = 13795, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13814
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14294
SELECT spell, active, disabled FROM character_spell WHERE guid = ?
CREATE TABLE `game_event_temp` ( `entryOld` TINYINT(3) UNSIGNED NOT NULL, `entryNew` TINYINT(3) UNSIGNED NOT NULL)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13308
UPDATE quest_template SET OfferRewardText=I  WHERE entry=14069
CREATE TABLE `outdoorpvp_template` ( `TypeId` tinyint(2) unsigned NOT NULL, `ScriptName` char(64) NOT NULL DEFAULT '', `comment` text, PRIMARY KEY (`TypeId`))
UPDATE quest_template SET PrevQuestId = 13332, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13334
UPDATE quest_template SET PrevQuestId = 13044, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13070  WHERE entry = 13045
INSERT INTO instance_reset VALUES ('%u', '%u', '%u')
SELECT announce, ownership, password, bannedList FROM channels WHERE name = ? AND team = ?
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14099
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
UPDATE quest_template SET PrevQuestId = 13144, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13220  WHERE entry = 13212
UPDATE creature_template SET minlevel = 5, maxlevel = 5  WHERE entry = 35839
INSERT INTO conditions VALUES(20,0,13856,0,-13697,0,0,0,0,'','')
UPDATE character_gifts SET guid = ?  WHERE item_guid = ?
SELECT currentpetslot FROM characters WHERE guid = %u
UPDATE creature_template SET unit_flags = 512  WHERE entry = 35509
UPDATE character_social SET flags = flags  WHERE guid = ? AND friend = ?
INSERT INTO pool_quest VALUES (13669,13669,'Tournament - Aspirant - Weapon Quest - A - A Worthy Weapon')
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13136
SELECT id FROM waypoint_scripts WHERE guid = ?
UPDATE creature_template SET scriptname = npc_faction_valiant_champion  WHERE entry IN (33559,33562,33558,33564,33306,33285,33382,33561,33383,33384)
UPDATE quest_template SET PrevQuestId = 13157, NextQuestId = 0, ExclusiveGroup = 13225, NextQuestInChain = 0  WHERE entry = 13225
SELECT instance FROM character_instance WHERE guid = ?))", CONNECTION_ASYNC);
SELECT race, class, level, str, agi, sta, inte, spi FROM player_levelstats
SELECT spec, glyph1, glyph2, glyph3, glyph4, glyph5, glyph6, glyph7, glyph8, glyph9 FROM character_glyphs WHERE guid = ?
UPDATE creature_template SET scriptname = npc_squire_cavin  WHERE entry = 33522
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13723, RequiredRaces = 1101  WHERE entry = 13715
CREATE TABLE `character_queststatus_daily` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`) USING BTREE)
UPDATE creature SET position_z = 52 WHERE guid = 35077
UPDATE quest_template SET PrevQuestId = 13304, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13236  WHERE entry = 13305
SELECT skill, value, max FROM character_skills WHERE guid = '%u'
CREATE TABLE `character_queststatus_seasonal` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `event` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
SELECT MAX(entry) FROM pool_template
UPDATE quest_template SET PrevQuestId = 13106, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13117
SELECT mapid, difficulty, level_min, level_max, item, item2, quest_done_A, quest_done_H, completed_achievement, quest_failed_text FROM access_requirement
SELECT achievement, date FROM guild_achievement WHERE guildid = %u
UPDATE character_social SET note = ?  WHERE guid = ? AND friend = ?
INSERT INTO conditions VALUES(20,0,13762,0,-13697,0,0,0,0,'','')
INSERT INTO item_soulbound_trade_data VALUES (?, ?)
UPDATE quest_template SET PrevQuestId = 13136, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13140
UPDATE creature_template SET minlevel = 5, maxlevel = 5  WHERE entry = 35872
INSERT INTO npc_vendor VALUES(51503, 0, 62039, 0, 0, 0)
SELECT count FROM character_currency WHERE guid = ? AND currency = 'CURRENCY_TYPE_CONQUEST_POINTS'
UPDATE quest_template SET PrevQuestId = 13386, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13388  WHERE entry = 13387
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13762
UPDATE quest_template SET PrevQuestId = 13399, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13401  WHERE entry = 13400
UPDATE access_requirement SET level_min=75  WHERE mapId=632
CREATE TABLE `character_talent` ( `guid` int(10) unsigned NOT NULL, `spell` mediumint(8) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`,`spec`))
INSERT INTO creature_equip_template VALUES(35871,50055,0,0)
UPDATE quest_template SET PrevQuestId = 13366, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13306
UPDATE quest_template SET PrevQuestId = 13348, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13349
CREATE TABLE `guild_achievement_progress` ( `guildid` int(10) unsigned NOT NULL, `criteria` smallint(5) unsigned NOT NULL, `counter` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`criteria`))
INSERT INTO character_gifts VALUES ('%u', '%u', '%u', '%u')
UPDATE quest_template SET PrevQuestId = 13294, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13295
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13387  WHERE entry = 13386
UPDATE guild_member SET BankResetTimeTab6 = 0  WHERE guildid = ? AND rank = ?
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14093
SELECT entry, direct_bonus, dot_bonus, ap_bonus, ap_dot_bonus FROM spell_bonus_data
UPDATE creature_template SET difficulty_entry_1= 48815  WHERE entry=39378
SELECT zoneId, entry, phasemask, phaseId, terrainswapmap, flags FROM `phase_definitions` ORDER BY `entry` ASC
INSERT INTO conditions VALUES(13,0,23301,0,18,2,29880,0,0,'','')
CREATE TABLE `game_event_seasonal_questrelation` ( `questId` INT(10) UNSIGNED NOT NULL COMMENT 'Quest Identifier', `eventEntry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Entry of the game event', PRIMARY KEY (`questId`))
INSERT INTO conditions VALUES(20,0,13592,0,-13718,0,0,0,0,'','')
SELECT value FROM worldstates WHERE entry = 20004
CREATE TABLE `guild_newslog` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Value` int(10) unsigned NOT NULL DEFAULT '0', `TimeStamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `guildid_key` (`guildid`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
UPDATE quest_template SET PrevQuestId = 13679, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13689
SELECT 1 FROM characters WHERE guid = ?
SELECT DISTINCT(ScriptName) FROM spell_script_names WHERE ScriptName <> '' 
UPDATE creature_template SET ScriptName=npc_hotrod  WHERE entry IN(66392,34957,34958,34959)
UPDATE quest_template SET PrevQuestId = 13720, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13728
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13122
CREATE TABLE `creature_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `id` tinyint(3) unsigned NOT NULL DEFAULT '0', `text` longtext, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `probability` float NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `duration` mediumint(8) unsigned NOT NULL DEFAULT '0', `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT '', PRIMARY KEY (`entry`,`groupid`,`id`))
INSERT INTO pool_template VALUES(13768,1,'Tournament - Aspirant - Weapon Quest - Senjin')
UPDATE guild_member SET BankResetTimeMoney = ?, BankRemMoney = ?  WHERE guildid = ? AND guid = ?
SELECT guildid, LogGuid, EventType, PlayerGuid1, PlayerGuid2, NewRank, TimeStamp FROM guild_eventlog ORDER BY TimeStamp DESC, LogGuid DESC
CREATE TABLE `pet_spell_cooldown` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `disables` ( `sourceType` int(10) unsigned NOT NULL, `entry` int(10) unsigned NOT NULL, `flags` tinyint(3) unsigned NOT NULL default '0', `comment` varchar(255) character set utf8 NOT NULL default '', PRIMARY KEY (`sourceType`,`entry`))
SELECT guid FROM characters)");
INSERT INTO conditions VALUES(20,0,13211,0,8,13140,0,0,0,'','')
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `inte` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
CREATE TABLE `guild_news` ( `guildid` int(12) NOT NULL, `type` int(10) NOT NULL, `date` int(12) NOT NULL, `value1` int(10) NOT NULL, `value2` int(10) NOT NULL, `source_guid` int(12) NOT NULL, `flags` int(10) NOT NULL, PRIMARY KEY (`guildid`))
SELECT wardenId, action FROM warden_action
UPDATE account SET v = 0, s = 0, username = ?, sha_pass_hash = ?  WHERE id = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13118
SELECT spell_id, ScriptName FROM spell_script_names
SELECT DISTINCT(ScriptName) FROM game_weather WHERE ScriptName <> '' 
UPDATE quest_template SET PrevQuestId = 13145, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13146
SELECT faction, standing, flags FROM character_reputation WHERE guid = '%u'
UPDATE quest_template SET NextQuestId = 0  WHERE entry = 13224
INSERT INTO conditions VALUES(20,0,13741,0,-13714,0,0,0,0,'','')
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` int(10) unsigned NOT NULL DEFAULT '0', `ItemOrMoney` int(10) unsigned NOT NULL DEFAULT '0', `ItemStackCount` smallint(5) unsigned NOT NULL DEFAULT '0', `DestTabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id', `TimeStamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
UPDATE quest_template SET PrevQuestId = 13667, NextQuestId = 0 WHERE entry = 13835
INSERT INTO command VALUES('dev', 3, 'Syntax: .dev [on/off]\r\n\r\nEnable or Disable in game Dev tag or show current state if on/off not provided.')
UPDATE account SET sessionkey = ?, last_ip = ?, last_login = NOW WHERE username = ?
CREATE TABLE `disenchant_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`item`))
UPDATE quest_template SET NextQuestId = 13139 WHERE entry = 13125
CREATE TABLE `item_insert` ( `index` int(10) unsigned NOT NULL AUTO_INCREMENT, `ownerguid` bigint(20) unsigned NOT NULL DEFAULT '0', `entry` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '0', `isBound` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`index`), KEY `ownerguid` (`ownerguid`) USING BTREE)
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14078
UPDATE quest_template SET NextQuestId = 0  WHERE entry = 13334
SELECT at_login FROM characters WHERE guid = ?
CREATE TABLE `guild_rank` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `rid` tinyint(3) unsigned NOT NULL, `rname` varchar(20) NOT NULL DEFAULT '', `rights` mediumint(8) unsigned NOT NULL DEFAULT '0', `BankMoneyPerDay` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` smallint(5) unsigned NOT NULL DEFAULT '0', `action` int(10) unsigned NOT NULL DEFAULT '0', `type` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`,`button`), KEY `playercreateinfo_race_class_index` (`race`,`class`))
SELECT acctid FROM realmcharacters WHERE realmid = %d)", realmID);
SELECT MAX(guid) FROM creature
UPDATE quest_template SET PrevQuestId = 13664, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 14017  WHERE entry = 14016
UPDATE quest_template SET PrevQuestId = 13402, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13403
SELECT DISTINCT(ScriptName) FROM outdoorpvp_template WHERE ScriptName <> '' 
UPDATE quest_template SET PrevQuestId = 13288, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13289
UPDATE quest_template SET StartScript=14120,CompleteScript=14120  WHERE entry=14120
UPDATE quest_template SET PrevQuestId = 13668, NextQuestId = 13641, ExclusiveGroup = 0, NextQuestInChain = 13641  WHERE entry = 13634
SELECT item_guid FROM item_test WHERE `source`='a');
UPDATE creature_template SET npcflag = ?  WHERE entry = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13229
SELECT guid FROM character_banned WHERE guid = ? AND active = 1
INSERT INTO conditions VALUES(20,0,13767,0,-13697,0,0,0,0,'','')
SELECT entry, title_A, title_H, item, sender, subject, text FROM achievement_reward
UPDATE quest_template SET PrevQuestId = 13667, NextQuestId = 0 WHERE entry = 13837
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13713, RequiredRaces = 1101  WHERE entry = 13714
CREATE TABLE `character_tutorial` ( `account` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Account Identifier', `tut0` int(10) unsigned NOT NULL DEFAULT '0', `tut1` int(10) unsigned NOT NULL DEFAULT '0', `tut2` int(10) unsigned NOT NULL DEFAULT '0', `tut3` int(10) unsigned NOT NULL DEFAULT '0', `tut4` int(10) unsigned NOT NULL DEFAULT '0', `tut5` int(10) unsigned NOT NULL DEFAULT '0', `tut6` int(10) unsigned NOT NULL DEFAULT '0', `tut7` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`account`))
SELECT lvl, xp_for_next_level FROM guild_xp_for_level
INSERT INTO conditions VALUES(20,0,13172,0,8,13169,0,0,0,'','')
UPDATE creature_template SET unit_flags = 8, MovementType = 1  WHERE entry=34865
SELECT entry, sound, type, language, emote FROM custom_texts
UPDATE quest_template SET SkillOrClassMask=197, RequiredSkillValue=350  WHERE entry=13270
UPDATE quest_template SET PrevQuestId = 13215, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13216
UPDATE quest_template SET PrevQuestId = 13306, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13313
SELECT id, quest, eventEntry FROM game_event_creature_quest
UPDATE quest_template SET PrevQuestId = 13714, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13713
UPDATE quest_template SET PrevQuestId = 12814, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 12815
SELECT * FROM disables WHERE entry = ? AND sourceType = ? AND flags > 0
SELECT account FROM characters WHERE guid = ?
INSERT INTO pool_quest VALUES (13769,13768,'Tournament - Aspirant - Weapon Quest - Senjin - A Worthy Weapon')
UPDATE arena_team_member SET personalRating = ?, weekGames = ?, weekWins = ?, seasonGames = ?, seasonWins = ?  WHERE arenaTeamId = ? AND guid = ?
UPDATE guild_member SET BankRemSlotsTab6 = ?  WHERE guildid = ? AND guid = ?
INSERT INTO conditions VALUES(20,0,13764,0,-13697,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 12943, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13071  WHERE entry = 12992
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14094
UPDATE quest_template SET PrevQuestId = 13697, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13726
UPDATE creature_template SET unit_flags = 134  WHERE entry = 35914
SELECT id, auctioneerguid, itemguid, itemEntry, itemowner, buyoutprice, time, buyguid, lastbid, startbid, deposit FROM auctionhouse ah INNER JOIN item_instance ii ON ii.guid = ah.itemguid
UPDATE account SET online = %d  WHERE id = %u
INSERT INTO blob_column VALUES (X'AABBCC')
UPDATE account SET online = 0  WHERE id = %u
UPDATE quest_template SET ExclusiveGroup = 14076  WHERE entry in (14076,14090,14112)
CREATE TABLE `character_spell_cooldown` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `item` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT race FROM characters WHERE guid = ?
CREATE TABLE `pool_quest` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`), KEY `idx_guid` (`entry`))
UPDATE quest_template SET PrevQuestId = 13262, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13271  WHERE entry = 13263
SELECT level, class, basehp0, basehp1, basehp2, basehp3, basemana, basearmor FROM creature_classlevelstats
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13857, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13860
UPDATE quest_template SET NextQuestId = 0  WHERE entry = 13346
UPDATE creature SET phasemask=2  WHERE guid=4051
UPDATE guild_member SET BankResetTimeTab0 = 0  WHERE guildid = ? AND rank = ?
SELECT quest, eventEntry, condition_id, num FROM game_event_quest_condition
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13752
UPDATE creature_template SET ScriptName=npc_party_rock  WHERE entry=35053
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13771, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13755
SELECT level FROM characters WHERE guid = ?
UPDATE creature_template SET scriptname = npc_maiden_of_drakmar  WHERE entry = 33273
INSERT INTO spell_script_names VALUES(62552,'spell_tournament_defend')
UPDATE quest_template SET PrevQuestId = 13294, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13298
UPDATE creature_template SET npcflag=1  WHERE entry=17249
UPDATE quest_template SET PrevQuestId = 13680, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13695
SELECT guildid, TabId, LogGuid, EventType, PlayerGuid, ItemOrMoney, ItemStackCount, DestTabId, TimeStamp FROM guild_bank_eventlog ORDER BY TimeStamp DESC, LogGuid DESC
SELECT setguid, setindex, name, iconname, item0, item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17, item18 FROM character_equipmentsets WHERE guid = '%u' ORDER BY setindex
UPDATE quest_template SET PrevQuestId = 13668, NextQuestId = 0 WHERE entry = 13829
UPDATE quest_template SET PrevQuestId = 13346, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13350
UPDATE creature_template SET ScriptName = npc_stormwind_guard  WHERE entry = 68
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13211
UPDATE quest_template SET PrevQuestId = 13277, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13278
INSERT INTO npc_vendor VALUES(51502, 0, 62039, 0, 0, 0)
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14280
SELECT matchMakerRating FROM character_arena_stats WHERE guid = ? AND slot = ?
INSERT INTO conditions VALUES(20,0,13768,0,-13719,0,0,0,0,'','')
INSERT INTO conditions VALUES(20,0,13144,0,8,13152,0,0,0,'','')
UPDATE quest_template SET OfferRewardText=Well  WHERE entry=14071
UPDATE creature SET spawntimesecs = ?  WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13679, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13684
SELECT entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o FROM smart_scripts ORDER BY entryorguid, source_type, id, link
SELECT id, event, invitee, sender, status, statustime, rank, text FROM calendar_invites
UPDATE quest_template SET PrevQuestId = 13139, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13157  WHERE entry = 13141
SELECT id, messageType, sender, receiver, subject, body, has_items, expire_time, deliver_time, money, cod, checked, stationery, mailTemplateId FROM mail WHERE receiver = ? ORDER BY id DESC
SELECT playerBytes2 FROM characters WHERE guid = ?
CREATE TABLE `spell_script_names` ( `spell_id` int(11) NOT NULL, `ScriptName` char(64) NOT NULL, UNIQUE (`spell_id`, `ScriptName`))
UPDATE quest_template SET PrevQuestId = 13373, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13406
UPDATE quest_template SET PrevQuestId = 13224, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13230
UPDATE creature_template SET npcflag=16777216  WHERE entry=44427
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13857, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13855
UPDATE guild_member SET BankResetTimeTab5 = ?, BankRemSlotsTab5 = ?  WHERE guildid = ? AND guid = ?
SELECT id, auctioneerguid, itemguid, itemEntry, itemowner, buyoutprice, time, buyguid, lastbid, startbid, deposit FROM auctionhouse ah INNER JOIN item_instance ii ON ii.guid = ah.itemguid WHERE ah.time <= ?
UPDATE group_member SET subgroup = ?  WHERE memberGuid = ?
SELECT DISTINCT(ScriptName) FROM battleground_template WHERE ScriptName <> '' 
SELECT id, username FROM account WHERE email = ?
SELECT skill, value, max FROM character_skills WHERE guid = ?
UPDATE quest_template SET OfferRewardText=Thats  WHERE entry=24488
UPDATE quest_template SET PrevQuestId = 13680, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13693
UPDATE guild_member SET BankRemSlotsTab3 = ?  WHERE guildid = ? AND guid = ?
CREATE TABLE `character_banned` ( `guid` int(11) NOT NULL default '0' COMMENT 'Account id', `bandate` bigint(40) NOT NULL default '0', `unbandate` bigint(40) NOT NULL default '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL default '1', PRIMARY KEY (`guid`,`bandate`))
SELECT ticketId, guid, name, message, createTime, mapId, posX, posY, posZ, lastModifiedTime, closedBy, assignedTo, comment, completed, escalated, viewed FROM gm_tickets
UPDATE quest_template SET PrevQuestId = 13716, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13724
UPDATE quest_template SET PrevQuestId = 13352, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13367  WHERE entry = 13366
SELECT entry, SpellID, Active FROM spell_learn_spell
UPDATE creature_template SET ScriptName = npc_stormwind_harbor_guard  WHERE entry = 29712
UPDATE waypoint_scripts SET o = ?  WHERE guid = ?
SELECT bandate, unbandate, bannedby, banreason FROM account_banned WHERE id = %u ORDER BY unbandate
SELECT entry, name_loc1, description_loc1, name_loc2, description_loc2, name_loc3, description_loc3, name_loc4, description_loc4, name_loc5, description_loc5, name_loc6, description_loc6, name_loc7, description_loc7, name_loc8, description_loc8 FROM locales_item
UPDATE quest_template SET PrevQuestId = 13142, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13213
UPDATE characters SET position_x = ?, position_y = ?, position_z = ?, orientation = ?, map = ?, zone = ?, trans_x = 0, trans_y = 0, trans_z = 0, transguid = 0 WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13121, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13137  WHERE entry = 13133
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13758
CREATE TABLE `locales_creature_text` ( `entry` INT(10) UNSIGNED NOT NULL, `textGroup` TINYINT(3) UNSIGNED NOT NULL, `id` INT(10) UNSIGNED NOT NULL, `text_loc1` TEXT, `text_loc2` TEXT, `text_loc3` TEXT, `text_loc4` TEXT, `text_loc5` TEXT, `text_loc6` TEXT, `text_loc7` TEXT, `text_loc8` TEXT, PRIMARY KEY (`entry`,`textGroup`,`id`))
INSERT INTO conditions VALUES(20,0,13775,0,-13720,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 13318, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13346  WHERE entry = 13345
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13671
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13778
UPDATE quest_template SET PrevQuestId = 13390, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13392  WHERE entry = 13391
SELECT entry, pool_entry FROM pool_quest
UPDATE creature_template SET npcflag=0  WHERE entry IN(35209,35210,35207,35185,35186,35175,35201)
UPDATE character_instance SET instance = ?, permanent = ?  WHERE guid = ? AND instance = ?
SELECT data, completedEncounters FROM instance WHERE map = ? AND id = ?
SELECT point, position_x, position_y, position_z, move_flag, delay, action, action_chance FROM waypoint_data WHERE id = ? ORDER BY point
UPDATE quest_template SET PrevQuestId = 13145, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13147
SELECT guid FROM group_member WHERE memberGuid=%u
UPDATE quest_template SET PrevQuestId = 13133, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13142  WHERE entry =13137
CREATE TABLE `character_pet` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `entry` int(10) unsigned NOT NULL DEFAULT '0', `owner` int(10) unsigned NOT NULL DEFAULT '0', `modelid` int(10) unsigned DEFAULT '0', `CreatedBySpell` mediumint(8) unsigned NOT NULL DEFAULT '0', `PetType` tinyint(3) unsigned NOT NULL DEFAULT '0', `level` smallint(5) unsigned NOT NULL DEFAULT '1', `exp` int(10) unsigned NOT NULL DEFAULT '0', `Reactstate` tinyint(3) unsigned NOT NULL DEFAULT '0', `name` varchar(21) NOT NULL DEFAULT 'Pet', `renamed` tinyint(3) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `curhealth` int(10) unsigned NOT NULL DEFAULT '1', `curmana` int(10) unsigned NOT NULL DEFAULT '0', `curhappiness` int(10) unsigned NOT NULL DEFAULT '0', `savetime` int(10) unsigned NOT NULL DEFAULT '0', `resettalents_cost` int(10) unsigned NOT NULL DEFAULT '0', `resettalents_time` int(10) unsigned NOT NULL DEFAULT '0', `abdata` text, PRIMARY KEY (`id`), KEY `owner` (`owner`))
UPDATE quest_template SET questflags=0, specialflags=0, reqcreatureorgoid1=35582, endtext=Speak  WHERE entry=14212
SELECT sourceType, entry, flags, params_0, params_1 FROM disables
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14272
INSERT INTO conditions VALUES(20,0,13155,0,8,13174,0,0,0,'','')
UPDATE quest_template SET ExclusiveGroup = 14101  WHERE entry in (14101,14102,14104,14105)
UPDATE creature_template SET ScriptName = npc_stormwind_gryphon_rider  WHERE entry = 51348
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawnTime` int(10) unsigned NOT NULL DEFAULT '0', `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier', PRIMARY KEY (`guid`,`instanceId`), KEY `idx_instance` (`instanceId`) USING BTREE)
CREATE TABLE `achievement_dbc` ( `ID` int(10) unsigned NOT NULL, `requiredFaction` int(11) NOT NULL DEFAULT '-1', `mapID` int(11) NOT NULL DEFAULT '-1', `points` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '0', `refAchievement` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET PrevQuestId = 13277, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13279
INSERT INTO conditions VALUES(20,0,13677,0,-13672,0,0,0,0,'','')
SELECT id, spell_id FROM spell_group
SELECT eventEntry, prerequisite_event FROM game_event_prerequisite
UPDATE quest_template SET RequiredRaces = 690  WHERE entry = 10639
SELECT map, position_x, position_y, position_z FROM characters WHERE guid = ?
UPDATE creature_template SET ScriptName=npc_liberate_chunk  WHERE entry=35818
UPDATE quest_template SET PrevQuestId = 13036, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13008
CREATE TABLE `reserved_name` ( `name` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
SELECT entry, customChance, PPMChance, procEx FROM spell_enchant_proc_data
SELECT faction, faction1, rate_1, rank_1, faction2, rate_2, rank_2, faction3, rate_3, rank_3, faction4, rate_4, rank_4,faction5,rate_5,rank_5 FROM reputation_spillover_template
UPDATE quest_template SET PrevQuestId = 13340, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13301
SELECT quest, time FROM character_queststatus_daily WHERE guid = ?
CREATE TABLE `character_version` ( `core_version` varchar(120) NOT NULL DEFAULT 'SkyFireEMU Rebase 4.0.6a' COMMENT 'Core revision dumped at startup.', `required_2011_12_02_02_characters_version_test` bit(1) DEFAULT NULL)
INSERT INTO pool_quest VALUES (14074,34880,'Tournament - Champion - The Silver Covenant - Sea - A Leg Up')
UPDATE character_homebind SET mapId = ?, zoneId = ?, posX = ?, posY = ?, posZ = ?  WHERE guid = ?
UPDATE auctionhouse SET buyguid = %u, lastbid = %u  WHERE id = %u
SELECT * FROM npc_text
INSERT INTO conditions VALUES(-13719,0,0,0,9,13719,0,0,0,'','')
UPDATE guild_rank SET rname = ?  WHERE rid = ? AND guildid = ?
SELECT instanceId, releaseTime FROM account_instance_times WHERE accountId = ?
SELECT 1 FROM account_banned WHERE id = ? AND active = 1 UNION SELECT 1 FROM ip_banned WHERE ip = ?
UPDATE group_member SET memberFlags = ?  WHERE memberGuid = ?
UPDATE access_requirement SET level_min=75  WHERE mapId=658
SELECT id, quest FROM areatrigger_involvedrelation
UPDATE creature_template SET ScriptName=npc_trio  WHERE entry IN(34954,34890,34892)
INSERT INTO skyfire_string VALUES(11002,'You must be near Krennan Aranas!','','','','','','','','')
INSERT INTO conditions VALUES(20,0,13781,0,-13721,0,0,0,0,'','')
SELECT guid, npc_entry, transport_entry, TransOffsetX, TransOffsetY, TransOffsetZ, TransOffsetO, emote FROM creature_transport
SELECT entry, ScriptName FROM areatrigger_scripts
UPDATE quest_template SET PrevQuestId = 13313, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13331
UPDATE guild_member SET BankRemSlotsTab0 = ?  WHERE guildid = ? AND guid = ?
SELECT totaltime, level, money, account, race, class, map, zone FROM characters WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 12897, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12938  WHERE entry = 12899
UPDATE instance_reset SET resettime = UI64FMTD  WHERE mapid = %u
CREATE TABLE `item_soulbound_trade_data` ( `itemGuid` int(11) unsigned NOT NULL COMMENT 'Item GUID', `allowedPlayers` text NOT NULL COMMENT 'Space separated GUID list of players who can receive this item in trade', PRIMARY KEY (`itemGuid`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12899  WHERE entry = 12897
INSERT INTO spell_script_names VALUES(57385,'spell_argent_cannon')
UPDATE quest_template SET NextQuestId = 0  WHERE entry = 13312
SELECT COUNT(playerguid) FROM petition_sign WHERE petition_sign.petitionguid = ?) AS signs, type FROM petition WHERE petitionguid = ?
UPDATE waypoint_data SET position_x = ?, position_y = ?, position_z = ?  where id = ? AND point = ?
UPDATE quest_template SET PrevQuestId = 13086, NextQuestId = 0, ExclusiveGroup = 13104, NextQuestInChain = 0  WHERE entry = 13104
SELECT id FROM account WHERE username = ?
UPDATE npc_trainer SET spell = 774, reqlevel = 8  WHERE entry = 3060
SELECT MAX(id) FROM instance
CREATE TABLE `character_banned` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bandate` int(10) unsigned NOT NULL DEFAULT '0', `unbandate` int(10) unsigned NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`guid`,`bandate`))
SELECT * FROM ip_banned WHERE ip = ?
SELECT id, phasemask, terrainswapmap FROM `spell_phase`
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14276
UPDATE creature_template SET faction_A=72, faction_H=72  WHERE entry=42426
UPDATE item_instance SET duration = ?, flags = ?, durability = ?  WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13135
UPDATE creature_text SET groupid = 1  WHERE entry = 50474
CREATE TABLE `waypoints` ( `entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `pointid` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `position_x` FLOAT NOT NULL DEFAULT '0', `position_y` FLOAT NOT NULL DEFAULT '0', `position_z` FLOAT NOT NULL DEFAULT '0', `point_comment` TEXT, PRIMARY KEY (`entry`,`pointid`))
CREATE TABLE `disenchant_loot_template` ( `entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality', `item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `ChanceOrQuestChance` FLOAT NOT NULL DEFAULT '100', `lootmode` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '1', `groupid` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `mincountOrRef` MEDIUMINT(9) NOT NULL DEFAULT '1', `maxcount` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`item`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13729, RequiredRaces = 690  WHERE entry = 13721
UPDATE quest_template SET PrevQuestId = 13351, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13352
INSERT INTO account_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, 'SkyFire realmd', 'Failed login autoban', 1)
CREATE TABLE `guild_bank_item` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0', `item_guid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`SlotId`), KEY `guildid_key` (`guildid`), KEY `Idx_item_guid` (`item_guid`))
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14281
SELECT guildid, rank FROM guild_member WHERE guid = ?
SELECT MAX(time) FROM character_queststatus_daily
CREATE TABLE `guild_bank_right` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `rid` tinyint(3) unsigned NOT NULL DEFAULT '0', `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotPerDay` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`rid`), KEY `guildid_key` (`guildid`))
SELECT point, position_x, position_y, position_z FROM waypoint_data WHERE id = ?
INSERT INTO conditions VALUES(20,0,13135,0,8,13104,0,0,0,'','')
UPDATE guild_member SET BankRemSlotsTab5 = ?  WHERE guildid = ? AND guid = ?
UPDATE quest_template SET PrevQuestId = 13117, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13120
UPDATE quest_template SET PrevQuestId = 13335, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13339
CREATE TABLE `character_achievement_progress` ( `guid` int(10) unsigned NOT NULL, `criteria` smallint(5) unsigned NOT NULL, `counter` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`criteria`))
SELECT entry, text_id FROM gossip_menu
SELECT entry, flags FROM character_gifts WHERE item_guid = ?
UPDATE quest_template SET OfferRewardText=There  WHERE entry=24567
UPDATE quest_template SET PrevQuestId = 13091, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13133  WHERE entry = 13121
UPDATE quest_template SET NextQuestId = 0  WHERE entry = 13307
CREATE TABLE `guild_bank_tab` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `TabName` varchar(16) NOT NULL DEFAULT '', `TabIcon` varchar(100) NOT NULL DEFAULT '', `TabText` varchar(500) DEFAULT NULL, PRIMARY KEY (`guildid`,`TabId`), KEY `guildid_key` (`guildid`))
SELECT guildid, rank FROM guild_member WHERE guid = '%u'
UPDATE quest_template SET PrevQuestId = 13224, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13330
UPDATE quest_template SET PrevQuestId = 13143, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13145
UPDATE quest_template SET ExclusiveGroup = 0  WHERE entry in (14142,14096)
UPDATE quest_template SET PrevQuestId = 13794, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13810
UPDATE guild SET motd = ?  WHERE guildid = ?
UPDATE guild_member SET BankRemSlotsTab2 = ?  WHERE guildid = ? AND guid = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13728, RequiredRaces = 690  WHERE entry = 13720
UPDATE creature_template SET scriptname = npc_black_knights_grave  WHERE entry = 34735
CREATE TABLE `lfg_dungeon_event` ( `dungeonId` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc', `eventEntry` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Event Associated to Dungeon Finder', PRIMARY KEY (`dungeonId`,`eventEntry`))
INSERT INTO creature VALUES(246,35871,638,1,2,0,0,-1696.627,1298.148,20.36746,2.234021,600,0,0,42,0,0,0,0,0)
CREATE TABLE `lfg_dungeon_encounters` ( `achievementId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Achievement marking final boss completion', `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc', PRIMARY KEY (`achievementId`))
UPDATE quest_template SET PrevQuestId = 13036, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13039
UPDATE quest_template SET PrevQuestId = 13225, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13280  WHERE entry = 13296
UPDATE characters set name = %s, at_login = at_login  WHERE guid =%u
INSERT INTO conditions VALUES(20,0,13757,0,-13717,0,0,0,0,'','')
UPDATE quest_template SET reqcreatureorgoid1 = 0, reqcreatureorgocount1 = 0  WHERE entry = 14154
UPDATE quest_template SET PrevQuestId = 13259, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13263  WHERE entry = 13262
UPDATE creature_template SET scriptname = npc_argent_champion  WHERE entry = 33707
INSERT INTO conditions VALUES(20,0,13229,0,8,13120,0,0,0,'','')
INSERT INTO conditions VALUES(20,0,13674,0,-13672,0,0,0,0,'','')
SELECT TypeId, ScriptName FROM outdoorpvp_template
SELECT entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8 FROM %s
CREATE TABLE `character_homebind` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `zoneId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `guild_achievement` ( `guildid` INT(20) UNSIGNED NOT NULL, `achievement` SMALLINT(10) UNSIGNED NOT NULL, `date` INT(20) UNSIGNED DEFAULT NULL, PRIMARY KEY (`guildid`,`achievement`))
SELECT position_x, position_y, position_z FROM waypoint_data WHERE point = 1 AND id = ?
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_pet_declinedname WHERE owner = '%u' AND id = '%u'
UPDATE quest_template SET PrevQuestId = 13367, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13368
SELECT level, raceMask, mailTemplateId, senderEntry FROM mail_level_reward
UPDATE quest_template SET PrevQuestId = 13383, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13380
INSERT INTO conditions VALUES(20,0,13746,0,-13715,0,0,0,0,'','')
UPDATE item_template SET displayid=95981  WHERE entry=68768
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13772, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13777
UPDATE quest_template SET PrevQuestId = 13794, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13809
SELECT DISTINCT(ScriptName) FROM item_script_names WHERE ScriptName <> '' 
SELECT dungeonId, eventEntry FROM lfg_dungeon_event
SELECT guid FROM creature WHERE id = ?
SELECT id, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM areatrigger_teleport
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14279
SELECT MAX(id) FROM warden_checks
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13780
UPDATE creature_template SET scriptname = npc_hellscream_demolisher, npcflag = 1  WHERE entry = 42673
UPDATE creature_template SET minlevel=85, maxlevel=85, faction_A=76, faction_H=76  WHERE entry=48568
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13727, RequiredRaces = 690  WHERE entry = 13719
UPDATE creature_template SET ScriptName=npc_stinky  WHERE entry=4880
CREATE TABLE `petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned DEFAULT '0', `name` varchar(24) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ownerguid`,`type`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`) USING BTREE)
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14294
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13763
INSERT INTO conditions VALUES(20,0,13787,0,-13722,0,0,0,0,'','')
CREATE TABLE spellaurarestrictions_dbc(	`Id` INT NOT NULL DEFAULT '0',	`CasterAuraState` INT NOT NULL DEFAULT '0',	`TargetAuraState` INT NOT NULL DEFAULT '0',	`CasterAuraStateNot` INT NOT NULL DEFAULT '0',	`TargetAuraStateNot` INT NOT NULL DEFAULT '0',	`casterAuraSpell` INT NOT NULL DEFAULT '0',	`targetAuraSpell` INT NOT NULL DEFAULT '0',	`excludeCasterAuraSpell` INT NOT NULL DEFAULT '0',	`excludeTargetAuraSpell` INT NOT NULL DEFAULT '0',	PRIMARY KEY (`Id`))
SELECT position_x, position_y, position_z, orientation, map, taxi_path FROM characters WHERE guid = ?
INSERT INTO conditions VALUES(20,0,13776,0,-13720,0,0,0,0,'','')
SELECT eventEntry, guid, item, maxcount, incrtime, ExtendedCost FROM game_event_npc_vendor ORDER BY guid, slot ASC
SELECT entry, ench, chance FROM item_enchantment_template
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13771, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13749
INSERT INTO event_scripts VALUES(20082,0,10,30891,600000,0,6418.31,423.00,511.2,5.945)
SELECT id, type, data, result, address, length, str, comment FROM warden_checks ORDER BY id ASC
UPDATE quest_template SET PrevQuestId = 13271, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13282  WHERE entry = 13275
SELECT name, level, class, zone, account FROM characters WHERE guid = ?
SELECT name, security, help FROM command
UPDATE quest_template SET PrevQuestId = 13213, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13214
UPDATE quest_template SET PrevQuestId = 12938, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12999  WHERE entry = 12955
UPDATE quest_template SET PrevQuestId = 13306, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13307
UPDATE quest_template SET PrevQuestId = 13663, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 14016  WHERE entry = 13664
SELECT guid, name FROM characters WHERE guid = ? AND account = ? AND (at_login & ?) = ? AND NOT EXISTS (SELECT NULL FROM characters WHERE name = ?)
SELECT wpguid FROM waypoint_data WHERE id = ? and wpguid <> 0
CREATE TABLE `gm_tickets` ( `ticketId` int(10) unsigned NOT NULL AUTO_INCREMENT, `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier of ticket creator', `name` varchar(12) NOT NULL COMMENT 'Name of ticket creator', `message` text NOT NULL, `createTime` int(10) unsigned NOT NULL DEFAULT '0', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', `lastModifiedTime` int(10) unsigned NOT NULL DEFAULT '0', `closedBy` int(10) NOT NULL DEFAULT '0', `assignedTo` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned', `comment` text NOT NULL, `completed` tinyint(3) unsigned NOT NULL DEFAULT '0', `escalated` tinyint(3) unsigned NOT NULL DEFAULT '0', `viewed` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ticketId`))
UPDATE creature_template SET ScriptName=npc_party_pirate  WHERE entry=34668
SELECT MAX(guildId) FROM guild
INSERT INTO spell_area VALUES(67471,4658,0,0,13664,0,0,2,1)
CREATE TABLE `character_pet` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `entry` int(10) unsigned NOT NULL DEFAULT '0', `owner` int(10) unsigned NOT NULL DEFAULT '0', `modelid` int(10) unsigned DEFAULT '0', `CreatedBySpell` mediumint(8) unsigned NOT NULL DEFAULT '0', `PetType` tinyint(3) unsigned NOT NULL DEFAULT '0', `level` smallint(5) unsigned NOT NULL DEFAULT '1', `exp` int(10) unsigned NOT NULL DEFAULT '0', `Reactstate` tinyint(3) unsigned NOT NULL DEFAULT '0', `name` varchar(21) NOT NULL DEFAULT 'Pet', `renamed` tinyint(3) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `curhealth` int(10) unsigned NOT NULL DEFAULT '1', `curmana` int(10) unsigned NOT NULL DEFAULT '0', `curhappiness` int(10) unsigned NOT NULL DEFAULT '0', `savetime` int(10) unsigned NOT NULL DEFAULT '0', `abdata` text, PRIMARY KEY (`id`), KEY `owner` (`owner`) USING BTREE, KEY `idx_slot` (`slot`) USING BTREE)
SELECT MAX(respawnTime), instanceId FROM creature_respawn WHERE instanceId > 0 GROUP BY instanceId
SELECT id, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM spell_target_position
SELECT spell, spec FROM character_talent WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 12938, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12951  WHERE entry = 12949
UPDATE guild_member SET BankResetTimeTab1 = ?, BankRemSlotsTab1 = ?  WHERE guildid = ? AND guid = ?
UPDATE quest_template SET PrevQuestId = 13224, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13340
SELECT data, text, bag, slot, item, item_template FROM character_inventory JOIN item_instance ON character_inventory.item = item_instance.guid WHERE character_inventory.guid = '%u' ORDER BY bag, slot
INSERT INTO conditions VALUES(20,0,13162,0,8,13146,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13775
CREATE TABLE `spelldifficulty_dbc` ( `id` INT(11) UNSIGNED NOT NULL DEFAULT '0', `spellid0` INT(11) UNSIGNED NOT NULL DEFAULT '0', `spellid1` INT(11) UNSIGNED NOT NULL DEFAULT '0', `spellid2` INT(11) UNSIGNED NOT NULL DEFAULT '0', `spellid3` INT(11) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13771, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13765
UPDATE creature_transport SET emote = ?  WHERE transport_entry = ? AND guid = ?
SELECT id, failed_logins FROM account WHERE username = ?
CREATE TABLE `character_aura` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` bigint(20) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `effect_mask` tinyint(3) unsigned NOT NULL DEFAULT '0', `recalculate_mask` tinyint(3) unsigned NOT NULL DEFAULT '0', `stackcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `amount0` int(11) NOT NULL DEFAULT '0', `amount1` int(11) NOT NULL DEFAULT '0', `amount2` int(11) NOT NULL DEFAULT '0', `base_amount0` int(11) NOT NULL DEFAULT '0', `base_amount1` int(11) NOT NULL DEFAULT '0', `base_amount2` int(11) NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `remaincharges` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`,`effect_mask`))
INSERT INTO game_graveyard_zone VALUES (1823, 4945,0)
UPDATE guild_member SET BankResetTimeTab4 = 0  WHERE guildid = ? AND rank = ?
INSERT INTO spell_target_position VALUES(88342, 732, -334.60, 1043.80, 21.900, 1.5)
SELECT MAX(corpseGuid) FROM corpse
SELECT ownerguid, name, type FROM petition WHERE petitionguid = ?
UPDATE guild SET BankMoney = ?  WHERE guildid = ?
UPDATE groups SET raiddifficulty = ?  WHERE guid = ?
SELECT owner, slot, id, entry, level, name FROM character_pet WHERE owner = ? AND slot >= ? AND slot <= ? ORDER BY slot
CREATE TABLE `bugreport` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` longtext NOT NULL, `content` longtext NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `group_instance` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `instance` int(10) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`) USING BTREE)
SELECT username, email, last_ip FROM account WHERE id = ?
UPDATE guild_rank SET BankMoneyPerDay = ?  WHERE rid = ? AND guildid = ?
INSERT INTO creature_text VALUES (35753, 0, 1, 'Help! Up here!', 14, 0, 100, 0, 0, 20921, 'Krennan Aranas In Tree')
UPDATE quest_template SET PrevQuestId = 13795, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13812
UPDATE creature_template SET ScriptName = npc_stormwind_city_patroller  WHERE entry = 1976
UPDATE characters SET online = 0  WHERE account = ?
UPDATE instance_reset SET resettime = ?  WHERE mapid = ? AND difficulty = ?
UPDATE characters SET deleteInfos_Name = name, deleteInfos_Account = account, deleteDate = UNIX_TIMESTAMP WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13380, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13404
INSERT INTO creature_loot_template VALUES(19792, 31316, -6, 1, 0, 1, 1)
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_declinedname WHERE guid = ?
UPDATE guild SET leaderguid = ?  WHERE guildid = ?
SELECT spell, item, time FROM character_spell_cooldown WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13641, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13654  WHERE entry = 13643
CREATE TABLE `character_arena_stats` ( `guid` int(10) NOT NULL, `slot` tinyint(3) NOT NULL, `matchMakerRating` smallint(5) NOT NULL, PRIMARY KEY (`guid`,`slot`))
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL DEFAULT '127.0.0.1', `bandate` bigint(40) NOT NULL, `unbandate` bigint(40) NOT NULL, `bannedby` varchar(50) NOT NULL DEFAULT '[Console]', `banreason` varchar(255) NOT NULL DEFAULT 'no reason', PRIMARY KEY (`ip`,`bandate`))
UPDATE quest_template SET PrevQuestId = 13258, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13262  WHERE entry = 13259
CREATE TABLE `spellauraoptions_dbc` (	`Id` INT UNSIGNED NOT NULL DEFAULT '0',	`StackAmount` INT UNSIGNED NOT NULL DEFAULT '0',	`procChance` INT UNSIGNED NOT NULL DEFAULT '0',	`procCharges` INT UNSIGNED NOT NULL DEFAULT '0',	`procFlags` INT NOT NULL DEFAULT '0',	PRIMARY KEY (`Id`))
UPDATE creature SET curhealth = 84  WHERE id = 34865
UPDATE quest_template SET PrevQuestId = 13168, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13169
SELECT COUNT(id) FROM mail WHERE receiver = ? AND (checked & 1) = 0 AND deliver_time <= ?
INSERT INTO conditions VALUES(20,0,13763,0,-13697,0,0,0,0,'','')
UPDATE guild_member SET BankResetTimeMoney = 0  WHERE guildid = ? AND rank = ?
SELECT MAX(guid) FROM waypoint_scripts
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13772, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13782
INSERT INTO conditions VALUES(20,0,13118,0,8,13104,0,0,0,'','')
INSERT INTO conditions VALUES(20,0,13847,0,-13718,0,0,0,0,'','')
CREATE TABLE IF NOT EXISTS `guild` ( `guildid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `name` VARCHAR(24) NOT NULL DEFAULT '', `leaderguid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmblemStyle` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `EmblemColor` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `BorderStyle` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `BorderColor` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `BackgroundColor` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `info` TEXT NOT NULL, `motd` VARCHAR(128) NOT NULL DEFAULT '', `createdate` INT(10) UNSIGNED NOT NULL DEFAULT '0', `BankMoney` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`))
UPDATE quest_template SET NextQuestId = 0  WHERE entry = 13306
SELECT allowedPlayers FROM item_soulbound_trade_data WHERE itemGuid = ? LIMIT 1
CREATE TABLE `character_spell` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '1', `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT alliance_id, horde_id FROM player_factionchange_reputations
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13669, NextQuestInChain = 0  WHERE entry = 13666
SELECT word, entry, half FROM pet_name_generation
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13759
SELECT modelid, bounding_radius, combat_reach, gender, modelid_other_gender FROM creature_model_info
UPDATE quest_template SET PrevQuestId = 13117, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13119
SELECT MAX(guid) FROM item_instance
CREATE TABLE `character_action` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` tinyint(3) unsigned NOT NULL DEFAULT '0', `action` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`,`button`))
INSERT INTO trinity_string VALUES(1016, '| GUID | Name | Account | Delete Date |', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
UPDATE creature_template SET modelid1=29630,modelid2=29632,modelid3=29666,modelid4=29667  WHERE entry=35202
SELECT MAX(id) FROM waypoint_data
SELECT criteria_id, type, value1, value2, ScriptName FROM achievement_criteria_data
UPDATE quest_template SET PrevQuestId = 12807, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 12813
SELECT arenaTeamId, weekGames, seasonGames, seasonWins, personalRating FROM arena_team_member WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13164
UPDATE quest_template SET PrevQuestId = 12806, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12810  WHERE entry = 12807
SELECT item_entry, price, achievement, standing FROM guild_rewards
INSERT INTO conditions VALUES (13,0,63001,0,18,1,33438,0,0,'','')
CREATE TABLE `character_currency` ( `guid` INT(11) UNSIGNED NOT NULL, `currency` SMALLINT(5) UNSIGNED NOT NULL, `count` INT(11) UNSIGNED NOT NULL, `thisweek` INT(11) UNSIGNED NOT NULL, PRIMARY KEY (`guid`,`currency`))
INSERT INTO pool_template VALUES(34880,1,'Tournament - Champion - The Silver Covenant - Sea')
UPDATE quest_template SET PrevQuestId = 13828, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13679  WHERE entry = 13672
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13699, RequiredRaces = 1101  WHERE entry = 13718
UPDATE quest_template SET PrevQuestId = 13225, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13232
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14278
INSERT INTO npc_vendor VALUES(51512, 0, 62039, 0, 0, 0)
UPDATE quest_template SET OfferRewardText=Wow WHERE entry=14121
UPDATE creature_template SET scriptname = npc_argent_squire_gruntling, npcflag=1  WHERE entry in (33238,33239)
CREATE TABLE `lfg_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `dungeon` int(10) unsigned NOT NULL DEFAULT '0', `state` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13753
UPDATE creature_template SET faction_A=66, faction_H=66  WHERE entry=29077
INSERT INTO conditions VALUES(20,0,13168,0,8,13263,0,0,0,'','')
UPDATE creature SET id = 50260  WHERE guid IN (1418, 1419, 1420, 1421, 1422, 1423, 1424, 1425, 1426, 1427, 1428, 1429, 1430, 1431, 1432, 1433, 1434, 1435, 1436, 1437, 1438, 1439)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13771, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13781
SELECT button, action, type FROM character_action WHERE guid = ? AND spec = ? ORDER BY button
UPDATE quest_template SET PrevQuestId = 13654, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13663
SELECT SUM(numchars) FROM realmcharacters WHERE acctid = ?
SELECT eventEntry, condition_id, done FROM game_event_condition_save
UPDATE characters SET at_login = at_login  WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13237, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13279  WHERE entry = 13277
CREATE TABLE `gm_subsurveys` ( `surveyid` int(10) NOT NULL auto_increment, `subsurveyid` int(11) UNSIGNED NOT NULL DEFAULT '0', `rank` int(11) UNSIGNED NOT NULL DEFAULT '0', `comment` longtext NOT NULL, PRIMARY KEY (`surveyid`,`subsurveyid`))
SELECT entry, SchoolMask, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, SpellFamilyMask2, procFlags, procEx, ppmRate, CustomChance, Cooldown FROM spell_proc_event
SELECT gmlevel FROM account_access WHERE id = ? AND (RealmID = ? OR RealmID = -1)
INSERT INTO conditions VALUES(20,0,13777,0,-13720,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 13349, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13359
UPDATE quest_template SET PrevQuestId = 13329, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13328
CREATE TABLE `areatrigger_queststart` ( `trigger_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`trigger_id`))
CREATE TABLE `group_member` ( `guid` int(10) unsigned NOT NULL, `memberGuid` int(10) unsigned NOT NULL, `memberFlags` tinyint(3) unsigned NOT NULL DEFAULT '0', `subgroup` tinyint(3) unsigned NOT NULL DEFAULT '0', `roles` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`memberGuid`))
CREATE TABLE `lag_reports` ( `reportId` int(10) unsigned NOT NULL AUTO_INCREMENT, `guid` int(10) unsigned NOT NULL DEFAULT '0', `lagType` tinyint(3) unsigned NOT NULL DEFAULT '0', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', `latency` int(10) unsigned NOT NULL DEFAULT '0', `createTime` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`reportId`))
SELECT dungeonId, maxLevel, firstQuestId, firstMoneyVar, firstXPVar, otherQuestId, otherMoneyVar, otherXPVar FROM lfg_dungeon_rewards ORDER BY dungeonId, maxLevel ASC
UPDATE quest_template SET PrevQuestId = 13296, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13280
INSERT INTO conditions VALUES(20,0,13772,0,-13719,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 13239, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13261
UPDATE quest_template SET PrevQuestId = 13679, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13688
UPDATE quest_template SET PrevQuestId = 13216, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13217
SELECT mapId, zoneId, posX, posY, posZ FROM character_homebind WHERE guid = ?
SELECT entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount FROM %s
SELECT entry, icon_name_loc1, icon_name_loc2, icon_name_loc3, icon_name_loc4, icon_name_loc5, icon_name_loc6, icon_name_loc7, icon_name_loc8 FROM locales_points_of_interest
SELECT * FROM npc_trainer WHERE spell > 0");
UPDATE quest_template SET PrevQuestId = 13795, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13788
CREATE TABLE `player_factionchange_achievement` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
INSERT INTO achievement_criteria_data VALUES(3693, 11, 0, 0, 'achievement_bg_control_all_nodes')
UPDATE quest_template SET PrevQuestId = 13396, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13397
INSERT INTO pool_template VALUES(34912,1,'Tournament - Champion - The Silver Covenant - Tournament')
UPDATE quest_template SET PrevQuestId = 13355, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13356
SELECT item_guid, itemEntry, mail_id FROM mail_items mi INNER JOIN item_instance ii ON ii.guid = mi.item_guid LEFT JOIN mail mm ON mi.mail_id = mm.id WHERE mm.id IS NOT NULL AND mm.expire_time < ?
INSERT INTO ip_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, ?, ?)
UPDATE guild_member SET BankRemSlotsTab4 = ?  WHERE guildid = ? AND guid = ?
UPDATE quest_template SET PrevQuestId = 13394, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13396  WHERE entry = 13395
SELECT ownerguid, petitionguid FROM petition_sign WHERE playerguid = ?
SELECT entry, creditType, creditEntry, lastEncounterDungeon FROM instance_encounters
UPDATE creature_template SET faction_A = 2131, faction_H = 2131  WHERE entry IN (31003,30919,30900)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13746
SELECT guid FROM character_battleground_random WHERE guid = '%u'
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14221
CREATE TABLE `instance_reset` ( `mapid` smallint(5) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `resettime` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`mapid`,`difficulty`), KEY `difficulty` (`difficulty`) USING BTREE)
UPDATE character_pet SET slot = %u  WHERE slot = %u
SELECT guid, memberGuid, memberFlags, subgroup, roles FROM group_member ORDER BY guid
UPDATE character_action SET action = %u, type = %u  WHERE guid = %u
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13731, RequiredRaces = 690  WHERE entry = 13722
CREATE TABLE `character_gifts` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `item_guid` int(10) unsigned NOT NULL DEFAULT '0', `entry` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`) USING BTREE)
UPDATE creature_template SET scriptname=npc_mariam_spellwalker  WHERE entry=35872
SELECT entry, pointid, position_x, position_y, position_z FROM waypoints ORDER BY entry, pointid
INSERT INTO pool_template VALUES(13669,1,'Tournament - Aspirant - Weapon Quest')
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `rating` int(10) unsigned NOT NULL DEFAULT '0', `games` int(10) unsigned NOT NULL DEFAULT '0', `wins` int(10) unsigned NOT NULL DEFAULT '0', `played` int(10) unsigned NOT NULL DEFAULT '0', `wins2` int(10) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13741
SELECT id, SpellNameEN, RankEN FROM `Spell` WHERE `DescriptionEN` LIKE '%threat%' AND `SpellFamilyName` <> '0' AND NOT (Attributes & 0x40) GROUP BY SpellNameEN ORDER BY RankEN DESC;
UPDATE quest_template SET NextQuestId = 10636, PrevQuestId = 10634  WHERE entry = 10635
CREATE TABLE `mail_items` ( `mail_id` int(10) unsigned NOT NULL DEFAULT '0', `item_guid` int(10) unsigned NOT NULL DEFAULT '0', `receiver` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', PRIMARY KEY (`item_guid`), KEY `idx_receiver` (`receiver`) USING BTREE, KEY `idx_mail_id` (`mail_id`) USING BTREE)
UPDATE quest_template SET PrevQuestId = 13400, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13402  WHERE entry = 13401
INSERT INTO gameobject_template VALUES(300246,8,0,'TEMP Krennan Aranas Location','','','',0,0,1,0,0,0,0,0,0,1630,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',1)
SELECT guid, eventEntry, npcflag FROM game_event_npcflag
UPDATE quest_template SET PrevQuestId = 13145, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13160
UPDATE quest_template SET PrevQuestId = 13225, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13336
UPDATE creature SET spawntimesecs=3600  WHERE map=644
SELECT entry, sound, type, language, emote FROM script_texts
INSERT INTO npc_vendor VALUES(51495, 0, 62039, 0, 0, 0)
UPDATE characters set name = ?, at_login = at_login  WHERE guid = ?
UPDATE creature_template SET unit_flags=559104  WHERE entry=49869
UPDATE character_pet SET slot = %u  WHERE slot = %u
CREATE TABLE `achievement_dbc` (	`ID` BIGINT(20) NOT NULL DEFAULT '0',	`Faction` BIGINT(20) NOT NULL DEFAULT '0',	`Map` BIGINT(20) NOT NULL DEFAULT '0',	`Previous` BIGINT(20) NOT NULL DEFAULT '0',	`Name` TEXT NOT NULL,	`Description` TEXT NOT NULL,	`Category` BIGINT(20) NOT NULL DEFAULT '0',	`Points` BIGINT(20) NOT NULL DEFAULT '0',	`OrderInGroup` BIGINT(20) NOT NULL DEFAULT '0',	`Flags` BIGINT(20) NOT NULL DEFAULT '0',	`SpellIcon` BIGINT(20) NOT NULL DEFAULT '0',	`Reward` TEXT NOT NULL,	`Demands` TEXT NOT NULL,	`ReferencedAchievement` BIGINT(20) NOT NULL DEFAULT '0',	PRIMARY KEY (`ID`))
SELECT guid, quest FROM character_queststatus WHERE rewarded = 1;
CREATE TABLE IF NOT EXISTS `guild_bank_item` ( `guildid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `TabId` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `SlotId` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `item_guid` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`SlotId`), KEY `guildid_key` (`guildid`), KEY `Idx_item_guid` (`item_guid`))
UPDATE quest_template SET OfferRewardText=Hey WHERE entry=14122
SELECT guid, respawnTime, instanceId FROM gameobject_respawn
INSERT INTO creature VALUES(1503,49871,0,1,1,22475,49871,-8907.5,-81.2662,87.0249,4.22497,180,0,0,42,0,0,0,0,0)
UPDATE guild_member SET BankResetTimeTab1 = 0  WHERE guildid = ? AND rank = ?
UPDATE creature_template SET faction_A = 1802, faction_H = 1802  WHERE entry IN (30499,28312,28319)
UPDATE creature_template SET AIName = EventAI  WHERE entry IN (...)
CREATE TABLE `account_access` ( `id` int(11) unsigned NOT NULL, `gmlevel` tinyint(3) unsigned NOT NULL, `RealmID` int(11) NOT NULL DEFAULT '-1', PRIMARY KEY (`id`,`RealmID`))
SELECT type FROM petition WHERE petitionguid = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13774
UPDATE quest_template SET PrevQuestId = 13263, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13275  WHERE entry = 13271
CREATE TABLE `guild_xp_for_level` ( `lvl` INT(11) NOT NULL, `xp_for_next_level` BIGINT(20) NOT NULL)
CREATE TABLE `character_battleground_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `instanceId` int(10) unsigned NOT NULL COMMENT 'Instance Identifier', `team` smallint(5) unsigned NOT NULL, `joinX` float NOT NULL DEFAULT '0', `joinY` float NOT NULL DEFAULT '0', `joinZ` float NOT NULL DEFAULT '0', `joinO` float NOT NULL DEFAULT '0', `joinMapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `taxiStart` int(10) unsigned NOT NULL DEFAULT '0', `taxiEnd` int(10) unsigned NOT NULL DEFAULT '0', `mountSpell` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE gameobject SET state = 1  WHERE id = 195310
SELECT guid, deleteInfos_Account FROM characters WHERE deleteDate IS NOT NULL AND deleteDate < ?
SELECT guildid, LogGuid, EventType, PlayerGuid, Flags, Value, Timestamp FROM guild_newslog ORDER BY TimeStamp DESC, LogGuid DESC
SELECT MAX(guid) FROM gameobject
CREATE TABLE `character_achievement` ( `guid` int(10) unsigned NOT NULL, `achievement` smallint(5) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`achievement`))
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL default '0', `quest_rate` float NOT NULL default '1', `creature_rate` float NOT NULL default '1', `spell_rate` float NOT NULL default '1', PRIMARY KEY (`faction`))
UPDATE quest_template SET PrevQuestId = 13212, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13235  WHERE entry = 13220
select * from t1 where length('oe')=1 and s='oe';
UPDATE uptime SET uptime = ?, maxplayers = ?  WHERE realmid = ? AND starttime = ?
UPDATE creature_template SET difficulty_entry_1= 48776  WHERE entry=39732
UPDATE quest_template SET PrevQuestId = 13293, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13283
CREATE TABLE `character_glyphs` ( `guid` int(10) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyph1` smallint(5) unsigned NOT NULL DEFAULT '0', `glyph2` smallint(5) unsigned DEFAULT '0', `glyph3` smallint(5) unsigned DEFAULT '0', `glyph4` smallint(5) unsigned DEFAULT '0', `glyph5` smallint(5) unsigned DEFAULT '0', `glyph6` smallint(5) unsigned DEFAULT '0', `glyph7` smallint(5) unsigned DEFAULT '0', `glyph8` smallint(5) unsigned DEFAULT '0', `glyph9` int(11) unsigned DEFAULT '0', PRIMARY KEY (`guid`,`spec`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13726, RequiredRaces = 690  WHERE entry = 13697
SELECT MAX(id) FROM mail
UPDATE quest_template SET PrevQuestId = 13275, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13304  WHERE entry = 13282
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13643  WHERE entry = 13641
UPDATE creature_template SET IconName=vehichleCursor, minlevel=1, maxlevel=1, unit_flags=32768, type_flags=2048, spell1=66300, spell3=66298, spell4=66299, VehicleId=468, speed_walk = 2,speed_run = 3,mechanic_immune_mask=1073741823, ScriptName=npc_hotrod  WHERE entry=34840
INSERT INTO conditions VALUES(20,0,13785,0,-13722,0,0,0,0,'','')
SELECT criteria, counter, date FROM character_achievement_progress WHERE guid = ?
SELECT petitionguid FROM petition WHERE ownerguid = ? AND type = ?
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14273
UPDATE mail_items SET receiver = ?  WHERE item_guid = ?
SELECT map, parent, script, allowMount FROM instance_template
UPDATE creature_template SET scriptname = npc_lake_frog  WHERE entry IN (33211,33224)
UPDATE groups SET groupType = ?  WHERE guid = ?
INSERT INTO account_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, ?, ?, 1)
UPDATE creature_template SET scriptname = npc_the_black_knight  WHERE entry = 33785
CREATE TABLE IF NOT EXISTS `guild_rank` ( `guildid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `rid` TINYINT(3) UNSIGNED NOT NULL, `rname` VARCHAR(20) NOT NULL DEFAULT '', `rights` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `BankMoneyPerDay` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
UPDATE quest_template SET PrevQuestId = 13136, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13138
UPDATE quest_template SET PrevQuestId = 13342, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13344
SELECT playerguid FROM petition_sign WHERE player_account = ? AND petitionguid = ?
UPDATE creature_template SET ScriptName=npc_bank_vault,VehicleId=457, Spell1=67526, Spell2=67508, Spell3=67524, Spell4=67525, Spell5=67522, unit_flags=4  WHERE entry=35486
UPDATE quest_template SET PrevQuestId = 13396, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13399  WHERE entry = 13398
SELECT caster_guid, spell, effect_mask, recalculate_mask, stackcount, amount0, amount1, amount2, base_amount0, base_amount1, base_amount2, maxduration, remaintime, remaincharges FROM pet_aura WHERE guid = '%u'
CREATE TABLE `groups` ( `guid` int(10) unsigned NOT NULL, `leaderGuid` int(10) unsigned NOT NULL, `lootMethod` tinyint(3) unsigned NOT NULL, `looterGuid` int(10) unsigned NOT NULL, `lootThreshold` tinyint(3) unsigned NOT NULL, `icon1` int(10) unsigned NOT NULL, `icon2` int(10) unsigned NOT NULL, `icon3` int(10) unsigned NOT NULL, `icon4` int(10) unsigned NOT NULL, `icon5` int(10) unsigned NOT NULL, `icon6` int(10) unsigned NOT NULL, `icon7` int(10) unsigned NOT NULL, `icon8` int(10) unsigned NOT NULL, `groupType` tinyint(3) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `raiddifficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `leaderGuid` (`leaderGuid`) USING BTREE)
SELECT race, class, itemid, amount FROM playercreateinfo_item
CREATE TABLE `character_reputation` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', `standing` int(11) NOT NULL DEFAULT '0', `flags` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`faction`))
UPDATE quest_template SET PrevQuestId = 13794, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13790
UPDATE quest_template SET PrevQuestId = 13036, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13040
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13676
UPDATE quest_template SET PrevQuestId = 12938, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12943  WHERE entry = 12939
UPDATE guild SET EmblemStyle = ?, EmblemColor = ?, BorderStyle = ?, BorderColor = ?, BackgroundColor = ?  WHERE guildid = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13829  WHERE entry = 13668
UPDATE quest_template SET PrevQuestId = 12943, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13084
SELECT DISTINCT(ScriptName) FROM gameobject_template WHERE ScriptName <> '' 
UPDATE quest_template SET NextQuestId = 10635  WHERE entry = 10634
SELECT entry, value FROM worldstates
UPDATE quest_template SET PrevQuestId = 13224, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13302
INSERT INTO conditions VALUES(20,0,13857,0,-13719,0,0,0,0,'','')
CREATE TABLE `warden_checks` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `type` tinyint(3) unsigned DEFAULT NULL, `data` varchar(48) DEFAULT NULL, `str` varchar(20) DEFAULT NULL, `address` int(10) unsigned DEFAULT NULL, `length` tinyint(3) unsigned DEFAULT NULL, `result` varchar(24) DEFAULT NULL, `comment` varchar(50) DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE guild SET xp = ?, m_today_xp= ?, level = ?  WHERE guildid = ?
UPDATE creature_template SET faction_A = 1801, faction_H = 1801  WHERE entry IN (30400,32629,32627)
UPDATE quest_template SET NextQuestId = 10637, PrevQuestId = 10635  WHERE entry = 10636
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13768
INSERT INTO creature VALUES(296,39660,638,1,3,0,39660,-1383.46,1367.65,35.6246,3.00336,300,0,0,4120,0,0,0,0,0)
SELECT spell_trigger, spell_effect, type FROM spell_linked_spell
CREATE TABLE `player_factionchange_achievement` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE waypoint_scripts SET id = ?  WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13161
UPDATE creature SET position_x = ?, position_y = ?, position_z = ?, orientation = ?  WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13231, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13291  WHERE entry = 13290
CREATE TABLE `warden_checks` ( `id` SMALLINT(5) UNSIGNED NOT NULL AUTO_INCREMENT, `type` TINYINT(3) UNSIGNED DEFAULT NULL, `data` VARCHAR(48) DEFAULT NULL, `str` VARCHAR(20) DEFAULT NULL, `address` INT(10) UNSIGNED DEFAULT NULL, `length` TINYINT(3) UNSIGNED DEFAULT NULL, `result` VARCHAR(24) DEFAULT NULL, `comment` VARCHAR(50) DEFAULT NULL, PRIMARY KEY (`id`))
INSERT INTO conditions VALUES(20,0,13774,0,-13720,0,0,0,0,'','')
SELECT pool_id, mother_pool, chance FROM pool_pool
SELECT guid, pool_entry, chance FROM pool_creature
UPDATE quest_template SET PrevQuestId = 13045, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13086  WHERE entry = 13070
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13221
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13857, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13856
UPDATE instance SET completedEncounters=?, data=?  WHERE id=?
SELECT id, point FROM waypoint_data WHERE (abs(position_x - ?) <= ?) and (abs(position_y - ?) <= ?) and (abs(position_z - ?) <= ?)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13772, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13787
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13772, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13767
INSERT INTO conditions VALUES(20,0,13603,0,-13718,0,0,0,0,'','')
CREATE TABLE `lag_reports` ( `report_id` int(10) NOT NULL auto_increment, `player` int(11) UNSIGNED NOT NULL DEFAULT '0', `lag_type` int(10) NOT NULL DEFAULT '0', `map` int(11) NOT NULL DEFAULT '0', `posX` float NOT NULL default '0', `posY` float NOT NULL default '0', `posZ` float NOT NULL default '0', PRIMARY KEY (`report_id`))
INSERT INTO conditions VALUES(20,0,13676,0,-13672,0,0,0,0,'','')
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14221
INSERT INTO conditions VALUES(20,0,13778,0,-13721,0,0,0,0,'','')
SELECT eventEntry, condition_id, req_num, max_world_state_field, done_world_state_field FROM game_event_condition
UPDATE quest_template SET PrevQuestId = 13231, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13233
SELECT ip, bandate, unbandate, bannedby, banreason FROM ip_banned WHERE (bandate = unbandate OR unbandate > UNIX_TIMESTAMP()) ORDER BY unbandate
UPDATE quest_template SET PrevQuestId = 13668, NextQuestId = 0 WHERE entry = 13839
UPDATE creature_template SET scriptname=npc_gilnean_royal_guard  WHERE entry=35232
SELECT group_id, stack_rule FROM spell_group_stack_rules
UPDATE quest_template SET PrevQuestId = 13220, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13235
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND guid = ?
UPDATE account SET last_ip = ?  WHERE username = ?
UPDATE account SET expansion = ?  WHERE id = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13134
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13163
CREATE TABLE `instance_encounters` ( `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc', `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0', `creditEntry` int(10) unsigned NOT NULL DEFAULT '0', `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in', `comment` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
UPDATE quest_template SET PrevQuestId = 13356, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13357
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13754
UPDATE quest_template SET NextQuestId = 13125 WHERE entry = 13122
CREATE TABLE `game_event_temp` ( `entryOld` TINYINT(3) UNSIGNED NOT NULL, `entryNew` TINYINT(3) UNSIGNED NOT NULL)
SELECT account FROM characters WHERE name = ?
SELECT COUNT(guid) FROM characters WHERE account = ?
UPDATE account SET failed_logins = failed_logins + 1 WHERE username = ?
UPDATE quest_template SET ExclusiveGroup = 14143  WHERE entry in (14143,14136,14144,14140)
UPDATE quest_template SET PrevQuestId = 13225, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13300
CREATE TABLE IF NOT EXISTS `auctionhouse` ( `id` INT(10) UNSIGNED NOT NULL DEFAULT '0', `auctioneerguid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `itemguid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `itemowner` INT(10) UNSIGNED NOT NULL DEFAULT '0', `buyoutprice` INT(10) UNSIGNED NOT NULL DEFAULT '0', `time` INT(10) UNSIGNED NOT NULL DEFAULT '0', `buyguid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `lastbid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `startbid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `deposit` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `item_guid` (`itemguid`))
INSERT INTO conditions VALUES(20,0,13337,0,8,13346,0,0,0,'','')
UPDATE quest_template SET NextQuestId = 0  WHERE entry = 13332
UPDATE quest_template SET PrevQuestId = 13722, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13731
INSERT INTO conditions VALUES(20,0,13329,0,8,13307,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 13305, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13348  WHERE entry = 13236
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13337
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND deleteInfos_Name LIKE CONCAT('%%', ?, '%%')
UPDATE quest_template SET PrevQuestId = 13157, NextQuestId = 0, ExclusiveGroup = 13225, NextQuestInChain = 0  WHERE entry = 13224
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13857, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13854
SELECT questId, eventEntry FROM game_event_seasonal_questrelation
UPDATE quest_template SET PrevQuestId = 12999, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13091  WHERE entry = 13043
UPDATE quest_template SET PrevQuestId = 13363, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13364
UPDATE creature_template SET modelid1=29630,modelid2=29632,modelid3=29666,modelid4=29667  WHERE entry=35238
CREATE TABLE `spellaurarestrictions_dbc` ( `Id` int(11) NOT NULL DEFAULT '0', `CasterAuraState` int(11) NOT NULL DEFAULT '0', `TargetAuraState` int(11) NOT NULL DEFAULT '0', `CasterAuraStateNot` int(11) NOT NULL DEFAULT '0', `TargetAuraStateNot` int(11) NOT NULL DEFAULT '0', `casterAuraSpell` int(11) NOT NULL DEFAULT '0', `targetAuraSpell` int(11) NOT NULL DEFAULT '0', `excludeCasterAuraSpell` int(11) NOT NULL DEFAULT '0', `excludeTargetAuraSpell` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`Id`))
INSERT INTO conditions VALUES(20,0,13174,0,8,13169,0,0,0,'','')
CREATE TABLE IF NOT EXISTS `vehicle_accessory` ( `guid` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `accessory_entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `seat_id` TINYINT(1) NOT NULL DEFAULT 0, `minion` TINYINT(1) UNSIGNED NOT NULL DEFAULT 0, `description` TEXT NOT NULL, `summontype` TINYINT(3) UNSIGNED NOT NULL DEFAULT 6 COMMENT 'see enum TempSummonType', `summontimer` INT(10) UNSIGNED NOT NULL DEFAULT 30000 COMMENT 'timer, only relevant for certain summontypes', PRIMARY KEY (`guid`,`seat_id`))
UPDATE creature_template SET scriptname = npc_vendor_tournament_fraction_champion  WHERE entry IN (33657,33650,33653,33307,33310,33553,33554,33557,33556,33555)
SELECT * FROM " + sql->sqlTableName;
UPDATE quest_template SET PrevQuestId = 13214, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13215
INSERT INTO conditions VALUES(20,0,12938,0,8,12898,0,0,0,'','')
INSERT INTO conditions VALUES(20,0,13759,0,-13717,0,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13106
UPDATE quest_template SET PrevQuestId = 12999, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13092
CREATE TABLE `character_pet_declinedname` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `owner` int(10) unsigned NOT NULL DEFAULT '0', `genitive` varchar(12) NOT NULL DEFAULT '', `dative` varchar(12) NOT NULL DEFAULT '', `accusative` varchar(12) NOT NULL DEFAULT '', `instrumental` varchar(12) NOT NULL DEFAULT '', `prepositional` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `owner_key` (`owner`) USING BTREE)
SELECT questId, id, objIndex, mapid, WorldMapAreaId, FloorId, unk3, unk4 FROM quest_poi order by questId
UPDATE item_template SET randomsuffix=0  WHERE entry=45630
CREATE TABLE `arena_team` ( `arenaTeamId` int(10) unsigned NOT NULL DEFAULT '0', `name` char(255) NOT NULL, `captainGuid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `rating` smallint(5) unsigned NOT NULL, `seasonGames` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonWins` smallint(5) unsigned NOT NULL DEFAULT '0', `weekGames` smallint(5) unsigned NOT NULL DEFAULT '0', `weekWins` smallint(5) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', `backgroundColor` int(10) unsigned NOT NULL DEFAULT '0', `emblemStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `emblemColor` int(10) unsigned NOT NULL DEFAULT '0', `borderStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `borderColor` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenaTeamId`))
SELECT spellId, schoolMask, spellFamilyName, spellFamilyMask0, spellFamilyMask1, spellFamilyMask2, typeMask, spellTypeMask, spellPhaseMask, hitMask, attributesMask, ratePerMinute, chance, cooldown, charges FROM spell_proc
CREATE TABLE `player_factionchange_spells` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
INSERT INTO conditions VALUES(17,0,54420,0,29,29405,10,0,0,'','Deliver Gryphon only near Uzo Deathcaller')
SELECT criteria, counter, date FROM guild_achievement_progress WHERE guildid = %u
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14093
SELECT id FROM auctionhouse WHERE time <= ? ORDER BY TIME ASC
UPDATE quest_template SET ExclusiveGroup = 14092  WHERE entry in (14092,14141,14145)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13329
INSERT INTO conditions VALUES(20,0,13755,0,-13716,0,0,0,0,'','')
SELECT username FROM account WHERE id = ?
UPDATE characters SET currentPetSlot = 100, petSlotUsed = 3452816845  WHERE guid = %u
SELECT guid FROM characters WHERE account = ?
CREATE TABLE `account_tutorial` ( `accountId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier', `tut0` int(10) unsigned NOT NULL DEFAULT '0', `tut1` int(10) unsigned NOT NULL DEFAULT '0', `tut2` int(10) unsigned NOT NULL DEFAULT '0', `tut3` int(10) unsigned NOT NULL DEFAULT '0', `tut4` int(10) unsigned NOT NULL DEFAULT '0', `tut5` int(10) unsigned NOT NULL DEFAULT '0', `tut6` int(10) unsigned NOT NULL DEFAULT '0', `tut7` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`accountId`))
UPDATE guild_member SET BankResetTimeTab0 = ?, BankRemSlotsTab0 = ?  WHERE guildid = ? AND guid = ?
UPDATE creature_template SET faction_A=189, faction_H=189, minlevel=85, maxlevel=85  WHERE entry=48109
CREATE TABLE `character_queststatus` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `status` tinyint(3) unsigned NOT NULL DEFAULT '0', `explored` tinyint(3) unsigned NOT NULL DEFAULT '0', `timer` int(10) unsigned NOT NULL DEFAULT '0', `mobcount1` smallint(5) unsigned NOT NULL DEFAULT '0', `mobcount2` smallint(5) unsigned NOT NULL DEFAULT '0', `mobcount3` smallint(5) unsigned NOT NULL DEFAULT '0', `mobcount4` smallint(5) unsigned NOT NULL DEFAULT '0', `itemcount1` smallint(5) unsigned NOT NULL DEFAULT '0', `itemcount2` smallint(5) unsigned NOT NULL DEFAULT '0', `itemcount3` smallint(5) unsigned NOT NULL DEFAULT '0', `itemcount4` smallint(5) unsigned NOT NULL DEFAULT '0', `playercount` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`))
CREATE TABLE `player_factionchange_items` ( `race_A` int(8) NOT NULL, `alliance_id` int(8) NOT NULL, `commentA` text, `race_H` int(8) NOT NULL, `horde_id` int(8) NOT NULL, `commentH` text,PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE groups SET difficulty = ?  WHERE guid = ?
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14099
INSERT INTO conditions VALUES(20,0,13163,0,8,13146,0,0,0,'','')
UPDATE quest_template SET PrevQuestId = 13155, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13145  WHERE entry = 13143
UPDATE quest_template SET PrevQuestId = 13393, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13395  WHERE entry = 13394
UPDATE quest_template SET PrevQuestId = 13794, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13789
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14283
CREATE TABLE `worldstates` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `value` int(10) unsigned NOT NULL DEFAULT '0', `comment` tinytext, PRIMARY KEY (`entry`))
UPDATE creature_template SET unit_flags=8, dynamicflags=0, ScriptName=npc_four_yourself  WHERE entry IN(34877,34835,34878,34876)
INSERT INTO conditions VALUES(20,0,13851,0,-13714,0,0,0,0,'','')
SELECT guildid, TabId, rid, gbright, SlotPerDay FROM guild_bank_right ORDER BY guildid ASC, TabId ASC
SELECT numchars FROM realmcharacters WHERE realmid = ? AND acctid= ?
SELECT creatorGuid, giftCreatorGuid, count, duration, charges, flags, enchantments, randomPropertyId, durability, playedTime, text, itemguid, itemEntry FROM auctionhouse ah JOIN item_instance ii ON ah.itemguid = ii.guid
UPDATE account SET v = 0, s = 0, sha_pass_hash = ?  WHERE id = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13674, NextQuestInChain = 0  WHERE entry = 13673
UPDATE quest_template SET PrevQuestId = 13315, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13319
INSERT INTO spell_ranks VALUES(95969,95969,1)
UPDATE quest_template SET PrevQuestId = 13279, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13281
SELECT eventEntry, state, next_start FROM game_event_save
CREATE TABLE IF NOT EXISTS `creature_transport` ( `guid` int(16) NOT NULL AUTO_INCREMENT COMMENT 'GUID of NPC on transport - not the same as creature.guid', `transport_entry` int(8) NOT NULL COMMENT 'Transport entry', `npc_entry` int(8) NOT NULL COMMENT 'NPC entry', `TransOffsetX` float NOT NULL DEFAULT '0', `TransOffsetY` float NOT NULL DEFAULT '0', `TransOffsetZ` float NOT NULL DEFAULT '0', `TransOffsetO` float NOT NULL DEFAULT '0', `emote` int(16) NOT NULL, PRIMARY KEY (`transport_entry`,`guid`), UNIQUE KEY `entry` (`transport_entry`,`guid`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13785
INSERT INTO conditions VALUES (17,0,68219,0,0,30,0,300246,10,0,0,11002,'','Needs to be near Krennan Aranas')
SELECT quest FROM character_queststatus_weekly WHERE guid = ?
UPDATE account SET v = ?, s = ?  WHERE username = ?
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14275
UPDATE creature_template SET faction_A=35,faction_H=35,unit_flags=32768, type_flags=2048,VehicleId=468,ScriptName=npc_bilgewater  WHERE entry=48526
UPDATE quest_template SET PrevQuestId = 12939, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 12943
SELECT COUNT(itemEntry) FROM guild_bank_item gbi INNER JOIN item_instance ii ON ii.guid = gbi.item_guid WHERE itemEntry = ?
UPDATE creature_template SET scriptname = npc_roxi_ramrocket  WHERE entry = 31247
SELECT creature_entry, level, hp, mana, str, agi, sta, inte, spi, armor FROM pet_levelstats
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL
UPDATE mail SET has_items = %u, expire_time = %u, deliver_time = %u, money = %u, cod = %u, checked = %u  WHERE id = %u
UPDATE quest_template SET PrevQuestId = 13795, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13864
CREATE TABLE `conditions` ( `SourceTypeOrReferenceId` mediumint(8) NOT NULL DEFAULT '0', `SourceGroup` mediumint(8) unsigned NOT NULL DEFAULT '0', `SourceEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SourceId` int(10) NOT NULL DEFAULT '0', `ElseGroup` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionTypeOrReference` mediumint(8) NOT NULL DEFAULT '0', `ConditionTarget` tinyint(3) unsigned NOT NULL DEFAULT '0', `ConditionValue1` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionValue2` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionValue3` mediumint(8) unsigned NOT NULL DEFAULT '0', `NegativeCondition` tinyint(3) unsigned NOT NULL DEFAULT '0', `ErrorTextId` mediumint(8) unsigned NOT NULL DEFAULT '0', `ScriptName` char(64) NOT NULL DEFAULT '', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`))
CREATE TABLE `channels` ( `name` varchar(128) NOT NULL, `team` int(10) unsigned NOT NULL, `announce` tinyint(3) unsigned NOT NULL DEFAULT '1', `ownership` tinyint(3) unsigned NOT NULL DEFAULT '1', `password` varchar(32) DEFAULT NULL, `bannedList` text, `lastUsed` int(10) unsigned NOT NULL, PRIMARY KEY (`name`,`team`))
SELECT spellId, reqSpell, reqSkillValue, chance FROM skill_discovery_template
INSERT INTO npc_spellclick_spells VALUES(44427,67766,3,0)
INSERT INTO spell_linked_spell VALUES (7376, 57339, 2, 'Defensive Stance Passive - Tank Class Passive Threat')
UPDATE conditions SET conditionvalue2 = 50260  WHERE sourceentry = 93275
UPDATE quest_template SET PrevQuestId = 13829, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13680  WHERE entry = 13678
UPDATE quest_template SET PrevQuestId = 13794, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13682
INSERT INTO conditions VALUES(20,0,13753,0,-13716,0,0,0,0,'','')
INSERT INTO script_waypoint VALUES(5391, 0, -9901.12, -3727.29, 22.11, 3000, '')
SELECT MAX(surveyId) FROM gm_surveys
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` int(10) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE gameobject_template SET data0=88341  WHERE entry=206615
UPDATE quest_template SET PrevQuestId = 13362, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13364  WHERE entry = 13363
SELECT COUNT(guid) FROM gameobject WHERE id='%u'
SELECT 1 FROM characters WHERE name = ?
UPDATE quest_template SET PrevQuestId = 13217, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13218
UPDATE creature_template SET minlevel = 5, maxlevel = 5  WHERE entry = 35869
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13743
UPDATE quest_template SET EndText=Speak  WHERE entry=14293
INSERT INTO conditions VALUES(20,0,13110,0,8,13104,0,0,0,'','')
SELECT entry FROM character_pet WHERE owner = ? AND id = ? AND slot >= ? AND slot <= ?
UPDATE creature_template SET killcredit1=35582, scriptname=npc_bloodfang_stalker_c1  WHERE entry=35229
SELECT trigger_ID, quest_ID FROM areatrigger_queststart
SELECT MAX(id) FROM auctionhouse
UPDATE creature_template SET scriptname = npc_snowblind_follower  WHERE entry = 29618
UPDATE quest_template SET RewSpellCast=0  WHERE entry=14126
CREATE TABLE `spellaurarestrictions_dbc` ( `Id` INT(11) NOT NULL DEFAULT '0', `CasterAuraState` INT(11) NOT NULL DEFAULT '0', `TargetAuraState` INT(11) NOT NULL DEFAULT '0', `CasterAuraStateNot` INT(11) NOT NULL DEFAULT '0', `TargetAuraStateNot` INT(11) NOT NULL DEFAULT '0', `casterAuraSpell` INT(11) NOT NULL DEFAULT '0', `targetAuraSpell` INT(11) NOT NULL DEFAULT '0', `excludeCasterAuraSpell` INT(11) NOT NULL DEFAULT '0', `excludeTargetAuraSpell` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`Id`))
SELECT source, maxWeekRating, weekCap FROM character_cp_weekcap WHERE guid = ?
CREATE TABLE `player_factionchange_reputations` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
SELECT 1 FROM account WHERE recruiter = ?
UPDATE quest_template SET NextQuestId = 0  WHERE entry = 13337
INSERT INTO conditions VALUES(20,0,13335,0,8,13334,0,0,0,'','')
CREATE TABLE `item_refund_instance` ( `item_guid` int(10) unsigned NOT NULL COMMENT 'Item GUID', `player_guid` int(10) unsigned NOT NULL COMMENT 'Player GUID', `paidMoney` int(10) unsigned NOT NULL DEFAULT '0', `paidExtendedCost` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`,`player_guid`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13144
UPDATE channels SET lastUsed = UNIX_TIMESTAMP WHERE name = ? AND team = ?
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14281
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14269
UPDATE quest_template SET reqcreatureorgoid1 = 36123, reqcreatureorgocount1 = 5  where entry = 14311
SELECT COUNT(itemEntry) FROM mail_items mi INNER JOIN item_instance ii ON ii.guid = mi.item_guid WHERE itemEntry = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13772, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13665
UPDATE quest_template SET OfferRewardText=Congratulations WHERE entry=14126
UPDATE creature_template SET minlevel = 5, maxlevel = 5  WHERE entry = 35874
CREATE TABLE `auctionhouse` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `auctioneerguid` int(10) unsigned NOT NULL DEFAULT '0', `itemguid` int(10) unsigned NOT NULL DEFAULT '0', `itemowner` int(10) unsigned NOT NULL DEFAULT '0', `buyoutprice` int(10) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `buyguid` int(10) unsigned NOT NULL DEFAULT '0', `lastbid` int(10) unsigned NOT NULL DEFAULT '0', `startbid` int(10) unsigned NOT NULL DEFAULT '0', `deposit` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `item_guid` (`itemguid`))
SELECT quest, time FROM character_queststatus_daily WHERE guid = '%u'
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL default '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL default '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL default '0', `rate_2` float NOT NULL default '0', `rank_2` tinyint(3) unsigned NOT NULL default '0', `faction3` smallint(6) unsigned NOT NULL default '0', `rate_3` float NOT NULL default '0', `rank_3` tinyint(3) unsigned NOT NULL default '0', `faction4` smallint(6) unsigned NOT NULL default '0', `rate_4` float NOT NULL default '0', `rank_4` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`faction`))
INSERT INTO conditions VALUES(20,0,13858,0,-13720,0,0,0,0,'','')
SELECT guildid, rid, rname, rights, BankMoneyPerDay FROM guild_rank ORDER BY guildid ASC, rid ASC
UPDATE quest_template SET PrevQuestId = 12949, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 12951
UPDATE item_template SET disenchantid=100  WHERE entry IN(870,873,17780,49706,53924,60952,61290,61291,61392,62232,62392,63052)
UPDATE quest_template SET OfferRewardText=Just  WHERE entry=25473
SELECT entry, path_id, mount, bytes1, bytes2, emote, auras FROM creature_template_addon
SELECT COUNT(itemEntry) FROM auctionhouse ah INNER JOIN item_instance ii ON ii.guid = ah.itemguid WHERE itemEntry = ?
SELECT entry, item, maxcount, incrtime, ExtendedCost FROM npc_vendor ORDER BY entry, slot ASC
SELECT COUNT(id) FROM mail WHERE receiver = '%u' AND (checked & 1)=0 AND deliver_time <= '" UI64FMTD "'
UPDATE quest_template SET NextQuestId = 13125 WHERE entry = 13118
SELECT MAX(guid) FROM characters
CREATE TABLE `phase_definitions` ( `zoneId` MEDIUMINT(7) UNSIGNED NOT NULL DEFAULT '0', `entry` SMALLINT(5) UNSIGNED NOT NULL AUTO_INCREMENT, `phasemask` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0', `phaseId` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `terrainswapmap` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `flags` TINYINT(3) UNSIGNED DEFAULT '0', `comment` TEXT, PRIMARY KEY (`zoneId`, `entry`))
UPDATE quest_template SET OfferRewardText=Well WHERE entry=14116
CREATE TABLE `achievement_dbc` ( `ID` int(10) unsigned NOT NULL, `requiredFaction` int(11) NOT NULL DEFAULT '-1', `mapID` int(11) NOT NULL DEFAULT '-1', `points` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '0', `refAchievement` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `pool_quest_save` ( `pool_id` int(10) unsigned NOT NULL DEFAULT '0', `quest_id` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`pool_id`,`quest_id`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13783
UPDATE quest_template SET OfferRewardText=Oh WHERE entry=26711
INSERT INTO conditions VALUES(20,0,13769,0,-13719,0,0,0,0,'','')
SELECT 1 FROM account_access WHERE id = ? AND gmlevel > ?
UPDATE creature_template SET flags_extra = flags_extra  WHERE entry IN (30593,30575)
SELECT MAX(point) FROM waypoint_data WHERE id = ?
UPDATE quest_template SET PrevQuestId = 12810, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 12814
INSERT INTO conditions VALUES(20,0,13312,0,8,13306,0,0,0,'','')
INSERT INTO conditions VALUES(20,0,13780,0,-13721,0,0,0,0,'','')
UPDATE groups SET groupType=%u  WHERE guid=%u
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13857, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13847
UPDATE creature_template SET scriptname = npc_slain_tualiq_villager  WHERE entry = 34852
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14273
SELECT race, class, gender FROM characters WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13286, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13287
UPDATE guild_member SET BankResetTimeTab4 = ?, BankRemSlotsTab4 = ?  WHERE guildid = ? AND guid = ?
UPDATE creature_template SET faction_A = 2068, faction_H = 2068  WHERE entry IN (30986,30984,30987,30989)
INSERT INTO conditions VALUES(20,0,13258,0,8,13224,0,0,0,'','')
CREATE TABLE `character_branchspec` ( `guid` INT(11) UNSIGNED NOT NULL DEFAULT '0', `spec` INT(11) UNSIGNED NOT NULL DEFAULT '0', `branchSpec` INT(11) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13616
SELECT item_guid FROM item_test WHERE `source`='m');
UPDATE quest_template SET OfferRewardText=There  WHERE entry=28349
UPDATE quest_template SET PrevQuestId = 13795, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13863
CREATE TABLE `item_soulbound_trade_data` ( `itemGuid` int(10) unsigned NOT NULL COMMENT 'Item GUID', `allowedPlayers` text NOT NULL COMMENT 'Space separated GUID list of players who can receive this item in trade', PRIMARY KEY (`itemGuid`))
SELECT id, point, delay, move_flag, action, action_chance FROM waypoint_data WHERE wpguid = ?
SELECT spell_id, req_spell from spell_required
UPDATE gameobject SET phasemask = 15  WHERE guid IN(188318,188319)
insert into t1 values (0xf6)
INSERT INTO creature_template_addon VALUES(3871227,0,0,0,0,473,'')
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13764
UPDATE guild_member SET BankResetTimeTab3 = ?, BankRemSlotsTab3 = ?  WHERE guildid = ? AND guid = ?
UPDATE account_banned SET active = 0  WHERE active = 1
UPDATE creature_template SET scriptname = npc_faction_valiant_champion  WHERE entry IN (33738,33739,33740,33743,33744,33745,33746,33747,33748,33749)
UPDATE version SET core_version = %s, core_revision = %s WHERE realmid = %d
CREATE TABLE `pet_aura` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `effect_mask` tinyint(3) unsigned NOT NULL DEFAULT '0', `recalculate_mask` tinyint(3) unsigned NOT NULL DEFAULT '0', `stackcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `amount0` mediumint(8) NOT NULL, `amount1` mediumint(8) NOT NULL, `amount2` mediumint(8) NOT NULL, `base_amount0` mediumint(8) NOT NULL, `base_amount1` mediumint(8) NOT NULL, `base_amount2` mediumint(8) NOT NULL, `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `remaincharges` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`,`effect_mask`))
CREATE TABLE IF NOT EXISTS `guild_bank_tab` ( `guildid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `TabId` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `TabName` VARCHAR(16) NOT NULL DEFAULT '', `TabIcon` VARCHAR(100) NOT NULL DEFAULT '', `TabText` VARCHAR(500) DEFAULT NULL, PRIMARY KEY (`guildid`,`TabId`), KEY `guildid_key` (`guildid`))
SELECT currency, count, thisweek FROM character_currency WHERE guid = '%u'
SELECT race, class, map, zone, position_x, position_y, position_z, orientation FROM playercreateinfo
UPDATE item_template SET ScalingStatValue = 1  WHERE ScalingStatDistribution != 0
UPDATE quest_template SET PrevQuestId = 13373, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13376
UPDATE instance SET resettime = UI64FMTD  WHERE id = %u
CREATE TABLE `item_script_names` (`Id` int(10) unsigned not null,`ScriptName` varchar(64) not null,PRIMARY KEY(`Id`))
UPDATE creature_template SET npcflag=npcflag WHERE entry IN (31841,31842)
UPDATE quest_template SET PrevQuestId = 13287, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13288
SELECT MAX(arenateamid) FROM arena_team
SELECT id, position_x, position_y, position_z, orientation, spawntimesecs FROM creature_ai_summons
UPDATE quest_template SET PrevQuestId = 13228, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13234
CREATE TABLE IF NOT EXISTS `guild_bank_eventlog` ( `guildid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `TabId` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId', `EventType` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `ItemOrMoney` INT(10) UNSIGNED NOT NULL DEFAULT '0', `ItemStackCount` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `DestTabId` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id', `TimeStamp` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
CREATE TABLE `fishing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`item`))
SELECT entry, max_limit FROM pool_template
SELECT guid, delay, command, datalong, datalong2, dataint, x, y, z, o FROM waypoint_scripts WHERE id = ?
UPDATE quest_template SET PrevQuestId = 12847, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 12852
SELECT id, quest, eventEntry FROM game_event_gameobject_quest
SELECT spell, area, quest_start, quest_start_active, quest_end, aura_spell, racemask, gender, autocast FROM spell_area
UPDATE guild SET info = ?  WHERE guildid = ?
UPDATE quest_template SET PrevQuestId = 13672, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13679
CREATE TABLE IF NOT EXISTS `guild_eventlog` ( `guildid` INT(10) UNSIGNED NOT NULL COMMENT 'Guild Identificator', `LogGuid` INT(10) UNSIGNED NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` TINYINT(3) UNSIGNED NOT NULL COMMENT 'Event type', `PlayerGuid1` INT(10) UNSIGNED NOT NULL COMMENT 'Player 1', `PlayerGuid2` INT(10) UNSIGNED NOT NULL COMMENT 'Player 2', `NewRank` TINYINT(3) UNSIGNED NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` INT(10) UNSIGNED NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
UPDATE quest_template SET PrevQuestId = 13794, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13862
SELECT id, permanent, map, difficulty, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = '%u'
INSERT INTO conditions VALUES(-13672,0,0,0,9,13672,0,0,0,'','')
SELECT quest_id FROM pool_quest_save WHERE pool_id = ?
UPDATE quest_template SET PrevQuestId = 13643, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13663  WHERE entry = 13654
SELECT Id, ScriptName FROM item_script_names
UPDATE creature_template SET minlevel = 3, maxlevel = 4  WHERE entry = 35456
UPDATE creature_template SET minlevel = 5, maxlevel = 5  WHERE entry = 35870
SELECT name, class FROM characters WHERE guid = ?
SELECT DISTINCT(ScriptName) FROM transports WHERE ScriptName <> '' 
SELECT COUNT(entry) FROM script_waypoint GROUP BY entry
SELECT friend, flags, note FROM character_social JOIN characters ON characters.guid = character_social.friend WHERE character_social.guid = ? AND deleteinfos_name IS NULL LIMIT 255
SELECT achievement FROM character_achievement GROUP BY achievement
SELECT 1 FROM account WHERE id = ?
UPDATE quest_template SET OfferRewardText=I  WHERE entry=14075
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13772, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13750
UPDATE quest_template SET PrevQuestId = 13315, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13321  WHERE entry = 13320
SELECT id, ghost_zone, faction FROM game_graveyard_zone
UPDATE creature_template SET minlevel = 5, maxlevel = 5  WHERE entry = 35873
UPDATE worldstates SET value = %u  WHERE entry = 20004
UPDATE creature_text SET groupid = 1  WHERE entry = 35550
UPDATE quest_template SET PrevQuestId = 13794, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13861
UPDATE quest_template SET PrevQuestId = 12999, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13042
UPDATE quest_template SET PrevQuestId = 13008, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13045  WHERE entry = 13044
CREATE TABLE `character_queststatus_rewarded` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
CREATE TABLE `guild_eventlog` ( `guildid` int(10) unsigned NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(3) unsigned NOT NULL COMMENT 'Event type', `PlayerGuid1` int(10) unsigned NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(10) unsigned NOT NULL COMMENT 'Player 2', `NewRank` tinyint(3) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` int(10) unsigned NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
UPDATE quest_template SET PrevQuestId = 13238, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13239
SELECT lvl, xp_for_next_level FROM player_xp_for_level
SELECT MIN(deliver_time) FROM mail WHERE receiver = ? AND (checked & 1) = 0
CREATE TABLE `player_factionchange_items` ( `race_A` int(8) NOT NULL, `alliance_id` int(8) NOT NULL, `commentA` text, `race_H` int(8) NOT NULL, `horde_id` int(8) NOT NULL, `commentH` text, PRIMARY KEY (`alliance_id`,`horde_id`))
SELECT spellId, requiredSpecialization, additionalCreateChance, additionalMaxNum FROM skill_extra_item_template
UPDATE gameobject_template SET scriptname = go_brew_event  where entry in (190635,190636,190637,190638,190639)
UPDATE quest_template SET PrevQuestId = 13341, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13284
UPDATE quest_template SET NextQuestId = 0  WHERE entry = 13367
UPDATE item_instance SET owner_guid = ?  WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 13236, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13349  WHERE entry = 13348
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13110
UPDATE quest_template SET PrevQuestId = 13794, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13811
create table t1 ( s char(5) character set latin1 collate latin1_german2_ci)
SELECT quest FROM character_queststatus_rewarded WHERE guid = ?
INSERT INTO gameobject VALUES(140, 207417, 638, 1, 2047, -1611.9, 1312.53, 18.3812, 3.29631, 0, 0, 0.997009, -0.0772822, 300, 0, 1)
UPDATE guild_member SET BankRemSlotsTab7 = ?  WHERE guildid = ? AND guid = ?
UPDATE creature_template SET ScriptName=npc_ring_of_frost  WHERE entry=44199
INSERT INTO creature VALUES(69,3871227,638,1,4,0,0,-1674.45,1349.29,20.38,6.15351,15,0,0,102,0,0,0,0,0)
UPDATE creature_template SET inhabittype=5  WHERE entry=3871227
UPDATE creature_template SET minlevel = 3, maxlevel = 4  WHERE entry = 35188
UPDATE creature_template SET difficulty_entry_1= 48715  WHERE entry=39731
SELECT guid FROM characters WHERE name = ?
UPDATE creature SET spawndist = ?, MovementType = ?  WHERE guid = ?
UPDATE guild_member SET BankResetTimeTab7 = 0  WHERE guildid = ? AND rank = ?
INSERT INTO spell_linked_spell VALUES(63151,63405,0,'Darnassus Valiant')
UPDATE quest_template SET OfferRewardText=Phew WHERE entry=14115
SELECT spell, effectId, pet, aura FROM spell_pet_auras
SELECT id, point, position_x, position_y, position_z, move_flag, delay, action, action_chance FROM waypoint_data ORDER BY id, point
UPDATE quest_template SET PrevQuestId = 13679, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13685
SELECT creatorGuid, giftCreatorGuid, count, duration, charges, flags, enchantments, randomPropertyId, durability, playedTime, text, item_guid, itemEntry, owner_guid FROM mail_items mi JOIN item_instance ii ON mi.item_guid = ii.guid WHERE mail_id = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13772, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13772
SELECT guid, name FROM characters WHERE account = ?
UPDATE quest_template SET PrevQuestId = 13043, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13121  WHERE entry = 13091
CREATE TABLE `game_event_save` ( `eventEntry` tinyint(3) unsigned NOT NULL, `state` tinyint(3) unsigned NOT NULL DEFAULT '1', `next_start` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`eventEntry`))
UPDATE quest_template SET OfferRewardText=Uh WHERE entry=24503
INSERT INTO conditions VALUES(20,0,13756,0,-13716,0,0,0,0,'','')
UPDATE creature_template SET scriptname = npc_squire_danny  WHERE entry = 33518
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13152
INSERT INTO conditions VALUES(20,0,13770,0,-13719,0,0,0,0,'','')
SELECT 1 FROM account WHERE username = ? AND sha_pass_hash = ?
UPDATE guild_member SET BankResetTimeTab6 = ?, BankRemSlotsTab6 = ?  WHERE guildid = ? AND guid = ?
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14098
SELECT npc_entry, spell_id, cast_flags, user_type FROM npc_spellclick_spells
UPDATE quest_template SET PrevQuestId = 13717, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13725
UPDATE quest_template SET ExclusiveGroup = 14074  WHERE entry in (14074,14152,14077,14080)
CREATE TABLE `arena_team_member` ( `arenaTeamId` int(10) unsigned NOT NULL DEFAULT '0', `guid` int(10) unsigned NOT NULL DEFAULT '0', `personalRating` smallint(5) NOT NULL DEFAULT '0', `weekGames` smallint(5) unsigned NOT NULL DEFAULT '0', `weekWins` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonGames` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonWins` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenaTeamId`,`guid`))
INSERT INTO conditions VALUES(20,0,12992,0,8,12951,0,0,0,'','')
INSERT INTO pool_quest VALUES (14107,35094,'Tournament - Champion - The Argent Crusade - Kraken - The Fate Of The Fallen')
UPDATE creature_template SET VehicleId = 160  WHERE entry = 30236
UPDATE game_event SET holiday=435  WHERE EventEntry=78
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL DEFAULT 'SkyFire', `address` varchar(32) NOT NULL DEFAULT '127.0.0.1', `localAddress` varchar(255) NOT NULL DEFAULT '127.0.0.1', `localSubnetMask` varchar(255) NOT NULL DEFAULT '255.255.255.0', `port` int(11) NOT NULL DEFAULT '8085', `icon` tinyint(3) unsigned NOT NULL DEFAULT '0', `flag` tinyint(3) unsigned NOT NULL DEFAULT '2', `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0', `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `population` float unsigned NOT NULL DEFAULT '0', `gamebuild` int(11) unsigned NOT NULL DEFAULT '13623', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
CREATE TABLE `playercreateinfo_spell_custom` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) DEFAULT NULL, `Active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`race`,`class`,`Spell`))
INSERT INTO conditions VALUES(20,0,13666,0,-13672,0,0,0,0,'','')
SELECT posX, posY, posZ, orientation, mapId, displayId, itemCache, bytes1, bytes2, flags, dynFlags, time, corpseType, instanceId, phaseMask, corpseGuid, guid FROM corpse WHERE corpseType <> 0
INSERT INTO pool_template VALUES(34882,1,'Tournament - Champion - The Argent Crusade - Defeat')
SELECT id, messageType, mailTemplateId, sender, subject, body, money, has_items FROM mail WHERE receiver = ? AND has_items <> 0 AND cod <> 0
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13674, NextQuestInChain = 0  WHERE entry = 13675
UPDATE quest_template SET PrevQuestId = 13264, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13276
UPDATE realmlist SET flag = flag  WHERE id = %u
INSERT INTO npc_vendor VALUES(46602, 0, 62039, 0, 0, 0)
UPDATE quest_template SET OfferRewardText=Very  WHERE entry=14113
UPDATE quest_template SET StartScript=14116  WHERE entry=14116
CREATE TABLE `character_queststatus_rewarded` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13772, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13756
SELECT MAX(guid) FROM transports
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13857, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13852
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13669, NextQuestInChain = 0  WHERE entry = 13669
CREATE TABLE `game_event_condition_save` ( `eventEntry` tinyint(3) unsigned NOT NULL, `condition_id` int(10) unsigned NOT NULL DEFAULT '0', `done` float DEFAULT '0', PRIMARY KEY (`eventEntry`,`condition_id`))
CREATE TABLE `character_declinedname` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `genitive` varchar(15) NOT NULL DEFAULT '', `dative` varchar(15) NOT NULL DEFAULT '', `accusative` varchar(15) NOT NULL DEFAULT '', `instrumental` varchar(15) NOT NULL DEFAULT '', `prepositional` varchar(15) NOT NULL DEFAULT '', PRIMARY KEY (`guid`))
SELECT faction, quest_rate, creature_rate, spell_rate FROM reputation_reward_rate
SELECT quest, event FROM character_queststatus_seasonal WHERE guid = ?
SELECT entry, name_loc1, subname_loc1, name_loc2, subname_loc2, name_loc3, subname_loc3, name_loc4, subname_loc4, name_loc5, subname_loc5, name_loc6, subname_loc6, name_loc7, subname_loc7, name_loc8, subname_loc8 FROM locales_creature
INSERT INTO conditions VALUES(20,0,13779,0,-13721,0,0,0,0,'','')
INSERT INTO conditions VALUES(20,0,12995,0,8,12951,0,0,0,'','')
CREATE TABLE `player_factionchange_spells` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13772, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13745
UPDATE quest_template SET PrevQuestId = 13359, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13361  WHERE entry = 13360
SELECT entry, itemEntry1, itemEntry2, itemEntry3 FROM creature_equip_template
UPDATE quest_template SET PrevQuestId = 13217, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13219
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13168
UPDATE creature_template SET scriptname = npc_herezegor  WHERE entry = 42638
UPDATE creature SET MovementType = ?  WHERE guid = ?
UPDATE creature_template SET unit_flags=33554944  WHERE entry IN(35202,35237)
UPDATE quest_template SET PrevQuestId = 12955, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 12999
INSERT INTO spell_bonus_data VALUES (58381,0.257,-1,-1,-1,'Priest - Mind Flay')
INSERT INTO conditions VALUES(20,0,13761,0,-13717,0,0,0,0,'','')
CREATE TABLE `spelldifficulty_dbc` ( `id` INT(11) UNSIGNED NOT NULL DEFAULT '0', `spellid0` INT(11) UNSIGNED NOT NULL DEFAULT '0', `spellid1` INT(11) UNSIGNED NOT NULL DEFAULT '0', `spellid2` INT(11) UNSIGNED NOT NULL DEFAULT '0', `spellid3` INT(11) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT spell, active, disabled FROM character_spell WHERE guid = '%u'
INSERT INTO conditions VALUES(20,0,13258,0,8,12899,0,0,0,'','')
UPDATE quest_template SET questflags = 0, specialflags = 0  WHERE entry IN (14285, 14286, 14287, 14288, 14289, 14290, 14291)
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14098
CREATE TABLE `character_instance` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `instance` int(10) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`) USING BTREE)
INSERT INTO conditions VALUES(20,0,13221,0,8,13120,0,0,0,'','')
SELECT allowedSecurityLevel from realmlist WHERE id = ?
SELECT achievement, date FROM character_achievement WHERE guid = ?
SELECT ownerguid, petitionguid FROM petition_sign WHERE playerguid = ? AND type = ?
INSERT INTO npc_vendor VALUES(46572, 0, 62039, 0, 0, 0)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13771, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13771
UPDATE creature SET phasemask=3087  WHERE id IN(48305,34696,12922,37762,37761,34689,34693,35075,34695,34697,34673,48304,35304,35239,37057,37056,37106)
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawnTime` int(10) unsigned NOT NULL DEFAULT '0', `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier', PRIMARY KEY (`guid`,`instanceId`), KEY `idx_instance` (`instanceId`) USING BTREE)
INSERT INTO conditions VALUES(20,0,13616,0,-13718,0,0,0,0,'','')
SELECT text FROM autobroadcast
UPDATE creature_template_addon SET emote=0  WHERE entry=35210
INSERT INTO conditions VALUES(17,0,56684,0,30,192522,10,0,0,'','')
SELECT id FROM character_pet ORDER BY id DESC LIMIT 1
CREATE TABLE `player_factionchange_reputations` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
SELECT playerguid FROM petition_sign WHERE petitionguid = ?
UPDATE quest_template SET PrevQuestId = 13340, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13310
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13771, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13760
UPDATE quest_template SET PrevQuestId = 12839, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12847  WHERE entry = 12840
SELECT id, permanent, map, difficulty, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = ?
SELECT guildid, TabId, TabName, TabIcon, TabText FROM guild_bank_tab ORDER BY guildid ASC, TabId ASC
CREATE TABLE IF NOT EXISTS `calendar_events` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `creator` int(11) unsigned NOT NULL DEFAULT '0', `title` varchar(255) NOT NULL DEFAULT '', `description` varchar(255) NOT NULL DEFAULT '', `type` tinyint(1) unsigned NOT NULL DEFAULT '4', `dungeon` tinyint(3) NOT NULL DEFAULT '-1', `eventtime` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `repeatable` tinyint(1) unsigned NOT NULL DEFAULT '0', `time2` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT item_guid FROM item_test WHERE `source`='i');
UPDATE quest_template SET QuestFlags=8  WHERE entry IN(26712,25473,14070,14071,14113,26711,14008,14109,14115)
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13857, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13857
UPDATE arena_team SET captainGuid = ?  WHERE arenaTeamId = ?
SELECT DISTINCT(ScriptName) FROM creature_template WHERE ScriptName <> '' 
UPDATE characters SET zone = ?  WHERE guid = ?
UPDATE creature_template SET health_mod=45 WHERE entry IN (39987,39994,40023)
UPDATE characters SET gender = ?, playerBytes = ?, playerBytes2 = ?  WHERE guid = ?
UPDATE arena_team SET rating = ?, weekGames = ?, weekWins = ?, seasonGames = ?, seasonWins = ?, rank = ?  WHERE arenaTeamId = ?
SELECT type, time, data FROM character_account_data WHERE guid = ?
SELECT position_x, position_y, position_z FROM waypoint_data WHERE id = ? ORDER BY point DESC LIMIT 1
UPDATE quest_template SET OfferRewardText=Oh WHERE entry=14109
SELECT name, crc FROM addons
SELECT id, username FROM account WHERE username = ?
SELECT currency, count, thisweek FROM character_currency WHERE guid = ?
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13768, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13603
UPDATE creature_template SET ScriptName=npc_galen_goodward  WHERE entry=5391
SELECT bandate, unbandate, bannedby, banreason FROM character_banned WHERE guid = ? ORDER BY unbandate
UPDATE quest_template SET PrevQuestId = 13795, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13793
UPDATE quest_template SET ExclusiveGroup = 14107  WHERE entry in (14107,14108)
UPDATE quest_template SET PrevQuestId = 13321, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13322
SELECT guid FROM creature WHERE `id`=28276);
UPDATE quest_template SET QuestFlags = 8  WHERE entry = 14277
UPDATE quest_template SET SpecialFlags = 0  WHERE entry = 14277
UPDATE quest_template SET PrevQuestId = 13398, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 13400  WHERE entry = 13399
UPDATE creature_template SET inhabittype = 7  WHERE entry = 35753
CREATE TABLE `temp_auras` ( `spell` MEDIUMINT(8) UNSIGNED NOT NULL)
UPDATE quest_template SET PrevQuestId = 13335, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13338
UPDATE quest_template SET PrevQuestId = 14016, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 14017
UPDATE guild_member SET BankResetTimeTab2 = ?, BankRemSlotsTab2 = ?  WHERE guildid = ? AND guid = ?
SELECT eventEntry, bgflag FROM game_event_battleground_holiday
UPDATE quest_template SET PrevQuestId = 13225, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13231
UPDATE quest_template SET PrevQuestId = 13070, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13086
SELECT guid, name FROM characters WHERE name LIKE CONCAT('%%', ?, '%%')
UPDATE quest_template SET PrevQuestId = 13352, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13353
CREATE TABLE `gm_surveys` ( `surveyid` int(10) NOT NULL auto_increment, `player` int(11) UNSIGNED NOT NULL DEFAULT '0', `mainSurvey` int(11) UNSIGNED NOT NULL DEFAULT '0', `overall_comment` longtext NOT NULL, `timestamp` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`surveyid`))
INSERT INTO creature_text VALUES(35905,0,0,'Rescue Krennan Aranas by using your vehicle''s ability.$B|TInterface\Icons\inv_misc_groupneedmore.blp:64|t',42,0,100,0,0,0,'King Greymane''s Horse')
INSERT INTO character_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, ?, ?, 1)
CREATE TABLE `account_instance_times` ( `accountId` int(10) unsigned NOT NULL, `instanceId` int(10) unsigned NOT NULL DEFAULT '0', `releaseTime` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`accountId`,`instanceId`))
UPDATE quest_template SET PrevQuestId = 12807, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 12814  WHERE entry = 12810
UPDATE instance_reset SET resettime = %u  WHERE mapid = %u
UPDATE creature_template SET minlevel = 5, maxlevel = 5  WHERE entry = 35871
UPDATE quest_template SET PrevQuestId = 13320, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13321
SELECT bandate, unbandate FROM account_banned WHERE id = ? AND active = 1
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13771, NextQuestInChain = 0, RequiredRaces = 1101  WHERE entry = 13592
UPDATE characters SET conquestPoints = conquestPoints  WHERE guid=%u
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 13771, NextQuestInChain = 0, RequiredRaces = 690  WHERE entry = 13786
SELECT SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorTextId, ScriptName FROM conditions
SELECT entry, sound, type, language, emote FROM creature_ai_texts
UPDATE quest_template SET PrevQuestId = 0, NextQuestId = 0, ExclusiveGroup = 0, NextQuestInChain = 0  WHERE entry = 13162
