CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) DEFAULT NULL, PRIMARY KEY (`race`,`class`,`Spell`))
CREATE TABLE `character_pet_declinedname` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `owner` int(11) unsigned NOT NULL DEFAULT '0', `genitive` varchar(12) NOT NULL DEFAULT '', `dative` varchar(12) NOT NULL DEFAULT '', `accusative` varchar(12) NOT NULL DEFAULT '', `instrumental` varchar(12) NOT NULL DEFAULT '', `prepositional` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `owner_key` (`owner`))
CREATE TABLE `areatrigger_teleport` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0', `required_item` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_item2` mediumint(8) unsigned NOT NULL DEFAULT '0', `heroic_key` mediumint(8) unsigned NOT NULL DEFAULT '0', `heroic_key2` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_quest_done` int(11) unsigned NOT NULL DEFAULT '0', `required_quest_done_heroic` int(11) unsigned NOT NULL DEFAULT '0', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', `status` tinyint(3) unsigned NOT NULL DEFAULT '0', `status_failed_text` text, PRIMARY KEY (`id`), FULLTEXT KEY `name` (`name`))
INSERT INTO spell_target_position VALUES (18621, 249, -2.010256, -232.541992, -86.995140, 2.428)
INSERT INTO spell_target_position VALUES (18609, 249, -37.728523, -188.616806, -88.074898, 4.526)
SELECT quest FROM character_queststatus_daily WHERE guid = '%u'
INSERT INTO spell_target_position VALUES (17088, 249, -2.047405, -215.186386, -86.279655, 3.142)
CREATE TABLE `scripted_areatrigger` ( `entry` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`entry`))
SELECT MAX(entry) FROM game_event
SELECT guid FROM creature WHERE id=%u
INSERT INTO spell_target_position VALUES (18622, 249, -6.475297, -229.098724, -87.076401, 2.428)
SELECT entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id FROM %s
CREATE TABLE `gossip_menu` ( `entry` smallint(6) unsigned NOT NULL DEFAULT '0', `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'script in `gossip_scripts` - will be executed on GossipHello', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`text_id`,`script_id`))
UPDATE item_instance SET owner_guid = %u  WHERE guid = %u
SELECT name,security,help FROM command
SELECT guid, respawntime, map, instance, difficulty, resettime FROM gameobject_respawn LEFT JOIN instance ON instance = id
INSERT INTO spell_target_position VALUES (18605, 249, 2.736300, -236.202347, -86.790367, 5.587)
UPDATE group_member SET subgroup=%u  WHERE memberGuid=%u
CREATE TABLE `spell_template` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `proc_flags` int(11) unsigned NOT NULL DEFAULT '0', `proc_chance` int(11) unsigned NOT NULL DEFAULT '0', `duration_index` int(11) unsigned NOT NULL DEFAULT '0', `effect0` int(11) unsigned NOT NULL DEFAULT '0', `effect0_implicit_target_a` int(11) unsigned NOT NULL DEFAULT '0', `effect0_radius_idx` int(11) unsigned NOT NULL DEFAULT '0', `effect0_apply_aura_name` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value_b` int(11) unsigned NOT NULL DEFAULT '0', `effect0_trigger_spell` int(11) unsigned NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `gameobject_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'GameObject''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
CREATE TABLE `creature_movement` ( `id` int(10) unsigned NOT NULL COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `textid1` int(11) NOT NULL DEFAULT '0', `textid2` int(11) NOT NULL DEFAULT '0', `textid3` int(11) NOT NULL DEFAULT '0', `textid4` int(11) NOT NULL DEFAULT '0', `textid5` int(11) NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `wpguid` int(11) NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `model1` mediumint(9) NOT NULL DEFAULT '0', `model2` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`point`))
SELECT data, TabId, SlotId, item_guid, item_entry FROM guild_bank_item JOIN item_instance ON item_guid = guid WHERE guildid='%u' ORDER BY TabId
UPDATE guild_rank SET rname=%s  WHERE rid=%u
SELECT MAX(guildid) FROM guild
SELECT id, point, waittime, emote, spell, textid1, textid2, textid3, textid4, textid5, model1, model2 FROM creature_movement WHERE wpguid = %u
CREATE TABLE `fishing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option)', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT spell,time FROM pet_spell_cooldown WHERE guid = '%u'
UPDATE character_social SET note = %s  WHERE guid = %u
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
CREATE TABLE `creature_equip_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique entry', `equipentry1` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry2` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry3` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE arena_team_member SET points_to_add = %u  WHERE arenateamid = %u
UPDATE account SET active_realm_id = 0  WHERE active_realm_id = %u
INSERT INTO spell_target_position VALUES (18619, 249, 7.197779, -239.642868, -86.307297, 2.428)
SELECT CHECK_OPTION, DEFINER, SECURITY_TYPE, CHARACTER_SET_CLIENT, COLLATION_CONNECTION FROM information_schema.views WHERE table_name="%s" AND table_schema="%s"                                        /*!50001 DROP TABLE IF EXISTS %s*/;
UPDATE auction SET item_template = %u, item_count = %u, item_randompropertyid = %i  WHERE itemguid = %u
SELECT id, text FROM item_text
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND guid = %u
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
INSERT INTO spell_target_position VALUES (18599, 249, -40.500187, -203.001053, -85.555107, 5.587)
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM pet_aura WHERE guid = '%u'
SELECT type FROM petition WHERE petitionguid = '%u'
SELECT COUNT(guid) FROM characters WHERE account = '%u'
UPDATE group_member SET assistant=%u  WHERE memberGuid=%u
UPDATE arena_team SET captainguid = %u  WHERE arenateamid = %u
CREATE TABLE `dbscripts_on_quest_end` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
SELECT wpguid FROM creature_movement WHERE id = '%u' and wpguid <> 0
CREATE TABLE `dbscripts_on_go_template_use` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0', `search_radius` int(10) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
INSERT INTO spell_target_position VALUES (18355, 249, -35.899323, -215.110245, -87.196548, 6.280)
CREATE TABLE `item_text` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `text` longtext, PRIMARY KEY (`id`))
SELECT COUNT(guid) FROM creature WHERE id='%u'
INSERT INTO spell_target_position VALUES (18607, 249, 12.120926, -243.439407, -85.874260, 5.587)
CREATE TABLE `item_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT LogGuid, EventType, PlayerGuid, ItemOrMoney, ItemStackCount, DestTabId, TimeStamp FROM guild_bank_eventlog WHERE guildid='%u' AND TabId='%u' ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
SELECT id,messageType,sender,receiver,subject,itemTextId,expire_time,deliver_time,money,cod,checked,stationery,mailTemplateId,has_items FROM mail WHERE receiver = '%u' ORDER BY id DESC
UPDATE groups SET groupId = %u  WHERE groupId = %u
INSERT INTO spell_target_position VALUES (18576, 249, -37.743851, -243.667923, -88.217651, 1.416)
UPDATE characters set name = %s, at_login = at_login  WHERE guid =%u
INSERT INTO spell_target_position VALUES (17093, 249, -42.619305, -215.095139, -86.663605, 3.142)
CREATE TABLE `gossip_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `comment` text, PRIMARY KEY (`entry`))
SELECT guid, position_x, position_y, position_z, map FROM gameobject WHERE id = '%u' LIMIT %u
UPDATE arena_team_stats SET rating = %u,games_week = %u,games_season = %u,rank = %u,wins_week = %u,wins_season = %u  WHERE arenateamid = %u
SELECT entry, name, period FROM transports
SELECT tut0,tut1,tut2,tut3,tut4,tut5,tut6,tut7 FROM character_tutorial WHERE account = '%u'
SELECT entry, mask FROM spell_elixir
CREATE TABLE `areatrigger_tavern` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
CREATE TABLE `pool_creature_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
SELECT data,item_guid,item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE mail_id='%u'
CREATE TABLE `game_event_status` ( `event` smallint(6) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`))
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL DEFAULT '0', `ItemOrMoney` int(11) unsigned NOT NULL DEFAULT '0', `ItemStackCount` tinyint(3) unsigned NOT NULL DEFAULT '0', `DestTabId` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
INSERT INTO spell_target_position VALUES (18623, 249, -12.223192, -224.666168, -87.856300, 2.428)
UPDATE groups SET isRaid = 1  WHERE groupId=%u
SELECT * FROM character_db_version LIMIT 1
SELECT COUNT(item_template) FROM mail_items WHERE item_template='%u'
CREATE TABLE `skill_extra_item_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create add', `additionalMaxNum` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
CREATE TABLE `character_gifts` ( `guid` int(20) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `entry` int(20) unsigned NOT NULL DEFAULT '0', `flags` int(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
SELECT spell,item,time FROM character_spell_cooldown WHERE guid = '%u'
SELECT entry, max_limit, description FROM pool_template
INSERT INTO spell_target_position VALUES (17086, 249, 20.730539, -215.237610, -85.254387, 3.142)
CREATE TABLE `game_event_gameobject` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`guid`))
SELECT guid, pool_entry, chance FROM pool_gameobject
SELECT * FROM %s WHERE %s
UPDATE petition SET name = %s  WHERE petitionguid = %u
SELECT account FROM characters WHERE guid = '%u'
UPDATE realmlist SET population = ?  WHERE id = ?
SELECT ownerguid,petitionguid FROM petition_sign WHERE playerguid = '%u' AND type = '%u'
UPDATE characters SET at_login = at_login  WHERE guid = %u
INSERT INTO spell_target_position VALUES (18593, 249, -41.762104, -221.896545, -86.114113, 3.776)
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_pet_declinedname WHERE owner = '%u' AND id = '%u'
SELECT guid, respawntime, map, instance, difficulty, resettime FROM creature_respawn LEFT JOIN instance ON instance = id
CREATE TABLE `mail_level_reward` ( `level` tinyint(3) unsigned NOT NULL DEFAULT '0', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`level`,`raceMask`))
INSERT INTO spell_target_position VALUES (18358, 249, -11.189384, -215.165833, -87.817093, 6.280)
SELECT level, raceMask, mailTemplateId, senderEntry FROM mail_level_reward
INSERT INTO spell_target_position VALUES (21137, 249, -114.281258, -213.866486, -73.851128, 3.142)
UPDATE characters SET online = 1  WHERE guid = ?
CREATE TABLE `blizzlike_string` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `group_member` ( `groupId` int(11) unsigned NOT NULL, `memberGuid` int(11) unsigned NOT NULL, `assistant` tinyint(1) unsigned NOT NULL, `subgroup` smallint(6) unsigned NOT NULL, PRIMARY KEY (`groupId`,`memberGuid`), KEY `Idx_memberGuid` (`memberGuid`))
UPDATE mail SET itemTextId = ?,has_items = ?, expire_time = ?, deliver_time = ?, money = ?, cod = ?, checked = ?  WHERE id = ?
INSERT INTO spell_target_position VALUES (18590, 249, -23.650263, -221.969086, -89.172699, 3.776)
CREATE TABLE `guild_bank_tab` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `TabName` varchar(100) NOT NULL DEFAULT '', `TabIcon` varchar(100) NOT NULL DEFAULT '', `TabText` text, PRIMARY KEY (`guildid`,`TabId`), KEY `guildid_key` (`guildid`))
SELECT 1 FROM account WHERE id='%u' AND sha_pass_hash='%s'
SELECT username,gmlevel,last_ip,last_login FROM account WHERE id = '%u'
CREATE TABLE `character_inventory` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bag` int(11) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`))
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120', `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
INSERT INTO spell_target_position VALUES (18612, 249, -36.611721, -202.684677, -85.653786, 4.526)
SELECT guid FROM characters WHERE (1 << (race - 1)) & " << raceMask << " AND deleteDate IS NULL
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `data` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
SELECT DISTINCT(ScriptName) FROM scripted_areatrigger WHERE ScriptName <> '' 
SELECT point, position_x,position_y,position_z FROM creature_movement WHERE id = '%u'
CREATE TABLE `world` ( `map` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`map`))
SELECT guid FROM creature, creature_template WHERE creature.id = creature_template.entry AND creature_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE character_pet SET name = %s, renamed = 1  WHERE owner = %u
SELECT guid FROM characters WHERE name = '%s'
CREATE TABLE `battleground_events` ( `map` smallint(5) NOT NULL, `event1` tinyint(3) unsigned NOT NULL, `event2` tinyint(3) unsigned NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`map`,`event1`,`event2`))
CREATE TABLE `gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `option_text` text, `option_id` tinyint(3) unsigned NOT NULL DEFAULT '0', `npc_option_npcflag` int(10) unsigned NOT NULL DEFAULT '0', `action_menu_id` mediumint(8) NOT NULL DEFAULT '0', `action_poi_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `action_script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `box_coded` tinyint(3) unsigned NOT NULL DEFAULT '0', `box_money` int(11) unsigned NOT NULL DEFAULT '0', `box_text` text, `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`menu_id`,`id`))
SELECT creature_entry, level, hp, mana, str, agi, sta, inte, spi, armor FROM pet_levelstats
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`mapid`))
INSERT INTO spell_target_position VALUES (18582, 249, -37.067261, -195.758652, -87.745834, 1.416)
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL
SELECT entry,type,targetEntry FROM item_required_target
SELECT item FROM pickpocketing_loot_template UNION 
SELECT id,ghost_zone,faction FROM game_graveyard_zone
SELECT name,level,class,zone,account FROM characters WHERE guid = '%u'
UPDATE arena_team SET BackgroundColor=%u, EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u  WHERE arenateamid=%u
CREATE TABLE `mail_items` ( `mail_id` int(11) NOT NULL DEFAULT '0', `item_guid` int(11) NOT NULL DEFAULT '0', `item_template` int(11) NOT NULL DEFAULT '0', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', PRIMARY KEY (`mail_id`,`item_guid`), KEY `idx_receiver` (`receiver`))
CREATE TABLE `character_queststatus` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `status` int(11) unsigned NOT NULL DEFAULT '0', `rewarded` tinyint(1) unsigned NOT NULL DEFAULT '0', `explored` tinyint(1) unsigned NOT NULL DEFAULT '0', `timer` bigint(20) unsigned NOT NULL DEFAULT '0', `mobcount1` int(11) unsigned NOT NULL DEFAULT '0', `mobcount2` int(11) unsigned NOT NULL DEFAULT '0', `mobcount3` int(11) unsigned NOT NULL DEFAULT '0', `mobcount4` int(11) unsigned NOT NULL DEFAULT '0', `itemcount1` int(11) unsigned NOT NULL DEFAULT '0', `itemcount2` int(11) unsigned NOT NULL DEFAULT '0', `itemcount3` int(11) unsigned NOT NULL DEFAULT '0', `itemcount4` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`))
INSERT INTO spell_target_position VALUES (18587, 249, -8.449303, -193.957962, -87.564957, 3.776)
CREATE TABLE `guild_rank` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL, `rname` varchar(255) NOT NULL DEFAULT '', `rights` int(3) unsigned NOT NULL DEFAULT '0', `BankMoneyPerDay` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
CREATE TABLE `character_action` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `button` tinyint(3) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`button`))
SELECT id FROM character_pet);
SELECT event FROM game_event_status
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_2` float NOT NULL DEFAULT '0', `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction3` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_3` float NOT NULL DEFAULT '0', `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction4` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_4` float NOT NULL DEFAULT '0', `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`faction`))
UPDATE account_banned SET active = 0  WHERE id = %u
SELECT MAX(point) FROM creature_movement WHERE id = '%u'
CREATE TABLE `npc_vendor_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE IF NOT EXISTS `account_premium` (+ `id` int(11) NOT NULL default '0' COMMENT 'Account id',+ `setdate` bigint(40) NOT NULL default '0',+ `unsetdate` bigint(40) NOT NULL default '0',+ `premium_type` tinyint(4) unsigned NOT NULL default '1',+ `active` tinyint(4) NOT NULL default '1',+ PRIMARY KEY (`id`,`setdate`)+)
SELECT item FROM gameobject_loot_template UNION 
CREATE TABLE `instance_template` ( `map` smallint(5) unsigned NOT NULL, `parent` smallint(5) unsigned NOT NULL DEFAULT '0', `levelMin` tinyint(3) unsigned NOT NULL DEFAULT '0', `levelMax` tinyint(3) unsigned NOT NULL DEFAULT '0', `maxPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0', `reset_delay` int(10) unsigned NOT NULL DEFAULT '0', `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
SELECT item FROM item_loot_template UNION 
CREATE TABLE `gameobject_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
SELECT id FROM creature_movement WHERE wpguid = %u LIMIT 1
UPDATE creature_template SET faction_A = %u, faction_H = %u  WHERE entry = %u
SELECT event, raceMask, quest, mailTemplateId, senderEntry FROM game_event_mail
CREATE TABLE `exploration_basexp` ( `level` tinyint(4) NOT NULL DEFAULT '0', `basexp` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`level`))
CREATE TABLE `item_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
CREATE TABLE `spell_learn_spell` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0', `Active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`SpellID`))
SELECT 1 FROM ip_banned WHERE (unbandate = bandate OR unbandate > UNIX_TIMESTAMP()) AND ip = '%s'
SELECT guid,itemid,amount,suffix,property FROM item_loot WHERE owner_guid = '%u'
CREATE TABLE `battleground_template` ( `id` mediumint(8) unsigned NOT NULL, `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `AllianceStartLoc` mediumint(8) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` mediumint(8) unsigned NOT NULL, `HordeStartO` float NOT NULL, PRIMARY KEY (`id`))
UPDATE character_inventory SET guid = ?, bag = ?, slot = ?, item_template = ?  WHERE item = ?
UPDATE creature_movement SET wpguid = %u WHERE id=%u
SELECT entry, pointid, location_x, location_y, location_z, waittime FROM script_waypoint ORDER BY pointid
SELECT race, class, button, action, type FROM playercreateinfo_action
SELECT account FROM characters WHERE name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE characters SET level = %u, xp = 0  WHERE guid = %u
CREATE TABLE `dbscripts_on_go_use` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
UPDATE arena_team_stats SET rank = %u  WHERE arenateamid = %u
UPDATE creature SET position_x = %f, position_y = %f, position_z = %f, orientation = %f  WHERE guid = %u
INSERT INTO spell_target_position VALUES (22268, 249, -84.087578, -214.857834, -82.640053, 3.142)
UPDATE group_instance SET instance = %u, permanent = %u  WHERE leaderGuid = %u
UPDATE account SET v=0, s=0, sha_pass_hash=%s  WHERE id=%u
CREATE TABLE `dbscripts_on_creature_death` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0', `search_radius` int(10) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
CREATE TABLE `game_event_creature_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `event` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`event`))
SELECT entry, ench, chance FROM item_enchantment_template
SELECT COUNT(guid) FROM gameobject WHERE id='%u'
SELECT COUNT(item_template) FROM auction WHERE item_template='%u'
SELECT %s FROM %s LIMIT 1
SELECT entry, spell,spellcost,reqskill,reqskillvalue,reqlevel FROM %s
UPDATE item_instance SET data = ?, owner_guid = ?  WHERE guid = ?
UPDATE characters SET deleteInfos_Name=name, deleteInfos_Account=account, deleteDate= UI64FMTD  WHERE guid=%u
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
CREATE TABLE `creature_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
SELECT data, mail_id, item_guid, item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE receiver = '%u'
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM character_aura WHERE guid = '%u'
SELECT id, position_x, position_y, position_z, orientation, map, name FROM game_tele
SELECT guid FROM characters WHERE account='%u'
INSERT INTO spell_target_position VALUES (21133, 249, -96.572411, -214.353745, -82.239967, 3.142)
INSERT INTO spell_target_position VALUES (18574, 249, 3.860220, -183.227249, -86.375381, 0.666)
UPDATE guild_member SET offnote = %s  WHERE guid = %u
CREATE TABLE `character_tutorial` ( `account` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Account Identifier', `tut0` int(11) unsigned NOT NULL DEFAULT '0', `tut1` int(11) unsigned NOT NULL DEFAULT '0', `tut2` int(11) unsigned NOT NULL DEFAULT '0', `tut3` int(11) unsigned NOT NULL DEFAULT '0', `tut4` int(11) unsigned NOT NULL DEFAULT '0', `tut5` int(11) unsigned NOT NULL DEFAULT '0', `tut6` int(11) unsigned NOT NULL DEFAULT '0', `tut7` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`account`))
INSERT INTO spell_target_position VALUES (18573, 249, -2.529650, -188.690491, -87.172859, 0.666)
SELECT bandate,unbandate,bannedby,banreason FROM account_banned WHERE id = %u ORDER BY unbandate
UPDATE account SET failed_logins = failed_logins + 1 WHERE username = %s
INSERT INTO spell_target_position VALUES (18568, 249, -29.495876, -213.014359, -88.910423, 0.666)
SELECT NextDailyQuestResetTime FROM saved_variables
UPDATE account SET gmlevel = %i  WHERE id = %u
SELECT guildid,rank FROM guild_member WHERE guid = '%u'
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `half` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) CHARACTER SET utf8 NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
CREATE TABLE `mail_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE guild_member SET BankResetTimeMoney=%u, BankRemMoney=%u  WHERE guildid=%u
INSERT INTO spell_target_position VALUES (18618, 249, -58.250900, -189.020004, -85.292267, 2.428)
SELECT word,entry,half FROM pet_name_generation
SELECT %s FROM %s %s
select table_name from information_schema.tables where table_schema='${db}' and table_name like '${table//\*/%}';
SELECT totaltime, level, money, account FROM characters WHERE guid = '%u'
SELECT sha_pass_hash,id,locked,last_ip,gmlevel,v,s FROM account WHERE username = '%s'
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `rating` int(10) unsigned NOT NULL DEFAULT '0', `games_week` int(10) unsigned NOT NULL DEFAULT '0', `wins_week` int(10) unsigned NOT NULL DEFAULT '0', `games_season` int(10) unsigned NOT NULL DEFAULT '0', `wins_season` int(10) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
SELECT TabId, TabName, TabIcon, TabText FROM guild_bank_tab WHERE guildid='%u' ORDER BY TabId
INSERT INTO spell_target_position VALUES (18584, 249, 6.016711, -181.305771, -85.654648, 3.776)
SELECT bandate,unbandate FROM account_banned WHERE 
SELECT id,username FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE guild_member SET pnote = %s  WHERE guid = %u
CREATE TABLE `guild_bank_item` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `item_entry` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`SlotId`), KEY `guildid_key` (`guildid`), KEY `Idx_item_guid` (`item_guid`))
CREATE TABLE `creature_model_info` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `bounding_radius` float NOT NULL DEFAULT '0', `combat_reach` float NOT NULL DEFAULT '0', `gender` tinyint(3) unsigned NOT NULL DEFAULT '2', `modelid_other_gender` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid_alternative` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`modelid`))
SELECT entry,name_loc1,subname_loc1,name_loc2,subname_loc2,name_loc3,subname_loc3,name_loc4,subname_loc4,name_loc5,subname_loc5,name_loc6,subname_loc6,name_loc7,subname_loc7,name_loc8,subname_loc8 FROM locales_creature
UPDATE creature_movement SET point=point-1 WHERE id=%u
SELECT entry, ScriptName FROM scripted_areatrigger
UPDATE creature SET spawntimesecs=%i  WHERE guid=%u
SELECT MAX(id) FROM character_pet
CREATE TABLE `creature_template_addon` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`entry`))
SELECT id FROM character_pet WHERE owner = '%u'
INSERT INTO spell_target_position VALUES (17087, 249, 7.479571, -215.207809, -86.075531, 3.142)
SELECT id, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM spell_target_position
SELECT id, map FROM creature WHERE guid = '%u'
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE account SET mutetime = 0  WHERE id = %u
SELECT position_x,position_y,position_z,orientation,map,taxi_path FROM characters WHERE guid = '%u'
UPDATE group_member SET groupId = %u  WHERE groupId = %u
SELECT id, point, waittime, emote, spell, textid1, textid2, textid3, textid4, textid5, model1, model2 FROM creature_movement WHERE (abs(position_x - %f) <= %s ) and (abs(position_y - %f) <= %s ) and (abs(position_z - %f) <= %s )
SELECT NextArenaPointDistributionTime FROM saved_variables
CREATE TABLE `game_event` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event', `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before', `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler', `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event', `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event', `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id', `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console', PRIMARY KEY (`entry`))
CREATE TABLE `dbscripts_on_quest_start` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL DEFAULT '0', `dot_bonus` float NOT NULL DEFAULT '0', `ap_bonus` float NOT NULL DEFAULT '0', `ap_dot_bonus` float NOT NULL DEFAULT '0', `comments` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
INSERT INTO spell_target_position VALUES (18617, 249, 12.120926, -243.439407, -85.874260, 2.428)
SELECT id, required_level, required_item, required_item2, heroic_key, heroic_key2, required_quest_done, required_quest_done_heroic, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM areatrigger_teleport
SELECT username,email,last_ip FROM account WHERE id=%u
SELECT sessionkey FROM account WHERE username = '%s'
SELECT MAX(guid) FROM characters
UPDATE characters SET zone=%u  WHERE guid=%u
UPDATE creature_movement SET point=point+1 WHERE id=%u
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_rate` float NOT NULL DEFAULT '1', `creature_rate` float NOT NULL DEFAULT '1', `spell_rate` float NOT NULL DEFAULT '1', PRIMARY KEY (`faction`))
CREATE TABLE `reserved_name` ( `name` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
UPDATE gameobject SET zone_id=%u, area_id=%u  WHERE guid=%u
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
SELECT guid, race FROM characters WHERE name = '%s'
CREATE TABLE IF NOT EXISTS `autobroadcast` (+ `id` int(11) NOT NULL auto_increment,+ `text` longtext NOT NULL,+ `next` int(11) NOT NULL,+ PRIMARY KEY (`id`)+)
INSERT INTO spell_target_position VALUES (18620, 249, 2.736300, -236.202347, -86.790367, 2.428)
SELECT groupId FROM group_member WHERE memberGuid='%u'
UPDATE account SET locked = 1  WHERE id = %u
SELECT data FROM instance WHERE id = '%u'
UPDATE characters SET name=%s, account=%u, deleteDate=NULL, deleteInfos_Name=NULL, deleteInfos_Account=NULL  WHERE deleteDate IS NOT NULL
SELECT id, MinPlayersPerTeam,MaxPlayersPerTeam,MinLvl,MaxLvl,AllianceStartLoc,AllianceStartO,HordeStartLoc,HordeStartO FROM battleground_template
UPDATE character_gifts SET guid = ?  WHERE item_guid = ?
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `creature_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for player insignia loot', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ? 
SELECT COUNT(guid) FROM creature WHERE id=%u AND map=%u
SELECT * FROM %s
CREATE TABLE `character_ticket` ( `ticket_id` int(11) unsigned NOT NULL AUTO_INCREMENT, `guid` int(11) unsigned NOT NULL DEFAULT '0', `ticket_text` text, `response_text` text, `ticket_lastchange` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`ticket_id`))
SELECT unbandate FROM ip_banned WHERE 
UPDATE character_ticket SET ticket_text = %s  WHERE guid = %u
SELECT ownerguid,petitionguid FROM petition_sign WHERE playerguid = '%u'
CREATE TABLE `locales_gameobject` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc1` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc2` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc3` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc4` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc5` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc6` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc7` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc8` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
UPDATE group_instance SET instance = %u  WHERE instance = %u
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `realmcharacters` ( `realmid` int(11) unsigned NOT NULL DEFAULT '0', `acctid` bigint(20) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`acctid`), KEY `acctid` (`acctid`))
SELECT item_guid FROM item_test WHERE `source`='m');
INSERT INTO spell_target_position VALUES (18596, 249, -58.250900, -189.020004, -85.292267, 5.587)
SELECT ownerguid, name, type FROM petition WHERE petitionguid = '%u'
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `game_event_mail` ( `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`,`raceMask`,`quest`))
UPDATE groups SET leaderGuid=%u  WHERE groupId=%u
SELECT playerguid FROM petition_sign WHERE player_account = '%u' AND petitionguid = '%u'
SELECT id FROM account WHERE username = '%s'
select email from " . mysql_real_escape_string($auth_db) . ".account where email = '" . $email . "'
CREATE TABLE `character_declinedname` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `genitive` varchar(15) NOT NULL DEFAULT '', `dative` varchar(15) NOT NULL DEFAULT '', `accusative` varchar(15) NOT NULL DEFAULT '', `instrumental` varchar(15) NOT NULL DEFAULT '', `prepositional` varchar(15) NOT NULL DEFAULT '', PRIMARY KEY (`guid`))
UPDATE character_pet SET slot = ?  WHERE owner = ? AND id = ?
SELECT zone FROM characters WHERE guid='%u'
SELECT race, class, level, str, agi, sta, inte, spi FROM player_levelstats
CREATE TABLE `character_db_version` ( `required_characters_13_09_2013_12250317` bit(1) DEFAULT NULL)
INSERT INTO character_battleground_data VALUES (?, ?, ?, ?, ?, ?, ?, ?)
UPDATE characters SET online = 0  WHERE account = ?
INSERT INTO spell_target_position VALUES (18625, 249, -30.907579, -211.058197, -88.592125, 2.428)
UPDATE mail SET sender = %u, receiver = %u WHERE id = %u
SELECT id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o FROM %s
CREATE TABLE `pool_gameobject_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ?
SELECT skill, value, max FROM character_skills WHERE guid = '%u'
SELECT guid FROM gameobject, gameobject_template WHERE gameobject.id = gameobject_template.entry AND gameobject_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT item FROM prospecting_loot_template UNION 
SELECT MAX(entry) FROM pool_template
INSERT INTO spell_target_position VALUES (17090, 249, -20.324360, -215.145279, -88.963997, 3.142)
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
INSERT INTO spell_target_position VALUES (17091, 249, -28.248341, -215.127457, -89.191750, 3.142)
SELECT guid,itemid,amount,suffix,property FROM item_loot WHERE guid = '%u'
SELECT faction,standing,flags FROM character_reputation WHERE guid = '%u'
SELECT id, name, address, port, icon, realmflags, timezone, allowedSecurityLevel, population, realmbuilds FROM realmlist WHERE (realmflags & 1) = 0 ORDER BY name
SELECT map,zone,position_x,position_y,position_z FROM character_homebind WHERE guid = '%u'
SELECT mapid, resettime FROM instance_reset
SELECT id FROM areatrigger_tavern
INSERT INTO spell_target_position VALUES (18570, 249, -15.602085, -216.893936, -88.403183, 0.666)
SELECT race, class, map, zone, position_x, position_y, position_z, orientation FROM playercreateinfo
CREATE TABLE `spell_threat` ( `entry` mediumint(8) unsigned NOT NULL, `Threat` smallint(6) NOT NULL, `multiplier` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing', `ap_bonus` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power', PRIMARY KEY (`entry`))
INSERT INTO spell_target_position VALUES (17097, 249, -68.834236, -215.036163, -84.018875, 3.142)
CREATE TABLE `conditions` ( `condition_entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT 'Type of the condition', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition', PRIMARY KEY (`condition_entry`), UNIQUE KEY `unique_conditions` (`type`,`value1`,`value2`))
INSERT INTO spell_target_position VALUES (17092, 249, -35.899323, -215.110245, -87.196548, 3.142)
SELECT position_x,position_y,position_z FROM creature_movement WHERE point='1' AND id = '%u'
CREATE TABLE `guild_bank_right` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL DEFAULT '0', `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotPerDay` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`rid`), KEY `guildid_key` (`guildid`))
SELECT id, map, resettime FROM instance WHERE resettime > 0
SELECT MAX(arenateamid) FROM arena_team
SELECT id, position_x, position_y, position_z, orientation, spawntimesecs FROM creature_ai_summons
SELECT 1 FROM account_banned WHERE id = %u AND active = 1 AND (unbandate > UNIX_TIMESTAMP() OR unbandate = bandate)
UPDATE arena_team_stats SET wins_week = %u  WHERE arenateamid = %u
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `mother_pool` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `description` varchar(255) CHARACTER SET utf8 NOT NULL, PRIMARY KEY (`pool_id`), KEY `pool_idx` (`mother_pool`))
SELECT name FROM reserved_name
SELECT groupId FROM groups
UPDATE characters SET at_login = at_login  WHERE guid =%u
SELECT MAX(guid) FROM item_instance
CREATE TABLE `creature_linking` ( `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked', `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (`guid`))
SELECT * FROM characters WHERE name = '%s'
INSERT INTO spell_target_position VALUES (18589, 249, -15.602085, -216.893936, -88.403183, 3.776)
CREATE TABLE `creature_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
INSERT INTO spell_target_position VALUES (21136, 249, -107.385597, -213.917145, -77.447037, 3.142)
SELECT COUNT(item_entry) FROM guild_bank_item WHERE item_entry='%u'
UPDATE creature_movement_template SET position_x = %f, position_y = %f  WHERE entry = %u
INSERT INTO character_gifts VALUES ('%u', '%u', '%u', '%u')
UPDATE guild_bank_tab SET TabName=%s,TabIcon=%s  WHERE guildid=%u
SELECT id,username FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
select username from " . mysql_real_escape_string($auth_db) . ".account where username = '" . $username . "'
INSERT INTO spell_target_position VALUES (18597, 249, -52.006271, -193.796570, -85.808769, 5.587)
UPDATE guild SET BankMoney= UI64FMTD  WHERE guildid=%u
INSERT INTO spell_target_position VALUES (17089, 249, -11.189384, -215.165833, -87.817093, 3.142)
SELECT * FROM %s LIMIT 1
CREATE TABLE `spell_proc_item_enchant` ( `entry` mediumint(8) unsigned NOT NULL, `ppmRate` float NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `character_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE characters SET at_login = at_login  WHERE guid = %u
SELECT MAX(respawntime), instance FROM creature_respawn WHERE instance > 0 GROUP BY instance
SELECT id,quest FROM %s
SELECT rank FROM guild_member WHERE guid='%u'
SELECT id, permanent, map, difficulty, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = '%u'
SELECT entry, direct_bonus, dot_bonus, ap_bonus, ap_dot_bonus FROM spell_bonus_data
SELECT guildid FROM guild_member WHERE guid='%u'
SELECT guid, master_guid, flag FROM creature_linking
SELECT id FROM mail);
INSERT INTO spell_target_position VALUES (18591, 249, -29.495876, -213.014359, -88.910423, 3.776)
CREATE TABLE `petcreateinfo_spell` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell1` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell2` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell3` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell4` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `skinning_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO spell_target_position VALUES (18351, 249, -68.834236, -215.036163, -84.018875, 6.280)
INSERT INTO spell_target_position VALUES (18598, 249, -46.135464, -198.548553, -85.901764, 5.587)
SELECT entry FROM character_pet WHERE owner = '%u' AND id = '%u' AND slot >='%u' AND slot <= '%u'
SELECT race FROM characters WHERE account = '%u' %s
SELECT data,bag,slot,item,item_template FROM character_inventory JOIN item_instance ON character_inventory.item = item_instance.guid WHERE character_inventory.guid = '%u' ORDER BY bag,slot
UPDATE guild SET info=%s  WHERE guildid=%u
INSERT INTO spell_target_position VALUES (18588, 249, -14.321238, -199.462219, -87.922478, 3.776)
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask0` bigint(40) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask1` bigint(40) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask2` bigint(40) unsigned NOT NULL DEFAULT '0', `procFlags` int(10) unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', `ppmRate` float NOT NULL DEFAULT '0', `CustomChance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `creature_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
SELECT level FROM characters WHERE guid='%u'
INSERT INTO spell_target_position VALUES (18627, 249, -46.135464, -198.548553, -85.901764, 2.428)
CREATE TABLE `character_homebind` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `zone` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `creature_template_spells` ( `entry` mediumint(8) unsigned NOT NULL, `spell1` mediumint(8) unsigned NOT NULL, `spell2` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell3` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell4` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `game_graveyard_zone` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `ghost_zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`ghost_zone`))
SELECT COUNT(entry) FROM script_waypoint GROUP BY entry
CREATE TABLE `character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
SELECT id,messageType,mailTemplateId,sender,subject,itemTextId,money,has_items FROM mail WHERE receiver='%u' AND has_items<>0 AND cod<>0
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
UPDATE account SET active_realm_id = ?  WHERE id = ?
CREATE TABLE `game_tele` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `name` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
CREATE TABLE `dbscripts_on_spell` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
CREATE TABLE `creature_onkill_reputation` ( `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` smallint(6) NOT NULL DEFAULT '0', `RewOnKillRepFaction2` smallint(6) NOT NULL DEFAULT '0', `MaxStanding1` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward1` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue1` mediumint(9) NOT NULL DEFAULT '0', `MaxStanding2` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward2` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue2` mediumint(9) NOT NULL DEFAULT '0', `TeamDependent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`creature_id`))
UPDATE guild SET leaderguid=%u  WHERE guildid=%u
CREATE TABLE `locales_creature` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `subname_loc1` varchar(100) DEFAULT NULL, `subname_loc2` varchar(100) DEFAULT NULL, `subname_loc3` varchar(100) DEFAULT NULL, `subname_loc4` varchar(100) DEFAULT NULL, `subname_loc5` varchar(100) DEFAULT NULL, `subname_loc6` varchar(100) DEFAULT NULL, `subname_loc7` varchar(100) DEFAULT NULL, `subname_loc8` varchar(100) DEFAULT NULL, PRIMARY KEY (`entry`))
INSERT INTO spell_target_position VALUES (18583, 249, -37.728523, -188.616806, -88.074898, 1.416)
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
SELECT guid FROM characters WHERE deleteDate IS NULL
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `inte` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
CREATE TABLE `custom_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `character_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '1', `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`), KEY `Idx_spell` (`spell`))
SELECT npc_guid, textid FROM npc_gossip
CREATE TABLE `npc_vendor` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT COUNT(*) FROM %s
CREATE TABLE `creature_linking_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs', `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when', `search_range` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`map`))
INSERT INTO spell_target_position VALUES (18572, 249, -8.449303, -193.957962, -87.564957, 0.666)
INSERT INTO gameobject_respawn VALUES ( ?, ?, ? )
CREATE TABLE `npc_trainer_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
CREATE TABLE `db_version` ( `version` varchar(120) DEFAULT NULL, `creature_ai_version` varchar(120) DEFAULT NULL, `required_world_13_09_2013_12250317` bit(1) DEFAULT NULL)
SELECT account FROM characters WHERE name = '%s'
CREATE TABLE `guild_eventlog` ( `guildid` int(11) unsigned NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) unsigned NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) unsigned NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) unsigned NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) unsigned NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
UPDATE account SET expansion = %u  WHERE id = %u
UPDATE item_instance SET owner_guid = %u  WHERE guid=%u
SELECT entry, SchoolMask, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, SpellFamilyMask2, procFlags, procEx, ppmRate, CustomChance, Cooldown FROM spell_proc_event
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL DEFAULT '', `address` varchar(32) NOT NULL DEFAULT '127.0.0.1', `port` int(11) NOT NULL DEFAULT '8085', `icon` tinyint(3) unsigned NOT NULL DEFAULT '0', `realmflags` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT 'Supported masks: 0x1 (invalid, not show in realm list), 0x2 (offline, set by worldserver), 0x4 (show version and build), 0x20 (new players), 0x40 (recommended)', `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0', `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `population` float unsigned NOT NULL DEFAULT '0', `realmbuilds` varchar(64) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
UPDATE account SET sessionkey = %s, last_ip = %s, last_login = NOW WHERE username = %s
CREATE TABLE `locales_page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Text_loc1` longtext, `Text_loc2` longtext, `Text_loc3` longtext, `Text_loc4` longtext, `Text_loc5` longtext, `Text_loc6` longtext, `Text_loc7` longtext, `Text_loc8` longtext, PRIMARY KEY (`entry`))
UPDATE world SET data = %s  WHERE map = %u
INSERT INTO spell_target_position VALUES (18567, 249, -35.439922, -217.260284, -87.336311, 0.666)
UPDATE corpse SET instance = %u  WHERE instance = %u
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_declinedname WHERE guid = '%u'
SELECT id FROM account WHERE last_ip = '%s'
INSERT INTO creature_respawn VALUES ( ?, ?, ? )
UPDATE instance SET id = %u  WHERE id = %u
CREATE TABLE `arena_team` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `BackgroundColor` int(10) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(10) unsigned NOT NULL DEFAULT '0', `EmblemColor` int(10) unsigned NOT NULL DEFAULT '0', `BorderStyle` int(10) unsigned NOT NULL DEFAULT '0', `BorderColor` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
SELECT guid, position_x, position_y, position_z, map FROM creature WHERE id = '%u' LIMIT %u
UPDATE creature SET MovementType=%u  WHERE guid=%u
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextDailyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `cleaning_flags` int(11) unsigned NOT NULL DEFAULT '0')
SELECT id,username FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT id FROM instance
SELECT mainTank, mainAssistant, lootMethod, looterGuid, lootThreshold, icon1, icon2, icon3, icon4, icon5, icon6, icon7, icon8, isRaid, difficulty, leaderGuid, groupId FROM groups
SELECT quest, event FROM game_event_quest
UPDATE arena_team_stats SET games_season = %u  WHERE arenateamid = %u
UPDATE character_instance SET instance = %u, permanent = %u  WHERE guid = %u
CREATE TABLE `disenchant_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE character_queststatus SET status = ?,rewarded = ?,explored = ?,timer = ?, mobcount1 = ?,mobcount2 = ?,mobcount3 = ?,mobcount4 = ?,itemcount1 = ?,itemcount2 = ?,itemcount3 = ?,itemcount4 = ?  WHERE guid = ? AND quest = ?
SELECT lvl, xp_for_next_level FROM player_xp_for_level
SELECT id, ScriptName FROM scripted_event_id
SELECT arenateamid, played_week, played_season, personal_rating FROM arena_team_member WHERE guid='%u'
UPDATE creature_respawn SET instance = %u  WHERE instance = %u
SELECT spellId, requiredSpecialization, additionalCreateChance, additionalMaxNum FROM skill_extra_item_template
SELECT MAX(guid) FROM corpse
INSERT INTO spell_target_position VALUES (18578, 249, -35.805332, -232.028900, -87.749153, 1.416)
INSERT INTO spell_target_position VALUES (18595, 249, -56.559654, -241.223923, -85.423607, 3.776)
SELECT race, class, Spell FROM playercreateinfo_spell
CREATE TABLE `script_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE creature_movement SET position_x = %f, position_y = %f, position_z = %f  WHERE id = %u
INSERT INTO spell_target_position VALUES (18361, 249, 20.730539, -215.237610, -85.254387, 6.280)
SELECT id, point FROM creature_movement WHERE (abs(position_x - %f) <= %s ) and (abs(position_y - %f) <= %s ) and (abs(position_z - %f) <= %s )
SELECT MAX(guid) FROM creature
INSERT INTO spell_target_position VALUES (18626, 249, -40.500187, -203.001053, -85.555107, 2.428)
SELECT spell,active,disabled FROM character_spell WHERE guid = '%u'
SELECT entry, effectId, SpellFamilyMask FROM spell_affect
CREATE TABLE `battlemaster_entry` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature', `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
SELECT class, level, basehp, basemana FROM player_classlevelstats
CREATE TABLE `reference_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE arena_team_stats SET rating = %u  WHERE arenateamid = %u
SELECT COUNT(item_template) FROM character_inventory WHERE item_template='%u'
INSERT INTO spell_target_position VALUES (18353, 249, -53.343277, -215.071014, -85.597191, 6.280)
CREATE TABLE `pickpocketing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT id, point FROM creature_movement WHERE wpguid = %u LIMIT 1
CREATE TABLE `arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `guid` int(10) unsigned NOT NULL DEFAULT '0', `played_week` int(10) unsigned NOT NULL DEFAULT '0', `wons_week` int(10) unsigned NOT NULL DEFAULT '0', `played_season` int(10) unsigned NOT NULL DEFAULT '0', `wons_season` int(10) unsigned NOT NULL DEFAULT '0', `personal_rating` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`,`guid`))
CREATE TABLE `character_reputation` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `faction` int(11) unsigned NOT NULL DEFAULT '0', `standing` int(11) NOT NULL DEFAULT '0', `flags` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`faction`))
CREATE TABLE `bugreport` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` longtext NOT NULL, `content` longtext NOT NULL, PRIMARY KEY (`id`))
INSERT INTO spell_target_position VALUES (21139, 249, -130.788300, -213.424026, -70.751007, 3.142)
SELECT account,name FROM characters WHERE guid='%u'
SELECT point, position_x, position_y, position_z, orientation, model1, model2, waittime, emote, spell, textid1, textid2, textid3, textid4, textid5, id FROM creature_movement WHERE id = '%u' ORDER BY point
SELECT guid FROM creature WHERE id=%u AND map=%u LIMIT 1
CREATE TABLE `gameobject` ( `guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier', `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Gameobject Identifier', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `spawnMask` tinyint(3) unsigned NOT NULL DEFAULT '1', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `rotation0` float NOT NULL DEFAULT '0', `rotation1` float NOT NULL DEFAULT '0', `rotation2` float NOT NULL DEFAULT '0', `rotation3` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) NOT NULL DEFAULT '0', `animprogress` tinyint(3) unsigned NOT NULL DEFAULT '0', `state` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_map` (`map`), KEY `idx_id` (`id`))
INSERT INTO spell_target_position VALUES (21132, 249, -90.424416, -214.601974, -82.482697, 3.142)
SELECT numchars FROM realmcharacters WHERE realmid = '%d' AND acctid='%u'
SELECT item_guid FROM item_test WHERE `source`='a');
CREATE TABLE `account_banned` ( `id` int(11) NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` bigint(40) NOT NULL DEFAULT '0', `unbandate` bigint(40) NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`))
SELECT entry,bg_template FROM battlemaster_entry
UPDATE arena_team_stats SET games_week = %u  WHERE arenateamid = %u
CREATE TABLE `gameobject_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `npc_trainer` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`spell`))
CREATE TABLE `groups` ( `groupId` int(11) unsigned NOT NULL, `leaderGuid` int(11) unsigned NOT NULL, `mainTank` int(11) unsigned NOT NULL, `mainAssistant` int(11) unsigned NOT NULL, `lootMethod` tinyint(4) unsigned NOT NULL, `looterGuid` int(11) unsigned NOT NULL, `lootThreshold` tinyint(4) unsigned NOT NULL, `icon1` int(11) unsigned NOT NULL, `icon2` int(11) unsigned NOT NULL, `icon3` int(11) unsigned NOT NULL, `icon4` int(11) unsigned NOT NULL, `icon5` int(11) unsigned NOT NULL, `icon6` int(11) unsigned NOT NULL, `icon7` int(11) unsigned NOT NULL, `icon8` int(11) unsigned NOT NULL, `isRaid` tinyint(1) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`groupId`), UNIQUE KEY `leaderGuid` (`leaderGuid`))
SELECT username,gmlevel FROM account WHERE gmlevel > 0
INSERT INTO account_banned VALUES ('%u',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','BlizzLike authserver','Failed login autoban',1)
SELECT guid, name, race, class, level FROM characters WHERE account = %u
UPDATE creature_movement SET position_x=%f, position_y=%f, position_z=%f  WHERE id=%u
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `effectId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`effectId`))
CREATE TABLE `spell_elixir` ( `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion', `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks', PRIMARY KEY (`entry`))
UPDATE groups SET mainAssistant=%u  WHERE groupId=%u
CREATE TABLE `petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `type` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ownerguid`,`type`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
SELECT owner,slot,id FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot 
INSERT INTO spell_target_position VALUES (18592, 249, -35.439922, -217.260284, -87.336311, 3.776)
UPDATE guild_member SET rank=%u  WHERE guid=%u
UPDATE character_tutorial SET tut0=?, tut1=?, tut2=?, tut3=?, tut4=?, tut5=?, tut6=?, tut7=?  WHERE account = ?
SELECT spell, area, quest_start, quest_start_active, quest_end, condition_id, aura_spell, racemask, gender, autocast FROM spell_area
SELECT ownerguid FROM petition WHERE petitionguid = '%u'
INSERT INTO spell_target_position VALUES (18356, 249, -28.248341, -215.127457, -89.191750, 6.280)
UPDATE guild_member SET BankRemMoney=%u  WHERE guildid=%u
UPDATE guild SET motd=%s  WHERE guildid=%u
CREATE TABLE `item_enchantment_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `ench` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
SELECT DISTINCT(ScriptName) FROM world_template WHERE ScriptName <> ''
UPDATE guild SET EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u, BackgroundColor=%u  WHERE guildid = %u
SELECT spellId, reqSpell, chance FROM skill_discovery_template
SELECT 1 FROM account WHERE id='%u'
SELECT entry, Threat, multiplier, ap_bonus FROM spell_threat
SELECT item FROM disenchant_loot_template UNION 
INSERT INTO spell_target_position VALUES (21138, 249, -123.328560, -213.607910, -71.559921, 3.142)
UPDATE guild_member SET BankResetTimeMoney=0  WHERE guildid=%u
SELECT guildid,TabId,rid,gbright,SlotPerDay FROM guild_bank_right ORDER BY guildid ASC, TabId ASC
SELECT data FROM world WHERE map = '%u'
SELECT DISTINCT(ScriptName) FROM instance_template WHERE ScriptName <> '' 
SELECT groupId FROM group_member WHERE memberGuid ='%u'
SELECT friend,flags,note FROM character_social WHERE guid = '%u' LIMIT 255
SELECT faction, faction1, rate_1, rank_1, faction2, rate_2, rank_2, faction3, rate_3, rank_3, faction4, rate_4, rank_4 FROM reputation_spillover_template
CREATE TABLE `areatrigger_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`))
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit', `description` varchar(255) NOT NULL, PRIMARY KEY (`entry`))
UPDATE realmlist SET icon = %u, timezone = %u  WHERE id = %u
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(1) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
CREATE TABLE `locales_gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`menu_id`,`id`))
UPDATE gameobject_respawn SET instance = %u  WHERE instance = %u
INSERT INTO spell_target_position VALUES (18606, 249, 7.197779, -239.642868, -86.307297, 5.587)
SELECT MAX(id) FROM auction
SELECT guid, name FROM characters WHERE guid = %u AND account = %u AND (at_login & %u) = %u AND NOT EXISTS (SELECT NULL FROM characters WHERE name = '%s')
SELECT modelid, racemask, creature_entry, modelid_racial FROM creature_model_race
UPDATE character_skills SET value = ?, max = ?  WHERE guid = ? AND skill = ?
CREATE TABLE `transports` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name` text, `period` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT SUM(numchars) FROM realmcharacters WHERE acctid = '%u'
SELECT spell,active FROM pet_spell WHERE guid = '%u'
SELECT guid, deleteInfos_Account FROM characters WHERE deleteDate IS NOT NULL AND deleteDate < '" UI64FMTD "'
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','BlizzLike authserver','Failed login autoban')
INSERT INTO spell_target_position VALUES (18616, 249, -37.743851, -243.667923, -88.217651, 4.526)
SELECT COUNT(*) FROM mail WHERE receiver = '%u'
SELECT id,quest FROM areatrigger_involvedrelation
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` mediumint(9) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, PRIMARY KEY (`guid`,`skill`))
UPDATE characters set at_login = at_login  WHERE guid =%u
SELECT zone, spring_rain_chance, spring_snow_chance, spring_storm_chance, summer_rain_chance, summer_snow_chance, summer_storm_chance, fall_rain_chance, fall_snow_chance, fall_storm_chance, winter_rain_chance, winter_snow_chance, winter_storm_chance FROM game_weather
CREATE TABLE `game_event_creature` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`guid`))
INSERT INTO spell_target_position VALUES (18586, 249, -2.529650, -188.690491, -87.172859, 3.776)
CREATE TABLE `group_instance` ( `leaderGuid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`leaderGuid`,`instance`), KEY `instance` (`instance`))
SELECT quest,status,rewarded,explored,timer,mobcount1,mobcount2,mobcount3,mobcount4,itemcount1,itemcount2,itemcount3,itemcount4 FROM character_queststatus WHERE guid = '%u'
SELECT MAX(groupId) FROM groups
SELECT version, creature_ai_version FROM db_version LIMIT 1
INSERT INTO spell_target_position VALUES (18624, 249, -20.098139, -218.681427, -88.937088, 2.428)
INSERT INTO spell_target_position VALUES (18566, 249, -41.762104, -221.896545, -86.114113, 0.666)
SELECT item FROM skinning_loot_template
INSERT INTO spell_target_position VALUES (18565, 249, -51.067528, -228.909988, -85.765556, 0.666)
UPDATE creature_template SET AIName = EventAI  WHERE entry IN (...)
SELECT DISTINCT(ScriptName) FROM scripted_event_id WHERE ScriptName <> '' 
INSERT INTO spell_target_position VALUES (18614, 249, -34.045738, -224.714661, -85.529465, 4.526)
CREATE TABLE `character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO spell_target_position VALUES (18564, 249, -56.559654, -241.223923, -85.423607, 0.666)
SELECT item FROM creature_loot_template UNION 
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND deleteInfos_Name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
INSERT INTO spell_target_position VALUES (18601, 249, -20.098139, -218.681427, -88.937088, 5.587)
CREATE TABLE `spell_disabled` ( `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'spell entry', `ischeat_spell` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'mark spell as cheat', `active` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'enable check of this spell', PRIMARY KEY (`entry`))
CREATE TABLE `sd2_db_version` ( `version` varchar(255) NOT NULL DEFAULT '' COMMENT 'Database version string')
UPDATE account SET locked = 0  WHERE id = %u
INSERT INTO spell_target_position VALUES (18580, 249, -32.081570, -214.916962, -88.327438, 1.416)
SELECT entry, item, maxcount, incrtime, ExtendedCost, condition_id FROM %s
UPDATE character_instance SET instance = %u  WHERE instance = %u
SELECT quest, status, rewarded, explored, timer, mobcount1, mobcount2, mobcount3, mobcount4, itemcount1, itemcount2, itemcount3, itemcount4 FROM character_queststatus WHERE guid = '%u'
CREATE TABLE `world_template` ( `map` smallint(5) unsigned NOT NULL, `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
CREATE TABLE `creature_equip_template_raw` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique entry', `equipmodel1` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipmodel2` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipmodel3` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipinfo1` int(10) unsigned NOT NULL DEFAULT '0', `equipinfo2` int(10) unsigned NOT NULL DEFAULT '0', `equipinfo3` int(10) unsigned NOT NULL DEFAULT '0', `equipslot1` int(11) NOT NULL DEFAULT '0', `equipslot2` int(11) NOT NULL DEFAULT '0', `equipslot3` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
INSERT INTO spell_target_position VALUES (18360, 249, 7.479571, -215.207809, -86.075531, 6.280)
UPDATE character_homebind SET map = %u, zone = %u, position_x = %f, position_y = %f, position_z = %f  WHERE guid = %u
SELECT item_guid,item_template FROM mail_items WHERE mail_id='%u'
CREATE TABLE `pet_levelstats` ( `creature_entry` mediumint(8) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `armor` int(10) unsigned NOT NULL DEFAULT '0', `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `inte` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
SELECT MAX(guid) FROM gameobject
CREATE TABLE `creature_model_race` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `creature_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 1, modelid_N from creature_template', `modelid_racial` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 2, explicit modelid', PRIMARY KEY (`modelid`,`racemask`))
CREATE TABLE `playercreateinfo_item` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0', `amount` tinyint(3) unsigned NOT NULL DEFAULT '1', KEY `playercreateinfo_race_class_index` (`race`,`class`))
SELECT id, point FROM creature_movement WHERE wpguid = %u
UPDATE guild_rank SET rights=%u  WHERE rid=%u
SELECT id,messageType,sender,receiver,itemTextId,has_items,expire_time,cod,checked,mailTemplateId FROM mail WHERE expire_time < '" UI64FMTD "'
SELECT id, failed_logins FROM account WHERE username = '%s'
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `area` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0', `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `aura_spell` mediumint(8) NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `gender` tinyint(1) unsigned NOT NULL DEFAULT '2', `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
SELECT MAX(id) FROM mail
SELECT faction, quest_rate, creature_rate, spell_rate FROM reputation_reward_rate
CREATE TABLE `prospecting_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `authserver_db_version` ( `required_auth_13_09_2013_12250317` bit(1) DEFAULT NULL)
CREATE TABLE `item_loot` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `itemid` int(11) unsigned NOT NULL DEFAULT '0', `amount` int(11) unsigned NOT NULL DEFAULT '0', `suffix` int(11) unsigned NOT NULL DEFAULT '0', `property` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`itemid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE account SET v=0,s=0,username=%s,sha_pass_hash=%s  WHERE id=%u
SELECT map,position_x,position_y,position_z FROM characters WHERE guid='%u'
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+%u,'%s','%s')
CREATE TABLE `game_event_quest` ( `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from quest_template', `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from game_event', PRIMARY KEY (`quest`,`event`))
CREATE TABLE `guild` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `leaderguid` int(6) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(5) NOT NULL DEFAULT '0', `EmblemColor` int(5) NOT NULL DEFAULT '0', `BorderStyle` int(5) NOT NULL DEFAULT '0', `BorderColor` int(5) NOT NULL DEFAULT '0', `BackgroundColor` int(5) NOT NULL DEFAULT '0', `info` text NOT NULL, `motd` varchar(255) NOT NULL DEFAULT '', `createdate` bigint(20) unsigned NOT NULL DEFAULT '0', `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`))
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL DEFAULT '0', `startstring` varchar(64) NOT NULL DEFAULT '', `uptime` bigint(20) unsigned NOT NULL DEFAULT '0', `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`starttime`))
SELECT level,basexp FROM exploration_basexp
CREATE TABLE `game_weather` ( `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', PRIMARY KEY (`zone`))
UPDATE auction SET buyguid = %u, lastbid = %u  WHERE id = %u
UPDATE mail SET has_items = 1  WHERE id = %u
SELECT slot,entry FROM character_pet WHERE owner = '%u' AND id = '%u'
SELECT spell, pet, aura FROM spell_pet_auras
CREATE TABLE `pet_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT guildid,rid,rname,rights,BankMoneyPerDay FROM guild_rank ORDER BY guildid ASC, rid ASC
INSERT INTO spell_target_position VALUES (17095, 249, -61.834255, -215.051910, -84.673416, 3.142)
INSERT INTO spell_target_position VALUES (18615, 249, -35.805332, -232.028900, -87.749153, 4.526)
CREATE TABLE `creature_addon` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` int(10) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`guid`))
CREATE TABLE `petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(11) unsigned NOT NULL DEFAULT '0', `playerguid` int(11) unsigned NOT NULL DEFAULT '0', `player_account` int(11) unsigned NOT NULL DEFAULT '0', `type` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`petitionguid`,`playerguid`), KEY `Idx_playerguid` (`playerguid`), KEY `Idx_ownerguid` (`ownerguid`))
INSERT INTO spell_target_position VALUES (18581, 249, -36.611721, -202.684677, -85.653786, 1.416)
CREATE TABLE `spell_script_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `inverseEffectMask` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
CREATE TABLE `character_social` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `friend` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier', `flags` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags', `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note', PRIMARY KEY (`guid`,`friend`,`flags`), KEY `guid` (`guid`), KEY `friend` (`friend`), KEY `guid_flags` (`guid`,`flags`), KEY `friend_flags` (`friend`,`flags`))
SELECT point FROM creature_movement WHERE id = '%u'
INSERT INTO spell_target_position VALUES (18602, 249, -12.223192, -224.666168, -87.856300, 5.587)
SELECT gmlevel FROM account WHERE id = '%u'
SELECT entry, Spell1, Spell2, Spell3, Spell4 FROM petcreateinfo_spell
SELECT wpguid FROM creature_movement WHERE id = '%u' AND point = '%u' LIMIT 1
INSERT INTO spell_target_position VALUES (18600, 249, -30.907579, -211.058197, -88.592125, 5.587)
SELECT version FROM sd2_db_version LIMIT 1
SELECT spell_id, prev_spell, first_spell, rank, req_spell FROM spell_chain
UPDATE groups SET mainTank=%u  WHERE groupId=%u
UPDATE instance SET data = %s  WHERE id = %u
INSERT INTO spell_target_position VALUES (18569, 249, -23.650263, -221.969086, -89.172699, 0.666)
SELECT id,sha_pass_hash FROM account WHERE username = '%s'
SELECT entry, SpellID, Active FROM spell_learn_spell
SELECT entry FROM item_template WHERE name = '%s'
SELECT id,houseid,itemguid,item_template,item_count,item_randompropertyid,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit FROM auction
SELECT guid, instance, permanent FROM character_instance WHERE guid = '%u'", player_lowguid);
SELECT race, class, itemid, amount FROM playercreateinfo_item
SELECT playerguid FROM petition_sign WHERE petitionguid = '%u'
INSERT INTO account_banned VALUES ('%u', UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+%u, '%s', '%s', '1')
UPDATE account SET v = %s, s = %s  WHERE username = %s
UPDATE arena_team_member SET played_week = %u, wons_week = %u, played_season = %u, wons_season = %u, personal_rating = %u  WHERE arenateamid = %u
CREATE TABLE `locales_item` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `description_loc1` varchar(255) DEFAULT NULL, `description_loc2` varchar(255) DEFAULT NULL, `description_loc3` varchar(255) DEFAULT NULL, `description_loc4` varchar(255) DEFAULT NULL, `description_loc5` varchar(255) DEFAULT NULL, `description_loc6` varchar(255) DEFAULT NULL, `description_loc7` varchar(255) DEFAULT NULL, `description_loc8` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
INSERT INTO spell_target_position VALUES (18628, 249, -52.006271, -193.796570, -85.808769, 2.428)
CREATE TABLE `skill_discovery_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement', `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`))
SELECT DISTINCT(ScriptName) FROM gameobject_template WHERE ScriptName <> '' 
INSERT INTO spell_target_position VALUES (18585, 249, 3.860220, -183.227249, -86.375381, 3.776)
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) CHARACTER SET utf8 NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
UPDATE creature SET spawndist=%f, MovementType=%i  WHERE guid=%u
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL DEFAULT '0.0.0.0', `bandate` bigint(40) NOT NULL, `unbandate` bigint(40) NOT NULL, `bannedby` varchar(50) NOT NULL DEFAULT '[Console]', `banreason` varchar(255) NOT NULL DEFAULT 'no reason', PRIMARY KEY (`ip`,`bandate`))
CREATE TABLE `playercreateinfo` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`))
SELECT entry, map, master_entry, flag, search_range FROM creature_linking_template
INSERT INTO spell_target_position VALUES (18613, 249, -32.081570, -214.916962, -88.327438, 4.526)
UPDATE guild_bank_tab SET TabText=%s  WHERE guildid=%u
CREATE TABLE `command` ( `name` varchar(50) NOT NULL DEFAULT '', `security` tinyint(3) unsigned NOT NULL DEFAULT '0', `help` longtext, PRIMARY KEY (`name`))
CREATE TABLE `script_waypoint` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0', `location_x` float NOT NULL DEFAULT '0', `location_y` float NOT NULL DEFAULT '0', `location_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', `point_comment` text, PRIMARY KEY (`entry`,`pointid`))
SELECT name, class FROM characters WHERE guid='%u'
CREATE TABLE `page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `text` longtext NOT NULL, `next_page` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
INSERT INTO spell_target_position VALUES (18571, 249, -14.321238, -199.462219, -87.922478, 0.666)
SELECT owner, slot, id, entry, level, loyalty, name FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot
CREATE TABLE `creature_movement_template` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `textid1` int(11) NOT NULL DEFAULT '0', `textid2` int(11) NOT NULL DEFAULT '0', `textid3` int(11) NOT NULL DEFAULT '0', `textid4` int(11) NOT NULL DEFAULT '0', `textid5` int(11) NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `wpguid` int(11) NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `model1` mediumint(9) NOT NULL DEFAULT '0', `model2` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`point`))
SELECT item_guid FROM item_test WHERE `source`='i');
SELECT pool_id, mother_pool, chance FROM pool_pool
SELECT guid, pool_entry, chance FROM pool_creature
INSERT INTO spell_target_position VALUES (18359, 249, -2.047405, -215.186386, -86.279655, 6.280)
UPDATE groups SET difficulty = %u  WHERE groupId=%u
CREATE TABLE `auction` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `houseid` int(11) unsigned NOT NULL DEFAULT '0', `itemguid` int(11) unsigned NOT NULL DEFAULT '0', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `item_count` int(11) unsigned NOT NULL DEFAULT '0', `item_randompropertyid` int(11) NOT NULL DEFAULT '0', `itemowner` int(11) unsigned NOT NULL DEFAULT '0', `buyoutprice` int(11) NOT NULL DEFAULT '0', `time` bigint(40) unsigned NOT NULL DEFAULT '0', `buyguid` int(11) unsigned NOT NULL DEFAULT '0', `lastbid` int(11) NOT NULL DEFAULT '0', `startbid` int(11) NOT NULL DEFAULT '0', `deposit` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
INSERT INTO spell_target_position VALUES (22267, 249, -75.736046, -214.984970, -83.394188, 3.142)
INSERT INTO spell_target_position VALUES (18611, 249, -37.067261, -195.758652, -87.745834, 4.526)
SELECT DISTINCT(ScriptName) FROM creature_template WHERE ScriptName <> '' 
SELECT DISTINCT(ScriptName) FROM item_template WHERE ScriptName <> '' 
UPDATE group_instance SET leaderGuid=%u  WHERE leaderGuid = %u
CREATE TABLE `corpse` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', `corpse_type` tinyint(3) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_type` (`corpse_type`), KEY `instance` (`instance`), KEY `Idx_player` (`player`), KEY `Idx_time` (`time`))
SELECT LogGuid, EventType, PlayerGuid1, PlayerGuid2, NewRank, TimeStamp FROM guild_eventlog WHERE guildid=%u ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
UPDATE guild_rank SET BankMoneyPerDay=%u  WHERE rid=%u
SELECT entry, flags FROM character_gifts WHERE item_guid = '%u'
CREATE TABLE `character_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
SELECT cleaning_flags FROM saved_variables
INSERT INTO spell_target_position VALUES (21135, 249, -102.069931, -214.131775, -80.571190, 3.142)
CREATE TABLE `gameobject_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` smallint(5) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`,`button`), KEY `playercreateinfo_race_class_index` (`race`,`class`))
SELECT entry,skill FROM skill_fishing_base_level
CREATE TABLE `spell_chain` ( `spell_id` mediumint(9) NOT NULL DEFAULT '0', `prev_spell` mediumint(9) NOT NULL DEFAULT '0', `first_spell` mediumint(9) NOT NULL DEFAULT '0', `rank` tinyint(4) NOT NULL DEFAULT '0', `req_spell` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`spell_id`))
UPDATE account SET last_ip = ?  WHERE username = ?
SELECT username FROM account WHERE id = '%u'
SELECT id FROM instance)");
UPDATE arena_team_stats SET wins_season = %u  WHERE arenateamid = %u
SELECT COUNT(*) FROM auction
SELECT * FROM npc_text
SELECT memberGuid, assistant, subgroup, groupId FROM group_member ORDER BY groupId
CREATE TABLE `mail` ( `id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0', `stationery` tinyint(3) NOT NULL DEFAULT '41', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `sender` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemTextId` int(11) unsigned NOT NULL DEFAULT '0', `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0', `expire_time` bigint(40) unsigned NOT NULL DEFAULT '0', `deliver_time` bigint(40) unsigned NOT NULL DEFAULT '0', `money` int(11) unsigned NOT NULL DEFAULT '0', `cod` int(11) unsigned NOT NULL DEFAULT '0', `checked` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
CREATE TABLE `npc_gossip` ( `npc_guid` int(10) unsigned NOT NULL DEFAULT '0', `textid` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`npc_guid`))
UPDATE character_ticket SET response_text = %s  WHERE guid = %u
INSERT INTO spell_target_position VALUES (18603, 249, -6.475297, -229.098724, -87.076401, 5.587)
CREATE TABLE `dbscripts_on_creature_movement` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
INSERT INTO spell_target_position VALUES (17094, 249, -53.343277, -215.071014, -85.597191, 3.142)
INSERT INTO account_premium VALUES ('%u',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u', 1, 1)
CREATE TABLE `account` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `username` varchar(32) NOT NULL DEFAULT '', `sha_pass_hash` varchar(40) NOT NULL DEFAULT '', `gmlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `sessionkey` longtext, `v` longtext, `s` longtext, `email` text, `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `last_ip` varchar(30) NOT NULL DEFAULT '0.0.0.0', `failed_logins` int(11) unsigned NOT NULL DEFAULT '0', `locked` tinyint(3) unsigned NOT NULL DEFAULT '0', `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `active_realm_id` int(11) unsigned NOT NULL DEFAULT '0', `expansion` tinyint(3) unsigned NOT NULL DEFAULT '1', `mutetime` bigint(40) unsigned NOT NULL DEFAULT '0', `locale` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `idx_username` (`username`), KEY `idx_gmlevel` (`gmlevel`))
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL DEFAULT '0', `team` int(11) unsigned NOT NULL DEFAULT '0', `join_x` float NOT NULL DEFAULT '0', `join_y` float NOT NULL DEFAULT '0', `join_z` float NOT NULL DEFAULT '0', `join_o` float NOT NULL DEFAULT '0', `join_map` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
INSERT INTO spell_target_position VALUES (18604, 249, -2.010256, -232.541992, -86.995140, 5.587)
SELECT spellid,SpellFamilyName,SpellFamilyMask,SpellIcon,SpellVisual,SpellCategory,EffectType,EffectAura,EffectIdx,Name,Code FROM %s
UPDATE realmlist SET allowedSecurityLevel = %u  WHERE id = %u
CREATE TABLE `scripted_event_id` ( `id` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`id`))
INSERT INTO world VALUES ('%u', '')
SELECT position_x,position_y,position_z FROM creature_movement WHERE point ='%u' AND id = '%u'
INSERT INTO spell_target_position VALUES (18354, 249, -42.619305, -215.095139, -86.663605, 6.280)
INSERT INTO spell_target_position VALUES (18575, 249, 6.016711, -181.305771, -85.654648, 0.666)
SELECT entry,text_loc1,text_loc2,text_loc3,text_loc4,text_loc5,text_loc6,text_loc7,text_loc8 FROM locales_page_text
UPDATE uptime SET uptime = %u, maxplayers = %u  WHERE realmid = %u
INSERT INTO spell_target_position VALUES (18594, 249, -51.067528, -228.909988, -85.765556, 3.776)
SELECT entry,icon_name_loc1,icon_name_loc2,icon_name_loc3,icon_name_loc4,icon_name_loc5,icon_name_loc6,icon_name_loc7,icon_name_loc8 FROM locales_points_of_interest
SELECT entry, x, y, icon, flags, data, icon_name FROM points_of_interest
CREATE TABLE `dbscripts_on_event` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
SELECT name FROM characters WHERE guid = '%u'
INSERT INTO spell_target_position VALUES (18579, 249, -34.045738, -224.714661, -85.529465, 1.416)
INSERT INTO spell_target_position VALUES (18352, 249, -61.834255, -215.051910, -84.673416, 6.280)
SELECT MAX(id) FROM instance
SELECT data,itemguid,item_template FROM auction JOIN item_instance ON itemguid = guid
SELECT button,action,type FROM character_action WHERE guid = '%u' ORDER BY button
SELECT * FROM characters WHERE guid = '%u'
SELECT item FROM fishing_loot_template UNION 
SELECT instance_id, team, join_x, join_y, join_z, join_o, join_map FROM character_battleground_data WHERE guid = '%u'
CREATE TABLE `dbscripts_on_gossip` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
SELECT entry, ppmRate FROM spell_proc_item_enchant
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
SELECT race FROM characters WHERE guid = '%u'
UPDATE creature_template SET npcflag = %u  WHERE entry = %u
INSERT INTO spell_target_position VALUES (18357, 249, -20.324360, -215.145279, -88.963997, 6.280)
SELECT entry,name_loc1,description_loc1,name_loc2,description_loc2,name_loc3,description_loc3,name_loc4,description_loc4,name_loc5,description_loc5,name_loc6,description_loc6,name_loc7,description_loc7,name_loc8,description_loc8 FROM locales_item
SELECT petitionguid FROM petition WHERE ownerguid = '%u' AND type = '%u'
SELECT ip,bandate,unbandate,bannedby,banreason FROM ip_banned
UPDATE characters SET money = ?  WHERE guid = ?
UPDATE mail_items SET receiver = %u  WHERE item_guid = %u
SELECT entry, ischeat_spell FROM spell_disabled where active=1
UPDATE guild_bank_eventlog SET TabId=%u  WHERE guildid=%u
SELECT MAX(id) FROM item_text
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE active_realm_id = %u
CREATE TABLE `spell_target_position` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
