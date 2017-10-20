UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1471
SELECT guid FROM creature WHERE id=14730);
CREATE TABLE `account_tutorial` ( `accountId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier', `tut0` int(10) unsigned NOT NULL DEFAULT '0', `tut1` int(10) unsigned NOT NULL DEFAULT '0', `tut2` int(10) unsigned NOT NULL DEFAULT '0', `tut3` int(10) unsigned NOT NULL DEFAULT '0', `tut4` int(10) unsigned NOT NULL DEFAULT '0', `tut5` int(10) unsigned NOT NULL DEFAULT '0', `tut6` int(10) unsigned NOT NULL DEFAULT '0', `tut7` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`accountId`))
SELECT guid, linkedGuid, linkType FROM linked_respawn ORDER BY guid ASC
SELECT quest, status, explored, timer FROM character_queststatus WHERE guid = ? AND status <> 0
UPDATE creature_classlevelstats SET basehp4=393941  WHERE level=90
INSERT INTO realm_classes VALUES ('1', '4', '0')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12245
UPDATE spell_proc_event SET SpellFamilyMask0 = SpellFamilyMask0  WHERE entry IN(53569,53576)
UPDATE creature_template SET npcflag = 129, ScriptName = npc_mount_vendor  WHERE entry = 17584
SELECT quest FROM character_queststatus_monthly WHERE guid = ?
CREATE TABLE `instance_reset` ( `mapid` smallint(5) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `resettime` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`mapid`,`difficulty`), KEY `difficulty` (`difficulty`))
update creature_template SET scriptname=npc_overlord_morghor  WHERE entry=23139
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3366
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =41435
UPDATE creature_template SET ScriptName=npc_trollbane  WHERE entry=16819
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `button` smallint(5) unsigned NOT NULL default '0', `action` int(11) unsigned NOT NULL default '0', `type` smallint(5) unsigned NOT NULL default '0', KEY `playercreateinfo_race_class_index` (`race`,`class`), PRIMARY KEY (`race`,`class`,`button`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19663
SELECT spell, item, time FROM character_spell_cooldown WHERE guid = '%u'
CREATE TABLE IF NOT EXISTS `calendar_events` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `creator` int(10) unsigned NOT NULL DEFAULT '0', `title` varchar(255) NOT NULL DEFAULT '', `description` varchar(255) NOT NULL DEFAULT '', `type` tinyint(1) unsigned NOT NULL DEFAULT '4', `dungeon` int(10) NOT NULL DEFAULT '-1', `eventtime` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `time2` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT gmlevel FROM account_access WHERE id = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43776
SELECT MAX(itemId) from character_void_storage
CREATE TABLE IF NOT EXISTS `rbac_roles` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Role id', `name` varchar(50) NOT NULL COMMENT 'Role name', PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_kerlonian  WHERE entry=11218
SELECT id, species, nickname, timestamp, level, xp, health, maxHealth, power, speed, quality, breed, flags FROM account_battle_pet WHERE accountId = ?
UPDATE instance SET resettime = ?  WHERE id = ?
SELECT 1 FROM account WHERE id = ? AND sha_pass_hash = ?
INSERT INTO script_waypoint VALUES(16993, 0, -1137.72, 4272.10, 14.04, 5000, '')
INSERT INTO script_waypoint VALUES(2768, 0, -2066.45, -2085.96, 9.08, 0, '')
INSERT INTO t1 VALUES (f1())
CREATE TABLE `character_currency` ( `guid` int(10) unsigned NOT NULL, `currency` smallint(5) unsigned NOT NULL, `total_count` int(10) unsigned NOT NULL, `week_count` int(10) unsigned NOT NULL, PRIMARY KEY (`guid`,`currency`))
UPDATE creature_template SET spell2=0  WHERE entry=38787
SELECT level, basexp FROM exploration_basexp
UPDATE creature_template SET ScriptName=mob_collapsing_star  WHERE entry=32955
UPDATE creature_template SET ScriptName=mob_twilight_eggs  WHERE entry=30882
UPDATE creature_classlevelstats SET basehp4=315153, basemana=21262  WHERE level=90
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43711
SELECT * FROM %s WHERE %s
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19540
INSERT INTO blob_column VALUES (0xAABBCC)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2810
UPDATE characters SET online = 1  WHERE guid = ?
CREATE TABLE `game_event_condition_save` ( `event_id` mediumint(8) unsigned NOT NULL, `condition_id` mediumint(8) unsigned NOT NULL default '0', `done` float default '0', PRIMARY KEY (`event_id`,`condition_id`))
UPDATE creature_template SET spell1=0  WHERE entry=31190
UPDATE creature_template SET speed_run = 1 WHERE entry = 29613
INSERT INTO temp_skills VALUES( 0)
INSERT INTO spell_proc_event VALUES(31571, 0x00, 3, 0x00000000, 0x00000022, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE character_banned SET active = 0  WHERE guid = ? AND active != 0
INSERT INTO script_waypoint VALUES(3850, 0, -241.816895, 2122.904053, 81.179, 0, 'SAY_FREE_AS')
CREATE TABLE ip2nationCountries ( code varchar(4) NOT NULL default '', iso_code_2 varchar(2) NOT NULL default '', iso_code_3 varchar(3) default '', iso_country varchar(255) NOT NULL default '', country varchar(255) NOT NULL default '', lat float NOT NULL default '0', lon float NOT NULL default '0', PRIMARY KEY (code), KEY code (code))
UPDATE creature_template SET spell3=0  WHERE entry=429
update creature_template set ScriptName = boss_kologarn  where entry = 32930
UPDATE account_banned SET active = 0  WHERE id = ? AND active != 0
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =20916
UPDATE creature_template SET speed_walk = 1  WHERE entry = 30337
UPDATE creature SET position_z=93 WHERE guid IN (14007, 20588)
CREATE TABLE IF NOT EXISTS `rbac_group_roles` ( `groupId` int(10) unsigned NOT NULL COMMENT 'group id', `roleId` int(10) unsigned NOT NULL COMMENT 'Role id', PRIMARY KEY (`groupId`, `roleId`), CONSTRAINT `fk__rbac_group_roles__rbac_roles` FOREIGN KEY (`roleId`) REFERENCES `rbac_roles`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_group_roles__rbac_groups` FOREIGN KEY (`groupId`) REFERENCES `rbac_groups`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
UPDATE creature_template SET ScriptName = mob_coilfang_guardian  WHERE entry = 21873
SELECT id, username FROM account WHERE last_ip = ?
CREATE TABLE `lfg_data` ( `guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `dungeon` INT(10) UNSIGNED NOT NULL DEFAULT '0', `state` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11185
UPDATE creature_template SET minhealth = 2018275, maxhealth = minhealth = 2018275  WHERE entry = 24892
SELECT entry, pointid, location_x, location_y, location_z, waittime FROM script_waypoint ORDER BY pointid
SELECT race, class, button, action, type FROM playercreateinfo_action
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2679
INSERT INTO script_waypoint VALUES(1978, 0, 1406.32, 1083.10, 52.55, 0, '')
CREATE TABLE `quest_poi` ( `questId` int(10) UNSIGNED NOT NULL DEFAULT '0', `id` int(10) UNSIGNED NOT NULL DEFAULT '0', `objIndex` int(10) NOT NULL DEFAULT '0', `mapid` int(10) UNSIGNED NOT NULL DEFAULT '0', `WorldMapAreaId` int(10) UNSIGNED NOT NULL DEFAULT '0', `FloorId` int(10) UNSIGNED NOT NULL DEFAULT '0', `unk3` int(10) UNSIGNED NOT NULL DEFAULT '0', `unk4` int(10) UNSIGNED NOT NULL DEFAULT '0', KEY `questId` (`questId`,`id`), KEY `id` (`id`,`questId`))
SELECT level, race, class FROM characters WHERE account = ? LIMIT 0, ?
INSERT INTO script_waypoint VALUES(3465, 0, -2095.840820, -3650.001221, 61.716, 0, '')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5494
UPDATE creature_template SET spell1=0  WHERE entry=31189
CREATE TABLE `conditions` ( `SourceTypeOrReferenceId` mediumint(8) NOT NULL DEFAULT '0', `SourceGroup` mediumint(8) unsigned NOT NULL DEFAULT '0', `SourceEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `ElseGroup` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionTypeOrReference` mediumint(8) NOT NULL DEFAULT '0', `ConditionValue1` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionValue2` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionValue3` mediumint(8) unsigned NOT NULL DEFAULT '0', `ErrorTextId` mediumint(8) unsigned NOT NULL DEFAULT '0', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`))
CREATE TABLE `hotfix_data` ( `entry` int(10) unsigned NOT NULL, `type` int(10) unsigned NOT NULL DEFAULT '0', `unk` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`type`,`unk`))
UPDATE creature_template SET ScriptName=npc_private_hendel  WHERE entry=4966
UPDATE creature_template SET spell2=0  WHERE entry=36678
create table \'%-.200s\' (errno: %d)
UPDATE creature_template SET spell1=0  WHERE entry=1708
UPDATE worldstates SET value=14  WHERE entry=20004
CREATE TABLE `rbac_default_permissions` ( `secId` int(10) unsigned NOT NULL COMMENT 'Security Level id', `permissionId` int(10) unsigned NOT NULL COMMENT 'permission id', PRIMARY KEY (`secId`,`permissionId`), KEY `fk__rbac_default_permissions__rbac_permissions` (`permissionId`), CONSTRAINT `fk__rbac_default_permissions__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =23208
UPDATE creature_template SET spell1=0  WHERE entry=15474
CREATE TABLE `guild_news_log` ( `guild` int(10) unsigned NOT NULL, `id` int(10) unsigned NOT NULL, `eventType` int(10) unsigned NOT NULL, `playerGuid` bigint(20) unsigned NOT NULL, `data` int(10) unsigned NOT NULL, `flags` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guild`,`id`))
SELECT MAX(eventEntry) FROM game_event
SELECT class, expansion FROM realm_classes WHERE realmId = %u
SELECT MAX(id) FROM character_pet
INSERT INTO script_waypoint VALUES(10427, 0, -5185.463, -1185.927, 45.951, 0, '')
UPDATE creature_template SET ScriptName = mob_greyheart_spellbinder  WHERE entry = 21806
CREATE TABLE `character_queststatus_daily` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
SELECT name, account, map, zone FROM characters WHERE online > 0
UPDATE character_social SET flags = flags  WHERE guid = ? AND friend = ?
CREATE TABLE `banned_addons` ( `Id` int(10) unsigned NOT NULL AUTO_INCREMENT, `Name` varchar(255) NOT NULL, `Version` varchar(255) NOT NULL DEFAULT '', `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`Id`), UNIQUE KEY `idx_name_ver` (`Name`,`Version`))
UPDATE creature_template SET ScriptName=npc_ringo  WHERE entry=9999
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45546
CREATE TABLE `character_battleground_random` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19662
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =16588
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19663
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4890
UPDATE creature_classlevelstats SET basehp4=271376  WHERE level=88
UPDATE creature_template SET spell1=0  WHERE entry=7403
CREATE TABLE `addons` ( `name` varchar(120) NOT NULL DEFAULT '', `crc` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`name`))
UPDATE creature_template SET ScriptName=npc_rinji  WHERE entry=7780
UPDATE creature_template SET spell1=0  WHERE entry=3268
INSERT INTO script_waypoint VALUES(9623 ,1, -6380.38, -1965.14, -258.292, 5000, '')
INSERT INTO realm_races VALUES ('1', '8', '0')
UPDATE creature_template SET spell1=0  WHERE entry=29264
UPDATE creature_template SET spell1=0  WHERE entry=37504
UPDATE guild_member SET offnote = ?  WHERE guid = ?
UPDATE creature_template SET scriptname = boss_flame_leviathan_seat  WHERE entry = 33114
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1474
SELECT zone FROM characters WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =41435
SELECT player_guid, paidMoney, paidExtendedCost FROM item_refund_instance WHERE item_guid = ? AND player_guid = ? LIMIT 1
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3537
UPDATE creature_template SET spell4=0  WHERE entry=1057
select * from t1 where length(s)=1 and s='oe';
SELECT arenaTeamId FROM arena_team)");
CREATE TABLE `character_arena_stats` (`guid` int(10) NOT NULL ,`slot` smallint(1) NOT NULL ,`personal_rating` int(10) NOT NULL ,`matchmaker_rating` int(10) NOT NULL ,PRIMARY KEY (`guid`, `slot`))
CREATE TABLE `guild` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `name` varchar(24) NOT NULL DEFAULT '', `leaderguid` int(10) unsigned NOT NULL DEFAULT '0', `EmblemStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `EmblemColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `BorderStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `BorderColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `BackgroundColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `info` text NOT NULL, `motd` varchar(128) NOT NULL DEFAULT '', `createdate` int(10) unsigned NOT NULL DEFAULT '0', `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0', `level` int(10) unsigned DEFAULT '1', `experience` bigint(20) unsigned DEFAULT '0', `todayExperience` bigint(20) unsigned DEFAULT '0', PRIMARY KEY (`guildid`))
INSERT INTO realm_races VALUES ('1', '9', '3')
UPDATE creature_template SET ScriptName=mob_shadron  WHERE entry=30451
CREATE TABLE `character_inventory` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bag` int(10) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier', PRIMARY KEY (`item`), UNIQUE KEY `guid` (`guid`,`bag`,`slot`), KEY `idx_guid` (`guid`))
UPDATE creature_template SET spell1=0  WHERE entry=4798
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2849
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45546
CREATE TABLE `gm_subsurveys` ( `surveyId` int(10) unsigned NOT NULL AUTO_INCREMENT, `subsurveyId` int(10) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', `comment` text NOT NULL, PRIMARY KEY (`surveyId`,`subsurveyId`))
SELECT id, sessionkey, last_ip, locked, expansion, mutetime, locale, recruiter, os FROM account WHERE username = ?
CREATE TABLE `script_texts` ( `npc_entry` mediumint(8) NOT NULL default '0' COMMENT 'creature_template entry', `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `language` tinyint(3) unsigned NOT NULL default '0', `emote` smallint(5) unsigned NOT NULL default '0', `comment` text, PRIMARY KEY (`npc_entry`,`entry`))
CREATE TABLE `character_account_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `data` blob NOT NULL, PRIMARY KEY (`guid`,`type`))
UPDATE characters SET chosenTitle = 0  WHERE guid = ?
SELECT id FROM areatrigger_tavern
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2663
UPDATE creature_template SET spell1=0  WHERE entry=15485
UPDATE creature_template SET npcflag = 129  WHERE entry = 7952
INSERT INTO script_waypoint VALUES(2768, 0, -2077.73, -2091.17, 9.49, 0, '')
CREATE TABLE `waypoints` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `point_comment` text, PRIMARY KEY (`entry`,`pointid`))
UPDATE creature_template SET scriptname = boss_archavon  WHERE entry = 31125
SELECT mapid, difficulty, resettime FROM instance_reset
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43708
CREATE TABLE `item_template_addon` (`Id` int(10) unsigned not null,`BuyCount` tinyint(3) unsigned not null default 1,`FoodType` tinyint(3) unsigned not null default 0,`MinMoneyLoot` int(10) unsigned not null default 0,`MaxMoneyLoot` int(10) unsigned not null default 0,`SpellPPMChance` float unsigned not null default 0,PRIMARY KEY(`Id`))
UPDATE item_template SET ScriptName= WHERE entry=31129 WHERE entry=31129
SELECT name FROM reserved_name
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_pet_declinedname WHERE owner = ? AND id = ?
INSERT INTO temp_auras VALUES(@curr)
CREATE TABLE `spell_stack_masks` ( `id` int(32) unsigned NOT NULL default '0', `mask` int(64) unsigned NOT NULL default '0', PRIMARY KEY (`id`))
UPDATE creature_template SET spell1=0  WHERE entry=31176
UPDATE spell_proc_event SET entry = 53488  WHERE entry =59578
SELECT guid FROM creature WHERE id=@ENTRY);
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8363
UPDATE spell_proc_event SET procEx = 0x00000070  WHERE entry IN (12298, 12724, 12725, 12726, 12727)
update instance_template set script = instance_sunwell_plateau  where map = 580
SELECT entry, icon_name_loc1, icon_name_loc2, icon_name_loc3, icon_name_loc4, icon_name_loc5, icon_name_loc6, icon_name_loc7, icon_name_loc8, icon_name_loc9, icon_name_loc10, icon_name_loc11 FROM locales_points_of_interest
SELECT entry, id, itemEntry1, itemEntry2, itemEntry3 FROM creature_equip_template
INSERT INTO script_waypoint VALUES(17312, 0, -4784.532227, -11051.060547, 3.484263, 0, '')
INSERT INTO realm_classes VALUES ('1', '8', '0')
CREATE TABLE IF NOT EXISTS `rbac_account_permissions` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `permissionId` int(10) unsigned NOT NULL COMMENT 'Permission id', `granted` tinyint(1) NOT NULL default 1 COMMENT 'Granted = 1, Denied = 0', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`, `permissionId`, `realmId`), CONSTRAINT `fk__rbac_account_permissions__account` FOREIGN KEY (`accountId`) REFERENCES `account`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_account_roles__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
INSERT INTO areatrigger_scripts VALUES (3066,'at_ravenholdt')
update creature_template set maxhealth = 50000, minhealth = 50000, spell1=51362, VehicleId = 116  where entry IN (28319,32629)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1313
INSERT INTO spell_proc_event VALUES (30302, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE account SET mutetime = ?  WHERE id = ?
SELECT first_spell_id, spell_id, rank from spell_ranks ORDER BY first_spell_id, rank
UPDATE creature_template SET minlevel = 73, maxlevel = 73, minhealth = 828555, maxhealth = 828555, armor = 5000, mindmg = 1000, maxdmg = 2000  WHERE entry = 24891
CREATE TABLE IF NOT EXISTS `guild_member_withdraw` ( `guid` int(10) unsigned NOT NULL, `tab0` int(10) unsigned NOT NULL DEFAULT '0', `tab1` int(10) unsigned NOT NULL DEFAULT '0', `tab2` int(10) unsigned NOT NULL DEFAULT '0', `tab3` int(10) unsigned NOT NULL DEFAULT '0', `tab4` int(10) unsigned NOT NULL DEFAULT '0', `tab5` int(10) unsigned NOT NULL DEFAULT '0', `money` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE character_pet SET ActiveSpecGroup = ?  WHERE owner = ? AND id = ?
SELECT entry, item, maxcount, incrtime, ExtendedCost, type FROM npc_vendor ORDER BY entry, slot ASC
CREATE TABLE `item_loot_money` ( `container_id` int(10) NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)', `money` int(10) NOT NULL DEFAULT '0' COMMENT 'money loot (in copper)')
SELECT entry, bg_template FROM battlemaster_entry
update creature_template set scriptname=npc_professor_dabiri  where entry=20907
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1347
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1307
UPDATE character_pet SET name = ?, renamed = 1  WHERE owner = ? AND id = ?
UPDATE creature_template SET spell1=0  WHERE entry=34778
SELECT species, breed FROM `battle_pet_breed`
CREATE TABLE `temp_item`( `itemId` INT(11), PRIMARY KEY (`itemId`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3333
update creature_template set flags_extra = 128  where entry = 12999
CREATE TABLE `access_requirement` ( `id` bigint(20) unsigned NOT NULL COMMENT 'Identifier', `level_min` tinyint(3) unsigned NOT NULL default '0', `level_max` tinyint(3) unsigned NOT NULL default '0', `item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `item2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `heroic_key` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `heroic_key2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `quest_done` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `quest_failed_text` TEXT NULL DEFAULT NULL, `heroic_quest_done` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `heroic_quest_failed_text` TEXT NULL DEFAULT NULL, `comment` TEXT NULL DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `gm_surveys` ( `surveyId` int(10) unsigned NOT NULL AUTO_INCREMENT, `guid` int(10) unsigned NOT NULL DEFAULT '0', `mainSurvey` int(10) unsigned NOT NULL DEFAULT '0', `overallComment` longtext NOT NULL, `createTime` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`surveyId`))
SELECT race, expansion FROM realm_races WHERE realmId = %u
CREATE TABLE `pet_spell` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT Id, FlagsCu, FoodType, MinMoneyLoot, MaxMoneyLoot, SpellPPMChance FROM item_template_addon
CREATE TABLE `character_queststatus_weekly` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE creature_template SET npcflag = 129, ScriptName = npc_mount_vendor  WHERE entry = 16264
UPDATE waypoint_data SET id = 1343801  WHERE id_old = 2084
SELECT guid, position_x, position_y, position_z, map FROM creature WHERE id = '%u' LIMIT %u
CREATE TABLE temp_skills ( i int(11) unsigned NOT NULL, PRIMARY KEY (i))
SELECT guid FROM group_member WHERE memberGuid = ?
SELECT flags FROM character_social WHERE guid = " UI64FMTD " AND friend = 
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1454
UPDATE spell_dbc SET EffectImplicitTargetA1 = 22, EffectImplicitTargetB1 = 7  WHERE Id = 58630
SELECT entry, groupid, id, text, type, language, probability, emote, duration, sound, BroadcastTextId FROM creature_text
SELECT entry, flatMod, pctMod, apPctMod FROM spell_threat
UPDATE creature_template SET InhabitType=7  WHERE entry=11583
CREATE TABLE IF NOT EXISTS `calendar_invites` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `event` bigint(20) unsigned NOT NULL DEFAULT '0', `invitee` int(10) unsigned NOT NULL DEFAULT '0', `sender` int(10) unsigned NOT NULL DEFAULT '0', `status` tinyint(1) unsigned NOT NULL DEFAULT '0', `statustime` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(1) unsigned NOT NULL DEFAULT '0', `text` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
UPDATE account SET reg_mail = ?  WHERE id = ?
CREATE TABLE IF NOT EXISTS `quest_objective_effects` ( `objectiveId` int(11) unsigned NOT NULL DEFAULT '0', `visualEffect` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`objectiveId`,`visualEffect`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1302
UPDATE creature_template SET spell1=0  WHERE entry=15479
UPDATE creature_template SET spell2=0  WHERE entry=35069
SELECT name FROM realmlist WHERE id = ?
CREATE TABLE `calendar_events` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `creator` int(10) unsigned NOT NULL DEFAULT '0', `title` varchar(255) NOT NULL DEFAULT '', `description` varchar(255) NOT NULL DEFAULT '', `type` tinyint(1) unsigned NOT NULL DEFAULT '4', `dungeon` int(10) NOT NULL DEFAULT '-1', `eventtime` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `time2` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE creature_template SET spell1=0  WHERE entry=38788
SELECT owner, slot FROM character_pet WHERE owner = ? AND slot >= ? AND slot <= ? ORDER BY slot
SELECT owner, id, entry, level, name FROM character_pet WHERE owner = ? AND slot >= ? AND slot <= ? ORDER BY slot
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =48056
SELECT id, effIndex, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM spell_target_position
UPDATE creature_template SET ScriptName=npc_koltira_deathweaver  WHERE entry=28912
CREATE TABLE `creature_classlevelstats` ( `level` tinyint(1) NOT NULL, `class` tinyint(1) NOT NULL, `basehp0` smallint(2) NOT NULL, `basehp1` smallint(2) NOT NULL, `basehp2` smallint(2) NOT NULL, `basemana` smallint(2) NOT NULL, `basearmor` smallint(2) NOT NULL)
SELECT eventEntry, guid, item, maxcount, incrtime, ExtendedCost, type FROM game_event_npc_vendor ORDER BY guid, slot ASC
INSERT INTO script_waypoint VALUES(7806, 0, 495.404358, -3478.350830, 114.837, 0, '')
SELECT alliance_id, horde_id FROM player_factionchange_spells
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19663
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3133
INSERT INTO script_waypoint VALUES(19589, 1, 3358.22, 3728.25, 141.204, 0, '')
UPDATE character_pet SET SpecGroups = ?, SpecCount = ?, ActiveSpecGroup = ?  WHERE owner = ? AND id = ?
update creature_template set scriptname = boss_alythess  where entry = 25166
SELECT DISTINCT(ScriptName) FROM achievement_criteria_data WHERE ScriptName <> '' AND type = 11 
INSERT INTO script_waypoint VALUES(12429, 0, 9654.19, 909.58, 1272.11, 0, '')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2670
CREATE TABLE `addons` ( `name` varchar(120) NOT NULL default '', `crc` mediumint(32) unsigned NOT NULL default '0', PRIMARY KEY (`name`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43708
UPDATE creature_template SET spell1=0  WHERE entry=38790
UPDATE waypoint_scripts SET x = ?  WHERE guid = ?
SELECT guid, path_id, mount, bytes1, bytes2, emote, auras FROM creature_addon
UPDATE eventai_scripts SET action1_type=1  WHERE action1_type IN (2,3,6,7,8)
UPDATE gameobject_template SET faction = 14  WHERE entry = 185134
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3954
UPDATE creature_template SET spell1=0  WHERE entry=31121
UPDATE creature_template SET flags_extra = 128  WHERE entry IN (33114)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1257
update creature_template set maxhealth = 50000, minhealth = 50000, speed = 1 where entry = 28094
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =41493
UPDATE creature_template SET spell1=0  WHERE entry=15487
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =41435
UPDATE creature_template SET spell1=0  WHERE entry=15464
SELECT instanceId, team, joinX, joinY, joinZ, joinO, joinMapId, taxiStart, taxiEnd, mountSpell FROM character_battleground_data WHERE guid = ?
INSERT INTO command VALUES('gm ingame',0,'Syntax: .gm ingame\r\n\r\nDisplay a list of available in game Game Masters.')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5122
SELECT spell, spec FROM character_talent WHERE guid = '%u'
INSERT INTO script_waypoint VALUES(15420, 0, 9294.78, -6682.51, 22.42, 0, '')
SELECT race, class, gender, level FROM characters WHERE guid = ?
CREATE TABLE `instance` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `resettime` int(10) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `completedEncounters` int(10) unsigned NOT NULL DEFAULT '0', `data` tinytext NOT NULL, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`), KEY `difficulty` (`difficulty`))
UPDATE creature_template SET ScriptName = boss_leotheras_the_blind  WHERE entry = 21215
UPDATE creature_template SET npcflag = 129  WHERE entry = 1261
UPDATE creature_template SET ScriptName= WHERE entry=466 WHERE entry=466
UPDATE item_template SET ScriptName= WHERE entry=34255 WHERE entry=34255
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =954
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, abdata, savetime, CreatedBySpell, PetType, SpecGroups, SpecCount, ActiveSpecGroup FROM character_pet WHERE owner = ? AND entry = ? AND (slot = ? OR slot > ?)
SELECT guid FROM creature_addon WHERE guid = ?
SELECT entry, skill FROM skill_fishing_base_level
UPDATE waypoint_scripts SET z = ?  WHERE guid = ?
UPDATE creature_template SET speed_walk = 1  WHERE entry = 31350
UPDATE creature_template SET spell1=0  WHERE entry=5920
SELECT faction, standing, flags FROM character_reputation WHERE guid = ?
SELECT type, time, data FROM account_data WHERE accountId = ?
UPDATE creature_template SET ScriptName=mob_tenebron  WHERE entry=30452
SELECT item, maxcount, incrtime, ExtendedCost, type FROM npc_vendor WHERE entry = ? AND type = ? ORDER BY slot ASC
UPDATE creature_template SET spell1=0  WHERE entry=636
SELECT MIN(deliver_time) FROM mail WHERE receiver = '%u' AND (checked & 1)=0
UPDATE creature_template SET ScriptName=npc_maxx_a_million_escort, MovementType=2  WHERE entry=19589
SELECT alliance_id, horde_id FROM player_factionchange_achievement
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3133
UPDATE creature_addon SET path_id = ?  WHERE guid = ?
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`, `LogGuid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =843
INSERT INTO spell_script_target VALUES ('30657', '1', '24136')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3364
CREATE TABLE `guild_member_withdraw` ( `guid` int(10) unsigned NOT NULL, `tab0` int(10) unsigned NOT NULL DEFAULT '0', `tab1` int(10) unsigned NOT NULL DEFAULT '0', `tab2` int(10) unsigned NOT NULL DEFAULT '0', `tab3` int(10) unsigned NOT NULL DEFAULT '0', `tab4` int(10) unsigned NOT NULL DEFAULT '0', `tab5` int(10) unsigned NOT NULL DEFAULT '0', `tab6` int(10) unsigned NOT NULL DEFAULT '0', `tab7` int(10) unsigned NOT NULL DEFAULT '0', `money` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName = npc_corastrasza  WHERE entry = 32548
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3534
SELECT entry, standing, racemask, price, achievements FROM guild_rewards
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8679
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =26081
SELECT ownerguid FROM petition WHERE petitionguid = ?
UPDATE creature_template SET spell1=0  WHERE entry=7368
UPDATE eventai_scripts SET action3_param2=0  WHERE action3_type=1
UPDATE trinity_string SET content_default = Unit  WHERE entry = 542
update creature_template set scriptname=mob_anti_air  where entry in (29102,29103,29104)
UPDATE waypoint_data SET point = point - 1 WHERE id = ? 
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =16631
UPDATE creature_template SET spell1=0  WHERE entry=35273
INSERT INTO realm_races VALUES ('1', '11', '1')
UPDATE characters set at_login = at_login  WHERE guid = ?
CREATE TABLE `warden_action` ( `wardenId` smallint(5) unsigned NOT NULL, `action` tinyint(3) unsigned DEFAULT NULL, PRIMARY KEY (`wardenId`))
SELECT MAX(setguid) FROM character_equipmentsets
SELECT id, name, address, localAddress, localSubnetMask, port, icon, flag, timezone, allowedSecurityLevel, population, gamebuild FROM realmlist WHERE flag <> 3 ORDER BY name
CREATE TABLE `temp_cond_vals`( `spellId` INT(11), `elseGroup` INT(11) AUTO_INCREMENT, `entry` INT(11), `dead` INT(11), `errorTextId` INT(11), `comment` VARCHAR(255), PRIMARY KEY (`spellId`, `elseGroup`))
CREATE TABLE `character_skills` ( `guid` int(10) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` smallint(5) unsigned NOT NULL, `value` smallint(5) unsigned NOT NULL, `max` smallint(5) unsigned NOT NULL, PRIMARY KEY (`guid`,`skill`))
UPDATE creature_template SET speed_run = 1 WHERE entry = 32795
UPDATE creature_template SET ScriptName=mob_spark_of_ionar  WHERE entry=28926
UPDATE creature_template SET npcflag = 129, ScriptName = npc_mount_vendor  WHERE entry = 48510
UPDATE creature_template SET spell1=0  WHERE entry=22265
INSERT INTO script_waypoint VALUES(7780, 0, 261.058868, -2757.876221, 122.553, 0, '')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
UPDATE realmlist SET gamebuild = 17956  WHERE id = 1
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =844
UPDATE gameobject_template SET AIName=SmartGameObjectAI  WHERE entry IN(186814,190283)
UPDATE creature_template SET speed_walk = 1  WHERE entry = 25855
SELECT guid FROM character_battleground_random WHERE guid = ?
INSERT INTO gossip_menu_option VALUES(0,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0)
SELECT DISTINCT(script) FROM instance_template WHERE script <> ''
UPDATE characters SET name=?,race=?,class=?,gender=?,level=?,xp=?,money=?,playerBytes=?,playerBytes2=?,playerFlags=?, map=?,instance_id=?,instance_mode_mask=?,position_x=?,position_y=?,position_z=?,orientation=?,taximask=?,cinematic=?,totaltime=?,leveltime=?,rest_bonus=?, logout_time=?,is_logout_resting=?,resettalents_cost=?,resettalents_time=?,talentTree=?,extra_flags=?,stable_slots=?,at_login=?,zone=?,death_expire_time=?,taxi_path=?, totalKills=?,todayKills=?,yesterdayKills=?,chosenTitle=?, watchedFaction=?,drunk=?,health=?,power1=?,power2=?,power3=?,power4=?,power5=?,latency=?,speccount=?,activespec=?,exploredZones=?, equipmentCache=?,knownTitles=?,actionBars=?,grantableLevels=?,online=?  WHERE guid=?
UPDATE creature_template SET spell1=0  WHERE entry=31132
SELECT tut0, tut1, tut2, tut3, tut4, tut5, tut6, tut7 FROM account_tutorial WHERE accountId = ?
SELECT questId, id, x, y FROM quest_poi_points ORDER BY questId DESC, idx
CREATE TABLE `temp_item_spell`( `itemId` INT(11), `spellId` INT(11), PRIMARY KEY (`itemId`, `spellId`))
INSERT INTO spell_proc_event VALUES(58375, 0, 4, 0, 0x200, 0, 0x10, 0, 0, 0, 0)
SELECT eventEntry FROM game_event_arena_seasons WHERE season = '%i'
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =48060
SELECT MAX(guid) FROM groups
UPDATE quest_template SET RequestItemsText = Have  WHERE Id IN(28757, 28762, 28763, 28764, 28765, 28766, 28767)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19663
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =41435
UPDATE creature_template SET spell3=0  WHERE entry=1842
update spell_area set quest_end = 12756  where spell=53081
UPDATE creature_template SET spell1=0  WHERE entry=31129
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =21485
CREATE TABLE `spell_phase` ( `id` mediumint(7) unsigned NOT NULL DEFAULT '0', `phasemask` bigint(20) unsigned NOT NULL DEFAULT '1', `terrainswapmap` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE quest_template SET RequiredClasses = 128  WHERE Id = 28757
SELECT spec, glyph1, glyph2, glyph3, glyph4, glyph5, glyph6 FROM character_glyphs WHERE guid = ?
INSERT INTO realm_classes VALUES ('1', '1', '0')
UPDATE creature_template SET ScriptName=npc_kingdom_of_dalaran_quests  WHERE entry IN (29169,23729,26673,27158,29158,29161,26471,29155,29159,29160,29162)
SELECT DISTINCT(ScriptName) FROM areatrigger_scripts WHERE ScriptName <> '' 
UPDATE creature_template SET spell1=0  WHERE entry=7425
UPDATE creature_template SET npcflag=npcflag WHERE entry=53566
CREATE TABLE ip2nationCountries ( code varchar(4) NOT NULL default '', iso_code_2 varchar(2) NOT NULL default '', iso_code_3 varchar(3) default '', iso_country varchar(255) NOT NULL default '', country varchar(255) NOT NULL default '', lat float NOT NULL default '0', lon float NOT NULL default '0', PRIMARY KEY (code), KEY code (code))
UPDATE creature_template SET spell1=0  WHERE entry=15470
SELECT * FROM gameobject where id IN(181125,185483,180424,175185,175946);
INSERT INTO spell_script_target VALUES(8913,1,1200)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19536
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3364
UPDATE creature_template SET spell1=0  WHERE entry=3579
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` int(10) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
SELECT name FROM characters WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =53415
SELECT entry, text, next_page FROM page_text
update quest_template SET StartScript=0  WHERE entry=11108
CREATE TABLE `character_gifts` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `item_guid` int(10) unsigned NOT NULL DEFAULT '0', `entry` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
UPDATE characters SET level = ?, xp = 0  WHERE guid = ?
SELECT money FROM item_loot_money WHERE container_id = ?
UPDATE account_tutorial SET tut0 = ?, tut1 = ?, tut2 = ?, tut3 = ?, tut4 = ?, tut5 = ?, tut6 = ?, tut7 = ?  WHERE accountId = ?
INSERT INTO script_waypoint VALUES(12818, 0, 3347.250089, -694.700989, 159.925995, 0, '')
UPDATE guild_member SET pnote = ?  WHERE guid = ?
UPDATE creature_template SET npcflag = 129, ScriptName = npc_mount_vendor  WHERE entry = 65068
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =30825
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =53410
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2679
UPDATE channels SET announce = ?, ownership = ?, password = ?, bannedList = ?, lastUsed = UNIX_TIMESTAMP WHERE name = ? AND team = ?
SELECT id FROM instance)");
SELECT id, quest, pool_entry FROM %s qr LEFT JOIN pool_quest pq ON qr.quest = pq.entry
UPDATE character_spell SET spell = ?  where spell = ? AND guid = ?
SELECT COUNT(*) FROM mail WHERE receiver = ?
CREATE TABLE `item_set_names` ( `entry` mediumint(8) unsigned NOT NULL, `name` varchar(255) character set utf8 NOT NULL default '', `InventoryType` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2805
UPDATE creature_template SET spell1 = 40117, flags_extra = 128 WHERE entry = 23085
UPDATE item_template SET ScriptName= WHERE entry=22962 WHERE entry=22962
UPDATE creature_template SET spell1=0  WHERE entry=35069
UPDATE creature_template SET AIName=SmartAI  WHERE entry=24518
SELECT id, weight, text FROM autobroadcast WHERE realmid = ? OR realmid = -1
UPDATE creature_template SET unit_flags=32768,AIName=EventAI  WHERE entry IN (29199,29204,29200,29174,29182,29186,29190,29219,29206,29176,29178,29179,29180,29177,29181)
INSERT INTO script_waypoint VALUES(18760 ,0, -2265.21, 3091.14, 13.91, 0, '')
UPDATE gameobject_template SET ScriptName=go_orb_of_domination  WHERE entry=177808
UPDATE creature_template SET ScriptName = npc_shadowfiend  WHERE entry = 19668
UPDATE item_template SET ScriptName= WHERE entry=30656 WHERE entry=30656
SELECT * FROM `temp_item`) AND `spellid_5` IN (SELECT * FROM `temp_convert_spells`);
SELECT entry, x, y, icon, flags, data, icon_name FROM points_of_interest
CREATE TABLE `spell_group_stack_rules` ( `group_id` INT(11) UNSIGNED NOT NULL DEFAULT 0, `stack_rule` TINYINT(3) NOT NULL DEFAULT 0, PRIMARY KEY (`group_id`))
UPDATE realmlist SET icon = %u, timezone = %u  WHERE id = %d
UPDATE creature_template SET InhabitType=4 WHERE entry=28717
CREATE TABLE `account_battle_pet` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `accountId` int(10) unsigned NOT NULL DEFAULT '0', `species` smallint(5) unsigned NOT NULL DEFAULT '0', `nickname` varchar(16) NOT NULL DEFAULT '', `timestamp` int(10) unsigned NOT NULL DEFAULT '0', `level` tinyint(3) unsigned NOT NULL DEFAULT '1', `xp` smallint(5) unsigned NOT NULL DEFAULT '0', `health` smallint(5) unsigned NOT NULL DEFAULT '0', `maxHealth` smallint(5) unsigned NOT NULL DEFAULT '0', `power` smallint(5) unsigned NOT NULL DEFAULT '0', `speed` smallint(5) unsigned NOT NULL DEFAULT '0', `quality` tinyint(3) unsigned NOT NULL DEFAULT '0', `breed` tinyint(3) unsigned NOT NULL DEFAULT '0', `flags` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
update creature_template SET spell1=3600  WHERE entry=22486
SELECT guid FROM groups)");
CREATE TABLE script_waypoint ( entry mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', pointid mediumint(8) unsigned NOT NULL DEFAULT '0', location_x float NOT NULL DEFAULT '0', location_y float NOT NULL DEFAULT '0', location_z float NOT NULL DEFAULT '0', waittime int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', point_comment text, PRIMARY KEY (entry, pointid))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1316
SELECT id, point FROM waypoint_data WHERE wpguid = ?
SELECT db_version, cache_id FROM version LIMIT 1
CREATE TABLE IF NOT EXISTS `character_queststatus_objective` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `objectiveId` int(10) unsigned NOT NULL DEFAULT '0', `amount` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`objectiveId`,`guid`))
CREATE TABLE `creature_classlevelstats` ( `exp` tinyint(1) NOT NULL, `class` tinyint(1) NOT NULL, `level` tinyint(1) NOT NULL, `basehp` smallint(2) NOT NULL, `basemana` smallint(2) NOT NULL)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =46718
insert into spell_script_target values (53677, 1, 29227)
UPDATE creature_template SET difficulty_entry_1 = 35407  WHERE entry = 34918
UPDATE item_template SET ScriptName= WHERE  WHERE entry IN (15908,15911,15913,15914,15915,15916,15917,15919,15920,15921,15922,15923,23697,23702,23703,23896,23897,23898)
UPDATE creature_template SET difficulty_entry_1 = 35403  WHERE entry = 34924
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN (20242,19533,19534)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1307
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43708
INSERT INTO script_waypoint VALUES(17969, 0, -930.048950, 5288.080078, 23.848402, 0, '')
SELECT position_x, position_y, position_z, orientation, map, guid, id FROM creature %s
CREATE TABLE `character_account_data` ( `guid` int(11) unsigned NOT NULL default '0', `type` int(11) unsigned NOT NULL default '0', `time` bigint(11) unsigned NOT NULL default '0', `data` longtext NOT NULL, PRIMARY KEY (`guid`,`type`))
UPDATE creature_template_addon SET auras = 45769  WHERE entry = 24891
UPDATE creature_template SET spell1=0  WHERE entry=6112
INSERT INTO spell_bonus_data VALUES (34913, 0, 0, 0, 'Mage - Molten Armor Triggered Rank 1')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8681
UPDATE guild_bank_tab SET TabText = ?  WHERE guildid = ? AND TabId = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3133
UPDATE character_pet SET SpecGroups = ?  WHERE owner = ? AND id = ?
CREATE TABLE `achievement_criteria_data` ( `criteria_id` mediumint(8) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`criteria_id`))
UPDATE guild_bank_tab SET TabName = ?, TabIcon = ?  WHERE guildid = ? AND TabId = ?
SELECT guid, race, account FROM characters WHERE name = ?
SELECT entry FROM item_template WHERE name = ?
UPDATE creature_template SET ScriptName = npc_plaguehound_tracker  WHERE entry = 24156
SELECT spell, area, quest_start, quest_start_status, quest_end_status, quest_end, aura_spell, racemask, gender, autocast FROM spell_area
SELECT item_id, item_count, follow_rules, ffa, blocked, counted, under_threshold, needs_quest, rnd_prop, rnd_suffix FROM item_loot_items WHERE container_id = ?
UPDATE spell_proc_event SET spellFamilyMask1 = 8  WHERE entry IN (14156, 14160, 14161)
UPDATE creature_template SET spell1=0  WHERE entry=7366
SELECT email FROM account WHERE id = ?
INSERT INTO spell_proc_event VALUES(58387, 0, 4, 16384, 64, 0, 16, 0, 0, 0, 0)
UPDATE realmlist SET gamebuild = 18414  WHERE gamebuild = 18291
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4168
UPDATE creature_classlevelstats SET basehp4=108441, basemana=19024  WHERE level=84
UPDATE characters SET name = ?, account = ?, deleteDate = NULL, deleteInfos_Name = NULL, deleteInfos_Account = NULL  WHERE deleteDate IS NOT NULL
UPDATE account SET locked = ?  WHERE id = ?
update creature_template set speed=0 WHERE entry=22140
SELECT guid FROM group_member GROUP BY guid HAVING COUNT(guid) > 1)");
SELECT entry FROM gameobject_template WHERE type = 15 ORDER BY entry ASC
UPDATE waypoint_data SET wpguid = ?  WHERE id = ? and point = ?
SELECT id, map, difficulty, resettime FROM instance ORDER BY id ASC
SELECT alliance_id, horde_id FROM player_factionchange_items
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19536
UPDATE creature_template SET spell1=0  WHERE entry=17455
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =16602
SELECT COUNT(guid) FROM creature WHERE id='%u'
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3015
CREATE TABLE `spell_ranks` ( `first_spell_id` INT UNSIGNED NOT NULL DEFAULT 0, `spell_id` INT UNSIGNED NOT NULL DEFAULT 0, `rank` TINYINT UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (`first_spell_id`, `rank`), UNIQUE (`spell_id`))
UPDATE creature_classlevelstats SET basehp4=171987, basemana=20114  WHERE level=87
UPDATE creature SET position_x=1071 WHERE guid=51809
INSERT INTO script_waypoint VALUES(10096, 0, 604.802673, -191.081985, -54.058590, 0,'ring')
SELECT ip, bandate, unbandate, bannedby, banreason FROM ip_banned WHERE (bandate = unbandate OR unbandate > UNIX_TIMESTAMP()) AND ip LIKE CONCAT('%%', ?, '%%') ORDER BY unbandate
SELECT 1 FROM account_tutorial WHERE accountId = ?
SELECT DISTINCT(ScriptName) FROM conditions WHERE ScriptName <> '' 
INSERT INTO script_waypoint VALUES(12430, 0, 161.65, -4779.34, 14.64, 0, '')
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL default '0', `area` mediumint(8) unsigned NOT NULL default '0', `quest_start` mediumint(8) unsigned NOT NULL default '0', `quest_start_active` tinyint(1) unsigned NOT NULL default '0', `quest_end` mediumint(8) unsigned NOT NULL default '0', `aura_spell` mediumint(8) unsigned NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `gender` tinyint(1) unsigned NOT NULL default '2', `autocast` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
update creature_template set spell1 = 40836, flags_extra = 128 where entry = 23336
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3134
UPDATE guild_bank_eventlog SET TabId = ?  WHERE guildid = ? AND TabId = ? AND LogGuid = ?
UPDATE character_queststatus_rewarded SET active = 0  WHERE quest = ? AND guid = ?
UPDATE creature_template SET spell1=0  WHERE entry=2744
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
SELECT 1 FROM `creature_loot_template` WHERE `entry`=100002);
SELECT id, auctioneerguid, itemguid, itemEntry, count, itemowner, buyoutprice, time, buyguid, lastbid, startbid, deposit FROM auctionhouse ah INNER JOIN item_instance ii ON ii.guid = ah.itemguid WHERE ah.time <= ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1307
CREATE TABLE `character_void_storage` ( `itemId` bigint(20) unsigned NOT NULL, `playerGuid` int(10) unsigned NOT NULL, `itemEntry` mediumint(8) unsigned NOT NULL, `slot` tinyint(3) unsigned NOT NULL, `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0', `randomProperty` int(10) unsigned NOT NULL DEFAULT '0', `suffixFactor` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`itemId`), UNIQUE KEY `idx_player_slot` (`playerGuid`,`slot`), KEY `idx_player` (`playerGuid`))
SELECT guid, pool_entry, chance FROM pool_gameobject
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3134
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1454
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =49918
UPDATE creature_template SET ScriptName = mob_inner_demon  WHERE entry = 21857
UPDATE guild_member SET rank = ?  WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3346
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8681
UPDATE characters SET knownTitles = ?  WHERE guid = ?
CREATE TABLE `rbac_permissions` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Permission id', `name` varchar(100) NOT NULL COMMENT 'Permission name', PRIMARY KEY (`id`))
UPDATE creature_template SET spell1=0  WHERE entry=37505
UPDATE waypoint_scripts SET y = ?  WHERE guid = ?
UPDATE creature_template SET spell1=0  WHERE entry=23139
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =33669
CREATE TABLE IF NOT EXISTS `rbac_security_level_groups` ( `secId` int(10) unsigned NOT NULL COMMENT 'Security Level id', `groupId` int(10) unsigned NOT NULL COMMENT 'group id', PRIMARY KEY (`secId`, `groupId`), CONSTRAINT `fk__rbac_security_level_groups__rbac_groups` FOREIGN KEY (`groupId`) REFERENCES `rbac_groups`(`id`))
INSERT INTO script_waypoint VALUES (29173, 0, 2431.639, -5137.05, 83.843, 0, 'intro')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1214
CREATE TABLE `guild_xp_for_level` ( `lvl` int(11) unsigned NOT NULL, `xp_for_next_level` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`lvl`))
UPDATE creature_template SET spell1 = 28158, spell2 = 54362, flags_extra = 128  WHERE entry = 16363
UPDATE creature_template SET npcflag = 129  WHERE entry = 7955
UPDATE creature_template SET scriptname = boss_razorscale  WHERE entry = 33186
SELECT id, messageType, sender, receiver, has_items, expire_time, cod, checked, mailTemplateId FROM mail WHERE expire_time < ?
UPDATE groups SET leaderGuid = ?  WHERE guid = ?
CREATE TABLE `realm_races` ( `realmId` int(11) NOT NULL, `race` tinyint(4) NOT NULL COMMENT 'Race Id', `expansion` tinyint(4) NOT NULL COMMENT 'Expansion for race activation', PRIMARY KEY (`realmId`,`race`))
UPDATE creature_template SET spell1=0  WHERE entry=5919
UPDATE creature_template SET ScriptName = boss_brutallus  WHERE entry = 24882
INSERT INTO realm_classes VALUES ('1', '9', '0')
CREATE TABLE IF NOT EXISTS `rbac_account_groups` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `groupId` int(10) unsigned NOT NULL COMMENT 'Group id', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`, `groupId`, `realmId`), CONSTRAINT `fk__rbac_account_groups__account` FOREIGN KEY (`accountId`) REFERENCES `account`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_account_groups__rbac_groups` FOREIGN KEY (`groupId`) REFERENCES `rbac_groups`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =20916
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` int(11) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, i mediumint(9), PRIMARY KEY (`guid`,`skill`,`i`))
CREATE TABLE `petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned DEFAULT '0', `name` varchar(24) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ownerguid`,`type`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
UPDATE realmlist SET flag = flag  WHERE id = %d
UPDATE access_requirement SET level_min=75  WHERE mapId=668
SELECT COUNT(itemEntry) FROM character_inventory ci INNER JOIN item_instance ii ON ii.guid = ci.item WHERE itemEntry = ?
UPDATE guild_rank SET rights = ?  WHERE rid = ? AND guildid = ?
SELECT guid, position_x, position_y, position_z, map, id FROM gameobject WHERE id = '%u' LIMIT %u
SELECT * FROM gameobject where id IN(177807);
update creature_template set AIName = ArchorAI, scriptname= where  where entry in (29102,29103)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =50129
UPDATE creature_template SET spell2=0  WHERE entry=31216
UPDATE creature_template SET ScriptName=npc_timothy_daniels  WHERE entry=18019
INSERT INTO game_graveyard_zone VALUES(1750, 5031, 67)
INSERT INTO script_waypoint VALUES(10638, 0, -4903.521973, -1368.339844, -52.611, 5000, 'SAY_KAN_START')
SELECT id, position_x, position_y, position_z, orientation, map, name FROM game_tele
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43710
UPDATE account SET online = 1  WHERE id = ?
UPDATE creature_template SET unit_flags = 537166336, dynamicflags = 0  WHERE entry = 28942
UPDATE mail SET sender = ?, receiver = ?, expire_time = ?, deliver_time = ?, cod = 0, checked = ?  WHERE id = ?
UPDATE worldstates SET value = ?  WHERE entry = ?
CREATE TABLE `game_event_battleground_holiday` ( `event` int(10) unsigned NOT NULL, `bgflag` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`event`))
UPDATE creature_template SET spell1=0  WHERE entry=38787
SELECT criteria, counter, date, completedGuid FROM guild_achievement_progress WHERE guildId = ?
update creature_template set ScriptName = npc_iruk  where entry = 26219
CREATE TABLE `vehicle_scaling_info` ( `entry` mediumint(8) unsigned NOT NULL default '0', `baseItemLevel` float NOT NULL default '0', `scalingFactor` float NOT NULL default '0', PRIMARY KEY (`entry`))
CREATE TABLE `spell_proc` ( `spellId` mediumint(8) NOT NULL DEFAULT '0', `schoolMask` tinyint(4) NOT NULL DEFAULT '0', `spellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `spellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0', `typeMask` int(10) unsigned NOT NULL DEFAULT '0', `spellTypeMask` int(10) unsigned NOT NULL DEFAULT '0', `spellPhaseMask` int(10) NOT NULL DEFAULT '0', `hitMask` int(10) NOT NULL DEFAULT '0', `attributesMask` int(10) unsigned NOT NULL DEFAULT '0', `ratePerMinute` float NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `cooldown` float unsigned NOT NULL DEFAULT '0', `charges` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`spellId`))
SELECT faction, quest_rate, quest_daily_rate, quest_weekly_rate, quest_monthly_rate, quest_repeatable_rate, creature_rate, spell_rate FROM reputation_reward_rate
CREATE TABLE `creature_model_info` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `bounding_radius` float NOT NULL DEFAULT '0', `combat_reach` float NOT NULL DEFAULT '0', `gender` tinyint(3) unsigned NOT NULL DEFAULT '2', `modelid_other_gender` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`modelid`))
UPDATE character_action SET action = ?, type = ?  WHERE guid = ? AND button = ? AND spec = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
CREATE TABLE `realmlist` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL DEFAULT '', `address` varchar(255) NOT NULL DEFAULT '127.0.0.1', `localAddress` varchar(255) NOT NULL DEFAULT '127.0.0.1', `localSubnetMask` varchar(255) NOT NULL DEFAULT '255.255.255.0', `port` smallint(5) unsigned NOT NULL DEFAULT '8085', `icon` tinyint(3) unsigned NOT NULL DEFAULT '0', `flag` tinyint(3) unsigned NOT NULL DEFAULT '2', `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0', `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `population` float unsigned NOT NULL DEFAULT '0', `gamebuild` int(10) unsigned NOT NULL DEFAULT '18414', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
UPDATE creature_template SET spell1=0  WHERE entry=5922
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3413
SELECT spell, active, disabled FROM character_spell WHERE guid = ?
CREATE TABLE `game_event_temp` ( `entryOld` TINYINT(3) UNSIGNED NOT NULL, `entryNew` TINYINT(3) UNSIGNED NOT NULL)
UPDATE version SET core_version = %s, core_revision = %s WHERE realmid = %d
UPDATE spell_proc_event SET spellFamilyMask0 = spellFamilyMask0  WHERE entry IN (16198, 16180, 16196)
UPDATE creature_template SET spell2=0  WHERE entry=38788
CREATE TABLE `outdoorpvp_template` ( `TypeId` tinyint(2) unsigned NOT NULL, `ScriptName` char(64) NOT NULL DEFAULT '', `comment` text, PRIMARY KEY (`TypeId`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45558
CREATE TABLE `gm_tickets` ( `ticketId` int(10) unsigned NOT NULL AUTO_INCREMENT, `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier of ticket creator', `name` varchar(12) NOT NULL COMMENT 'Name of ticket creator', `message` text NOT NULL, `createTime` int(10) unsigned NOT NULL DEFAULT '0', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', `lastModifiedTime` int(10) unsigned NOT NULL DEFAULT '0', `closedBy` int(10) NOT NULL DEFAULT '0', `assignedTo` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned', `comment` text NOT NULL, `response` text NOT NULL, `completed` tinyint(3) unsigned NOT NULL DEFAULT '0', `escalated` tinyint(3) unsigned NOT NULL DEFAULT '0', `viewed` tinyint(3) unsigned NOT NULL DEFAULT '0', `haveTicket` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ticketId`))
INSERT INTO instance_reset VALUES ('%u', '%u', '%u')
SELECT announce, ownership, password, bannedList FROM channels WHERE name = ? AND team = ?
INSERT INTO script_waypoint VALUES(3849, 0, -252.92, 2126.82, 81.17, 0, '')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
UPDATE creature_template set ScriptName = mob_stormforged_lieutenant  where entry =29240
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3322
UPDATE item_instance SET itemEntry = ?, owner_guid = ?, creatorGuid = ?, giftCreatorGuid = ?, count = ?, duration = ?, charges = ?, flags = ?, enchantments = ?, randomPropertyId = ?, reforgeID = ?, transmogrifyId = ?, durability = ?, playedTime = ?, text = ?  WHERE guid = ?
UPDATE character_gifts SET guid = ?  WHERE item_guid = ?
UPDATE creature_template SET spell1=0  WHERE entry=14663
UPDATE character_social SET flags = flags  WHERE guid = ? AND friend = ?
UPDATE creature_template SET VehicleId = 174  WHERE entry IN (31125,31722)
SELECT id FROM waypoint_scripts WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3012
UPDATE creature_template SET spell1=0  WHERE entry=34775
UPDATE creature_template SET spell3=0  WHERE entry=15741
CREATE TABLE `transport_events` (`entry` int(11) unsigned NOT NULL default '0',`waypoint_id` int(11) unsigned NOT NULL default '0',`event_id` int(11) unsigned NOT NULL default '0')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =30825
INSERT INTO script_waypoint VALUES (28070, 0, 1053.789795, 476.639343, 207.744, 0, '')
SELECT race, class, level, str, agi, sta, inte, spi FROM player_levelstats
UPDATE creature_template SET npcflag = 129  WHERE entry = 43694
UPDATE creature_template SET spell1=52435,spell2=52576,spell5=52588,VehicleId=79,speed=0  WHERE entry = 28833
UPDATE creature_template SET ScriptName=npc_vekjik  WHERE entry=28315
UPDATE creature_template SET spell2=0  WHERE entry=38586
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8131
UPDATE creature_template SET npcflag = 129  WHERE entry = 3362
SELECT slot1, slot2, slot3, flags FROM account_battle_pet_slots WHERE accountId = ?
UPDATE creature_template SET scriptname = boss_kalecgos  WHERE entry = 24850
CREATE TABLE IF NOT EXISTS `temp_c_e` (`entry` mediumint(8))
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
SELECT skill, value, max FROM character_skills WHERE guid = '%u'
CREATE TABLE `character_queststatus_seasonal` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `event` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
SELECT MAX(entry) FROM pool_template
SELECT mapid, difficulty, level_min, level_max, item, item2, quest_done_A, quest_done_H, completed_achievement, quest_failed_text FROM access_requirement
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43708
UPDATE creature_template SET spell4=0  WHERE entry=429
UPDATE character_social SET note = ?  WHERE guid = ? AND friend = ?
INSERT INTO item_soulbound_trade_data VALUES (?, ?)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =18756
UPDATE creature_template SET ScriptName=npc_air_force_bots  WHERE entry IN (2614, 2615, 21974, 21993, 21996, 21997, 21999, 22001, 22002, 22003, 22063, 22065, 22066, 22068, 22069, 22070, 22071, 22078, 22079, 22080, 22086, 22087, 22088, 22090, 22124, 22125, 22126)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45558
CREATE TABLE `spell_enchant_proc_data` ( `entry` INT(10) UNSIGNED NOT NULL, `customChance` INT(10) UNSIGNED NOT NULL DEFAULT '0', `PPMChance` FLOAT UNSIGNED NOT NULL DEFAULT '0', `procEx` FLOAT UNSIGNED NOT NULL DEFAULT '0')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =30730
UPDATE creature_template SET ScriptName = mob_toxic_sporebat, speed = 1  WHERE entry = 22140
UPDATE access_requirement SET level_min=75  WHERE mapId=632
CREATE TABLE `character_talent` ( `guid` int(10) unsigned NOT NULL, `spell` mediumint(8) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`,`spec`))
UPDATE creature_template SET ScriptName=npc_fizzcrank_fullthrottle  WHERE entry=25590
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =31781
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19536
SELECT currency, week_count, total_count FROM character_currency WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1307
UPDATE creature_template SET ScriptName=mob_acolyte_of_shadron  WHERE entry=31218
UPDATE quest_template SET RequiredClasses = 1  WHERE Id = 28766
UPDATE conditions SET ConditionValue2=30202  WHERE SourceTypeOrReferenceId=13
SELECT entry, direct_bonus, dot_bonus, ap_bonus, ap_dot_bonus FROM spell_bonus_data
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =41493
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =843
SELECT zoneId, entry, phasemask, phaseId, terrainswapmap, flags FROM `phase_definitions` ORDER BY `entry` ASC
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `targetEntry` mediumint(8) unsigned NOT NULL default '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
INSERT INTO realm_classes VALUES ('1', '2', '0')
UPDATE creature_template SET spell1=0  WHERE entry=5874
UPDATE creature_template SET ScriptName=npc_orsonn_and_kodian  WHERE entry IN (27274, 27275)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8681
CREATE TABLE `trinity_string` ( `entry` mediumint(8) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `guild_newslog` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Value` int(10) unsigned NOT NULL DEFAULT '0', `TimeStamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `guildid_key` (`guildid`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
SELECT 1 FROM characters WHERE guid = ?
SELECT id, name FROM rbac_permissions
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =41493
SELECT DISTINCT(ScriptName) FROM spell_script_names WHERE ScriptName <> '' 
SELECT entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8, content_loc9, content_loc10, content_loc11 FROM %s
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43709
CREATE TABLE `creature_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `id` tinyint(3) unsigned NOT NULL DEFAULT '0', `text` longtext, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `probability` float NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `duration` mediumint(8) unsigned NOT NULL DEFAULT '0', `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT '', PRIMARY KEY (`entry`,`groupid`,`id`))
SELECT guildid, LogGuid, EventType, PlayerGuid1, PlayerGuid2, NewRank, TimeStamp FROM guild_eventlog ORDER BY TimeStamp DESC, LogGuid DESC
UPDATE creature_template SET spell1=0  WHERE entry=31169
CREATE TABLE `pet_spell_cooldown` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
UPDATE creature_template SET ScriptName=mob_molten_golem  WHERE entry=28695
CREATE TABLE `disables` ( `sourceType` int(10) unsigned NOT NULL, `entry` int(10) unsigned NOT NULL, `flags` tinyint(3) unsigned NOT NULL default '0', `comment` varchar(255) character set utf8 NOT NULL default '', PRIMARY KEY (`sourceType`,`entry`))
SELECT guid FROM characters)");
SELECT wardenId, action FROM warden_action
UPDATE account SET v = 0, s = 0, username = ?, sha_pass_hash = ?  WHERE id = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3413
SELECT spell_id, ScriptName FROM spell_script_names
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11188
SELECT DISTINCT(ScriptName) FROM game_weather WHERE ScriptName <> '' 
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =30825
SELECT faction, standing, flags FROM character_reputation WHERE guid = '%u'
UPDATE gameobject_template SET scriptname = kalocegos_teleporter  WHERE entry = 187055
UPDATE creature_classlevelstats SET basehp4=214985  WHERE level=87
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` int(10) unsigned NOT NULL DEFAULT '0', `ItemOrMoney` int(10) unsigned NOT NULL DEFAULT '0', `ItemStackCount` smallint(5) unsigned NOT NULL DEFAULT '0', `DestTabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id', `TimeStamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
INSERT INTO command VALUES('dev', 3, 'Syntax: .dev [on/off]\r\n\r\nEnable or Disable in game Dev tag or show current state if on/off not provided.')
UPDATE creature_template SET spell2=0  WHERE entry=38431
UPDATE account SET sessionkey = ?, last_ip = ?, last_login = NOW WHERE username = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3346
INSERT INTO spell_proc_event VALUES (30301, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `vehicle_accessory` ( `entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `accessory_entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `seat_id` TINYINT(1) SIGNED NOT NULL DEFAULT 0, `minion` TINYINT(1) UNSIGNED NOT NULL DEFAULT 0, `description` TEXT NOT NULL, PRIMARY KEY (`entry`, `seat_id`))
SELECT at_login FROM characters WHERE guid = ?
SELECT guid FROM creature WHERE `id` = 33236) AND `emote`=27;
CREATE TABLE `guild_rank` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `rid` tinyint(3) unsigned NOT NULL, `rname` varchar(20) NOT NULL DEFAULT '', `rights` mediumint(8) unsigned NOT NULL DEFAULT '0', `BankMoneyPerDay` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
INSERT INTO script_waypoint VALUES(28912, 0, 1653.518, -6038.374, 127.585, 0, 'Jump off')
SELECT acctid FROM realmcharacters WHERE realmid = %d)", realmID);
SELECT MAX(guid) FROM creature
UPDATE creature_template SET spell1=0  WHERE entry=7415
UPDATE eventai_scripts SET action2_param2=0  WHERE action2_type=1
UPDATE creature_template SET ScriptName=npc_karynaku  WHERE entry=22112
SELECT DISTINCT(ScriptName) FROM outdoorpvp_template WHERE ScriptName <> '' 
UPDATE creature_template SET faction = ?  WHERE entry = ?
CREATE TABLE `locales_npc_option` ( `entry` mediumint(8) unsigned NOT NULL default '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`entry`))
SELECT spell, time FROM pet_spell_cooldown WHERE guid = ?
UPDATE creature_template SET npcflag = 129  WHERE entry = 44245
UPDATE creature_template SET ScriptName=npc_mikhail  WHERE entry=4963
CREATE TABLE IF NOT EXISTS `rbac_groups` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Group id', `name` varchar(50) NOT NULL COMMENT 'Group name', PRIMARY KEY (`id`))
UPDATE creature_template SET spell3=0  WHERE entry=23471
UPDATE creature_template SET VehicleId = 312  WHERE entry IN (31857,31858,31861,31862,32212,32213,32633,32640)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3335
INSERT INTO trinity_string VALUES(512,'%d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0:0|h[%s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12022
UPDATE creature_template SET npcflag = ?  WHERE entry = ?
SELECT guid FROM character_banned WHERE guid = ? AND active = 1
SELECT entry, title_A, title_H, item, sender, subject, text FROM achievement_reward
CREATE TABLE IF NOT EXISTS `graveyard_orientation` ( `Id` int(10) unsigned NOT NULL DEFAULT '0', `Orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`Id`))
UPDATE creature_template SET spell1=0  WHERE entry=21992
SELECT lvl, xp_for_next_level FROM guild_xp_for_level
CREATE TABLE `character_queststatus` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `status` tinyint(3) unsigned NOT NULL DEFAULT '0', `explored` tinyint(3) unsigned NOT NULL DEFAULT '0', `timer` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`))
CREATE TABLE `character_queststatus_rewarded` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `active` tinyint(10) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`guid`,`quest`))
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawnTime` int(10) unsigned NOT NULL DEFAULT '0', `mapId` smallint(10) unsigned NOT NULL DEFAULT '0', `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier', PRIMARY KEY (`guid`,`instanceId`), KEY `idx_instance` (`instanceId`))
UPDATE creature_template SET speed_walk = 1  WHERE entry = 2674
update spell_area set gender=2  where spell in (33836,50426,46023,52693)
SELECT id, quest, eventEntry FROM game_event_creature_quest
SELECT account FROM characters WHERE guid = ?
INSERT INTO trinity_string VALUES(347,'TaxiNode ID %u not found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE item_template SET ScriptName= WHERE entry=30259 WHERE entry=30259
UPDATE arena_team_member SET personalRating = ?, weekGames = ?, weekWins = ?, seasonGames = ?, seasonWins = ?  WHERE arenaTeamId = ? AND guid = ?
UPDATE creature_template SET spell2=0  WHERE entry=9238
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12941
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =28714
INSERT INTO blob_column VALUES (X'AABBCC')
INSERT INTO playercreateinfo_action VALUES(8,3,3,20554,0)
UPDATE group_member SET roles = ?  WHERE memberGuid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2685
UPDATE account SET online = 0  WHERE id = %u
CREATE TABLE `arena_team_member` ( `arenaTeamId` int(10) unsigned NOT NULL DEFAULT '0', `guid` int(10) unsigned NOT NULL DEFAULT '0', `weekGames` smallint(5) unsigned NOT NULL DEFAULT '0', `weekWins` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonGames` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonWins` smallint(5) unsigned NOT NULL DEFAULT '0', `personalRating` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenaTeamId`,`guid`))
UPDATE mail SET has_items = ?, expire_time = ?, deliver_time = ?, money = ?, cod = ?, checked = ?  WHERE id = ?
UPDATE worldstates SET value = %u  WHERE entry = %d
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =226
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2805
CREATE TABLE `guild_finder_applicant` ( `guildId` int(10) unsigned DEFAULT NULL, `playerGuid` int(10) unsigned DEFAULT NULL, `availability` tinyint(3) unsigned DEFAULT '0', `classRole` tinyint(3) unsigned DEFAULT '0', `interests` tinyint(3) unsigned DEFAULT '0', `comment` varchar(255) DEFAULT NULL, `submitTime` int(10) unsigned DEFAULT NULL, UNIQUE KEY `guildId` (`guildId`,`playerGuid`))
UPDATE guild SET todayExperience = 0 WHERE name = ? AND team = ?
UPDATE creature_template SET difficulty_entry_1 = 35431  WHERE entry = 34776
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11185
CREATE TABLE `character_spell_cooldown` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `item` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT race FROM characters WHERE guid = ?
CREATE TABLE `pool_quest` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`), KEY `idx_guid` (`entry`))
UPDATE character_skills SET value = ?, max = ?  WHERE guid = ? AND skill = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3005
SELECT dungeonId, position_x, position_y, position_z, orientation FROM lfg_entrances
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =41435
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43711
UPDATE quest_template SET OfferRewardText = Youve  WHERE Id IN(28757, 28762, 28763, 28764, 28765, 28766, 28767)
SELECT quest, eventEntry, condition_id, num FROM game_event_quest_condition
INSERT INTO script_waypoint VALUES(11856, 0, 113.91, -350.13, 4.55, 0, '')
UPDATE creature_template SET spell1=0  WHERE entry=7367
SELECT level FROM characters WHERE guid = ?
CREATE TABLE `rbac_account_permissions` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `permissionId` int(10) unsigned NOT NULL COMMENT 'Permission id', `granted` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Granted = 1, Denied = 0', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`,`permissionId`,`realmId`), KEY `fk__rbac_account_roles__rbac_permissions` (`permissionId`), CONSTRAINT `fk__rbac_account_permissions__account` FOREIGN KEY (`accountId`) REFERENCES `account` (`id`) ON DELETE CASCADE, CONSTRAINT `fk__rbac_account_roles__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3180
UPDATE creature_template SET spell1=52435,spell2=52576,spell5=52588,VehicleId=68,speed=0  WHERE entry IN (28833,28887)
UPDATE spell_proc_event SET SpellFamilyMask0 = 0x04000000, SpellFamilyMask1 = 0x10000000  WHERE entry IN (49208, 56834, 56835)
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, abdata, savetime, CreatedBySpell, PetType, SpecGroups, SpecCount, ActiveSpecGroup FROM character_pet WHERE owner = ? AND id = ?
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
SELECT version FROM db_version),(SELECT version FROM script_db_version));
SELECT guildid, TabId, LogGuid, EventType, PlayerGuid, ItemOrMoney, ItemStackCount, DestTabId, TimeStamp FROM guild_bank_eventlog ORDER BY TimeStamp DESC, LogGuid DESC
UPDATE creature_classlevelstats SET basehp4=214985, basemana=9310  WHERE level=87
INSERT INTO playercreateinfo_action VALUES (2,3,9,20572,0)
UPDATE creature_template SET difficulty_entry_1 = 35429  WHERE entry = 34944
update creature_template set maxhealth = 133525, minhealth = 133525, maxmana = 51360, minmana = 51360, spell1 = 53114, spell2 = 53112, spell3=53110  where entry = 28670
SELECT setguid, setindex, name, iconname, item0, item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17, item18 FROM character_equipmentsets WHERE guid = '%u' ORDER BY setindex
UPDATE creature_template SET spell2=0  WHERE entry=3712
CREATE TABLE `arena_team` ( `arenaTeamId` int(10) unsigned NOT NULL DEFAULT '0', `name` varchar(24) NOT NULL, `captainGuid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `rating` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonGames` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonWins` smallint(5) unsigned NOT NULL DEFAULT '0', `weekGames` smallint(5) unsigned NOT NULL DEFAULT '0', `weekWins` smallint(5) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', `backgroundColor` int(10) unsigned NOT NULL DEFAULT '0', `emblemStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `emblemColor` int(10) unsigned NOT NULL DEFAULT '0', `borderStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `borderColor` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenaTeamId`))
CREATE TABLE `ip_banned` ( `ip` varchar(15) NOT NULL DEFAULT '127.0.0.1', `bandate` int(10) unsigned NOT NULL, `unbandate` int(10) unsigned NOT NULL, `bannedby` varchar(50) NOT NULL DEFAULT '[Console]', `banreason` varchar(255) NOT NULL DEFAULT 'no reason', PRIMARY KEY (`ip`,`bandate`))
UPDATE account SET email = ?  WHERE id = ?
INSERT INTO realm_races VALUES ('1', '7', '0')
SELECT matchMakerRating FROM character_arena_stats WHERE guid = ? AND slot = ?
SELECT slot, entry FROM character_pet WHERE owner = ? AND id = ?
UPDATE creature SET spawntimesecs = ?  WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11189
SELECT xp_for_next_level FROM player_xp_for_level WHERE lvl = ?
SELECT gmlevel, RealmID FROM account_access WHERE id = ? and (RealmID = ? OR RealmID = -1) ORDER BY gmlevel desc
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2687
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19537
SELECT secId, permissionId FROM rbac_default_permissions ORDER BY secId ASC
SELECT entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o FROM smart_scripts ORDER BY entryorguid, source_type, id, link
SELECT id, event, invitee, sender, status, statustime, rank, text FROM calendar_invites
UPDATE spell_proc_event SET entry = 59578  WHERE entry = 53488
SELECT id, messageType, sender, receiver, subject, body, has_items, expire_time, deliver_time, money, cod, checked, stationery, mailTemplateId FROM mail WHERE receiver = ? ORDER BY id DESC
SELECT playerBytes2 FROM characters WHERE guid = ?
CREATE TABLE `spell_script_names` ( `spell_id` int(11) NOT NULL, `ScriptName` char(64) NOT NULL, UNIQUE (`spell_id`, `ScriptName`))
UPDATE quest_template SET SpecialFlags=1  WHERE flags=flags
INSERT INTO script_waypoint VALUES(467, 0, -10508.40, 1068.00, 55.21, 0, '')
SELECT name, quality FROM item_template WHERE entry = '%u'
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =53410
UPDATE creature_template SET spell1=0  WHERE entry=37506
CREATE TABLE `character_talent` ( `guid` int(11) unsigned NOT NULL, `spell` int(11) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`,`spec`))
CREATE TABLE `character_social` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `friend` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier', `flags` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags', `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note', PRIMARY KEY (`guid`,`friend`,`flags`), KEY `friend` (`friend`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2687
UPDATE guild SET level = ?, experience = ?, todayExperience = ?  WHERE guildId = ?
UPDATE group_member SET subgroup = ?  WHERE memberGuid = ?
SELECT DISTINCT(ScriptName) FROM battleground_template WHERE ScriptName <> '' 
UPDATE creature_template SET InhabitType = 3, ScriptName = boss_the_lurker_below  WHERE entry = 21217
SELECT id, username FROM account WHERE email = ?
SELECT skill, value, max FROM character_skills WHERE guid = ?
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(17253,1854)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =48056
UPDATE creature_template SET spell2=0  WHERE entry=34777
CREATE TABLE `character_banned` ( `guid` int(11) NOT NULL default '0' COMMENT 'Account id', `bandate` bigint(40) NOT NULL default '0', `unbandate` bigint(40) NOT NULL default '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL default '1', PRIMARY KEY (`guid`,`bandate`))
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL COMMENT 'Location Identifier' AUTO_INCREMENT, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `spawntimesecs` int(11) unsigned NOT NULL default '120', `comment` varchar(255) NOT NULL default '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5158
INSERT INTO command VALUES('modify gender',2,'Syntax: .modify gender male/female\r\n\r\nChange gender of selected player.')
SELECT entry, SpellID, Active FROM spell_learn_spell
UPDATE waypoint_scripts SET o = ?  WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45546
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =40832
UPDATE realmlist SET gamebuild = 17898  WHERE id = 1
SELECT bandate, unbandate, bannedby, banreason FROM account_banned WHERE id = %u ORDER BY unbandate
UPDATE characters SET position_x = ?, position_y = ?, position_z = ?, orientation = ?, map = ?, zone = ?, trans_x = 0, trans_y = 0, trans_z = 0, transguid = 0 WHERE guid = ?
CREATE TABLE `account_data` ( `accountId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `data` blob NOT NULL, PRIMARY KEY (`accountId`,`type`))
SELECT guid, name, race, gender, class, level FROM characters WHERE deleteDate IS NULL
INSERT INTO spell_proc_event VALUES (30299, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =33669
INSERT INTO script_waypoint VALUES(3850, 0, -255.33, 2117.99, 81.17, 0, '')
SELECT entry, pool_entry FROM pool_quest
UPDATE character_instance SET instance = ?, permanent = ?  WHERE guid = ? AND instance = ?
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL default '0', `dot_bonus` float NOT NULL default '0', `ap_bonus` float NOT NULL default '0', `comments` varchar(255) default NULL, PRIMARY KEY (`entry`))
update creature_template set minlevel = 73, maxlevel = 73, minhealth = 500000, maxhealth = 500000, mindmg = 3000, maxdmg = 4000  where entry = 23197
SELECT data, completedEncounters FROM instance WHERE map = ? AND id = ?
CREATE TABLE ip2nation ( ip int(11) unsigned NOT NULL default '0', country char(2) NOT NULL default '', KEY ip (ip))
SELECT guid FROM group_member WHERE memberGuid=%u
UPDATE creature_template SET spell1=0  WHERE entry=31158
SELECT sourceType, entry, flags, params_0, params_1 FROM disables
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =30825
UPDATE gameobject_template SET ScriptName=go_shadowforge_brazier  WHERE entry IN (174744, 174745)
CREATE TABLE `creature_formations` ( `leader` int(11) unsigned NOT NULL, `follower` int(11) unsigned NOT NULL, `dist` float unsigned NOT NULL, `angle` float unsigned NOT NULL, `groupAI` int(11) unsigned NOT NULL, PRIMARY KEY (`follower`))
CREATE TABLE `achievement_dbc` ( `ID` int(10) unsigned NOT NULL, `requiredFaction` int(11) NOT NULL DEFAULT '-1', `mapID` int(11) NOT NULL DEFAULT '-1', `points` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '0', `refAchievement` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `item_refund_instance` (`item_guid` int(11) unsigned NOT NULL COMMENT 'Item GUID',`player_guid` int(11) unsigned NOT NULL COMMENT 'Player GUID',`paidMoney` int(11) unsigned NOT NULL DEFAULT '0',`paidHonor` int(11) unsigned NOT NULL DEFAULT '0',`paidArena` int(11) unsigned NOT NULL DEFAULT '0',`paidItem_1` mediumint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template.entry',`paidItemCount_1` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_2` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_2` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_3` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_3` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_4` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_4` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_5` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_5` mediumint(6) unsigned NOT NULL DEFAULT '0',PRIMARY KEY (`item_guid`, `player_guid`))
UPDATE character_spell SET active=1  WHERE spell=7386
UPDATE creature_template SET ScriptName = mob_coilfang_ambusher  WHERE entry = 21865
SELECT id, spell_id FROM spell_group
SELECT eventEntry, prerequisite_event FROM game_event_prerequisite
INSERT INTO realm_races VALUES ('1', '4', '0')
UPDATE eventai_scripts SET action1_param3=0  WHERE action1_type=1
CREATE TABLE `mail_items` ( `mail_id` int(10) unsigned NOT NULL DEFAULT '0', `item_guid` int(10) unsigned NOT NULL DEFAULT '0', `receiver` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', PRIMARY KEY (`item_guid`), KEY `idx_receiver` (`receiver`), KEY `idx_mail_id` (`mail_id`))
UPDATE creature_template SET spell2=0  WHERE entry=38789
SELECT entry, text_loc1, text_loc2, text_loc3, text_loc4, text_loc5, text_loc6, text_loc7, text_loc8, text_loc9, text_loc10, text_loc11 FROM locales_page_text
SELECT map, position_x, position_y, position_z FROM characters WHERE guid = ?
update creature_template set maxhealth = 30000, minhealth = 30000, speed = 2, spell1=50025, spell2=50989, VehicleId = 36  where entry = 27881
INSERT INTO playercreateinfo_action VALUES(11,6,11,41751,128)
CREATE TABLE `reserved_name` ( `name` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
CREATE TABLE `rbac_linked_permissions` ( `id` int(10) unsigned NOT NULL COMMENT 'Permission id', `linkedId` int(10) unsigned NOT NULL COMMENT 'Linked Permission id', PRIMARY KEY (`id`,`linkedId`), KEY `fk__rbac_linked_permissions__rbac_permissions1` (`id`), KEY `fk__rbac_linked_permissions__rbac_permissions2` (`linkedId`), CONSTRAINT `fk__rbac_linked_permissions__rbac_permissions1` FOREIGN KEY (`id`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE, CONSTRAINT `fk__rbac_linked_permissions__rbac_permissions2` FOREIGN KEY (`linkedId`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE)
UPDATE account SET lock_country = ?  WHERE id = ?
SELECT entry, customChance, PPMChance, procEx FROM spell_enchant_proc_data
INSERT INTO script_waypoint VALUES(3439, 0, 1105.090332, -3101.254150, 82.706, 1000, 'SAY_STARTUP1')
CREATE TABLE `account_access` ( `id` int(10) unsigned NOT NULL, `gmlevel` tinyint(3) unsigned NOT NULL, `RealmID` int(11) NOT NULL DEFAULT '-1', PRIMARY KEY (`id`,`RealmID`))
SELECT quest, time FROM character_queststatus_daily WHERE guid = ?
UPDATE creature_template SET spell1=0  WHERE entry=5950
UPDATE quest_template SET CompletedText = Return  WHERE Id IN(28757, 28762, 28763, 28764, 28765, 28766, 28767)
UPDATE smart_scripts SET action_param3 = 0  WHERE action_type = 80
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3367
CREATE TABLE `game_event_seasonal_questrelation` ( `quest` mediumint(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `event` mediumint(10) NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`quest`,`event`), KEY `idx_quest` (`quest`))
UPDATE quest_template SET RequiredRaces = 2098253  WHERE Id IN(28757, 28762, 28763, 28764, 28765, 28766, 28767)
SELECT 24892 FROM creature_template_addon WHERE NOT EXISTS(SELECT * FROM creature_template_addon WHERE entry = 24892) LIMIT 1;
UPDATE character_homebind SET mapId = ?, zoneId = ?, posX = ?, posY = ?, posZ = ?  WHERE guid = ?
UPDATE creature_template SET spell1=0  WHERE entry=5873
UPDATE characters SET name = ?  WHERE guid = ?
UPDATE guild_rank SET rname = ?  WHERE rid = ? AND guildid = ?
SELECT instanceId, releaseTime FROM account_instance_times WHERE accountId = ?
UPDATE creature_template SET npcflag = 129  WHERE entry = 4885
SELECT 1 FROM account_banned WHERE id = ? AND active = 1 UNION SELECT 1 FROM ip_banned WHERE ip = ?
UPDATE access_requirement SET level_min=75  WHERE mapId=658
UPDATE group_member SET memberFlags = ?  WHERE memberGuid = ?
SELECT id, quest FROM areatrigger_involvedrelation
insert into spell_script_target values (53679, 1, 29183)
SELECT entry, ScriptName FROM areatrigger_scripts
CREATE TABLE `guild_rewards` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `standing` tinyint(3) unsigned DEFAULT '0', `racemask` int(11) DEFAULT '0', `price` bigint(20) unsigned DEFAULT '0', `achievement` int(10) unsigned DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `item_soulbound_trade_data` ( `itemGuid` int(11) unsigned NOT NULL COMMENT 'Item GUID', `allowedPlayers` text NOT NULL COMMENT 'Space separated GUID list of players who can receive this item in trade', PRIMARY KEY (`itemGuid`))
SELECT COUNT(playerguid) FROM petition_sign WHERE petition_sign.petitionguid = ?) AS signs, type FROM petition WHERE petitionguid = ?
SELECT name, permission, help FROM command
UPDATE waypoint_data SET position_x = ?, position_y = ?, position_z = ?  where id = ? AND point = ?
SELECT id FROM account WHERE username = ?
UPDATE characters SET at_login = at_login  WHERE petitionguid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
UPDATE creature_template SET spell1=0  WHERE entry=5927
SELECT MAX(id) FROM instance
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3005
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4897
CREATE TABLE `character_banned` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bandate` int(10) unsigned NOT NULL DEFAULT '0', `unbandate` int(10) unsigned NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`guid`,`bandate`))
SELECT * FROM ip_banned WHERE ip = ?
SELECT id, creator, title, description, type, dungeon, eventtime, flags, time2 FROM calendar_events
UPDATE creature_template SET ScriptName=npc_tooga  WHERE entry=5955
SELECT id, phasemask, terrainswapmap FROM `spell_phase`
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8679
UPDATE creature_template SET spell2=0  WHERE entry=37034
UPDATE item_instance SET duration = ?, flags = ?, durability = ?  WHERE guid = ?
UPDATE gameobject_template SET scriptname = go_bridge_console  WHERE entry = 184568
INSERT INTO script_waypoint VALUES(3849, 0, -250.923431, 2116.264160, 81.179, 0, 'SAY_FREE_AD')
UPDATE characters SET money = ?  WHERE guid = ?
SELECT guid, respawnTime FROM gameobject_respawn WHERE mapId = ? AND instanceId = ?
UPDATE character_equipmentsets SET name=?, iconname=?, ignore_mask=?, item0=?, item1=?, item2=?, item3=? WHERE guid=? AND setguid=? AND setindex=?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11185
UPDATE creature_template SET spell2=0  WHERE entry=34775
INSERT INTO areatrigger_scripts VALUES (4156, 'at_naxxramas_frostwyrm_wing')
UPDATE eventai_scripts SET action2_param3=0  WHERE action2_type=1
CREATE TABLE `guild_bank_item` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0', `item_guid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`SlotId`), KEY `guildid_key` (`guildid`), KEY `Idx_item_guid` (`item_guid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2685
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45558
SELECT guildid, rank FROM guild_member WHERE guid = ?
SELECT MAX(time) FROM character_queststatus_daily
INSERT INTO realm_classes VALUES ('1', '6', '2')
CREATE TABLE `guild_bank_right` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `rid` tinyint(3) unsigned NOT NULL DEFAULT '0', `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotPerDay` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`rid`), KEY `guildid_key` (`guildid`))
SELECT point, position_x, position_y, position_z FROM waypoint_data WHERE id = ?
UPDATE creature_template SET spell1=0  WHERE entry=10557
INSERT INTO trinity_string VALUES(557,'%s level up you to (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19662
CREATE TABLE `character_instance` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `instance` int(10) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
SELECT entry, text_id FROM gossip_menu
SELECT entry, flags FROM character_gifts WHERE item_guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11185
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1441
UPDATE quest_template SET RequestItemsText=The  WHERE id = 6301
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =844
CREATE TABLE `guild_bank_tab` ( `guildid` int(10) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `TabName` varchar(16) NOT NULL DEFAULT '', `TabIcon` varchar(100) NOT NULL DEFAULT '', `TabText` varchar(500) DEFAULT NULL, PRIMARY KEY (`guildid`,`TabId`), KEY `guildid_key` (`guildid`))
SELECT guildid, rank FROM guild_member WHERE guid = '%u'
CREATE TABLE `guild_achievement_progress` ( `guildId` int(10) unsigned NOT NULL, `criteria` smallint(5) unsigned NOT NULL, `counter` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', `completedGuid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildId`,`criteria`))
UPDATE creature_template SET spell1=0  WHERE entry=20293
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8681
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2810
SELECT id, auctioneerguid, itemguid, itemEntry, count, itemowner, buyoutprice, time, buyguid, lastbid, startbid, deposit FROM auctionhouse ah INNER JOIN item_instance ii ON ii.guid = ah.itemguid
SELECT entry, SchoolMask, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, SpellFamilyMask2, SpellFamilyMask3, procFlags, procEx, ppmRate, CustomChance, Cooldown FROM spell_proc_event
CREATE TABLE `logs` ( `time` int(14) NOT NULL, `realm` int(4) NOT NULL, `type` int(4) NOT NULL, `string` text)
UPDATE guild SET motd = ?  WHERE guildid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =16602
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5519
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4775
INSERT INTO script_waypoint VALUES(24156,1,1859.74, -6178.15, 24.3033, 0, '')
UPDATE creature_template SET spell1=0  WHERE entry=3912
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4897
CREATE TABLE `lfg_dungeon_encounters` ( `achievementId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Achievement marking final boss completion', `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc', PRIMARY KEY (`achievementId`))
UPDATE creature_template SET speed_walk = 1  WHERE entry = 29613
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =21485
CREATE TABLE `mail` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0', `stationery` tinyint(3) NOT NULL DEFAULT '41', `mailTemplateId` smallint(5) unsigned NOT NULL DEFAULT '0', `sender` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `receiver` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `body` longtext, `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0', `expire_time` int(10) unsigned NOT NULL DEFAULT '0', `deliver_time` int(10) unsigned NOT NULL DEFAULT '0', `money` bigint(20) unsigned NOT NULL DEFAULT '0', `cod` bigint(20) unsigned NOT NULL DEFAULT '0', `checked` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
UPDATE quest_template SET SpecialFlags=1  WHERE flags=flags
INSERT INTO realm_classes VALUES ('1', '3', '0')
SELECT * FROM `temp_item`) AND `spellid_2` IN (SELECT * FROM `temp_convert_spells`);
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1214
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8681
CREATE TABLE `game_event_pool` ( `pool_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Id of the pool', `event` smallint(6) NOT NULL default '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`pool_entry`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =49918
UPDATE creature_template SET scriptname = boss_flame_leviathan_defense_turret  WHERE entry = 33142
SELECT TypeId, ScriptName FROM outdoorpvp_template
CREATE TABLE `character_homebind` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `zoneId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET spell1=0  WHERE entry=31120
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =16602
UPDATE creature_template SET ScriptName=npc_tapoke_slim_jahn  WHERE entry=4962
INSERT INTO trinity_string VALUES(210,'Item \'%i\' (with extended cost %i) already in vendor list.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT position_x, position_y, position_z FROM waypoint_data WHERE point = 1 AND id = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3413
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1318
INSERT INTO script_waypoint VALUES(12858, 0, 1782.63, -2241.11, 109.73, 5000, '')
CREATE TABLE `ip2nationCountries` ( `code` varchar(4) NOT NULL DEFAULT '', `iso_code_2` varchar(2) NOT NULL DEFAULT '', `iso_code_3` varchar(3) DEFAULT '', `iso_country` varchar(255) NOT NULL DEFAULT '', `country` varchar(255) NOT NULL DEFAULT '', `lat` float NOT NULL DEFAULT '0', `lon` float NOT NULL DEFAULT '0', PRIMARY KEY (`code`), KEY `code` (`code`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43709
SELECT level, raceMask, mailTemplateId, senderEntry FROM mail_level_reward
UPDATE creature_template SET spell2=0  WHERE entry=35273
UPDATE account SET mutetime = ? , mutereason = ? , muteby = ?  WHERE id = ?
INSERT INTO playercreateinfo_action VALUES (4,4,10,58984,0)
CREATE TABLE `lfg_entrances` ( `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique id from LFGDungeons.dbc', `name` varchar(255) DEFAULT NULL, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`dungeonId`))
SELECT faction, faction1, rate_1, rank_1, faction2, rate_2, rank_2, faction3, rate_3, rank_3, faction4, rate_4, rank_4, faction5, rate_5, rank_5 FROM reputation_spillover_template
SELECT DISTINCT(ScriptName) FROM item_script_names WHERE ScriptName <> '' 
UPDATE quest_template SET SpecialFlags=1  WHERE flags=flags
UPDATE eventai_scripts SET action3_param3=0  WHERE action3_type=1
INSERT INTO command VALUES('repairitems',2,'Syntax: .repairitems\r\n\r\nRepair all selected player''s items.')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2812
INSERT INTO realm_races VALUES ('1', '5', '0')
SELECT guid FROM creature WHERE id = ?
UPDATE creature_classlevelstats SET basehp4=147480, basemana=19738  WHERE level=86
SELECT id, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM areatrigger_teleport
SELECT MAX(id) FROM warden_checks
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4897
UPDATE realmlist SET gamebuild = 17930  WHERE id = 1
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =48056
CREATE TABLE `mail_level_reward` ( `level` tinyint(3) unsigned NOT NULL default '0', `raceMask` mediumint(8) unsigned NOT NULL default '0', `mailTemplateId` mediumint(8) unsigned NOT NULL default '0', `senderEntry` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`level`,`raceMask`))
update creature_template set maxhealth = 75000, minhealth = 75000, speed = 1, spell1=51678, VehicleId = 117  where entry IN (28312,32627)
CREATE TABLE `guild_achievement` ( `guildId` int(10) unsigned NOT NULL, `achievement` smallint(5) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', `guids` text NOT NULL DEFAULT '', PRIMARY KEY (`guildId`,`achievement`))
INSERT INTO realm_classes VALUES ('1', '11', '0')
UPDATE creature_template SET ScriptName=npc_stinky  WHERE entry=4880
SELECT itemId, itemEntry, slot, creatorGuid, randomProperty, suffixFactor FROM character_void_storage WHERE playerGuid = ?
UPDATE creature_template SET spell1=0  WHERE entry=3748
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(21859,21846,21869)
INSERT INTO playercreateinfo_action VALUES (11,6,10,59545,0)
SELECT position_x, position_y, position_z, orientation, map, taxi_path FROM characters WHERE guid = ?
SELECT id, orientation FROM graveyard_orientation
insert into spell_script_target values (53706, 1, 29183)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4892
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1316
UPDATE item_template SET ScriptName= WHERE entry=31463 WHERE entry=31463
CREATE TABLE `autobroadcast` ( `realmid` int(10) NOT NULL, `id` int(11) NOT NULL AUTO_INCREMENT, `weight` tinyint(3) DEFAULT 1, `text` longtext NOT NULL, PRIMARY KEY (`id`, `realmid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1454
SELECT entry, ench, chance FROM item_enchantment_template
CREATE TABLE `player_factionchange_titles` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`pool_entry`,`guid`))
CREATE TABLE `guild_achievement` ( `guildId` int(10) unsigned NOT NULL, `achievement` smallint(5) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', `guids` text NOT NULL, PRIMARY KEY (`guildId`,`achievement`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43705
UPDATE creature_template SET spell2=0  WHERE entry=38585
SELECT id, type, data, result, address, length, str, comment FROM warden_checks ORDER BY id ASC
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3537
UPDATE creature_template SET spell1=0  WHERE entry=7399
SELECT name, level, class, zone, account FROM characters WHERE guid = ?
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, abdata, savetime, CreatedBySpell, PetType, SpecGroups, SpecCount, ActiveSpecGroup FROM character_pet WHERE owner = ? AND slot = ?
INSERT INTO spell_required VALUES (25899, 20911)
SELECT id FROM character_pet WHERE owner = ? AND id <> ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =21485
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19663
UPDATE spell_proc_event SET SpellFamilyMask1 = 0x00000006  WHERE entry IN (14186, 14190, 14193, 14194, 14195)
SELECT guid, name FROM characters WHERE guid = ? AND account = ? AND (at_login & ?) = ? AND NOT EXISTS (SELECT NULL FROM characters WHERE name = ?)
INSERT INTO script_waypoint VALUES (28912, 0, 1653.518, -6038.374, 127.585, 1000, 'Jump off')
SELECT wpguid FROM waypoint_data WHERE id = ? and wpguid <> 0
insert into spell_script_target values (53685, 1, 29175)
SELECT MAX(guildId) FROM guild
CREATE TABLE IF NOT EXISTS `account_battle_pet_slots` ( `accountId` int(10) unsigned NOT NULL DEFAULT '0', `slot1` bigint(20) unsigned NOT NULL DEFAULT '0', `slot2` bigint(20) unsigned NOT NULL DEFAULT '0', `slot3` bigint(20) unsigned NOT NULL DEFAULT '0', `flags` tinyint(3) unsigned NOT NULL DEFAULT '0',PRIMARY KEY (`accountId`))
INSERT INTO realm_races VALUES ('1', '1', '0')
CREATE TABLE `banned_addons` ( `Id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, `Name` varchar(255) NOT NULL, `Version` varchar(255) NOT NULL DEFAULT '', `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`Id`), UNIQUE KEY `idx_name_ver` (`Name`, `Version`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19536
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =30733
SELECT MAX(respawnTime), instanceId FROM creature_respawn WHERE instanceId > 0 GROUP BY instanceId
SELECT spell, spec FROM character_talent WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =24291
UPDATE creature_template SET spell1=0  WHERE entry=36626
UPDATE gameobject_template SET ScriptName=go_tele_to_violet_stand  WHERE entry=191229
CREATE TABLE `character_glyphs` ( `guid` int(10) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyph1` smallint(5) unsigned DEFAULT '0', `glyph2` smallint(5) unsigned DEFAULT '0', `glyph3` smallint(5) unsigned DEFAULT '0', `glyph4` smallint(5) unsigned DEFAULT '0', `glyph5` smallint(5) unsigned DEFAULT '0', `glyph6` smallint(5) unsigned DEFAULT '0', PRIMARY KEY (`guid`,`spec`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =54232
INSERT INTO trinity_string VALUES(210,'Item ''%i'' (with extended cost %u) already in vendor list', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SELECT point, position_x, position_y, position_z, orientation, move_flag, delay, action, action_chance FROM waypoint_data WHERE id = ? ORDER BY point
SELECT data, text, bag, slot, item, item_template FROM character_inventory JOIN item_instance ON character_inventory.item = item_instance.guid WHERE character_inventory.guid = '%u' ORDER BY bag, slot
UPDATE creature_template SET spell1=0  WHERE entry=31175
INSERT INTO realm_classes VALUES ('1', '10', '4')
INSERT INTO playercreateinfo_action VALUES (4,11,9,58984,0)
CREATE TABLE `character_battleground_random` ( `guid` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5940
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =16602
SELECT standing FROM character_reputation WHERE faction = ? AND guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2699
SELECT id, failed_logins FROM account WHERE username = ?
CREATE TABLE `spell_disabled` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'Spell entry', `disable_mask` int(8) unsigned NOT NULL default '0', `comment` varchar(64) NOT NULL default '', PRIMARY KEY (`entry`))
SELECT MAX(corpseGuid) FROM corpse
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ? 
SELECT ownerguid, name, type FROM petition WHERE petitionguid = ?
UPDATE guild SET BankMoney = ?  WHERE guildid = ?
UPDATE creature_template SET ScriptName=npc_kanati  WHERE entry=10638
UPDATE groups SET raiddifficulty = ?  WHERE guid = ?
UPDATE creature_classlevelstats SET basehp4=126464, basemana=19394  WHERE level=85
CREATE TABLE `bugreport` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` longtext NOT NULL, `content` longtext NOT NULL, PRIMARY KEY (`id`))
SELECT position_x, position_y, position_z, orientation FROM waypoint_data WHERE id = ? ORDER BY point DESC LIMIT 1
CREATE TABLE `spell_linked_spell` ( `spell_trigger` int(10) NOT NULL, `spell_effect` int(10) NOT NULL default '0', `type` smallint(3) unsigned NOT NULL default '0', `comment` text NOT NULL, PRIMARY KEY (`spell_trigger`))
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL default '0', `mother_pool` mediumint(8) unsigned NOT NULL default '0', `chance` float NOT NULL default '0', PRIMARY KEY (`pool_id`,`mother_pool`))
UPDATE arena_team SET name = ?  WHERE arenaTeamId = ?
SELECT username, email, last_ip FROM account WHERE id = ?
UPDATE guild_rank SET BankMoneyPerDay = ?  WHERE rid = ? AND guildid = ?
insert into spell_script_target values (53705, 1, 29183)
CREATE TABLE `petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned NOT NULL DEFAULT '0', `playerguid` int(10) unsigned NOT NULL DEFAULT '0', `player_account` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`petitionguid`,`playerguid`), KEY `Idx_playerguid` (`playerguid`), KEY `Idx_ownerguid` (`ownerguid`))
UPDATE instance_reset SET resettime = ?  WHERE mapid = ? AND difficulty = ?
UPDATE characters SET online = 0  WHERE account = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =49918
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3015
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3364
UPDATE characters SET deleteInfos_Name = name, deleteInfos_Account = account, deleteDate = UNIX_TIMESTAMP WHERE guid = ?
SELECT entry, groupid, id, text_loc1, text_loc2, text_loc3, text_loc4, text_loc5, text_loc6, text_loc7, text_loc8, text_loc9, text_loc10, text_loc11 FROM locales_creature_text
UPDATE guild SET name = ?  WHERE guildid = ?
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_declinedname WHERE guid = ?
UPDATE guild SET leaderguid = ?  WHERE guildid = ?
SELECT spell, item, time FROM character_spell_cooldown WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4890
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19662
CREATE TABLE `character_arena_stats` ( `guid` int(10) NOT NULL, `slot` tinyint(3) NOT NULL, `matchMakerRating` smallint(5) NOT NULL, PRIMARY KEY (`guid`,`slot`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8679
SELECT COUNT(id) FROM mail WHERE receiver = ? AND (checked & 1) = 0 AND deliver_time <= ?
UPDATE waypoint_scripts SET datalong = 1343801  WHERE id = 515
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2679
SELECT entry, name_loc1, description_loc1, name_loc2, description_loc2, name_loc3, description_loc3, name_loc4, description_loc4, name_loc5, description_loc5, name_loc6, description_loc6, name_loc7, description_loc7, name_loc8, description_loc8, name_loc9, description_loc9, name_loc10, description_loc10, name_loc11, description_loc11 FROM locales_item
UPDATE creature_template SET pickpocketloot=entry  WHERE entry=28200
SELECT MAX(guid) FROM waypoint_scripts
UPDATE item_template SET ScriptName= WHERE entry=34368 WHERE entry=34368
SELECT allowedPlayers FROM item_soulbound_trade_data WHERE itemGuid = ? LIMIT 1
UPDATE creature_classlevelstats SET basehp4=217101, basemana=20464  WHERE level=88
CREATE TABLE `character_spell` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '1', `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO spell_linked_spell VALUES (26373,26448,0,'Lunar Festival Invitation - Teleport Moonglade')
SELECT entry, name_loc1, subname_loc1, name_loc2, subname_loc2, name_loc3, subname_loc3, name_loc4, subname_loc4, name_loc5, subname_loc5, name_loc6, subname_loc6, name_loc7, subname_loc7, name_loc8, subname_loc8, name_loc9, subname_loc9, name_loc10, subname_loc10, name_loc11, subname_loc11 FROM locales_creature
SELECT alliance_id, horde_id FROM player_factionchange_reputations
CREATE TABLE `quest_poi_points` ( `questId` int(10) UNSIGNED NOT NULL DEFAULT '0', `id` int(10) UNSIGNED NOT NULL DEFAULT '0', `x` int(10) NOT NULL DEFAULT '0', `y` int(10) NOT NULL DEFAULT '0', KEY `questId_id` (`questId`,`id`))
SELECT word, entry, half FROM pet_name_generation
SELECT Id, MarketId, SellerNPCEntry, ItemEntry, Quantity, MinBid, Duration, Chance FROM black_market_template
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43705
UPDATE script_texts SET emote=4  WHERE entry IN (-1000232, -1000256, -1000258, -1000260, -1000262)
UPDATE spell_proc_event SET customChance = 100  WHERE entry = 33757
UPDATE creature_template SET spell3=0  WHERE entry=1947
SELECT modelid, bounding_radius, combat_reach, gender, modelid_other_gender FROM creature_model_info
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5175
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45546
SELECT MAX(guid) FROM item_instance
CREATE TABLE `character_action` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` tinyint(3) unsigned NOT NULL DEFAULT '0', `action` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`,`button`))
INSERT INTO trinity_string VALUES(1016, '| GUID | Name | Account | Delete Date |', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
UPDATE item_template SET ScriptName= WHERE entry=8149 WHERE entry=8149
UPDATE creature_classlevelstats SET basehp4=158079, basemana=8908  WHERE level=85
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12245
UPDATE instance_template SET script=instance_obsidian_sanctum  WHERE map=615
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11189
UPDATE creature_template SET spell2=0  WHERE entry=38605
CREATE TABLE IF NOT EXISTS `rbac_account_roles` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `roleId` int(10) unsigned NOT NULL COMMENT 'Role id', `granted` tinyint(1) NOT NULL default 1 COMMENT 'Granted = 1, Denied = 0', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`, `roleId`, `realmId`), CONSTRAINT `fk__rbac_account_roles__account` FOREIGN KEY (`accountId`) REFERENCES `account`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_account_roles__rbac_roles` FOREIGN KEY (`roleId`) REFERENCES `rbac_roles`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
UPDATE eventai_scripts SET action1_param2=0  WHERE action1_type=1
SELECT MAX(id) FROM waypoint_data
SELECT value FROM worldstates WHERE entry = %d
UPDATE guild_rank SET BankMoneyPerDay = 4294967295  WHERE rid = 0
UPDATE instance_template SET maxPlayersHeroic = maxPlayers WHERE map IN (533,615,616,624)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11185
UPDATE creature_template SET npcflag = 129  WHERE entry = 384
SELECT criteria_id, type, value1, value2, ScriptName FROM achievement_criteria_data
SELECT arenaTeamId, weekGames, seasonGames, seasonWins, personalRating FROM arena_team_member WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8679
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2697
UPDATE creature_template SET spell1 = 40980, flags_extra = 128, speed = 1 WHERE entry = 23095
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3954
UPDATE creature_template SET spell1=0  WHERE entry=3913
UPDATE smart_scripts SET action_param2 = action_param3  WHERE action_type = 80
UPDATE creature_template SET ScriptName=npc_00x09hl  WHERE entry=7806
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43710
CREATE TABLE `account_banned` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` int(10) unsigned NOT NULL DEFAULT '0', `unbandate` int(10) unsigned NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`))
UPDATE creature_template SET npcflag = 129  WHERE entry = 52034
INSERT INTO realm_races VALUES ('1', '22', '3')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2685
UPDATE creature_template SET scriptname = boss_kalec  WHERE entry = 24891
UPDATE characters SET name = ?, race = ?, at_login = at_login  WHERE guid = ?
CREATE TABLE `lfg_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `dungeon` int(10) unsigned NOT NULL DEFAULT '0', `state` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1684
UPDATE creature_template SET spell1=0  WHERE entry=4454
SELECT summonerId, summonerType, groupId, entry, position_x, position_y, position_z, orientation, summonType, summonTime FROM creature_summon_groups
SELECT button, action, type FROM character_action WHERE guid = ? AND spec = ? ORDER BY button
UPDATE character_queststatus_rewarded SET active = 1  WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19537
SELECT SUM(numchars) FROM realmcharacters WHERE acctid = ?
SELECT eventEntry, condition_id, done FROM game_event_condition_save
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3012
UPDATE characters SET at_login = at_login  WHERE guid = ?
CREATE TABLE `gm_subsurveys` ( `surveyid` int(10) NOT NULL auto_increment, `subsurveyid` int(11) UNSIGNED NOT NULL DEFAULT '0', `rank` int(11) UNSIGNED NOT NULL DEFAULT '0', `comment` longtext NOT NULL, PRIMARY KEY (`surveyid`,`subsurveyid`))
update creature_template set spell1=53348,killcredit1=29150  where entry IN (29102,29103)
SELECT itemEntry,count FROM item_instance WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5128
CREATE TABLE `realmcharacters` ( `realmid` int(10) unsigned NOT NULL DEFAULT '0', `acctid` int(10) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`acctid`), KEY `acctid` (`acctid`))
SELECT gmlevel FROM account_access WHERE id = ? AND (RealmID = ? OR RealmID = -1)
UPDATE creature_template SET ScriptName=boss_leotheras_the_blind_demonform  WHERE entry=21875
CREATE TABLE `creature_linked_respawn` ( `guid` int(10) unsigned NOT NULL COMMENT 'dependent creature', `linkedGuid` int(10) unsigned NOT NULL COMMENT 'master creature', PRIMARY KEY (`guid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3346
INSERT INTO playercreateinfo_action VALUES (4,1,82,58984,0)
SELECT country FROM ip2nation WHERE ip < ? ORDER BY ip DESC LIMIT 0,1
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1454
CREATE TABLE `group_member` ( `guid` int(10) unsigned NOT NULL, `memberGuid` int(10) unsigned NOT NULL, `memberFlags` tinyint(3) unsigned NOT NULL DEFAULT '0', `subgroup` tinyint(3) unsigned NOT NULL DEFAULT '0', `roles` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`memberGuid`))
UPDATE creature_classlevelstats SET basehp4=326966, basemana=9692  WHERE level=89
CREATE TABLE `lag_reports` ( `reportId` int(10) unsigned NOT NULL AUTO_INCREMENT, `guid` int(10) unsigned NOT NULL DEFAULT '0', `lagType` tinyint(3) unsigned NOT NULL DEFAULT '0', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', `latency` int(10) unsigned NOT NULL DEFAULT '0', `createTime` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`reportId`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2687
update item_template set spellppmRate_1 = 1  where entry = 39371
CREATE TABLE `waypoint_data` ( `id` int(10) unsigned NOT NULL default '0' COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL default '0', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `move_flag` tinyint(1) NOT NULL default '0', `action` int(11) NOT NULL default '0', `action_chance` smallint(3) NOT NULL default '100', `wpguid` int(11) NOT NULL default '0')
INSERT INTO playercreateinfo_action VALUES (4,1,83,117,128)
UPDATE creature_template_addon SET auras = 45769  WHERE entry = 24850
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1316
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =44321
SELECT mapId, zoneId, posX, posY, posZ FROM character_homebind WHERE guid = ?
SELECT entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount FROM %s
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19662
INSERT INTO trinity_string VALUES(57,'Using World DB: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM npc_trainer WHERE spell > 0");
CREATE TABLE `character_queststatus_weekly` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2848
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4225
CREATE TABLE gossip_menu ( entry smallint(6) unsigned NOT NULL default '0', text_id mediumint(8) unsigned NOT NULL default '0', cond_1 tinyint(3) unsigned NOT NULL default '0', cond_1_val_1 mediumint(8) unsigned NOT NULL default '0', cond_1_val_2 mediumint(8) unsigned NOT NULL default '0', cond_2 tinyint(3) unsigned NOT NULL default '0', cond_2_val_1 mediumint(8) unsigned NOT NULL default '0', cond_2_val_2 mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (entry, text_id))
INSERT INTO achievement_criteria_data VALUES(3693, 11, 0, 0, 'achievement_bg_control_all_nodes')
SELECT item_guid, itemEntry, mail_id FROM mail_items mi INNER JOIN item_instance ii ON ii.guid = mi.item_guid LEFT JOIN mail mm ON mi.mail_id = mm.id WHERE mm.id IS NOT NULL AND mm.expire_time < ?
UPDATE creature_template SET difficulty_entry_1 = 35433  WHERE entry = 35069
UPDATE spell_proc_event SET entry = 53486  WHERE entry =53489
SELECT spell, active FROM pet_spell WHERE guid = ?
UPDATE creature_template SET spell2=0  WHERE entry=34802
CREATE TABLE `character_pet_declinedname` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `owner` int(10) unsigned NOT NULL DEFAULT '0', `genitive` varchar(12) NOT NULL DEFAULT '', `dative` varchar(12) NOT NULL DEFAULT '', `accusative` varchar(12) NOT NULL DEFAULT '', `instrumental` varchar(12) NOT NULL DEFAULT '', `prepositional` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `owner_key` (`owner`))
UPDATE creature_template SET spell3=0  WHERE entry=36957
CREATE TABLE `logs` ( `time` int(10) unsigned NOT NULL, `realm` int(10) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL DEFAULT '0', `string` text CHARACTER SET latin1)
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `icon` mediumint(8) unsigned NOT NULL default '0', `flags` mediumint(8) unsigned NOT NULL default '0', `data` mediumint(8) unsigned NOT NULL default '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
SELECT ownerguid, petitionguid FROM petition_sign WHERE playerguid = ?
SELECT entry, creditType, creditEntry, lastEncounterDungeon FROM instance_encounters
UPDATE creature_template SET faction_H = 14, faction_A = 14, minlevel = 73, maxlevel = 73,rank = 3, flags = 33554434, flag1 = 0  WHERE entry = 25214
SELECT guid FROM character_battleground_random WHERE guid = '%u'
UPDATE spell_proc_event SET procEx = 0x0  WHERE entry IN(53569,53576)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =6574
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `SpellFamilyName` smallint(6) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12245
SELECT guid, memberGuid, memberFlags, subgroup, roles FROM group_member ORDER BY guid
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2843
UPDATE creature_template SET scriptname = mob_archavon_warder  WHERE entry = 32353
INSERT INTO script_waypoint VALUES(18731, 0, -157.366, 2.177, 8.073, 0, '')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11185
SELECT entry, pointid, position_x, position_y, position_z FROM waypoints ORDER BY entry, pointid
UPDATE creature_template SET spell1=0  WHERE entry=31122
UPDATE creature_template SET scriptname = npc_blackhole  WHERE entry = 25855
UPDATE account SET online = 1  WHERE id = %u
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, abdata, savetime, CreatedBySpell, PetType, SpecGroups, SpecCount, ActiveSpecGroup FROM character_pet WHERE owner = ? AND (slot = ? OR slot > ?) 
CREATE TABLE `realm_classes` ( `realmId` int(11) NOT NULL, `class` tinyint(4) NOT NULL COMMENT 'Class Id', `expansion` tinyint(4) NOT NULL COMMENT 'Expansion for class activation', PRIMARY KEY (`realmId`,`class`))
SELECT id, SpellNameEN, RankEN FROM `Spell` WHERE `DescriptionEN` LIKE '%threat%' AND `SpellFamilyName` <> '0' AND NOT (Attributes & 0x40) GROUP BY SpellNameEN ORDER BY RankEN DESC;
SELECT id, point, position_x, position_y, position_z, orientation, move_flag, delay, action, action_chance FROM waypoint_data ORDER BY id, point
UPDATE creature_template SET spell1=0  WHERE entry=15489
SELECT leaderGUID, memberGUID, dist, angle, groupAI, point_1, point_2 FROM creature_formations ORDER BY leaderGUID
UPDATE creature_template SET npcflag = 129  WHERE entry = 46556
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12023
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2685
SELECT guid, eventEntry, npcflag FROM game_event_npcflag
UPDATE creature_template SET npcflag = 129  WHERE entry = 52029
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1318
INSERT INTO trinity_string VALUES(172,'server console command',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE characters set name = ?, at_login = at_login  WHERE guid = ?
INSERT INTO script_waypoint VALUES(12427, 0, -5689.20, -456.44, 391.08, 0, '')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45558
SELECT guid, entry FROM transports
SELECT guid, quest FROM character_queststatus WHERE rewarded = 1;
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19540
CREATE TABLE `item_instance` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `itemEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `owner_guid` int(10) unsigned NOT NULL DEFAULT '0', `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0', `giftCreatorGuid` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '1', `duration` int(10) NOT NULL DEFAULT '0', `charges` tinytext, `flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `enchantments` text NOT NULL, `randomPropertyId` smallint(5) NOT NULL DEFAULT '0', `reforgeID` int(10) NOT NULL DEFAULT '0', `transmogrifyId` int(10) NOT NULL DEFAULT '0', `durability` smallint(5) unsigned NOT NULL DEFAULT '0', `playedTime` int(10) unsigned NOT NULL DEFAULT '0', `text` text, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE creature_template SET ScriptName = npc_disciple_of_naralex  WHERE entry = 3678
INSERT INTO playercreateinfo_action VALUES (4,1,73,78,0)
SELECT type FROM petition WHERE petitionguid = ?
INSERT INTO trinity_string VALUES(348,'Game Object (Entry: %u) have invalid data and can\'t be spawned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT name FROM characters WHERE guid = sender) AS sendername, receiver, (SELECT name FROM characters WHERE guid = receiver) AS receivername, 
CREATE TABLE `character_battleground_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `instanceId` int(10) unsigned NOT NULL COMMENT 'Instance Identifier', `team` smallint(5) unsigned NOT NULL, `joinX` float NOT NULL DEFAULT '0', `joinY` float NOT NULL DEFAULT '0', `joinZ` float NOT NULL DEFAULT '0', `joinO` float NOT NULL DEFAULT '0', `joinMapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `taxiStart` int(10) unsigned NOT NULL DEFAULT '0', `taxiEnd` int(10) unsigned NOT NULL DEFAULT '0', `mountSpell` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19536
SELECT guid, deleteInfos_Account FROM characters WHERE deleteDate IS NOT NULL AND deleteDate < ?
SELECT guildid, LogGuid, EventType, PlayerGuid, Flags, Value, Timestamp FROM guild_newslog ORDER BY TimeStamp DESC, LogGuid DESC
SELECT MAX(guid) FROM gameobject
CREATE TABLE `character_achievement` ( `guid` int(10) unsigned NOT NULL, `achievement` smallint(5) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`achievement`))
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL default '0', `quest_rate` float NOT NULL default '1', `creature_rate` float NOT NULL default '1', `spell_rate` float NOT NULL default '1', PRIMARY KEY (`faction`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =844
UPDATE creature_template SET spell1=0  WHERE entry=34776
select * from t1 where length('oe')=1 and s='oe';
UPDATE uptime SET uptime = ?, maxplayers = ?  WHERE realmid = ? AND starttime = ?
SELECT MAX(id) FROM mail
SELECT criteria, counter, date FROM character_achievement_progress WHERE guid = ?
SELECT petitionguid FROM petition WHERE ownerguid = ? AND type = ?
UPDATE mail_items SET receiver = ?  WHERE item_guid = ?
SELECT map, parent, script, allowMount FROM instance_template
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =793
UPDATE groups SET groupType = ?  WHERE guid = ?
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL default '0', `dot_bonus` float NOT NULL default '0', `ap_bonus` float NOT NULL default '0', `ap_dot_bonus` float NOT NULL default '0', `comments` varchar(255) default NULL, PRIMARY KEY (`entry`))
CREATE TABLE IF NOT EXISTS `battle_pet_breed` ( `species` smallint(5) unsigned NOT NULL DEFAULT '0', `breed` tinyint(3) unsigned NOT NULL DEFAULT '0',PRIMARY KEY (`species`,`breed`))
INSERT INTO account_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, ?, ?, 1)
CREATE TABLE IF NOT EXISTS `locales_quest_objective` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `locale` tinyint(3) unsigned NOT NULL DEFAULT '0', `description` text, PRIMARY KEY (`id`,`locale`))
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(20) unsigned NOT NULL default '0', `maxplayers` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`,`starttime`))
SELECT playerguid FROM petition_sign WHERE player_account = ? AND petitionguid = ?
CREATE TABLE `player_factionchange_quests` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`), UNIQUE INDEX `alliance_uniq` (`alliance_id`), UNIQUE INDEX `horde_uniq` (`horde_id`))
INSERT INTO spell_pet_auras VALUES(56314, 0, 0, 57447)
UPDATE spell_proc_event SET Cooldown = 1  WHERE entry IN (14186, 14190, 14193, 14194, 14195)
INSERT INTO playercreateinfo_action VALUES (4,4,82,58984,0)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2848
update creature_template SET scriptname=npc_yarzill_the_merc  WHERE entry=23141
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19351
UPDATE creature_template SET scriptname = boss_flame_leviathan  WHERE entry = 33113
SELECT race, class, itemid, amount FROM playercreateinfo_item
CREATE TABLE `character_reputation` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', `standing` int(11) NOT NULL DEFAULT '0', `flags` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`faction`))
UPDATE guild SET EmblemStyle = ?, EmblemColor = ?, BorderStyle = ?, BorderColor = ?, BackgroundColor = ?  WHERE guildid = ?
SELECT DISTINCT(ScriptName) FROM gameobject_template WHERE ScriptName <> '' 
UPDATE characters SET slot = ?  WHERE guid = ?
INSERT INTO script_waypoint VALUES(18887, 0, 2650.06, 665.473, 61.9305, 0, '')
SELECT entry, value FROM worldstates
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3180
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12245
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1474
UPDATE creature_template SET speed_walk = 1  WHERE entry = 28833
CREATE TABLE `warden_checks` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `type` tinyint(3) unsigned DEFAULT NULL, `data` varchar(48) DEFAULT NULL, `str` varchar(20) DEFAULT NULL, `address` int(10) unsigned DEFAULT NULL, `length` tinyint(3) unsigned DEFAULT NULL, `result` varchar(24) DEFAULT NULL, `comment` varchar(50) DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET speed_run = 1 WHERE entry = 28833
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3333
SELECT spell_trigger, spell_effect, type FROM spell_linked_spell
CREATE TABLE `player_factionchange_achievement` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
SELECT creatorGuid, giftCreatorGuid, count, duration, charges, flags, enchantments, randomPropertyId, reforgeId, transmogrifyId, durability, playedTime, text FROM item_instance WHERE guid = '%u'
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2685
INSERT INTO script_waypoint VALUES(7784 ,0, -8843.73, -4374.44, 43.71, 0, '')
INSERT INTO instance_template VALUES(533,0,80,0,10,25,0,NULL,NULL,NULL,NULL,'')
CREATE TABLE IF NOT EXISTS `void_storage` ( `itemId` bigint(20) unsigned NOT NULL, `playerGuid` int(10) unsigned NOT NULL, `itemEntry` mediumint(8) unsigned NOT NULL, `slot` tinyint(3) unsigned NOT NULL, `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`itemId`), UNIQUE KEY `idx_player_slot` (`playerGuid`,`slot`), KEY `idx_player` (`playerGuid`))
UPDATE waypoint_scripts SET id = ?  WHERE guid = ?
UPDATE creature SET position_x = ?, position_y = ?, position_z = ?, orientation = ?  WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3134
update creature_template SET spell1=6474  WHERE entry=22487
SELECT pool_id, mother_pool, chance FROM pool_pool
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19536
SELECT guid, pool_entry, chance FROM pool_creature
UPDATE instance SET completedEncounters=?, data=?  WHERE id=?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3534
SELECT id, point FROM waypoint_data WHERE (abs(position_x - ?) <= ?) and (abs(position_y - ?) <= ?) and (abs(position_z - ?) <= ?)
INSERT INTO script_waypoint VALUES(3678, 0, -120.864, 132.825, -79.2972, 5000, 'TYPE_NARALEX_EVENT')
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL default '0', `team` int(11) unsigned NOT NULL default '0', `join_x` float NOT NULL default '0', `join_y` float NOT NULL default '0', `join_z` float NOT NULL default '0', `join_o` float NOT NULL default '0', `join_map` int(11) NOT NULL default '0', `taxi_start` int(11) NOT NULL default '0', `taxi_end` int(11) NOT NULL default '0', `mount_spell` int(11) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET spell1=0  WHERE entry=34777
INSERT INTO script_waypoint VALUES(20415 ,0, 2488.77, 2184.89, 104.64, 0, '')
UPDATE creature_template SET spell1=0  WHERE entry=31186
CREATE TABLE `lag_reports` ( `report_id` int(10) NOT NULL auto_increment, `player` int(11) UNSIGNED NOT NULL DEFAULT '0', `lag_type` int(10) NOT NULL DEFAULT '0', `map` int(11) NOT NULL DEFAULT '0', `posX` float NOT NULL default '0', `posY` float NOT NULL default '0', `posZ` float NOT NULL default '0', PRIMARY KEY (`report_id`))
INSERT INTO script_waypoint VALUES(21027, 0, -2714.697266, 1326.879395, 34.306953, 0, '')
UPDATE creature_template SET ScriptName=boss_algalon  WHERE entry=32871
SELECT id, MinPlayersPerTeam, MaxPlayersPerTeam, MinLvl, MaxLvl, AllianceStartLoc, AllianceStartO, HordeStartLoc, HordeStartO, StartMaxDist, Weight, ScriptName FROM battleground_template
UPDATE creature_template SET spell1=0  WHERE entry=1121
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =844
SELECT eventEntry, condition_id, req_num, max_world_state_field, done_world_state_field FROM game_event_condition
UPDATE gameobject_template SET scriptname = go_najentus_spine  WHERE entry = 185584
SELECT ip, bandate, unbandate, bannedby, banreason FROM ip_banned WHERE (bandate = unbandate OR unbandate > UNIX_TIMESTAMP()) ORDER BY unbandate
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3316
UPDATE creature_template SET ScriptName=mob_vesperon  WHERE entry=30449
UPDATE creature_template SET ScriptName=boss_ionar  WHERE entry=28546
INSERT INTO script_waypoint VALUES(6575, 0, 1945.81, -431.54, 16.36, 0, '')
SELECT MAX(id) from account_battle_pet
SELECT group_id, stack_rule FROM spell_group_stack_rules
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3348
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =44975
CREATE TABLE `temp_convert_spells`( `id` INT(11), `effMask` INT(11), `onlyPlayers` TINYINT(3), PRIMARY KEY (`id`))
UPDATE creature_template SET spell1=0  WHERE entry=7416
UPDATE account SET last_ip = ?  WHERE username = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =44975
UPDATE account SET expansion = ?  WHERE id = ?
UPDATE creature_template SET speed_walk = 1  WHERE entry = 32795
UPDATE creature_model_info SET bounding_radius = 13, combat_reach = 20  WHERE modelid = 20216
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =954
SELECT alliance_id, horde_id FROM player_factionchange_titles
CREATE TABLE `instance_encounters` ( `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc', `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0', `creditEntry` int(10) unsigned NOT NULL DEFAULT '0', `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in', `comment` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
INSERT INTO script_waypoint VALUES(17876, 0, 2230.91, 118.765, 82.2947,5000, '')
UPDATE character_pet SET SpecCount = ?  WHERE owner = ? AND id = ?
UPDATE black_market SET CurrentBidder = ?, CurrentBid = ?, MinIncrement = ?, NumBids = ?  WHERE Id = ?
UPDATE quest_template SET RequiredClasses = 4  WHERE Id = 28767
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1457
CREATE TABLE `game_event_temp` ( `entryOld` TINYINT(3) UNSIGNED NOT NULL, `entryNew` TINYINT(3) UNSIGNED NOT NULL)
SELECT account FROM characters WHERE name = ?
SELECT COUNT(guid) FROM characters WHERE account = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5122
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45546
UPDATE account SET failed_logins = failed_logins + 1 WHERE username = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3958
CREATE TABLE `character_glyphs` ( `guid` int(11) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyph1` int(11) unsigned NOT NULL DEFAULT '0', `glyph2` int(11) unsigned DEFAULT '0', `glyph3` int(11) unsigned DEFAULT '0', `glyph4` int(11) unsigned DEFAULT '0', `glyph5` int(11) unsigned DEFAULT '0', `glyph6` int(11) unsigned DEFAULT '0', PRIMARY KEY (`guid`,`spec`))
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL default '0' COMMENT 'Max number of objects (0) is no limit', PRIMARY KEY (`entry`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5175
UPDATE creature_template SET spell1=0  WHERE entry=38605
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` timestamp NOT NULL)
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND deleteInfos_Name LIKE CONCAT('%%', ?, '%%')
SELECT racemask, classmask, Spell FROM %s
SELECT questId, eventEntry FROM game_event_seasonal_questrelation
UPDATE creature_template SET npcflag = 129, ScriptName = npc_mount_vendor  WHERE entry = 4730
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5519
SELECT * FROM `temp_item`) AND `spellid_1` IN (SELECT * FROM `temp_convert_spells`);
INSERT INTO realm_races VALUES ('1', '2', '0')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8679
CREATE TABLE IF NOT EXISTS `vehicle_accessory` ( `guid` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `accessory_entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `seat_id` TINYINT(1) NOT NULL DEFAULT 0, `minion` TINYINT(1) UNSIGNED NOT NULL DEFAULT 0, `description` TEXT NOT NULL, `summontype` TINYINT(3) UNSIGNED NOT NULL DEFAULT 6 COMMENT 'see enum TempSummonType', `summontimer` INT(10) UNSIGNED NOT NULL DEFAULT 30000 COMMENT 'timer, only relevant for certain summontypes', PRIMARY KEY (`guid`,`seat_id`))
INSERT INTO trinity_string VALUES(1119,'You must use male or female as gender.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM " + sql->sqlTableName;
SELECT guid, eventEntry FROM game_event_creature
UPDATE creature_template SET spell2=0  WHERE entry=38790
SELECT questId, id, objIndex, mapid, WorldMapAreaId, FloorId, unk3, unk4 FROM quest_poi order by questId
UPDATE creature_classlevelstats SET basehp4=184350  WHERE level=86
INSERT INTO realm_races VALUES ('1', '3', '0')
UPDATE quest_template SET RequiredClasses = 8  WHERE Id = 28764
SELECT spellId, schoolMask, spellFamilyName, spellFamilyMask0, spellFamilyMask1, spellFamilyMask2, typeMask, spellTypeMask, spellPhaseMask, hitMask, attributesMask, ratePerMinute, chance, cooldown, charges FROM spell_proc
UPDATE gameobject_template SET ScriptName=go_gong_of_bethekk  WHERE entry=180526
UPDATE creature_template SET spell3=0  WHERE entry=22384
CREATE TABLE `account_battle_pet_slots` ( `accountId` int(10) unsigned NOT NULL DEFAULT '0', `slot1` bigint(20) unsigned NOT NULL DEFAULT '0', `slot2` bigint(20) unsigned NOT NULL DEFAULT '0', `slot3` bigint(20) unsigned NOT NULL DEFAULT '0', `flags` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`accountId`))
SELECT at_login, knownTitles FROM characters WHERE guid = ?
UPDATE creature_template SET AIName=SmartAI  WHERE entry=24518
INSERT INTO script_waypoint VALUES(12428, 0, 2454.09, 361.26, 31.51, 0, '')
SELECT entry FROM disables WHERE entry = ? AND sourceType = ?
UPDATE creature_template SET spell1=0  WHERE entry=15439
SELECT account, name, level FROM characters WHERE guid = ?
SELECT id FROM auctionhouse WHERE time <= ? ORDER BY TIME ASC
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3534
CREATE TABLE `character_achievement_progress` ( `guid` int(10) unsigned NOT NULL, `criteria` smallint(5) unsigned NOT NULL, `counter` bigint(20) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`criteria`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1313
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =18756
SELECT username FROM account WHERE id = ?
UPDATE creature_template SET spell1=0  WHERE entry=6012
UPDATE creature_classlevelstats SET basehp4=135552  WHERE level=84
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =30723
UPDATE creature_template SET scriptname = spell_pool_of_tar  WHERE entry = 33090
SELECT guid FROM characters WHERE account = ?
UPDATE creature_template SET scriptname = boss_grobbulus  WHERE entry = 15931
update creature_template set scriptname = npc_image_of_medivh  where entry = 17651
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3091
INSERT INTO spell_linked_spell VALUES (45524, 55095, 0, 'Chains of Ice - Frost Fever')
CREATE TABLE `player_factionchange_items` ( `race_A` int(8) NOT NULL, `alliance_id` int(8) NOT NULL, `commentA` text, `race_H` int(8) NOT NULL, `horde_id` int(8) NOT NULL, `commentH` text,PRIMARY KEY (`alliance_id`,`horde_id`))
CREATE TABLE IF NOT EXISTS `command` ( `name` varchar(50) NOT NULL DEFAULT '', `permission` smallint(5) unsigned NOT NULL DEFAULT '0', `help` longtext, PRIMARY KEY (`name`))
SELECT id FROM character_pet WHERE owner = ?
INSERT INTO realm_classes VALUES ('1', '7', '0')
UPDATE groups SET difficulty = ?  WHERE guid = ?
UPDATE creature_template SET Scriptname=npc_ranger_lilatha  WHERE entry=16295
SELECT quest FROM character_queststatus_rewarded WHERE guid = ? AND active = 1
UPDATE realmlist SET gamebuild = 18019  WHERE id = 1
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5494
CREATE TABLE `worldstates` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `value` int(10) unsigned NOT NULL DEFAULT '0', `comment` tinytext, PRIMARY KEY (`entry`))
SELECT permissionId, granted FROM rbac_account_permissions WHERE accountId = ? AND (realmId = ? OR realmId = -1) ORDER BY permissionId, realmId
UPDATE creature_template SET npcflag = 129, ScriptName = npc_mount_vendor  WHERE entry = 4731
INSERT INTO trinity_string VALUES(1000,'You froze player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE IF NOT EXISTS `spell_proc_event` ( `entry` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `SpellFamilyName` smallint(5) unsigned NOT NULL default '0', `SpellFamilyMask0` int(10) unsigned NOT NULL default '0', `SpellFamilyMask1` int(10) unsigned NOT NULL default '0', `SpellFamilyMask2` int(10) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
INSERT INTO realm_classes VALUES ('1', '5', '0')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2805
CREATE TABLE `version` ( `core_version` varchar(120) default NULL COMMENT 'Core revision dumped at startup.', `db_version` varchar(120) default NULL COMMENT 'Version of world DB.', `script_version` varchar(120) default NULL COMMENT 'Version of scripts DB.')
SELECT caster_guid, spell, effect_mask, recalculate_mask, stackcount, amount0, amount1, amount2, base_amount0, base_amount1, base_amount2, maxduration, remaintime, remaincharges FROM pet_aura WHERE guid = ?
SELECT guildid, TabId, rid, gbright, SlotPerDay FROM guild_bank_right ORDER BY guildid ASC, TabId ASC
SELECT numchars FROM realmcharacters WHERE realmid = ? AND acctid= ?
INSERT INTO playercreateinfo_action VALUES (8,4,4,26297,0)
SELECT creatorGuid, giftCreatorGuid, count, duration, charges, flags, enchantments, randomPropertyId, durability, playedTime, text, itemguid, itemEntry FROM auctionhouse ah JOIN item_instance ii ON ah.itemguid = ii.guid
UPDATE character_queststatus_rewarded SET quest = ?  WHERE quest = ? AND guid = ?
UPDATE account SET v = 0, s = 0, sha_pass_hash = ?  WHERE id = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =21485
CREATE TABLE `character_queststatus_monthly` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
SELECT COUNT(id) FROM mail WHERE receiver = ? 
SELECT eventEntry, state, next_start FROM game_event_save
UPDATE creature_template SET spell2=0  WHERE entry=34776
CREATE TABLE IF NOT EXISTS `creature_transport` ( `guid` int(16) NOT NULL AUTO_INCREMENT COMMENT 'GUID of NPC on transport - not the same as creature.guid', `transport_entry` int(8) NOT NULL COMMENT 'Transport entry', `npc_entry` int(8) NOT NULL COMMENT 'NPC entry', `TransOffsetX` float NOT NULL DEFAULT '0', `TransOffsetY` float NOT NULL DEFAULT '0', `TransOffsetZ` float NOT NULL DEFAULT '0', `TransOffsetO` float NOT NULL DEFAULT '0', `emote` int(16) NOT NULL, PRIMARY KEY (`transport_entry`,`guid`), UNIQUE KEY `entry` (`transport_entry`,`guid`))
SELECT dungeonId, maxLevel, firstQuestId, otherQuestId FROM lfg_dungeon_rewards ORDER BY dungeonId, maxLevel ASC
SELECT class, level, at_login, knownTitles FROM characters WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43710
update creature_template set spell1=53117  where entry=29104
SELECT quest FROM character_queststatus_weekly WHERE guid = ?
UPDATE creature_template SET spell1=0  WHERE entry=31170
update gameobject_template set scriptname = go_manticron_cube  where entry = 181713
UPDATE item_template SET ScriptName= WHERE entry=22473 WHERE entry=22473
UPDATE account SET v = ?, s = ?  WHERE username = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1316
update gameobject_template set scriptname = go_najentus_spine  where entry = 185584
SELECT guid, eventEntry FROM game_event_gameobject
INSERT INTO script_waypoint VALUES(9503, 0, 883.294861, -188.926300, -43.703655, 0,'')
UPDATE creature_template SET spell1=0  WHERE entry=7414
UPDATE creature_template SET spell1=0  WHERE entry=30647
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =28714
UPDATE creature_template SET spell1=0  WHERE entry=2305
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19663
SELECT COUNT(itemEntry) FROM guild_bank_item gbi INNER JOIN item_instance ii ON ii.guid = gbi.item_guid WHERE itemEntry = ?
UPDATE creature_template SET scriptname = npc_roxi_ramrocket  WHERE entry = 31247
SELECT creature_entry, level, hp, mana, str, agi, sta, inte, spi, armor FROM pet_levelstats
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43776
UPDATE character_achievement SET achievement = ?  where achievement = ? AND guid = ?
CREATE TABLE `guild_finder_guild_settings` ( `guildId` int(10) unsigned NOT NULL, `availability` tinyint(3) unsigned NOT NULL DEFAULT '0', `classRoles` tinyint(3) unsigned NOT NULL DEFAULT '0', `interests` tinyint(3) unsigned NOT NULL DEFAULT '0', `level` tinyint(3) unsigned NOT NULL DEFAULT '1', `listed` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`guildId`))
CREATE TABLE `channels` ( `name` varchar(128) NOT NULL, `team` int(10) unsigned NOT NULL, `announce` tinyint(3) unsigned NOT NULL DEFAULT '1', `ownership` tinyint(3) unsigned NOT NULL DEFAULT '1', `password` varchar(32) DEFAULT NULL, `bannedList` text, `lastUsed` int(10) unsigned NOT NULL, PRIMARY KEY (`name`,`team`))
CREATE TABLE `channels` ( `m_name` text NOT NULL, `m_team` int(10) unsigned NOT NULL, `m_ownerGUID` int(11) unsigned NOT NULL default '0', `m_announce` tinyint(1) unsigned NOT NULL default '0', `m_moderate` tinyint(1) unsigned NOT NULL default '0', `m_password` text, `BannedList` longtext, PRIMARY KEY (`m_name`(10),`m_team`))
SELECT spellId, reqSpell, reqSkillValue, chance FROM skill_discovery_template
SELECT 24891 FROM creature_template_addon WHERE NOT EXISTS(SELECT * FROM creature_template_addon WHERE entry = 24891) LIMIT 1;
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =31804
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3537
INSERT INTO spell_linked_spell VALUES (7376, 57339, 2, 'Defensive Stance Passive - Tank Class Passive Threat')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =48853
UPDATE creature_ai_scripts SET action1_param2 = 0  WHERE action1_type = 1 AND creature_id IN (22992,22993,22994,23163)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1678
UPDATE creature_template SET spell1=0  WHERE entry=31133
UPDATE creature_template SET spell1=0  WHERE entry=3573
UPDATE characters SET taximask = ?  WHERE guid = ?
INSERT INTO script_waypoint VALUES(5391, 0, -9901.12, -3727.29, 22.11, 3000, '')
UPDATE creature_template SET npcflag = 129  WHERE entry = 52028
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11185
UPDATE creature_template SET spell1=0  WHERE entry=7398
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` int(10) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
update creature_template SET scriptname=npc_lord_illidan_stormrage  WHERE entry=22083
UPDATE creature_template_addon SET auras = 45769  WHERE entry = 24892
INSERT INTO trinity_string VALUES(614,'The Alliance flag is now placed at its base.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT MAX(surveyId) FROM gm_surveys
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5158
SELECT COUNT(guid) FROM gameobject WHERE id='%u'
UPDATE creature_template SET spell1=0  WHERE entry=3911
CREATE TABLE `guild_achievement_progress` ( `guildId` int(10) unsigned NOT NULL, `criteria` smallint(5) unsigned NOT NULL, `counter` bigint(20) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', `completedGuid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildId`,`criteria`))
SELECT 1 FROM characters WHERE name = ?
update creature_template set spell1 = 40610, flags_extra = 128 where entry = 23259
UPDATE creature_template SET spell1=0  WHERE entry=1036
UPDATE creature_template SET spell2=19873, spell3=19872, spell4=0  WHERE entry=12435
UPDATE creature_template SET ScriptName=npc_naladu  WHERE entry=19361
SELECT entry FROM character_pet WHERE owner = ? AND id = ? AND slot >= ? AND slot <= ?
SELECT MAX(id) FROM auctionhouse
UPDATE creature_template SET npcflag = 129, ScriptName = npc_mount_vendor  WHERE entry = 66022
CREATE TABLE `player_factionchange_reputations` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
SELECT id, name, frameHeight, frameWidth, sortBy, healthText, boolOptions, unk146, unk147, unk148, unk150, unk152, unk154 FROM character_cuf_profiles WHERE guid = ?
SELECT level, class, basehp0, basehp1, basehp2, basehp3, basehp4, basemana, basearmor FROM creature_classlevelstats
SELECT 1 FROM account WHERE recruiter = ?
UPDATE creature_template SET difficulty_entry_1 = 35415  WHERE entry = 34775
INSERT INTO trinity_string VALUES(251,'Text%d (ID: %i): %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `item_refund_instance` ( `item_guid` int(10) unsigned NOT NULL COMMENT 'Item GUID', `player_guid` int(10) unsigned NOT NULL COMMENT 'Player GUID', `paidMoney` int(10) unsigned NOT NULL DEFAULT '0', `paidExtendedCost` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`,`player_guid`))
UPDATE channels SET lastUsed = UNIX_TIMESTAMP WHERE name = ? AND team = ?
UPDATE creature_template SET spell2=0  WHERE entry=4282
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1313
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =18756
SELECT COUNT(itemEntry) FROM mail_items mi INNER JOIN item_instance ii ON ii.guid = mi.item_guid WHERE itemEntry = ?
UPDATE creature_classlevelstats SET basehp4=326966  WHERE level=89
CREATE TABLE `phase_definitions` ( `zoneId` mediumint(7) unsigned NOT NULL DEFAULT '0', `entry` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `phasemask` bigint(20) unsigned NOT NULL DEFAULT '0', `phaseId` tinyint(3) unsigned NOT NULL DEFAULT '0', `terrainswapmap` smallint(5) unsigned NOT NULL DEFAULT '0', `flags` tinyint(3) unsigned DEFAULT '0', `comment` text, PRIMARY KEY (`zoneId`, `entry`))
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
SELECT alliance_id, horde_id FROM player_factionchange_quests
CREATE TABLE `auctionhouse` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `auctioneerguid` int(10) unsigned NOT NULL DEFAULT '0', `itemguid` int(10) unsigned NOT NULL DEFAULT '0', `itemowner` int(10) unsigned NOT NULL DEFAULT '0', `buyoutprice` int(10) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `buyguid` int(10) unsigned NOT NULL DEFAULT '0', `lastbid` int(10) unsigned NOT NULL DEFAULT '0', `startbid` int(10) unsigned NOT NULL DEFAULT '0', `deposit` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `item_guid` (`itemguid`))
SELECT quest, time FROM character_queststatus_daily WHERE guid = '%u'
UPDATE creature_template SET spell1=0  WHERE entry=11898
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43710
CREATE TABLE `groups` ( `guid` int(10) unsigned NOT NULL, `leaderGuid` int(10) unsigned NOT NULL, `lootMethod` tinyint(3) unsigned NOT NULL, `looterGuid` int(10) unsigned NOT NULL, `lootThreshold` tinyint(3) unsigned NOT NULL, `icon1` int(10) unsigned NOT NULL, `icon2` int(10) unsigned NOT NULL, `icon3` int(10) unsigned NOT NULL, `icon4` int(10) unsigned NOT NULL, `icon5` int(10) unsigned NOT NULL, `icon6` int(10) unsigned NOT NULL, `icon7` int(10) unsigned NOT NULL, `icon8` int(10) unsigned NOT NULL, `groupType` tinyint(3) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `raiddifficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `leaderGuid` (`leaderGuid`))
CREATE TABLE IF NOT EXISTS `battle_pet_quality` ( `species` smallint(5) unsigned NOT NULL DEFAULT '0', `quality` tinyint(3) unsigned NOT NULL DEFAULT '0',PRIMARY KEY (`species`,`quality`))
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL default '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL default '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL default '0', `rate_2` float NOT NULL default '0', `rank_2` tinyint(3) unsigned NOT NULL default '0', `faction3` smallint(6) unsigned NOT NULL default '0', `rate_3` float NOT NULL default '0', `rank_3` tinyint(3) unsigned NOT NULL default '0', `faction4` smallint(6) unsigned NOT NULL default '0', `rate_4` float NOT NULL default '0', `rank_4` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`faction`))
SELECT guildid, rid, rname, rights, BankMoneyPerDay FROM guild_rank ORDER BY guildid ASC, rid ASC
INSERT INTO realm_races VALUES ('1', '6', '0')
UPDATE creature_template SET spell1=0  WHERE entry=5921
SELECT entry, path_id, mount, bytes1, bytes2, emote, auras FROM creature_template_addon
SELECT COUNT(itemEntry) FROM auctionhouse ah INNER JOIN item_instance ii ON ii.guid = ah.itemguid WHERE itemEntry = ?
UPDATE spell_proc_event SET SpellFamilyMask0 = 0x00400000, SpellFamilyMask1 = 0x00010000  WHERE entry IN (49208, 56834, 56835)
UPDATE creature_template SET spell2=0  WHERE entry=38786
insert into spell_script_target values (53701, 1, 29175)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1313
UPDATE character_currency SET week_count = ?, total_count = ?  WHERE guid = ? AND currency = ?
SELECT COUNT(id) FROM mail WHERE receiver = '%u' AND (checked & 1)=0 AND deliver_time <= '" UI64FMTD "'
SELECT MAX(guid) FROM characters
CREATE TABLE `pool_quest_save` ( `pool_id` int(10) unsigned NOT NULL DEFAULT '0', `quest_id` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`pool_id`,`quest_id`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1454
SELECT 1 FROM account_access WHERE id = ? AND gmlevel > ?
SELECT MAX(point) FROM waypoint_data WHERE id = ?
UPDATE creature_template SET spell2 = 0  WHERE entry IN (16474,30000)
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(@MARKER1,@MARKER2,@MARKER3)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43709
UPDATE creature_template SET ScriptName=npc_volkhan_anvil  WHERE entry=28823
UPDATE creature_template SET ScriptName= WHERE  WHERE entry IN (9034, 9035, 9036, 9038, 9040)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3005
CREATE TABLE `item_soulbound_trade_data` ( `itemGuid` int(10) unsigned NOT NULL COMMENT 'Item GUID', `allowedPlayers` text NOT NULL COMMENT 'Space separated GUID list of players who can receive this item in trade', PRIMARY KEY (`itemGuid`))
SELECT id, point, delay, move_flag, action, action_chance FROM waypoint_data WHERE wpguid = ?
SELECT spell_id, req_spell from spell_required
UPDATE character_pet SET slot = ?  WHERE owner = ? AND id = ?
INSERT INTO realm_races VALUES ('1', '10', '1')
insert into t1 values (0xf6)
UPDATE creature_template SET ScriptName=npc_gilthares  WHERE entry=3465
UPDATE account_banned SET active = 0  WHERE active = 1
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5178
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =44321
SELECT ID, Language, MaleText, FemaleText, EmoteID0, EmoteID1, EmoteID2, EmoteDelay0, EmoteDelay1, EmoteDelay2, SoundId, EndEmoteID, Type FROM broadcast_text
CREATE TABLE `game_event_save` ( `event_id` mediumint(8) unsigned NOT NULL, `state` tinyint(3) unsigned NOT NULL default '1', `next_start` timestamp NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (`event_id`))
SELECT * FROM `temp_item`) AND `spellid_4` IN (SELECT * FROM `temp_convert_spells`);
SELECT guid, respawnTime FROM creature_respawn WHERE mapId = ? AND instanceId = ?
SELECT ticketId, guid, name, message, createTime, mapId, posX, posY, posZ, lastModifiedTime, closedBy, assignedTo, comment, response, completed, escalated, viewed, haveTicket FROM gm_tickets
UPDATE creature_template SET ScriptName=mob_acolyte_of_vesperon  WHERE entry=31219
UPDATE creature_template SET speed=1  WHERE speed IS NULL
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45546
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =30724
SELECT race, class, map, zone, position_x, position_y, position_z, orientation FROM playercreateinfo
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3012
UPDATE quest_template SET RequiredClasses = 16  WHERE Id = 28763
CREATE TABLE `item_script_names` (`Id` int(10) unsigned not null,`ScriptName` varchar(64) not null,PRIMARY KEY(`Id`))
UPDATE spell_proc_event SET entry = 53489  WHERE entry = 53486
CREATE TABLE `ip2nation` ( `ip` int(11) unsigned NOT NULL DEFAULT '0', `country` char(2) NOT NULL DEFAULT '', KEY `ip` (`ip`))
SELECT MAX(arenateamid) FROM arena_team
insert into event_scripts values(10951,0,10,17651, 300000, 0,-11159,-1907.22,91.48,0)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2812
UPDATE creature_template SET modelid_A = 11686, modelid_H = 11686, flags_extra = 128  WHERE entry = 22207
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3413
CREATE TABLE `creature_summon_groups` ( `summonerId` mediumint(8) unsigned NOT NULL DEFAULT '0', `summonerType` tinyint(3) unsigned NOT NULL DEFAULT '0', `groupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `summonType` tinyint(3) unsigned NOT NULL DEFAULT '0', `summonTime` int(10) unsigned NOT NULL DEFAULT '0')
SELECT entry, max_limit FROM pool_template
SELECT guid, delay, command, datalong, datalong2, dataint, x, y, z, o FROM waypoint_scripts WHERE id = ?
UPDATE creature_classlevelstats SET basehp4=271376, basemana=9470  WHERE level=88
UPDATE creature_template SET modelid_A = 17612  WHERE entry = 24745
SELECT id, quest, eventEntry FROM game_event_gameobject_quest
UPDATE instance_template SET script = instance_wailing_caverns  WHERE map = 43
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12245
UPDATE guild SET info = ?  WHERE guildid = ?
SELECT Id, TemplateId, StartTime, CurrentBidder, CurrentBid, MinIncrement, NumBids FROM black_market
UPDATE creature_template SET spell2=0  WHERE entry=3261
CREATE TABLE `account_access` ( `id` bigint(20) unsigned NOT NULL, `gmlevel` tinyint(3) unsigned NOT NULL, `RealmID` int(11) NOT NULL, PRIMARY KEY (`id`,`RealmID`))
UPDATE creature_classlevelstats SET basehp4=184350, basemana=9094  WHERE level=86
SELECT id, permanent, map, difficulty, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = '%u'
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2821
CREATE TABLE `group_instance` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `instance` int(10) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
CREATE TABLE `calendar_invites` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `event` bigint(20) unsigned NOT NULL DEFAULT '0', `invitee` int(10) unsigned NOT NULL DEFAULT '0', `sender` int(10) unsigned NOT NULL DEFAULT '0', `status` tinyint(1) unsigned NOT NULL DEFAULT '0', `statustime` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(1) unsigned NOT NULL DEFAULT '0', `text` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT quest_id FROM pool_quest_save WHERE pool_id = ?
CREATE TABLE `autobroadcast` (`id` int(11) NOT NULL AUTO_INCREMENT,`text` longtext NOT NULL,PRIMARY KEY (`id`))
update creature_template set scriptname = boss_sacrolash  where entry = 25165
SELECT Id, ScriptName FROM item_script_names
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1459
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3356
INSERT INTO script_waypoint VALUES(12423, 0, -9509.72, -147.03, 58.74, 0, '')
CREATE TABLE IF NOT EXISTS `account_battle_pet` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `accountId` int(10) unsigned NOT NULL DEFAULT '0', `species` smallint(5) unsigned NOT NULL DEFAULT '0', `nickname` varchar(16) NOT NULL DEFAULT '', `level` tinyint(3) unsigned NOT NULL DEFAULT '1', `xp` smallint(5) unsigned NOT NULL DEFAULT '0', `health` smallint(5) unsigned NOT NULL DEFAULT '0', `maxHealth` smallint(5) unsigned NOT NULL DEFAULT '0', `power` smallint(5) unsigned NOT NULL DEFAULT '0', `speed` smallint(5) unsigned NOT NULL DEFAULT '0', `quality` tinyint(3) unsigned NOT NULL DEFAULT '0', `breed` tinyint(3) unsigned NOT NULL DEFAULT '0', `flags` smallint(5) unsigned NOT NULL DEFAULT '0',PRIMARY KEY (`id`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =49918
SELECT name, class FROM characters WHERE guid = ?
SELECT DISTINCT(ScriptName) FROM transports WHERE ScriptName <> '' 
SELECT COUNT(entry) FROM script_waypoint GROUP BY entry
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =48853
SELECT friend, flags, note FROM character_social JOIN characters ON characters.guid = character_social.friend WHERE character_social.guid = ? AND deleteinfos_name IS NULL LIMIT 255
SELECT * FROM `temp_item`) AND `spellid_3` IN (SELECT * FROM `temp_convert_spells`);
SELECT achievement FROM character_achievement GROUP BY achievement
UPDATE creature_template SET scriptname = boss_flame_leviathan_turret  WHERE entry = 33139
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4899
SELECT 1 FROM account WHERE id = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3134
UPDATE item_template SET ScriptName= WHERE entry=44222 WHERE entry=44222
UPDATE creature_template SET AIName = SmartAI WHERE entry = 5416
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1316
SELECT id, ghost_zone, faction FROM game_graveyard_zone
UPDATE creature_template SET spell1=52211  WHERE entry=28864
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3364
UPDATE gameobject_template SET ScriptName=go_tele_to_dalaran_crystal  WHERE entry=191230
UPDATE creature_template SET speed_run = 1 WHERE entry = 31350
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =48056
CREATE TABLE `season_linked_event` ( `season` int(3) UNSIGNED NOT NULL default '0', `event` int(8) UNSIGNED NOT NULL default '0', PRIMARY KEY (`season`), UNIQUE (`season`,`event`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5594
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =46359
INSERT INTO realm_races VALUES ('1', '26', '4')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12245
CREATE TABLE `character_queststatus_rewarded` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3091
UPDATE creature_template SET spell3=0  WHERE entry=10819
CREATE TABLE `guild_eventlog` ( `guildid` int(10) unsigned NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(3) unsigned NOT NULL COMMENT 'Event type', `PlayerGuid1` int(10) unsigned NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(10) unsigned NOT NULL COMMENT 'Player 2', `NewRank` tinyint(3) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` int(10) unsigned NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
CREATE TABLE `gossip_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
CREATE TABLE IF NOT EXISTS `character_queststatus_monthly` ( `guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11185
UPDATE mangos_string SET content_default = Unit  WHERE entry = 542
UPDATE creature_template SET spell1=0  WHERE entry=7423
SELECT lvl, xp_for_next_level FROM player_xp_for_level
SELECT MIN(deliver_time) FROM mail WHERE receiver = ? AND (checked & 1) = 0
INSERT INTO smart_scripts VALUES(27626,0,1,0,8,0,100,0x1,49134,0,0,0,12,27626,1,300000,0,0,0,0,0,0,0,0,0,0,0, 'Tatjana''s horse - On Spell Hit - resumm')
UPDATE item_template SET ScriptName= WHERE entry=10699 WHERE entry=10699
CREATE TABLE `character_queststatus_objective` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `objectiveId` int(10) unsigned NOT NULL DEFAULT '0', `amount` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`objectiveId`,`guid`))
CREATE TABLE `locales_creature_text` ( `entry` int(10) UNSIGNED NOT NULL, `textGroup` tinyint(3) UNSIGNED NOT NULL, `id` int(10) UNSIGNED NOT NULL, `text_loc1` text, `text_loc2` text, `text_loc3` text, `text_loc4` text, `text_loc5` text, `text_loc6` text, `text_loc7` text, `text_loc8` text, PRIMARY KEY (`entry`,`textGroup`,`id`))
SELECT spellId, requiredSpecialization, additionalCreateChance, additionalMaxNum FROM skill_extra_item_template
UPDATE creature_template SET difficulty_entry_1 = 35413  WHERE entry = 34793
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =844
INSERT INTO trinity_string VALUES('25','Password not changed (unknown error)!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8679
UPDATE creature_template SET npcflag = 129  WHERE entry = 52033
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =49918
INSERT INTO script_waypoint VALUES(20129, 0, -8374.93,-4250.21, -204.38,5000, '')
INSERT INTO spell_linked_spell VALUES(-43351,50167,0, '')
UPDATE item_instance SET owner_guid = ?  WHERE guid = ?
INSERT INTO account_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, 'Trinity realmd', 'Failed login autoban', 1)
UPDATE creature_template SET ScriptName= WHERE entry=21845 WHERE entry=21845
UPDATE quest_template SET RequiredClasses = 256  WHERE Id = 28765
update creature_template set scriptname = mob_shadow_image  where entry = 25214
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2687
UPDATE creature_template SET spell4=0  WHERE entry=29264
create table t1 ( s char(5) character set latin1 collate latin1_german2_ci)
CREATE TABLE `pet_aura` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `effect_mask` int(10) unsigned NOT NULL DEFAULT '0', `recalculate_mask` int(10) unsigned DEFAULT '0', `stackcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `amount0` mediumint(8) NOT NULL, `amount1` mediumint(8) NOT NULL, `amount2` mediumint(8) NOT NULL, `base_amount0` mediumint(8) NOT NULL, `base_amount1` mediumint(8) NOT NULL, `base_amount2` mediumint(8) NOT NULL, `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `remaincharges` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`,`effect_mask`))
SELECT item_guid FROM mail_items WHERE mail_id = '%u'
CREATE TABLE IF NOT EXISTS `rbac_permissions` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Permission id', `name` varchar(100) NOT NULL COMMENT 'Permission name', PRIMARY KEY (`id`))
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) UNSIGNED NOT NULL DEFAULT '0')
UPDATE creature_template SET spell3=0  WHERE entry=2557
UPDATE creature_classlevelstats SET basehp4=393941, basemana=9916  WHERE level=90
UPDATE creature_template SET spell1=0  WHERE entry=9084
SELECT guid FROM characters WHERE name = ?
UPDATE creature SET spawndist = ?, MovementType = ?  WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =19662
SELECT spell, effectId, pet, aura FROM spell_pet_auras
SELECT creatorGuid, giftCreatorGuid, count, duration, charges, flags, enchantments, randomPropertyId, durability, playedTime, text, item_guid, itemEntry, owner_guid FROM mail_items mi JOIN item_instance ii ON mi.item_guid = ii.guid WHERE mail_id = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1347
UPDATE creature_template SET spell2=0  WHERE entry=14520
SELECT guid, name FROM characters WHERE account = ?
UPDATE creature_template SET spell1=0  WHERE entry=34802
UPDATE creature_template SET scriptname = boss_sathrovarr  WHERE entry = 24892
UPDATE creature_template SET ScriptName=boss_sartharion  WHERE entry=28860
UPDATE creature_template SET scriptname = boss_flame_leviathan_overload_device  WHERE entry = 33143
update creature_template set scriptname = mob_abyssal  where entry = 17454
CREATE TABLE `game_event_save` ( `eventEntry` tinyint(3) unsigned NOT NULL, `state` tinyint(3) unsigned NOT NULL DEFAULT '1', `next_start` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`eventEntry`))
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
INSERT INTO script_waypoint VALUES(4508 ,0, 2194.38, 1791.65, 65.48, 5000, '')
UPDATE item_template SET ScriptName= WHERE entry=32321 WHERE entry=32321
SELECT 1 FROM account WHERE username = ? AND sha_pass_hash = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5512
SELECT npc_entry, spell_id, cast_flags, user_type FROM npc_spellclick_spells
UPDATE item_template SET ScriptName= WHERE entry=32825 WHERE entry=32825
update creature_template set scriptname = npc_demolisher_engineerer  where entry in (30400,30499)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12246
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12245
insert into spell_script_target values (53658, 1, 29173)
INSERT INTO realm_races VALUES ('1', '24', '4')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1687
UPDATE creature_template SET ScriptName= WHERE entry=13936 WHERE entry=13936
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3012
SELECT posX, posY, posZ, orientation, mapId, displayId, itemCache, bytes1, bytes2, flags, dynFlags, time, corpseType, instanceId, phaseMask, corpseGuid, guid FROM corpse WHERE corpseType <> 0
UPDATE creature_template SET spell1=0  WHERE entry=15447
UPDATE eventai_scripts SET action3_type=1  WHERE action3_type IN (2,3,6,7,8)
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`pool_entry`))
SELECT id, messageType, mailTemplateId, sender, subject, body, money, has_items FROM mail WHERE receiver = ? AND has_items <> 0 AND cod <> 0
UPDATE creature_template SET ScriptName=npc_tracy_proudwell  WHERE entry=18266
UPDATE realmlist SET flag = flag  WHERE id = %u
CREATE TABLE `temp_convert_spells`( `id` INT(11), PRIMARY KEY (`id`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =43710
UPDATE creature_template SET spell4=0  WHERE entry=14530
UPDATE creature_template SET ScriptName=mob_twilight_whelp  WHERE entry IN (30890, 31214)
UPDATE item_template SET ScriptName= WHERE entry=28132 WHERE entry=28132
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =40572
UPDATE creature_template SET npcflag = 129, ScriptName = npc_mount_vendor  WHERE entry = 3685
SELECT MAX(guid) FROM transports
INSERT INTO spell_target_position VALUES(53360, 571, 5807.829, 587.960, 660.939, 1.663)
UPDATE creature_template SET spell1=0  WHERE entry=18051
CREATE TABLE `game_event_condition_save` ( `eventEntry` tinyint(3) unsigned NOT NULL, `condition_id` int(10) unsigned NOT NULL DEFAULT '0', `done` float DEFAULT '0', PRIMARY KEY (`eventEntry`,`condition_id`))
CREATE TABLE `character_declinedname` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `genitive` varchar(15) NOT NULL DEFAULT '', `dative` varchar(15) NOT NULL DEFAULT '', `accusative` varchar(15) NOT NULL DEFAULT '', `instrumental` varchar(15) NOT NULL DEFAULT '', `prepositional` varchar(15) NOT NULL DEFAULT '', PRIMARY KEY (`guid`))
UPDATE creature_classlevelstats SET basehp4=158079  WHERE level=85
CREATE TABLE `autobroadcast` ( `realmid` int(11) NOT NULL DEFAULT '-1', `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT, `weight` tinyint(3) unsigned DEFAULT '1', `text` longtext NOT NULL, PRIMARY KEY (`id`,`realmid`))
SELECT quest, event FROM character_queststatus_seasonal WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =28347
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =11189
CREATE TABLE `player_factionchange_spells` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE gameobject_template SET ScriptName=go_resonite_cask  WHERE entry=178145
UPDATE creature_template SET ScriptName = boss_leotheras_the_blind_demonform  WHERE entry = 21875
UPDATE creature_template SET difficulty_entry_1 = 35401  WHERE entry = 34919
UPDATE creature_template SET spell1=0  WHERE entry=7424
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1313
update creature_template set scriptname=npc_geezle  where entry=17318
UPDATE creature SET MovementType = ?  WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2685
UPDATE item_template SET ScriptName= WHERE  WHERE entry IN (9606,9618,9619,9620,9621)
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`))
UPDATE creature_template SET difficulty_entry_1 = 35419  WHERE entry = 34802
INSERT INTO spell_bonus_data VALUES (58381,0.257,-1,-1,-1,'Priest - Mind Flay')
update creature_template set scriptname = mob_blade_of_azzinoth  where entry = 22996
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3537
INSERT INTO spell_proc_event VALUES( 54832, 0x00, 7, 0x00000000, 0x00001000, 0x00000000, 0x00004000, 0x00000000, 0, 0, 0)
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =44322
CREATE TABLE `spell_group` ( `id` int(11) unsigned NOT NULL DEFAULT 0, `spell_id` int(11) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`id`, `spell_id`))
SELECT spell, active, disabled FROM character_spell WHERE guid = '%u'
CREATE TABLE `temp_cond_vals`( `sourceGroup` INT(11), `sourceEntry` INT(11), `conditionValue1` INT(11), `conditionValue2` INT(11), `elseGroup` INT(11) AUTO_INCREMENT, PRIMARY KEY (`sourceGroup`, `sourceEntry`, `elseGroup`))
UPDATE creature_template SET difficulty_entry_1 = 35421  WHERE entry = 35273
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =45558
UPDATE character_reputation SET faction = ?, standing = ?  WHERE faction = ? AND guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =4168
SELECT allowedSecurityLevel from realmlist WHERE id = ?
INSERT INTO script_waypoint VALUES(4962, 0, -3804.438965, -828.048035, 10.093068, 0, '')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3954
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =12245
SELECT achievement, date FROM character_achievement WHERE guid = ?
SELECT ownerguid, petitionguid FROM petition_sign WHERE playerguid = ? AND type = ?
UPDATE quest_template SET RequiredClasses = 2  WHERE Id = 28762
UPDATE eventai_scripts SET action2_type=1  WHERE action2_type IN (2,3,6,7,8)
SELECT playerguid FROM petition_sign WHERE petitionguid = ?
UPDATE creature_template SET speed_walk = 1  WHERE entry = 28887
CREATE TABLE IF NOT EXISTS `quest_objective` ( `questId` int(10) unsigned NOT NULL DEFAULT '0', `id` int(10) unsigned NOT NULL DEFAULT '0', `index` tinyint(3) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `objectId` int(10) NOT NULL DEFAULT '0', `amount` int(11) NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `description` text, PRIMARY KEY (`id`,`questId`,`index`))
SELECT id, permanent, map, difficulty, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = ?
SELECT achievement, date, guids FROM guild_achievement WHERE guildId = ?
SELECT guildid, TabId, TabName, TabIcon, TabText FROM guild_bank_tab ORDER BY guildid ASC, TabId ASC
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3335
UPDATE auctionhouse SET buyguid = ?, lastbid = ?  WHERE id = ?
CREATE TABLE `character_aura` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` bigint(20) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `effect_mask` int(10) unsigned NOT NULL DEFAULT '0', `recalculate_mask` int(10) unsigned DEFAULT '0', `stackcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `amount0` int(11) NOT NULL DEFAULT '0', `amount1` int(11) NOT NULL DEFAULT '0', `amount2` int(11) NOT NULL DEFAULT '0', `base_amount0` int(11) NOT NULL DEFAULT '0', `base_amount1` int(11) NOT NULL DEFAULT '0', `base_amount2` int(11) NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `remaincharges` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`,`effect_mask`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3029
SELECT totaltime, level, money, account, race, class, map, zone, gender, health, playerFlags FROM characters WHERE guid = ?
UPDATE creature_classlevelstats SET basehp4=135552, basemana=8726  WHERE level=84
CREATE TABLE `spelldifficulty_dbc` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `spellid0` int(11) unsigned NOT NULL DEFAULT '0', `spellid1` int(11) unsigned NOT NULL DEFAULT '0', `spellid2` int(11) unsigned NOT NULL DEFAULT '0', `spellid3` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE creature_template set ScriptName = boss_bjarngrim  where entry =28586
CREATE TABLE `item_loot_items` ( `container_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)', `item_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'loot item entry (item_instance.itemEntry)', `item_count` int(10) NOT NULL DEFAULT '0' COMMENT 'stack size', `follow_rules` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'follow loot rules', `ffa` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'free-for-all', `blocked` tinyint(1) NOT NULL DEFAULT '0', `counted` tinyint(1) NOT NULL DEFAULT '0', `under_threshold` tinyint(1) NOT NULL DEFAULT '0', `needs_quest` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'quest drop', `rnd_prop` int(10) NOT NULL DEFAULT '0' COMMENT 'random enchantment added when originally rolled', `rnd_suffix` int(10) NOT NULL DEFAULT '0' COMMENT 'random suffix added when originally rolled')
CREATE TABLE `uptime` ( `realmid` int(10) unsigned NOT NULL, `starttime` int(10) unsigned NOT NULL DEFAULT '0', `uptime` int(10) unsigned NOT NULL DEFAULT '0', `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0', `revision` varchar(255) NOT NULL DEFAULT 'PandariaCore', PRIMARY KEY (`realmid`,`starttime`))
UPDATE arena_team SET captainGuid = ?  WHERE arenaTeamId = ?
SELECT DISTINCT(ScriptName) FROM creature_template WHERE ScriptName <> '' 
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1286
SELECT id, linkedId FROM rbac_linked_permissions ORDER BY id ASC
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =23208
UPDATE characters SET zone = ?  WHERE guid = ?
UPDATE characters SET gender = ?, playerBytes = ?, playerBytes2 = ?  WHERE guid = ?
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =31781
UPDATE arena_team SET rating = ?, weekGames = ?, weekWins = ?, seasonGames = ?, seasonWins = ?, rank = ?  WHERE arenaTeamId = ?
UPDATE creature_template SET spell1=0  WHERE entry=15478
SELECT type, time, data FROM character_account_data WHERE guid = ?
SELECT name, crc FROM addons
INSERT INTO realm_races VALUES ('1', '25', '4')
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =8161
UPDATE creature_template SET modelid_H = 17612  WHERE entry = 24745
SELECT id, username FROM account WHERE username = ?
UPDATE creature_template SET ScriptName=npc_galen_goodward  WHERE entry=5391
update creature_template set scriptname = mob_parasitic_shadowfiend  where entry = 23498
INSERT INTO script_waypoint VALUES(19685, 0, -1863.369019, 5419.517090, -10.463668, 5000, '')
UPDATE spell_target_position SET effIndex=0  WHERE id IN (68081, 67837, 67836, 67835, 67838, 67834)
update creature_template set AIName = TurretAI, scriptname= where entry = 29104 where entry = 29104
UPDATE creature_template SET ScriptName=npc_arete  WHERE entry=29344
SELECT bandate, unbandate, bannedby, banreason FROM character_banned WHERE guid = ? ORDER BY unbandate
SELECT guid FROM creature WHERE `id`=28276);
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5158
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =36365
CREATE TABLE `guild_member` ( `guildid` int(10) unsigned NOT NULL COMMENT 'Guild Identificator', `guid` int(10) unsigned NOT NULL, `rank` tinyint(3) unsigned NOT NULL, `pnote` varchar(31) NOT NULL DEFAULT '', `offnote` varchar(31) NOT NULL DEFAULT '', UNIQUE KEY `guid_key` (`guid`), KEY `guildid_key` (`guildid`), KEY `guildid_rank_key` (`guildid`,`rank`))
CREATE TABLE `temp_auras` ( `spell` MEDIUMINT(8) UNSIGNED NOT NULL)
UPDATE creature_template SET spell2=0  WHERE entry=3579
update gameobject_template set scriptname = go_gilded_brazier  where entry = 181956
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawnTime` int(10) unsigned NOT NULL DEFAULT '0', `mapId` smallint(10) unsigned NOT NULL DEFAULT '0', `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier', PRIMARY KEY (`guid`,`instanceId`), KEY `idx_instance` (`instanceId`))
CREATE TABLE IF NOT EXISTS `creature_equip_template2` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `id` tinyint(3) unsigned NOT NULL DEFAULT '1', `itemEntry1` mediumint(8) unsigned NOT NULL DEFAULT '0', `itemEntry2` mediumint(8) unsigned NOT NULL DEFAULT '0', `itemEntry3` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`, `id`))
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =14740
SELECT eventEntry, bgflag FROM game_event_battleground_holiday
CREATE TABLE IF NOT EXISTS `trinity_string` ( `entry` mediumint(8) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
SELECT guid, name FROM characters WHERE name LIKE CONCAT('%%', ?, '%%')
INSERT INTO playercreateinfo_action VALUES(7,6,11,41751,128)
INSERT INTO script_waypoint VALUES(16812, 0, -10868.260, -1779.836, 90.476, 2500, 'Open door, begin walking')
CREATE TABLE `locales_item_set_name` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_volkhan  WHERE entry=28587
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =1313
CREATE TABLE IF NOT EXISTS `rbac_role_permissions` ( `roleId` int(10) unsigned NOT NULL COMMENT 'Role id', `permissionId` int(10) unsigned NOT NULL COMMENT 'Permission id', PRIMARY KEY (`roleId`, `permissionId`), CONSTRAINT `fk__role_permissions__rbac_roles` FOREIGN KEY (`roleId`) REFERENCES `rbac_roles`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__role_permissions__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT species, quality FROM `battle_pet_quality`
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =36365
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =2679
CREATE TABLE `waypoint_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `dataint` int(11) unsigned NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `guid` int(11) NOT NULL default '0', PRIMARY KEY (`guid`))
CREATE TABLE `gm_surveys` ( `surveyid` int(10) NOT NULL auto_increment, `player` int(11) UNSIGNED NOT NULL DEFAULT '0', `mainSurvey` int(11) UNSIGNED NOT NULL DEFAULT '0', `overall_comment` longtext NOT NULL, `timestamp` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`surveyid`))
INSERT INTO character_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, ?, ?, 1)
CREATE TABLE `account_instance_times` ( `accountId` int(10) unsigned NOT NULL, `instanceId` int(10) unsigned NOT NULL DEFAULT '0', `releaseTime` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`accountId`,`instanceId`))
UPDATE instance_reset SET resettime = %u  WHERE mapid = %u
UPDATE creature_template SET difficulty_entry_1 = 35405  WHERE entry = 34922
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =3534
UPDATE npc_vendor SET incrtime = 3600  WHERE entry =5519
UPDATE creature_template SET spell2=0  WHERE entry=8898
SELECT bandate, unbandate FROM account_banned WHERE id = ? AND active = 1
CREATE TABLE `character_action` ( `guid` int(11) unsigned NOT NULL default '0', `spec` tinyint(3) unsigned NOT NULL default '0', `button` tinyint(3) unsigned NOT NULL default '0', `action` int(11) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spec`,`button`))
