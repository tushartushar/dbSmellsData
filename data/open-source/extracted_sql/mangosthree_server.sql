UPDATE account SET locked = 0  WHERE id = %u
SELECT item FROM fishing_loot_template UNION 
SELECT guid FROM creature WHERE id=%u
SELECT SUM(numchars) FROM realmcharacters WHERE acctid = '%u'
CREATE TABLE `transports` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name` text, `period` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT id FROM instance)");
SELECT id, point FROM creature_movement WHERE (abs(position_x - %f) <= %s ) and (abs(position_y - %f) <= %s ) and (abs(position_z - %f) <= %s )
CREATE TABLE `character_account_data` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `type` int(11) unsigned NOT NULL DEFAULT '0', `time` bigint(11) unsigned NOT NULL DEFAULT '0', `data` longblob NOT NULL, PRIMARY KEY (`guid`,`type`))
SELECT * FROM character_db_version LIMIT 1
CREATE TABLE `dbdocssubtables_localised` ( `subTableId` int(11) NOT NULL COMMENT 'dbdocsSubtableId to link to', `languageId` int(11) NOT NULL DEFAULT '2' COMMENT 'dbdocsLanguageId to link to.', `subTableContent` text NOT NULL COMMENT 'The Sub Table Content', `subTableTemplate` text NOT NULL COMMENT 'The Sub Table Template', PRIMARY KEY (`subTableId`,`languageId`))
SELECT point, position_x,position_y,position_z FROM creature_movement WHERE id = '%u'
CREATE TABLE `item_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, `text` longtext, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
SELECT ownerguid, name FROM petition WHERE petitionguid = '%u'
SELECT * FROM characters WHERE name = '%s'
CREATE TABLE `game_event_status` ( `event` smallint(6) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`))
SELECT DISTINCT(ScriptName) FROM item_template WHERE ScriptName <> '' 
SELECT spell,item,time FROM character_spell_cooldown WHERE guid = '%u'
CREATE TABLE `character_declinedname` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `genitive` varchar(15) NOT NULL DEFAULT '', `dative` varchar(15) NOT NULL DEFAULT '', `accusative` varchar(15) NOT NULL DEFAULT '', `instrumental` varchar(15) NOT NULL DEFAULT '', `prepositional` varchar(15) NOT NULL DEFAULT '', PRIMARY KEY (`guid`))
UPDATE guild_member SET BankResetTimeMoney=%u, BankRemMoney=%u  WHERE guildid=%u
CREATE TABLE `exploration_basexp` ( `level` tinyint(4) NOT NULL DEFAULT '0', `basexp` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`level`))
SELECT NextWeeklyQuestResetTime FROM saved_variables
SELECT guid, respawntime, map, instance, difficulty, resettime, encountersMask FROM gameobject_respawn LEFT JOIN instance ON instance = id
SELECT wpguid FROM creature_movement WHERE id = '%u' AND point = '%u' LIMIT 1
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `data` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
INSERT INTO character_account_data VALUES (?,?,?,?)
SELECT playerguid FROM petition_sign WHERE petitionguid = '%u'
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(1) unsigned NOT NULL DEFAULT '0', `encountersMask` int(10) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
SELECT entry, item, maxcount, incrtime, ExtendedCost, condition_id FROM %s
UPDATE creature SET position_x = %f, position_y = %f, position_z = %f, orientation = %f  WHERE guid = %u
CREATE TABLE `character_queststatus` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `status` int(11) unsigned NOT NULL DEFAULT '0', `rewarded` tinyint(1) unsigned NOT NULL DEFAULT '0', `explored` tinyint(1) unsigned NOT NULL DEFAULT '0', `timer` bigint(20) unsigned NOT NULL DEFAULT '0', `mobcount1` int(11) unsigned NOT NULL DEFAULT '0', `mobcount2` int(11) unsigned NOT NULL DEFAULT '0', `mobcount3` int(11) unsigned NOT NULL DEFAULT '0', `mobcount4` int(11) unsigned NOT NULL DEFAULT '0', `itemcount1` int(11) unsigned NOT NULL DEFAULT '0', `itemcount2` int(11) unsigned NOT NULL DEFAULT '0', `itemcount3` int(11) unsigned NOT NULL DEFAULT '0', `itemcount4` int(11) unsigned NOT NULL DEFAULT '0', `itemcount5` int(11) unsigned NOT NULL DEFAULT '0', `itemcount6` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`))
UPDATE creature_movement SET wpguid = %u WHERE id=%u
UPDATE character_equipmentsets SET name=?, iconname=?, ignore_mask=?, item0=?, item1=?, item2=?, item3=?, item4=? WHERE guid=? AND setguid=? AND setindex=?
SELECT npc_entry, spell_id, quest_start, quest_start_active, quest_end, cast_flags, condition_id FROM npc_spellclick_spells
CREATE TABLE `spell_proc_item_enchant` ( `entry` mediumint(8) unsigned NOT NULL, `ppmRate` float NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET AIName = EventAI  WHERE entry IN (...)
CREATE TABLE `game_tele` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `name` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT achievement, date FROM character_achievement WHERE guid = '%u'
CREATE TABLE `dbscripts_on_creature_movement` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `buddy_entry` int(10) unsigned NOT NULL default '0', `search_radius` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `dataint2` int(11) NOT NULL default '0', `dataint3` int(11) NOT NULL default '0', `dataint4` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `comments` varchar(255) NOT NULL)
CREATE TABLE `character_gifts` ( `guid` int(20) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `entry` int(20) unsigned NOT NULL DEFAULT '0', `flags` int(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
INSERT INTO account_data VALUES (?,?,?,?)
SELECT level, raceMask, mailTemplateId, senderEntry FROM mail_level_reward
UPDATE character_queststatus SET status = ?,rewarded = ?,explored = ?,timer = ?, mobcount1 = ?,mobcount2 = ?,mobcount3 = ?,mobcount4 = ?,itemcount1 = ?,itemcount2 = ?,itemcount3 = ?,itemcount4 = ?,itemcount5 = ?,itemcount6 = ?  WHERE guid = ? AND quest = ?
SELECT id, failed_logins FROM account WHERE username = '%s'
CREATE TABLE `creature_equip_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique entry', `equipentry1` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry2` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry3` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL default '0', `area` mediumint(8) unsigned NOT NULL default '0', `quest_start` mediumint(8) unsigned NOT NULL default '0', `quest_start_active` tinyint(1) unsigned NOT NULL default '0', `quest_end` mediumint(8) unsigned NOT NULL default '0', `condition_id` mediumint(8) unsigned NOT NULL default '0', `aura_spell` mediumint(8) NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `gender` tinyint(1) unsigned NOT NULL default '2', `autocast` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
CREATE TABLE `item_convert` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT item FROM gameobject_loot_template UNION 
SELECT spec, button,action,type FROM character_action WHERE guid = '%u' ORDER BY button
UPDATE characters SET at_login = at_login  WHERE guid = %u
CREATE TABLE `creature_movement` ( `id` int(10) unsigned NOT NULL COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `textid1` int(11) NOT NULL DEFAULT '0', `textid2` int(11) NOT NULL DEFAULT '0', `textid3` int(11) NOT NULL DEFAULT '0', `textid4` int(11) NOT NULL DEFAULT '0', `textid5` int(11) NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `wpguid` int(11) NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `model1` mediumint(9) NOT NULL DEFAULT '0', `model2` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`point`))
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
UPDATE character_skills SET value = ?, max = ?  WHERE guid = ? AND skill = ?
CREATE TABLE `locales_gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`menu_id`,`id`))
SELECT guid FROM characters WHERE deleteDate IS NULL
SELECT spec, slot, glyph FROM character_glyphs WHERE guid='%u'
SELECT criteria, counter, date FROM character_achievement_progress WHERE guid = '%u'
SELECT sessionkey FROM account WHERE username = '%s'
SELECT id, map FROM creature WHERE guid = '%u'
SELECT entry,name_loc1,subname_loc1,name_loc2,subname_loc2,name_loc3,subname_loc3,name_loc4,subname_loc4,name_loc5,subname_loc5,name_loc6,subname_loc6,name_loc7,subname_loc7,name_loc8,subname_loc8 FROM locales_creature
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_2` float NOT NULL DEFAULT '0', `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction3` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_3` float NOT NULL DEFAULT '0', `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction4` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_4` float NOT NULL DEFAULT '0', `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction5` smallint(6) unsigned DEFAULT '0', `rate_5` float NOT NULL DEFAULT '0', `rank_5` tinyint(3) unsigned DEFAULT '0', PRIMARY KEY (`faction`))
CREATE TABLE `achievement_reward` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `gender` tinyint(3) NOT NULL DEFAULT '2', `title_A` mediumint(8) unsigned NOT NULL DEFAULT '0', `title_H` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `sender` mediumint(8) unsigned NOT NULL DEFAULT '0', `subject` varchar(255) DEFAULT NULL, `text` text, PRIMARY KEY (`entry`,`gender`))
SELECT spell_id, prev_spell, first_spell, rank, req_spell FROM spell_chain
CREATE TABLE `guild_bank_tab` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `TabName` varchar(100) NOT NULL DEFAULT '', `TabIcon` varchar(100) NOT NULL DEFAULT '', `TabText` text, PRIMARY KEY (`guildid`,`TabId`))
SELECT ownerguid FROM petition WHERE petitionguid = '%u'
SELECT guid FROM gameobject, gameobject_template WHERE gameobject.id = gameobject_template.entry AND gameobject_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT lvl, xp_for_next_level FROM player_xp_for_level
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_rate` float NOT NULL DEFAULT '1', `creature_rate` float NOT NULL DEFAULT '1', `spell_rate` float NOT NULL DEFAULT '1', PRIMARY KEY (`faction`))
UPDATE item_instance SET data = ?, owner_guid = ?  WHERE guid = ?
SELECT NextMonthlyQuestResetTime FROM saved_variables
UPDATE characters SET level = %u, xp = 0  WHERE guid = %u
UPDATE account SET gmlevel = %i  WHERE id = %u
UPDATE account SET last_ip = ?  WHERE username = ?
CREATE TABLE `gameobject_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `item_enchantment_template` ( `entry` mediumint(8) NOT NULL DEFAULT '0', `ench` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
CREATE TABLE `dbdocsfields` ( `tableName` varchar(80) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name of the table to link to', `fieldName` varchar(80) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name of the field to link the note to', `fieldNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Additional Field Notes', PRIMARY KEY (`tableName`,`fieldName`))
CREATE TABLE `character_queststatus_monthly` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
UPDATE characters SET at_login = at_login  WHERE guid =%u
UPDATE guild SET motd=%s  WHERE guildid=%u
UPDATE characters SET currentPetSlot = 0, petSlotUsed = 1  WHERE guid = %u
CREATE TABLE `skill_discovery_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement', `reqSkillValue` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'skill points requirement', `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`,`reqSpell`))
UPDATE character_social SET note = %s  WHERE guid = %u
SELECT skill, value, max FROM character_skills WHERE guid = '%u'
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL COMMENT 'Realm identifier', `starttime` bigint(20) unsigned NOT NULL DEFAULT '0', `startstring` varchar(64) NOT NULL DEFAULT '', `uptime` bigint(20) unsigned NOT NULL DEFAULT '0', `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`starttime`), CONSTRAINT `uptime_ibfk_1` FOREIGN KEY (`realmid`) REFERENCES `realmlist` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT MAX(guid) FROM gameobject
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL DEFAULT '0', `team` int(11) unsigned NOT NULL DEFAULT '0', `join_x` float NOT NULL DEFAULT '0', `join_y` float NOT NULL DEFAULT '0', `join_z` float NOT NULL DEFAULT '0', `join_o` float NOT NULL DEFAULT '0', `join_map` int(11) NOT NULL DEFAULT '0', `taxi_start` int(11) NOT NULL DEFAULT '0', `taxi_end` int(11) NOT NULL DEFAULT '0', `mount_spell` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE character_ticket SET response_text = %s  WHERE guid = %u
UPDATE mail SET sender = %u, receiver = %u WHERE id = %u
SELECT id, MinPlayersPerTeam,MaxPlayersPerTeam,AllianceStartLoc,AllianceStartO,HordeStartLoc,HordeStartO FROM battleground_template
SELECT race, class, button, action, type FROM playercreateinfo_action
UPDATE guild SET BankMoney= UI64FMTD  WHERE guildid=%u
INSERT INTO mangos_string VALUES(1509,'Pool %u not found (Maximal pool entry is %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE arena_team_stats SET rating = %u  WHERE arenateamid = %u
SELECT guid,race FROM characters WHERE name ='%s'
CREATE TABLE `character_inventory` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bag` int(11) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`))
CREATE TABLE `prospecting_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
CREATE TABLE `scripted_event` ( `id` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `dbdocstable_localised` ( `tableId` int(11) NOT NULL COMMENT 'The dbdocsTableId to link to', `languageId` int(11) NOT NULL DEFAULT '2' COMMENT 'The dbdocsLanguageId to link to', `tableNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'The additional note to be added to the table', PRIMARY KEY (`tableId`,`languageId`))
CREATE TABLE `game_event_creature` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.', PRIMARY KEY (`guid`))
SELECT account FROM characters WHERE guid = '%u'
SELECT data, text, mail_id, item_guid, item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE receiver = '%u'
CREATE TABLE `reserved_name` ( `name` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
CREATE TABLE `mail` ( `id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0', `stationery` tinyint(3) NOT NULL DEFAULT '41', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `sender` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `body` longtext, `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0', `expire_time` bigint(40) unsigned NOT NULL DEFAULT '0', `deliver_time` bigint(40) unsigned NOT NULL DEFAULT '0', `money` bigint(40) unsigned NOT NULL DEFAULT '0', `cod` bigint(40) unsigned NOT NULL DEFAULT '0', `checked` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
CREATE TABLE `character_queststatus_weekly` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
SELECT gmlevel FROM account WHERE id = '%u'
CREATE TABLE `calendar_invites` ( `inviteId` bigint(10) unsigned NOT NULL DEFAULT '0', `eventId` bigint(10) unsigned NOT NULL DEFAULT '0', `inviteeGuid` int(10) unsigned NOT NULL DEFAULT '0', `senderGuid` int(3) unsigned NOT NULL DEFAULT '0', `status` tinyint(10) unsigned NOT NULL DEFAULT '0', `lastUpdateTime` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`inviteId`))
UPDATE arena_team SET captainguid = %u  WHERE arenateamid = %u
SELECT petitionguid FROM petition WHERE ownerguid = '%u'
SELECT COUNT(guid) FROM creature WHERE id=%u AND map=%u
UPDATE creature_movement_template SET position_x = %f, position_y = %f  WHERE entry = %u
INSERT INTO character_battleground_data VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
SELECT questId, poiId, objIndex, mapId, mapAreaId, floorId, unk3, unk4 FROM quest_poi
SELECT entry,type,targetEntry FROM item_required_target
SELECT id FROM account WHERE username = '%s'
UPDATE creature_template SET faction_A = %u, faction_H = %u  WHERE entry = %u
CREATE TABLE `warden_log` ( `entry` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Log entry ID', `check` smallint(5) unsigned NOT NULL COMMENT 'Failed Warden check ID', `action` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Action taken (enum WardenActions)', `account` int(11) unsigned NOT NULL COMMENT 'Account ID', `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Player GUID', `map` int(11) unsigned DEFAULT NULL COMMENT 'Map ID', `position_x` float DEFAULT NULL COMMENT 'Player position X', `position_y` float DEFAULT NULL COMMENT 'Player position Y', `position_z` float DEFAULT NULL COMMENT 'Player position Z', `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date of the log entry', PRIMARY KEY (`entry`))
CREATE TABLE `playercreateinfo_item` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0', `amount` tinyint(3) unsigned NOT NULL DEFAULT '1', KEY `playercreateinfo_race_class_index` (`race`,`class`))
CREATE TABLE `gameobject_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'GameObject''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
SELECT quest, status, rewarded, explored, timer, mobcount1, mobcount2, mobcount3, mobcount4, itemcount1, itemcount2, itemcount3, itemcount4, itemcount5, itemcount6 FROM character_queststatus WHERE guid = '%u'
SELECT id, permanent, map, difficulty, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = '%u'
UPDATE realmlist SET population = ?  WHERE id = ?
UPDATE character_pet SET name = %s, renamed = 1  WHERE owner = %u
INSERT INTO character_equipmentsets VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM character_aura WHERE guid = '%u'
CREATE TABLE `character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT ownerguid,petitionguid FROM petition_sign WHERE playerguid = '%u'
SELECT point, position_x, position_y, position_z, orientation, model1, model2, waittime, emote, spell, textid1, textid2, textid3, textid4, textid5, id FROM creature_movement WHERE id = '%u' ORDER BY point
SELECT quest FROM character_queststatus_weekly WHERE guid = '%u'
SELECT MAX(id) FROM instance
SELECT entry, flags FROM character_gifts WHERE item_guid = '%u'
SELECT guid, pool_entry, chance FROM pool_gameobject
SELECT name FROM reserved_name
SELECT entry, direct_bonus, dot_bonus, ap_bonus, ap_dot_bonus FROM spell_bonus_data
SELECT TabId, TabName, TabIcon, TabText FROM guild_bank_tab WHERE guildid='%u' ORDER BY TabId
INSERT INTO spell_template VALUES(21387, 0x00000140, 0x10000000, 0x00000000, 0x00000028, 15, 21, 6, 1, 0, 0, 42, 0, 0, 21388, 'Melt-Weapon trigger aura related used by Ragnaros')
SELECT DISTINCT(ScriptName) FROM scripted_areatrigger WHERE ScriptName <> '' 
UPDATE instance SET data = %s  WHERE id = %u
SELECT criteria_id, type, value1, value2 FROM achievement_criteria_requirement
SELECT data,text,item_guid,item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE mail_id='%u'
CREATE TABLE `spell_check` ( spellid mediumint(7) unsigned NOT NULL default '0', SpellFamilyName smallint(5) NOT NULL default '-1', SpellFamilyMaskA bigint(30) NOT NULL default '-1', /* 0xFFFFFFFFFFFFFFFF */ SpellFamilyMaskB int(10) NOT NULL default '-1', /* 0xFFFFFFFF */ SpellIcon int(10) NOT NULL default '-1', SpellVisual int(10) NOT NULL default '-1', SpellCategory int(10) NOT NULL default '-1', EffectType int(10) NOT NULL default '-1', EffectAura int(10) NOT NULL default '-1', EffectIdx tinyint(3) NOT NULL default '-1', Name varchar(40) NOT NULL default '', Code varchar(40) NOT NULL default '', PRIMARY KEY (spellid,SpellFamilyName,SpellFamilyMaskA,SpellFamilyMaskB,SpellIcon,SpellVisual,SpellCategory,EffectType,EffectAura,EffectIdx,Code))
SELECT owner,slot,id FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot 
SELECT slot,entry FROM character_pet WHERE owner = '%u' AND id = '%u'
UPDATE character_pet SET slot = ?  WHERE owner = ? AND id = ?
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `inte` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM pet_aura WHERE guid = '%u'
CREATE TABLE `dbscripts_on_creature_death` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `buddy_entry` int(10) unsigned NOT NULL default '0', `search_radius` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `dataint2` int(11) NOT NULL default '0', `dataint3` int(11) NOT NULL default '0', `dataint4` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `comments` varchar(255) NOT NULL)
SELECT COUNT(*) FROM %s
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+%u,'%s','%s')
SELECT guid, position_x, position_y, position_z, map FROM creature WHERE id = '%u' LIMIT %u
CREATE TABLE `realmd_db_version` ( `required_20150722_01_realmcharacters_remove_constraint` bit(1) DEFAULT NULL)
CREATE TABLE `battlemaster_entry` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature', `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT DISTINCT(ScriptName) FROM scripted_event WHERE ScriptName <> '' 
SELECT id FROM instance
SELECT guid,itemid,amount,suffix,property FROM item_loot WHERE owner_guid = '%u'
SELECT guid, pool_entry, chance FROM pool_creature
UPDATE mail SET has_items = 1  WHERE id = %u
SELECT spec,button,action,type FROM character_action WHERE guid = '%u' ORDER BY button
SELECT entry,item FROM item_convert
SELECT MAX(guid) FROM characters
CREATE TABLE `hotfix_data` ( `entry` int(10) unsigned NOT NULL, `type` int(10) unsigned NOT NULL DEFAULT '0', `hotfixDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`entry`,`type`,`hotfixDate`))
SELECT COUNT(item_template) FROM mail_items WHERE item_template='%u'
CREATE TABLE `quest_poi` ( `questId` mediumint(8) unsigned NOT NULL DEFAULT '0', `poiId` tinyint(3) NOT NULL DEFAULT '0', `objIndex` int(11) NOT NULL DEFAULT '0', `mapId` int(11) unsigned NOT NULL DEFAULT '0', `mapAreaId` mediumint(8) unsigned NOT NULL DEFAULT '0', `floorId` tinyint(3) unsigned NOT NULL DEFAULT '0', `unk3` int(11) unsigned NOT NULL DEFAULT '0', `unk4` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`questId`,`poiId`))
CREATE TABLE `warden_log` ( `entry` INT(11) UNSIGNED AUTO_INCREMENT NOT NULL COMMENT 'Log entry ID', `check` TINYINT(3) UNSIGNED NOT NULL COMMENT 'Failed Warden check ID', `action` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Action taken (enum WardenActions)', `account` INT(11) UNSIGNED NOT NULL COMMENT 'Account ID', `guid` INT(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Player GUID', `map` INT(11) UNSIGNED COMMENT 'Map ID', `position_x` FLOAT COMMENT 'Player position X', `position_y` FLOAT COMMENT 'Player position Y', `position_z` FLOAT COMMENT 'Player position Z', `date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Date of the log entry', PRIMARY KEY (`entry`))
SELECT id, point FROM creature_movement WHERE wpguid = %u
CREATE TABLE `guild_eventlog` ( `guildid` int(11) unsigned NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) unsigned NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) unsigned NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) unsigned NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) unsigned NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
SELECT 1 FROM account_banned WHERE id = %u AND active = 1 AND (unbandate > UNIX_TIMESTAMP() OR unbandate = bandate)
UPDATE guild_bank_eventlog SET TabId=%u  WHERE guildid=%u
SELECT owner, id, entry, level, name FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot
CREATE TABLE `locales_page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Text_loc1` longtext, `Text_loc2` longtext, `Text_loc3` longtext, `Text_loc4` longtext, `Text_loc5` longtext, `Text_loc6` longtext, `Text_loc7` longtext, `Text_loc8` longtext, PRIMARY KEY (`entry`))
SELECT guildid,TabId,rid,gbright,SlotPerDay FROM guild_bank_right ORDER BY guildid ASC, TabId ASC
SELECT race, class, level, str, agi, sta, inte, spi FROM player_levelstats
CREATE TABLE `dbdocsfields_localised` ( `fieldId` int(11) NOT NULL COMMENT 'dbdocsfields.fieldId to link to.', `languageId` int(11) NOT NULL COMMENT 'dbdocsLanguageId to link to. (Normallu 0 = English)', `fieldNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Additional Field Notes', `fieldComment` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Main field Note', PRIMARY KEY (`fieldId`,`languageId`), KEY `fieldId` (`fieldId`))
SELECT data FROM instance WHERE id = '%u'
CREATE TABLE `guild` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `leaderguid` int(6) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(5) NOT NULL DEFAULT '0', `EmblemColor` int(5) NOT NULL DEFAULT '0', `BorderStyle` int(5) NOT NULL DEFAULT '0', `BorderColor` int(5) NOT NULL DEFAULT '0', `BackgroundColor` int(5) NOT NULL DEFAULT '0', `info` text NOT NULL, `motd` varchar(255) NOT NULL DEFAULT '', `createdate` bigint(20) unsigned NOT NULL DEFAULT '0', `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`))
CREATE TABLE `character_homebind` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `zone` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
SELECT race, class, map, zone, position_x, position_y, position_z, orientation, phaseMap FROM playercreateinfo
update creature_ai_scripts set action1_type=48  where action1_type=47
UPDATE groups SET mainTank=%u  WHERE groupId=%u
SELECT username,gmlevel,last_ip,last_login FROM account WHERE id = '%u'
CREATE TABLE `locales_creature` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `subname_loc1` varchar(100) DEFAULT NULL, `subname_loc2` varchar(100) DEFAULT NULL, `subname_loc3` varchar(100) DEFAULT NULL, `subname_loc4` varchar(100) DEFAULT NULL, `subname_loc5` varchar(100) DEFAULT NULL, `subname_loc6` varchar(100) DEFAULT NULL, `subname_loc7` varchar(100) DEFAULT NULL, `subname_loc8` varchar(100) DEFAULT NULL, PRIMARY KEY (`entry`))
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` smallint(5) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`,`button`), KEY `playercreateinfo_race_class_index` (`race`,`class`))
SELECT LogGuid, EventType, PlayerGuid1, PlayerGuid2, NewRank, TimeStamp FROM guild_eventlog WHERE guildid=%u ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
UPDATE account SET v=0,s=0,username=%s,sha_pass_hash=%s  WHERE id=%u
SELECT npc_guid, textid FROM npc_gossip
INSERT INTO world VALUES ('%u', '')
UPDATE creature SET spawndist=%f, MovementType=%i  WHERE guid=%u
UPDATE group_member SET subgroup=%u  WHERE memberGuid=%u
SELECT guid, race FROM characters WHERE name = '%s'
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ?
SELECT id, phasemask, terrainswapmap FROM `spell_phase`
SELECT quest FROM character_queststatus_daily WHERE guid = '%u'
SELECT position_x,position_y,position_z,orientation,map,taxi_path FROM characters WHERE guid = '%u'
SELECT pool_id, mother_pool, chance FROM pool_pool
UPDATE groups SET mainAssistant=%u  WHERE groupId=%u
SELECT MAX(id) FROM mail
UPDATE group_instance SET instance = %u, permanent = %u  WHERE leaderGuid = %u
CREATE TABLE `spell_script_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `inverseEffectMask` mediumint(8) unsigned NOT NULL default '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
SELECT id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o FROM %s
CREATE TABLE `bugreport` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` longtext NOT NULL, `content` longtext NOT NULL, PRIMARY KEY (`id`))
SELECT spellId, reqSpell, reqSkillValue, chance FROM skill_discovery_template
SELECT entry, creditType, creditEntry, lastEncounterDungeon FROM instance_encounters
SELECT MAX(guid) FROM item_instance
SELECT COUNT(guid) FROM gameobject WHERE id='%u'
CREATE TABLE `creature_model_info` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `bounding_radius` float NOT NULL DEFAULT '0', `combat_reach` float NOT NULL DEFAULT '0', `gender` tinyint(3) unsigned NOT NULL DEFAULT '2', `modelid_other_gender` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid_alternative` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`modelid`))
UPDATE guild_rank SET rname=%s  WHERE rid=%u
UPDATE character_instance SET instance = %u  WHERE instance = %u
SELECT friend,flags,note FROM character_social WHERE guid = '%u' LIMIT 255
SELECT entry,icon_name_loc1,icon_name_loc2,icon_name_loc3,icon_name_loc4,icon_name_loc5,icon_name_loc6,icon_name_loc7,icon_name_loc8 FROM locales_points_of_interest
SELECT id,sha_pass_hash FROM account WHERE username = '%s'
UPDATE group_member SET assistant=%u  WHERE memberGuid=%u
CREATE TABLE `character_action` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` tinyint(3) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`,`button`))
SELECT guid, master_guid, flag FROM creature_linking
SELECT 1 FROM petition WHERE petitionguid = '%u'
UPDATE arena_team SET BackgroundColor=%u, EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u  WHERE arenateamid=%u
UPDATE item_instance SET owner_guid = %u  WHERE guid = %u
UPDATE creature_movement SET point=point-1 WHERE id=%u
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
SELECT talent_id, current_rank, spec FROM character_talent WHERE guid = '%u'
CREATE TABLE `guild_bank_right` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL DEFAULT '0', `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotPerDay` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`rid`))
SELECT entry,name_loc1,description_loc1,name_loc2,description_loc2,name_loc3,description_loc3,name_loc4,description_loc4,name_loc5,description_loc5,name_loc6,description_loc6,name_loc7,description_loc7,name_loc8,description_loc8 FROM locales_item
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `half` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND deleteInfos_Name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE item_instance SET owner_guid = %u  WHERE guid=%u
CREATE TABLE `gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `option_text` text, `option_id` tinyint(3) unsigned NOT NULL DEFAULT '0', `npc_option_npcflag` int(10) unsigned NOT NULL DEFAULT '0', `action_menu_id` mediumint(8) NOT NULL DEFAULT '0', `action_poi_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `action_script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `box_coded` tinyint(3) unsigned NOT NULL DEFAULT '0', `box_money` int(11) unsigned NOT NULL DEFAULT '0', `box_text` text, `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`menu_id`,`id`))
SELECT entry FROM character_pet WHERE owner = '%u' AND id = '%u' AND slot >='%u' AND slot <= '%u'
CREATE TABLE `character_currencies` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `id` smallint(5) unsigned NOT NULL DEFAULT '0', `totalCount` int(11) unsigned NOT NULL DEFAULT '0', `weekCount` int(11) unsigned NOT NULL DEFAULT '0', `seasonCount` int(11) unsigned NOT NULL DEFAULT '0', `flags` tinyint(2) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`id`))
CREATE TABLE `account_data` ( `account` int(11) unsigned NOT NULL DEFAULT '0', `type` int(11) unsigned NOT NULL DEFAULT '0', `time` bigint(11) unsigned NOT NULL DEFAULT '0', `data` longblob NOT NULL, PRIMARY KEY (`account`,`type`))
SELECT guid, position_x, position_y, position_z, map FROM gameobject WHERE id = '%u' LIMIT %u
SELECT point FROM creature_movement WHERE id = '%u'
SELECT * FROM db_script_temp GROUP BY entry;
CREATE TABLE `creature_template_spells` ( `entry` mediumint(8) unsigned NOT NULL, `spell1` mediumint(8) unsigned NOT NULL, `spell2` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell3` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell4` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell5` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell6` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell7` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell8` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell9` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell10` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE guild SET leaderguid=%u  WHERE guildid=%u
CREATE TABLE `instance_encounters` ( `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc', `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0', `creditEntry` int(10) unsigned NOT NULL DEFAULT '0', `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in', PRIMARY KEY (`entry`))
SELECT MAX(id) FROM auction
SELECT spell, effectId, pet, aura FROM spell_pet_auras
CREATE TABLE `creature_model_race` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `creature_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 1, modelid_N from creature_template', `modelid_racial` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 2, explicit modelid', PRIMARY KEY (`modelid`,`racemask`))
CREATE TABLE `character_achievement` ( `guid` int(11) unsigned NOT NULL, `achievement` int(11) unsigned NOT NULL, `date` bigint(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`achievement`))
CREATE TABLE `gameobject_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT COUNT(guid) FROM creature WHERE id='%u'
CREATE TABLE `game_weather` ( `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', PRIMARY KEY (`zone`))
SELECT id FROM areatrigger_tavern
SELECT id, totalCount, weekCount, seasonCount, flags FROM character_currencies WHERE guid = '%u'
CREATE TABLE `reference_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `skill_extra_item_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create add', `additionalMaxNum` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
UPDATE groups SET difficulty = %u  WHERE groupId=%u
CREATE TABLE `locales_achievement_reward` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `gender` tinyint(3) NOT NULL DEFAULT '2', `subject_loc1` varchar(100) NOT NULL DEFAULT '', `subject_loc2` varchar(100) NOT NULL DEFAULT '', `subject_loc3` varchar(100) NOT NULL DEFAULT '', `subject_loc4` varchar(100) NOT NULL DEFAULT '', `subject_loc5` varchar(100) NOT NULL DEFAULT '', `subject_loc6` varchar(100) NOT NULL DEFAULT '', `subject_loc7` varchar(100) NOT NULL DEFAULT '', `subject_loc8` varchar(100) NOT NULL DEFAULT '', `text_loc1` text, `text_loc2` text, `text_loc3` text, `text_loc4` text, `text_loc5` text, `text_loc6` text, `text_loc7` text, `text_loc8` text, PRIMARY KEY (`entry`,`gender`))
SELECT entry,item FROM item_expire_convert
CREATE TABLE `arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `guid` int(10) unsigned NOT NULL DEFAULT '0', `played_week` int(10) unsigned NOT NULL DEFAULT '0', `wons_week` int(10) unsigned NOT NULL DEFAULT '0', `played_season` int(10) unsigned NOT NULL DEFAULT '0', `wons_season` int(10) unsigned NOT NULL DEFAULT '0', `personal_rating` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`,`guid`))
UPDATE characters SET money = ?  WHERE guid = ?
UPDATE account SET expansion = %u  WHERE id = %u
CREATE TABLE `pet_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `scripted_areatrigger` ( `entry` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`entry`))
SELECT quest,status,rewarded,explored,timer,mobcount1,mobcount2,mobcount3,mobcount4,itemcount1,itemcount2,itemcount3,itemcount4,itemcount5,itemcount6 FROM character_queststatus WHERE guid = '%u'
CREATE TABLE `mail_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT spellid,SpellFamilyName,SpellFamilyMaskA,SpellFamilyMaskB,SpellIcon,SpellVisual,SpellCategory,EffectType,EffectAura,EffectIdx,Name,Code FROM %s
UPDATE corpse SET instance = %u  WHERE instance = %u
SELECT map,position_x,position_y,position_z FROM characters WHERE guid='%u'
SELECT zone FROM characters WHERE guid='%u'
UPDATE guild_rank SET BankMoneyPerDay=%u  WHERE rid=%u
SELECT DISTINCT(ScriptName) FROM world_template WHERE ScriptName <> ''
SELECT guid, respawntime, map, instance, difficulty, resettime, encountersMask FROM creature_respawn LEFT JOIN instance ON instance = id
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `mother_pool` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`pool_id`), KEY `pool_idx` (`mother_pool`))
CREATE TABLE `fishing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option)', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `creature_template_addon` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_pvp_state` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`entry`))
CREATE TABLE `gameobject_addon` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `path_rotation0` float NOT NULL DEFAULT '0', `path_rotation1` float NOT NULL DEFAULT '0', `path_rotation2` float NOT NULL DEFAULT '0', `path_rotation3` float NOT NULL DEFAULT '1', PRIMARY KEY (`guid`))
CREATE TABLE `vehicle_accessory` ( `vehicle_entry` int(10) unsigned NOT NULL COMMENT 'entry of the npc who has some accessory as vehicle', `seat` mediumint(8) unsigned NOT NULL COMMENT 'onto which seat shall the passenger be boarded', `accessory_entry` int(10) unsigned NOT NULL COMMENT 'entry of the passenger that is to be boarded', `comment` varchar(255) NOT NULL, PRIMARY KEY (`vehicle_entry`,`seat`))
SELECT * FROM %s
SELECT guid FROM creature WHERE id=%u AND map=%u LIMIT 1
SELECT * FROM npc_text
SELECT quest, event FROM game_event_quest
SELECT 1 FROM ip_banned WHERE (unbandate = bandate OR unbandate > UNIX_TIMESTAMP()) AND ip = '%s'
SELECT DISTINCT(ScriptName) FROM instance_template WHERE ScriptName <> '' 
UPDATE arena_team_stats SET wins_season = %u  WHERE arenateamid = %u
SELECT spell,active FROM pet_spell WHERE guid = '%u'
CREATE TABLE `gameobject` ( `guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier', `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Gameobject Identifier', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `spawnMask` tinyint(3) unsigned NOT NULL DEFAULT '1', `phaseMask` smallint(5) unsigned NOT NULL DEFAULT '1', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `rotation0` float NOT NULL DEFAULT '0', `rotation1` float NOT NULL DEFAULT '0', `rotation2` float NOT NULL DEFAULT '0', `rotation3` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) NOT NULL DEFAULT '0', `animprogress` tinyint(3) unsigned NOT NULL DEFAULT '0', `state` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_map` (`map`), KEY `idx_id` (`id`))
SELECT guid, deleteInfos_Account FROM characters WHERE deleteDate IS NOT NULL AND deleteDate < '" UI64FMTD "'
CREATE TABLE `game_graveyard_zone` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `ghost_zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`ghost_zone`))
UPDATE guild_bank_tab SET TabName=%s,TabIcon=%s  WHERE guildid=%u
SELECT memberGuid, assistant, subgroup, groupId FROM group_member ORDER BY groupId
UPDATE arena_team_stats SET games_season = %u  WHERE arenateamid = %u
CREATE TABLE `pet_levelstats` ( `creature_entry` mediumint(8) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `armor` int(10) unsigned NOT NULL DEFAULT '0', `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `inte` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
CREATE TABLE `game_event_creature_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `event` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`event`))
SELECT position_x,position_y,position_z FROM creature_movement WHERE point ='%u' AND id = '%u'
SELECT 1 FROM account WHERE id='%u' AND sha_pass_hash='%s'
INSERT INTO creature_respawn VALUES ( ?, ?, ? )
SELECT entry, Threat, multiplier, ap_bonus FROM spell_threat
CREATE TABLE `creature_linking` ( `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked', `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (`guid`))
SELECT entry, name, period FROM transports
UPDATE guild_bank_tab SET TabText=%s  WHERE guildid=%u
SELECT totaltime, level, money, account FROM characters WHERE guid = '%u'
CREATE TABLE `spell_phase` ( `id` mediumint(7) unsigned NOT NULL DEFAULT '0', `phasemask` bigint(20) unsigned NOT NULL DEFAULT '1', `terrainswapmap` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ? 
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120', `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
CREATE TABLE `disenchant_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT item_guid FROM item_test WHERE `source`='i');
SELECT wpguid FROM creature_movement WHERE id = '%u' and wpguid <> 0
SELECT level,race,class FROM characters WHERE account = '%u' %s
CREATE TABLE `npc_vendor` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`,`ExtendedCost`))
SELECT mainTank, mainAssistant, lootMethod, looterGuid, lootThreshold, icon1, icon2, icon3, icon4, icon5, icon6, icon7, icon8, groupType, difficulty, raiddifficulty, leaderGuid, groupId FROM groups
SELECT instance_id, team, join_x, join_y, join_z, join_o, join_map, taxi_start, taxi_end, mount_spell FROM character_battleground_data WHERE guid = '%u'
SELECT faction, faction1, rate_1, rank_1, faction2, rate_2, rank_2, faction3, rate_3, rank_3, faction4, rate_4, rank_4, faction5, rate_5, rank_5 FROM reputation_spillover_template
SELECT sha_pass_hash,id,locked,last_ip,gmlevel,v,s FROM account WHERE username = '%s'
CREATE TABLE `mail_level_reward` ( `level` mediumint(8) unsigned NOT NULL DEFAULT '0', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`level`,`raceMask`))
SELECT item_guid FROM item_test WHERE `source`='m');
SELECT id, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM spell_target_position
SELECT name,security,help FROM command
UPDATE characters SET at_login = at_login  WHERE guid = %u
CREATE TABLE `spell_target_position` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT bandate,unbandate,bannedby,banreason FROM account_banned WHERE id = %u ORDER BY unbandate
CREATE TABLE `playercreateinfo` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `phaseMap` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`))
SELECT MAX(guid) FROM creature
SELECT event, raceMask, quest, mailTemplateId, senderEntry FROM game_event_mail
SELECT MAX(entry) FROM game_event
UPDATE account SET active_realm_id = 0 WHERE active_realm_id = %u
SELECT username FROM account WHERE id = '%u'
SELECT account FROM characters WHERE name = '%s'
SELECT item FROM creature_loot_template UNION 
CREATE TABLE `creature_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for player insignia loot', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT id FROM account WHERE last_ip = '%s'
INSERT INTO command VALUES('reload all_scripts',3,'Syntax: .reload all_scripts\r\n\r\nReload `dbscripts_on_*` tables.')
update creature_ai_scripts set action2_type=48  where action2_type=47
CREATE TABLE `item_expire_convert` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT entry, SpellID, Active FROM spell_learn_spell
SELECT DISTINCT(ScriptName) FROM gameobject_template WHERE ScriptName <> '' 
update creature_ai_scripts set action3_type=48  where action3_type=47
SELECT COUNT(item_template) FROM character_inventory WHERE item_template='%u'
UPDATE gameobject_respawn SET instance = %u  WHERE instance = %u
CREATE TABLE `character_phase_data` ( `guid` int(11) NOT NULL, `map` smallint(6) NOT NULL, `phase` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` mediumint(9) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, PRIMARY KEY (`guid`,`skill`))
CREATE TABLE `item_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `character_achievement_progress` ( `guid` int(11) unsigned NOT NULL, `criteria` int(11) unsigned NOT NULL, `counter` int(11) unsigned NOT NULL, `date` bigint(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`criteria`))
UPDATE mail SET has_items = ?, expire_time = ?, deliver_time = ?, money = ?, cod = ?, checked = ?  WHERE id = ?
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
SELECT DISTINCT(ScriptName) FROM creature_template WHERE ScriptName <> '' 
UPDATE character_inventory SET guid = ?, bag = ?, slot = ?, item_template = ?  WHERE item = ?
UPDATE guild_rank SET rights=%u  WHERE rid=%u
INSERT INTO character_gifts VALUES ('%u', '%u', '%u', '%u')
CREATE TABLE `spell_template` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `attr` int(11) unsigned NOT NULL DEFAULT '0', `attr_ex` int(11) unsigned NOT NULL DEFAULT '0', `attr_ex2` int(11) unsigned NOT NULL DEFAULT '0', `proc_flags` int(11) unsigned NOT NULL DEFAULT '0', `proc_chance` int(11) unsigned NOT NULL DEFAULT '0', `duration_index` int(11) unsigned NOT NULL DEFAULT '0', `effect0` int(11) unsigned NOT NULL DEFAULT '0', `effect0_implicit_target_a` int(11) unsigned NOT NULL DEFAULT '0', `effect0_implicit_target_b` int(11) unsigned NOT NULL DEFAULT '0', `effect0_radius_idx` int(11) unsigned NOT NULL DEFAULT '0', `effect0_apply_aura_name` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value_b` int(11) unsigned NOT NULL DEFAULT '0', `effect0_trigger_spell` int(11) unsigned NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT account,name FROM characters WHERE guid='%u'
SELECT race, class, Spell FROM playercreateinfo_spell
SELECT id, required_level, required_item, required_item2, heroic_key, heroic_key2, required_quest_done, required_quest_done_heroic, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM areatrigger_teleport
CREATE TABLE `dbdocssubtables` ( `subTableId` int(11) NOT NULL COMMENT 'Unique Lookup Id', `languageId` int(11) NOT NULL DEFAULT '0' COMMENT 'dbdocsLanguageId to link to. (Normally 0 = English)', `subTableName` varchar(80) DEFAULT NULL COMMENT 'Description of Content', `subTableContent` text NOT NULL COMMENT 'The Sub Table Content', `subTableTemplate` text NOT NULL COMMENT 'The Sub Table Template', PRIMARY KEY (`subTableId`,`languageId`))
SELECT entry, x, y, icon, flags, data, icon_name FROM points_of_interest
UPDATE character_glyphs SET glyph = ?  WHERE guid = ? AND spec = ? AND slot = ?
CREATE TABLE `character_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE characters set at_login = at_login  WHERE guid =%u
SELECT item_guid FROM item_test WHERE `source`='a');
SELECT entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id FROM %s
UPDATE account_banned SET active = 0  WHERE id = %u
UPDATE characters SET at_login = at_login  WHERE guid = %u
INSERT INTO account_banned VALUES ('%u', UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+%u, '%s', '%s', '1')
SELECT word,entry,half FROM pet_name_generation
CREATE TABLE `dbdocslanguage` ( `LanguageId` int(11) NOT NULL COMMENT 'LanguageId for this Language', `LanguageName` varchar(30) NOT NULL COMMENT 'The Language Name', PRIMARY KEY (`LanguageId`))
SELECT entry, SchoolMask, SpellFamilyName, SpellFamilyMaskA0, SpellFamilyMaskA1, SpellFamilyMaskA2, SpellFamilyMaskB0, SpellFamilyMaskB1, SpellFamilyMaskB2, SpellFamilyMaskC0, SpellFamilyMaskC1, SpellFamilyMaskC2, procFlags, procEx, ppmRate, CustomChance, Cooldown FROM spell_proc_event
UPDATE character_tutorial SET tut0=?, tut1=?, tut2=?, tut3=?, tut4=?, tut5=?, tut6=?, tut7=?  WHERE account = ?
CREATE TABLE `account_banned` ( `id` int(11) unsigned NOT NULL COMMENT 'Account identifier', `bandate` bigint(40) NOT NULL DEFAULT '0', `unbandate` bigint(40) NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`), CONSTRAINT `account_banned_ibfk_1` FOREIGN KEY (`id`) REFERENCES `account` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT spell,time FROM pet_spell_cooldown WHERE guid = '%u'
SELECT race FROM characters WHERE guid = '%u'
CREATE TABLE `realmcharacters` ( `realmid` int(11) unsigned NOT NULL COMMENT 'Realm identifier', `acctid` int(11) unsigned NOT NULL COMMENT 'Account identifier', `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`acctid`), KEY `acctid` (`acctid`), CONSTRAINT `realmcharacters_ibfk_1` FOREIGN KEY (`realmid`) REFERENCES `realmlist` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT event FROM game_event_status
CREATE TABLE `areatrigger_tavern` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
SELECT groupId FROM group_member WHERE memberGuid ='%u'
CREATE TABLE `calendar_events` ( `eventId` bigint(10) unsigned NOT NULL DEFAULT '0', `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0', `guildId` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '4', `flags` int(10) unsigned NOT NULL DEFAULT '0', `dungeonId` int(10) NOT NULL DEFAULT '-1', `eventTime` int(10) unsigned NOT NULL DEFAULT '0', `title` varchar(128) NOT NULL DEFAULT '', `description` varchar(1024) NOT NULL DEFAULT '', PRIMARY KEY (`eventId`))
SELECT column_name FROM information_schema.`COLUMNS` WHERE table_name='realmd_db_version' AND table_schema=(SELECT DATABASE() AS thisDB FROM DUAL) AND column_name LIKE 'required%'));
SELECT guid FROM characters WHERE name = '%s'
SELECT creature_entry, level, hp, mana, str, agi, sta, inte, spi, armor FROM pet_levelstats
CREATE TABLE `auction` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `houseid` int(11) unsigned NOT NULL DEFAULT '0', `itemguid` int(11) unsigned NOT NULL DEFAULT '0', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `item_count` int(11) unsigned NOT NULL DEFAULT '0', `item_randompropertyid` int(11) NOT NULL DEFAULT '0', `itemowner` int(11) unsigned NOT NULL DEFAULT '0', `buyoutprice` bigint(40) NOT NULL DEFAULT '0', `time` bigint(40) unsigned NOT NULL DEFAULT '0', `moneyTime` bigint(40) unsigned NOT NULL DEFAULT '0', `buyguid` int(11) unsigned NOT NULL DEFAULT '0', `lastbid` bigint(40) NOT NULL DEFAULT '0', `startbid` bigint(40) NOT NULL DEFAULT '0', `deposit` bigint(40) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `world` ( `map` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`map`))
UPDATE creature_movement SET position_x=%f, position_y=%f, position_z=%f  WHERE id=%u
SELECT COUNT(*) FROM mail WHERE receiver = '%u'
CREATE TABLE `npc_gossip` ( `npc_guid` int(10) unsigned NOT NULL DEFAULT '0', `textid` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`npc_guid`))
SELECT entry FROM item_template WHERE name = '%s'
UPDATE auction SET itemguid = 0 WHERE id = %u
SELECT level FROM characters WHERE guid='%u'
SELECT tut0,tut1,tut2,tut3,tut4,tut5,tut6,tut7 FROM character_tutorial WHERE account = '%u'
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
CREATE TABLE `conditions` ( `condition_entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT 'Type of the condition', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition', PRIMARY KEY (`condition_entry`), UNIQUE KEY `unique_conditions` (`type`,`value1`,`value2`))
SELECT id, ScriptName FROM scripted_event
SELECT spell, area, quest_start, quest_start_active, quest_end, condition_id, aura_spell, racemask, gender, autocast FROM spell_area
UPDATE guild_member SET BankRemMoney=%u  WHERE guildid=%u
UPDATE characters set name = %s, at_login = at_login  WHERE guid =%u
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE active_realm_id = %u
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `rating` int(10) unsigned NOT NULL DEFAULT '0', `games_week` int(10) unsigned NOT NULL DEFAULT '0', `wins_week` int(10) unsigned NOT NULL DEFAULT '0', `games_season` int(10) unsigned NOT NULL DEFAULT '0', `wins_season` int(10) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
CREATE TABLE `creature_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `locales_gameobject` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc1` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc2` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc3` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc4` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc5` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc6` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc7` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc8` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
CREATE TABLE `character_db_version` ( `required_12712_01_characters_characters` bit(1) default NULL)
UPDATE creature SET MovementType=%u  WHERE guid=%u
SELECT id FROM character_pet WHERE owner = '%u'
SELECT id, name, address, localAddress, localSubnetMask, port, icon, realmflags, timezone, allowedSecurityLevel, population, realmbuilds FROM realmlist WHERE (realmflags & 1) = 0 ORDER BY name
UPDATE account SET failed_logins = failed_logins + 1 WHERE username = %s
UPDATE uptime SET uptime = %u, maxplayers = %u  WHERE realmid = %u
UPDATE characters SET name=%s, account=%u, deleteDate=NULL, deleteInfos_Name=NULL, deleteInfos_Account=NULL  WHERE deleteDate IS NOT NULL
SELECT id,username FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE guild_member SET rank=%u  WHERE guid=%u
SELECT id, point FROM creature_movement WHERE wpguid = %u LIMIT 1
CREATE TABLE `phase_definitions` ( `zoneId` mediumint(7) unsigned NOT NULL DEFAULT '0', `entry` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `phasemask` bigint(20) unsigned NOT NULL DEFAULT '0', `phaseId` tinyint(3) unsigned NOT NULL DEFAULT '0', `terrainswapmap` smallint(5) unsigned NOT NULL DEFAULT '0', `flags` tinyint(3) unsigned DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`zoneId`,`entry`))
UPDATE realmlist SET icon = %u, timezone = %u  WHERE id = %u
UPDATE characters SET zone=%u  WHERE guid=%u
SELECT item FROM disenchant_loot_template UNION 
SELECT guildid FROM guild_member WHERE guid='%u'
SELECT groupId FROM group_member WHERE memberGuid='%u'
SELECT id FROM mail);
SELECT arenateamid, played_week, played_season, wons_season, personal_rating FROM arena_team_member WHERE guid='%u'
SELECT MAX(setguid) FROM character_equipmentsets
SELECT entry,skill FROM skill_fishing_base_level
SELECT ip,bandate,unbandate,bannedby,banreason FROM ip_banned
UPDATE instance SET id = %u  WHERE id = %u
SELECT MAX(guid) FROM corpse
CREATE TABLE `corpse` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `phaseMask` int(11) unsigned NOT NULL DEFAULT '1', `time` bigint(20) unsigned NOT NULL DEFAULT '0', `corpse_type` tinyint(3) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_type` (`corpse_type`), KEY `instance` (`instance`), KEY `Idx_player` (`player`), KEY `Idx_time` (`time`))
SELECT entry, max_limit, description FROM pool_template
UPDATE characters SET gender = %u, playerBytes = %u, playerBytes2 = %u  WHERE guid = %u
UPDATE characters SET deleteInfos_Name=name, deleteInfos_Account=account, deleteDate= UI64FMTD  WHERE guid=%u
SELECT version, creature_ai_version, cache_id FROM db_version LIMIT 1
SELECT item FROM item_loot_template UNION 
CREATE TABLE `spell_bonus_data` ( `entry` mediumint(8) unsigned NOT NULL, `direct_bonus` float NOT NULL DEFAULT '0', `dot_bonus` float NOT NULL DEFAULT '0', `ap_bonus` float NOT NULL DEFAULT '0', `ap_dot_bonus` float NOT NULL DEFAULT '0', `comments` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
CREATE TABLE `npc_trainer_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
SELECT id, point, waittime, emote, spell, textid1, textid2, textid3, textid4, textid5, model1, model2 FROM creature_movement WHERE (abs(position_x - %f) <= %s ) and (abs(position_y - %f) <= %s ) and (abs(position_z - %f) <= %s )
CREATE TABLE `achievement_criteria_requirement` ( `criteria_id` mediumint(8) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`criteria_id`,`type`))
UPDATE creature_template SET npcflag = %u  WHERE entry = %u
SELECT * FROM %s LIMIT 1
SELECT LogGuid, EventType, PlayerGuid, ItemOrMoney, ItemStackCount, DestTabId, TimeStamp FROM guild_bank_eventlog WHERE guildid='%u' AND TabId='%u' ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
SELECT name, class FROM characters WHERE guid='%u'
CREATE TABLE `skinning_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT data,text,itemguid,item_template FROM auction JOIN item_instance ON itemguid = guid
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_pet_declinedname WHERE owner = '%u' AND id = '%u'
CREATE TABLE `group_member` ( `groupId` int(11) unsigned NOT NULL, `memberGuid` int(11) unsigned NOT NULL, `assistant` tinyint(1) unsigned NOT NULL, `subgroup` smallint(6) unsigned NOT NULL, PRIMARY KEY (`groupId`,`memberGuid`), KEY `Idx_memberGuid` (`memberGuid`))
INSERT INTO mangos_string VALUES(1194,'Current State Information: GOState %u, LootState %u. Collision %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT account FROM characters WHERE name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT entry, ScriptName FROM scripted_areatrigger
UPDATE account SET v=0, s=0, sha_pass_hash=%s  WHERE id=%u
SELECT id,quest FROM areatrigger_involvedrelation
SELECT %s, %s, %s FROM %s;
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_declinedname WHERE guid = '%u'
CREATE TABLE `dbdocstable` ( `tableName` varchar(80) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name of the table to add additional notes to', `tableNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'The additional note to be added to the table', PRIMARY KEY (`tableName`))
UPDATE account SET active_realm_id = ?  WHERE id = ?
SELECT faction,standing,flags FROM character_reputation WHERE guid = '%u'
SELECT cleaning_flags FROM saved_variables
SELECT NextDailyQuestResetTime FROM saved_variables
SELECT id FROM creature_movement WHERE wpguid = %u LIMIT 1
SELECT id,messageType,sender,receiver,subject,body,expire_time,deliver_time,money,cod,checked,stationery,mailTemplateId,has_items FROM mail WHERE receiver = '%u' ORDER BY id DESC
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT item_guid,item_template FROM mail_items WHERE mail_id='%u'
SELECT username,gmlevel FROM account WHERE gmlevel > 0
SELECT setguid, setindex, name, iconname, ignore_mask, item0, item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17, item18 FROM character_equipmentsets WHERE guid = '%u' ORDER BY setindex
SELECT spell,active,disabled FROM character_spell WHERE guid = '%u'
SELECT id, position_x, position_y, position_z, orientation, spawntimesecs FROM creature_ai_summons
UPDATE auction SET buyguid = %u WHERE id = %u
UPDATE character_gifts SET guid = ?  WHERE item_guid = ?
UPDATE creature_movement SET point=point+1 WHERE id=%u
CREATE TABLE `locales_item` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `description_loc1` varchar(255) DEFAULT NULL, `description_loc2` varchar(255) DEFAULT NULL, `description_loc3` varchar(255) DEFAULT NULL, `description_loc4` varchar(255) DEFAULT NULL, `description_loc5` varchar(255) DEFAULT NULL, `description_loc6` varchar(255) DEFAULT NULL, `description_loc7` varchar(255) DEFAULT NULL, `description_loc8` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
SELECT entry,bg_template FROM battlemaster_entry
UPDATE groups SET groupId = %u  WHERE groupId = %u
SELECT COUNT(guid) FROM characters WHERE account = '%u'
CREATE TABLE `areatrigger_teleport` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0', `required_item` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_item2` mediumint(8) unsigned NOT NULL DEFAULT '0', `heroic_key` mediumint(8) unsigned NOT NULL DEFAULT '0', `heroic_key2` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_quest_done` int(11) unsigned NOT NULL DEFAULT '0', `required_quest_done_heroic` int(11) unsigned NOT NULL DEFAULT '0', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE characters SET currentPetSlot = 100, petSlotUsed = 3452816845  WHERE guid = %u
UPDATE item_instance SET data = ?, owner_guid = ?, text = ?  WHERE guid = ?
CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) DEFAULT NULL, PRIMARY KEY (`race`,`class`,`Spell`))
CREATE TABLE `spell_threat` ( `entry` mediumint(8) unsigned NOT NULL, `Threat` smallint(6) NOT NULL, `multiplier` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing', `ap_bonus` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power', PRIMARY KEY (`entry`))
SELECT entry,gender,subject_loc1,text_loc1,subject_loc2,text_loc2,subject_loc3,text_loc3,subject_loc4,text_loc4,subject_loc5,text_loc5,subject_loc6,text_loc6,subject_loc7,text_loc7,subject_loc8,text_loc8 FROM locales_achievement_reward
SELECT id, map, difficulty, resettime FROM instance WHERE resettime > 0
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND guid = %u
SELECT guid, name FROM characters WHERE guid = %u AND account = %u AND (at_login & %u) = %u AND NOT EXISTS (SELECT NULL FROM characters WHERE name = '%s')
SELECT mapid, difficulty, resettime FROM instance_reset
UPDATE arena_team_stats SET games_week = %u  WHERE arenateamid = %u
SELECT name,level,class,zone,account FROM characters WHERE guid = '%u'
SELECT %s FROM %s %s
CREATE TABLE `quest_poi_points` ( `questId` mediumint(8) unsigned NOT NULL DEFAULT '0', `poiId` tinyint(3) NOT NULL DEFAULT '0', `x` int(11) NOT NULL DEFAULT '0', `y` int(11) NOT NULL DEFAULT '0', KEY `idx_poip` (`questId`,`poiId`))
SELECT guid, instance, permanent FROM character_instance WHERE guid = '%u'", player_lowguid);
SELECT guid FROM characters WHERE account='%u'
CREATE TABLE `character_tutorial` ( `account` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Account Identifier', `tut0` int(11) unsigned NOT NULL DEFAULT '0', `tut1` int(11) unsigned NOT NULL DEFAULT '0', `tut2` int(11) unsigned NOT NULL DEFAULT '0', `tut3` int(11) unsigned NOT NULL DEFAULT '0', `tut4` int(11) unsigned NOT NULL DEFAULT '0', `tut5` int(11) unsigned NOT NULL DEFAULT '0', `tut6` int(11) unsigned NOT NULL DEFAULT '0', `tut7` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`account`))
CREATE TABLE `instance_template` ( `map` smallint(5) unsigned NOT NULL, `parent` smallint(5) unsigned NOT NULL DEFAULT '0', `levelMin` tinyint(3) unsigned NOT NULL DEFAULT '0', `levelMax` tinyint(3) unsigned NOT NULL DEFAULT '0', `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
CREATE TABLE `pickpocketing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `spell_elixir` ( `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion', `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks', PRIMARY KEY (`entry`))
SELECT data,text,bag,slot,item,item_template FROM character_inventory JOIN item_instance ON character_inventory.item = item_instance.guid WHERE character_inventory.guid = '%u' ORDER BY bag,slot
SELECT level,basexp FROM exploration_basexp
INSERT INTO account_banned VALUES ('%u',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','MaNGOS realmd','Failed login autoban',1)
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL DEFAULT '0', `ItemOrMoney` int(11) unsigned NOT NULL DEFAULT '0', `ItemStackCount` tinyint(3) unsigned NOT NULL DEFAULT '0', `DestTabId` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
SELECT type, time, data FROM account_data WHERE account='%u'
SELECT MAX(id) FROM character_pet
SELECT COUNT(*) FROM auction
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit', `description` varchar(255) NOT NULL, PRIMARY KEY (`entry`))
CREATE TABLE `creature_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
SELECT item FROM spell_loot_template
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL DEFAULT '0.0.0.0', `bandate` bigint(40) NOT NULL, `unbandate` bigint(40) NOT NULL, `bannedby` varchar(50) NOT NULL DEFAULT '[Console]', `banreason` varchar(255) NOT NULL DEFAULT 'no reason', PRIMARY KEY (`ip`,`bandate`))
CREATE TABLE `character_pet` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `entry` int(11) unsigned NOT NULL DEFAULT '0', `owner` int(11) unsigned NOT NULL DEFAULT '0', `modelid` int(11) unsigned DEFAULT '0', `CreatedBySpell` int(11) unsigned NOT NULL DEFAULT '0', `PetType` tinyint(3) unsigned NOT NULL DEFAULT '0', `level` int(11) unsigned NOT NULL DEFAULT '1', `exp` int(11) unsigned NOT NULL DEFAULT '0', `Reactstate` tinyint(1) unsigned NOT NULL DEFAULT '0', `name` varchar(100) DEFAULT 'Pet', `renamed` tinyint(1) unsigned NOT NULL DEFAULT '0', `slot` int(11) unsigned NOT NULL DEFAULT '0', `curhealth` int(11) unsigned NOT NULL DEFAULT '1', `curmana` int(11) unsigned NOT NULL DEFAULT '0', `savetime` bigint(20) unsigned NOT NULL DEFAULT '0', `resettalents_cost` int(11) unsigned NOT NULL DEFAULT '0', `resettalents_time` bigint(20) unsigned NOT NULL DEFAULT '0', `abdata` longtext, PRIMARY KEY (`id`), KEY `owner` (`owner`))
SELECT MAX(respawntime), instance FROM creature_respawn WHERE instance > 0 GROUP BY instance
CREATE TABLE `mail_items` ( `mail_id` int(11) NOT NULL DEFAULT '0', `item_guid` int(11) NOT NULL DEFAULT '0', `item_template` int(11) NOT NULL DEFAULT '0', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', PRIMARY KEY (`mail_id`,`item_guid`), KEY `idx_receiver` (`receiver`))
UPDATE arena_team_member SET played_week = %u, wons_week = %u, played_season = %u, wons_season = %u, personal_rating = %u  WHERE arenateamid = %u
UPDATE gameobject SET zone_id=%u, area_id=%u  WHERE guid=%u
UPDATE characters SET online = 0  WHERE account = ?
SELECT %s FROM %s LIMIT 1
SELECT data, text, TabId, SlotId, item_guid, item_entry FROM guild_bank_item JOIN item_instance ON item_guid = guid WHERE guildid='%u' ORDER BY TabId
SELECT MAX(entry) FROM pool_template
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
SELECT type, time, data FROM character_account_data WHERE guid='%u'
UPDATE guild SET info=%s  WHERE guildid=%u
CREATE TABLE `page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `text` longtext NOT NULL, `next_page` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `character_glyphs` ( `guid` int(11) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyph` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`,`slot`))
UPDATE creature_respawn SET instance = %u  WHERE instance = %u
CREATE TABLE `pool_creature_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
SELECT 1 FROM account WHERE id='%u'
CREATE TABLE `npc_trainer` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
SELECT id,messageType,mailTemplateId,sender,subject,body,money,has_items FROM mail WHERE receiver='%u' AND has_items<>0 AND cod<>0
CREATE TABLE `world_template` ( `map` smallint(5) unsigned NOT NULL, `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
SELECT zoneId, entry, phasemask, phaseId, terrainswapmap, flags, condition_id FROM `phase_definitions` ORDER BY `entry` ASC
CREATE TABLE `character_talent` ( `guid` int(11) unsigned NOT NULL, `talent_id` int(11) unsigned NOT NULL, `current_rank` tinyint(3) unsigned NOT NULL DEFAULT '0', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`talent_id`,`spec`), KEY `talent_key` (`talent_id`), KEY `spec_key` (`spec`))
UPDATE petition SET name = %s  WHERE petitionguid = %u
CREATE TABLE `creature_linking_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs', `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when', `search_range` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'search_range - describing in which range (spawn-coords) master and slave are linked together', PRIMARY KEY (`entry`,`map`))
SELECT * FROM %s WHERE %s
CREATE TABLE `game_event_mail` ( `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`,`raceMask`,`quest`))
UPDATE character_ticket SET ticket_text = %s  WHERE guid = %u
UPDATE character_instance SET instance = %u, permanent = %u  WHERE guid = %u
UPDATE groups SET leaderGuid=%u  WHERE groupId=%u
SELECT id,ghost_zone,faction FROM game_graveyard_zone
CREATE TABLE `spell_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT guid FROM characters WHERE (1 << (race - 1)) & " << raceMask << " AND deleteDate IS NULL
CREATE TABLE `character_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '1', `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`), KEY `Idx_spell` (`spell`))
SELECT flags FROM character_social WHERE guid = %u AND friend = %u
CREATE TABLE `npc_vendor_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `maxcount` smallint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`,`ExtendedCost`))
CREATE TABLE `gossip_menu` ( `entry` smallint(6) unsigned NOT NULL DEFAULT '0', `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'script in `dbscripts_on_gossip` - will be executed on GossipHello', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`text_id`,`script_id`))
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskA0` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskA1` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskA2` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskB0` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskB1` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskB2` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskC0` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskC1` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskC2` int(10) unsigned NOT NULL DEFAULT '0', `procFlags` int(10) unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', `ppmRate` float NOT NULL DEFAULT '0', `CustomChance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT faction, quest_rate, creature_rate, spell_rate FROM reputation_reward_rate
SELECT id,username FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `dbdocstable` ( `tableId` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique ID of this entry', `languageId` int(11) NOT NULL DEFAULT '0' COMMENT 'The Language Id for the Notes (Normally 0 for English)', `tableName` varchar(80) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name of the table to add additional notes to', `tableNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'The additional note to be added to the table', PRIMARY KEY (`tableId`,`languageId`,`tableName`), KEY `tableId` (`tableId`))
CREATE TABLE `arena_team` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `BackgroundColor` int(10) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(10) unsigned NOT NULL DEFAULT '0', `EmblemColor` int(10) unsigned NOT NULL DEFAULT '0', `BorderStyle` int(10) unsigned NOT NULL DEFAULT '0', `BorderColor` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
SELECT inviteId, eventId, inviteeGuid, senderGuid, status, lastUpdateTime, rank FROM calendar_invites ORDER BY inviteId
UPDATE groups SET groupType = %u  WHERE groupId=%u
SELECT id, point, waittime, emote, spell, textid1, textid2, textid3, textid4, textid5, model1, model2 FROM creature_movement WHERE wpguid = %u
SELECT entry, ppmRate FROM spell_proc_item_enchant
UPDATE group_instance SET instance = %u  WHERE instance = %u
SELECT id,username FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','MaNGOS realmd','Failed login autoban')
SELECT COUNT(item_template) FROM auction WHERE item_template='%u'
SELECT bandate,unbandate FROM account_banned WHERE 
UPDATE instance SET encountersMask = %u  WHERE id = %u
SELECT modelid, racemask, creature_entry, modelid_racial FROM creature_model_race
UPDATE guild_member SET offnote = %s  WHERE guid = %u
SELECT entry, ench, chance FROM item_enchantment_template
CREATE TABLE `game_event_quest` ( `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from quest_template', `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from game_event', PRIMARY KEY (`quest`,`event`))
CREATE TABLE `spell_learn_spell` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SpellID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`SpellID`))
CREATE TABLE `creature_addon` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_pvp_state` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` int(10) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`guid`))
SELECT MAX(groupId) FROM groups
SELECT guid FROM creature, creature_template WHERE creature.id = creature_template.entry AND creature_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `quest_phase_maps` ( `questId` int(11) NOT NULL, `map` smallint(6) NOT NULL, `phase` int(11) NOT NULL, PRIMARY KEY (`questId`))
SELECT id, position_x, position_y, position_z, orientation, map, name FROM game_tele
CREATE TABLE `game_event_gameobject` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.', PRIMARY KEY (`guid`))
UPDATE guild_member SET BankResetTimeMoney=0  WHERE guildid=%u
SELECT data FROM world WHERE map = '%u'
UPDATE guild SET EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u, BackgroundColor=%u  WHERE guildid = %u
SELECT spellId, requiredSpecialization, additionalCreateChance, additionalMaxNum FROM skill_extra_item_template
CREATE TABLE `character_pet_declinedname` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `owner` int(11) unsigned NOT NULL DEFAULT '0', `genitive` varchar(12) NOT NULL DEFAULT '', `dative` varchar(12) NOT NULL DEFAULT '', `accusative` varchar(12) NOT NULL DEFAULT '', `instrumental` varchar(12) NOT NULL DEFAULT '', `prepositional` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `owner_key` (`owner`))
SELECT at_login FROM characters WHERE guid ='%u'
SELECT questId, poiId, x, y FROM quest_poi_points
UPDATE account SET mutetime = 0  WHERE id = %u
CREATE TABLE `creature_movement_template` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `textid1` int(11) NOT NULL DEFAULT '0', `textid2` int(11) NOT NULL DEFAULT '0', `textid3` int(11) NOT NULL DEFAULT '0', `textid4` int(11) NOT NULL DEFAULT '0', `textid5` int(11) NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `wpguid` int(11) NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `model1` mediumint(9) NOT NULL DEFAULT '0', `model2` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`point`))
SELECT achievement FROM character_achievement GROUP BY achievement
SELECT unbandate FROM ip_banned WHERE 
SELECT position_x,position_y,position_z FROM creature_movement WHERE point='1' AND id = '%u'
SELECT MAX(arenateamid) FROM arena_team
SELECT item FROM pickpocketing_loot_template UNION 
SELECT guildid,rank FROM guild_member WHERE guid = '%u'
CREATE TABLE `guild_bank_item` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `item_entry` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`SlotId`), KEY `Idx_item_guid` (`item_guid`))
SELECT guid, name, race, class, level FROM characters WHERE account = %u
UPDATE guild_member SET pnote = %s  WHERE guid = %u
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
INSERT INTO gameobject_respawn VALUES ( ?, ?, ? )
SELECT item FROM milling_loot_template UNION 
CREATE TABLE `groups` ( `groupId` int(11) unsigned NOT NULL, `leaderGuid` int(11) unsigned NOT NULL, `mainTank` int(11) unsigned NOT NULL, `mainAssistant` int(11) unsigned NOT NULL, `lootMethod` tinyint(4) unsigned NOT NULL, `looterGuid` int(11) unsigned NOT NULL, `lootThreshold` tinyint(4) unsigned NOT NULL, `icon1` int(11) unsigned NOT NULL, `icon2` int(11) unsigned NOT NULL, `icon3` int(11) unsigned NOT NULL, `icon4` int(11) unsigned NOT NULL, `icon5` int(11) unsigned NOT NULL, `icon6` int(11) unsigned NOT NULL, `icon7` int(11) unsigned NOT NULL, `icon8` int(11) unsigned NOT NULL, `groupType` tinyint(1) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `raiddifficulty` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`groupId`), UNIQUE KEY `leaderGuid` (`leaderGuid`))
SELECT numchars FROM realmcharacters WHERE realmid = '%d' AND acctid='%u'
SELECT rank FROM guild_member WHERE guid='%u'
UPDATE world SET data = %s  WHERE map = %u
SELECT id FROM character_pet ORDER BY id DESC LIMIT 1
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Realm identifier', `name` varchar(32) NOT NULL DEFAULT '', `address` varchar(32) NOT NULL DEFAULT '127.0.0.1', `localAddress` varchar(255) NOT NULL DEFAULT '127.0.0.1', `localSubnetMask` varchar(255) NOT NULL DEFAULT '255.255.255.0', `port` int(11) NOT NULL DEFAULT '8085', `icon` tinyint(3) unsigned NOT NULL DEFAULT '0', `realmflags` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT 'Supported masks: 0x1 (invalid, not show in realm list), 0x2 (offline, set by mangosd), 0x4 (show version and build), 0x20 (new players), 0x40 (recommended)', `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0', `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `population` float unsigned NOT NULL DEFAULT '0', `realmbuilds` varchar(64) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
SELECT item FROM skinning_loot_template UNION 
SELECT quest FROM character_queststatus_monthly WHERE guid = '%u'
CREATE TABLE `dbdocsfields` ( `fieldId` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique Id for this field', `languageId` int(11) NOT NULL DEFAULT '0' COMMENT 'dbdocsLanguageId to link to. (Normallu 0 = English)', `tableName` varchar(80) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name of the table to link to', `fieldName` varchar(80) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name of the field to link the note to', `fieldComment` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Main field Note', `fieldNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Additional Field Notes', PRIMARY KEY (`fieldId`,`languageId`), KEY `fieldId` (`fieldId`))
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE arena_team_stats SET wins_week = %u  WHERE arenateamid = %u
CREATE TABLE `command` ( `name` varchar(50) NOT NULL DEFAULT '', `security` tinyint(3) unsigned NOT NULL DEFAULT '0', `help` longtext, PRIMARY KEY (`name`))
SELECT id FROM character_pet WHERE owner = '%u' AND id <> '%u'
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
CREATE TABLE `spell_chain` ( `spell_id` mediumint(9) NOT NULL DEFAULT '0', `prev_spell` mediumint(9) NOT NULL DEFAULT '0', `first_spell` mediumint(9) NOT NULL DEFAULT '0', `rank` tinyint(4) NOT NULL DEFAULT '0', `req_spell` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`spell_id`))
CREATE TABLE `mangos_string` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
SELECT id FROM character_pet);
UPDATE creature SET spawntimesecs=%i  WHERE guid=%u
SELECT playerguid, petitionguid FROM petition_sign WHERE player_account = '%u'
SELECT zone, spring_rain_chance, spring_snow_chance, spring_storm_chance, summer_rain_chance, summer_snow_chance, summer_storm_chance, fall_rain_chance, fall_snow_chance, fall_storm_chance, winter_rain_chance, winter_snow_chance, winter_storm_chance FROM game_weather
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL
SELECT id,messageType,sender,receiver,has_items,expire_time,cod,checked,mailTemplateId FROM mail WHERE expire_time < '" UI64FMTD "'
UPDATE account SET v = %s, s = %s  WHERE username = %s
SELECT eventId, creatorGuid, guildId, type, flags, dungeonId, eventTime, title, description FROM calendar_events ORDER BY eventId
SELECT guid,itemid,amount,suffix,property FROM item_loot WHERE guid = '%u'
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
CREATE TABLE `areatrigger_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`))
CREATE TABLE `creature_onkill_reputation` ( `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` smallint(6) NOT NULL DEFAULT '0', `RewOnKillRepFaction2` smallint(6) NOT NULL DEFAULT '0', `MaxStanding1` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward1` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue1` mediumint(9) NOT NULL DEFAULT '0', `MaxStanding2` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward2` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue2` mediumint(9) NOT NULL DEFAULT '0', `TeamDependent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`creature_id`))
INSERT INTO spell_proc_event VALUES(67712, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 2)
UPDATE arena_team_stats SET rank = %u  WHERE arenateamid = %u
UPDATE mail_items SET receiver = %u  WHERE item_guid = %u
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `battleground_events` ( `map` smallint(5) NOT NULL, `event1` tinyint(3) unsigned NOT NULL, `event2` tinyint(3) unsigned NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`map`,`event1`,`event2`))
SELECT entry, map, master_entry, flag, search_range FROM creature_linking_template
UPDATE group_instance SET leaderGuid=%u  WHERE leaderGuid = %u
SELECT groupId FROM groups
SELECT id,houseid,itemguid,item_template,item_count,item_randompropertyid,itemowner,buyoutprice,time,moneyTime,buyguid,lastbid,startbid,deposit FROM auction
UPDATE auction SET item_template = %u, item_count = %u, item_randompropertyid = %i  WHERE itemguid = %u
UPDATE group_member SET groupId = %u  WHERE groupId = %u
CREATE TABLE `character_social` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `friend` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier', `flags` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags', `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note', PRIMARY KEY (`guid`,`friend`,`flags`), KEY `guid_flags` (`guid`,`flags`), KEY `friend_flags` (`friend`,`flags`))
SELECT name FROM characters WHERE guid = '%u'
CREATE TABLE `gameobject_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
UPDATE characters SET online = 1  WHERE guid = ?
INSERT INTO spell_template VALUES(23770, 0x24800100, 0x10000088, 0x00000001, 0x00100000, 0x00000000, 101, 367, 6, 25, 0, 0, 4, 0, 0, 0, 'Sayge''s timer - Darkmoon Faire')
SELECT MAX(guildid) FROM guild
UPDATE account SET locked = 1  WHERE id = %u
CREATE TABLE `game_event` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event', `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before', `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler', `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Delay in minutes between occurences of the event', `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Length in minutes of the event', `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id', `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console', PRIMARY KEY (`entry`))
SELECT entry,text_loc1,text_loc2,text_loc3,text_loc4,text_loc5,text_loc6,text_loc7,text_loc8 FROM locales_page_text
UPDATE creature_movement SET position_x = %f, position_y = %f, position_z = %f  WHERE id = %u
SELECT COUNT(item_entry) FROM guild_bank_item WHERE item_entry='%u'
SELECT playerBytes2 FROM characters WHERE guid = '%u'
SELECT race, class, itemid, amount FROM playercreateinfo_item
CREATE TABLE `item_loot` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `itemid` int(11) unsigned NOT NULL DEFAULT '0', `amount` int(11) unsigned NOT NULL DEFAULT '0', `suffix` int(11) unsigned NOT NULL DEFAULT '0', `property` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`itemid`), KEY `idx_owner_guid` (`owner_guid`))
CREATE TABLE `group_instance` ( `leaderGuid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`leaderGuid`,`instance`), KEY `instance` (`instance`))
SELECT entry, gender, title_A, title_H, item, sender, subject, text FROM achievement_reward
SELECT item FROM prospecting_loot_template UNION 
SELECT guildid,rid,rname,rights,BankMoneyPerDay FROM guild_rank ORDER BY guildid ASC, rid ASC
CREATE TABLE `character_reputation` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `faction` int(11) unsigned NOT NULL DEFAULT '0', `standing` int(11) NOT NULL DEFAULT '0', `flags` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`faction`))
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(1) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`mapid`,`difficulty`))
SELECT * FROM characters WHERE guid = '%u'
CREATE TABLE `character_ticket` ( `ticket_id` int(11) unsigned NOT NULL AUTO_INCREMENT, `guid` int(11) unsigned NOT NULL DEFAULT '0', `ticket_text` text, `response_text` text, `ticket_lastchange` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`ticket_id`))
UPDATE groups SET raiddifficulty = %u  WHERE groupId=%u
UPDATE arena_team_stats SET rating = %u,games_week = %u,games_season = %u,rank = %u,wins_week = %u,wins_season = %u  WHERE arenateamid = %u
CREATE TABLE `petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
CREATE TABLE `character_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
CREATE TABLE `saved_variables` ( `NextCurrenciesResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextDailyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextWeeklyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextMonthlyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `cleaning_flags` int(11) unsigned NOT NULL DEFAULT '0')
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `milling_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE character_homebind SET map = %u, zone = %u, position_x = %f, position_y = %f, position_z = %f  WHERE guid = %u
SELECT id,quest FROM %s
UPDATE account SET sessionkey = %s, last_ip = %s, last_login = NOW WHERE username = %s
CREATE TABLE `creature_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `guild_rank` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL, `rname` varchar(255) NOT NULL DEFAULT '', `rights` int(3) unsigned NOT NULL DEFAULT '0', `BankMoneyPerDay` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
SELECT entry, spell,spellcost,reqskill,reqskillvalue,reqlevel FROM %s
CREATE TABLE `petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(11) unsigned NOT NULL DEFAULT '0', `playerguid` int(11) unsigned NOT NULL DEFAULT '0', `player_account` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`petitionguid`,`playerguid`), KEY `Idx_playerguid` (`playerguid`), KEY `Idx_ownerguid` (`ownerguid`))
CREATE TABLE `pool_gameobject_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
SELECT username,email,last_ip FROM account WHERE id=%u
CREATE TABLE `battleground_template` ( `id` mediumint(8) unsigned NOT NULL, `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `AllianceStartLoc` mediumint(8) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` mediumint(8) unsigned NOT NULL, `HordeStartO` float NOT NULL, PRIMARY KEY (`id`))
SELECT entry, mask FROM spell_elixir
SELECT MAX(point) FROM creature_movement WHERE id = '%u'
SELECT map,zone,position_x,position_y,position_z FROM character_homebind WHERE guid = '%u'
