CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) NOT NULL default '0', `instance` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
CREATE TABLE `game_event_model_equip` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `modelid` int(11) unsigned NOT NULL DEFAULT '0', `equipment_id` int(11) unsigned NOT NULL DEFAULT '0', `event` mediumint(9) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
SELECT * FROM `character_kill`;
UPDATE creature_template SET ScriptName=boss_zumrah  WHERE entry=7271
UPDATE event_scripts SET temp=temp  WHERE command=0
UPDATE item_instance SET owner_guid = %u  WHERE guid=%u
UPDATE spell_scripts SET temp=temp  WHERE command=10
UPDATE instance_template SET ghostEntranceMap = 1 WHERE map = 531
SELECT guid, position_x, position_y, position_z, map FROM creature WHERE id = '%u' LIMIT %u
INSERT INTO spell_target_position VALUES (17095, 249, -61.834255, -215.051910, -84.673416, 3.142)
UPDATE creature_ai_scripts SET action3_type=43, action3_param1=0  WHERE action3_type=17
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
SELECT id FROM mail);
INSERT INTO script_waypoint VALUES(12427, 0, -5689.20, -456.44, 391.08, 0, '')
INSERT INTO spell_target_position VALUES (18611, 249, -37.067261, -195.758652, -87.745834, 4.526)
UPDATE creature_template SET ScriptName=npc_snufflenose_gopher  WHERE entry=4781
UPDATE creature_template SET ScriptName=mobs_spectral_ghostly_citizen  WHERE entry IN (10384,10385)
SELECT groupId FROM groups
UPDATE creature_template SET ScriptName=boss_huhuran  WHERE entry=15509
UPDATE quest_start_scripts SET temp=0x02  WHERE command=14
CREATE TABLE `creature_equip_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique entry', `equipentry1` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry2` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry3` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE mangos_string SET content_default=This  WHERE entry=706
CREATE TABLE `character_queststatus` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `status` int(11) unsigned NOT NULL DEFAULT '0', `rewarded` tinyint(1) unsigned NOT NULL DEFAULT '0', `explored` tinyint(1) unsigned NOT NULL DEFAULT '0', `timer` bigint(20) unsigned NOT NULL DEFAULT '0', `mobcount1` int(11) unsigned NOT NULL DEFAULT '0', `mobcount2` int(11) unsigned NOT NULL DEFAULT '0', `mobcount3` int(11) unsigned NOT NULL DEFAULT '0', `mobcount4` int(11) unsigned NOT NULL DEFAULT '0', `itemcount1` int(11) unsigned NOT NULL DEFAULT '0', `itemcount2` int(11) unsigned NOT NULL DEFAULT '0', `itemcount3` int(11) unsigned NOT NULL DEFAULT '0', `itemcount4` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`))
SELECT bandate,unbandate FROM account_banned WHERE 
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL default '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
UPDATE mail SET has_items = 1  WHERE id = %u
INSERT INTO mangos_string VALUES(274,'Game Object (GUID: %u) has references in not found owner %s GO list, can\'t be deleted.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT COUNT(item_template) FROM character_inventory WHERE item_template='%u'
UPDATE item_instance SET owner_guid = %u  WHERE guid = %u
UPDATE creature_template SET ScriptName=npc_isillien  WHERE entry=1840
CREATE TABLE `world_template` ( `map` smallint(5) unsigned NOT NULL, `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
SELECT * FROM db_script_temp GROUP BY entry;
CREATE TABLE `creature_linking` ( `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked', `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=npc_theldren_trigger  WHERE entry=16079
UPDATE creature_template SET ScriptName=npc_mist  WHERE entry=3568
INSERT INTO mangos_string VALUES(512,'%d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0|h[%s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO script_waypoint VALUES(12717, 0, 3346.247070, 1007.879028, 3.590, 0, 'SAY_MUG_START2')
INSERT INTO command VALUES('visible','1','Syntax: .visible [0||1]\r\n\r\nOutput current visibility state or make GM visible(1) and invisible(0) for other players.')
SELECT DISTINCT(ScriptName) FROM world_template WHERE ScriptName <> ''
UPDATE creature_movement_template SET position_x = %f, position_y = %f  WHERE entry = %u
UPDATE gameobject_respawn SET instance = %u  WHERE instance = %u
CREATE TABLE `guild_bank_right` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `rid` int(11) unsigned NOT NULL default '0', `gbright` tinyint(3) unsigned NOT NULL default '0', `SlotPerDay` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`TabId`,`rid`), KEY `guildid_key` (`guildid`))
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL DEFAULT '0', `team` int(11) unsigned NOT NULL DEFAULT '0', `join_x` float NOT NULL DEFAULT '0', `join_y` float NOT NULL DEFAULT '0', `join_z` float NOT NULL DEFAULT '0', `join_o` float NOT NULL DEFAULT '0', `join_map` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
INSERT INTO spell_target_position VALUES (18571, 249, -14.321238, -199.462219, -87.922478, 0.666)
UPDATE quest_start_scripts SET datalong2=0  WHERE command=14
SELECT id,messageType,sender,receiver,subject,itemTextId,expire_time,deliver_time,money,cod,checked,stationery,mailTemplateId,has_items FROM mail WHERE receiver = '%u' ORDER BY id DESC
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
INSERT INTO mangos_string VALUES(1119,'You must use male or female as gender.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO script_waypoint VALUES(10096, 0, 604.802673, -191.081985, -54.058590, 0,'ring')
UPDATE creature_template SET ScriptName=guard_dunmorogh  WHERE entry IN (727,13076)
UPDATE instance_template SET ScriptName=instance_deadmines  WHERE map=36
SELECT guildid FROM guild_member WHERE guid='%u'
UPDATE creature_template SET ScriptName=npc_chicken_cluck  WHERE entry=620
UPDATE mail SET itemTextId = ?,has_items = ?, expire_time = ?, deliver_time = ?, money = ?, cod = ?, checked = ?  WHERE id = ?
CREATE TABLE `game_event_creature` ( `guid` int(10) unsigned NOT NULL, `event` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`guid`))
UPDATE instance_template SET ghostEntranceMap = 1 WHERE map = 209
UPDATE creature_template SET ScriptName=boss_moam  WHERE entry=15340
INSERT INTO spell_target_position VALUES (18354, 249, -42.619305, -215.095139, -86.663605, 6.280)
SELECT LogGuid, EventType, PlayerGuid1, PlayerGuid2, NewRank, TimeStamp FROM guild_eventlog WHERE guildid=%u ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
INSERT INTO scripted_areatrigger VALUES(4047,'at_temple_ahnqiraj')
INSERT INTO command VALUES('reload all_eventai',3,'Syntax: .reload all_eventai\r\n\r\nReload `creature_ai_*` tables if reload support added for these tables and these tables can be _safe_ reloaded.')
SELECT lootcondition, condition_value1, condition_value2 FROM disenchant_loot_template WHERE lootcondition>0;
INSERT INTO mangos_string VALUES (811,'Guild Master',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(1504,'AI-Information for Npc Entry %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_thrall_warchief  WHERE entry=4949
UPDATE gossip_scripts SET temp=0 WHERE command=0
CREATE TABLE `spell_elixir` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of potion', `mask` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks', PRIMARY KEY (`entry`))
SELECT data FROM instance WHERE id = '%u'
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` int(11) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, i mediumint(9), PRIMARY KEY (`guid`,`skill`,`i`))
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 36
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`), INDEX `Idx_PlayerGuid`(`PlayerGuid`), INDEX `Idx_LogGuid`(`LogGuid`))
INSERT INTO script_waypoint VALUES(7780, 0, 261.058868, -2757.876221, 122.553, 0, '')
SELECT * FROM `character_spell_cooldown`;
UPDATE gossip_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
INSERT INTO spell_target_position VALUES (18587, 249, -8.449303, -193.957962, -87.564957, 3.776)
UPDATE creature_template SET flags_extra=flags_extra WHERE npcflag=npcflag
INSERT INTO spell_target_position VALUES (21133, 249, -96.572411, -214.353745, -82.239967, 3.142)
UPDATE creature_template SET ScriptName=boss_ysondre  WHERE entry=14887
INSERT INTO script_waypoint VALUES(10638, 0, -4903.521973, -1368.339844, -52.611, 5000, 'SAY_KAN_START')
INSERT INTO scripted_areatrigger VALUES(4112,'at_naxxramas')
UPDATE mangos_string SET content_default=Account  WHERE entry=1100
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 23551
CREATE TABLE `game_event_mail` ( `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`,`raceMask`,`quest`))
SELECT spell, area, quest_start, quest_start_active, quest_end, condition_id, aura_spell, racemask, gender, autocast FROM spell_area
UPDATE gameobject_scripts SET temp=temp  WHERE command=1
INSERT INTO spell_chain VALUES(10656,10662,2108,5)
INSERT INTO script_waypoint VALUES(1840, 0, 2689.677, -1937.474, 72.14, 0, '')
UPDATE creature_template SET ScriptName=npc_spectral_tutor  WHERE entry=10498
SELECT 1 FROM account_banned WHERE id = %u AND active = 1 AND (unbandate > UNIX_TIMESTAMP() OR unbandate = bandate)
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` smallint(5) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`,`button`))
INSERT INTO spell_target_position VALUES (18620, 249, 2.736300, -236.202347, -86.790367, 2.428)
UPDATE characters SET online = 1  WHERE guid = ?
UPDATE groups SET groupId = %u  WHERE groupId = %u
CREATE TABLE `looking_for_group` ( `guid` int(12) unsigned NOT NULL default '0', `slot` smallint(2) unsigned NOT NULL default '0', `entry` int(12) unsigned NOT NULL default '0', `type` smallint(2) unsigned NOT NULL default '0', `lfg_type` smallint(2) unsigned NOT NULL default '0', `comment` text NOT NULL)
UPDATE quest_end_scripts SET datalong=1  WHERE command=0
INSERT INTO scripted_event_id VALUES(8502,'event_avatar_of_hakkar')
CREATE TABLE `pet_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
UPDATE gameobject_template SET ScriptName=go_father_flame  WHERE entry=175245
UPDATE creature_template SET ScriptName=boss_mr_smite  WHERE entry=646
INSERT INTO command VALUES('whispers','1','Usage: .whispers on|off\r\nEnable/disable accepting whispers by GM from players. By default use mangosd.conf setting.')
INSERT INTO scripted_areatrigger VALUES (4016,'at_shade_of_eranikus')
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL DEFAULT '0', `dot_bonus` float NOT NULL DEFAULT '0', `ap_bonus` float NOT NULL DEFAULT '0', `ap_dot_bonus` float NOT NULL DEFAULT '0', `comments` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_arugal  WHERE entry=4275
SELECT name FROM characters WHERE guid = '%u'
SELECT event, raceMask, quest, mailTemplateId, senderEntry FROM game_event_mail
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`pool_entry`))
INSERT INTO command VALUES('turnobject','2','Syntax: .turnobject #goguid \r\n\r\nSet for gameobject #goguid orientation same as current character orientation.')
UPDATE characters SET name=%s, account=%u, deleteDate=NULL, deleteInfos_Name=NULL, deleteInfos_Account=NULL  WHERE deleteDate IS NOT NULL
INSERT INTO spell_target_position VALUES (18585, 249, 3.860220, -183.227249, -86.375381, 3.776)
INSERT INTO spell_target_position VALUES (18589, 249, -15.602085, -216.893936, -88.403183, 3.776)
UPDATE creature_template SET ScriptName=guard_ironforge  WHERE entry=5595
CREATE TABLE `button_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
UPDATE account SET expansion = %u  WHERE id = %u
UPDATE spell_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`mapid`))
INSERT INTO spell_target_position VALUES (18599, 249, -40.500187, -203.001053, -85.555107, 5.587)
SELECT race, class, map, zone, position_x, position_y, position_z, orientation FROM playercreateinfo
SELECT * FROM `character_ticket`;
UPDATE creature_template SET ScriptName=boss_patchwerk  WHERE entry=16028
SELECT id,username FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE quest_start_scripts SET data_flags=data_flags WHERE command=3
UPDATE creature_template SET ScriptName=npc_twiggy_flathead  WHERE entry=6248
INSERT INTO mangos_string VALUES(503,'The distance is: (3D) %f (2D) %f - (3D, point-to-point) %f yards.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO command VALUES('list talents',3,'Syntax: .list talents\r\n\r\nShow list all really known (as learned spells) talent rank spells for selected player or self.')
INSERT INTO script_waypoint VALUES(<MyNpcEntry>, 1, 4013.51,6390.33, 29.970, 0, '<MyNPCName> - start escort')
CREATE TABLE `characters`.`pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `amount` int(11) NOT NULL default '0', `maxduration` int(11) NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', `remaincharges` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
INSERT INTO spell_target_position VALUES (17097, 249, -68.834236, -215.036163, -84.018875, 3.142)
UPDATE creature_template SET ScriptName=npc_volcor  WHERE entry=3692
INSERT INTO scripted_areatrigger VALUES (522,'at_twiggy_flathead')
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM character_aura WHERE guid = '%u'
CREATE TABLE `pet_name_generation` ( `id` int(11) NOT NULL auto_increment, `word` tinytext NOT NULL, `entry` int(11) NOT NULL default '0', `half` int(11) NOT NULL default '0', PRIMARY KEY (`id`))
INSERT INTO spell_target_position VALUES (18359, 249, -2.047405, -215.186386, -86.279655, 6.280)
CREATE TABLE temp_skills ( i int(11) unsigned NOT NULL, PRIMARY KEY (i))
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL default '0', `spell` int(11) unsigned NOT NULL default '0', `stackcount` int(11) NOT NULL default '1', `remaincharges` int(11) NOT NULL default '0', `basepoints0` INT(11) NOT NULL DEFAULT '0', `basepoints1` INT(11) NOT NULL DEFAULT '0', `basepoints2` INT(11) NOT NULL DEFAULT '0', `maxduration0` INT(11) NOT NULL DEFAULT '0', `maxduration1` INT(11) NOT NULL DEFAULT '0', `maxduration2` INT(11) NOT NULL DEFAULT '0', `remaintime0` INT(11) NOT NULL DEFAULT '0', `remaintime1` INT(11) NOT NULL DEFAULT '0', `remaintime2` INT(11) NOT NULL DEFAULT '0', `effIndexMask` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
UPDATE creature_template SET ScriptName=npc_plucky_johnson  WHERE entry=6626
UPDATE guild SET EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u, BackgroundColor=%u  WHERE guildid = %u
CREATE TABLE `pvpstats_battlegrounds` ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `winner_team` TINYINT NOT NULL, `bracket_id` TINYINT UNSIGNED NOT NULL, `type` TINYINT UNSIGNED NOT NULL, `date` DATETIME NOT NULL, PRIMARY KEY (`id`))
INSERT INTO script_waypoint VALUES(4962, 0, -3804.438965, -828.048035, 10.093068, 0, '')
INSERT INTO script_waypoint VALUES(9537, 0, 854.9774, -150.3077, -49.671, 0, '')
UPDATE character_ticket SET response_text = %s  WHERE guid = %u
CREATE TABLE `uptime` ( `starttime` bigint(11) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(11) unsigned NOT NULL default '0', PRIMARY KEY (`starttime`))
UPDATE creature_template SET ScriptName=npc_kanati  WHERE entry=10638
INSERT INTO spell_target_position VALUES (18602, 249, -12.223192, -224.666168, -87.856300, 5.587)
CREATE TABLE `corpse_grid` ( `guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `position_x` int(11) NOT NULL default '0', `position_y` int(11) NOT NULL default '0', `cell_position_x` int(11) NOT NULL default '0', `cell_position_y` int(11) NOT NULL default '0', `grid` int(11) unsigned NOT NULL default '0' COMMENT 'Grid Identifier', `cell` int(11) unsigned NOT NULL default '0' COMMENT 'Cell Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', UNIQUE KEY `idx_search` (`grid`,`cell`,`map`))
UPDATE creature_template SET ScriptName=npc_keeper_remulos  WHERE entry=11832
INSERT INTO spell_target_position VALUES (18607, 249, 12.120926, -243.439407, -85.874260, 5.587)
SELECT id,username FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
INSERT INTO script_waypoint VALUES(1842, 0, 2941.748, -1391.816, 167.237, 0, 'SAY_ESCORT_START')
UPDATE instance_template SET ghostEntranceMap = 0, ghostEntranceX = 1274 WHERE map = 289
INSERT INTO spell_affect VALUES (28746,1,0,0,0,0,0,0x0000000100000406,0)
INSERT INTO command VALUES('wp add',2,'Syntax: .wp add [Selected Creature or dbGuid] [pathId [wpOrigin] ]')
CREATE TABLE `conditions` ( `condition_entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT 'Type of the condition', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition', PRIMARY KEY (`condition_entry`), UNIQUE KEY `unique_conditions` (`type`,`value1`,`value2`))
UPDATE creature_template SET ScriptName=npc_grimstone  WHERE entry=10096
SELECT unbandate FROM ip_banned WHERE 
INSERT INTO scripted_areatrigger VALUES(4033,'at_stomach_cthun')
UPDATE creature_template SET ScriptName=npc_ranshalla  WHERE entry=10300
CREATE TABLE `npc_trainer_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `spell` mediumint(8) unsigned NOT NULL default '0', `spellcost` int(10) unsigned NOT NULL default '0', `reqskill` smallint(5) unsigned NOT NULL default '0', `reqskillvalue` smallint(5) unsigned NOT NULL default '0', `reqlevel` tinyint(3) unsigned NOT NULL default '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
UPDATE gameobject_template SET ScriptName=go_eternal_flame  WHERE entry IN (148418,148419,148420,148421)
UPDATE quest_end_scripts SET temp=0 WHERE command=0
CREATE TABLE `npc_trainer_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `condition_id` INT(11) unsigned NOT NULL default '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
SELECT name,security,help FROM command
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL default '0', `mother_pool` mediumint(8) unsigned NOT NULL default '0', `chance` float NOT NULL default '0', PRIMARY KEY (`pool_id`,`mother_pool`))
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
UPDATE spell_scripts SET data_flags=data_flags WHERE command=3
SELECT id,messageType,mailTemplateId,sender,subject,itemTextId,money,has_items FROM mail WHERE receiver='%u' AND has_items<>0 AND cod<>0
UPDATE uptime SET uptime = %u, maxplayers = %u  WHERE realmid = %u
UPDATE creature_template SET ScriptName=mob_arugal_voidwalker  WHERE entry=4627
UPDATE creature_template SET ScriptName=boss_victor_nefarius  WHERE entry=10162
UPDATE creature_movement_scripts SET temp=temp  WHERE command=0
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
UPDATE gameobject_template SET ScriptName=go_molten_core_rune  WHERE entry IN (176951, 176952, 176953, 176954, 176955, 176956, 176957)
UPDATE creature_template SET ScriptName=boss_veknilash  WHERE entry=15275
INSERT INTO account_banned VALUES ('%u',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','MaNGOS realmd','Failed login autoban',1)
SELECT entry, effectId, SpellFamilyMask FROM spell_affect
UPDATE gossip_scripts SET datalong2=0  WHERE command=3
SELECT * FROM `arena_team_stats`;
INSERT INTO command VALUES('gm ingame',0,'Syntax: .gm ingame\r\n\r\nDisplay a list of available in game Game Masters.')
INSERT INTO command VALUES('respawn',3,'Syntax: .respawn\r\n\r\nRespawn selected creature or respawn all nearest creatures (if none selected) and GO without waiting respawn time expiration.')
INSERT INTO command VALUES('list item',3,'Syntax: .list item #item_id [#max_count]\r\n\r\nOutput items with item id #item_id found in all character inventories, mails, auctions, and guild banks. Output item guids, item owner guid, owner account and owner name (guild name and guid in case guild bank). Will be output maximum #max_count items. If #max_count not provided use 10 as default value.')
UPDATE creature_template SET ScriptName=npc_web_wrap  WHERE entry=16486
CREATE TABLE `spell_script_target` ( `entry` int(6) unsigned NOT NULL, `type` int(8) unsigned default '0', `targetEntry` int(11) default '0')
SELECT spell, pet, aura FROM spell_pet_auras
UPDATE instance_template SET ghostEntranceMap = 1 WHERE map = 509
UPDATE creature_template SET ScriptName=boss_jeklik  WHERE entry=14517
SELECT item_guid,item_template FROM mail_items WHERE mail_id='%u'
UPDATE event_scripts SET temp=0 WHERE command=0
SELECT * FROM `guild_rank`;
UPDATE creature_template SET flags_extra = flags_extra  WHERE rank = 3
SELECT name FROM reserved_name
UPDATE creature_template SET ScriptName=npc_ouro_spawner  WHERE entry=15957
UPDATE spell_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE creature_template SET ScriptName=boss_arlokk  WHERE entry=14515
UPDATE creature_template SET ScriptName=npc_ame01  WHERE entry=9623
INSERT INTO script_waypoint VALUES(12858, 0, 1782.63, -2241.11, 109.73, 5000, '')
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT level FROM characters WHERE guid='%u'
UPDATE creature_template SET ScriptName=boss_razuvious  WHERE entry=16061
UPDATE quest_start_scripts SET datalong=2  WHERE command=0
UPDATE creature_template SET ScriptName=npc_anachronos_the_ancient  WHERE entry=15381
UPDATE creature_ai_scripts SET action1_type=43, action1_param1=0  WHERE action1_type=17
INSERT INTO player_levelstats VALUES('2', '4', '19', '391', '0', '38', '44', '35', '20', '30')
INSERT INTO spell_affect VALUES (14076,0,0,0,0,0,0,0x0000000001000080,0)
SELECT lootcondition, condition_value1, condition_value2 FROM gameobject_loot_template WHERE lootcondition>0;
CREATE TABLE `characters`.`mail` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL default '0', `sender` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `receiver` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemTextId` int(11) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0' COMMENT 'Mail Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `expire_time` bigint(40) NOT NULL default '0', `deliver_time` bigint(40) NOT NULL default '0', `money` int(11) unsigned NOT NULL default '0', `cod` int(11) unsigned NOT NULL default '0', `checked` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
CREATE TABLE `creature_template_addon` ( `entry` int(11) NOT NULL default '0', `mount` int(11) unsigned NOT NULL default '0', `bytes0` int(11) unsigned NOT NULL default '0', `bytes1` int(11) unsigned NOT NULL default '0', `bytes2` int(11) unsigned NOT NULL default '0', `emote` int(11) unsigned NOT NULL default '0', `aura` int(11) unsigned NOT NULL default '0', `auraflags` int(11) unsigned NOT NULL default '0', `auralevels` int(11) unsigned NOT NULL default '0', `auraapplications` int(11) unsigned NOT NULL default '0', `aurastate` int(11) unsigned NOT NULL default '0', UNIQUE KEY `entry` (`entry`), KEY `emote` (`emote`,`mount`,`aura`))
INSERT INTO spell_target_position VALUES (18586, 249, -2.529650, -188.690491, -87.172859, 3.776)
UPDATE creature_template SET FactionAlliance = %u, FactionHorde = %u  WHERE entry = %u
CREATE TABLE `guild_bank_tab` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `TabName` varchar(100) NOT NULL default '', `TabIcon` varchar(100) NOT NULL default '', PRIMARY KEY (`guildid`,`TabId`))
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=mob_ohgan  WHERE entry=14988
UPDATE instance_template SET ghostEntranceMap = 1 WHERE map = 349
CREATE INDEX idx_gb ON character_inventory (`guid`,`bag`);
CREATE TABLE `guild_rank` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL, `rname` varchar(255) NOT NULL DEFAULT '', `rights` int(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
INSERT INTO script_waypoint VALUES(3584, 0, 4520.4, 420.235, 33.5284, 2000, '')
UPDATE character_pet SET name = %s, renamed = 1  WHERE owner = %u
INSERT INTO mangos_string VALUES(1165,'Spell %u not have auras.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `auction` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `houseid` int(11) unsigned NOT NULL DEFAULT '0', `itemguid` int(11) unsigned NOT NULL DEFAULT '0', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `item_count` int(11) unsigned NOT NULL DEFAULT '0', `item_randompropertyid` int(11) NOT NULL DEFAULT '0', `itemowner` int(11) unsigned NOT NULL DEFAULT '0', `buyoutprice` int(11) NOT NULL DEFAULT '0', `time` bigint(40) unsigned NOT NULL DEFAULT '0', `buyguid` int(11) unsigned NOT NULL DEFAULT '0', `lastbid` int(11) NOT NULL DEFAULT '0', `startbid` int(11) NOT NULL DEFAULT '0', `deposit` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT entry, SchoolMask, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, SpellFamilyMask2, procFlags, procEx, ppmRate, CustomChance, Cooldown FROM spell_proc_event
SELECT guid, master_guid, flag FROM creature_linking
UPDATE creature_template SET ScriptName=boss_plugger_spazzring  WHERE entry=9499
SELECT DISTINCT(ScriptName) FROM creature_template WHERE ScriptName <> '' 
INSERT INTO mangos_string VALUES(276,'Game Object |cffffffff|Hgameobject:%d|h[%s]|h|r (GUID: %u) turned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `temp_auras` ( `spell` mediumint(8) unsigned NOT NULL)
UPDATE mangos_string SET content_default=Character  WHERE entry=1025
UPDATE creature_template SET ScriptName=mob_flamewaker_priest  WHERE entry=11662
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 70
CREATE TABLE `gameobject_respawn` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(40) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=npc_malfurion_stormrage  WHERE entry=15362
UPDATE creature_template SET ScriptName=npc_something_identifying  WHERE entry IN (XYZ, ZYX)
INSERT INTO spell_target_position VALUES (18574, 249, 3.860220, -183.227249, -86.375381, 0.666)
INSERT INTO mangos_string VALUES (750,'Not enough players. This game will close in %u mins.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gossip_scripts SET temp=temp  WHERE command=15
INSERT INTO gossip_menu_option VALUES(0,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0)
CREATE TABLE `skinning_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=npc_feero_ironhand  WHERE entry=4484
insert into command values('shutdown','3','Syntax: .shutdown seconds')
INSERT INTO creature_respawn VALUES ( ?, ?, ? )
INSERT INTO mangos_string VALUES(548,'Player%s %s (guid: %u) Account: %s (id: %u) GMLevel: %u Last IP: %s Last login: %s Latency: %ums',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
INSERT INTO script_waypoint VALUES(12423, 0, -9509.72, -147.03, 58.74, 0, '')
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
UPDATE account SET sessionkey = %s, last_ip = %s, last_login = NOW WHERE username = %s
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `int` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
UPDATE characters SET stored_dishonorable_kills = stored_dishonorable_kills  WHERE guid = %u
UPDATE spell_scripts SET datalong2=0  WHERE command=14
UPDATE game_event SET end_time=1970-01 WHERE end_time=0000
INSERT INTO command VALUES('npc tame',2,'Syntax: .npc tame\r\n\r\nTame selected creature (tameable non pet creature). You don''t must have pet.')
SELECT guid, slot, item FROM character_inventory LEFT JOIN item_template ON character_inventory.item_template = item_template.entry WHERE ContainerSlots > 0 AND bag = 0;
UPDATE account SET v = %s, s = %s  WHERE username = %s
INSERT INTO spell_target_position VALUES (18590, 249, -23.650263, -221.969086, -89.172699, 3.776)
SELECT * FROM `guild_member`;
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `Category` smallint(6) NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `SpellFamilyName` smallint(6) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(11) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
CREATE TABLE `characters`.`petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned default '0', `name` varchar(255) NOT NULL default '', `type` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) DEFAULT NULL, PRIMARY KEY (`race`,`class`,`Spell`))
CREATE TABLE `characters`.`character_reputation` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `faction` int(11) unsigned NOT NULL default '0', `standing` int(11) NOT NULL default '0', `flags` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`faction`))
INSERT INTO mangos_string VALUES(515,'%d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM `pet_aura`;
INSERT INTO mangos_string VALUES(8,'Command %s have subcommands:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT entry,name_loc1,description_loc1,name_loc2,description_loc2,name_loc3,description_loc3,name_loc4,description_loc4,name_loc5,description_loc5,name_loc6,description_loc6,name_loc7,description_loc7,name_loc8,description_loc8 FROM locales_item
CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `Spell` bigint(20) unsigned NOT NULL default '0', `Note` varchar(255) default NULL, `Active` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`race`,`class`,`Spell`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
UPDATE gossip_scripts SET datalong2=data_flags  WHERE command=29
SELECT entry, map, master_entry, flag, search_range FROM creature_linking_template
INSERT INTO spell_target_position VALUES (18614, 249, -34.045738, -224.714661, -85.529465, 4.526)
UPDATE instance_template SET ghostEntranceMap = 1 WHERE map = 47
UPDATE creature_template SET ScriptName=npc_wizzlecranks_shredder  WHERE entry=3439
UPDATE creature_template SET ScriptName=npc_rocknot  WHERE entry=9503
UPDATE creature_template SET ScriptName=boss_ayamiss  WHERE entry=15369
UPDATE creature_template SET ScriptName=guard_teldrassil  WHERE entry=3571
INSERT INTO spell_target_position VALUES (18353, 249, -53.343277, -215.071014, -85.597191, 6.280)
INSERT INTO spell_proc_event VALUES(45040,0,0,0,0,0x0000000000000000,0x00080001,0)
INSERT INTO spell_bonus_data VALUES(15662, 0, 0, 0, 0, 'Item - Six Demon Bag - Fireball')
SELECT id,quest FROM %s
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL DEFAULT '0', `startstring` varchar(64) NOT NULL DEFAULT '', `uptime` bigint(20) unsigned NOT NULL DEFAULT '0', `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`starttime`))
CREATE TABLE `prospecting_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `ChanceOrRef` float NOT NULL default '100', `QuestChanceOrGroup` tinyint(3) NOT NULL default '0', `mincount` tinyint(3) unsigned NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `quest_freeforall` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=boss_alexandros_mograine  WHERE entry=16062
SELECT * FROM `character_homebind`;
UPDATE mangos_string SET content_default=Cannot  WHERE entry=1503
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL DEFAULT '', `address` varchar(32) NOT NULL DEFAULT '127.0.0.1', `port` int(11) NOT NULL DEFAULT '8085', `icon` tinyint(3) unsigned NOT NULL DEFAULT '0', `realmflags` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT 'Supported masks: 0x1 (invalid, not show in realm list), 0x2 (offline, set by mangosd), 0x4 (show version and build), 0x20 (new players), 0x40 (recommended)', `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0', `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `population` float unsigned NOT NULL DEFAULT '0', `realmbuilds` varchar(64) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
SELECT entry, x, y, icon, flags, data, icon_name FROM points_of_interest
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) unsigned NOT NULL default '0', `SpellFamilyName` smallint(5) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
CREATE TABLE `battlemaster_entry` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'Entry of a creature', `bg_template` int(11) unsigned NOT NULL default '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
INSERT INTO spell_affect VALUES (14143,0,0,0,0,0,0,0x0000000606000206,0)
INSERT INTO mangos_string VALUES(1112,'Failed to open file: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(343,'Creature (Entry: %u) cannot be tamed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO script_waypoint VALUES(3439, 0, 1105.090332, -3101.254150, 82.706, 1000, 'SAY_STARTUP1')
CREATE TABLE `npc_trainer` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `condition_id` INT(11) unsigned NOT NULL default '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
UPDATE instance SET data = %s  WHERE id = %u
INSERT INTO spell_target_position VALUES (18591, 249, -29.495876, -213.014359, -88.910423, 3.776)
CREATE TABLE `fishing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option)', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `creature_equip_template_raw` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique entry', `equipmodel1` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipmodel2` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipmodel3` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipinfo1` int(10) unsigned NOT NULL DEFAULT '0', `equipinfo2` int(10) unsigned NOT NULL DEFAULT '0', `equipinfo3` int(10) unsigned NOT NULL DEFAULT '0', `equipslot1` int(11) NOT NULL DEFAULT '0', `equipslot2` int(11) NOT NULL DEFAULT '0', `equipslot3` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_ambassador_flamelash  WHERE entry=9156
SELECT ownerguid,petitionguid FROM petition_sign WHERE playerguid = '%u'
CREATE TABLE `creature_equip_template` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Unique entry', `equipentry1` mediumint(8) unsigned NOT NULL default '0', `equipentry2` mediumint(8) unsigned NOT NULL default '0', `equipentry3` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
SELECT account FROM characters WHERE guid = '%u'
SELECT id,quest FROM areatrigger_involvedrelation
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `inte` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
INSERT INTO spell_target_position VALUES (18601, 249, -20.098139, -218.681427, -88.937088, 5.587)
INSERT INTO spell_target_position VALUES (21136, 249, -107.385597, -213.917145, -77.447037, 3.142)
SELECT COUNT(item_template) FROM mail_items WHERE item_template='%u'
UPDATE quest_start_scripts SET temp=temp  WHERE command=28
CREATE TABLE game_event_quest ( quest mediumint(8) unsigned NOT NULL default '0' COMMENT 'entry from quest_template', event smallint(5) unsigned NOT NULL default '0' COMMENT 'entry from game_event', PRIMARY KEY (quest,event))
UPDATE group_instance SET leaderGuid=%u  WHERE leaderGuid = %u
INSERT INTO command VALUES('delobject','2','Usage: .delobject #go_guid\r\nDelete gameobject with guid #go_guid.')
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 469
UPDATE creature_template SET ScriptName=npc_gilthares  WHERE entry=3465
SELECT guid FROM characters WHERE name = '%s'
SELECT NextMaintenanceDate FROM saved_variables
CREATE TABLE gossip_menu ( entry smallint(6) unsigned NOT NULL default '0', text_id mediumint(8) unsigned NOT NULL default '0', cond_1 tinyint(3) unsigned NOT NULL default '0', cond_1_val_1 mediumint(8) unsigned NOT NULL default '0', cond_1_val_2 mediumint(8) unsigned NOT NULL default '0', cond_2 tinyint(3) unsigned NOT NULL default '0', cond_2_val_1 mediumint(8) unsigned NOT NULL default '0', cond_2_val_2 mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (entry, text_id))
CREATE TABLE `spell_target_position` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
INSERT INTO scripted_areatrigger VALUES (1526,'at_ring_of_law')
CREATE TABLE `character_declinedname` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `genitive` varchar(15) NOT NULL default '', `dative` varchar(15) NOT NULL default '', `accusative` varchar(15) NOT NULL default '', `instrumental` varchar(15) NOT NULL default '', `prepositional` varchar(15) NOT NULL default '', PRIMARY KEY (`guid`))
CREATE TABLE `game_event_mail` ( `event` smallint(6) NOT NULL default '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.', `raceMask` mediumint(8) unsigned NOT NULL default '0', `quest` mediumint(8) unsigned NOT NULL default '0', `mailTemplateId` mediumint(8) unsigned NOT NULL default '0', `senderEntry` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`event`,`raceMask`,`quest`))
UPDATE creature_template SET ScriptName=npc_hurley_blackbreath  WHERE entry=9537
UPDATE creature_template SET ScriptName=boss_overlord_wyrmthalak  WHERE entry=9568
UPDATE creature_template SET ScriptName=npc_rinji  WHERE entry=7780
SELECT entry,text_loc1,text_loc2,text_loc3,text_loc4,text_loc5,text_loc6,text_loc7,text_loc8 FROM locales_page_text
UPDATE creature_template SET ScriptName=npc_melizza_brimbuzzle  WHERE entry=12277
INSERT INTO mangos_string VALUES(438,'Found items %u: %u ( inventory %u mail %u auction %u guild %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE event_scripts SET datalong=4  WHERE command=0
UPDATE event_scripts SET temp=temp  WHERE command=26
SELECT spell,active FROM pet_spell WHERE guid = '%u'
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL default '0', `area` mediumint(8) unsigned NOT NULL default '0', `quest_start` mediumint(8) unsigned NOT NULL default '0', `quest_start_active` tinyint(1) unsigned NOT NULL default '0', `quest_end` mediumint(8) unsigned NOT NULL default '0', `aura_spell` mediumint(8) unsigned NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `gender` tinyint(1) unsigned NOT NULL default '2', `autocast` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
UPDATE creature_template SET ScriptName=boss_anubrekhan  WHERE entry=15956
INSERT INTO script_waypoint VALUES(467, 0, -10508.40, 1068.00, 55.21, 0, '')
SELECT pool_id, mother_pool, chance, description FROM pool_pool GROUP BY pool_id;
INSERT INTO spell_target_position VALUES (18628, 249, -52.006271, -193.796570, -85.808769, 2.428)
UPDATE account SET failed_logins = failed_logins + 1 WHERE username = %s
SELECT MAX(groupId) FROM groups
SELECT MAX(id) FROM item_text
SELECT position_x,position_y,position_z,orientation,map,taxi_path FROM characters WHERE guid = '%u'
INSERT INTO spell_target_position VALUES (18619, 249, 7.197779, -239.642868, -86.307297, 2.428)
UPDATE creature_template SET ScriptName=boss_jindo  WHERE entry=11380
INSERT INTO scripted_areatrigger VALUES (1966,'at_murkdeep')
SELECT %s, %s, %s FROM %s;
CREATE TABLE `reserved_name` ( `name` VARCHAR(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
SELECT * FROM `arena_team_member`;
UPDATE character_gifts SET guid = ?  WHERE item_guid = ?
CREATE TABLE `account` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `username` varchar(32) NOT NULL DEFAULT '', `sha_pass_hash` varchar(40) NOT NULL DEFAULT '', `gmlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `sessionkey` longtext, `v` longtext, `s` longtext, `email` text, `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `last_ip` varchar(30) NOT NULL DEFAULT '0.0.0.0', `failed_logins` int(11) unsigned NOT NULL DEFAULT '0', `locked` tinyint(3) unsigned NOT NULL DEFAULT '0', `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `active_realm_id` int(11) unsigned NOT NULL DEFAULT '0', `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0', `mutetime` bigint(40) unsigned NOT NULL DEFAULT '0', `locale` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `idx_username` (`username`), KEY `idx_gmlevel` (`gmlevel`))
UPDATE creature_template SET ScriptName=npc_oox17tn  WHERE entry=7784
CREATE TABLE `game_weather` ( `zone` int(11) unsigned NOT NULL default '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL default '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL default '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL default '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL default '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL default '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL default '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL default '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL default '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL default '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL default '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL default '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL default '25', PRIMARY KEY (`zone`))
UPDATE gameobject_scripts SET datalong2=0  WHERE command=15
SELECT account FROM characters WHERE name = '%s'
INSERT INTO mangos_string VALUES(170,'You try to hear sound %u but it doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `arena_team` ( `arenateamid` int(10) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `BackgroundColor` int(10) unsigned NOT NULL default '0', `EmblemStyle` int(10) unsigned NOT NULL default '0', `EmblemColor` int(10) unsigned NOT NULL default '0', `BorderStyle` int(10) unsigned NOT NULL default '0', `BorderColor` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
CREATE TABLE `game_event_pool` ( `pool_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Id of the pool', `event` smallint(6) NOT NULL default '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`pool_entry`))
UPDATE mangos_string SET content_default = Unit  WHERE entry = 542
CREATE TABLE `characters`.`character_queststatus` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `status` int(11) unsigned NOT NULL default '0', `rewarded` tinyint(1) unsigned NOT NULL default '0', `explored` tinyint(1) unsigned NOT NULL default '0', `timer` bigint(20) unsigned NOT NULL default '0', `mobcount1` int(11) unsigned NOT NULL default '0', `mobcount2` int(11) unsigned NOT NULL default '0', `mobcount3` int(11) unsigned NOT NULL default '0', `mobcount4` int(11) unsigned NOT NULL default '0', `itemcount1` int(11) unsigned NOT NULL default '0', `itemcount2` int(11) unsigned NOT NULL default '0', `itemcount3` int(11) unsigned NOT NULL default '0', `itemcount4` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`))
UPDATE creature_template SET ScriptName=boss_vem  WHERE entry=15544
UPDATE mangos_string SET content_default =Life  WHERE entry = 384
UPDATE account SET mutetime = 0  WHERE id = %u
SELECT entry FROM item_template WHERE name = '%s'
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `pvpstats_players` ( `battleground_id` bigint(20) unsigned NOT NULL, `character_guid` int(10) unsigned NOT NULL, `score_killing_blows` mediumint(8) unsigned NOT NULL, `score_deaths` mediumint(8) unsigned NOT NULL, `score_honorable_kills` mediumint(8) unsigned NOT NULL, `score_bonus_honor` mediumint(8) unsigned NOT NULL, `score_damage_done` mediumint(8) unsigned NOT NULL, `score_healing_done` mediumint(8) unsigned NOT NULL, `attr_1` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_2` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_3` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_4` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_5` mediumint(8) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`battleground_id`, `character_guid`))
INSERT INTO scripted_event_id VALUES(5618,'event_spell_gandling_shadow_portal')
SELECT guid, position_x, position_y, position_z, map FROM gameobject WHERE id = '%u' LIMIT %u
SELECT ownerguid FROM petition WHERE petitionguid = '%u'
UPDATE event_scripts SET datalong2=0  WHERE command=14
CREATE TABLE `realmd`.`localization` ( `locale` tinyint(3) unsigned NOT NULL default '0', `string` char(2) NOT NULL DEFAULT '', PRIMARY KEY (`locale`))
update command set name=setmodel  where name=displayid
UPDATE creature_ai_scripts SET action2_type=43, action2_param1=0  WHERE action2_type=17
UPDATE auction SET item_template = %u, item_count = %u, item_randompropertyid = %i  WHERE itemguid = %u
update command set security=1  where name in (gogrid, goxy)
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
INSERT INTO temp_auras VALUES(@curr)
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`, `LogGuid`))
CREATE TABLE `creature_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for player insignia loot', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT item_guid FROM mail_items WHERE mail_items.receiver = 0);
SELECT quest,status,rewarded,explored,timer,mobcount1,mobcount2,mobcount3,mobcount4,itemcount1,itemcount2,itemcount3,itemcount4 FROM character_queststatus WHERE guid = '%u'
SELECT MAX(entry) FROM pool_template
SELECT tut0,tut1,tut2,tut3,tut4,tut5,tut6,tut7 FROM character_tutorial WHERE account = '%u'
UPDATE creature_template SET ScriptName=npc_professor_phizzlethorpe  WHERE entry=2768
UPDATE instance_template SET ScriptName=instance_dire_maul  WHERE map=429
CREATE TABLE `characters`.`auctionhouse` ( `id` int(11) unsigned NOT NULL default '0', `auctioneerguid` int(11) unsigned NOT NULL default '0', `itemguid` int(11) unsigned NOT NULL default '0', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `itemowner` int(11) unsigned NOT NULL default '0', `buyoutprice` int(11) NOT NULL default '0', `time` bigint(40) NOT NULL default '0', `buyguid` int(11) unsigned NOT NULL default '0', `lastbid` int(11) NOT NULL default '0', `startbid` int(11) NOT NULL default '0', `deposit` int(11) NOT NULL default '0', `location` tinyint(3) unsigned NOT NULL default '3', PRIMARY KEY (`id`))
UPDATE gameobject_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
CREATE TABLE `playercreateinfo` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`))
CREATE TABLE `world_template` ( `map` smallint(5) unsigned NOT NULL, `ScriptName` varchar(128) NOT NULL default '', PRIMARY KEY (`map`))
SELECT MAX(id) FROM pvpstats_battlegrounds
UPDATE creature_template SET ScriptName=npc_shade_of_hakkar  WHERE entry=8440
SELECT lootcondition, condition_value1, condition_value2 FROM pickpocketing_loot_template WHERE lootcondition>0;
UPDATE groups SET mainTank=%u  WHERE groupId=%u
UPDATE creature_template SET ScriptName=mob_firesworn  WHERE entry=12099
CREATE TABLE `character_pet_declinedname` ( `id` int(11) unsigned NOT NULL default '0', `owner` int(11) unsigned NOT NULL default '0', `genitive` varchar(12) NOT NULL default '', `dative` varchar(12) NOT NULL default '', `accusative` varchar(12) NOT NULL default '', `instrumental` varchar(12) NOT NULL default '', `prepositional` varchar(12) NOT NULL default '', PRIMARY KEY (`id`), KEY owner_key (`owner`))
INSERT INTO scripted_areatrigger VALUES (XYZ, at_some_place)
UPDATE gameobject_template SET ScriptName=go_gong_of_bethekk  WHERE entry=180526
CREATE TABLE `game_weather` ( `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', PRIMARY KEY (`zone`))
UPDATE gameobject_template SET ScriptName=go_fathom_stone  WHERE entry=177964
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
INSERT INTO spell_chain VALUES(28672,11611,2259,5)
INSERT INTO mangos_string VALUES(251,'Text%d (ID: %i): %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT entry,skill FROM skill_fishing_base_level
INSERT INTO mangos_string VALUES(1143, 'Spawned by event %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 28809
CREATE INDEX idx_gs ON character_bags (`guid`,`slot`);
SELECT version, creature_ai_version FROM db_version LIMIT 1
UPDATE instance_template SET ghostEntranceMap = 1, ghostEntranceX = 4249 WHERE map = 48
SELECT numchars FROM realmcharacters WHERE realmid = '%d' AND acctid='%u'
CREATE TABLE `characters`.`character_kill` ( `guid` int(11) unsigned NOT NULL default '0', `victim_guid` int(11) unsigned NOT NULL default '0', `count` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`victim_guid`))
UPDATE mangos_string SET content_default =Player WHERE entry = 379
CREATE TABLE `locales_creature` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', `subname_loc1` varchar(100) default NULL, `subname_loc2` varchar(100) default NULL, `subname_loc3` varchar(100) default NULL, `subname_loc4` varchar(100) default NULL, `subname_loc5` varchar(100) default NULL, `subname_loc6` varchar(100) default NULL, `subname_loc7` varchar(100) default NULL, `subname_loc8` varchar(100) default NULL, PRIMARY KEY (`entry`))
SELECT * FROM `petition`;
UPDATE instance_template SET ScriptName=instance_gnomeregan  WHERE map=90
UPDATE instance_template SET ScriptName=instance_stratholme  WHERE map=329
UPDATE creature_template SET ScriptName=boss_lucifron  WHERE entry=12118
CREATE TABLE `pool_creature_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
SELECT entry, facingcasterflag FROM spell_facing
UPDATE creature_template SET ScriptName=npc_arei  WHERE entry=9598
UPDATE quest_start_scripts SET datalong=1  WHERE command=0
SELECT * FROM `character_aura`;
UPDATE creature_template SET ScriptName=boss_gluth  WHERE entry=15932
SELECT data FROM world WHERE map = '%u'
SELECT StartScript FROM quest_template WHERE StartScript!=0);
UPDATE creature_template SET ScriptName=npc_oox22fe  WHERE entry=7807
UPDATE quest_end_scripts SET datalong2=data_flags  WHERE command=29
CREATE TABLE `gameobject_template_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `buddy_entry` int(10) unsigned NOT NULL default '0', `search_radius` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `dataint2` int(11) NOT NULL default '0', `dataint3` int(11) NOT NULL default '0', `dataint4` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `comments` varchar(255) NOT NULL)
INSERT INTO mangos_string VALUES(1166,'Scripting library not found or not accessable.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES (290, 'Ticket of %s (Last updated: %s):\n%s', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
UPDATE instance_template SET ghostEntranceMap = 1 WHERE map = 129
SELECT username,email,last_ip FROM account WHERE id=%u
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 17793
UPDATE creature_template SET ScriptName=boss_firemaw  WHERE entry=11983
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=3
INSERT INTO spell_chain VALUES(20287,21084,20154,3,0)
SELECT entry, mask FROM spell_elixir
SELECT * FROM %s
INSERT INTO script_waypoint VALUES(9520, 1, -7699.62, -1444.29, 139.87, 4000, 'SAY_START')
UPDATE quest_start_scripts SET temp=0 WHERE command=0
INSERT INTO command VALUES('moveobject','2','Syntax: .moveobject #goguid [#x #y #z]\r\n\r\nMove gameobject #goguid to character coordinates (or to (#x,#y,#z) coordinates if its provide).')
UPDATE creature_template SET ScriptName=npc_shenthul  WHERE entry=3401
UPDATE creature_template SET ScriptName=mob_core_rager  WHERE entry=11672
UPDATE gameobject_template SET ScriptName=go_defias_cannon  WHERE entry=16398
INSERT INTO spell_target_position VALUES (18592, 249, -35.439922, -217.260284, -87.336311, 3.776)
CREATE TABLE `game_event_creature_quest` ( `id` int(11) unsigned NOT NULL default '0', `quest` int(11) unsigned NOT NULL default '0', `event` mediumint(9) unsigned NOT NULL default '0', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `script_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE instance_template SET ScriptName=instance_blackfathom_deeps  WHERE map=48
SELECT entry FROM creature_template WHERE PetSpellDataId <> 0);
CREATE TABLE `guild_charter` ( `ownerguid` int(10) unsigned NOT NULL, `charterguid` int(10) unsigned default '0', `guildname` varchar(255) NOT NULL default '', PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_charterguid` (`ownerguid`,`charterguid`))
UPDATE creature_template SET ScriptName=guard_tirisfal  WHERE entry IN (1735,1738,2210,1744,1745,5725,1743,2209,1746,1742)
INSERT INTO scripted_event_id VALUES (3130, 'event_go_tutenkash_gong')
SELECT MAX(guid) FROM item_instance
CREATE TABLE `reserved_name` ( `name` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
SELECT id,ghost_zone,faction FROM game_graveyard_zone
UPDATE petition SET name = %s  WHERE petitionguid = %u
UPDATE creature_template SET ScriptName=boss_ragnaros  WHERE entry=11502
INSERT INTO mangos_string VALUES (753,'Only the Horde can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_proc_item_enchant VALUES(13897, 6.0)
UPDATE creature_template SET ScriptName=npc_galen_goodward  WHERE entry=5391
UPDATE creature_movement_scripts SET temp=temp  WHERE command=10
UPDATE creature_template SET ScriptName=npc_ruul_snowhoof  WHERE entry=12818
UPDATE creature_template SET ScriptName=boss_skeram  WHERE entry=15263
SELECT instance_id, team, join_x, join_y, join_z, join_o, join_map FROM character_battleground_data WHERE guid = '%u'
CREATE TABLE `areatrigger_city` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
SELECT race, class, level, str, agi, sta, inte, spi FROM player_levelstats
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 23695
UPDATE spell_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=boss_thane_korthazz  WHERE entry=16064
INSERT INTO mangos_string VALUES (517,'%d, Entry %d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `character_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
UPDATE characters SET level = %u, xp = 0  WHERE guid = %u
UPDATE gossip_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `goloot2` ( `sound1` int(11) unsigned NOT NULL default '0', `loot` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`sound1`))
CREATE TABLE `spell_script_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `inverseEffectMask` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
SELECT * FROM characters WHERE guid = '%u'
INSERT INTO command VALUES('goxy','3','Syntax: .goxy #x #y [#mapid]\r\n\r\nTeleport player to point with (#x,#y) coordinates at ground(water) level at map #mapid or same map if #mapid not provided.')
CREATE TABLE `npc_vendor_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE instance_template SET ScriptName=instance_shadowfang_keep  WHERE map=33
UPDATE creature_template SET ScriptName=boss_maleki_the_pallid  WHERE entry=10438
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `effectId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`effectId`))
UPDATE instance_template SET ghostEntranceMap = 0, ghostEntranceX = 2892 WHERE map = 189
INSERT INTO spell_target_position VALUES (18356, 249, -28.248341, -215.127457, -89.191750, 6.280)
INSERT INTO spell_target_position VALUES (18351, 249, -68.834236, -215.036163, -84.018875, 6.280)
INSERT INTO mangos_string VALUES(1010,'| Account | Character | IP | GM | Expansion |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT id, map FROM creature WHERE guid = '%u'
UPDATE instance_template SET ScriptName=instance_sunken_temple  WHERE map=109
CREATE TABLE `character_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '1', `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`), KEY `Idx_spell` (`spell`))
CREATE TABLE `creature_onkill_reputation` ( `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` smallint(6) NOT NULL DEFAULT '0', `RewOnKillRepFaction2` smallint(6) NOT NULL DEFAULT '0', `MaxStanding1` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward1` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue1` mediumint(9) NOT NULL DEFAULT '0', `MaxStanding2` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward2` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue2` mediumint(9) NOT NULL DEFAULT '0', `TeamDependent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`creature_id`))
CREATE TABLE `characters`.`pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 409
UPDATE instance_template SET ScriptName=instance_blackwing_lair  WHERE map=469
UPDATE instance_template SET ScriptName=instance_ruins_of_ahnqiraj  WHERE map=509
CREATE TABLE `quest_end_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
INSERT INTO spell_learn_spell VALUES(17002,24867,0)
CREATE TABLE `locales_gameobject` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(1171,'All config are reloaded from ahbot configuration file.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `guild_charter_sign` ( `ownerguid` int(10) unsigned NOT NULL, `charterguid` int(11) unsigned default '0', `playerguid` int(11) unsigned default '0', PRIMARY KEY (`charterguid`,`playerguid`))
INSERT INTO mangos_string VALUES (752,'Only the Alliance can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `quest_start_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
UPDATE account SET v=0,s=0,username=%s,sha_pass_hash=%s  WHERE id=%u
UPDATE game_event SET start_time=1970-01 WHERE start_time=0000
UPDATE quest_end_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=npc_bartleby  WHERE entry=6090
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
INSERT INTO spell_bonus_data VALUES('8026', '0.1', '0', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 1')
UPDATE gossip_scripts SET temp=temp  WHERE command=26
INSERT INTO spell_target_position VALUES (18580, 249, -32.081570, -214.916962, -88.327438, 1.416)
UPDATE creature_template SET ScriptName=boss_ouro  WHERE entry=15517
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0', `LogGuid` int(11) unsigned NOT NULL default '0', `LogEntry` tinyint(1) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0', `TimeStamp` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`LogGuid`))
UPDATE group_member SET subgroup=%u  WHERE memberGuid=%u
SELECT COUNT(guid) FROM characters WHERE account = '%u'
SELECT guid, race FROM characters WHERE name = '%s'
SELECT COUNT(guid) FROM gameobject WHERE id='%u'
INSERT INTO spell_target_position VALUES (18584, 249, 6.016711, -181.305771, -85.654648, 3.776)
UPDATE spell_scripts SET datalong=2  WHERE command=0
CREATE TABLE `petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(11) unsigned NOT NULL DEFAULT '0', `playerguid` int(11) unsigned NOT NULL DEFAULT '0', `player_account` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`petitionguid`,`playerguid`), KEY `Idx_playerguid` (`playerguid`), KEY `Idx_ownerguid` (`ownerguid`))
INSERT INTO spell_target_position VALUES (18618, 249, -58.250900, -189.020004, -85.292267, 2.428)
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `area` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0', `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `aura_spell` mediumint(8) NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `gender` tinyint(1) unsigned NOT NULL DEFAULT '2', `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
UPDATE event_scripts SET temp=temp  WHERE command=15
INSERT INTO spell_target_position VALUES (18604, 249, -2.010256, -232.541992, -86.995140, 5.587)
UPDATE gameobject_template SET ScriptName=go_stratholme_postbox  WHERE entry IN (176346,176349,176350,176351,176352,176353)
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `mother_pool` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`pool_id`), KEY `pool_idx` (`mother_pool`))
CREATE TABLE `mail` ( `id` bigint(20) unsigned NOT NULL default '0' COMMENT 'Identifier', `messageType` int(11) unsigned NOT NULL default '0', `sender` bigint(20) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `receiver` bigint(20) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemPageId` int(11) unsigned NOT NULL default '0', `item_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Mail Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `time` int(11) unsigned NOT NULL default '0', `money` int(11) unsigned NOT NULL default '0', `cod` bigint(11) unsigned NOT NULL default '0', `checked` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
UPDATE creature_template SET ScriptName=npc_tobias_seecher  WHERE entry=9679
INSERT INTO script_waypoint VALUES(10427, 0, -5185.463, -1185.927, 45.951, 0, '')
INSERT INTO script_waypoint VALUES(3678, 0, -134.925, 125.468, -78.16, 0, '')
insert into command values('reset','3','Usage: .reset stats\r\nResets all stats of the targeted player to their original values at level 1.\r\nPlease unequip all items and debuff all auras from the player before using.')
INSERT INTO scripted_areatrigger VALUES (3587,'at_ancient_leaf')
INSERT INTO scripted_areatrigger VALUES(3958,'at_zulgurub')
CREATE TABLE `pvpstats_battlegrounds` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `winner_team` tinyint(3) NOT NULL, `bracket_id` tinyint(3) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL, `date` datetime NOT NULL, PRIMARY KEY (`id`))
UPDATE guild SET info=%s  WHERE guildid=%u
SELECT guid, respawntime, map, instance, resettime FROM gameobject_respawn LEFT JOIN instance ON instance = id
UPDATE groups SET isRaid = 1  WHERE groupId=%u
UPDATE creature_movement_scripts SET temp=temp  WHERE command=0
UPDATE spell_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=boss_mandokir  WHERE entry=11382
SELECT * FROM `character_gifts`;
INSERT INTO spell_target_position VALUES (18609, 249, -37.728523, -188.616806, -88.074898, 4.526)
INSERT INTO mangos_string VALUES(800,'Invalid name',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT item FROM character_bags As cb WHERE ci.guid = cb.guid AND cb.slot = ci.bag LIMIT 1) WHERE bag != 0;
CREATE TABLE `custom_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
INSERT INTO spell_target_position VALUES (22268, 249, -84.087578, -214.857834, -82.640053, 3.142)
CREATE TABLE `character_gifts` ( `guid` int(20) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', `entry` int(20) unsigned NOT NULL default '0', `flags` int(20) unsigned NOT NULL default '0', KEY `idx_guid` (`guid`), PRIMARY KEY (`item_guid`))
UPDATE account SET gmlevel = %i  WHERE id = %u
SELECT guid, name, race, class, level FROM characters WHERE account = %u
INSERT INTO spell_target_position VALUES (17089, 249, -11.189384, -215.165833, -87.817093, 3.142)
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
CREATE TABLE `character_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL default '0', `spell` int(11) unsigned NOT NULL default '0', `stackcount` int(11) NOT NULL default '1', `remaincharges` int(11) NOT NULL default '0', `basepoints0` INT(11) NOT NULL DEFAULT '0', `basepoints1` INT(11) NOT NULL DEFAULT '0', `basepoints2` INT(11) NOT NULL DEFAULT '0', `maxduration0` INT(11) NOT NULL DEFAULT '0', `maxduration1` INT(11) NOT NULL DEFAULT '0', `maxduration2` INT(11) NOT NULL DEFAULT '0', `remaintime0` INT(11) NOT NULL DEFAULT '0', `remaintime1` INT(11) NOT NULL DEFAULT '0', `remaintime2` INT(11) NOT NULL DEFAULT '0', `effIndexMask` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
INSERT INTO script_waypoint VALUES(12580, 0, -8997.63, 486.402, 96.622, 0, '')
CREATE TABLE `gameobject_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
INSERT INTO scripted_event_id VALUES(2488,'event_go_zulfarrak_gong')
UPDATE creature_template SET ScriptName=mob_zealot_zath  WHERE entry=11348
CREATE TABLE `group_instance` ( `leaderGuid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`leaderGuid`,`instance`), KEY `instance` (`instance`))
CREATE TABLE `goloot` ( `entry` int(11) unsigned NOT NULL default '0', `loot` int(11) unsigned NOT NULL default '0', `sound1` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`entry`), INDEX `idx_loot` (`loot`))
SELECT account,name FROM characters WHERE guid='%u'
UPDATE instance_template SET ScriptName=instance_naxxramas  WHERE map=533
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
UPDATE spell_scripts SET temp=temp  WHERE command=26
INSERT INTO scripted_event_id VALUES(8328, 'npc_kroshius')
UPDATE corpse SET instance = %u  WHERE instance = %u
UPDATE creature_template SET ScriptName=npc_tapoke_slim_jahn  WHERE entry=4962
INSERT INTO spell_affect VALUES (5420,2,0,0,0,0,0,0x00001012100000D0,0)
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=15
SELECT 1 FROM account WHERE id='%u' AND sha_pass_hash='%s'
INSERT INTO spell_target_position VALUES (18358, 249, -11.189384, -215.165833, -87.817093, 6.280)
SELECT id FROM account WHERE last_ip = '%s'
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL default '0', `quest_rate` float NOT NULL default '1', `creature_rate` float NOT NULL default '1', `spell_rate` float NOT NULL default '1', PRIMARY KEY (`faction`))
UPDATE creature_template SET ScriptName=boss_vaelastrasz  WHERE entry=13020
UPDATE spell_scripts SET temp=temp  WHERE command=15
UPDATE gossip_scripts SET temp=temp  WHERE command=1
SELECT spell_id, prev_spell, first_spell, rank, req_spell FROM spell_chain
SELECT lootcondition, condition_value1, condition_value2 FROM item_loot_template WHERE lootcondition>0;
CREATE TABLE `characters`.`corpse` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `zone` int(11) unsigned NOT NULL default '38' COMMENT 'Zone Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', `data` longtext, `time` timestamp NOT NULL default '0000-00-00 00:00:00', `bones_flag` tinyint(3) NOT NULL default '0', `instance` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`), KEY `idx_bones_flag` (`bones_flag`), KEY `instance` (`instance`))
SELECT map,position_x,position_y,position_z FROM characters WHERE guid='%u'
UPDATE quest_end_scripts SET temp=temp  WHERE command=0
INSERT INTO spell_proc_event VALUES(43823,0,0,0,0,0x0000000000000000,0x00008000,0)
UPDATE spell_scripts SET datalong2=data_flags  WHERE command=29
UPDATE character_homebind SET map = %u, zone = %u, position_x = %f, position_y = %f, position_z = %f  WHERE guid = %u
INSERT INTO spell_target_position VALUES (17088, 249, -2.047405, -215.186386, -86.279655, 3.142)
INSERT INTO spell_target_position VALUES (18622, 249, -6.475297, -229.098724, -87.076401, 2.428)
UPDATE quest_end_scripts SET datalong2=data_flags  WHERE command=22
UPDATE gossip_scripts SET temp=temp  WHERE command=26
INSERT INTO script_waypoint VALUES(11016, 0, 5004.985, -440.237, 319.059, 4000, 'SAY_ESCORT_START')
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 230
CREATE TABLE `areatrigger_tavern` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=boss_kelthuzad  WHERE entry=15990
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_muglash  WHERE entry=12717
UPDATE creature_template SET ScriptName=npc_spirit_shade  WHERE entry=15261
CREATE TABLE `characters`.`character_tutorial` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `tut0` int(11) unsigned NOT NULL default '0', `tut1` int(11) unsigned NOT NULL default '0', `tut2` int(11) unsigned NOT NULL default '0', `tut3` int(11) unsigned NOT NULL default '0', `tut4` int(11) unsigned NOT NULL default '0', `tut5` int(11) unsigned NOT NULL default '0', `tut6` int(11) unsigned NOT NULL default '0', `tut7` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE instance_template SET ghostEntranceMap = 1 WHERE map = 249
CREATE TABLE `game_tele` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `name` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `Category` smallint(6) NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `SpellFamilyMask` int(11) NOT NULL default '0', `procFlags` int(11) NOT NULL default '0', `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(468,'id: %d eff: %d type: %d duration: %d maxduration: %d name: %s%s%s caster: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `npc_vendor_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `maxcount` tinyint(3) unsigned NOT NULL default '0', `incrtime` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `areatrigger_teleport` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0', `required_item` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_item2` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_quest_done` int(11) unsigned NOT NULL DEFAULT '0', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', `condition_id` INT(11) unsigned NOT NULL default '0', PRIMARY KEY (`id`))
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask0` bigint(40) unsigned NOT NULL default '0', `SpellFamilyMask1` bigint(40) unsigned NOT NULL default '0', `SpellFamilyMask2` bigint(40) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', `ppmRate` float NOT NULL DEFAULT '0', `CustomChance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE spell_proc_event SET SchoolMask = 0, SpellFamilyMask = 0x8000000060  WHERE entry = 18073
UPDATE gossip_scripts SET datalong=1  WHERE command=0
CREATE TABLE `character_reputation` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `faction` int(11) unsigned NOT NULL DEFAULT '0', `standing` int(11) NOT NULL DEFAULT '0', `flags` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`faction`))
SELECT guid FROM creature, creature_template WHERE creature.id = creature_template.entry AND creature_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT id FROM character_pet);
UPDATE quest_end_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
INSERT INTO mangos_string VALUES(1600,'|cffffff00Northpass Tower has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_affect VALUES (33167,0,0,0,0,0,0,0x0000008100000000,0)
INSERT INTO command VALUES('shutdown','3','Syntax: .shutdown #delay|stop\r\n\r\nShutting down server after #delay seconds or stop shutting down if stop value used.')
UPDATE spell_proc_event SET Category = 0  WHERE entry = 40458
UPDATE gameobject_template SET ScriptName=go_relic_coffer_door  WHERE entry IN (174554, 174555, 174556, 174557, 174558, 174559, 174560, 174561, 174562, 174563, 174564, 174566)
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM pet_aura WHERE guid = '%u'
UPDATE character_tutorial SET tut0=?, tut1=?, tut2=?, tut3=?, tut4=?, tut5=?, tut6=?, tut7=?  WHERE account = ?
SELECT * FROM `instance`;
INSERT INTO mangos_string VALUES(1027, 'Log filters state:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE event_scripts SET temp=temp  WHERE command=1
SELECT npc_guid, textid FROM npc_gossip
CREATE TABLE `realmd_db_version` ( `required_2008_11_07_02_realmd_realmd_db_version` bit(1) default NULL)
CREATE TABLE `character_stable` ( `owner` int(11) unsigned NOT NULL default '0', `slot` int(11) unsigned NOT NULL default '0', `petnumber` int(11) unsigned NOT NULL default '0', `entry` int(11) unsigned NOT NULL default '0', `level` int(11) unsigned NOT NULL default '0', `loyalty` int(11) unsigned NOT NULL default '1', `trainpoint` int(11) unsigned NOT NULL default '0', KEY `petnumber` (`petnumber`))
SELECT quest, event FROM game_event_quest
CREATE TABLE `creature_addon` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` int(10) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=npc_prof_blacksmith  WHERE entry IN (5164,11145,11146,11176,11177,11178,11191,11192,11193)
INSERT INTO mangos_string VALUES(376,'%u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(1135,'List known talents:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `characters`.`character_homebind` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', `zone` int(11) unsigned NOT NULL default '0' COMMENT 'Zone Identifier', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', PRIMARY KEY (`guid`))
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+%u,'%s','%s')
INSERT INTO command VALUES('help',0,'Syntax: .help [$command]\r\n\r\nDisplay usage instructions for the given $command. If no $command provided show list available commands.')
INSERT INTO mangos_string VALUES(206,'Item \'%i\' \'%s\' added to list with maxcount \'%i\' and incrtime \'%i\' and extendedcost \'%i\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE instance_template SET ScriptName=instance_blackrock_spire  WHERE map=229
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL auto_increment, `name` varchar(32) NOT NULL default '', `address` varchar(32) NOT NULL default '127.0.0.1', `icon` tinyint(3) unsigned NOT NULL default '0', `color` tinyint(3) unsigned NOT NULL default '0', `timezone` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
UPDATE gossip_scripts SET datalong2=0  WHERE command=15
UPDATE spell_proc_event SET Category = 0, SkillId = 0  WHERE entry = 12797
INSERT INTO script_waypoint VALUES(12126, 0, 2631.229, -1917.927, 72.59, 0, '')
SELECT entry,type,targetEntry FROM item_required_target
INSERT INTO spell_target_position VALUES (18355, 249, -35.899323, -215.110245, -87.196548, 6.280)
UPDATE gameobject_scripts SET data_flags=data_flags WHERE command=3
UPDATE creature_template SET InhabitType=7  WHERE entry=1
INSERT INTO command VALUES('waterwalk',3,'Syntax: .waterwalk on/off\r\n\r\nSet on/off waterwalk state for selected player.')
CREATE TABLE `character_pet_declinedname` ( `id` int(11) unsigned NOT NULL default '0', `owner` int(11) unsigned NOT NULL default '0', `genitive` varchar(12) NOT NULL default '', `dative` varchar(12) NOT NULL default '', `accusative` varchar(12) NOT NULL default '', `instrumental` varchar(12) NOT NULL default '', `prepositional` varchar(12) NOT NULL default '', PRIMARY KEY (`id`), KEY owner_key (`owner`))
UPDATE creature_template SET ScriptName=npc_belnistrasz  WHERE entry=8516
SELECT MAX(id) FROM mail
UPDATE creature_template SET ScriptName=boss_feugen  WHERE entry=15930
UPDATE realmlist SET icon = %u, timezone = %u  WHERE id = %u
CREATE TABLE `data_backup` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `data` longtext, PRIMARY KEY (`guid`))
INSERT INTO script_waypoint VALUES(17804, 0, -9054.86, 443.58, 93.05, 0, '')
UPDATE creature_template SET ScriptName=npc_ironhand_guardian  WHERE entry=8982
INSERT INTO mangos_string VALUES(1194,'Current State Information: GOState %u, LootState %u. Collision %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `mangos_string` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
UPDATE mail SET sender = %u, receiver = %u WHERE id = %u
CREATE TABLE `characters`.`character_social` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `name` varchar(21) NOT NULL default '', `friend` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `flags` varchar(21) NOT NULL default '', PRIMARY KEY (`guid`,`friend`,`flags`))
CREATE TABLE `spell_teleport` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `target_map` int(11) unsigned NOT NULL default '0', `target_position_x` float NOT NULL default '0', `target_position_y` float NOT NULL default '0', `target_position_z` float NOT NULL default '0', `target_orientation` float NOT NULL default '0', PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_eris_havenfire  WHERE entry=14494
INSERT INTO mangos_string VALUES(752,'Only the Alliance can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_start_scripts SET temp=temp  WHERE command=0
INSERT INTO script_waypoint VALUES(12277, 1, -1154.87, 2708.16, 111.123, 1000, 'SAY_MELIZZA_START')
CREATE TABLE `game_event_gameobject` ( `guid` int(10) unsigned NOT NULL, `event` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`guid`))
SELECT COUNT(id) FROM creature WHERE id = %u
UPDATE creature SET position_x = %f, position_y = %f, position_z = %f, orientation = %f  WHERE guid = %u
INSERT INTO spell_target_position VALUES (21139, 249, -130.788300, -213.424026, -70.751007, 3.142)
SELECT id, position_x, position_y, position_z, orientation, spawntimesecs FROM creature_ai_summons
INSERT INTO spell_target_position VALUES (18360, 249, 7.479571, -215.207809, -86.075531, 6.280)
INSERT INTO script_waypoint VALUES(7807, 0, -4943.74, 1715.74, 62.74, 0, 'SAY_START')
UPDATE creature_template SET ScriptName=npc_private_hendel  WHERE entry=4966
CREATE TABLE `arena_team_member` ( `guid` int(10) unsigned NOT NULL default '0', `teamslot` tinyint(3) unsigned NOT NULL default '0', `teamguid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0')
UPDATE spell_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE quest_end_scripts SET datalong2=0  WHERE command=3
UPDATE gossip_scripts SET datalong2=data_flags  WHERE command=22
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
UPDATE gameobject_template SET ScriptName=go_anub_door  WHERE entry=181126
CREATE TABLE creature_linking_template ( entry INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'creature_template.entry of the slave mob that is linked', map MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'Id of map of the mobs', master_entry INT(10) UNSIGNED NOT NULL COMMENT 'master to trigger events', flag MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (entry, map))
CREATE TABLE `item_text` ( `id` int(11) NOT NULL default '0', `text` longtext, PRIMARY KEY (`id`))
CREATE TABLE `page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `text` longtext NOT NULL, `next_page` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_general_andorov  WHERE entry=15471
CREATE TABLE `characters`.`character_ticket` ( `ticket_id` int(11) unsigned NOT NULL auto_increment, `guid` int(11) unsigned NOT NULL default '0', `ticket_text` text, `ticket_category` int(1) NOT NULL default '0', PRIMARY KEY (`ticket_id`))
INSERT INTO script_waypoint VALUES(10300, 1, 5728.81, -4801.15, 778.18, 0, '')
UPDATE character_queststatus SET status = ?,rewarded = ?,explored = ?,timer = ?, mobcount1 = ?,mobcount2 = ?,mobcount3 = ?,mobcount4 = ?,itemcount1 = ?,itemcount2 = ?,itemcount3 = ?,itemcount4 = ?  WHERE guid = ? AND quest = ?
SELECT * FROM `character_reputation`;
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
UPDATE mangos_string SET content_default=Account  WHERE entry=1005
UPDATE creature_template SET ScriptName=npc_taskmaster_fizzule  WHERE entry=7233
CREATE TABLE `characters`.`item_instance` ( `guid` int(11) unsigned NOT NULL default '0', `owner_guid` int(11) unsigned NOT NULL default '0', `data` longtext, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE creature_template SET ScriptName=npc_lady_katrana_prestor  WHERE entry=1749
INSERT INTO mangos_string VALUES(666,'After your recent battle in %s our best attempts to award you a Mark of Honor failed. Enclosed you will find the Mark of Honor we were not able to deliver to you at the time. Thanks for fighting in %s!',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `data` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
INSERT INTO spell_learn_spell VALUES(12303,45471,0)
SELECT * FROM characters WHERE name = '%s'
CREATE TABLE `saved_variables` ( `NextMaintenanceDate` int(11) UNSIGNED NOT NULL DEFAULT '0')
INSERT INTO spell_target_position VALUES (18621, 249, -2.010256, -232.541992, -86.995140, 2.428)
UPDATE guild_member SET pnote = %s  WHERE guid = %u
INSERT INTO spell_target_position VALUES (18625, 249, -30.907579, -211.058197, -88.592125, 2.428)
SELECT entry, ppmRate FROM spell_proc_item_enchant
INSERT INTO spell_target_position VALUES (18568, 249, -29.495876, -213.014359, -88.910423, 0.666)
UPDATE creature_template SET ScriptName=boss_gothik  WHERE entry=16060
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ?
UPDATE creature_template SET ScriptName=boss_jandice_barov  WHERE entry=10503
SELECT spell,time FROM pet_spell_cooldown WHERE guid = '%u'
UPDATE creature_template SET ScriptName=mob_zealot_lorkhan  WHERE entry=11347
UPDATE creature_template SET ScriptName=boss_majordomo  WHERE entry=12018
INSERT INTO mangos_string VALUES(1509,'Pool %u not found (Maximal pool entry is %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_start_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `creature_template_addon` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`entry`))
UPDATE characters SET deleteInfos_Name=name, deleteInfos_Account=account, deleteDate= UI64FMTD  WHERE guid=%u
SELECT * FROM `character_spell`;
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `disenchant_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `ChanceOrRef` float NOT NULL default '100', `QuestChanceOrGroup` tinyint(3) NOT NULL default '0', `mincount` tinyint(3) unsigned NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `quest_freeforall` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=boss_sartura  WHERE entry=15516
CREATE TABLE `script_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=mob_restless_soul  WHERE entry=11122
UPDATE creature_template SET ScriptName=npc_willix_the_importer  WHERE entry=4508
CREATE TABLE `creature` ( `guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier', `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipment_id` mediumint(9) NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `spawntimesecs` int(10) unsigned NOT NULL DEFAULT '120', `spawndist` float NOT NULL DEFAULT '5', `currentwaypoint` mediumint(8) unsigned NOT NULL DEFAULT '0', `curhealth` int(10) unsigned NOT NULL DEFAULT '1', `curmana` int(10) unsigned NOT NULL DEFAULT '0', `DeathState` tinyint(3) unsigned NOT NULL DEFAULT '0', `MovementType` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_map` (`map`), KEY `index_id` (`id`))
CREATE TABLE `characters`.`group_member` ( `leaderGuid` int(11) unsigned NOT NULL, `memberGuid` int(11) unsigned NOT NULL, `assistant` tinyint(1) unsigned NOT NULL, `subgroup` smallint(6) unsigned NOT NULL, PRIMARY KEY (`leaderGuid`,`memberGuid`))
UPDATE spell_scripts SET datalong2=0  WHERE command=15
CREATE TABLE `bugreport` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` longtext NOT NULL, `content` longtext NOT NULL, PRIMARY KEY (`id`))
UPDATE gossip_scripts SET temp=temp  WHERE command=15
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
INSERT INTO scripted_event_id VALUES(2228,'event_spell_altar_boss_aggro')
CREATE TABLE `game_addons` ( `addonname` char(255) NOT NULL default '', `crc` bigint(20) NOT NULL default '0', `enabled` tinyint(4) NOT NULL default '0', PRIMARY KEY (`addonname`))
CREATE TABLE `skinning_loot_template_alternative` ( `item` int(11) unsigned NOT NULL default '0', `item2` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`item`))
SELECT race, class, button, action, type FROM playercreateinfo_action
SELECT entry, Threat, multiplier, ap_bonus FROM spell_threat
SELECT map,zone,position_x,position_y,position_z FROM character_homebind WHERE guid = '%u'
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
SELECT id, MinPlayersPerTeam,MaxPlayersPerTeam,MinLvl,MaxLvl,AllianceStartLoc,AllianceStartO,HordeStartLoc,HordeStartO,StartMaxDist FROM battleground_template
SELECT faction, faction1, rate_1, rank_1, faction2, rate_2, rank_2, faction3, rate_3, rank_3, faction4, rate_4, rank_4 FROM reputation_spillover_template
INSERT INTO mangos_string VALUES(331,'Extended item cost %u not exist',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE characters SET stored_honorable_kills = stored_honorable_kills  WHERE guid = %u
CREATE TABLE `arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL default '0', `guid` int(10) unsigned NOT NULL default '0', `played_week` int(10) unsigned NOT NULL default '0', `wons_week` int(10) unsigned NOT NULL default '0', `played_season` int(10) unsigned NOT NULL default '0', `wons_season` int(10) unsigned NOT NULL default '0', `personal_rating` int(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`,`guid`))
INSERT INTO spell_chain VALUES(20219,12656,4036,5)
UPDATE gameobject_template SET ScriptName=go_sapphiron_birth  WHERE entry=181356
CREATE TABLE `auctionhouse` ( `id` bigint(20) unsigned NOT NULL default '0', `auctioneerguid` int(32) NOT NULL default '0', `itemguid` int(32) NOT NULL default '0', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `itemowner` int(32) NOT NULL default '0', `buyoutprice` int(32) NOT NULL default '0', `time` bigint(40) NOT NULL default '0', `buyguid` int(32) NOT NULL default '0', `lastbid` int(32) NOT NULL default '0', `startbid` int(32) NOT NULL default '0', `deposit` int(11) NOT NULL default '0', `location` tinyint(3) unsigned NOT NULL default '3', PRIMARY KEY (`id`))
INSERT INTO scripted_event_id VALUES(8420,'event_spells_warlock_dreadsteed')
UPDATE creature_template SET ScriptName=mob_healing_ward  WHERE entry=14987
SELECT * FROM pool_gameobject_template AS p, gameobject_template AS t WHERE p.id=t.entry AND NOT t.type IN (3 /*CHEST*/, 6 /*TRAP*/, 10 /*GOOBER*/, 25 /*FISHINGHOLE*/);
SELECT id, required_level, required_item, required_item2, required_quest_done, target_map, target_position_x, target_position_y, target_position_z, target_orientation, condition_id FROM areatrigger_teleport
INSERT INTO spell_target_position VALUES (18570, 249, -15.602085, -216.893936, -88.403183, 0.666)
UPDATE gameobject_template SET ScriptName=go_andorhal_tower  WHERE entry IN (176094,176095,176096,176097)
UPDATE creature_template SET ScriptName=mob_giant_claw_tentacle  WHERE entry=15728
SELECT race FROM characters WHERE account = '%u' %s
SELECT * FROM `character_tutorial`;
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) NOT NULL default '0', `instance` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
INSERT INTO spell_affect VALUES (16513,0,0,0,0,0,0,0x000000080001E000,0)
UPDATE instance_template SET ghostEntranceMap = 1 WHERE map = 43
SELECT item FROM pickpocketing_loot_template UNION 
INSERT INTO script_waypoint VALUES(9023, 1, 316.336, -225.528, -77.7258, 2000, 'SAY_WINDSOR_START')
SELECT MAX(id) FROM auction
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
UPDATE gameobject_template SET ScriptName=go_gauntlet_gate  WHERE entry=175357
UPDATE event_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=spell_dummy_npc  WHERE entry IN (-- eastern kingdoms1200,8888,13016,-- kalimdor9299,12296,12298)
INSERT INTO script_waypoint VALUES(11856, 0, 113.91, -350.13, 4.55, 0, '')
UPDATE creature_template SET ScriptName=npc_innkeeper  WHERE npcflag=npcflag
UPDATE quest_end_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=npc_kaldorei_elite  WHERE entry=15473
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
INSERT INTO temp_skills VALUES( 0)
UPDATE creature_template SET ScriptName=npc_dalinda_malem  WHERE entry=5644
SELECT rank FROM guild_member WHERE guid='%u'
SELECT item FROM skinning_loot_template
UPDATE instance_template SET ScriptName=instance_blackrock_depths  WHERE map =230
UPDATE gameobject_scripts SET temp=temp  WHERE command=0
UPDATE spell_scripts SET datalong=1  WHERE command=0
INSERT INTO spell_target_position VALUES (18603, 249, -6.475297, -229.098724, -87.076401, 5.587)
UPDATE creature_template SET ScriptName=boss_golemagg  WHERE entry=11988
SELECT victim_type,victim,honor,date,type FROM character_honor_cp WHERE guid = '%u'
INSERT INTO spell_affect VALUES (28815,0,0,0,0,0,0,0x0000000002000006,0)
SELECT * FROM `pet_spell_cooldown`;
SELECT entry, slot FROM character_pet WHERE owner = '%u' AND id = '%u' AND slot >='%u' AND slot <= '%u'
INSERT INTO mangos_string VALUES (751,'Not enough players. This game will close in %u seconds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `dbscripts_on_creature_death` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `buddy_entry` int(10) unsigned NOT NULL default '0', `search_radius` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `dataint2` int(11) NOT NULL default '0', `dataint3` int(11) NOT NULL default '0', `dataint4` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `comments` varchar(255) NOT NULL)
CREATE TABLE `characters`.`character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE creature_template SET ScriptName=guard_undercity  WHERE entry=5624
INSERT INTO spell_proc_event VALUES(45481,0,0,0,0,0x0000000000000000,0x08020000,0)
UPDATE guild_rank SET rname=%s  WHERE rid=%u
CREATE TABLE `npc_vendor` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT guid FROM characters WHERE (1 << (race - 1)) & " << raceMask << " AND deleteDate IS NULL
UPDATE creature_template SET ScriptName=boss_cthun  WHERE entry=15727
UPDATE creature_template SET ScriptName=npc_lakota_windsong  WHERE entry=10646
INSERT INTO command VALUES('pinfo','2','Syntax: .pinfo [$player_name]\r\n\r\nOutput account information for selected player or player find by $player_name.')
UPDATE instance_template SET ScriptName=instance_scarlet_monastery  WHERE map=189
UPDATE creature_template SET ScriptName=npc_niby_the_almighty  WHERE entry=14469
UPDATE creature_template SET ScriptName=npc_defias_traitor  WHERE entry=467
UPDATE spell_scripts SET temp=temp  WHERE command=15
INSERT INTO mangos_string VALUES (175,'Liquid level: %f, ground: %f, type: %d, status: %d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_marli  WHERE entry=14510
UPDATE event_scripts SET temp=temp  WHERE command=28
UPDATE guild SET motd=%s  WHERE guildid=%u
SELECT lootcondition, condition_value1, condition_value2 FROM reference_loot_template WHERE lootcondition>0;
INSERT INTO script_waypoint VALUES(3850, 0, -241.817, 2122.9, 81.179, 0, 'SAY_FREE_AS')
CREATE TABLE `pet_levelstats` ( `creature_entry` int(11) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `int` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
INSERT INTO mangos_string VALUES(340,'%s is now following you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_aged_dying_ancient_kodo  WHERE entry IN (4700, 4701, 4702, 11627)
SELECT guid FROM characters WHERE deleteDate IS NULL
SELECT COUNT(*) FROM mail WHERE receiver = '%u'
UPDATE quest_end_scripts SET datalong2=0  WHERE command=14
CREATE TABLE `locales_item` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', `description_loc1` varchar(255) default NULL, `description_loc2` varchar(255) default NULL, `description_loc3` varchar(255) default NULL, `description_loc4` varchar(255) default NULL, `description_loc5` varchar(255) default NULL, `description_loc6` varchar(255) default NULL, `description_loc7` varchar(255) default NULL, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_dathrohan_balnazzar  WHERE entry=10812
INSERT INTO spell_target_position VALUES (21135, 249, -102.069931, -214.131775, -80.571190, 3.142)
UPDATE gossip_scripts SET temp=temp  WHERE command=0
INSERT INTO mangos_string VALUES(1503,'Can not add spawn because no free guids for static spawn in reserved guids range. Server restart is required before command can be used. Also look GuidReserveSize.* config options.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT id, position_x, position_y, position_z, orientation, map, name FROM game_tele
SELECT username FROM account WHERE id = '%u'
UPDATE creature_template SET ScriptName=npc_hive_zara_larva  WHERE entry=15555
CREATE TABLE `game_tele` ( `id` int(11) unsigned NOT NULL auto_increment, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `name` varchar(100) NOT NULL default '', PRIMARY KEY (`id`))
SELECT DISTINCT(ScriptName) FROM item_template WHERE ScriptName <> '' 
UPDATE creature_template SET ScriptName=npc_lazy_peon  WHERE entry=10556
CREATE TABLE `creature_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=guard_elwynnforest  WHERE entry=1423
INSERT INTO spell_chain VALUES(8026, 0, 8026, 1, 0)
INSERT INTO mangos_string VALUES(25,'Password not changed (unknown error)!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `locales_creature` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `subname_loc1` varchar(100) DEFAULT NULL, `subname_loc2` varchar(100) DEFAULT NULL, `subname_loc3` varchar(100) DEFAULT NULL, `subname_loc4` varchar(100) DEFAULT NULL, `subname_loc5` varchar(100) DEFAULT NULL, `subname_loc6` varchar(100) DEFAULT NULL, `subname_loc7` varchar(100) DEFAULT NULL, `subname_loc8` varchar(100) DEFAULT NULL, PRIMARY KEY (`entry`))
SELECT DISTINCT(ScriptName) FROM scripted_event_id WHERE ScriptName <> '' 
UPDATE creature_movement_scripts SET temp=temp  WHERE command=28
UPDATE creature_template SET ScriptName=boss_high_interrogator_gerstahn  WHERE entry=9018
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL auto_increment, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL default '0', `half` tinyint(4) NOT NULL default '0', PRIMARY KEY (`id`))
CREATE TABLE `characters`.`arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL default '0', `guid` int(10) unsigned NOT NULL default '0', `played_week` int(10) unsigned NOT NULL default '0', `wons_week` int(10) unsigned NOT NULL default '0', `played_season` int(10) unsigned NOT NULL default '0', `wons_season` int(10) unsigned NOT NULL default '0')
UPDATE spell_scripts SET temp=0 WHERE command=0
INSERT INTO script_waypoint VALUES(4983, 0, -3322.649414, -3124.631836, 33.842, 0, '')
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 38394
CREATE TABLE `gameobject_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'GameObject''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
INSERT INTO mangos_string VALUES(59,'Using creature EventAI: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO script_waypoint VALUES(2768, 0, -2077.73, -2091.17, 9.49, 0, '')
UPDATE groups SET leaderGuid=%u  WHERE groupId=%u
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0', `wins2` int(10) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
UPDATE character_action SET action = 21084  WHERE action = 20154
INSERT INTO script_waypoint VALUES(5391, 0, -9901.12, -3727.29, 22.11, 3000, '')
CREATE TABLE `custom_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
UPDATE gameobject_template SET ScriptName=go_naga_brazier  WHERE entry=178247
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
CREATE TABLE `raidgroup_member` ( `leaderGuid` bigint(20) NOT NULL, `memberGuid` bigint(20) NOT NULL, `assistant` tinyint(1) NOT NULL, `subgroup` smallint(6) NOT NULL, PRIMARY KEY (`leaderGuid`,`memberGuid`))
UPDATE creature_template SET ScriptName=boss_emeriss  WHERE entry=14889
UPDATE creature_template SET ScriptName=mob_archaeras_add  WHERE entry IN (7309,7076,7077,10120)
INSERT INTO spell_learn_spell VALUES (33943,34090,0)
INSERT INTO gameobject_respawn VALUES ( ?, ?, ? )
CREATE TABLE `raidgroup` ( `leaderGuid` bigint(20) NOT NULL, `lootMethod` int(11) NOT NULL, `looterGuid` bigint(20) NOT NULL, `icon1` bigint(20) NOT NULL, `icon2` bigint(20) NOT NULL, `icon3` bigint(20) NOT NULL, `icon4` bigint(20) NOT NULL, `icon5` bigint(20) NOT NULL, `icon6` bigint(20) NOT NULL, `icon7` bigint(20) NOT NULL, `icon8` bigint(20) NOT NULL, PRIMARY KEY (`leaderGuid`))
UPDATE quest_end_scripts SET temp=temp  WHERE command=10
UPDATE characters SET at_login = at_login  WHERE guid =%u
UPDATE gameobject_template SET ScriptName=go_shadowforge_brazier  WHERE entry IN (174744, 174745)
UPDATE creature_template SET ScriptName=boss_flamegor  WHERE entry=11981
CREATE TABLE `locales_gameobject` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', PRIMARY KEY (`entry`))
SELECT guid FROM gameobject, gameobject_template WHERE gameobject.id = gameobject_template.entry AND gameobject_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE spell_scripts SET datalong=4  WHERE command=0
UPDATE creature_template SET ScriptName=boss_sapphiron  WHERE entry=15989
SELECT * FROM ";
UPDATE quest_end_scripts SET datalong=2  WHERE command=0
SELECT entry,name_loc1,subname_loc1,name_loc2,subname_loc2,name_loc3,subname_loc3,name_loc4,subname_loc4,name_loc5,subname_loc5,name_loc6,subname_loc6,name_loc7,subname_loc7,name_loc8,subname_loc8 FROM locales_creature
SELECT MAX(guid) FROM gameobject
INSERT INTO spell_target_position VALUES (18583, 249, -37.728523, -188.616806, -88.074898, 1.416)
SELECT race, class, itemid, amount FROM playercreateinfo_item
CREATE TABLE `game_event` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event', `start_time` DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT 'Absolute start date, the event will never start before', `end_time` DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT 'Absolute end date, the event will never start afler', `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Delay in minutes between occurences of the event', `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Length in minutes of the event', `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id', `linkedTo` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'This event starts only if defined LinkedTo event is started', `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console', PRIMARY KEY (`entry`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
SELECT guid, instance, permanent FROM character_instance WHERE guid = '%u'", player_lowguid);
SELECT guildid,rank FROM guild_member WHERE guid = '%u'
SELECT id, map, resettime FROM instance WHERE resettime > 0
SELECT totaltime, level, money, account FROM characters WHERE guid = '%u'
INSERT INTO spell_target_position VALUES (18361, 249, 20.730539, -215.237610, -85.254387, 6.280)
INSERT INTO mangos_string VALUES(524,'Selected object:\n|cffffffff|Hitemset:%d|h[%s]|h|r\nGUID: %u ID: %u\nX: %f Y: %f Z: %f MapId: %u\nOrientation: %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE group_instance SET instance = %u, permanent = %u  WHERE leaderGuid = %u
UPDATE quest_start_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=npc_tooga  WHERE entry=5955
CREATE TABLE `guild_member` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `guid` int(11) unsigned NOT NULL DEFAULT '0', `rank` tinyint(2) unsigned NOT NULL DEFAULT '0', `pnote` varchar(31) NOT NULL DEFAULT '', `offnote` varchar(31) NOT NULL DEFAULT '', UNIQUE KEY `guid_key` (`guid`), KEY `guildid_rank_key` (`guildid`,`rank`))
UPDATE mangos_string SET content_default=Can  WHERE entry=1015
UPDATE creature_template SET ScriptName=boss_noth  WHERE entry=15954
SELECT * FROM `guild`;
UPDATE character_inventory SET bag = 0  WHERE bag = 255
UPDATE creature_template SET ScriptName=npc_kitten  WHERE entry=9937
CREATE TABLE script_waypoint ( entry mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', pointid mediumint(8) unsigned NOT NULL DEFAULT '0', location_x float NOT NULL DEFAULT '0', location_y float NOT NULL DEFAULT '0', location_z float NOT NULL DEFAULT '0', waittime int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', point_comment text, PRIMARY KEY (entry, pointid))
UPDATE gameobject_template SET ScriptName=go_fire_of_akumai  WHERE entry IN (21118,21119,21120,21121)
UPDATE instance_template SET ghostEntranceMap = 0, ghostEntranceX = 3392 WHERE map = 329
CREATE TABLE `characters`.`character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `item` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
UPDATE creature_template SET ScriptName=npc_kaya  WHERE entry=11856
UPDATE creature_template SET ScriptName=npc_rigger_gizelton  WHERE entry=11626
UPDATE instance_template SET ScriptName=instance_zulfarrak  WHERE map=209
UPDATE instance_template SET ghostEntranceMap = 1 WHERE map = 429
INSERT INTO spell_target_position VALUES (18616, 249, -37.743851, -243.667923, -88.217651, 4.526)
UPDATE creature SET spawndist=%f, MovementType=%i  WHERE guid=%u
SELECT * FROM creature_movement WHERE textid1 !=0 OR textid2 !=0 OR textid3 !=0 OR textid4 !=0 OR textid5 !=0 OR emote !=0 OR spell !=0 OR model1 !=0 OR model2 !=0 LIMIT 10;
UPDATE creature_template SET ScriptName=mob_aquementas  WHERE entry=9453
CREATE TABLE `creature_template_classlevelstats` ( `Level` tinyint(4) NOT NULL, `Class` tinyint(4) NOT NULL, `BaseHealthExp0` mediumint(8) unsigned NOT NULL DEFAULT '1', `BaseMana` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseDamageExp0` float NOT NULL DEFAULT '0', `BaseMeleeAttackPower` float NOT NULL DEFAULT '0', `BaseRangedAttackPower` float NOT NULL DEFAULT '0', `BaseArmor` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`Level`,`Class`))
SELECT COUNT(entry) FROM script_waypoint GROUP BY entry
CREATE TABLE `creature_linking` ( `guid` int(10) UNSIGNED NOT NULL COMMENT 'creature.guid of the slave mob that is linked', `master_guid` int(10) UNSIGNED NOT NULL COMMENT 'master to trigger events', `flag` mediumint(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (`guid`))
UPDATE spell_affect SET SpellFamilyMask=SpellFamilyMask WHERE entry IN (20101,20102,20103,20104,20105)
CREATE TABLE `realmcharacters` ( `realmid` int(11) unsigned NOT NULL DEFAULT '0', `acctid` bigint(20) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`acctid`), KEY `acctid` (`acctid`))
UPDATE creature_template SET ScriptName=npc_spirit_guide  WHERE entry IN (13116, 13117)
INSERT INTO mangos_string VALUES(1103,'%d - %s %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gameobject_template SET ScriptName=go_elune_fire  WHERE entry IN (177417, 177404)
UPDATE creature_template SET ScriptName=boss_nefarian  WHERE entry=11583
CREATE TABLE `character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO spell_target_position VALUES (18627, 249, -46.135464, -198.548553, -85.901764, 2.428)
SELECT * FROM pool_gameobject AS p, gameobject AS g, gameobject_template AS t WHERE p.guid=g.guid AND g.id=t.entry AND NOT t.type IN (3 /*CHEST*/, 6 /*TRAP*/, 10 /*GOOBER*/, 25 /*FISHINGHOLE*/);
INSERT INTO spell_chain VALUES(26797,12180,3908,5)
INSERT INTO scripted_areatrigger VALUES(2026,'at_blackrock_spire')
SELECT id FROM account WHERE username = '%s'
SELECT MAX(guid) FROM creature
UPDATE spell_scripts SET temp=temp  WHERE command=26
INSERT INTO mangos_string VALUES(1169,'Scripting library build for different mangosd revision.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_blastmaster_emi_shortfuse  WHERE entry=7998
UPDATE creature_movement SET position_x = %f, position_y = %f, position_z = %f  WHERE id = %u
CREATE TABLE `exploration_basexp` ( `level` tinyint(4) NOT NULL DEFAULT '0', `basexp` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`level`))
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
CREATE TABLE `characters`.`character_inventory` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `bag` int(11) unsigned NOT NULL default '0', `slot` tinyint(3) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0' COMMENT 'Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`))
INSERT INTO spell_proc_event VALUES(45054,0,0,0,0,0x0000000000000000,0x00020000,0)
UPDATE gossip_scripts SET data_flags=data_flags WHERE command=3
UPDATE spell_scripts SET temp=temp  WHERE command=0
INSERT INTO script_waypoint VALUES(12430, 0, 161.65, -4779.34, 14.64, 0, '')
INSERT INTO mangos_string VALUES(131,'You changed the %s spellmod %u to value %i for spell with family bit %u for %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT COUNT(guid) FROM creature WHERE id='%u'
SELECT id, name, address, port, icon, realmflags, timezone, allowedSecurityLevel, population, realmbuilds FROM realmlist WHERE (realmflags & 1) = 0 ORDER BY name
CREATE TABLE `item_text` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `text` longtext, PRIMARY KEY (`id`))
UPDATE quest_end_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE creature_template SET ScriptName=npc_morokk  WHERE entry=4500
UPDATE instance_template SET ScriptName=instance_molten_core  WHERE map=409
UPDATE event_scripts SET temp=temp  WHERE command=26
SELECT MAX(respawntime), instance FROM creature_respawn WHERE instance > 0 GROUP BY instance
SELECT name,level,class,zone,account FROM characters WHERE guid = '%u'
SELECT data,itemguid,item_template FROM auction JOIN item_instance ON itemguid = guid
SELECT MAX(id) FROM instance
INSERT INTO spell_target_position VALUES (18582, 249, -37.067261, -195.758652, -87.745834, 1.416)
UPDATE creature_template SET ScriptName=boss_emperor_dagran_thaurissan  WHERE entry=9019
CREATE TABLE `characters`.`guild` ( `guildid` int(6) unsigned NOT NULL default '0', `name` varchar(255) NOT NULL default '', `leaderguid` int(6) unsigned NOT NULL default '0', `EmblemStyle` int(5) NOT NULL default '0', `EmblemColor` int(5) NOT NULL default '0', `BorderStyle` int(5) NOT NULL default '0', `BorderColor` int(5) NOT NULL default '0', `BackgroundColor` int(5) NOT NULL default '0', `info` text NOT NULL, `MOTD` varchar(255) NOT NULL default '', `createdate` datetime default NULL, PRIMARY KEY (`guildid`))
UPDATE creature_template SET ScriptName=mob_anubisath_guardian  WHERE entry=15355
UPDATE character_ticket SET ticket_text = %s  WHERE guid = %u
CREATE TABLE `gameobject_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `corpse` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', `corpse_type` tinyint(3) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_type` (`corpse_type`), KEY `instance` (`instance`), KEY `Idx_player` (`player`), KEY `Idx_time` (`time`))
INSERT INTO spell_target_position VALUES (18624, 249, -20.098139, -218.681427, -88.937088, 2.428)
UPDATE creature_template SET ScriptName=boss_lethon  WHERE entry=14888
SELECT * FROM script_texts WHERE comment LIKE '%defias%';
UPDATE creature_template SET ScriptName=npc_felhound_tracker  WHERE entry=8668
CREATE TABLE `character_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE event_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
INSERT INTO scripted_areatrigger VALUES (3066,'at_ravenholdt')
UPDATE realmlist SET allowedSecurityLevel = %u  WHERE id = %u
UPDATE creature_template SET ScriptName=boss_veklor  WHERE entry=15276
SELECT entry, ench, chance FROM item_enchantment_template
CREATE TABLE `groups` ( `groupId` int(11) unsigned NOT NULL, `leaderGuid` int(11) unsigned NOT NULL, `mainTank` int(11) unsigned NOT NULL, `mainAssistant` int(11) unsigned NOT NULL, `lootMethod` tinyint(4) unsigned NOT NULL, `looterGuid` int(11) unsigned NOT NULL, `lootThreshold` tinyint(4) unsigned NOT NULL, `icon1` int(11) unsigned NOT NULL, `icon2` int(11) unsigned NOT NULL, `icon3` int(11) unsigned NOT NULL, `icon4` int(11) unsigned NOT NULL, `icon5` int(11) unsigned NOT NULL, `icon6` int(11) unsigned NOT NULL, `icon7` int(11) unsigned NOT NULL, `icon8` int(11) unsigned NOT NULL, `isRaid` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`groupId`), UNIQUE KEY `leaderGuid` (`leaderGuid`))
UPDATE creature_template SET ScriptName=npc_00x09hl  WHERE entry=7806
SELECT * FROM `auctionhouse`;
UPDATE event_scripts SET data_flags=data_flags WHERE command=3
SELECT COUNT(*) FROM character_honor_cp WHERE guid = %u AND victim>0 AND TYPE = %u AND date BETWEEN %u AND %u
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games_week` int(10) unsigned NOT NULL default '0', `wins_week` int(10) unsigned NOT NULL default '0', `games_season` int(10) unsigned NOT NULL default '0', `wins_season` int(10) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
UPDATE creature_template SET ScriptName=npc_ragged_john  WHERE entry=9563
CREATE TABLE `character_declinedname` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `genitive` varchar(12) NOT NULL default '', `dative` varchar(12) NOT NULL default '', `accusative` varchar(12) NOT NULL default '', `instrumental` varchar(12) NOT NULL default '', `prepositional` varchar(12) NOT NULL default '', PRIMARY KEY (`guid`))
UPDATE quest_start_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE creature_template SET ScriptName=npc_aurius  WHERE entry=10917
UPDATE spell_scripts SET temp=temp  WHERE command=26
UPDATE gameobject_scripts SET temp=temp  WHERE command=28
UPDATE quest_start_scripts SET datalong=4  WHERE command=0
UPDATE creature_template SET ScriptName= WHERE  WHERE npcflag!=npcflag
SELECT * FROM npc_text
UPDATE playercreateinfo SET orientation= 2 WHERE race=5
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
SELECT faction,standing,flags FROM character_reputation WHERE guid = '%u'
INSERT INTO mangos_string VALUES(470,'id: %d eff: %d name: %s%s%s caster: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `conditions` ( `condition_entry` mediumint(8) unsigned NOT NULL auto_increment COMMENT 'Identifier', `type` tinyint(3) signed NOT NULL DEFAULT '0' COMMENT 'Type of the condition', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition', PRIMARY KEY (`condition_entry`), CONSTRAINT unique_conditions UNIQUE (type,value1,value2))
INSERT INTO mangos_string VALUES(712,'|cffff0000[BG Queue Announcer]:|r %s -- [%u-%u] A: %u/%u, H: %u/%u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (18576, 249, -37.743851, -243.667923, -88.217651, 1.416)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
CREATE TABLE `creature_movement` ( `id` int(10) unsigned NOT NULL COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `textid1` int(11) NOT NULL DEFAULT '0', `textid2` int(11) NOT NULL DEFAULT '0', `textid3` int(11) NOT NULL DEFAULT '0', `textid4` int(11) NOT NULL DEFAULT '0', `textid5` int(11) NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `model1` mediumint(9) NOT NULL DEFAULT '0', `model2` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`point`))
INSERT INTO mangos_string VALUES(12,'Online players: %u (max: %u) Queued players: %u (max: %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE characters SET online = 0  WHERE account = ?
SELECT * FROM `item_text`;
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_2` float NOT NULL DEFAULT '0', `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction3` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_3` float NOT NULL DEFAULT '0', `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction4` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_4` float NOT NULL DEFAULT '0', `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`faction`))
CREATE TABLE `game_graveyard_zone` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `ghost_zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`ghost_zone`))
CREATE TABLE `instance_template` ( `map` int(11) unsigned NOT NULL, `levelMin` int(11) unsigned NOT NULL default '0', `levelMax` int(11) unsigned NOT NULL default '0', `maxPlayers` int(11) unsigned NOT NULL default '0', `reset_delay` int(20) unsigned NOT NULL default '0', `startLocX` float default NULL, `startLocY` float default NULL, `startLocZ` float default NULL, `startLocO` float default NULL, PRIMARY KEY (`map`))
INSERT INTO mangos_string VALUES(172,'server console command',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (18595, 249, -56.559654, -241.223923, -85.423607, 3.776)
UPDATE creature_template SET ScriptName=boss_shazzrah  WHERE entry=12264
select * from mangos.ip_banned;
CREATE TABLE `guild_bank_item` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `SlotId` tinyint(3) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`tabid`,`slotid`))
SELECT guid, respawntime, map, instance, resettime FROM creature_respawn LEFT JOIN instance ON instance = id
CREATE TABLE `creature_movement_template` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `textid1` int(11) NOT NULL DEFAULT '0', `textid2` int(11) NOT NULL DEFAULT '0', `textid3` int(11) NOT NULL DEFAULT '0', `textid4` int(11) NOT NULL DEFAULT '0', `textid5` int(11) NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `model1` mediumint(9) NOT NULL DEFAULT '0', `model2` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`point`))
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 90
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
INSERT INTO command VALUES('targetobject','2','Usage: .targetobject [#go_id|#go_name_part]\r\nLocate and show position nearest gameobject. If #go_id or #go_name_part provide then locate and show position of nearest gameobject with gameobject template id #go_id or name included #go_name_part as part.')
SELECT playerguid FROM petition_sign WHERE player_account = '%u' AND petitionguid = '%u'
CREATE TABLE `transports` ( `entry` int(11) unsigned NOT NULL default '0', `name` text, `period` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_fankriss  WHERE entry=15510
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', PRIMARY KEY (`mapid`))
insert into command values('maxskill','3','Usage: .maxskill\r\nSets all skills of the targeted player to their maximum values for its current level.')
SELECT entry, pointid, location_x, location_y, location_z, waittime FROM script_waypoint ORDER BY entry, pointid
INSERT INTO spell_affect VALUES (37166,0,0,0,0,0,0,0x0000000000800000,0)
SELECT * FROM `character_queststatus`;
INSERT INTO spell_target_position VALUES (18626, 249, -40.500187, -203.001053, -85.555107, 2.428)
UPDATE event_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_disciple_of_naralex  WHERE entry=3678
UPDATE creature_template SET ScriptName=guard_mulgore  WHERE entry IN (3212,3215,3217,3218,3219,3220,3221,3222,3223,3224)
SELECT MAX(guid) FROM characters
SELECT playerguid FROM petition_sign WHERE petitionguid = '%u'
INSERT INTO script_waypoint VALUES(12429, 0, 9654.19, 909.58, 1272.11, 0, '')
CREATE TABLE `gameobject_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'GameObject\'s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
CREATE TABLE `creature_respawn` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(40) NOT NULL default '0', PRIMARY KEY (`guid`))
CREATE TABLE `creature_model_info` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `bounding_radius` float NOT NULL DEFAULT '0', `combat_reach` float NOT NULL DEFAULT '0', `gender` tinyint(3) unsigned NOT NULL DEFAULT '2', `modelid_other_gender` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid_other_team` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`modelid`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
SELECT entry, spell,spellcost,reqskill,reqskillvalue,reqlevel,condition_id FROM %s
CREATE TABLE `characters`.`instance` ( `id` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', `data` longtext, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
CREATE TABLE `character_tutorial` ( `account` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Account Identifier', `tut0` int(11) unsigned NOT NULL DEFAULT '0', `tut1` int(11) unsigned NOT NULL DEFAULT '0', `tut2` int(11) unsigned NOT NULL DEFAULT '0', `tut3` int(11) unsigned NOT NULL DEFAULT '0', `tut4` int(11) unsigned NOT NULL DEFAULT '0', `tut5` int(11) unsigned NOT NULL DEFAULT '0', `tut6` int(11) unsigned NOT NULL DEFAULT '0', `tut7` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`account`))
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
UPDATE guild SET leaderguid=%u  WHERE guildid=%u
CREATE TABLE `spell_elixir` ( `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion', `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks', PRIMARY KEY (`entry`))
CREATE TABLE `spell_learn_spell` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0', `Active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`SpellID`))
INSERT INTO spell_target_position VALUES (17086, 249, 20.730539, -215.237610, -85.254387, 3.142)
SELECT ownerguid, name FROM petition WHERE petitionguid = '%u'
SELECT entry, name, period FROM transports
CREATE TABLE `pool_creature_template` ( `id` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), INDEX `pool_idx` (pool_entry))
SELECT race FROM characters WHERE guid = '%u'
UPDATE creature_template SET ScriptName=boss_garr  WHERE entry=12057
CREATE TABLE `pool_gameobject_template` ( `id` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), INDEX `pool_idx` (pool_entry))
SELECT id, permanent, map, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = '%u'
UPDATE spell_scripts SET temp=0x02  WHERE command=14
CREATE TABLE `game_event_quest` ( `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from quest_template', `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from game_event', PRIMARY KEY (`quest`,`event`))
UPDATE gossip_scripts SET temp=temp  WHERE command=0
CREATE TABLE `gossip_menu` ( `entry` smallint(6) unsigned NOT NULL DEFAULT '0', `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'script in `dbscripts_on_gossip` - will be executed on GossipHello', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`text_id`,`script_id`))
UPDATE characters SET stored_honor_rating = %f , stored_honorable_kills = %u  WHERE guid = %u
UPDATE creature_template SET spell1 = 0  WHERE entry = 3968
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `half` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=boss_cannon_master_willey  WHERE entry=10997
INSERT INTO spell_target_position VALUES (18567, 249, -35.439922, -217.260284, -87.336311, 0.666)
CREATE TABLE `mangos_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=spell_anchor  WHERE entry=16137
SELECT * FROM %s WHERE %s
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL
SELECT * FROM `character_queststatus_daily`;
UPDATE creature_template SET ScriptName=boss_gyth  WHERE entry=10339
UPDATE gameobject_template SET ScriptName=go_crystalline_tear  WHERE entry=180633
INSERT INTO spell_chain VALUES/*Elune's Grace*/(2651,0,2651,1,0)
CREATE TABLE `playercreateinfo_skill` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `Skill` mediumint(8) unsigned NOT NULL default '0', `Note` varchar(255) default NULL, PRIMARY KEY (`race`,`class`,`Skill`))
UPDATE creature_template SET ScriptName=npc_shay_leafrunner  WHERE entry=7774
SELECT DISTINCT(ScriptName) FROM gameobject_template WHERE ScriptName <> '' 
UPDATE spell_proc_event SET Category = 0  WHERE entry = 13754
SELECT * FROM `character_instance`;
INSERT INTO spell_target_position VALUES (18357, 249, -20.324360, -215.145279, -88.963997, 6.280)
INSERT INTO scripted_areatrigger VALUES(3546,'at_childrens_week_spot')
UPDATE creature_movement_scripts SET datalong2=data_flags  WHERE command=29
INSERT INTO spell_affect VALUES (31234,0,0,0,0,0,0,0x000001002612030F,0)
CREATE TABLE `account` ( `id` bigint(20) unsigned NOT NULL auto_increment COMMENT 'Identifier', `username` varchar(16) NOT NULL default '', `password` varchar(28) NOT NULL default '', `gmlevel` tinyint(3) unsigned NOT NULL default '0', `sessionkey` longtext, `email` varchar(50) NOT NULL default '', `joindate` timestamp NOT NULL default CURRENT_TIMESTAMP, `banned` tinyint(3) unsigned NOT NULL default '0', `last_ip` varchar(30) NOT NULL default '127.0.0.1', `failed_logins` int(11) unsigned NOT NULL default '0', `locked` tinyint(3) unsigned NOT NULL default '0', `last_login` timestamp NOT NULL default '0000-00-00 00:00:00', `online` tinyint NOT NULL default 0, PRIMARY KEY (`id`), UNIQUE KEY `idx_username` (`username`), KEY `idx_banned` (`banned`), KEY `idx_gmlevel` (`gmlevel`))
INSERT INTO script_waypoint VALUES(4500, 0, -3125.597168, -2885.673828, 34.731, 2500, '')
UPDATE creature_template SET ScriptName=boss_baron_geddon  WHERE entry=12056
CREATE TABLE `game_graveyard_zone_new` ( `id` int(11) unsigned NOT NULL default '0', `ghost_zone` int(11) unsigned NOT NULL default '0', `faction` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`id`,`ghost_zone`))
CREATE TABLE `npc_option` (`id` int(11) unsigned NOT NULL default '0',`gossip_id` int(11) unsigned NOT NULL default '0',`npcflag` int(11) unsigned NOT NULL default '0',`icon` int(11) unsigned NOT NULL default '0',`action` int(11) unsigned NOT NULL default '0',`option` text NOT NULL,PRIMARY KEY (`ID`))
UPDATE creature_template SET ScriptName=boss_azuregos  WHERE entry=6109
INSERT INTO mangos_string VALUES(349,'Private ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_onkill_reputation` ( `creature_id` int(10) unsigned NOT NULL default '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` int(10) default '0', `RewOnKillRepFaction2` int(10) default '0', `MaxStanding1` int(1) default '0', `IsTeamAward1` int(1) default '0', `RewOnKillRepValue1` int(10) default '0', `MaxStanding2` int(1) default '0', `IsTeamAward2` int(1) default '0', `RewOnKillRepValue2` int(10) default '0', PRIMARY KEY (`creature_id`))
UPDATE groups SET mainAssistant=%u  WHERE groupId=%u
select *,0 from mangos.account;
UPDATE creature_movement_scripts SET data_flags=data_flags WHERE command=3
UPDATE creature_template SET ScriptName=npc_dashel_stonefist  WHERE entry=4961
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
UPDATE guild_rank SET rights=%u  WHERE rid=%u
INSERT INTO spell_target_position VALUES (18352, 249, -61.834255, -215.051910, -84.673416, 6.280)
UPDATE event_scripts SET datalong=2  WHERE command=0
UPDATE creature_template SET ScriptName=npc_calvin_montague  WHERE entry=6784
UPDATE creature_template SET ScriptName=guard_orgrimmar  WHERE entry=3296
INSERT INTO spell_chain VALUES(9787, 9785,2018,5)
SELECT stored_honor_rating,stored_honorable_kills FROM characters WHERE guid = %u 
CREATE TABLE `game_event_status` ( `event` smallint(6) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`))
CREATE TABLE `realmcharacters` ( `realmid` integer(11) unsigned NOT NULL default '0', `acctid` bigint(20) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`, `acctid`))
UPDATE creature_template SET ScriptName=npc_deathstalker_faerleia  WHERE entry=2058
UPDATE gossip_scripts SET temp=temp  WHERE command=26
UPDATE gossip_scripts SET temp=0x02  WHERE command=14
INSERT INTO script_waypoint VALUES(8284, 0, -7007.209, -1749.160, 234.182, 3000, 'stand up')
UPDATE creature_template SET ScriptName=npc_daphne_stilwell  WHERE entry=6182
SELECT * FROM `character_pet`;
SELECT groupId FROM group_member WHERE memberGuid='%u'
CREATE TABLE `command` ( `name` varchar(50) NOT NULL DEFAULT '', `security` tinyint(3) unsigned NOT NULL DEFAULT '0', `help` longtext, PRIMARY KEY (`name`))
CREATE TABLE `creature_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'Creature\'s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
INSERT INTO mangos_string VALUES(1635,'|cffffff00The Horde has collected 200 silithyst!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=guard_durotar  WHERE entry=5953
INSERT INTO spell_affect VALUES (32601,1,0,0,0,0,0,0x0000000020800008,0)
UPDATE creature_template SET ScriptName=npc_grark_lorkrub  WHERE entry=9520
SELECT * FROM `arena_team`;
CREATE TABLE `item_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
INSERT INTO spell_affect VALUES (16858,0,0,0,0,0,0,0x0000000000000008,0)
SELECT level,basexp FROM exploration_basexp
CREATE TABLE `spell_learn_spell` ( `entry` smallint(6) unsigned NOT NULL default '0', `SpellID` smallint(6) unsigned NOT NULL default '0', `IfNoSpell` smallint(6) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`SpellID`))
UPDATE character_skills SET value = ?, max = ?  WHERE guid = ? AND skill = ?
SELECT SUM(numchars) FROM realmcharacters WHERE acctid = '%u'
UPDATE creature_template SET ScriptName=boss_buru  WHERE entry=15370
UPDATE group_instance SET instance = %u  WHERE instance = %u
UPDATE creature_template SET ScriptName=guard_stormwind  WHERE entry IN (68,1976)
SELECT guid FROM creature WHERE id=%u AND map=%u LIMIT 2
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=boss_viscidus  WHERE entry=15299
SELECT class, level, basehp, basemana FROM player_classlevelstats
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=boss_baroness_anastari  WHERE entry=10436
UPDATE creature_movement_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `characters`.`character_action` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `button` tinyint(3) unsigned NOT NULL default '0', `action` smallint(5) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `misc` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`button`))
SELECT id FROM instance
UPDATE gossip_scripts SET temp=temp  WHERE command=28
CREATE TABLE `realmd`.`account_banned` ( `id` int(11) NOT NULL COMMENT 'Account id' default '0', `bandate` bigint(40) NOT NULL default '0', `unbandate` bigint(40) NOT NULL default '0', `bannedby` VARCHAR(50) NOT NULL, `banreason` VARCHAR(255) NOT NULL, `active` TINYINT NOT NULL DEFAULT 1, PRIMARY KEY (`id`,`bandate`))
SELECT item FROM disenchant_loot_template UNION 
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE active_realm_id = %u
UPDATE creature_template SET ScriptName=boss_high_inquisitor_whitemane  WHERE entry=3977
SELECT condition_entry FROM conditions WHERE type=lootcondition AND value1=condition_value1 AND value2=condition_value2 LIMIT 1) WHERE lootcondition>0;
SELECT MAX(guildid) FROM guild
UPDATE gameobject_template SET ScriptName=go_ossirian_crystal  WHERE entry=180619
CREATE TABLE `db_version` ( `version` varchar(120))
INSERT INTO spell_target_position VALUES (18623, 249, -12.223192, -224.666168, -87.856300, 2.428)
INSERT INTO mangos_string VALUES(348,'Game Object (Entry: %u) have invalid data and can\'t be spawned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE instance_template SET ScriptName=instance_uldaman  WHERE map=70
UPDATE event_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_prospector_remtravel  WHERE entry=2917
INSERT INTO script_waypoint VALUES(4880, 0, -2670.221, -3446.189, 34.085, 0, '')
CREATE TABLE `characters`.`arena_team` ( `arenateamid` int(10) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `EmblemStyle` int(10) unsigned NOT NULL default '0', `EmblemColor` int(10) unsigned NOT NULL default '0', `BorderStyle` int(10) unsigned NOT NULL default '0', `BorderColor` int(10) unsigned NOT NULL default '0', `BackgroundColor` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
CREATE TABLE `spell_threat` ( `entry` mediumint(8) unsigned NOT NULL, `Threat` smallint(6) NOT NULL, `multiplier` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing', `ap_bonus` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power', PRIMARY KEY (`entry`))
INSERT INTO script_waypoint VALUES(10646, 0, -4792.401855, -2137.775146, 82.423, 0, '')
SELECT entry, direct_bonus, dot_bonus, ap_bonus, ap_dot_bonus FROM spell_bonus_data
INSERT INTO mangos_string VALUES(1138, '=================================================================================',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_and_his_name  WHERE entry=XYZ
UPDATE event_scripts SET datalong2=data_flags  WHERE command=29
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=boss_onyxia  WHERE entry=10184
UPDATE mangos_string SET content_default=Character  WHERE entry=1023
INSERT INTO spell_target_position VALUES (17094, 249, -53.343277, -215.071014, -85.597191, 3.142)
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
CREATE TABLE `creature_model_info` ( `modelid` int(11) unsigned NOT NULL default '0', `bounding_radius` float NOT NULL default '0', `combat_reach` float NOT NULL default '0', `gender` tinyint(2) unsigned NOT NULL default '2', `modelid_other_gender` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`modelid`))
CREATE TABLE `battleground_template` ( `id` int(11) unsigned NOT NULL, `MaxPlayersPerTeam` int(11) NOT NULL, `MinLvl` int(11) NOT NULL, `MaxLvl` int(11) NOT NULL, `AllianceStartLoc` int(11) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` int(11) unsigned NOT NULL, `HordeStartO` float NOT NULL, PRIMARY KEY (`id`))
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ? 
CREATE TABLE `mail` ( `id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0', `stationery` tinyint(3) NOT NULL DEFAULT '41', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `sender` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemTextId` int(11) unsigned NOT NULL DEFAULT '0', `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0', `expire_time` bigint(40) unsigned NOT NULL DEFAULT '0', `deliver_time` bigint(40) unsigned NOT NULL DEFAULT '0', `money` int(11) unsigned NOT NULL DEFAULT '0', `cod` int(11) unsigned NOT NULL DEFAULT '0', `checked` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
UPDATE creature SET spawntimesecs=%i  WHERE guid=%u
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`pool_entry`,`guid`))
UPDATE gossip_menu_option SET option_icon=0  WHERE menu_id=0
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_rate` float NOT NULL DEFAULT '1', `creature_rate` float NOT NULL DEFAULT '1', `spell_rate` float NOT NULL DEFAULT '1', PRIMARY KEY (`faction`))
CREATE TABLE `item_enchantment_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `ench` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
CREATE TABLE `arena_team` ( `guid` int(10) unsigned NOT NULL default '0', `slot` tinyint(3) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
CREATE TABLE `spell_threat` ( `entry` int(10) unsigned NOT NULL, `Threat` int(11) NOT NULL, PRIMARY KEY (`entry`))
INSERT INTO script_waypoint VALUES(9598, 0, 6004.265, -1180.494, 376.377, 0, 'SAY_ESCORT_START')
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL DEFAULT '0.0.0.0', `bandate` bigint(40) NOT NULL, `unbandate` bigint(40) NOT NULL, `bannedby` varchar(50) NOT NULL DEFAULT '[Console]', `banreason` varchar(255) NOT NULL DEFAULT 'no reason', PRIMARY KEY (`ip`,`bandate`))
CREATE TABLE `playercreateinfo_item` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0', `amount` tinyint(3) unsigned NOT NULL DEFAULT '1', KEY `playercreateinfo_race_class_index` (`race`,`class`))
CREATE TABLE `gossip_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
SELECT race, class, Spell FROM playercreateinfo_spell
SELECT entry, ScriptName FROM scripted_areatrigger
SELECT friend,flags FROM character_social WHERE guid = '%u' LIMIT 255
UPDATE event_scripts SET temp=temp  WHERE command=10
CREATE TABLE `characters`.`character_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `amount` int(11) NOT NULL default '0', `maxduration` int(11) NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', `remaincharges` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
CREATE TABLE `character_ticket` ( `ticket_id` int(11) unsigned NOT NULL AUTO_INCREMENT, `guid` int(11) unsigned NOT NULL DEFAULT '0', `ticket_text` text, `response_text` text, `ticket_lastchange` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`ticket_id`))
INSERT INTO spell_affect VALUES (14082,0,0,0,0,0,0,0x0000000000000500,0)
CREATE TABLE `petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
SELECT guid, id, position_x, position_y, position_z, map FROM creature WHERE id=448;
SELECT item_guid FROM item_test WHERE `source`='m');
UPDATE instance_template SET ScriptName=instance_onyxias_lair  WHERE map=249
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL default '0' COMMENT 'Max number of objects (0) is no limit', PRIMARY KEY (`entry`))
CREATE TABLE `battleground_events` ( `map` smallint(5) NOT NULL, `event1` tinyint(3) unsigned NOT NULL, `event2` tinyint(3) unsigned NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`map`,`event1`,`event2`))
CREATE TABLE `locales_gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`menu_id`,`id`))
UPDATE creature_template SET ScriptName=boss_darkmaster_gandling  WHERE entry=1853
SELECT spellid,SpellFamilyName,SpellFamilyMask,SpellIcon,SpellVisual,SpellCategory,EffectType,EffectAura,EffectIdx,Name,Code FROM %s
UPDATE event_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
INSERT INTO scripted_areatrigger VALUES (1786,'at_shadowforge_bridge')
CREATE TABLE `pet_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT COUNT(item_template) FROM auction WHERE item_template='%u'
INSERT INTO mangos_string VALUES(220,'Cannot find waypoint id %u for %s (in path %i, loaded from %s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `skill_discovery_template` ( `spellId` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` int(11) unsigned NOT NULL default '0' COMMENT 'spell requirement', `chance` float NOT NULL default '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`))
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
UPDATE world SET data = %s  WHERE map = %u
INSERT INTO mangos_string VALUES(592,'You have learned all spells in craft: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_chromaggus  WHERE entry=14020
SELECT lootcondition, condition_value1, condition_value2 FROM creature_loot_template WHERE lootcondition>0;
INSERT INTO spell_target_position VALUES (18564, 249, -56.559654, -241.223923, -85.423607, 0.666)
INSERT INTO script_waypoint VALUES(4508, 0, 2194.38, 1791.65, 65.48, 5000, '')
SELECT * FROM `character_inventory`;
SELECT DISTINCT(ScriptName) FROM scripted_areatrigger WHERE ScriptName <> '' 
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 19407
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL default '127.0.0.1', PRIMARY KEY (`ip`))
UPDATE creature_template SET ScriptName=boss_taerar  WHERE entry=14890
UPDATE auction SET buyguid = %u, lastbid = %u  WHERE id = %u
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
INSERT INTO mangos_string VALUES(518,'%d - |cffffffff|Hitemset:%d|h[%s %s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE playercreateinfo SET orientation= 5 WHERE race=4
UPDATE creature_template SET ScriptName=npc_reginald_windsor  WHERE entry =12580
CREATE TABLE `creature_addon` ( `entry` int(11) NOT NULL default '0', `RefId` int(11) NOT NULL default '0', `mount` int(11) unsigned NOT NULL default '0', `bytes0` int(11) unsigned NOT NULL default '0', `bytes1` int(11) unsigned NOT NULL default '0', `bytes2` int(11) unsigned NOT NULL default '0', `emote` int(11) unsigned NOT NULL default '0', `aura` int(11) unsigned NOT NULL default '0', `auraflags` int(11) unsigned NOT NULL default '0', `auralevels` int(11) unsigned NOT NULL default '0', `auraapplications` int(11) unsigned NOT NULL default '0', `aurastate` int(11) unsigned NOT NULL default '0', UNIQUE KEY `guid` (`Entry`), KEY `emote` (`emote`,`RefId`,`mount`,`aura`))
CREATE TABLE `pickpocketing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE instance_template SET ScriptName=instance_scholomance  WHERE map=289
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit', `description` varchar(255) NOT NULL, PRIMARY KEY (`entry`))
CREATE TABLE `spell_proc_item_enchant` ( `entry` mediumint unsigned NOT NULL, `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
CREATE TABLE `spell_chain` ( `spell_id` int(5) NOT NULL default '0', `prev_spell` int(5) NOT NULL default '0', `first_spell` int(5) NOT NULL default '0', `rank` int(2) NOT NULL default '0', PRIMARY KEY (`spell_id`))
INSERT INTO spell_target_position VALUES (21132, 249, -90.424416, -214.601974, -82.482697, 3.142)
UPDATE instance_template SET ScriptName=instance_razorfen_kraul  WHERE map=47
INSERT INTO world VALUES ('%u', '')
INSERT INTO script_waypoint VALUES(4484, 0, 3178.57, 188.52, 4.27, 0, 'SAY_QUEST_START')
INSERT INTO spell_chain VALUES/* Flurry triggered, Warrior */(12966,0,12966,1,0)
UPDATE instance_template SET ScriptName=instance_razorfen_downs  WHERE map=129
CREATE TABLE `arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL default '0', `guid` int(10) unsigned NOT NULL default '0', `played_week` int(10) unsigned NOT NULL default '0', `wons_week` int(10) unsigned NOT NULL default '0', `played_season` int(10) unsigned NOT NULL default '0', `wons_season` int(10) unsigned NOT NULL default '0')
UPDATE characters set at_login = at_login  WHERE guid =%u
CREATE TABLE `game_event_gameobject` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.', PRIMARY KEY (`guid`))
CREATE TABLE `petcreateinfo_spell` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell1` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell2` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell3` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell4` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `spell_facing` ( `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID', `facingcasterflag` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'flag for facing state, usually 1', PRIMARY KEY (`entry`))
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` mediumint(9) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, PRIMARY KEY (`guid`,`skill`))
CREATE TABLE `game_event_creature` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.', PRIMARY KEY (`guid`))
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 229
UPDATE item_template SET extraFlags = 1  WHERE extraFlags != 0
SELECT * FROM `pet_spell`;
UPDATE spell_scripts SET temp=temp  WHERE command=28
UPDATE mangos_string SET content_default=ERROR WHERE entry=1022
UPDATE quest_start_scripts SET datalong2=0  WHERE command=15
INSERT INTO script_waypoint VALUES(12428, 0, 2454.09, 361.26, 31.51, 0, '')
UPDATE creature_template SET ScriptName=npc_kernobee  WHERE entry=7850
SELECT * FROM `bugreport`;
SELECT lootcondition, condition_value1, condition_value2 FROM skinning_loot_template WHERE lootcondition>0;
CREATE TABLE `battleground_template` ( `id` mediumint(8) unsigned NOT NULL, `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `AllianceStartLoc` mediumint(8) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` mediumint(8) unsigned NOT NULL, `HordeStartO` float NOT NULL, `StartMaxDist` float NOT NULL, PRIMARY KEY (`id`))
INSERT INTO mangos_string VALUES(65,'Using script library: <Unknown Script Library>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_general_angerforge  WHERE entry=9033
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL default '0', `dot_bonus` float NOT NULL default '0', `ap_bonus` float NOT NULL default '0', `comments` varchar(255) default NULL, PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(338,'You set waterwalk mode %s for %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `world` ( `map` int(11) unsigned NOT NULL default '0', `data` longtext, PRIMARY KEY (`map`))
CREATE TABLE `skill_extra_item_template` ( `spellId` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` int(11) unsigned NOT NULL default '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL default '0' COMMENT 'chance to create add', `additionalMaxNum` int(11) unsigned NOT NULL default '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
CREATE TABLE `dbscripts_on_creature_movement` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0', `search_radius` int(10) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
INSERT INTO script_waypoint VALUES(349, 01, -8769.591797, -2185.733643, 141.974564, 0, '')
INSERT INTO script_waypoint VALUES(1379,01,-5751.12,-3441.01,301.743,0,'')
UPDATE creature_template SET ScriptName=npc_injured_patient  WHERE entry IN (12936,12937,12938,12923,12924,12925)
UPDATE creature_template SET ScriptName=npc_corrupt_saber  WHERE entry=10042
SELECT lvl, xp_for_next_level FROM player_xp_for_level
UPDATE creature_template SET ScriptName=boss_hakkar  WHERE entry=14834
CREATE TABLE `arena_team` ( `arenateamid` int(10) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `EmblemStyle` int(10) unsigned NOT NULL default '0', `EmblemColor` int(10) unsigned NOT NULL default '0', `BorderStyle` int(10) unsigned NOT NULL default '0', `BorderColor` int(10) unsigned NOT NULL default '0', `BackgroundColor` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
SELECT entry, SpellID, Active FROM spell_learn_spell
UPDATE creature_template SET ScriptName=npc_dorius_stonetender  WHERE entry=8284
INSERT INTO mangos_string VALUES(539,'Player selected: %s.\nFaction: %u.\nnpcFlags: %u.\nEntry: %u.\nDisplayID: %u (Native: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(201,'Object GUID is: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_maexxna  WHERE entry=15952
INSERT INTO scripted_event_id VALUES(4884,'event_spell_altar_emberseer')
UPDATE creature_template SET ScriptName=boss_thaddius  WHERE entry=15928
INSERT INTO account_banned VALUES ('%u', UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+%u, '%s', '%s', '1')
UPDATE creature_template SET ScriptName=boss_eye_of_cthun  WHERE entry=15589
CREATE TABLE `event_id_scripts` ( `id` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `characters`.`item_text` ( `id` int(11) unsigned NOT NULL default '0', `text` longtext, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_glob_of_viscidus  WHERE entry=15667
UPDATE creature_template SET ScriptName=npc_tirion_fordring  WHERE entry=12126
CREATE TABLE `guild` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `leaderguid` int(6) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(5) NOT NULL DEFAULT '0', `EmblemColor` int(5) NOT NULL DEFAULT '0', `BorderStyle` int(5) NOT NULL DEFAULT '0', `BorderColor` int(5) NOT NULL DEFAULT '0', `BackgroundColor` int(5) NOT NULL DEFAULT '0', `info` varchar(500) NOT NULL DEFAULT '', `motd` varchar(128) NOT NULL DEFAULT '', `createdate` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`))
INSERT INTO spell_proc_event VALUES(23582, 0x00, 8, 0x0000000000000800, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `locales_page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Text_loc1` longtext, `Text_loc2` longtext, `Text_loc3` longtext, `Text_loc4` longtext, `Text_loc5` longtext, `Text_loc6` longtext, `Text_loc7` longtext, `Text_loc8` longtext, PRIMARY KEY (`entry`))
INSERT INTO script_waypoint VALUES(6182, 0, -11480.684570, 1545.091187, 49.898571, 0, '')
INSERT INTO spell_target_position VALUES (18600, 249, -30.907579, -211.058197, -88.592125, 5.587)
UPDATE creature_template SET AIName = EventAI  WHERE entry IN (...)
CREATE TABLE `character_db_version` ( `required_2008_11_07_01_characters_character_db_version` bit(1) default NULL)
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 33
INSERT INTO script_waypoint VALUES(9503, 0, 885.1852, -194.0071, -43.45835, 0,'')
INSERT INTO mangos_string VALUES(27,'The old password is wrong',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(168,'Locations found are:\n%s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (18581, 249, -36.611721, -202.684677, -85.653786, 1.416)
INSERT INTO spell_target_position VALUES (17092, 249, -35.899323, -215.110245, -87.196548, 3.142)
UPDATE creature_template SET ScriptName=boss_kazzak  WHERE entry=12397
UPDATE quest_end_scripts SET datalong=4  WHERE command=0
UPDATE character_reputation SET standing = 0  WHERE faction IN (729, 730)
CREATE TABLE `character_inventory` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bag` int(11) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`))
SELECT * FROM character_db_version LIMIT 1
CREATE TABLE `characters`.`guild_member` ( `guildid` int(6) unsigned NOT NULL default '0', `guid` int(11) unsigned NOT NULL default '0', `rank` tinyint(2) unsigned NOT NULL default '0', `Pnote` varchar(255) NOT NULL default '', `OFFnote` varchar(255) NOT NULL default '')
CREATE TABLE `characters`.`character_instance` ( `guid` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `instance` bigint(40) NOT NULL default '0', `leader` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`map`), KEY `instance` (`instance`), KEY `leader` (`leader`))
CREATE TABLE `character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
INSERT INTO spell_proc_event VALUES(20210,0,0,0,10,0x00000000C0200000,0x10000000,0,0)
INSERT INTO spell_bonus_data VALUES(5707,0,0,0,'Item - Lifestone Regeneration')
INSERT INTO spell_target_position VALUES (18569, 249, -23.650263, -221.969086, -89.172699, 0.666)
UPDATE creature_template SET ScriptName=boss_scarlet_commander_mograine  WHERE entry=3976
CREATE TABLE `item_loot` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `itemid` int(11) unsigned NOT NULL DEFAULT '0', `amount` int(11) unsigned NOT NULL DEFAULT '0', `property` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`itemid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE group_member SET assistant=%u  WHERE memberGuid=%u
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) UNSIGNED NOT NULL DEFAULT '0')
SELECT mainTank, mainAssistant, lootMethod, looterGuid, lootThreshold, icon1, icon2, icon3, icon4, icon5, icon6, icon7, icon8, isRaid, leaderGuid, groupId FROM groups
UPDATE realmlist SET population = ?  WHERE id = ?
SELECT data,bag,slot,item,item_template FROM character_inventory JOIN item_instance ON character_inventory.item = item_instance.guid WHERE character_inventory.guid = '%u' ORDER BY bag,slot
UPDATE gameobject_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `spell_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
CREATE TABLE `characters`.`character_gifts` ( `guid` int(20) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', `entry` int(20) unsigned NOT NULL default '0', `flags` int(20) unsigned NOT NULL default '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND guid = %u
UPDATE mangos_string SET content_default=Scripting  WHERE entry=1166
INSERT INTO spell_target_position VALUES (18572, 249, -8.449303, -193.957962, -87.564957, 0.666)
UPDATE characters SET zone=%u  WHERE guid=%u
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_doctor  WHERE entry IN (12939,12920)
UPDATE quest_end_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=npc_redemption_target  WHERE entry IN (6172,6177,17542,17768)
SELECT id, ScriptName FROM scripted_event_id
UPDATE creature_template SET ScriptName=boss_ebonroc  WHERE entry=14601
UPDATE creature_template SET ScriptName=npc_shadowfang_prisoner  WHERE entry IN (3849,3850)
INSERT INTO spell_target_position VALUES (17091, 249, -28.248341, -215.127457, -89.191750, 3.142)
UPDATE instance SET id = %u  WHERE id = %u
CREATE TABLE `character_homebind` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `zone` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `reference_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO script_waypoint VALUES(7998, 01, -510.1305, -132.6899, -152.5, 0, '')
SELECT DISTINCT(ScriptName) FROM instance_template WHERE ScriptName <> '' 
INSERT INTO scripted_event_id VALUES(3094,'event_antalarion_statue_activation')
UPDATE creature_movement_scripts SET temp=0x02  WHERE command=14
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 23721
CREATE TABLE `mail_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO spell_target_position VALUES (17087, 249, 7.479571, -215.207809, -86.075531, 3.142)
INSERT INTO mangos_string VALUES(614,'The Alliance flag is now placed at its base.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `characters`.`petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(11) unsigned NOT NULL default '0', `playerguid` int(11) unsigned NOT NULL default '0', `player_account` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`petitionguid`,`playerguid`))
UPDATE creature_template SET ScriptName=npc_deathstalker_erland  WHERE entry=1978
SELECT groupId FROM group_member WHERE memberGuid ='%u'
update command set name=playemote  where name=emote
UPDATE creature_template SET ScriptName=npc_stinky_ignatz  WHERE entry=4880
UPDATE gameobject_template SET ScriptName=go_mausoleum_trigger  WHERE entry=104593
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
INSERT INTO gossip_menu_option VALUES(0, 0,0,'GOSSIP_OPTION_QUESTGIVER', 2,0x000002,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0)
SELECT quest, status, rewarded, explored, timer, mobcount1, mobcount2, mobcount3, mobcount4, itemcount1, itemcount2, itemcount3, itemcount4 FROM character_queststatus WHERE guid = '%u'
UPDATE gossip_scripts SET temp=temp  WHERE command=10
UPDATE gossip_scripts SET datalong=2  WHERE command=0
SELECT faction, quest_rate, creature_rate, spell_rate FROM reputation_reward_rate
CREATE TABLE `character_aura` ( `guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', KEY (`guid`,`spell`))
CREATE TABLE `creature_template_spells` ( `entry` mediumint(8) unsigned NOT NULL, `spell1` mediumint(8) unsigned NOT NULL, `spell2` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell3` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell4` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT spell,active,disabled FROM character_spell WHERE guid = '%u'
INSERT INTO command VALUES('pdump write',3,'Syntax is: pdump write $filename $playerNameOrGUID\r\nWrite character dump with name/guid $playerNameOrGUID to file $filename.')
UPDATE creature_template SET ScriptName=npc_mikhail  WHERE entry=4963
INSERT INTO mangos_string VALUES(720,'Your group is too large for this battleground. Please regroup to join.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE playercreateinfo_spell SET Spell = 21084  WHERE Spell = 20154
UPDATE gameobject_template SET ScriptName=go_veil_skith_cage  WHERE entry IN (185202,185203,185204,185205)
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` int(10) unsigned NOT NULL default '0', `Charges` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
CREATE TABLE `areatrigger_scripts` ( `entry` MEDIUMINT( 8 ) NOT NULL , `ScriptName` CHAR( 64 ) NOT NULL , PRIMARY KEY ( `entry` ))
INSERT INTO world_template VALUES(0, 'world_map_eastern_kingdoms')
UPDATE instance_template SET ghostEntranceMap = 1, ghostEntranceX = 1816 WHERE map = 389
UPDATE guild_rank SET BankMoneyPerDay = 4294967295  WHERE rid = 0
INSERT INTO instance_template VALUES(33,0,20,26,10,0,0,-230.989,1571.57,'')
UPDATE creature_template SET ScriptName=npc_fallen_hero_of_horde  WHERE entry=7572
UPDATE gameobject_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
SELECT item FROM fishing_loot_template UNION 
SELECT lootcondition, condition_value1, condition_value2 FROM fishing_loot_template WHERE lootcondition>0;
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
INSERT INTO mangos_string VALUES(332,'GM mode is ON',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gossip_scripts SET temp=temp  WHERE command=15
INSERT INTO mangos_string VALUES(1016, '| GUID | Name | Account | Delete Date |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO command VALUES('searchtele','1','Syntax: .searchtele $substring\r\n\r\nSearch and output all .tele command locations with provide $substring in name.')
SELECT item_guid FROM item_test WHERE `source`='a');
INSERT INTO script_waypoint VALUES(9623, 0, -6383.070801, -1964.368896, -258.709, 0, 'SAY_AME_START')
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120', `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
CREATE TABLE `item_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o FROM %s
INSERT INTO spell_proc_event VALUES(17364,0,0,0,0,0x0000000000000000,0x00008000,0)
INSERT INTO spell_affect VALUES (14057,0,0,0,0,0,0,0x0000000600000304,0)
INSERT INTO scripted_areatrigger VALUES(1726,'at_scent_larkorwi')
UPDATE instance_template SET ScriptName=instance_wailing_caverns  WHERE map=43
INSERT INTO spell_target_position VALUES (18615, 249, -35.805332, -232.028900, -87.749153, 4.526)
SELECT owner, slot, id, entry, level, loyalty, name FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot
UPDATE gossip_scripts SET temp=temp  WHERE command=15
INSERT INTO script_waypoint VALUES(8516, 1,2603.18, 725.259, 54.6927, 0, '')
UPDATE creature_template SET ScriptName=guard_contested  WHERE entry IN (9460,4624,3502,11190,15184)
CREATE TABLE `character_social` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `friend` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier', `flags` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags', PRIMARY KEY (`guid`,`friend`,`flags`), KEY `guid_flags` (`guid`,`flags`), KEY `friend_flags` (`friend`,`flags`))
UPDATE creature_template SET ScriptName=boss_doomrel  WHERE entry=9039
UPDATE creature_template SET ScriptName=npc_prof_leather  WHERE entry IN (7866,7867,7868,7869,7870,7871)
UPDATE gameobject_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=boss_faerlina  WHERE entry=15953
UPDATE gossip_scripts SET datalong=4  WHERE command=0
UPDATE creature_template SET ScriptName=boss_broodlord  WHERE entry=12017
UPDATE quest_end_scripts SET temp=temp  WHERE command=1
SELECT entry,icon_name_loc1,icon_name_loc2,icon_name_loc3,icon_name_loc4,icon_name_loc5,icon_name_loc6,icon_name_loc7,icon_name_loc8 FROM locales_points_of_interest
SELECT guid, pool_entry, chance, description FROM pool_creature GROUP BY guid;
INSERT INTO script_waypoint VALUES(3692, 1, 4608.43, -6.32, 69.74, 1000, 'stand up')
UPDATE creature_template SET ScriptName=boss_moira_bronzebeard  WHERE entry=8929
SELECT id FROM instance)");
SELECT mapid, resettime FROM instance_reset
INSERT INTO mangos_string VALUES(336,'You repair all %s''s items.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(290,'Ticket of %s (Last updated: %s) (Category: %i):\n%s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT guid, pool_entry, chance FROM pool_gameobject
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
SELECT * FROM creature_movement_template WHERE textid1 !=0 OR textid2 !=0 OR textid3 !=0 OR textid4 !=0 OR textid5 !=0 OR emote !=0 OR spell !=0 OR model1 !=0 OR model2 !=0 LIMIT 10;
UPDATE creature_template SET ScriptName=npc_corporal_keeshan  WHERE entry=349
SELECT id FROM character_pet WHERE owner = '%u' AND slot = '%u' 
UPDATE creature_template SET ScriptName=boss_renataki  WHERE entry=15084
UPDATE creature_template SET ScriptName=npc_arugal  WHERE entry=10000
INSERT INTO mangos_string VALUES (1192,'Effect movement',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_marshal_windsor  WHERE entry=9023
UPDATE quest_end_scripts SET datalong2=0  WHERE command=15
CREATE TABLE `realmd_db_version` ( `required_z2678_01_realmd` bit(1) DEFAULT NULL)
UPDATE account SET active_realm_id = 0  WHERE active_realm_id = %u
CREATE TABLE `character_honor_cp` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `victim_type` tinyint(3) unsigned NOT NULL DEFAULT '4', `victim` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature / Player Identifier', `honor` float NOT NULL DEFAULT '0', `date` int(11) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', KEY `idx_guid` (`guid`))
SELECT guid, pool_entry, chance FROM pool_creature
UPDATE creature_template SET ScriptName=guard_darnassus  WHERE entry=4262
UPDATE creature_movement_scripts SET temp=0 WHERE command=0
UPDATE account SET last_ip = ?  WHERE username = ?
SELECT data,item_guid,item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE mail_id='%u'
SELECT id, text FROM item_text
INSERT INTO spell_bonus_data VALUES(18764,0,0,0,'Item - Fungal Regrowth')
INSERT INTO spell_target_position VALUES (18598, 249, -46.135464, -198.548553, -85.901764, 5.587)
SELECT * FROM npc_spellclick_spells WHERE quest_start !=0 OR quest_start_active !=0 OR quest_end !=0 LIMIT 10;
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'instance id', `mapid` int(11) unsigned NOT NULL default '0' COMMENT 'real mapid', `state` int(11) NOT NULL default '0' COMMENT 'this instance state', `players` int(11) NOT NULL COMMENT 'map creater guid who in this instance', `lefttime` int(11) NOT NULL default '0' COMMENT 'this instance left time', PRIMARY KEY (`id`))
INSERT INTO script_waypoint VALUES(6575, 0, 1945.81, -431.54, 16.36, 0, '')
UPDATE quest_end_scripts SET temp=temp  WHERE command=28
INSERT INTO script_waypoint VALUES(12818, 0, 3347.250089, -694.700989, 159.925995, 0, '')
CREATE TABLE `db_version` ( `version` varchar(120) DEFAULT NULL, `creature_ai_version` varchar(120) DEFAULT NULL, `required_z2692_04_mangos_npc_trainer_template` bit(1) DEFAULT NULL)
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(20) unsigned NOT NULL default '0', `maxplayers` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`,`starttime`))
SELECT id, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM spell_target_position
CREATE TABLE `character_action` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `button` tinyint(3) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`button`))
SELECT zone FROM characters WHERE guid='%u'
UPDATE event_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=guard_bluffwatcher  WHERE entry=3084
UPDATE instance_template SET ScriptName=instance_temple_of_ahnqiraj  WHERE map=531
UPDATE character_pet SET slot = ?  WHERE id = ? 
SELECT item FROM creature_loot_template UNION 
SELECT guid, pool_entry, chance, description FROM pool_gameobject GROUP BY guid;
UPDATE creature_template SET ScriptName=boss_kri  WHERE entry=15511
CREATE TABLE `locales_page_text` ( `entry` int(11) unsigned NOT NULL default '0', `Text_loc1` longtext, `Text_loc2` longtext, `Text_loc3` longtext, `Text_loc4` longtext, `Text_loc5` longtext, `Text_loc6` longtext, `Text_loc7` longtext, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_torek  WHERE entry=12858
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL COMMENT 'Location Identifier' AUTO_INCREMENT, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `spawntimesecs` int(11) unsigned NOT NULL default '120', `comment` varchar(255) NOT NULL default '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
UPDATE creature_template SET NpcFlags = %u  WHERE entry = %u
update command set name=listgm  where name=gmlist
UPDATE characters SET at_login = at_login  WHERE guid = %u
INSERT INTO spell_affect VALUES (36563,1,0,0,0,0,0,0x0000000000000204,0)
SELECT * FROM `group`;
UPDATE creature_template SET ScriptName=boss_arcanist_doan  WHERE entry=6487
CREATE TABLE `mail_items` ( `mail_id` int(11) NOT NULL DEFAULT '0', `item_guid` int(11) NOT NULL DEFAULT '0', `item_template` int(11) NOT NULL DEFAULT '0', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', PRIMARY KEY (`mail_id`,`item_guid`), KEY `idx_receiver` (`receiver`))
SELECT ip,bandate,unbandate,bannedby,banreason FROM ip_banned
UPDATE creature_template SET ScriptName=npc_dughal_stormwing  WHERE entry=9022
INSERT INTO spell_affect VALUES(43743,1,0x0000000008000400)
SELECT entry, item, maxcount, incrtime, condition_id FROM %s
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
UPDATE characters SET at_login = at_login  WHERE guid = %u
UPDATE item_instance SET data = ?, owner_guid = ?  WHERE guid = ?
INSERT INTO spell_target_position VALUES (21137, 249, -114.281258, -213.866486, -73.851128, 3.142)
SELECT entry, spell1, spell2, spell3, spell4 FROM creature_template WHERE spell1!=0;
SELECT 1 FROM account WHERE id='%u'
SELECT cleaning_flags FROM saved_variables
CREATE TABLE `creature_movement_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `datalong3` int(10) unsigned NOT NULL default '0', `datalong4` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
UPDATE characters SET money = ?  WHERE guid = ?
CREATE TABLE `scripted_areatrigger` ( `entry` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`entry`))
SELECT %s FROM %s %s
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
UPDATE mangos_string SET content_default=Command  WHERE entry=1029
INSERT INTO mangos_string VALUES(328,'Characters at account %s (Id: %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `spell_learn_skill` ( `entry` smallint(6) unsigned NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `Value` int(11) default '0', `MaxValue` int(11) default '0', PRIMARY KEY (`entry`), UNIQUE KEY spell_skill(`entry`,`SkillID`))
INSERT INTO spell_proc_event VALUES(36576,0,0,0,0,0x0000000000000000,0x00008000,0)
INSERT INTO command VALUES('npc follow',2,'Syntax: .npc follow\r\n\r\nSelected creature start follow you until death/fight/etc.')
UPDATE creature_template SET ScriptName=boss_thermaplugg  WHERE entry=7800
UPDATE gameobject_scripts SET temp=temp  WHERE command=10
CREATE TABLE `areatrigger_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`))
UPDATE quest_start_scripts SET datalong2=data_flags  WHERE command=22
UPDATE creature_template SET ScriptName=npc_taelan_fordring  WHERE entry=1842
SELECT entry, Spell1, Spell2, Spell3, Spell4 FROM petcreateinfo_spell
UPDATE event_scripts SET datalong=1  WHERE command=0
CREATE TABLE `characters`.`arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0', `wins2` int(10) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask0` bigint(40) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask1` bigint(40) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask2` bigint(40) unsigned NOT NULL DEFAULT '0', `procFlags` int(10) unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', `ppmRate` float NOT NULL DEFAULT '0', `CustomChance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `spell_proc_item_enchant` ( `entry` mediumint(8) unsigned NOT NULL, `ppmRate` float NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
INSERT INTO spell_target_position VALUES (18605, 249, 2.736300, -236.202347, -86.790367, 5.587)
SELECT spell,item,time FROM character_spell_cooldown WHERE guid = '%u'
UPDATE quest_start_scripts SET temp=temp  WHERE command=10
INSERT INTO mangos_string VALUES(58,'Using script library',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE event_scripts SET datalong2=0  WHERE command=15
INSERT INTO mangos_string VALUES(373,'Response:\n%s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gameobject_template SET ScriptName=go_bar_ale_mug  WHERE entry IN (165738,165739)
INSERT INTO spell_target_position VALUES (17093, 249, -42.619305, -215.095139, -86.663605, 3.142)
INSERT INTO command VALUES('goobject','1','Usage: .goobject #object_guid\r\nTeleport your character to gameobject with guid #object_guid')
SELECT guid,itemid,amount,property FROM item_loot WHERE guid = '%u'
SELECT skill, value, max FROM character_skills WHERE guid = '%u'
SELECT event FROM game_event_status
UPDATE creature_template SET ScriptName=npc_guardian  WHERE entry=5764
INSERT INTO spell_target_position VALUES (17090, 249, -20.324360, -215.145279, -88.963997, 3.142)
CREATE TABLE `item_enchantment_template` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `ench` int(10) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
SELECT guildid,rid,rname,rights FROM guild_rank ORDER BY guildid ASC, rid ASC
UPDATE mail_items SET receiver = %u  WHERE item_guid = %u
SELECT id,sha_pass_hash FROM account WHERE username = '%s'
UPDATE gameobject SET zone_id=%u, area_id=%u  WHERE guid=%u
INSERT INTO mangos_string VALUES(57,'Using World DB: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gameobject_template SET ScriptName=go_service_gate  WHERE entry=175368
CREATE TABLE `skinning_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE gameobject_scripts SET datalong=2  WHERE command=0
INSERT INTO spell_target_position VALUES (18596, 249, -58.250900, -189.020004, -85.292267, 5.587)
UPDATE account SET locked = 1  WHERE id = %u
INSERT INTO spell_target_position VALUES (18594, 249, -51.067528, -228.909988, -85.765556, 3.776)
CREATE TABLE `pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
UPDATE creature_template SET ScriptName=npc_paoka_swiftmountain  WHERE entry=10427
UPDATE gameobject_scripts SET datalong=4  WHERE command=0
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL default '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL default '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL default '0', `rate_2` float NOT NULL default '0', `rank_2` tinyint(3) unsigned NOT NULL default '0', `faction3` smallint(6) unsigned NOT NULL default '0', `rate_3` float NOT NULL default '0', `rank_3` tinyint(3) unsigned NOT NULL default '0', `faction4` smallint(6) unsigned NOT NULL default '0', `rate_4` float NOT NULL default '0', `rank_4` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`faction`))
UPDATE event_scripts SET temp=temp  WHERE command=26
UPDATE gossip_scripts SET temp=temp  WHERE command=26
CREATE TABLE `character_instance` ( `guid` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `instance` bigint(40) NOT NULL default '0', `leader` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`map`), KEY `instance` (`instance`), KEY `leader` (`leader`))
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `targetEntry` mediumint(8) unsigned NOT NULL default '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
SELECT entry,bg_template FROM battlemaster_entry
INSERT INTO mangos_string VALUES(1010,'| ID | Account | Character | IP | GM | Expansion |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (18578, 249, -35.805332, -232.028900, -87.749153, 1.416)
INSERT INTO mangos_string VALUES (1137,'%d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE instance_template SET ScriptName=instance_zulgurub  WHERE map=309
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
CREATE TABLE `guild_bank_tab` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `TabName` varchar(100) NOT NULL default '', `TabIcon` varchar(100) NOT NULL default '', `TabText` text, PRIMARY KEY (`guildid`,`TabId`), KEY `guildid_key` (`guildid`))
CREATE TABLE `gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `option_text` text, `option_id` tinyint(3) unsigned NOT NULL DEFAULT '0', `npc_option_npcflag` int(10) unsigned NOT NULL DEFAULT '0', `action_menu_id` mediumint(8) NOT NULL DEFAULT '0', `action_poi_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `action_script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `box_coded` tinyint(3) unsigned NOT NULL DEFAULT '0', `box_money` int(11) unsigned NOT NULL DEFAULT '0', `box_text` text, `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`menu_id`,`id`))
UPDATE creature_template SET ScriptName=npc_kroshius  WHERE entry=14467
UPDATE creature_template SET ScriptName=npc_garments_of_quests  WHERE entry IN (12429,12423,12427,12430,12428)
CREATE TABLE `saved_variables` ( `NextMaintenanceDate` int(11) unsigned NOT NULL DEFAULT '0', `cleaning_flags` int(11) unsigned NOT NULL DEFAULT '0')
UPDATE gameobject_scripts SET temp=temp  WHERE command=0
CREATE TABLE `npc_gossip` ( `npc_guid` int(10) unsigned NOT NULL DEFAULT '0', `textid` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`npc_guid`))
UPDATE gameobject_scripts SET datalong=1  WHERE command=0
UPDATE creature_template SET ScriptName=boss_magmadar  WHERE entry=11982
SELECT zone, spring_rain_chance, spring_snow_chance, spring_storm_chance, summer_rain_chance, summer_snow_chance, summer_storm_chance, fall_rain_chance, fall_snow_chance, fall_storm_chance, winter_rain_chance, winter_snow_chance, winter_storm_chance FROM game_weather
CREATE TABLE `spell_check` ( spellid mediumint(7) unsigned NOT NULL default '0', SpellFamilyName smallint(5) NOT NULL default '-1', SpellFamilyMask bigint(30) NOT NULL default '-1', /* 0xFFFFFFFFFFFFFFFF */ SpellIcon int(10) NOT NULL default '-1', SpellVisual int(10) NOT NULL default '-1', SpellCategory int(10) NOT NULL default '-1', EffectType int(10) NOT NULL default '-1', EffectAura int(10) NOT NULL default '-1', EffectIdx tinyint(3) NOT NULL default '-1', Name varchar(40) NOT NULL default '', Code varchar(40) NOT NULL default '', PRIMARY KEY (spellid,SpellFamilyName,SpellFamilyMask,SpellIcon,SpellVisual,SpellCategory,Code))
INSERT INTO spell_affect VALUES (14128,0,0,0,0,0,0,0x000000062600000E,0)
UPDATE spell_scripts SET temp=temp  WHERE command=15
SELECT guid, deleteInfos_Account FROM characters WHERE deleteDate IS NOT NULL AND deleteDate < '" UI64FMTD "'
CREATE TABLE `character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 109
UPDATE creature_template SET ScriptName=boss_noxxion  WHERE entry=13282
SELECT * FROM quest_template WHERE RewMailTemplateId != 0 LIMIT 20;
INSERT INTO mangos_string VALUES(557,'%s level up you to (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (18573, 249, -2.529650, -188.690491, -87.172859, 0.666)
UPDATE creature_template SET ScriptName=npc_phalanx  WHERE entry=9502
INSERT INTO command VALUES('reload all_scripts',3,'Syntax: .reload all_scripts\r\n\r\nReload `dbscripts_on_*` tables.')
UPDATE quest_end_scripts SET data_flags=data_flags WHERE command=3
UPDATE creature_template SET ScriptName=npc_the_scourge_cauldron  WHERE entry=11152
SELECT * FROM %s LIMIT 1
UPDATE spell_scripts SET temp=temp  WHERE command=15
SELECT id,messageType,sender,receiver,itemTextId,has_items,expire_time,cod,checked,mailTemplateId FROM mail WHERE expire_time < '" UI64FMTD "'
UPDATE event_scripts SET datalong2=data_flags  WHERE command=22
UPDATE creature_respawn SET instance = %u  WHERE instance = %u
UPDATE creature_template SET ScriptName=boss_archaedas  WHERE entry=2748
UPDATE account_banned SET active = 0  WHERE id = %u
UPDATE creature_template SET ScriptName=npc_therylune  WHERE entry=3584
INSERT INTO script_waypoint VALUES(7784, 0, -8845.65, -4373.98, 43.87, 5000, 'SAY_START')
UPDATE creature_template SET ScriptName=boss_thekal  WHERE entry=14509
UPDATE event_scripts SET temp=temp  WHERE command=0
CREATE TABLE `character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT * FROM `character_action`;
UPDATE creature_template SET ScriptName=boss_razorgore  WHERE entry=12435
SELECT pool_id, mother_pool, chance FROM pool_pool
UPDATE creature_template SET ScriptName=boss_heigan  WHERE entry=15936
CREATE TABLE `characters`.`character_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`guid`,`spell`))
INSERT INTO mangos_string VALUES(52,'Invaid item count (%u) for item %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM `corpse`;
SELECT * FROM `group_member`;
SELECT MAX(entry) FROM game_event
CREATE TABLE `characters`.`bugreport` ( `id` int(11) NOT NULL auto_increment COMMENT 'Identifier', `type` varchar(255) NOT NULL default '', `content` varchar(255) NOT NULL default '', PRIMARY KEY (`id`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
INSERT INTO mangos_string VALUES(580,'Player %s learned all default spells for race/class and completed quests rewarded spells.',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `character_kill` ( `guid` int(11) NOT NULL default '0', `victim_guid` int(11) NOT NULL default '0', `count` tinyint(3) NOT NULL default '0', PRIMARY KEY (`guid`,`victim_guid`))
SELECT id,username FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
INSERT INTO mangos_string VALUES(468,'id: %d eff: %d type: %d duration: %d maxduration: %d name: %s caster: %s %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_squire_rowe  WHERE entry=17804
SELECT petitionguid FROM petition WHERE ownerguid = '%u'
UPDATE creature_template SET ScriptName=boss_lady_blaumeux  WHERE entry=16065
INSERT INTO spell_affect VALUES (14177,0,0,0,0,0,0,0x000000086012031E,0)
SELECT version FROM sd2_db_version LIMIT 1
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','MaNGOS realmd','Failed login autoban')
INSERT INTO spell_target_position VALUES (18566, 249, -41.762104, -221.896545, -86.114113, 0.666)
SELECT CompleteScript FROM quest_template WHERE CompleteScript!=0);
CREATE TABLE `characters`.`group` ( `leaderGuid` int(11) unsigned NOT NULL, `mainTank` int(11) unsigned NOT NULL, `mainAssistant` int(11) unsigned NOT NULL, `lootMethod` tinyint(4) unsigned NOT NULL, `looterGuid` int(11) unsigned NOT NULL, `lootThreshold` tinyint(4) unsigned NOT NULL, `icon1` int(11) unsigned NOT NULL, `icon2` int(11) unsigned NOT NULL, `icon3` int(11) unsigned NOT NULL, `icon4` int(11) unsigned NOT NULL, `icon5` int(11) unsigned NOT NULL, `icon6` int(11) unsigned NOT NULL, `icon7` int(11) unsigned NOT NULL, `icon8` int(11) unsigned NOT NULL, `isRaid` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`leaderGuid`))
UPDATE group_member SET groupId = %u  WHERE groupId = %u
UPDATE event_scripts SET temp=temp  WHERE command=26
UPDATE spell_proc_event SET ppmRate = 20  WHERE entry IN (20166,20356,20357,27166)
UPDATE creature_movement_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `item_loot` ( `guid` int(11) unsigned NOT NULL default '0', `owner_guid` int(11) unsigned NOT NULL default '0', `itemid` int(11) unsigned NOT NULL default '0', `amount` int(11) unsigned NOT NULL default '0', `property` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`itemid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE creature_template SET ScriptName=boss_sulfuron  WHERE entry=12098
CREATE TABLE `gossip_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `petcreateinfo_spell` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `Spell1` int(11) unsigned NOT NULL DEFAULT '0', `Spell2` int(11) unsigned NOT NULL DEFAULT '0', `Spell3` int(11) unsigned NOT NULL DEFAULT '0', `Spell4` int(11) unsigned NOT NULL DEFAULT '0', `FamilyPassive` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT creature_entry, level, hp, mana, str, agi, sta, inte, spi, armor FROM pet_levelstats
SELECT MAX(guid) FROM corpse
SELECT * FROM `mail`;
INSERT INTO script_waypoint VALUES(2917, 0, 4675.812500, 598.614563, 17.645658, 0, 'SAY_REM_START')
SELECT memberGuid, assistant, subgroup, groupId FROM group_member ORDER BY groupId
CREATE TABLE `pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `character_db_version` ( `required_z2686_01_characters_reset_talents` bit(1) DEFAULT NULL)
INSERT INTO spell_target_position VALUES (18606, 249, 7.197779, -239.642868, -86.307297, 5.587)
INSERT INTO spell_target_position VALUES (21138, 249, -123.328560, -213.607910, -71.559921, 3.142)
CREATE TABLE `game_event_status` ( `event` smallint(6) unsigned NOT NULL default '0', PRIMARY KEY (`event`))
CREATE TABLE `account_banned` ( `id` int(11) NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` bigint(40) NOT NULL DEFAULT '0', `unbandate` bigint(40) NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`))
CREATE TABLE `pickpocketing_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
UPDATE quest_start_scripts SET datalong2=data_flags  WHERE command=29
SELECT button,action,type FROM character_action WHERE guid = '%u' ORDER BY button
INSERT INTO command VALUES('gocreature','2','Usage: .gocreature #creature_guid\r\nTeleport your character to creature with guid #creature_guid.')
INSERT INTO mangos_string VALUES(357,'Areatrigger %u not has target coordinates',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT owner,slot,id FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot 
CREATE TABLE `scripted_event_id` ( `id` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`id`))
UPDATE character_inventory SET guid = ?, bag = ?, slot = ?, item_template = ?  WHERE item = ?
CREATE TABLE `gameobject` ( `guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier', `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Gameobject Identifier', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `rotation0` float NOT NULL DEFAULT '0', `rotation1` float NOT NULL DEFAULT '0', `rotation2` float NOT NULL DEFAULT '0', `rotation3` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) NOT NULL DEFAULT '0', `animprogress` tinyint(3) unsigned NOT NULL DEFAULT '0', `state` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_map` (`map`), KEY `idx_id` (`id`))
SELECT COUNT(*) FROM %s
UPDATE creature_template SET ScriptName=boss_pyroguard_emberseer  WHERE entry=9816
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 34
INSERT INTO script_waypoint VALUES(3849, 0, -250.923, 2116.26, 81.179, 0, 'SAY_FREE_AD')
INSERT INTO mangos_string VALUES(171,'You can\'t teleport self to self!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_ossirian  WHERE entry=15339
UPDATE creature_template SET ScriptName=npc_captured_arkonarin  WHERE entry=11016
INSERT INTO spell_proc_event VALUES(34138,0,0,0,11,0x0000000000000080,0x08000000,0)
UPDATE creature_template SET ScriptName=boss_eranikus  WHERE entry=15491
CREATE TABLE `locales_npc_option` ( `entry` mediumint(8) unsigned NOT NULL default '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_loramus_thalipedes  WHERE entry=7783
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 20234
CREATE TABLE `battlemaster_entry` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature', `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
INSERT INTO spell_affect VALUES (29888,0,0,0,0,0,0,0x0000000040000000,0)
UPDATE creature_template SET ScriptName=mob_yenniku  WHERE entry=2530
INSERT INTO character_battleground_data VALUES (?, ?, ?, ?, ?, ?, ?, ?)
SELECT data, mail_id, item_guid, item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE receiver = '%u'
SELECT word,entry,half FROM pet_name_generation
UPDATE guild_member SET rank=%u  WHERE guid=%u
CREATE TABLE `game_event_creature_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `event` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`event`))
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 16850
UPDATE spell_scripts SET datalong2=0  WHERE command=3
SELECT username,gmlevel FROM account WHERE gmlevel > 0
UPDATE creature_template SET ScriptName=boss_venoxis  WHERE entry=14507
CREATE TABLE `pet_levelstats` ( `creature_entry` mediumint(8) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `armor` int(10) unsigned NOT NULL DEFAULT '0', `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `inte` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
UPDATE gameobject_scripts SET datalong2=0  WHERE command=14
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE event_scripts SET temp=temp  WHERE command=15
INSERT INTO mangos_string VALUES(1202,'Spell %u %s = %f (*1.88 = %f) DB = %f AP = %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_ogron  WHERE entry=4983
SELECT entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id FROM %s
UPDATE creature_template SET ScriptName=boss_grobbulus  WHERE entry=15931
CREATE TABLE `world` ( `map` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`map`))
INSERT INTO script_waypoint VALUES(2713, 0, -1416.91, -3044.12, 36.21, 0, '')
SELECT sessionkey FROM account WHERE username = '%s'
INSERT INTO spell_affect VALUES (5420,2,0,0,0,0,0,0x00000010000000F0,0)
SELECT slot,entry FROM character_pet WHERE owner = '%u' AND id = '%u'
SELECT account FROM characters WHERE name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `reference_loot_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `ChanceOrQuestChance` float NOT NULL default '100', `groupid` tinyint(3) unsigned NOT NULL default '0', `mincountOrRef` mediumint(9) NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `lootcondition` tinyint(3) unsigned NOT NULL default '0', `condition_value1` mediumint(8) unsigned NOT NULL default '0', `condition_value2` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `guild_bank_right` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `rid` int(11) unsigned NOT NULL default '0', `Right` tinyint(3) unsigned NOT NULL default '0', `SlotPerDay` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`TabId`,`rid`))
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`))
UPDATE creature_template SET ScriptName=boss_loatheb  WHERE entry=16011
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=14
INSERT INTO mangos_string VALUES(713,'You must be level %u to join an arena team!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO command VALUES('repairitems',2,'Syntax: .repairitems\r\n\r\nRepair all selected player''s items.')
CREATE TABLE `character_tutorial` ( `account` bigint(20) unsigned NOT NULL auto_increment COMMENT 'Account Identifier', `realmid` int(11) unsigned NOT NULL default '0' COMMENT 'Realm Identifier', `tut0` int(11) unsigned NOT NULL default '0', `tut1` int(11) unsigned NOT NULL default '0', `tut2` int(11) unsigned NOT NULL default '0', `tut3` int(11) unsigned NOT NULL default '0', `tut4` int(11) unsigned NOT NULL default '0', `tut5` int(11) unsigned NOT NULL default '0', `tut6` int(11) unsigned NOT NULL default '0', `tut7` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`account`,`realmid`), KEY acc_key (`account`))
UPDATE gossip_scripts SET datalong2=0  WHERE command=14
UPDATE creature_template SET ScriptName=boss_kurinnaxx  WHERE entry=15348
INSERT INTO spell_target_position VALUES (18565, 249, -51.067528, -228.909988, -85.765556, 0.666)
SELECT bandate,unbandate,bannedby,banreason FROM account_banned WHERE id = %u ORDER BY unbandate
INSERT INTO script_waypoint VALUES(9502, 0,847.848, -230.067, -43.614, 0, '')
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE creature_template SET ScriptName=npc_kerlonian  WHERE entry=11218
SELECT lootcondition, condition_value1, condition_value2 FROM mail_loot_template WHERE lootcondition>0;
SELECT guid, data FROM characters);
CREATE TABLE `gossip_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `comment` text, PRIMARY KEY (`entry`))
UPDATE spell_scripts SET temp=temp  WHERE command=1
CREATE TABLE `pvpstats_players` ( `battleground_id` BIGINT UNSIGNED NOT NULL, `player_guid` INT UNSIGNED NOT NULL, `score_killing_blows` MEDIUMINT UNSIGNED NOT NULL, `score_deaths` MEDIUMINT UNSIGNED NOT NULL, `score_honorable_kills` MEDIUMINT UNSIGNED NOT NULL, `score_bonus_honor` MEDIUMINT UNSIGNED NOT NULL, `score_damage_done` MEDIUMINT UNSIGNED NOT NULL, `score_healing_done` MEDIUMINT UNSIGNED NOT NULL, `attr_1` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_2` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_3` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_4` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_5` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (`battleground_id`, `player_guid`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=1
INSERT INTO spell_target_position VALUES (18579, 249, -34.045738, -224.714661, -85.529465, 1.416)
SELECT entry, flags FROM character_gifts WHERE item_guid = '%u'
CREATE TABLE `creature_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
UPDATE creature_template SET ScriptName=npc_deathstalker_vincent  WHERE entry=4444
UPDATE gameobject_template SET ScriptName=go_black_dragon_egg  WHERE entry=177807
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(20) unsigned NOT NULL default '0', `Charges` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
CREATE TABLE `locales_item` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `description_loc1` varchar(255) DEFAULT NULL, `description_loc2` varchar(255) DEFAULT NULL, `description_loc3` varchar(255) DEFAULT NULL, `description_loc4` varchar(255) DEFAULT NULL, `description_loc5` varchar(255) DEFAULT NULL, `description_loc6` varchar(255) DEFAULT NULL, `description_loc7` varchar(255) DEFAULT NULL, `description_loc8` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
SELECT %s FROM %s LIMIT 1
SELECT username,gmlevel,last_ip,last_login FROM account WHERE id = '%u'
SELECT sha_pass_hash,id,locked,last_ip,gmlevel,v,s FROM account WHERE username = '%s'
UPDATE creature_movement_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
CREATE TABLE `gameobject_scripts` (`id` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`delay` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`command` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datalong` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datalong2` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datatext` TEXT NOT NULL ,`x` FLOAT NOT NULL DEFAULT '0',`y` FLOAT NOT NULL DEFAULT '0',`z` FLOAT NOT NULL DEFAULT '0',`o` FLOAT NOT NULL DEFAULT '0')
CREATE TABLE `creature_movement_template` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry', `point` mediumint(8) unsigned NOT NULL default '0', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `waittime` int(10) unsigned NOT NULL default '0', `script_id` mediumint(8) unsigned NOT NULL default '0', `textid1` int(11) NOT NULL default '0', `textid2` int(11) NOT NULL default '0', `textid3` int(11) NOT NULL default '0', `textid4` int(11) NOT NULL default '0', `textid5` int(11) NOT NULL default '0', `emote` mediumint(8) unsigned NOT NULL default '0', `spell` mediumint(8) unsigned NOT NULL default '0', `wpguid` int(11) NOT NULL default '0', `orientation` float NOT NULL default '0', `model1` mediumint(9) NOT NULL default '0', `model2` mediumint(9) NOT NULL default '0', PRIMARY KEY (`entry`,`point`))
CREATE TABLE `characters`.`guild_rank` ( `guildid` int(6) unsigned NOT NULL default '0', `rid` int(11) unsigned NOT NULL, `rname` varchar(255) NOT NULL default '', `rights` int(3) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`rid`))
INSERT INTO mangos_string VALUES(1132,' Follow player %s (lowguid %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `characters`.`pet_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO spell_proc_event VALUES(17794,0,0,0,0,0x0000000000000000,0x00008000,0)
UPDATE gameobject_scripts SET temp=0 WHERE command=0
INSERT INTO spell_proc_event VALUES(39958,0,0,0,0,0x0000000000000000,0x00000001,0.7)
UPDATE character_instance SET instance = %u  WHERE instance = %u
UPDATE event_scripts SET datalong2=0  WHERE command=3
CREATE TABLE `group_instance` ( `leaderGuid` int(11) unsigned NOT NULL default '0', `instance` int(11) unsigned NOT NULL default '0', `permanent` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`leaderGuid`,`instance`), KEY `instance` (`instance`))
INSERT INTO mangos_string VALUES(1149,' (Pool %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_threat VALUES(20243,101)
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `button` smallint(5) unsigned NOT NULL default '0', `action` int(11) unsigned NOT NULL default '0', `type` smallint(5) unsigned NOT NULL default '0', KEY `playercreateinfo_race_class_index` (`race`,`class`), PRIMARY KEY (`race`,`class`,`button`))
UPDATE creature_template SET ScriptName=npc_ringo  WHERE entry=9999
UPDATE creature_template SET ScriptName=npc_tesla_coil  WHERE entry=16218
INSERT INTO spell_target_position VALUES (18613, 249, -32.081570, -214.916962, -88.327438, 4.526)
UPDATE creature_template SET ScriptName=mob_sartura_royal_guard  WHERE entry=15984
INSERT INTO script_waypoint VALUES(3465, 0, -2095.840820, -3650.001221, 61.716, 0, '')
UPDATE creature_template SET ScriptName=mob_anubisath_sentinel  WHERE entry=15264
UPDATE creature_template SET ScriptName=npc_buru_egg  WHERE entry=15514
INSERT INTO spell_target_position VALUES (18588, 249, -14.321238, -199.462219, -87.922478, 3.776)
UPDATE creature_template SET ScriptName=npc_dancing_flames  WHERE entry=25305
UPDATE playercreateinfo SET orientation= 6 WHERE race=3
SELECT * FROM `character`;
UPDATE creature_movement_scripts SET datalong2=data_flags  WHERE command=22
CREATE TABLE `group_member` ( `groupId` int(11) unsigned NOT NULL, `memberGuid` int(11) unsigned NOT NULL, `assistant` tinyint(1) unsigned NOT NULL, `subgroup` smallint(6) unsigned NOT NULL, PRIMARY KEY (`groupId`,`memberGuid`), KEY `Idx_memberGuid` (`memberGuid`))
UPDATE spell_proc_event SET procflags=65536  where entry=16164
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
SELECT entry, max_limit, description FROM pool_template
CREATE TABLE `quest_mail_loot_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `ChanceOrQuestChance` float NOT NULL default '100', `groupid` tinyint(3) unsigned NOT NULL default '0', `mincountOrRef` mediumint(9) NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `lootcondition` tinyint(3) unsigned NOT NULL default '0', `condition_value1` mediumint(8) unsigned NOT NULL default '0', `condition_value2` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `guild_bank_item` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `SlotId` tinyint(3) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', `item_entry` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`tabid`,`slotid`), KEY `guildid_key` (`guildid`), INDEX `Idx_item_guid`(`item_guid`))
UPDATE gameobject_scripts SET datalong2=data_flags  WHERE command=29
SELECT item FROM item_loot_template UNION 
INSERT INTO mangos_string VALUES(347,'TaxiNode ID %u not found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT guid, name FROM characters WHERE guid = %u AND account = %u AND (at_login & %u) = %u AND NOT EXISTS (SELECT NULL FROM characters WHERE name = '%s')
UPDATE gameobject_scripts SET datalong2=0  WHERE command=3
UPDATE spell_scripts SET datalong2=data_flags  WHERE command=22
UPDATE creature_template SET ScriptName=boss_yauj  WHERE entry=15543
UPDATE gossip_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log entry identificator', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time')
SELECT date FROM character_honor_cp WHERE TYPE = %u AND date <= %u GROUP BY date ORDER BY date DESC
INSERT INTO scripted_areatrigger VALUES (3626,'at_vaelastrasz')
INSERT INTO mangos_string VALUES(1200,'You try to view cinemitic %u but it doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_proc_event SET ppmRate = 20  WHERE entry IN (20165,20347,20348,20349,27160)
CREATE TABLE `guild_eventlog` ( `guildid` int(11) unsigned NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) unsigned NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) unsigned NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) unsigned NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) unsigned NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
INSERT INTO spell_target_position VALUES (18617, 249, 12.120926, -243.439407, -85.874260, 2.428)
INSERT INTO mangos_string VALUES (707,'%s does not wish to be disturbed: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT guid FROM characters WHERE account='%u'
UPDATE creature_template SET ScriptName=npc_gurubashi_bat_rider  WHERE entry=14750
CREATE TABLE `creature_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
SELECT COUNT(*) FROM auction
CREATE TABLE script_waypoint ( entry mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', pointid mediumint(8) unsigned NOT NULL DEFAULT '0', location_x float NOT NULL DEFAULT '0', location_y float NOT NULL DEFAULT '0', location_z float NOT NULL DEFAULT '0', waittime int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', point_comment text, PRIMARY KEY (entry, pointid))
UPDATE quest_start_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
SELECT item FROM gameobject_loot_template UNION 
UPDATE creature_template SET ScriptName=npc_miran  WHERE entry=1379
SELECT id, failed_logins FROM account WHERE username = '%s'
CREATE TABLE `creature_template_spells` ( `entry` mediumint(8) unsigned NOT NULL, `spell1` mediumint(8) unsigned NOT NULL, `spell2` mediumint(8) unsigned NOT NULL default '0', `spell3` mediumint(8) unsigned NOT NULL default '0', `spell4` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
SELECT item_guid FROM item_test WHERE `source`='i');
CREATE TABLE `game_event` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event', `start` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before', `end` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler', `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Delay in hours between occurences of the event', `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Length in hours of the event', `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_hazzarah  WHERE entry=15083
SELECT * FROM `petition_sign`;
CREATE TABLE `exploration_basexp` ( `level` tinyint(2) NOT NULL default '0', `basexp` int(11) NOT NULL default '0', PRIMARY KEY (`level`))
INSERT INTO spell_target_position VALUES (18575, 249, 6.016711, -181.305771, -85.654648, 0.666)
UPDATE gameobject_template SET ScriptName=go_mausoleum_door  WHERE entry=176594
INSERT INTO script_waypoint VALUES(1978, 0, 1406.32, 1083.10, 52.55, 0, '')
CREATE TABLE `spell_chain` ( `spell_id` mediumint(9) NOT NULL DEFAULT '0', `prev_spell` mediumint(9) NOT NULL DEFAULT '0', `first_spell` mediumint(9) NOT NULL DEFAULT '0', `rank` tinyint(4) NOT NULL DEFAULT '0', `req_spell` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`spell_id`))
UPDATE playercreateinfo_action SET action = 21084  WHERE action = 20154
UPDATE creature_template SET ScriptName=npc_threshwackonator  WHERE entry=6669
update creature_template set speed=1  where speed=0
UPDATE creature_template SET ScriptName=npc_rabid_bear  WHERE entry=2164
UPDATE account SET active_realm_id = ?  WHERE id = ?
CREATE TABLE `transports` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name` text, `period` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT * FROM `character_social`;
INSERT INTO spell_target_position VALUES (18612, 249, -36.611721, -202.684677, -85.653786, 4.526)
UPDATE account SET locked = 0  WHERE id = %u
INSERT INTO spell_target_position VALUES (18597, 249, -52.006271, -193.796570, -85.808769, 5.587)
SELECT id FROM character_pet WHERE owner = '%u'
SELECT * FROM `item_instance`;
CREATE TABLE `item_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', `maxcount` int(11) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
INSERT INTO command VALUES('modify gender',2,'Syntax: .modify gender male/female\r\n\r\nChange gender of selected player.')
UPDATE creature_template SET ScriptName=boss_stalagg  WHERE entry=15929
UPDATE instance_template SET ghostEntranceMap = 0 WHERE map = 309
SELECT 1 FROM ip_banned WHERE (unbandate = bandate OR unbandate > UNIX_TIMESTAMP()) AND ip = '%s'
UPDATE creature_template SET ScriptName=boss_sir_zeliek  WHERE entry=16063
SELECT * FROM spell_area WHERE quest_start !=0 OR quest_start_active !=0 OR quest_end !=0 OR racemask !=0 OR gender !=0 LIMIT 10;
UPDATE creature_template SET ScriptName=npc_stone_watcher_of_norgannon  WHERE entry=7918
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `icon` mediumint(8) unsigned NOT NULL default '0', `flags` mediumint(8) unsigned NOT NULL default '0', `data` mediumint(8) unsigned NOT NULL default '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
INSERT INTO spell_target_position VALUES (18593, 249, -41.762104, -221.896545, -86.114113, 3.776)
UPDATE creature_template SET ScriptName=mobs_spitelashes  WHERE entry IN (6190,6193,6194,6195,6196)
INSERT INTO mangos_string VALUES (1015,'Used not fully typed quit command, need type it fully (quit), or command used not in RA command line.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `character_gifts` ( `guid` int(20) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `entry` int(20) unsigned NOT NULL DEFAULT '0', `flags` int(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
INSERT INTO mangos_string VALUES(60,'I\'m busy right now, come back later.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO script_waypoint VALUES(7806, 0, 495.404358, -3478.350830, 114.837, 0, '')
CREATE TABLE `player_levelupgains` ( `entry` smallint(5) unsigned NOT NULL auto_increment, `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `int` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`entry`))
UPDATE quest_start_scripts SET datalong2=0  WHERE command=3
CREATE TABLE `gameobject_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=npc_cork_gizelton  WHERE entry=11625
UPDATE guild_member SET offnote = %s  WHERE guid = %u
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL default '0', `team` int(11) unsigned NOT NULL default '0', `join_x` float NOT NULL default '0', `join_y` float NOT NULL default '0', `join_z` float NOT NULL default '0', `join_o` float NOT NULL default '0', `join_map` int(11) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=mob_scarlet_trainee  WHERE entry=6575
UPDATE account SET v=0, s=0, sha_pass_hash=%s  WHERE id=%u
UPDATE mangos_string SET content_default = Item  WHERE entry = 206
SELECT guid,itemid,amount,property FROM item_loot WHERE owner_guid = '%u'
UPDATE character_instance SET instance = %u, permanent = %u  WHERE guid = %u
UPDATE gameobject_scripts SET datalong2=data_flags  WHERE command=22
UPDATE creature_template SET ScriptName=npc_kinelory  WHERE entry=2713
UPDATE creature_template SET ScriptName=boss_herod  WHERE entry=3975
SELECT id,houseid,itemguid,item_template,item_count,item_randompropertyid,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit FROM auction
update command set security=2  where name in (addgo, standstate, anim, morph)
SELECT gmlevel FROM account WHERE id = '%u'
UPDATE creature_template SET ScriptName=boss_gehennas  WHERE entry=12259
insert into command values('cshutdown','3','Syntax: .cshutdown Cancels shuttdown')
UPDATE creature_template SET ScriptName=npc_mountaineer_pebblebitty  WHERE entry=3836
UPDATE creature_movement_scripts SET temp=temp  WHERE command=1
UPDATE characters set name = %s, at_login = at_login  WHERE guid =%u
CREATE TABLE `instance_template` ( `map` smallint(5) unsigned NOT NULL, `parent` smallint(5) unsigned NOT NULL DEFAULT '0', `levelMin` tinyint(3) unsigned NOT NULL DEFAULT '0', `levelMax` tinyint(3) unsigned NOT NULL DEFAULT '0', `maxPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0', `reset_delay` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Reset time in days', `ghostEntranceMap` smallint(5) unsigned NOT NULL, `ghostEntranceX` float NOT NULL, `ghostEntranceY` float NOT NULL, `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
INSERT INTO character_gifts VALUES ('%u', '%u', '%u', '%u')
INSERT INTO spell_target_position VALUES (22267, 249, -75.736046, -214.984970, -83.394188, 3.142)
CREATE TABLE `mail_items` ( `mail_id` int(11) NOT NULL default '0', `item_guid` int(11) NOT NULL default '0', `item_template` int(11) NOT NULL default '0', PRIMARY KEY (`mail_id`,`item_guid`))
SELECT MAX(id) FROM character_pet
CREATE TABLE `battleground_events` ( `map` smallint(5) NOT NULL, `event1` tinyint(3) unsigned NOT NULL, `event2` tinyint(3) unsigned NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`map`,`event1`,`event2`))
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND deleteInfos_Name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
INSERT INTO item_template VALUES (6116,4,1,'Apprentice\'s Robe',12648,0,0,1,4,1,20,-1,-1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,0,'',0,0,0,0,0,7,0,0,0,0,0,0,0,0,-1,0,'internalItemHandler',0,0,0,0,0)
CREATE TABLE `creature_linking_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs', `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when', `search_range` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'search_range - describing in which range (spawn-coords) master and slave are linked together', PRIMARY KEY (`entry`,`map`))
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 28823
UPDATE gameobject_template SET ScriptName=go_bar_beer_keg  WHERE entry=164911
UPDATE spell_proc_event SET ppmRate = 10 WHERE entry = 30823
CREATE TABLE `pool_gameobject_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
INSERT INTO scripted_areatrigger VALUES (1447,'at_zulfarrak')
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `int` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
SELECT id FROM areatrigger_tavern
UPDATE creature_template SET ScriptName=npc_mistress_nagmara  WHERE entry=9500
INSERT INTO script_waypoint VALUES(11832, 0, 7848.385645, -2216.356670, 470.888333, 15000, 'SAY_REMULOS_INTRO_1')
