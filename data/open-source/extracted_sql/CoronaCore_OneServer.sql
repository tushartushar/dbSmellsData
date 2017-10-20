CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) DEFAULT NULL, PRIMARY KEY (`race`,`class`,`Spell`))
CREATE TABLE `character_pet_declinedname` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `owner` int(11) unsigned NOT NULL DEFAULT '0', `genitive` varchar(12) NOT NULL DEFAULT '', `dative` varchar(12) NOT NULL DEFAULT '', `accusative` varchar(12) NOT NULL DEFAULT '', `instrumental` varchar(12) NOT NULL DEFAULT '', `prepositional` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `owner_key` (`owner`))
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `Category` smallint(6) NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `SpellFamilyMask` int(11) NOT NULL default '0', `procFlags` int(11) NOT NULL default '0', `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
INSERT INTO command VALUES('targetobject','2','Usage: .targetobject [#go_id|#go_name_part]\r\nLocate and show position nearest gameobject. If #go_id or #go_name_part provide then locate and show position of nearest gameobject with gameobject template id #go_id or name included #go_name_part as part.')
SELECT MAX(entry) FROM game_event
select *,0 from mangos.account;
CREATE TABLE `game_event` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event', `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before', `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler', `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Delay in minutes between occurences of the event', `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Length in minutes of the event', `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id', `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console', PRIMARY KEY (`entry`))
SELECT guid, respawntime, map, instance, difficulty, resettime FROM gameobject_respawn LEFT JOIN instance ON instance = id
UPDATE group_member SET subgroup=%u  WHERE memberGuid=%u
INSERT INTO command VALUES('moveobject','2','Syntax: .moveobject #goguid [#x #y #z]\r\n\r\nMove gameobject #goguid to character coordinates (or to (#x,#y,#z) coordinates if its provide).')
SELECT data, TabId, SlotId, item_guid, item_entry FROM guild_bank_item JOIN item_instance ON item_guid = guid WHERE guildid='%u' ORDER BY TabId
SELECT * FROM `instance`;
SELECT MAX(guildid) FROM guild
UPDATE gossip_scripts SET temp=temp  WHERE command=15
CREATE TABLE game_event_quest ( quest mediumint(8) unsigned NOT NULL default '0' COMMENT 'entry from quest_template', event smallint(5) unsigned NOT NULL default '0' COMMENT 'entry from game_event', PRIMARY KEY (quest,event))
UPDATE arena_team_member SET points_to_add = %u  WHERE arenateamid = %u
SELECT id, text FROM item_text
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `button` smallint(5) unsigned NOT NULL default '0', `action` int(11) unsigned NOT NULL default '0', `type` smallint(5) unsigned NOT NULL default '0', KEY `playercreateinfo_race_class_index` (`race`,`class`), PRIMARY KEY (`race`,`class`,`button`))
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM pet_aura WHERE guid = '%u'
SELECT type FROM petition WHERE petitionguid = '%u'
UPDATE event_scripts SET temp=temp  WHERE command=15
CREATE TABLE `petcreateinfo_spell` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `Spell1` int(11) unsigned NOT NULL DEFAULT '0', `Spell2` int(11) unsigned NOT NULL DEFAULT '0', `Spell3` int(11) unsigned NOT NULL DEFAULT '0', `Spell4` int(11) unsigned NOT NULL DEFAULT '0', `FamilyPassive` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE group_member SET assistant=%u  WHERE memberGuid=%u
UPDATE playercreateinfo SET orientation= 6 WHERE race=3
UPDATE gameobject_scripts SET temp=temp  WHERE command=1
UPDATE gossip_scripts SET temp=temp  WHERE command=28
CREATE TABLE `areatrigger_scripts` ( `entry` MEDIUMINT( 8 ) NOT NULL , `ScriptName` CHAR( 64 ) NOT NULL , PRIMARY KEY ( `entry` ))
INSERT INTO mangos_string VALUES(1171,'All config are reloaded from ahbot configuration file.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE event_scripts SET temp=temp  WHERE command=26
UPDATE groups SET groupId = %u  WHERE groupId = %u
CREATE TABLE `locales_creature` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', `subname_loc1` varchar(100) default NULL, `subname_loc2` varchar(100) default NULL, `subname_loc3` varchar(100) default NULL, `subname_loc4` varchar(100) default NULL, `subname_loc5` varchar(100) default NULL, `subname_loc6` varchar(100) default NULL, `subname_loc7` varchar(100) default NULL, `subname_loc8` varchar(100) default NULL, PRIMARY KEY (`entry`))
SELECT data,item_guid,item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE mail_id='%u'
INSERT INTO command VALUES('npc tame',2,'Syntax: .npc tame\r\n\r\nTame selected creature (tameable non pet creature). You don''t must have pet.')
SELECT COUNT(item_template) FROM mail_items WHERE item_template='%u'
CREATE TABLE `character_kill` ( `guid` int(11) NOT NULL default '0', `victim_guid` int(11) NOT NULL default '0', `count` tinyint(3) NOT NULL default '0', PRIMARY KEY (`guid`,`victim_guid`))
INSERT INTO spell_template VALUES(26133, 0x00000000, 101, 21, 76, 18, 0, 0, 180795, 0, 'Summon Sandworm Base')
UPDATE event_scripts SET temp=temp  WHERE command=28
SELECT * FROM %s WHERE %s
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
UPDATE characters SET online = 1  WHERE guid = ?
CREATE TABLE `item_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', `maxcount` int(11) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `guild_charter` ( `ownerguid` int(10) unsigned NOT NULL, `charterguid` int(10) unsigned default '0', `guildname` varchar(255) NOT NULL default '', PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_charterguid` (`ownerguid`,`charterguid`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
CREATE TABLE `world` ( `map` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`map`))
INSERT INTO temp_skills VALUES( 0)
CREATE TABLE `game_graveyard_zone_new` ( `id` int(11) unsigned NOT NULL default '0', `ghost_zone` int(11) unsigned NOT NULL default '0', `faction` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`id`,`ghost_zone`))
INSERT INTO mangos_string VALUES(1202,'Spell %u %s = %f (*1.88 = %f) DB = %f AP = %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `option_text` text, `option_id` tinyint(3) unsigned NOT NULL DEFAULT '0', `npc_option_npcflag` int(10) unsigned NOT NULL DEFAULT '0', `action_menu_id` mediumint(8) NOT NULL DEFAULT '0', `action_poi_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `action_script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `box_coded` tinyint(3) unsigned NOT NULL DEFAULT '0', `box_money` int(11) unsigned NOT NULL DEFAULT '0', `box_text` text, `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`menu_id`,`id`))
UPDATE arena_team SET BackgroundColor=%u, EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u  WHERE arenateamid=%u
UPDATE gameobject_scripts SET datalong2=0  WHERE command=3
UPDATE quest_start_scripts SET datalong2=0  WHERE command=15
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', PRIMARY KEY (`mapid`))
SELECT id FROM character_pet);
INSERT INTO mangos_string VALUES (751,'Not enough players. This game will close in %u seconds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL default '0', `team` int(11) unsigned NOT NULL default '0', `join_x` float NOT NULL default '0', `join_y` float NOT NULL default '0', `join_z` float NOT NULL default '0', `join_o` float NOT NULL default '0', `join_map` int(11) NOT NULL default '0', PRIMARY KEY (`guid`))
INSERT INTO spell_chain VALUES(10656,10662,2108,5)
SELECT guid,itemid,amount,suffix,property FROM item_loot WHERE owner_guid = '%u'
INSERT INTO mangos_string VALUES(720,'Your group is too large for this battleground. Please regroup to join.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES (811,'Guild Master',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT race, class, button, action, type FROM playercreateinfo_action
CREATE INDEX idx_gb ON character_inventory (`guid`,`bag`);
SELECT * FROM ";
CREATE TABLE `creature_model_race` ( `modelid` mediumint(8) unsigned NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `creature_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'option 1, modelid_N from creature_template', `modelid_racial` mediumint(8) unsigned NOT NULL default '0' COMMENT 'option 2, explicit modelid', PRIMARY KEY (`modelid`,`racemask`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=28
UPDATE creature SET position_x = %f, position_y = %f, position_z = %f, orientation = %f  WHERE guid = %u
CREATE TABLE `creature_linking` ( `guid` int(10) UNSIGNED NOT NULL COMMENT 'creature.guid of the slave mob that is linked', `master_guid` int(10) UNSIGNED NOT NULL COMMENT 'master to trigger events', `flag` mediumint(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (`guid`))
SELECT * FROM `character_social`;
CREATE TABLE `creature_onkill_reputation` ( `creature_id` int(10) unsigned NOT NULL default '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` int(10) default '0', `RewOnKillRepFaction2` int(10) default '0', `MaxStanding1` int(1) default '0', `IsTeamAward1` int(1) default '0', `RewOnKillRepValue1` int(10) default '0', `MaxStanding2` int(1) default '0', `IsTeamAward2` int(1) default '0', `RewOnKillRepValue2` int(10) default '0', PRIMARY KEY (`creature_id`))
INSERT INTO command VALUES('delobject','2','Usage: .delobject #go_guid\r\nDelete gameobject with guid #go_guid.')
INSERT INTO mangos_string VALUES(276,'Game Object |cffffffff|Hgameobject:%d|h[%s]|h|r (GUID: %u) turned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `item_text` ( `id` int(11) NOT NULL default '0', `text` longtext, PRIMARY KEY (`id`))
CREATE TABLE `character_tutorial` ( `account` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Account Identifier', `tut0` int(11) unsigned NOT NULL DEFAULT '0', `tut1` int(11) unsigned NOT NULL DEFAULT '0', `tut2` int(11) unsigned NOT NULL DEFAULT '0', `tut3` int(11) unsigned NOT NULL DEFAULT '0', `tut4` int(11) unsigned NOT NULL DEFAULT '0', `tut5` int(11) unsigned NOT NULL DEFAULT '0', `tut6` int(11) unsigned NOT NULL DEFAULT '0', `tut7` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`account`))
UPDATE account SET failed_logins = failed_logins + 1 WHERE username = %s
SELECT bandate,unbandate,bannedby,banreason FROM account_banned WHERE id = %u ORDER BY unbandate
CREATE TABLE `creature_template_classlevelstats` ( `Level` tinyint(4) NOT NULL, `Class` tinyint(4) NOT NULL, `BaseHealthExp0` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseHealthExp1` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseMana` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseDamageExp0` float NOT NULL DEFAULT '0', `BaseDamageExp1` float NOT NULL DEFAULT '0', `BaseMeleeAttackPower` float NOT NULL DEFAULT '0', `BaseRangedAttackPower` float NOT NULL DEFAULT '0', `BaseArmor` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`Level`,`Class`))
CREATE TABLE `mail_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT word,entry,half FROM pet_name_generation
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `rating` int(10) unsigned NOT NULL DEFAULT '0', `games_week` int(10) unsigned NOT NULL DEFAULT '0', `wins_week` int(10) unsigned NOT NULL DEFAULT '0', `games_season` int(10) unsigned NOT NULL DEFAULT '0', `wins_season` int(10) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
INSERT INTO mangos_string VALUES(816,'Your body is too exhausted to travel to the Spectral Realm.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_model_info` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `bounding_radius` float NOT NULL DEFAULT '0', `combat_reach` float NOT NULL DEFAULT '0', `gender` tinyint(3) unsigned NOT NULL DEFAULT '2', `modelid_other_gender` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid_alternative` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`modelid`))
CREATE TABLE `account` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `username` varchar(32) NOT NULL DEFAULT '', `sha_pass_hash` varchar(40) NOT NULL DEFAULT '', `gmlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `sessionkey` longtext, `v` longtext, `s` longtext, `email` text, `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `last_ip` varchar(30) NOT NULL DEFAULT '0.0.0.0', `failed_logins` int(11) unsigned NOT NULL DEFAULT '0', `locked` tinyint(3) unsigned NOT NULL DEFAULT '0', `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `active_realm_id` int(11) unsigned NOT NULL DEFAULT '0', `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0', `mutetime` bigint(40) unsigned NOT NULL DEFAULT '0', `locale` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `idx_username` (`username`), KEY `idx_gmlevel` (`gmlevel`))
UPDATE gameobject_scripts SET datalong2=0  WHERE command=14
SELECT entry, ScriptName FROM scripted_areatrigger
SELECT MAX(id) FROM character_pet
SELECT id FROM character_pet WHERE owner = '%u'
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE quest_start_scripts SET datalong=4  WHERE command=0
UPDATE group_member SET groupId = %u  WHERE groupId = %u
INSERT INTO mangos_string VALUES(713,'You must be level %u to join an arena team!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE character_action SET action = 21084  WHERE action = 20154
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL DEFAULT '0', `dot_bonus` float NOT NULL DEFAULT '0', `ap_bonus` float NOT NULL DEFAULT '0', `ap_dot_bonus` float NOT NULL DEFAULT '0', `comments` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
SELECT id, required_level, required_item, required_item2, heroic_key, heroic_key2, required_quest_done, required_quest_done_heroic, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM areatrigger_teleport
UPDATE gameobject SET zone_id=%u, area_id=%u  WHERE guid=%u
CREATE TABLE `realmcharacters` ( `realmid` integer(11) unsigned NOT NULL default '0', `acctid` bigint(20) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`, `acctid`))
UPDATE characters SET name=%s, account=%u, deleteDate=NULL, deleteInfos_Name=NULL, deleteInfos_Account=NULL  WHERE deleteDate IS NOT NULL
CREATE TABLE `game_tele` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `name` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
insert into command values('cshutdown','3','Syntax: .cshutdown Cancels shuttdown')
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
UPDATE mangos_string SET content_default=Character  WHERE entry=1023
INSERT INTO spell_chain VALUES(26797,12180,3908,5)
UPDATE quest_start_scripts SET temp=0 WHERE command=0
SELECT * FROM `character_spell_cooldown`;
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) NOT NULL default '0', `instance` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
CREATE TABLE `characters`.`auctionhouse` ( `id` int(11) unsigned NOT NULL default '0', `auctioneerguid` int(11) unsigned NOT NULL default '0', `itemguid` int(11) unsigned NOT NULL default '0', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `itemowner` int(11) unsigned NOT NULL default '0', `buyoutprice` int(11) NOT NULL default '0', `time` bigint(40) NOT NULL default '0', `buyguid` int(11) unsigned NOT NULL default '0', `lastbid` int(11) NOT NULL default '0', `startbid` int(11) NOT NULL default '0', `deposit` int(11) NOT NULL default '0', `location` tinyint(3) unsigned NOT NULL default '3', PRIMARY KEY (`id`))
SELECT ownerguid,petitionguid FROM petition_sign WHERE playerguid = '%u'
CREATE TABLE `locales_gameobject` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc1` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc2` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc3` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc4` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc5` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc6` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc7` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc8` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
INSERT INTO spell_proc_event VALUES(39958,0,0,0,0,0x0000000000000000,0x00000001,0.7)
SELECT * FROM `petition`;
INSERT INTO mangos_string VALUES(614,'The Alliance flag is now placed at its base.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT lootcondition, condition_value1, condition_value2 FROM reference_loot_template WHERE lootcondition>0;
CREATE TABLE `creature_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'Creature\'s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
CREATE TABLE `npc_option` (`id` int(11) unsigned NOT NULL default '0',`gossip_id` int(11) unsigned NOT NULL default '0',`npcflag` int(11) unsigned NOT NULL default '0',`icon` int(11) unsigned NOT NULL default '0',`action` int(11) unsigned NOT NULL default '0',`option` text NOT NULL,PRIMARY KEY (`ID`))
UPDATE quest_end_scripts SET datalong=1  WHERE command=0
SELECT id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o FROM %s
UPDATE quest_start_scripts SET temp=0x02  WHERE command=14
UPDATE quest_end_scripts SET datalong2=0  WHERE command=15
INSERT INTO mangos_string VALUES(373,'Response:\n%s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(800,'Invalid name',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
UPDATE gossip_scripts SET temp=temp  WHERE command=26
SELECT id FROM areatrigger_tavern
UPDATE event_scripts SET datalong=4  WHERE command=0
INSERT INTO spell_affect VALUES (33167,0,0,0,0,0,0,0x0000008100000000,0)
CREATE TABLE `pool_creature_template` ( `id` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), INDEX `pool_idx` (pool_entry))
INSERT INTO spell_chain VALUES/* Flurry triggered, Warrior */(12319,0,12319,1,0)
INSERT INTO command VALUES('goobject','1','Usage: .goobject #object_guid\r\nTeleport your character to gameobject with guid #object_guid')
INSERT INTO mangos_string VALUES(357,'Areatrigger %u not has target coordinates',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM `character_pet`;
SELECT name FROM reserved_name
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
UPDATE gameobject_scripts SET datalong2=data_flags  WHERE command=22
INSERT INTO temp_auras VALUES(@curr)
CREATE TABLE `creature_linking` ( `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked', `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (`guid`))
SELECT lootcondition, condition_value1, condition_value2 FROM prospecting_loot_template WHERE lootcondition>0;
INSERT INTO spell_proc_event VALUES(45355, 0x00, 0, 0x0000000000000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45)
SELECT COUNT(item_entry) FROM guild_bank_item WHERE item_entry='%u'
UPDATE guild_bank_tab SET TabName=%s,TabIcon=%s  WHERE guildid=%u
SELECT id,username FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE quest_end_scripts SET temp=temp  WHERE command=28
CREATE TABLE `characters`.`arena_team` ( `arenateamid` int(10) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `EmblemStyle` int(10) unsigned NOT NULL default '0', `EmblemColor` int(10) unsigned NOT NULL default '0', `BorderStyle` int(10) unsigned NOT NULL default '0', `BorderColor` int(10) unsigned NOT NULL default '0', `BackgroundColor` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
SELECT * FROM %s LIMIT 1
UPDATE gossip_scripts SET temp=temp  WHERE command=1
SELECT id,quest FROM %s
CREATE TABLE `petcreateinfo_spell` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell1` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell2` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell3` mediumint(8) unsigned NOT NULL DEFAULT '0', `Spell4` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `skinning_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `areatrigger_teleport` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0', `required_item` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_item2` mediumint(8) unsigned NOT NULL DEFAULT '0', `heroic_key` mediumint(8) unsigned NOT NULL DEFAULT '0', `heroic_key2` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_quest_done` int(11) unsigned NOT NULL DEFAULT '0', `required_quest_done_heroic` int(11) unsigned NOT NULL DEFAULT '0', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
INSERT INTO spell_proc_event VALUES(31785, 0x7F, 0, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000, 0x00040003, 0.000000, 0.000000, 0)
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120', `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
SELECT id,messageType,mailTemplateId,sender,subject,itemTextId,money,has_items FROM mail WHERE receiver='%u' AND has_items<>0 AND cod<>0
INSERT INTO spell_proc_event VALUES(23582, 0x00, 8, 0x0000000000000800, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
INSERT INTO mangos_string VALUES (175,'Liquid level: %f, ground: %f, type: %d, status: %d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `gossip_menu` ( `entry` smallint(6) unsigned NOT NULL DEFAULT '0', `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'script in `dbscripts_on_gossip` - will be executed on GossipHello', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`text_id`,`script_id`))
CREATE TABLE `creature_onkill_reputation` ( `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` smallint(6) NOT NULL DEFAULT '0', `RewOnKillRepFaction2` smallint(6) NOT NULL DEFAULT '0', `MaxStanding1` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward1` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue1` mediumint(9) NOT NULL DEFAULT '0', `MaxStanding2` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward2` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue2` mediumint(9) NOT NULL DEFAULT '0', `TeamDependent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`creature_id`))
UPDATE quest_start_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE guild SET leaderguid=%u  WHERE guildid=%u
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
SELECT npc_guid, textid FROM npc_gossip
CREATE TABLE `battleground_template` ( `id` int(11) unsigned NOT NULL, `MaxPlayersPerTeam` int(11) NOT NULL, `MinLvl` int(11) NOT NULL, `MaxLvl` int(11) NOT NULL, `AllianceStartLoc` int(11) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` int(11) unsigned NOT NULL, `HordeStartO` float NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
UPDATE item_instance SET owner_guid = %u  WHERE guid=%u
CREATE TABLE `character_queststatus_weekly` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
INSERT INTO creature_respawn VALUES ( ?, ?, ? )
CREATE TABLE `exploration_basexp` ( `level` tinyint(2) NOT NULL default '0', `basexp` int(11) NOT NULL default '0', PRIMARY KEY (`level`))
CREATE TABLE `arena_team` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `BackgroundColor` int(10) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(10) unsigned NOT NULL DEFAULT '0', `EmblemColor` int(10) unsigned NOT NULL DEFAULT '0', `BorderStyle` int(10) unsigned NOT NULL DEFAULT '0', `BorderColor` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
SELECT guid, position_x, position_y, position_z, map FROM creature WHERE id = '%u' LIMIT %u
CREATE TABLE temp_skills ( i int(11) unsigned NOT NULL, PRIMARY KEY (i))
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextDailyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `cleaning_flags` int(11) unsigned NOT NULL DEFAULT '0')
SELECT id,username FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT mainTank, mainAssistant, lootMethod, looterGuid, lootThreshold, icon1, icon2, icon3, icon4, icon5, icon6, icon7, icon8, isRaid, difficulty, leaderGuid, groupId FROM groups
UPDATE character_instance SET instance = %u, permanent = %u  WHERE guid = %u
UPDATE quest_end_scripts SET temp=temp  WHERE command=0
SELECT MAX(guid) FROM corpse
INSERT INTO mangos_string VALUES(338,'You set waterwalk mode %s for %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT race, class, Spell FROM playercreateinfo_spell
SELECT class, level, basehp, basemana FROM player_classlevelstats
UPDATE creature_movement_scripts SET temp=temp  WHERE command=0
CREATE TABLE `playercreateinfo_skill` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `Skill` mediumint(8) unsigned NOT NULL default '0', `Note` varchar(255) default NULL, PRIMARY KEY (`race`,`class`,`Skill`))
UPDATE gameobject_scripts SET data_flags=data_flags WHERE command=3
INSERT INTO mangos_string VALUES(580,'Player %s learned all default spells for race/class and completed quests rewarded spells.',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `characters`.`pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
SELECT * FROM `guild_rank`;
INSERT INTO spell_template VALUES(37264, 0x00000000, 101, 21, 28, 18, 7, 0, 21729, 64, 0, 'Power Converters: Summon Electromental (from cata)')
INSERT INTO mangos_string VALUES(171,'You can\'t teleport self to self!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM npc_spellclick_spells WHERE quest_start !=0 OR quest_start_active !=0 OR quest_end !=0 LIMIT 10;
CREATE TABLE `groups` ( `groupId` int(11) unsigned NOT NULL, `leaderGuid` int(11) unsigned NOT NULL, `mainTank` int(11) unsigned NOT NULL, `mainAssistant` int(11) unsigned NOT NULL, `lootMethod` tinyint(4) unsigned NOT NULL, `looterGuid` int(11) unsigned NOT NULL, `lootThreshold` tinyint(4) unsigned NOT NULL, `icon1` int(11) unsigned NOT NULL, `icon2` int(11) unsigned NOT NULL, `icon3` int(11) unsigned NOT NULL, `icon4` int(11) unsigned NOT NULL, `icon5` int(11) unsigned NOT NULL, `icon6` int(11) unsigned NOT NULL, `icon7` int(11) unsigned NOT NULL, `icon8` int(11) unsigned NOT NULL, `isRaid` tinyint(1) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`groupId`), UNIQUE KEY `leaderGuid` (`leaderGuid`))
SELECT guid, name, race, class, level FROM characters WHERE account = %u
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL default '0', `difficulty` tinyint(1) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', PRIMARY KEY (`mapid`,`difficulty`))
CREATE TABLE `spell_elixir` ( `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion', `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks', PRIMARY KEY (`entry`))
UPDATE spell_proc_event SET procFlags=0x10510  WHERE entry=31233
CREATE TABLE `petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `type` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ownerguid`,`type`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
INSERT INTO command VALUES('wp add',2,'Syntax: .wp add [Selected Creature or dbGuid] [pathId [wpOrigin] ]')
INSERT INTO mangos_string VALUES(168,'Locations found are:\n%s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE event_scripts SET temp=0 WHERE command=0
CREATE TABLE `locales_gameobject` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', PRIMARY KEY (`entry`))
INSERT INTO spell_chain VALUES(20219,12656,4036,5)
SELECT * FROM `corpse`;
INSERT INTO mangos_string VALUES (753,'Only the Horde can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE guild SET EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u, BackgroundColor=%u  WHERE guildid = %u
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL default '127.0.0.1', PRIMARY KEY (`ip`))
UPDATE event_scripts SET temp=temp  WHERE command=26
SELECT data FROM world WHERE map = '%u'
CREATE TABLE `spell_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
INSERT INTO account_banned VALUES ('%u',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','MaNGOS realmd','Failed login autoban',1)
SELECT friend,flags,note FROM character_social WHERE guid = '%u' LIMIT 255
SELECT lootcondition, condition_value1, condition_value2 FROM skinning_loot_template WHERE lootcondition>0;
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
INSERT INTO command VALUES('gm ingame',0,'Syntax: .gm ingame\r\n\r\nDisplay a list of available in game Game Masters.')
UPDATE gameobject_respawn SET instance = %u  WHERE instance = %u
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
CREATE TABLE `spell_check` ( spellid mediumint(7) unsigned NOT NULL default '0', SpellFamilyName smallint(5) NOT NULL default '-1', SpellFamilyMask bigint(30) NOT NULL default '-1', /* 0xFFFFFFFFFFFFFFFF */ SpellIcon int(10) NOT NULL default '-1', SpellVisual int(10) NOT NULL default '-1', SpellCategory int(10) NOT NULL default '-1', EffectType int(10) NOT NULL default '-1', EffectAura int(10) NOT NULL default '-1', EffectIdx tinyint(3) NOT NULL default '-1', Name varchar(40) NOT NULL default '', Code varchar(40) NOT NULL default '', PRIMARY KEY (spellid,SpellFamilyName,SpellFamilyMask,SpellIcon,SpellVisual,SpellCategory,Code))
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 23721
SELECT SUM(numchars) FROM realmcharacters WHERE acctid = '%u'
SELECT spell,active FROM pet_spell WHERE guid = '%u'
INSERT INTO mangos_string VALUES(1143, 'Spawned by event %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT COUNT(*) FROM mail WHERE receiver = '%u'
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` mediumint(9) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, PRIMARY KEY (`guid`,`skill`))
INSERT INTO spell_affect VALUES (14076,0,0,0,0,0,0,0x0000000001000080,0)
CREATE TABLE `creature_linking_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs', `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when', `search_range` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'search_range - describing in which range (spawn-coords) master and slave are linked together', PRIMARY KEY (`entry`,`map`))
SELECT version, creature_ai_version FROM db_version LIMIT 1
SELECT item FROM skinning_loot_template
INSERT INTO spell_affect VALUES (31234,0,0,0,0,0,0,0x000001002612030F,0)
CREATE TABLE `page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `text` longtext NOT NULL, `next_page` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT DISTINCT(ScriptName) FROM scripted_event_id WHERE ScriptName <> '' 
update command set security=2  where name in (addgo, standstate, anim, morph)
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
CREATE TABLE `characters`.`mail` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL default '0', `sender` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `receiver` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemTextId` int(11) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0' COMMENT 'Mail Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `expire_time` bigint(40) NOT NULL default '0', `deliver_time` bigint(40) NOT NULL default '0', `money` int(11) unsigned NOT NULL default '0', `cod` int(11) unsigned NOT NULL default '0', `checked` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
UPDATE event_scripts SET datalong2=0  WHERE command=14
INSERT INTO mangos_string VALUES(343,'Creature (Entry: %u) cannot be tamed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `gameobject_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE character_instance SET instance = %u  WHERE instance = %u
UPDATE character_homebind SET map = %u, zone = %u, position_x = %f, position_y = %f, position_z = %f  WHERE guid = %u
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`, `LogGuid`))
UPDATE event_scripts SET datalong2=0  WHERE command=15
UPDATE gameobject_scripts SET temp=temp  WHERE command=0
CREATE TABLE `skinning_loot_template_alternative` ( `item` int(11) unsigned NOT NULL default '0', `item2` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`item`))
CREATE TABLE `character_glyphs` ( `guid` int(11) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyph` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`,`slot`))
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `area` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0', `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `aura_spell` mediumint(8) NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `gender` tinyint(1) unsigned NOT NULL DEFAULT '2', `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
INSERT INTO spell_affect VALUES (37166,0,0,0,0,0,0,0x0000000000800000,0)
SELECT %s, %s, %s FROM %s;
CREATE TABLE `character_instance` ( `guid` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `instance` bigint(40) NOT NULL default '0', `leader` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`map`), KEY `instance` (`instance`), KEY `leader` (`leader`))
CREATE TABLE `game_weather` ( `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', PRIMARY KEY (`zone`))
INSERT INTO mangos_string VALUES(1027, 'Log filters state:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `pet_name_generation` ( `id` int(11) NOT NULL auto_increment, `word` tinytext NOT NULL, `entry` int(11) NOT NULL default '0', `half` int(11) NOT NULL default '0', PRIMARY KEY (`id`))
CREATE TABLE `spell_script_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `inverseEffectMask` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
SELECT gmlevel FROM account WHERE id = '%u'
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 28823
CREATE TABLE `spell_proc_item_enchant` ( `entry` mediumint unsigned NOT NULL, `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE gossip_scripts SET temp=temp  WHERE command=15
INSERT INTO mangos_string VALUES(438,'Found items %u: %u ( inventory %u mail %u auction %u guild %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM `item_instance`;
CREATE TABLE `realmd`.`account_banned` ( `id` int(11) NOT NULL COMMENT 'Account id' default '0', `bandate` bigint(40) NOT NULL default '0', `unbandate` bigint(40) NOT NULL default '0', `bannedby` VARCHAR(50) NOT NULL, `banreason` VARCHAR(255) NOT NULL, `active` TINYINT NOT NULL DEFAULT 1, PRIMARY KEY (`id`,`bandate`))
UPDATE spell_scripts SET temp=temp  WHERE command=15
INSERT INTO mangos_string VALUES(170,'You try to hear sound %u but it doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `pvpstats_players` ( `battleground_id` BIGINT UNSIGNED NOT NULL, `player_guid` INT UNSIGNED NOT NULL, `score_killing_blows` MEDIUMINT UNSIGNED NOT NULL, `score_deaths` MEDIUMINT UNSIGNED NOT NULL, `score_honorable_kills` MEDIUMINT UNSIGNED NOT NULL, `score_bonus_honor` MEDIUMINT UNSIGNED NOT NULL, `score_damage_done` MEDIUMINT UNSIGNED NOT NULL, `score_healing_done` MEDIUMINT UNSIGNED NOT NULL, `attr_1` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_2` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_3` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_4` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_5` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (`battleground_id`, `player_guid`))
SELECT entry FROM item_template WHERE name = '%s'
SELECT guid, instance, permanent FROM character_instance WHERE guid = '%u'", player_lowguid);
UPDATE gameobject_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
SELECT playerguid FROM petition_sign WHERE petitionguid = '%u'
INSERT INTO account_banned VALUES ('%u', UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+%u, '%s', '%s', '1')
UPDATE spell_scripts SET temp=temp  WHERE command=15
CREATE TABLE `locales_item` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `description_loc1` varchar(255) DEFAULT NULL, `description_loc2` varchar(255) DEFAULT NULL, `description_loc3` varchar(255) DEFAULT NULL, `description_loc4` varchar(255) DEFAULT NULL, `description_loc5` varchar(255) DEFAULT NULL, `description_loc6` varchar(255) DEFAULT NULL, `description_loc7` varchar(255) DEFAULT NULL, `description_loc8` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
SELECT COUNT(id) FROM creature WHERE id = %u
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
CREATE TABLE `command` ( `name` varchar(50) NOT NULL DEFAULT '', `security` tinyint(3) unsigned NOT NULL DEFAULT '0', `help` longtext, PRIMARY KEY (`name`))
UPDATE mangos_string SET content_default=This  WHERE entry=706
SELECT * FROM creature_movement_template WHERE textid1 !=0 OR textid2 !=0 OR textid3 !=0 OR textid4 !=0 OR textid5 !=0 OR emote !=0 OR spell !=0 OR model1 !=0 OR model2 !=0 LIMIT 10;
INSERT INTO spell_affect VALUES (14082,0,0,0,0,0,0,0x0000000000000500,0)
CREATE TABLE `characters`.`corpse` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `zone` int(11) unsigned NOT NULL default '38' COMMENT 'Zone Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', `data` longtext, `time` timestamp NOT NULL default '0000-00-00 00:00:00', `bones_flag` tinyint(3) NOT NULL default '0', `instance` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`), KEY `idx_bones_flag` (`bones_flag`), KEY `instance` (`instance`))
INSERT INTO mangos_string VALUES(27,'The old password is wrong',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `spell_teleport` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `target_map` int(11) unsigned NOT NULL default '0', `target_position_x` float NOT NULL default '0', `target_position_y` float NOT NULL default '0', `target_position_z` float NOT NULL default '0', `target_orientation` float NOT NULL default '0', PRIMARY KEY (`id`))
INSERT INTO spell_affect VALUES (32601,1,0,0,0,0,0,0x0000000020800008,0)
SELECT LogGuid, EventType, PlayerGuid1, PlayerGuid2, NewRank, TimeStamp FROM guild_eventlog WHERE guildid=%u ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
UPDATE guild_rank SET BankMoneyPerDay=%u  WHERE rid=%u
CREATE TABLE `character_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
UPDATE spell_scripts SET temp=temp  WHERE command=0
CREATE TABLE `creature_addon` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` int(10) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`guid`))
SELECT entry,skill FROM skill_fishing_base_level
CREATE TABLE `creature_template_addon` ( `entry` int(11) NOT NULL default '0', `mount` int(11) unsigned NOT NULL default '0', `bytes0` int(11) unsigned NOT NULL default '0', `bytes1` int(11) unsigned NOT NULL default '0', `bytes2` int(11) unsigned NOT NULL default '0', `emote` int(11) unsigned NOT NULL default '0', `aura` int(11) unsigned NOT NULL default '0', `auraflags` int(11) unsigned NOT NULL default '0', `auralevels` int(11) unsigned NOT NULL default '0', `auraapplications` int(11) unsigned NOT NULL default '0', `aurastate` int(11) unsigned NOT NULL default '0', UNIQUE KEY `entry` (`entry`), KEY `emote` (`emote`,`mount`,`aura`))
SELECT username FROM account WHERE id = '%u'
SELECT id FROM instance)");
INSERT INTO mangos_string VALUES (719,'|cffff0000[Arena Queue Announcer]:|r All Arenas -- Left : %ux%u : %u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `mail` ( `id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0', `stationery` tinyint(3) NOT NULL DEFAULT '41', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `sender` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemTextId` int(11) unsigned NOT NULL DEFAULT '0', `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0', `expire_time` bigint(40) unsigned NOT NULL DEFAULT '0', `deliver_time` bigint(40) unsigned NOT NULL DEFAULT '0', `money` int(11) unsigned NOT NULL DEFAULT '0', `cod` int(11) unsigned NOT NULL DEFAULT '0', `checked` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=1
SELECT * FROM `group_member`;
UPDATE gameobject_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE quest_start_scripts SET temp=temp  WHERE command=0
UPDATE event_scripts SET temp=0x02  WHERE command=14
CREATE TABLE `characters`.`bugreport` ( `id` int(11) NOT NULL auto_increment COMMENT 'Identifier', `type` varchar(255) NOT NULL default '', `content` varchar(255) NOT NULL default '', PRIMARY KEY (`id`))
SELECT spellid,SpellFamilyName,SpellFamilyMask,SpellIcon,SpellVisual,SpellCategory,EffectType,EffectAura,EffectIdx,Name,Code FROM %s
SELECT entry,text_loc1,text_loc2,text_loc3,text_loc4,text_loc5,text_loc6,text_loc7,text_loc8 FROM locales_page_text
CREATE TABLE `character_social` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `friend` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier', `flags` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags', `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note', PRIMARY KEY (`guid`,`friend`,`flags`), KEY `guid_flags` (`guid`,`flags`), KEY `friend_flags` (`friend`,`flags`))
SELECT entry,icon_name_loc1,icon_name_loc2,icon_name_loc3,icon_name_loc4,icon_name_loc5,icon_name_loc6,icon_name_loc7,icon_name_loc8 FROM locales_points_of_interest
SELECT entry, x, y, icon, flags, data, icon_name FROM points_of_interest
SELECT name FROM characters WHERE guid = '%u'
CREATE TABLE `creature_addon` ( `entry` int(11) NOT NULL default '0', `RefId` int(11) NOT NULL default '0', `mount` int(11) unsigned NOT NULL default '0', `bytes0` int(11) unsigned NOT NULL default '0', `bytes1` int(11) unsigned NOT NULL default '0', `bytes2` int(11) unsigned NOT NULL default '0', `emote` int(11) unsigned NOT NULL default '0', `aura` int(11) unsigned NOT NULL default '0', `auraflags` int(11) unsigned NOT NULL default '0', `auralevels` int(11) unsigned NOT NULL default '0', `auraapplications` int(11) unsigned NOT NULL default '0', `aurastate` int(11) unsigned NOT NULL default '0', UNIQUE KEY `guid` (`Entry`), KEY `emote` (`emote`,`RefId`,`mount`,`aura`))
UPDATE quest_start_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_movement_scripts SET datalong2=data_flags  WHERE command=22
INSERT INTO spell_threat VALUES(20243,101)
UPDATE spell_proc_event SET Category = 0  WHERE entry = 40458
CREATE TABLE `spell_chain` ( `spell_id` int(5) NOT NULL default '0', `prev_spell` int(5) NOT NULL default '0', `first_spell` int(5) NOT NULL default '0', `rank` int(2) NOT NULL default '0', PRIMARY KEY (`spell_id`))
SELECT race FROM characters WHERE guid = '%u'
CREATE TABLE `game_event_gameobject` ( `guid` int(10) unsigned NOT NULL, `event` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`guid`))
INSERT INTO mangos_string VALUES(470,'id: %d eff: %d name: %s%s%s caster: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_start_scripts SET datalong=2  WHERE command=0
update command set security=1  where name in (gogrid, goxy)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
CREATE TABLE `gameobject_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'GameObject''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
SELECT * FROM `bugreport`;
CREATE TABLE `dbscripts_on_creature_movement` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0', `search_radius` int(10) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
CREATE TABLE `character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
SELECT lootcondition, condition_value1, condition_value2 FROM disenchant_loot_template WHERE lootcondition>0;
CREATE TABLE `item_enchantment_template` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `ench` int(10) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
CREATE TABLE `gameobject_scripts` (`id` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`delay` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`command` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datalong` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datalong2` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datatext` TEXT NOT NULL ,`x` FLOAT NOT NULL DEFAULT '0',`y` FLOAT NOT NULL DEFAULT '0',`z` FLOAT NOT NULL DEFAULT '0',`o` FLOAT NOT NULL DEFAULT '0')
SELECT guid, id, position_x, position_y, position_z, map FROM creature WHERE id=448;
INSERT INTO mangos_string VALUES(8,'Command %s have subcommands:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(52,'Invaid item count (%u) for item %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT guid FROM creature WHERE id=%u AND map=%u LIMIT 2
SELECT spell,time FROM pet_spell_cooldown WHERE guid = '%u'
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE account SET active_realm_id = 0  WHERE active_realm_id = %u
CREATE TABLE `characters`.`character_kill` ( `guid` int(11) unsigned NOT NULL default '0', `victim_guid` int(11) unsigned NOT NULL default '0', `count` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`victim_guid`))
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND guid = %u
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `locales_item` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', `description_loc1` varchar(255) default NULL, `description_loc2` varchar(255) default NULL, `description_loc3` varchar(255) default NULL, `description_loc4` varchar(255) default NULL, `description_loc5` varchar(255) default NULL, `description_loc6` varchar(255) default NULL, `description_loc7` varchar(255) default NULL, PRIMARY KEY (`entry`))
INSERT INTO command VALUES('goxy','3','Syntax: .goxy #x #y [#mapid]\r\n\r\nTeleport player to point with (#x,#y) coordinates at ground(water) level at map #mapid or same map if #mapid not provided.')
INSERT INTO command VALUES('waterwalk',3,'Syntax: .waterwalk on/off\r\n\r\nSet on/off waterwalk state for selected player.')
UPDATE spell_scripts SET data_flags=data_flags WHERE command=3
SELECT COUNT(guid) FROM characters WHERE account = '%u'
INSERT INTO mangos_string VALUES(1504,'AI-Information for Npc Entry %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `item_text` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `text` longtext, PRIMARY KEY (`id`))
SELECT COUNT(guid) FROM creature WHERE id='%u'
SELECT LogGuid, EventType, PlayerGuid, ItemOrMoney, ItemStackCount, DestTabId, TimeStamp FROM guild_bank_eventlog WHERE guildid='%u' AND TabId='%u' ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
UPDATE quest_end_scripts SET temp=temp  WHERE command=1
SELECT * FROM `item_text`;
SELECT entry, mask FROM spell_elixir
CREATE TABLE `areatrigger_tavern` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
CREATE TABLE `pool_creature_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL default '0', `area` mediumint(8) unsigned NOT NULL default '0', `quest_start` mediumint(8) unsigned NOT NULL default '0', `quest_start_active` tinyint(1) unsigned NOT NULL default '0', `quest_end` mediumint(8) unsigned NOT NULL default '0', `aura_spell` mediumint(8) unsigned NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `gender` tinyint(1) unsigned NOT NULL default '2', `autocast` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
SELECT * FROM `character_gifts`;
CREATE TABLE `character_achievement_progress` ( `guid` int(11) unsigned NOT NULL, `criteria` int(11) unsigned NOT NULL, `counter` int(11) unsigned NOT NULL, `date` bigint(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`criteria`))
CREATE TABLE `character_gifts` ( `guid` int(20) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `entry` int(20) unsigned NOT NULL DEFAULT '0', `flags` int(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
CREATE TABLE `skill_extra_item_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create add', `additionalMaxNum` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
SELECT spell,item,time FROM character_spell_cooldown WHERE guid = '%u'
SELECT guid, pool_entry, chance FROM pool_gameobject
CREATE TABLE `game_event_creature` ( `guid` int(10) unsigned NOT NULL, `event` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`guid`))
UPDATE petition SET name = %s  WHERE petitionguid = %u
SELECT account FROM characters WHERE guid = '%u'
UPDATE characters SET at_login = at_login  WHERE guid = %u
SELECT * FROM `arena_team_stats`;
UPDATE mail SET itemTextId = ?,has_items = ?, expire_time = ?, deliver_time = ?, money = ?, cod = ?, checked = ?  WHERE id = ?
SELECT CompleteScript FROM quest_template WHERE CompleteScript!=0);
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
CREATE TABLE `skill_extra_item_template` ( `spellId` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` int(11) unsigned NOT NULL default '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL default '0' COMMENT 'chance to create add', `additionalMaxNum` int(11) unsigned NOT NULL default '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
INSERT INTO mangos_string VALUES (707,'%s does not wish to be disturbed: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE character_pet SET name = %s, renamed = 1  WHERE owner = %u
INSERT INTO mangos_string VALUES(1509,'Pool %u not found (Maximal pool entry is %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT name,level,class,zone,account FROM characters WHERE guid = '%u'
CREATE TABLE `mail_items` ( `mail_id` int(11) NOT NULL DEFAULT '0', `item_guid` int(11) NOT NULL DEFAULT '0', `item_template` int(11) NOT NULL DEFAULT '0', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', PRIMARY KEY (`mail_id`,`item_guid`), KEY `idx_receiver` (`receiver`))
INSERT INTO command VALUES('repairitems',2,'Syntax: .repairitems\r\n\r\nRepair all selected player''s items.')
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
CREATE TABLE `guild_rank` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL, `rname` varchar(255) NOT NULL DEFAULT '', `rights` int(3) unsigned NOT NULL DEFAULT '0', `BankMoneyPerDay` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
CREATE TABLE `character_action` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `button` tinyint(3) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`button`))
CREATE TABLE `areatrigger_city` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
CREATE TABLE `npc_vendor_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `exploration_basexp` ( `level` tinyint(4) NOT NULL DEFAULT '0', `basexp` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`level`))
CREATE TABLE `item_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
CREATE TABLE `spell_learn_spell` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0', `Active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`SpellID`))
INSERT INTO command VALUES('turnobject','2','Syntax: .turnobject #goguid \r\n\r\nSet for gameobject #goguid orientation same as current character orientation.')
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` int(11) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, i mediumint(9), PRIMARY KEY (`guid`,`skill`,`i`))
CREATE TABLE `spell_learn_skill` ( `entry` smallint(6) unsigned NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `Value` int(11) default '0', `MaxValue` int(11) default '0', PRIMARY KEY (`entry`), UNIQUE KEY spell_skill(`entry`,`SkillID`))
INSERT INTO spell_affect VALUES (16513,0,0,0,0,0,0,0x000000080001E000,0)
UPDATE group_instance SET instance = %u, permanent = %u  WHERE leaderGuid = %u
UPDATE account SET v=0, s=0, sha_pass_hash=%s  WHERE id=%u
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
SELECT COUNT(item_template) FROM auction WHERE item_template='%u'
SELECT %s FROM %s LIMIT 1
SELECT entry, spell,spellcost,reqskill,reqskillvalue,reqlevel FROM %s
UPDATE item_instance SET data = ?, owner_guid = ?  WHERE guid = ?
INSERT INTO mangos_string VALUES(1165,'Spell %u not have auras.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE characters SET deleteInfos_Name=name, deleteInfos_Account=account, deleteDate= UI64FMTD  WHERE guid=%u
UPDATE spell_scripts SET temp=0 WHERE command=0
INSERT INTO mangos_string VALUES(468,'id: %d eff: %d type: %d duration: %d maxduration: %d name: %s%s%s caster: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM character_aura WHERE guid = '%u'
SELECT id, position_x, position_y, position_z, orientation, map, name FROM game_tele
CREATE TABLE `guild_bank_item` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `SlotId` tinyint(3) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`tabid`,`slotid`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
INSERT INTO mangos_string VALUES (355,'Title %u (%s) set as current selected title for player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `db_version` ( `version` varchar(120) DEFAULT NULL, `creature_ai_version` varchar(120) DEFAULT NULL, `required_s2326_01_mangos_mangos_string` bit(1) DEFAULT NULL)
SELECT sha_pass_hash,id,locked,last_ip,gmlevel,v,s FROM account WHERE username = '%s'
INSERT INTO command VALUES('pdump write',3,'Syntax is: pdump write $filename $playerNameOrGUID\r\nWrite character dump with name/guid $playerNameOrGUID to file $filename.')
INSERT INTO mangos_string VALUES(328,'Characters at account %s (Id: %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_ai_scripts SET action2_type=43, action2_param1=0  WHERE action2_type=17
CREATE TABLE `event_id_scripts` ( `id` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `game_event` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event', `start` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before', `end` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler', `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Delay in hours between occurences of the event', `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Length in hours of the event', `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console', PRIMARY KEY (`entry`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=0
CREATE TABLE `reference_loot_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `ChanceOrQuestChance` float NOT NULL default '100', `groupid` tinyint(3) unsigned NOT NULL default '0', `mincountOrRef` mediumint(9) NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `lootcondition` tinyint(3) unsigned NOT NULL default '0', `condition_value1` mediumint(8) unsigned NOT NULL default '0', `condition_value2` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO spell_proc_event VALUES(45054,0,0,0,0,0x0000000000000000,0x00020000,0)
UPDATE gameobject_scripts SET temp=0 WHERE command=0
CREATE TABLE `conditions` ( `condition_entry` mediumint(8) unsigned NOT NULL auto_increment COMMENT 'Identifier', `type` tinyint(3) signed NOT NULL DEFAULT '0' COMMENT 'Type of the condition', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition', PRIMARY KEY (`condition_entry`), CONSTRAINT unique_conditions UNIQUE (type,value1,value2))
INSERT INTO command VALUES('list item',3,'Syntax: .list item #item_id [#max_count]\r\n\r\nOutput items with item id #item_id found in all character inventories, mails, auctions, and guild banks. Output item guids, item owner guid, owner account and owner name (guild name and guid in case guild bank). Will be output maximum #max_count items. If #max_count not provided use 10 as default value.')
INSERT INTO spell_bonus_data VALUES(31024,0,0,0,'Item - Living Ruby Pedant')
CREATE TABLE `characters`.`instance` ( `id` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', `data` longtext, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
INSERT INTO mangos_string VALUES(1503,'Can not add spawn because no free guids for static spawn in reserved guids range. Server restart is required before command can be used. Also look GuidReserveSize.* config options.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE event_scripts SET temp=temp  WHERE command=26
UPDATE character_gifts SET guid = ?  WHERE item_guid = ?
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 19407
UPDATE event_scripts SET datalong=2  WHERE command=0
INSERT INTO spell_affect VALUES (14057,0,0,0,0,0,0,0x0000000600000304,0)
CREATE TABLE `character_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL default '0', `spell` int(11) unsigned NOT NULL default '0', `stackcount` int(11) NOT NULL default '1', `remaincharges` int(11) NOT NULL default '0', `basepoints0` INT(11) NOT NULL DEFAULT '0', `basepoints1` INT(11) NOT NULL DEFAULT '0', `basepoints2` INT(11) NOT NULL DEFAULT '0', `maxduration0` INT(11) NOT NULL DEFAULT '0', `maxduration1` INT(11) NOT NULL DEFAULT '0', `maxduration2` INT(11) NOT NULL DEFAULT '0', `remaintime0` INT(11) NOT NULL DEFAULT '0', `remaintime1` INT(11) NOT NULL DEFAULT '0', `remaintime2` INT(11) NOT NULL DEFAULT '0', `effIndexMask` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
CREATE TABLE `character_ticket` ( `ticket_id` int(11) unsigned NOT NULL AUTO_INCREMENT, `guid` int(11) unsigned NOT NULL DEFAULT '0', `ticket_text` text, `response_text` text, `ticket_lastchange` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`ticket_id`))
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
UPDATE character_ticket SET ticket_text = %s  WHERE guid = %u
UPDATE group_instance SET instance = %u  WHERE instance = %u
SELECT ownerguid, name, type FROM petition WHERE petitionguid = '%u'
CREATE TABLE `creature_movement_template` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry', `point` mediumint(8) unsigned NOT NULL default '0', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `waittime` int(10) unsigned NOT NULL default '0', `script_id` mediumint(8) unsigned NOT NULL default '0', `textid1` int(11) NOT NULL default '0', `textid2` int(11) NOT NULL default '0', `textid3` int(11) NOT NULL default '0', `textid4` int(11) NOT NULL default '0', `textid5` int(11) NOT NULL default '0', `emote` mediumint(8) unsigned NOT NULL default '0', `spell` mediumint(8) unsigned NOT NULL default '0', `wpguid` int(11) NOT NULL default '0', `orientation` float NOT NULL default '0', `model1` mediumint(9) NOT NULL default '0', `model2` mediumint(9) NOT NULL default '0', PRIMARY KEY (`entry`,`point`))
CREATE TABLE `raidgroup_member` ( `leaderGuid` bigint(20) NOT NULL, `memberGuid` bigint(20) NOT NULL, `assistant` tinyint(1) NOT NULL, `subgroup` smallint(6) NOT NULL, PRIMARY KEY (`leaderGuid`,`memberGuid`))
CREATE TABLE `pvpstats_battlegrounds` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `winner_team` tinyint(3) NOT NULL, `bracket_id` tinyint(3) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL, `date` datetime NOT NULL, PRIMARY KEY (`id`))
INSERT INTO spell_affect VALUES (16858,0,0,0,0,0,0,0x0000000000000008,0)
SELECT race, class, level, str, agi, sta, inte, spi FROM player_levelstats
INSERT INTO spell_bonus_data VALUES(15662, 0, 0, 0, 0, 'Item - Six Demon Bag - Fireball')
CREATE TABLE `reserved_name` ( `name` VARCHAR(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
UPDATE spell_proc_event SET SchoolMask = 0, SpellFamilyMask = 0x8000000060  WHERE entry = 18073
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ?
SELECT skill, value, max FROM character_skills WHERE guid = '%u'
UPDATE gameobject_scripts SET datalong=2  WHERE command=0
SELECT MAX(entry) FROM pool_template
CREATE TABLE `game_tele` ( `id` int(11) unsigned NOT NULL auto_increment, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `name` varchar(100) NOT NULL default '', PRIMARY KEY (`id`))
CREATE TABLE `raidgroup` ( `leaderGuid` bigint(20) NOT NULL, `lootMethod` int(11) NOT NULL, `looterGuid` bigint(20) NOT NULL, `icon1` bigint(20) NOT NULL, `icon2` bigint(20) NOT NULL, `icon3` bigint(20) NOT NULL, `icon4` bigint(20) NOT NULL, `icon5` bigint(20) NOT NULL, `icon6` bigint(20) NOT NULL, `icon7` bigint(20) NOT NULL, `icon8` bigint(20) NOT NULL, PRIMARY KEY (`leaderGuid`))
UPDATE quest_end_scripts SET datalong=4  WHERE command=0
SELECT map,zone,position_x,position_y,position_z FROM character_homebind WHERE guid = '%u'
CREATE TABLE `corpse_grid` ( `guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `position_x` int(11) NOT NULL default '0', `position_y` int(11) NOT NULL default '0', `cell_position_x` int(11) NOT NULL default '0', `cell_position_y` int(11) NOT NULL default '0', `grid` int(11) unsigned NOT NULL default '0' COMMENT 'Grid Identifier', `cell` int(11) unsigned NOT NULL default '0' COMMENT 'Cell Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', UNIQUE KEY `idx_search` (`grid`,`cell`,`map`))
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL default '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
CREATE TABLE `skill_discovery_template` ( `spellId` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` int(11) unsigned NOT NULL default '0' COMMENT 'spell requirement', `chance` float NOT NULL default '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`))
INSERT INTO mangos_string VALUES(1170,'Player selected NPC\nGUID: %u.\nFaction: %u.\nnpcFlags: %u.\nBase Entry: %u, Spawned Entry %u (Difficulty %u).\nDisplayID: %u (Native: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM `arena_team`;
INSERT INTO spell_template VALUES(23363, 0x00000000, 101, 21, 76, 18, 0, 0, 179804, 0, 'Summon Drakonid Corpse Trigger')
INSERT INTO spell_proc_event VALUES(45481,0,0,0,0,0x0000000000000000,0x08020000,0)
UPDATE quest_end_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
CREATE TABLE `spell_learn_spell` ( `entry` smallint(6) unsigned NOT NULL default '0', `SpellID` smallint(6) unsigned NOT NULL default '0', `IfNoSpell` smallint(6) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`SpellID`))
UPDATE gossip_scripts SET temp=temp  WHERE command=26
select * from mangos.ip_banned;
UPDATE arena_team_stats SET wins_week = %u  WHERE arenateamid = %u
CREATE TABLE `guild_bank_right` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL DEFAULT '0', `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotPerDay` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`rid`))
CREATE TABLE `creature_equip_template` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Unique entry', `equipentry1` mediumint(8) unsigned NOT NULL default '0', `equipentry2` mediumint(8) unsigned NOT NULL default '0', `equipentry3` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
CREATE TABLE `instance_template` ( `map` int(11) unsigned NOT NULL, `levelMin` int(11) unsigned NOT NULL default '0', `levelMax` int(11) unsigned NOT NULL default '0', `maxPlayers` int(11) unsigned NOT NULL default '0', `reset_delay` int(20) unsigned NOT NULL default '0', `startLocX` float default NULL, `startLocY` float default NULL, `startLocZ` float default NULL, `startLocO` float default NULL, PRIMARY KEY (`map`))
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
INSERT INTO character_gifts VALUES ('%u', '%u', '%u', '%u')
UPDATE guild SET BankMoney= UI64FMTD  WHERE guildid=%u
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
INSERT INTO mangos_string VALUES(1119,'You must use male or female as gender.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `spell_proc_item_enchant` ( `entry` mediumint(8) unsigned NOT NULL, `ppmRate` float NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT entry, direct_bonus, dot_bonus, ap_bonus, ap_dot_bonus FROM spell_bonus_data
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `targetEntry` mediumint(8) unsigned NOT NULL default '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
SELECT race FROM characters WHERE account = '%u' %s
INSERT INTO spell_affect VALUES (28815,0,0,0,0,0,0,0x0000000002000006,0)
UPDATE guild SET info=%s  WHERE guildid=%u
CREATE TABLE `characters`.`guild_rank` ( `guildid` int(6) unsigned NOT NULL default '0', `rid` int(11) unsigned NOT NULL, `rname` varchar(255) NOT NULL default '', `rights` int(3) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`rid`))
CREATE TABLE `creature_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
INSERT INTO command VALUES('visible','1','Syntax: .visible [0||1]\r\n\r\nOutput current visibility state or make GM visible(1) and invisible(0) for other players.')
CREATE TABLE `character_homebind` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `zone` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `guild_bank_tab` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `TabName` varchar(100) NOT NULL DEFAULT '', `TabIcon` varchar(100) NOT NULL DEFAULT '', `TabText` varchar(500) DEFAULT NULL, PRIMARY KEY (`guildid`,`TabId`))
INSERT INTO spell_proc_event VALUES(17794,0,0,0,0,0x0000000000000000,0x00008000,0)
UPDATE spell_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE account SET active_realm_id = ?  WHERE id = ?
UPDATE mangos_string SET content_default=Can  WHERE entry=1015
CREATE TABLE `game_event_gameobject` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.', PRIMARY KEY (`guid`))
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `inte` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
INSERT INTO mangos_string VALUES (1015,'Used not fully typed quit command, need type it fully (quit), or command used not in RA command line.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO creature_model_race VALUES (892, 690, 0, 8571)
CREATE TABLE `npc_trainer_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
SELECT account FROM characters WHERE name = '%s'
UPDATE playercreateinfo SET orientation= 2 WHERE race=5
UPDATE spell_scripts SET temp=temp  WHERE command=28
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_declinedname WHERE guid = '%u'
UPDATE instance SET id = %u  WHERE id = %u
INSERT INTO spell_proc_event VALUES(33953, 0x00, 0, 0x0000000000000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45)
UPDATE arena_team_stats SET games_season = %u  WHERE arenateamid = %u
SELECT * FROM `character_tutorial`;
SELECT id, ScriptName FROM scripted_event_id
SELECT arenateamid, played_week, played_season, personal_rating FROM arena_team_member WHERE guid='%u'
SELECT MAX(guid) FROM creature
SELECT spell,active,disabled FROM character_spell WHERE guid = '%u'
UPDATE creature_movement_scripts SET datalong2=data_flags  WHERE command=29
CREATE TABLE `locales_npc_option` ( `entry` mediumint(8) unsigned NOT NULL default '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`entry`))
SELECT lootcondition, condition_value1, condition_value2 FROM item_loot_template WHERE lootcondition>0;
CREATE TABLE `game_addons` ( `addonname` char(255) NOT NULL default '', `crc` bigint(20) NOT NULL default '0', `enabled` tinyint(4) NOT NULL default '0', PRIMARY KEY (`addonname`))
CREATE TABLE `battleground_template` ( `id` mediumint(8) unsigned NOT NULL, `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `AllianceStartLoc` mediumint(8) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` mediumint(8) unsigned NOT NULL, `HordeStartO` float NOT NULL, `StartMaxDist` float NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `character_reputation` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `faction` int(11) unsigned NOT NULL DEFAULT '0', `standing` int(11) NOT NULL DEFAULT '0', `flags` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`faction`))
SELECT account,name FROM characters WHERE guid='%u'
INSERT INTO mangos_string VALUES(1600,'|cffffff00Northpass Tower has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_proc_event VALUES(34138,0,0,0,11,0x0000000000000080,0x08000000,0)
SELECT entry FROM creature_template WHERE PetSpellDataId <> 0);
SELECT item_guid FROM mail_items WHERE mail_items.receiver = 0);
INSERT INTO mangos_string VALUES(12,'Online players: %u (max: %u) Queued players: %u (max: %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gossip_scripts SET temp=temp  WHERE command=15
SELECT item_guid FROM item_test WHERE `source`='a');
SELECT * FROM `character_queststatus`;
SELECT pool_id, mother_pool, chance, description FROM pool_pool GROUP BY pool_id;
INSERT INTO mangos_string VALUES(1149,' (Pool %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `realmd_db_version` ( `required_2008_11_07_02_realmd_realmd_db_version` bit(1) default NULL)
CREATE TABLE `gameobject` ( `guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier', `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Gameobject Identifier', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `spawnMask` tinyint(3) unsigned NOT NULL DEFAULT '1', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `rotation0` float NOT NULL DEFAULT '0', `rotation1` float NOT NULL DEFAULT '0', `rotation2` float NOT NULL DEFAULT '0', `rotation3` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) NOT NULL DEFAULT '0', `animprogress` tinyint(3) unsigned NOT NULL DEFAULT '0', `state` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_map` (`map`), KEY `idx_id` (`id`))
SELECT * FROM `character_reputation`;
UPDATE spell_scripts SET datalong2=data_flags  WHERE command=22
SELECT ownerguid FROM petition WHERE petitionguid = '%u'
INSERT INTO mangos_string VALUES(336,'You repair all %s''s items.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT DISTINCT(ScriptName) FROM world_template WHERE ScriptName <> ''
INSERT INTO spell_chain VALUES(23028,0,23028,1,0)
SELECT spellId, reqSpell, chance FROM skill_discovery_template
SELECT 1 FROM account WHERE id='%u'
SELECT entry, Threat, multiplier, ap_bonus FROM spell_threat
SELECT * FROM `pet_aura`;
CREATE TABLE `characters`.`arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0', `wins2` int(10) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
CREATE TABLE `creature_equip_template_raw` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique entry', `equipmodel1` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipmodel2` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipmodel3` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipinfo1` int(10) unsigned NOT NULL DEFAULT '0', `equipinfo2` int(10) unsigned NOT NULL DEFAULT '0', `equipinfo3` int(10) unsigned NOT NULL DEFAULT '0', `equipslot1` int(11) NOT NULL DEFAULT '0', `equipslot2` int(11) NOT NULL DEFAULT '0', `equipslot3` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
INSERT INTO spell_proc_event VALUES(45040,0,0,0,0,0x0000000000000000,0x00080001,0)
UPDATE mangos_string SET content_default=ERROR WHERE entry=1022
SELECT groupId FROM group_member WHERE memberGuid ='%u'
UPDATE quest_start_scripts SET datalong2=data_flags  WHERE command=29
SELECT * FROM `character_homebind`;
CREATE TABLE `characters`.`arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL default '0', `guid` int(10) unsigned NOT NULL default '0', `played_week` int(10) unsigned NOT NULL default '0', `wons_week` int(10) unsigned NOT NULL default '0', `played_season` int(10) unsigned NOT NULL default '0', `wons_season` int(10) unsigned NOT NULL default '0')
UPDATE creature_movement_scripts SET temp=0 WHERE command=0
SELECT * FROM `character_aura`;
SELECT modelid, racemask, creature_entry, modelid_racial FROM creature_model_race
UPDATE character_skills SET value = ?, max = ?  WHERE guid = ? AND skill = ?
CREATE TABLE `transports` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name` text, `period` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `group_instance` ( `leaderGuid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`leaderGuid`,`instance`), KEY `instance` (`instance`))
SELECT quest,status,rewarded,explored,timer,mobcount1,mobcount2,mobcount3,mobcount4,itemcount1,itemcount2,itemcount3,itemcount4 FROM character_queststatus WHERE guid = '%u'
INSERT INTO mangos_string VALUES(290,'Ticket of %s (Last updated: %s) (Category: %i):\n%s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(518,'%d - |cffffffff|Hitemset:%d|h[%s %s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_end_scripts SET data_flags=data_flags WHERE command=3
SELECT item FROM creature_loot_template UNION 
INSERT INTO mangos_string VALUES(347,'TaxiNode ID %u not found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gossip_scripts SET datalong2=0  WHERE command=14
UPDATE account SET locked = 0  WHERE id = %u
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `pet_levelstats` ( `creature_entry` int(11) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `int` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
SELECT quest, status, rewarded, explored, timer, mobcount1, mobcount2, mobcount3, mobcount4, itemcount1, itemcount2, itemcount3, itemcount4 FROM character_queststatus WHERE guid = '%u'
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
CREATE TABLE `creature_model_race` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `creature_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 1, modelid_N from creature_template', `modelid_racial` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 2, explicit modelid', PRIMARY KEY (`modelid`,`racemask`))
CREATE TABLE `playercreateinfo_item` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0', `amount` tinyint(3) unsigned NOT NULL DEFAULT '1', KEY `playercreateinfo_race_class_index` (`race`,`class`))
SELECT id, failed_logins FROM account WHERE username = '%s'
UPDATE spell_proc_event SET ppmRate = 10 WHERE entry = 30823
CREATE TABLE creature_linking_template ( entry INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'creature_template.entry of the slave mob that is linked', map MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'Id of map of the mobs', master_entry INT(10) UNSIGNED NOT NULL COMMENT 'master to trigger events', flag MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (entry, map))
CREATE TABLE `game_event_mail` ( `event` smallint(6) NOT NULL default '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.', `raceMask` mediumint(8) unsigned NOT NULL default '0', `quest` mediumint(8) unsigned NOT NULL default '0', `mailTemplateId` mediumint(8) unsigned NOT NULL default '0', `senderEntry` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`event`,`raceMask`,`quest`))
SELECT id, MinPlayersPerTeam,MaxPlayersPerTeam,MinLvl,MaxLvl,AllianceStartLoc,AllianceStartO,HordeStartLoc,HordeStartO,StartMaxDist FROM battleground_template
CREATE TABLE `item_loot` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `itemid` int(11) unsigned NOT NULL DEFAULT '0', `amount` int(11) unsigned NOT NULL DEFAULT '0', `suffix` int(11) unsigned NOT NULL DEFAULT '0', `property` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`itemid`), KEY `idx_owner_guid` (`owner_guid`))
CREATE TABLE `game_event_quest` ( `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from quest_template', `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from game_event', PRIMARY KEY (`quest`,`event`))
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL DEFAULT '0', `startstring` varchar(64) NOT NULL DEFAULT '', `uptime` bigint(20) unsigned NOT NULL DEFAULT '0', `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`starttime`))
SELECT level,basexp FROM exploration_basexp
UPDATE creature_template SET FactionAlliance = %u, FactionHorde = %u  WHERE entry = %u
SELECT guildid,rid,rname,rights,BankMoneyPerDay FROM guild_rank ORDER BY guildid ASC, rid ASC
UPDATE mangos_string SET content_default=Account  WHERE entry=1005
UPDATE event_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
INSERT INTO mangos_string VALUES(1194,'Current State Information: GOState %u, LootState %u. Collision %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT entry, Spell1, Spell2, Spell3, Spell4 FROM petcreateinfo_spell
INSERT INTO mangos_string VALUES(206,'Item \'%i\' \'%s\' added to list with maxcount \'%i\' and incrtime \'%i\' and extendedcost \'%i\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
UPDATE groups SET mainTank=%u  WHERE groupId=%u
CREATE TABLE `battlemaster_entry` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'Entry of a creature', `bg_template` int(11) unsigned NOT NULL default '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
CREATE TABLE `character_tutorial` ( `account` bigint(20) unsigned NOT NULL auto_increment COMMENT 'Account Identifier', `realmid` int(11) unsigned NOT NULL default '0' COMMENT 'Realm Identifier', `tut0` int(11) unsigned NOT NULL default '0', `tut1` int(11) unsigned NOT NULL default '0', `tut2` int(11) unsigned NOT NULL default '0', `tut3` int(11) unsigned NOT NULL default '0', `tut4` int(11) unsigned NOT NULL default '0', `tut5` int(11) unsigned NOT NULL default '0', `tut6` int(11) unsigned NOT NULL default '0', `tut7` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`account`,`realmid`), KEY acc_key (`account`))
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL COMMENT 'Location Identifier' AUTO_INCREMENT, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `spawntimesecs` int(11) unsigned NOT NULL default '120', `comment` varchar(255) NOT NULL default '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
INSERT INTO command VALUES('modify gender',2,'Syntax: .modify gender male/female\r\n\r\nChange gender of selected player.')
SELECT entry, SpellID, Active FROM spell_learn_spell
UPDATE gossip_scripts SET temp=temp  WHERE command=10
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=14
CREATE TABLE `pet_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL default '0', `dot_bonus` float NOT NULL default '0', `ap_bonus` float NOT NULL default '0', `comments` varchar(255) default NULL, PRIMARY KEY (`entry`))
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL DEFAULT '0.0.0.0', `bandate` bigint(40) NOT NULL, `unbandate` bigint(40) NOT NULL, `bannedby` varchar(50) NOT NULL DEFAULT '[Console]', `banreason` varchar(255) NOT NULL DEFAULT 'no reason', PRIMARY KEY (`ip`,`bandate`))
SELECT name, class FROM characters WHERE guid='%u'
SELECT entry, map, master_entry, flag, search_range FROM creature_linking_template
UPDATE spell_scripts SET temp=temp  WHERE command=1
CREATE TABLE `realmd`.`localization` ( `locale` tinyint(3) unsigned NOT NULL default '0', `string` char(2) NOT NULL DEFAULT '', PRIMARY KEY (`locale`))
INSERT INTO mangos_string VALUES(1135,'List known talents:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gossip_scripts SET temp=0 WHERE command=0
UPDATE character_spell SET active=1  WHERE spell=7386
UPDATE groups SET difficulty = %u  WHERE groupId=%u
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
INSERT INTO mangos_string VALUES (750,'Not enough players. This game will close in %u mins.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE group_instance SET leaderGuid=%u  WHERE leaderGuid = %u
CREATE TABLE `pvpstats_players` ( `battleground_id` bigint(20) unsigned NOT NULL, `character_guid` int(10) unsigned NOT NULL, `score_killing_blows` mediumint(8) unsigned NOT NULL, `score_deaths` mediumint(8) unsigned NOT NULL, `score_honorable_kills` mediumint(8) unsigned NOT NULL, `score_bonus_honor` mediumint(8) unsigned NOT NULL, `score_damage_done` mediumint(8) unsigned NOT NULL, `score_healing_done` mediumint(8) unsigned NOT NULL, `attr_1` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_2` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_3` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_4` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_5` mediumint(8) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`battleground_id`, `character_guid`))
CREATE TABLE `dbscripts_on_creature_death` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `buddy_entry` int(10) unsigned NOT NULL default '0', `search_radius` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `dataint2` int(11) NOT NULL default '0', `dataint3` int(11) NOT NULL default '0', `dataint4` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `comments` varchar(255) NOT NULL)
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 28809
UPDATE gossip_scripts SET datalong2=0  WHERE command=15
CREATE TABLE `game_weather` ( `zone` int(11) unsigned NOT NULL default '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL default '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL default '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL default '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL default '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL default '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL default '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL default '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL default '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL default '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL default '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL default '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL default '25', PRIMARY KEY (`zone`))
SELECT * FROM npc_text
SELECT COUNT(*) FROM auction
SELECT memberGuid, assistant, subgroup, groupId FROM group_member ORDER BY groupId
INSERT INTO mangos_string VALUES(1010,'| ID | Account | Character | IP | GM | Expansion |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE spell_scripts SET temp=temp  WHERE command=0
UPDATE quest_start_scripts SET datalong2=data_flags  WHERE command=22
UPDATE quest_end_scripts SET datalong2=0  WHERE command=14
INSERT INTO spell_affect VALUES (14128,0,0,0,0,0,0,0x000000062600000E,0)
INSERT INTO world VALUES ('%u', '')
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log entry identificator', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time')
SELECT MAX(id) FROM instance
UPDATE spell_scripts SET datalong=2  WHERE command=0
CREATE TABLE `creature_template_spells` ( `entry` mediumint(8) unsigned NOT NULL, `spell1` mediumint(8) unsigned NOT NULL, `spell2` mediumint(8) unsigned NOT NULL default '0', `spell3` mediumint(8) unsigned NOT NULL default '0', `spell4` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
SELECT * FROM characters WHERE guid = '%u'
INSERT INTO spell_learn_spell VALUES(17002,24867,0)
SELECT petitionguid FROM petition WHERE ownerguid = '%u' AND type = '%u'
UPDATE spell_scripts SET datalong=1  WHERE command=0
SELECT ip,bandate,unbandate,bannedby,banreason FROM ip_banned
UPDATE characters SET money = ?  WHERE guid = ?
INSERT INTO mangos_string VALUES(25,'Password not changed (unknown error)!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
SELECT MAX(id) FROM item_text
CREATE TABLE `spell_target_position` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE spell_scripts SET temp=temp  WHERE command=10
CREATE TABLE `corpse` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', `phaseMask` smallint(5) unsigned NOT NULL default '1', `time` bigint(20) unsigned NOT NULL default '0', `corpse_type` tinyint(3) unsigned NOT NULL default '0', `instance` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`), KEY `idx_type` (`corpse_type`), KEY `instance` (`instance`), INDEX `Idx_player`(`player`), INDEX `Idx_time`(`time`))
SELECT quest FROM character_queststatus_daily WHERE guid = '%u'
INSERT INTO mangos_string VALUES (1137,'%d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO command VALUES('pinfo','2','Syntax: .pinfo [$player_name]\r\n\r\nOutput account information for selected player or player find by $player_name.')
CREATE INDEX idx_gs ON character_bags (`guid`,`slot`);
SELECT name,security,help FROM command
SELECT guid, pool_entry, chance, description FROM pool_gameobject GROUP BY guid;
INSERT INTO spell_affect VALUES (14177,0,0,0,0,0,0,0x000000086012031E,0)
UPDATE gameobject_scripts SET temp=0x02  WHERE command=14
UPDATE character_social SET note = %s  WHERE guid = %u
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
SELECT * FROM `petition_sign`;
UPDATE gameobject_scripts SET temp=temp  WHERE command=0
INSERT INTO spell_learn_spell VALUES (33943,34090,0)
CREATE TABLE `characters`.`guild` ( `guildid` int(6) unsigned NOT NULL default '0', `name` varchar(255) NOT NULL default '', `leaderguid` int(6) unsigned NOT NULL default '0', `EmblemStyle` int(5) NOT NULL default '0', `EmblemColor` int(5) NOT NULL default '0', `BorderStyle` int(5) NOT NULL default '0', `BorderColor` int(5) NOT NULL default '0', `BackgroundColor` int(5) NOT NULL default '0', `info` text NOT NULL, `MOTD` varchar(255) NOT NULL default '', `createdate` datetime default NULL, PRIMARY KEY (`guildid`))
UPDATE auction SET item_template = %u, item_count = %u, item_randompropertyid = %i  WHERE itemguid = %u
CREATE TABLE `spell_script_target` ( `entry` int(6) unsigned NOT NULL, `type` int(8) unsigned default '0', `targetEntry` int(11) default '0')
SELECT guid, data FROM characters);
INSERT INTO mangos_string VALUES(59,'Using creature EventAI: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT condition_entry FROM conditions WHERE type=lootcondition AND value1=condition_value1 AND value2=condition_value2 LIMIT 1) WHERE lootcondition>0;
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'instance id', `mapid` int(11) unsigned NOT NULL default '0' COMMENT 'real mapid', `state` int(11) NOT NULL default '0' COMMENT 'this instance state', `players` int(11) NOT NULL COMMENT 'map creater guid who in this instance', `lefttime` int(11) NOT NULL default '0' COMMENT 'this instance left time', PRIMARY KEY (`id`))
UPDATE arena_team SET captainguid = %u  WHERE arenateamid = %u
INSERT INTO spell_chain VALUES(28672,11611,2259,5)
SELECT id,messageType,sender,receiver,subject,itemTextId,expire_time,deliver_time,money,cod,checked,stationery,mailTemplateId,has_items FROM mail WHERE receiver = '%u' ORDER BY id DESC
UPDATE characters set name = %s, at_login = at_login  WHERE guid =%u
UPDATE spell_scripts SET temp=0x02  WHERE command=14
UPDATE arena_team_stats SET rating = %u,games_week = %u,games_season = %u,rank = %u,wins_week = %u,wins_season = %u  WHERE arenateamid = %u
SELECT tut0,tut1,tut2,tut3,tut4,tut5,tut6,tut7 FROM character_tutorial WHERE account = '%u'
INSERT INTO spell_chain VALUES(20287,21084,20154,3,0)
CREATE TABLE `game_event_pool` ( `pool_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Id of the pool', `event` smallint(6) NOT NULL default '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`pool_entry`))
CREATE TABLE `game_event_status` ( `event` smallint(6) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`))
UPDATE groups SET isRaid = 1  WHERE groupId=%u
SELECT * FROM character_db_version LIMIT 1
UPDATE quest_end_scripts SET temp=0x02  WHERE command=14
INSERT INTO spell_affect VALUES (29888,0,0,0,0,0,0,0x0000000040000000,0)
UPDATE quest_end_scripts SET datalong2=0  WHERE command=3
CREATE TABLE `creature_model_info` ( `modelid` int(11) unsigned NOT NULL default '0', `bounding_radius` float NOT NULL default '0', `combat_reach` float NOT NULL default '0', `gender` tinyint(2) unsigned NOT NULL default '2', `modelid_other_gender` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`modelid`))
SELECT * FROM `character_inventory`;
UPDATE realmlist SET population = ?  WHERE id = ?
SELECT ownerguid,petitionguid FROM petition_sign WHERE playerguid = '%u' AND type = '%u'
INSERT INTO spell_template VALUES(11756, 0x00000180, 101, 4, 76, 47, 0, 0, 144064, 0, 0, 'Summon Gordunni chest (COBALT)')
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_pet_declinedname WHERE owner = '%u' AND id = '%u'
SELECT guid, respawntime, map, instance, difficulty, resettime FROM creature_respawn LEFT JOIN instance ON instance = id
insert into command values('reset','3','Usage: .reset stats\r\nResets all stats of the targeted player to their original values at level 1.\r\nPlease unequip all items and debuff all auras from the player before using.')
CREATE TABLE `goloot2` ( `sound1` int(11) unsigned NOT NULL default '0', `loot` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`sound1`))
SELECT level, raceMask, mailTemplateId, senderEntry FROM mail_level_reward
INSERT INTO mangos_string VALUES(712,'|cffff0000[BG Queue Announcer]:|r %s -- [%u-%u] A: %u/%u, H: %u/%u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT 1 FROM account WHERE id='%u' AND sha_pass_hash='%s'
CREATE TABLE `characters`.`pet_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
SELECT guid FROM characters WHERE (1 << (race - 1)) & " << raceMask << " AND deleteDate IS NULL
UPDATE playercreateinfo_spell SET Spell = 21084  WHERE Spell = 20154
CREATE TABLE `creature_movement_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `datalong3` int(10) unsigned NOT NULL default '0', `datalong4` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
SELECT guid FROM characters WHERE name = '%s'
SELECT item FROM pickpocketing_loot_template UNION 
SELECT id,ghost_zone,faction FROM game_graveyard_zone
CREATE TABLE `characters`.`character_social` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `name` varchar(21) NOT NULL default '', `friend` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `flags` varchar(21) NOT NULL default '', PRIMARY KEY (`guid`,`friend`,`flags`))
SELECT MAX(id) FROM pvpstats_battlegrounds
CREATE TABLE `mail_level_reward` ( `level` tinyint(3) unsigned NOT NULL default '0', `raceMask` mediumint(8) unsigned NOT NULL default '0', `mailTemplateId` mediumint(8) unsigned NOT NULL default '0', `senderEntry` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`level`,`raceMask`))
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_2` float NOT NULL DEFAULT '0', `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction3` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_3` float NOT NULL DEFAULT '0', `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction4` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_4` float NOT NULL DEFAULT '0', `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`faction`))
UPDATE account_banned SET active = 0  WHERE id = %u
CREATE TABLE `guild_bank_right` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `rid` int(11) unsigned NOT NULL default '0', `Right` tinyint(3) unsigned NOT NULL default '0', `SlotPerDay` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`TabId`,`rid`))
SELECT item FROM item_loot_template UNION 
CREATE TABLE `temp_auras` ( `spell` mediumint(8) unsigned NOT NULL)
SELECT entry, ench, chance FROM item_enchantment_template
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`pool_entry`,`guid`))
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
UPDATE spell_scripts SET datalong2=data_flags  WHERE command=29
INSERT INTO mangos_string VALUES(503,'The distance is: (3D) %f (2D) %f - (3D, point-to-point) %f yards.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
UPDATE gossip_scripts SET datalong2=data_flags  WHERE command=29
INSERT INTO spell_bonus_data VALUES(43733, 0, 0, 0, 0, 'Item - Lightning Zap')
SELECT guid FROM characters WHERE account='%u'
UPDATE guild_member SET offnote = %s  WHERE guid = %u
SELECT * FROM pool_gameobject AS p, gameobject AS g, gameobject_template AS t WHERE p.guid=g.guid AND g.id=t.entry AND NOT t.type IN (3 /*CHEST*/, 6 /*TRAP*/, 10 /*GOOBER*/, 25 /*FISHINGHOLE*/);
SELECT NextDailyQuestResetTime FROM saved_variables
SELECT guildid,rank FROM guild_member WHERE guid = '%u'
INSERT INTO spell_template VALUES(44920, 0x00000000, 101, 21, 6, 1, 0, 56, 24941, 0, 'Model - Shattered Sun Marksman - BE Male Tier 4')
SELECT bandate,unbandate FROM account_banned WHERE 
SELECT id,username FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT entry,name_loc1,subname_loc1,name_loc2,subname_loc2,name_loc3,subname_loc3,name_loc4,subname_loc4,name_loc5,subname_loc5,name_loc6,subname_loc6,name_loc7,subname_loc7,name_loc8,subname_loc8 FROM locales_creature
INSERT INTO mangos_string VALUES(58,'Using script library',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
insert into command values('maxskill','3','Usage: .maxskill\r\nSets all skills of the targeted player to their maximum values for its current level.')
CREATE TABLE `creature_template_addon` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`entry`))
SELECT id, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM spell_target_position
CREATE TABLE `characters`.`character_ticket` ( `ticket_id` int(11) unsigned NOT NULL auto_increment, `guid` int(11) unsigned NOT NULL default '0', `ticket_text` text, `ticket_category` int(1) NOT NULL default '0', PRIMARY KEY (`ticket_id`))
INSERT INTO mangos_string VALUES(539,'Player selected: %s.\nFaction: %u.\nnpcFlags: %u.\nEntry: %u.\nDisplayID: %u (Native: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT NextArenaPointDistributionTime FROM saved_variables
SELECT * FROM pool_gameobject_template AS p, gameobject_template AS t WHERE p.id=t.entry AND NOT t.type IN (3 /*CHEST*/, 6 /*TRAP*/, 10 /*GOOBER*/, 25 /*FISHINGHOLE*/);
CREATE TABLE `realmd_db_version` ( `required_s2325_01_realmd` bit(1) DEFAULT NULL)
CREATE TABLE `item_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT username,email,last_ip FROM account WHERE id=%u
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_rate` float NOT NULL DEFAULT '1', `creature_rate` float NOT NULL DEFAULT '1', `spell_rate` float NOT NULL DEFAULT '1', PRIMARY KEY (`faction`))
CREATE TABLE `reserved_name` ( `name` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
SELECT groupId FROM group_member WHERE memberGuid='%u'
UPDATE creature_movement_scripts SET temp=temp  WHERE command=1
CREATE TABLE `battleground_events` ( `map` smallint(5) NOT NULL, `event1` tinyint(3) unsigned NOT NULL, `event2` tinyint(3) unsigned NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`map`,`event1`,`event2`))
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ? 
INSERT INTO command VALUES('reload all_scripts',3,'Syntax: .reload all_scripts\r\n\r\nReload `dbscripts_on_*` tables.')
SELECT unbandate FROM ip_banned WHERE 
CREATE TABLE `spell_threat` ( `entry` int(10) unsigned NOT NULL, `Threat` int(11) NOT NULL, PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(220,'Cannot find waypoint id %u for %s (in path %i, loaded from %s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `realmcharacters` ( `realmid` int(11) unsigned NOT NULL DEFAULT '0', `acctid` bigint(20) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`acctid`), KEY `acctid` (`acctid`))
CREATE TABLE `prospecting_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `ChanceOrRef` float NOT NULL default '100', `QuestChanceOrGroup` tinyint(3) NOT NULL default '0', `mincount` tinyint(3) unsigned NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `quest_freeforall` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
SELECT * FROM db_script_temp GROUP BY entry;
INSERT INTO mangos_string VALUES(548,'Player%s %s (guid: %u) Account: %s (id: %u) GMLevel: %u Last IP: %s Last login: %s Latency: %ums',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL default '0', `mother_pool` mediumint(8) unsigned NOT NULL default '0', `chance` float NOT NULL default '0', PRIMARY KEY (`pool_id`,`mother_pool`))
CREATE TABLE `game_event_mail` ( `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`,`raceMask`,`quest`))
SELECT id FROM account WHERE username = '%s'
CREATE TABLE `character_declinedname` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `genitive` varchar(15) NOT NULL DEFAULT '', `dative` varchar(15) NOT NULL DEFAULT '', `accusative` varchar(15) NOT NULL DEFAULT '', `instrumental` varchar(15) NOT NULL DEFAULT '', `prepositional` varchar(15) NOT NULL DEFAULT '', PRIMARY KEY (`guid`))
CREATE TABLE `creature_movement` ( `id` int(10) unsigned NOT NULL COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `textid1` int(11) NOT NULL DEFAULT '0', `textid2` int(11) NOT NULL DEFAULT '0', `textid3` int(11) NOT NULL DEFAULT '0', `textid4` int(11) NOT NULL DEFAULT '0', `textid5` int(11) NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `model1` mediumint(9) NOT NULL DEFAULT '0', `model2` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`point`))
UPDATE spell_scripts SET temp=temp  WHERE command=26
INSERT INTO character_battleground_data VALUES (?, ?, ?, ?, ?, ?, ?, ?)
UPDATE characters SET online = 0  WHERE account = ?
INSERT INTO spell_affect VALUES (5420,2,0,0,0,0,0,0x00000010000000F0,0)
UPDATE quest_end_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE mail SET sender = %u, receiver = %u WHERE id = %u
update command set name=setmodel  where name=displayid
CREATE TABLE `pool_gameobject_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
SELECT lootcondition, condition_value1, condition_value2 FROM pickpocketing_loot_template WHERE lootcondition>0;
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
SELECT item FROM prospecting_loot_template UNION 
SELECT guid, slot, item FROM character_inventory LEFT JOIN item_template ON character_inventory.item_template = item_template.entry WHERE ContainerSlots > 0 AND bag = 0;
SELECT * FROM `pet_spell_cooldown`;
CREATE TABLE `characters`.`group_member` ( `leaderGuid` int(11) unsigned NOT NULL, `memberGuid` int(11) unsigned NOT NULL, `assistant` tinyint(1) unsigned NOT NULL, `subgroup` smallint(6) unsigned NOT NULL, PRIMARY KEY (`leaderGuid`,`memberGuid`))
CREATE TABLE `characters`.`character_queststatus` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `status` int(11) unsigned NOT NULL default '0', `rewarded` tinyint(1) unsigned NOT NULL default '0', `explored` tinyint(1) unsigned NOT NULL default '0', `timer` bigint(20) unsigned NOT NULL default '0', `mobcount1` int(11) unsigned NOT NULL default '0', `mobcount2` int(11) unsigned NOT NULL default '0', `mobcount3` int(11) unsigned NOT NULL default '0', `mobcount4` int(11) unsigned NOT NULL default '0', `itemcount1` int(11) unsigned NOT NULL default '0', `itemcount2` int(11) unsigned NOT NULL default '0', `itemcount3` int(11) unsigned NOT NULL default '0', `itemcount4` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`))
SELECT groupId FROM groups
CREATE TABLE `world` ( `map` int(11) unsigned NOT NULL default '0', `data` longtext, PRIMARY KEY (`map`))
UPDATE characters SET at_login = at_login  WHERE guid =%u
SELECT MAX(guid) FROM item_instance
CREATE TABLE `creature_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
SELECT lootcondition, condition_value1, condition_value2 FROM mail_loot_template WHERE lootcondition>0;
UPDATE guild_rank SET BankMoneyPerDay = 4294967295  WHERE rid = 0
SELECT lootcondition, condition_value1, condition_value2 FROM gameobject_loot_template WHERE lootcondition>0;
INSERT INTO mangos_string VALUES(274,'Game Object (GUID: %u) has references in not found owner %s GO list, can\'t be deleted.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(251,'Text%d (ID: %i): %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT * FROM spell_area WHERE quest_start !=0 OR quest_start_active !=0 OR quest_end !=0 OR racemask !=0 OR gender !=0 LIMIT 10;
UPDATE characters SET at_login = at_login  WHERE guid = %u
SELECT MAX(respawntime), instance FROM creature_respawn WHERE instance > 0 GROUP BY instance
SELECT guildid FROM guild_member WHERE guid='%u'
UPDATE spell_scripts SET temp=temp  WHERE command=15
CREATE TABLE `characters`.`character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE character_inventory SET bag = 0  WHERE bag = 255
SELECT data,bag,slot,item,item_template FROM character_inventory JOIN item_instance ON character_inventory.item = item_instance.guid WHERE character_inventory.guid = '%u' ORDER BY bag,slot
INSERT INTO spell_template VALUES(34810, 0x00000000, 101, 21, 28, 42, 8, 0, 20083, 64, 0, 'Summon Summoned Bloodwarder Mender behind of the caster')
INSERT INTO mangos_string VALUES (517,'%d, Entry %d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE event_scripts SET temp=temp  WHERE command=10
CREATE TABLE `creature_template_spells` ( `entry` mediumint(8) unsigned NOT NULL, `spell1` mediumint(8) unsigned NOT NULL, `spell2` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell3` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell4` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `game_graveyard_zone` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `ghost_zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`ghost_zone`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=10
SELECT * FROM `character`;
SELECT * FROM `pet_spell`;
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) NOT NULL default '0', `instance` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
INSERT INTO command VALUES('npc follow',2,'Syntax: .npc follow\r\n\r\nSelected creature start follow you until death/fight/etc.')
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `int` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
CREATE TABLE `instance_template` ( `map` smallint(5) unsigned NOT NULL, `parent` smallint(5) unsigned NOT NULL DEFAULT '0', `levelMin` tinyint(3) unsigned NOT NULL DEFAULT '0', `levelMax` tinyint(3) unsigned NOT NULL DEFAULT '0', `maxPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0', `reset_delay` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Reset time in days', `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
CREATE TABLE `item_loot` ( `guid` int(11) unsigned NOT NULL default '0', `owner_guid` int(11) unsigned NOT NULL default '0', `itemid` int(11) unsigned NOT NULL default '0', `amount` int(11) unsigned NOT NULL default '0', `suffix` int(11) unsigned NOT NULL default '0', `property` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`itemid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE gossip_scripts SET datalong2=0  WHERE command=3
UPDATE spell_proc_event SET Category = 0  WHERE entry = 13754
CREATE TABLE `npc_vendor` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO gameobject_respawn VALUES ( ?, ?, ? )
UPDATE spell_scripts SET temp=temp  WHERE command=26
UPDATE event_scripts SET data_flags=data_flags WHERE command=3
SELECT entry, SchoolMask, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, SpellFamilyMask2, procFlags, procEx, ppmRate, CustomChance, Cooldown FROM spell_proc_event
UPDATE account SET sessionkey = %s, last_ip = %s, last_login = NOW WHERE username = %s
CREATE TABLE `locales_page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Text_loc1` longtext, `Text_loc2` longtext, `Text_loc3` longtext, `Text_loc4` longtext, `Text_loc5` longtext, `Text_loc6` longtext, `Text_loc7` longtext, `Text_loc8` longtext, PRIMARY KEY (`entry`))
UPDATE spell_scripts SET temp=temp  WHERE command=26
CREATE TABLE `player_levelupgains` ( `entry` smallint(5) unsigned NOT NULL auto_increment, `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `int` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`entry`))
UPDATE corpse SET instance = %u  WHERE instance = %u
UPDATE event_scripts SET temp=temp  WHERE command=1
UPDATE quest_end_scripts SET datalong2=data_flags  WHERE command=22
UPDATE gossip_scripts SET datalong=4  WHERE command=0
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL default '0', `spell` int(11) unsigned NOT NULL default '0', `stackcount` int(11) NOT NULL default '1', `remaincharges` int(11) NOT NULL default '0', `basepoints0` INT(11) NOT NULL DEFAULT '0', `basepoints1` INT(11) NOT NULL DEFAULT '0', `basepoints2` INT(11) NOT NULL DEFAULT '0', `maxduration0` INT(11) NOT NULL DEFAULT '0', `maxduration1` INT(11) NOT NULL DEFAULT '0', `maxduration2` INT(11) NOT NULL DEFAULT '0', `remaintime0` INT(11) NOT NULL DEFAULT '0', `remaintime1` INT(11) NOT NULL DEFAULT '0', `remaintime2` INT(11) NOT NULL DEFAULT '0', `effIndexMask` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
CREATE TABLE `character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO spell_proc_event VALUES(36576,0,0,0,0,0x0000000000000000,0x00008000,0)
SELECT quest, event FROM game_event_quest
UPDATE mangos_string SET content_default=Arenas  WHERE entry=737
UPDATE creature_respawn SET instance = %u  WHERE instance = %u
CREATE TABLE `guild_bank_tab` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `TabName` varchar(100) NOT NULL default '', `TabIcon` varchar(100) NOT NULL default '', PRIMARY KEY (`guildid`,`TabId`))
CREATE TABLE `disenchant_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `ChanceOrRef` float NOT NULL default '100', `QuestChanceOrGroup` tinyint(3) NOT NULL default '0', `mincount` tinyint(3) unsigned NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `quest_freeforall` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
SELECT entry, effectId, SpellFamilyMask FROM spell_affect
UPDATE creature_movement_scripts SET temp=temp  WHERE command=28
SELECT COUNT(item_template) FROM character_inventory WHERE item_template='%u'
CREATE TABLE `reference_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE gameobject_scripts SET datalong=4  WHERE command=0
CREATE TABLE gossip_menu ( entry smallint(6) unsigned NOT NULL default '0', text_id mediumint(8) unsigned NOT NULL default '0', cond_1 tinyint(3) unsigned NOT NULL default '0', cond_1_val_1 mediumint(8) unsigned NOT NULL default '0', cond_1_val_2 mediumint(8) unsigned NOT NULL default '0', cond_2 tinyint(3) unsigned NOT NULL default '0', cond_2_val_1 mediumint(8) unsigned NOT NULL default '0', cond_2_val_2 mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (entry, text_id))
SELECT numchars FROM realmcharacters WHERE realmid = '%d' AND acctid='%u'
UPDATE quest_start_scripts SET datalong2=0  WHERE command=14
INSERT INTO spell_affect VALUES (5420,2,0,0,0,0,0,0x00001012100000D0,0)
UPDATE gossip_scripts SET datalong=2  WHERE command=0
CREATE TABLE `account_banned` ( `id` int(11) NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` bigint(40) NOT NULL DEFAULT '0', `unbandate` bigint(40) NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`))
SELECT entry,bg_template FROM battlemaster_entry
CREATE TABLE `character_talent` ( `guid` int(11) unsigned NOT NULL, `talent_id` int(11) unsigned NOT NULL, `current_rank` tinyint(3) unsigned NOT NULL DEFAULT '0', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`talent_id`,`spec`), KEY guid_key (`guid`), KEY talent_key (`talent_id`), KEY spec_key (`spec`))
CREATE TABLE `characters`.`guild_member` ( `guildid` int(6) unsigned NOT NULL default '0', `guid` int(11) unsigned NOT NULL default '0', `rank` tinyint(2) unsigned NOT NULL default '0', `Pnote` varchar(255) NOT NULL default '', `OFFnote` varchar(255) NOT NULL default '')
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `icon` mediumint(8) unsigned NOT NULL default '0', `flags` mediumint(8) unsigned NOT NULL default '0', `data` mediumint(8) unsigned NOT NULL default '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `effectId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`effectId`))
UPDATE event_scripts SET datalong2=data_flags  WHERE command=29
UPDATE quest_end_scripts SET temp=temp  WHERE command=10
UPDATE event_scripts SET temp=temp  WHERE command=0
UPDATE gossip_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
SELECT * FROM creature_movement WHERE textid1 !=0 OR textid2 !=0 OR textid3 !=0 OR textid4 !=0 OR textid5 !=0 OR emote !=0 OR spell !=0 OR model1 !=0 OR model2 !=0 LIMIT 10;
UPDATE guild_member SET rank=%u  WHERE guid=%u
INSERT INTO mangos_string VALUES(1200,'You try to view cinemitic %u but it doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_start_scripts SET datalong=1  WHERE command=0
SELECT * FROM `character_spell`;
UPDATE guild SET motd=%s  WHERE guildid=%u
CREATE TABLE `character_gifts` ( `guid` int(20) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', `entry` int(20) unsigned NOT NULL default '0', `flags` int(20) unsigned NOT NULL default '0', KEY `idx_guid` (`guid`), PRIMARY KEY (`item_guid`))
SELECT item FROM disenchant_loot_template UNION 
INSERT INTO spell_affect VALUES (14143,0,0,0,0,0,0,0x0000000606000206,0)
UPDATE guild_member SET BankResetTimeMoney=0  WHERE guildid=%u
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 17793
UPDATE mangos_string SET content_default=Command  WHERE entry=1029
SELECT DISTINCT(ScriptName) FROM instance_template WHERE ScriptName <> '' 
INSERT INTO mangos_string VALUES(348,'Game Object (Entry: %u) have invalid data and can\'t be spawned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(1010,'| Account | Character | IP | GM | Expansion |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gossip_scripts SET temp=temp  WHERE command=0
SELECT lootcondition, condition_value1, condition_value2 FROM creature_loot_template WHERE lootcondition>0;
INSERT INTO command VALUES('reload all_eventai',3,'Syntax: .reload all_eventai\r\n\r\nReload `creature_ai_*` tables if reload support added for these tables and these tables can be _safe_ reloaded.')
CREATE TABLE `mangos_string` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET flags_extra=flags_extra WHERE npcflag=npcflag
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit', `description` varchar(255) NOT NULL, PRIMARY KEY (`entry`))
CREATE TABLE `auctionhouse` ( `id` bigint(20) unsigned NOT NULL default '0', `auctioneerguid` int(32) NOT NULL default '0', `itemguid` int(32) NOT NULL default '0', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `itemowner` int(32) NOT NULL default '0', `buyoutprice` int(32) NOT NULL default '0', `time` bigint(40) NOT NULL default '0', `buyguid` int(32) NOT NULL default '0', `lastbid` int(32) NOT NULL default '0', `startbid` int(32) NOT NULL default '0', `deposit` int(11) NOT NULL default '0', `location` tinyint(3) unsigned NOT NULL default '3', PRIMARY KEY (`id`))
SELECT MAX(id) FROM auction
SELECT guid, name FROM characters WHERE guid = %u AND account = %u AND (at_login & %u) = %u AND NOT EXISTS (SELECT NULL FROM characters WHERE name = '%s')
SELECT * FROM `character_kill`;
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
SELECT id,quest FROM areatrigger_involvedrelation
CREATE TABLE `characters`.`character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `item` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
SELECT zone, spring_rain_chance, spring_snow_chance, spring_storm_chance, summer_rain_chance, summer_snow_chance, summer_storm_chance, fall_rain_chance, fall_snow_chance, fall_storm_chance, winter_rain_chance, winter_snow_chance, winter_storm_chance FROM game_weather
SELECT MAX(groupId) FROM groups
UPDATE creature_template SET AIName = EventAI  WHERE entry IN (...)
INSERT INTO mangos_string VALUES(557,'%s level up you to (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gameobject_scripts SET datalong2=data_flags  WHERE command=29
UPDATE spell_scripts SET temp=temp  WHERE command=15
CREATE TABLE `character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `conditions` ( `condition_entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT 'Type of the condition', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition', PRIMARY KEY (`condition_entry`), UNIQUE KEY `unique_conditions` (`type`,`value1`,`value2`))
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND deleteInfos_Name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT * FROM quest_template WHERE RewMailTemplateId != 0 LIMIT 20;
INSERT INTO mangos_string VALUES(666,'After your recent battle in %s our best attempts to award you a Mark of Honor failed. Enclosed you will find the Mark of Honor we were not able to deliver to you at the time. Thanks for fighting in %s!',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `half` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT entry, item, maxcount, incrtime, ExtendedCost, condition_id FROM %s
SELECT MAX(guid) FROM gameobject
CREATE TABLE `quest_start_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
CREATE TABLE `uptime` ( `starttime` bigint(11) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(11) unsigned NOT NULL default '0', PRIMARY KEY (`starttime`))
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL default '0', `quest_rate` float NOT NULL default '1', `creature_rate` float NOT NULL default '1', `spell_rate` float NOT NULL default '1', PRIMARY KEY (`faction`))
SELECT id,messageType,sender,receiver,itemTextId,has_items,expire_time,cod,checked,mailTemplateId FROM mail WHERE expire_time < '" UI64FMTD "'
SELECT MAX(id) FROM mail
CREATE TABLE `prospecting_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE account SET v=0,s=0,username=%s,sha_pass_hash=%s  WHERE id=%u
SELECT * FROM `group`;
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+%u,'%s','%s')
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE gameobject_scripts SET datalong2=0  WHERE command=15
UPDATE auction SET buyguid = %u, lastbid = %u  WHERE id = %u
UPDATE mail SET has_items = 1  WHERE id = %u
SELECT slot,entry FROM character_pet WHERE owner = '%u' AND id = '%u'
CREATE TABLE `pet_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL auto_increment, `name` varchar(32) NOT NULL default '', `address` varchar(32) NOT NULL default '127.0.0.1', `icon` tinyint(3) unsigned NOT NULL default '0', `color` tinyint(3) unsigned NOT NULL default '0', `timezone` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
CREATE TABLE `creature_respawn` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(40) NOT NULL default '0', PRIMARY KEY (`guid`))
CREATE TABLE `petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(11) unsigned NOT NULL DEFAULT '0', `playerguid` int(11) unsigned NOT NULL DEFAULT '0', `player_account` int(11) unsigned NOT NULL DEFAULT '0', `type` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`petitionguid`,`playerguid`), KEY `Idx_playerguid` (`playerguid`), KEY `Idx_ownerguid` (`ownerguid`))
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 38394
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 16850
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(20) unsigned NOT NULL default '0', `maxplayers` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`,`starttime`))
SELECT spell_id, prev_spell, first_spell, rank, req_spell FROM spell_chain
UPDATE playercreateinfo SET orientation= 2 WHERE race=11
UPDATE instance SET data = %s  WHERE id = %u
INSERT INTO spell_proc_event VALUES(43823,0,0,0,0,0x0000000000000000,0x00008000,0)
CREATE TABLE `characters`.`pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `amount` int(11) NOT NULL default '0', `maxduration` int(11) NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', `remaincharges` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
UPDATE spell_proc_event SET Category = 0, SkillId = 0  WHERE entry = 12797
SELECT id,sha_pass_hash FROM account WHERE username = '%s'
INSERT INTO mangos_string VALUES(376,'%u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT id,houseid,itemguid,item_template,item_count,item_randompropertyid,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit FROM auction
CREATE TABLE `npc_trainer_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `spell` mediumint(8) unsigned NOT NULL default '0', `spellcost` int(10) unsigned NOT NULL default '0', `reqskill` smallint(5) unsigned NOT NULL default '0', `reqskillvalue` smallint(5) unsigned NOT NULL default '0', `reqlevel` tinyint(3) unsigned NOT NULL default '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
SELECT race, class, itemid, amount FROM playercreateinfo_item
INSERT INTO mangos_string VALUES(818,'You can\'t enter Black Morass until you rescue Thrall from Durnholde Keep.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0', `wins2` int(10) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
UPDATE arena_team_member SET played_week = %u, wons_week = %u, played_season = %u, wons_season = %u, personal_rating = %u  WHERE arenateamid = %u
CREATE TABLE `characters`.`character_instance` ( `guid` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `instance` bigint(40) NOT NULL default '0', `leader` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`map`), KEY `instance` (`instance`), KEY `leader` (`leader`))
CREATE TABLE `guild_bank_item` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `item_entry` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`SlotId`), KEY `Idx_item_guid` (`item_guid`))
INSERT INTO spell_bonus_data VALUES(46567, 0, 0, 0, 'Item - Goblin Rocket Launcher')
UPDATE creature_template SET flags_extra = flags_extra  WHERE rank = 3
SELECT DISTINCT(ScriptName) FROM gameobject_template WHERE ScriptName <> '' 
CREATE TABLE `world_template` ( `map` smallint(5) unsigned NOT NULL, `ScriptName` varchar(128) NOT NULL default '', PRIMARY KEY (`map`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
UPDATE quest_start_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE guild_bank_tab SET TabText=%s  WHERE guildid=%u
CREATE TABLE `characters`.`character_action` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `button` tinyint(3) unsigned NOT NULL default '0', `action` smallint(5) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `misc` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`button`))
INSERT INTO spell_template VALUES(21883, 0x00000180, 101, 225, 76, 22, 0, 0, 178904, 0, 0, 'Summon Healed Celebrian Vine')
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=3
UPDATE creature_template SET InhabitType=7  WHERE entry=1
SELECT * FROM `character_instance`;
SELECT entry, spell1, spell2, spell3, spell4 FROM creature_template WHERE spell1!=0;
SELECT pool_id, mother_pool, chance FROM pool_pool
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask0` bigint(40) unsigned NOT NULL default '0', `SpellFamilyMask1` bigint(40) unsigned NOT NULL default '0', `SpellFamilyMask2` bigint(40) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', `ppmRate` float NOT NULL DEFAULT '0', `CustomChance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE mangos_string SET content_default=Character  WHERE entry=1025
SELECT guid, pool_entry, chance FROM pool_creature
CREATE TABLE `auction` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `houseid` int(11) unsigned NOT NULL DEFAULT '0', `itemguid` int(11) unsigned NOT NULL DEFAULT '0', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `item_count` int(11) unsigned NOT NULL DEFAULT '0', `item_randompropertyid` int(11) NOT NULL DEFAULT '0', `itemowner` int(11) unsigned NOT NULL DEFAULT '0', `buyoutprice` int(11) NOT NULL DEFAULT '0', `time` bigint(40) unsigned NOT NULL DEFAULT '0', `buyguid` int(11) unsigned NOT NULL DEFAULT '0', `lastbid` int(11) NOT NULL DEFAULT '0', `startbid` int(11) NOT NULL DEFAULT '0', `deposit` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT DISTINCT(ScriptName) FROM item_template WHERE ScriptName <> '' 
CREATE TABLE `corpse` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', `corpse_type` tinyint(3) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_type` (`corpse_type`), KEY `instance` (`instance`), KEY `Idx_player` (`player`), KEY `Idx_time` (`time`))
INSERT INTO spell_proc_event VALUES(17364,0,0,0,0,0x0000000000000000,0x00008000,0)
CREATE TABLE `character_account_data` ( `guid` int(11) unsigned NOT NULL default '0', `type` int(11) unsigned NOT NULL default '0', `time` bigint(11) unsigned NOT NULL default '0', `data` longblob NOT NULL, PRIMARY KEY (`guid`,`type`))
SELECT cleaning_flags FROM saved_variables
UPDATE gossip_scripts SET datalong2=data_flags  WHERE command=22
CREATE TABLE `spell_chain` ( `spell_id` mediumint(9) NOT NULL DEFAULT '0', `prev_spell` mediumint(9) NOT NULL DEFAULT '0', `first_spell` mediumint(9) NOT NULL DEFAULT '0', `rank` tinyint(4) NOT NULL DEFAULT '0', `req_spell` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`spell_id`))
UPDATE account SET last_ip = ?  WHERE username = ?
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
INSERT INTO mangos_string VALUES(515,'%d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(1112,'Failed to open file: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `button_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
CREATE TABLE `character_queststatus_monthly` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
UPDATE character_ticket SET response_text = %s  WHERE guid = %u
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL DEFAULT '0', `team` int(11) unsigned NOT NULL DEFAULT '0', `join_x` float NOT NULL DEFAULT '0', `join_y` float NOT NULL DEFAULT '0', `join_z` float NOT NULL DEFAULT '0', `join_o` float NOT NULL DEFAULT '0', `join_map` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
INSERT INTO mangos_string VALUES(752,'Only the Alliance can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `scripted_event_id` ( `id` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`id`))
UPDATE uptime SET uptime = %u, maxplayers = %u  WHERE realmid = %u
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL default '0' COMMENT 'Max number of objects (0) is no limit', PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(592,'You have learned all spells in craft: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `character_db_version` ( `required_2008_11_07_01_characters_character_db_version` bit(1) default NULL)
SELECT data,itemguid,item_template FROM auction JOIN item_instance ON itemguid = guid
CREATE TABLE `npc_trainer` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
SELECT instance_id, team, join_x, join_y, join_z, join_o, join_map FROM character_battleground_data WHERE guid = '%u'
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
CREATE TABLE `npc_vendor_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `maxcount` tinyint(3) unsigned NOT NULL default '0', `incrtime` int(10) unsigned NOT NULL default '0', `ExtendedCost` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO mangos_string VALUES(172,'server console command',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE mail_items SET receiver = %u  WHERE item_guid = %u
UPDATE guild_bank_eventlog SET TabId=%u  WHERE guildid=%u
CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `Spell` bigint(20) unsigned NOT NULL default '0', `Note` varchar(255) default NULL, `Active` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`race`,`class`,`Spell`))
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE active_realm_id = %u
INSERT INTO spell_affect VALUES (28746,1,0,0,0,0,0,0x0000000100000406,0)
UPDATE spell_scripts SET datalong2=0  WHERE command=14
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0', `LogGuid` int(11) unsigned NOT NULL default '0', `LogEntry` tinyint(1) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0', `TimeStamp` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`LogGuid`))
CREATE TABLE `scripted_areatrigger` ( `entry` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`entry`))
SELECT entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id FROM %s
CREATE TABLE `arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL default '0', `guid` int(10) unsigned NOT NULL default '0', `played_week` int(10) unsigned NOT NULL default '0', `wons_week` int(10) unsigned NOT NULL default '0', `played_season` int(10) unsigned NOT NULL default '0', `wons_season` int(10) unsigned NOT NULL default '0')
UPDATE item_instance SET owner_guid = %u  WHERE guid = %u
UPDATE event_scripts SET temp=temp  WHERE command=26
UPDATE creature_movement_scripts SET data_flags=data_flags WHERE command=3
UPDATE guild_rank SET rname=%s  WHERE rid=%u
UPDATE spell_scripts SET temp=temp  WHERE command=26
CREATE TABLE `characters`.`character_reputation` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `faction` int(11) unsigned NOT NULL default '0', `standing` int(11) NOT NULL default '0', `flags` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`faction`))
CREATE TABLE `mail_items` ( `mail_id` int(11) NOT NULL default '0', `item_guid` int(11) NOT NULL default '0', `item_template` int(11) NOT NULL default '0', PRIMARY KEY (`mail_id`,`item_guid`))
CREATE TABLE `creature_equip_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique entry', `equipentry1` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry2` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry3` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `group_instance` ( `leaderGuid` int(11) unsigned NOT NULL default '0', `instance` int(11) unsigned NOT NULL default '0', `permanent` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`leaderGuid`,`instance`), KEY `instance` (`instance`))
INSERT INTO command VALUES('searchtele','1','Syntax: .searchtele $substring\r\n\r\nSearch and output all .tele command locations with provide $substring in name.')
UPDATE creature_movement_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
INSERT INTO mangos_string VALUES(1138, '=================================================================================',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(1016, '| GUID | Name | Account | Delete Date |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `gameobject_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'GameObject\'s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
INSERT INTO mangos_string VALUES (752,'Only the Alliance can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=0
SELECT guid, position_x, position_y, position_z, map FROM gameobject WHERE id = '%u' LIMIT %u
UPDATE quest_start_scripts SET temp=temp  WHERE command=10
SELECT entry, name, period FROM transports
INSERT INTO mangos_string VALUES(131,'You changed the %s spellmod %u to value %i for spell with family bit %u for %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `game_event_creature_quest` ( `id` int(11) unsigned NOT NULL default '0', `quest` int(11) unsigned NOT NULL default '0', `event` mediumint(9) unsigned NOT NULL default '0', PRIMARY KEY (`id`,`quest`))
SELECT * FROM `guild_member`;
INSERT INTO mangos_string VALUES (718,'|cffff0000[Arena Queue Announcer]:|r All Arenas -- Joined : %ux%u : %u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE mangos_string SET content_default=Account  WHERE entry=1100
CREATE TABLE `spell_elixir` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of potion', `mask` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks', PRIMARY KEY (`entry`))
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
SELECT entry, max_limit, description FROM pool_template
CREATE TABLE `character_db_version` ( `required_s2327_01_characters_pvpstats` bit(1) DEFAULT NULL)
CREATE TABLE `pool_gameobject_template` ( `id` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), INDEX `pool_idx` (pool_entry))
CREATE TABLE `characters`.`character_inventory` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `bag` int(11) unsigned NOT NULL default '0', `slot` tinyint(3) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0' COMMENT 'Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`))
CREATE TABLE `spell_template` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `proc_flags` int(11) unsigned NOT NULL DEFAULT '0', `proc_chance` int(11) unsigned NOT NULL DEFAULT '0', `duration_index` int(11) unsigned NOT NULL DEFAULT '0', `effect0` int(11) unsigned NOT NULL DEFAULT '0', `effect0_implicit_target_a` int(11) unsigned NOT NULL DEFAULT '0', `effect0_radius_idx` int(11) unsigned NOT NULL DEFAULT '0', `effect0_apply_aura_name` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value` int(11) unsigned NOT NULL DEFAULT '0', `effect0_trigger_spell` int(11) unsigned NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL, PRIMARY KEY (`id`))
INSERT INTO mangos_string VALUES(1166,'Scripting library not found or not accessable.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `group_member` ( `groupId` int(11) unsigned NOT NULL, `memberGuid` int(11) unsigned NOT NULL, `assistant` tinyint(1) unsigned NOT NULL, `subgroup` smallint(6) unsigned NOT NULL, PRIMARY KEY (`groupId`,`memberGuid`), KEY `Idx_memberGuid` (`memberGuid`))
SELECT username,gmlevel,last_ip,last_login FROM account WHERE id = '%u'
UPDATE spell_scripts SET datalong2=0  WHERE command=3
CREATE TABLE `character_inventory` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bag` int(11) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`))
UPDATE quest_end_scripts SET temp=temp  WHERE command=0
SELECT * FROM `character_action`;
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `data` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
SELECT DISTINCT(ScriptName) FROM scripted_areatrigger WHERE ScriptName <> '' 
update command set name=playemote  where name=emote
INSERT INTO command VALUES('shutdown','3','Syntax: .shutdown #delay|stop\r\n\r\nShutting down server after #delay seconds or stop shutting down if stop value used.')
INSERT INTO mangos_string VALUES(1169,'Scripting library build for different mangosd revision.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO command VALUES('gocreature','2','Usage: .gocreature #creature_guid\r\nTeleport your character to creature with guid #creature_guid.')
SELECT guid FROM creature, creature_template WHERE creature.id = creature_template.entry AND creature_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE mangos_string SET content_default=Scripting  WHERE entry=1166
CREATE TABLE `battleground_events` ( `map` smallint(5) NOT NULL, `event1` tinyint(3) unsigned NOT NULL, `event2` tinyint(3) unsigned NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`map`,`event1`,`event2`))
SELECT creature_entry, level, hp, mana, str, agi, sta, inte, spi, armor FROM pet_levelstats
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`mapid`))
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL
SELECT entry,type,targetEntry FROM item_required_target
CREATE TABLE `character_aura` ( `guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', KEY (`guid`,`spell`))
CREATE TABLE `game_event_status` ( `event` smallint(6) unsigned NOT NULL default '0', PRIMARY KEY (`event`))
CREATE TABLE `character_queststatus` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `status` int(11) unsigned NOT NULL DEFAULT '0', `rewarded` tinyint(1) unsigned NOT NULL DEFAULT '0', `explored` tinyint(1) unsigned NOT NULL DEFAULT '0', `timer` bigint(20) unsigned NOT NULL DEFAULT '0', `mobcount1` int(11) unsigned NOT NULL DEFAULT '0', `mobcount2` int(11) unsigned NOT NULL DEFAULT '0', `mobcount3` int(11) unsigned NOT NULL DEFAULT '0', `mobcount4` int(11) unsigned NOT NULL DEFAULT '0', `itemcount1` int(11) unsigned NOT NULL DEFAULT '0', `itemcount2` int(11) unsigned NOT NULL DEFAULT '0', `itemcount3` int(11) unsigned NOT NULL DEFAULT '0', `itemcount4` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`))
CREATE TABLE `arena_team` ( `guid` int(10) unsigned NOT NULL default '0', `slot` tinyint(3) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
SELECT event FROM game_event_status
SELECT item FROM gameobject_loot_template UNION 
INSERT INTO spell_bonus_data VALUES (34913, 0, 0, 0, 'Mage - Molten Armor Triggered')
insert into command values('shutdown','3','Syntax: .shutdown seconds')
CREATE TABLE `gameobject_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
INSERT INTO gossip_menu_option VALUES(0,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0)
SELECT event, raceMask, quest, mailTemplateId, senderEntry FROM game_event_mail
SELECT 1 FROM ip_banned WHERE (unbandate = bandate OR unbandate > UNIX_TIMESTAMP()) AND ip = '%s'
UPDATE character_inventory SET guid = ?, bag = ?, slot = ?, item_template = ?  WHERE item = ?
SELECT account FROM characters WHERE name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE characters SET level = %u, xp = 0  WHERE guid = %u
UPDATE arena_team_stats SET rank = %u  WHERE arenateamid = %u
CREATE TABLE `game_event_creature_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `event` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`event`))
INSERT INTO mangos_string VALUES(340,'%s is now following you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT COUNT(guid) FROM gameobject WHERE id='%u'
CREATE TABLE `game_event_creature` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.', PRIMARY KEY (`guid`))
SELECT data, mail_id, item_guid, item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE receiver = '%u'
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL auto_increment, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL default '0', `half` tinyint(4) NOT NULL default '0', PRIMARY KEY (`id`))
UPDATE account SET gmlevel = %i  WHERE id = %u
UPDATE guild_member SET BankResetTimeMoney=%u, BankRemMoney=%u  WHERE guildid=%u
SELECT %s FROM %s %s
SELECT totaltime, level, money, account FROM characters WHERE guid = '%u'
INSERT INTO command VALUES('respawn',3,'Syntax: .respawn\r\n\r\nRespawn selected creature or respawn all nearest creatures (if none selected) and GO without waiting respawn time expiration.')
SELECT TabId, TabName, TabIcon, TabText FROM guild_bank_tab WHERE guildid='%u' ORDER BY TabId
INSERT INTO mangos_string VALUES(331,'Extended item cost %u not exist',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `quest_mail_loot_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `ChanceOrQuestChance` float NOT NULL default '100', `groupid` tinyint(3) unsigned NOT NULL default '0', `mincountOrRef` mediumint(9) NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `lootcondition` tinyint(3) unsigned NOT NULL default '0', `condition_value1` mediumint(8) unsigned NOT NULL default '0', `condition_value2` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
UPDATE guild_member SET pnote = %s  WHERE guid = %u
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
UPDATE creature SET spawntimesecs=%i  WHERE guid=%u
UPDATE spell_scripts SET datalong=4  WHERE command=0
INSERT INTO spell_affect VALUES(43743,1,0x0000000008000400)
SELECT * FROM `guild`;
SELECT id, map FROM creature WHERE guid = '%u'
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL default '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL default '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL default '0', `rate_2` float NOT NULL default '0', `rank_2` tinyint(3) unsigned NOT NULL default '0', `faction3` smallint(6) unsigned NOT NULL default '0', `rate_3` float NOT NULL default '0', `rank_3` tinyint(3) unsigned NOT NULL default '0', `faction4` smallint(6) unsigned NOT NULL default '0', `rate_4` float NOT NULL default '0', `rank_4` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`faction`))
INSERT INTO command VALUES('whispers','1','Usage: .whispers on|off\r\nEnable/disable accepting whispers by GM from players. By default use mangosd.conf setting.')
UPDATE account SET mutetime = 0  WHERE id = %u
UPDATE event_scripts SET datalong2=0  WHERE command=3
INSERT INTO mangos_string VALUES (349,'%d (idx:%d) - |cffffffff|Htitle:%d|h[%s %s]|h|r %s %s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT position_x,position_y,position_z,orientation,map,taxi_path FROM characters WHERE guid = '%u'
INSERT INTO mangos_string VALUES (1192,'Effect movement',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT sessionkey FROM account WHERE username = '%s'
SELECT MAX(guid) FROM characters
CREATE TABLE `characters`.`item_instance` ( `guid` int(11) unsigned NOT NULL default '0', `owner_guid` int(11) unsigned NOT NULL default '0', `data` longtext, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
CREATE TABLE `gameobject_respawn` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(40) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE characters SET zone=%u  WHERE guid=%u
UPDATE quest_end_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
SELECT guid, race FROM characters WHERE name = '%s'
SELECT data FROM instance WHERE id = '%u'
UPDATE account SET locked = 1  WHERE id = %u
CREATE TABLE `db_version` ( `version` varchar(120))
INSERT INTO mangos_string VALUES(468,'id: %d eff: %d type: %d duration: %d maxduration: %d name: %s caster: %s %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
SELECT * FROM %s
UPDATE gossip_scripts SET temp=temp  WHERE command=0
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT item_guid FROM item_test WHERE `source`='m');
UPDATE gossip_scripts SET temp=0x02  WHERE command=14
UPDATE gossip_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_ai_scripts SET action3_type=43, action3_param1=0  WHERE action3_type=17
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE groups SET leaderGuid=%u  WHERE groupId=%u
SELECT playerguid FROM petition_sign WHERE player_account = '%u' AND petitionguid = '%u'
INSERT INTO spell_chain VALUES/*Tranquility*/(44203, 0,44203,1,0)
UPDATE character_pet SET slot = ?  WHERE owner = ? AND id = ?
SELECT zone FROM characters WHERE guid='%u'
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL DEFAULT '', `address` varchar(32) NOT NULL DEFAULT '127.0.0.1', `port` int(11) NOT NULL DEFAULT '8085', `icon` tinyint(3) unsigned NOT NULL DEFAULT '0', `realmflags` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT 'Supported masks: 0x1 (invalid, not show in realm list), 0x2 (offline, set by mangosd), 0x4 (show version and build), 0x20 (new players), 0x40 (recommended)', `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0', `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `population` float unsigned NOT NULL DEFAULT '0', `realmbuilds` varchar(64) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
UPDATE event_scripts SET temp=temp  WHERE command=0
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
CREATE TABLE `arena_team_member` ( `guid` int(10) unsigned NOT NULL default '0', `teamslot` tinyint(3) unsigned NOT NULL default '0', `teamguid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0')
SELECT guid FROM gameobject, gameobject_template WHERE gameobject.id = gameobject_template.entry AND gameobject_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE event_scripts SET datalong2=data_flags  WHERE command=22
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
UPDATE quest_end_scripts SET temp=0 WHERE command=0
SELECT guid,itemid,amount,suffix,property FROM item_loot WHERE guid = '%u'
SELECT faction,standing,flags FROM character_reputation WHERE guid = '%u'
SELECT id, name, address, port, icon, realmflags, timezone, allowedSecurityLevel, population, realmbuilds FROM realmlist WHERE (realmflags & 1) = 0 ORDER BY name
SELECT mapid, resettime FROM instance_reset
SELECT race, class, map, zone, position_x, position_y, position_z, orientation FROM playercreateinfo
CREATE TABLE `spell_threat` ( `entry` mediumint(8) unsigned NOT NULL, `Threat` smallint(6) NOT NULL, `multiplier` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing', `ap_bonus` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power', PRIMARY KEY (`entry`))
CREATE TABLE `locales_page_text` ( `entry` int(11) unsigned NOT NULL default '0', `Text_loc1` longtext, `Text_loc2` longtext, `Text_loc3` longtext, `Text_loc4` longtext, `Text_loc5` longtext, `Text_loc6` longtext, `Text_loc7` longtext, PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(60,'I\'m busy right now, come back later.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `quest_end_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
CREATE TABLE `account_data` ( `account` int(11) unsigned NOT NULL default '0', `type` int(11) unsigned NOT NULL default '0', `time` bigint(11) unsigned NOT NULL default '0', `data` longblob NOT NULL, PRIMARY KEY (`account`,`type`))
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
UPDATE spell_proc_event SET procflags=65536  where entry=16164
CREATE TABLE `characters`.`item_text` ( `id` int(11) unsigned NOT NULL default '0', `text` longtext, PRIMARY KEY (`id`))
SELECT id, map, resettime FROM instance WHERE resettime > 0
SELECT MAX(arenateamid) FROM arena_team
SELECT id, position_x, position_y, position_z, orientation, spawntimesecs FROM creature_ai_summons
SELECT 1 FROM account_banned WHERE id = %u AND active = 1 AND (unbandate > UNIX_TIMESTAMP() OR unbandate = bandate)
CREATE TABLE `character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
SELECT * FROM characters WHERE name = '%s'
SELECT StartScript FROM quest_template WHERE StartScript!=0);
UPDATE creature_movement_template SET position_x = %f, position_y = %f  WHERE entry = %u
SELECT * FROM `auctionhouse`;
UPDATE spell_proc_event SET ppmRate = 20  WHERE entry IN (20166,20356,20357,27166)
CREATE TABLE `guild_charter_sign` ( `ownerguid` int(10) unsigned NOT NULL, `charterguid` int(11) unsigned default '0', `playerguid` int(11) unsigned default '0', PRIMARY KEY (`charterguid`,`playerguid`))
INSERT INTO spell_proc_item_enchant VALUES(13897, 6.0)
CREATE TABLE `character_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
SELECT rank FROM guild_member WHERE guid='%u'
SELECT id, permanent, map, difficulty, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = '%u'
SELECT guid, master_guid, flag FROM creature_linking
SELECT id FROM mail);
SELECT entry FROM character_pet WHERE owner = '%u' AND id = '%u' AND slot >='%u' AND slot <= '%u'
UPDATE event_scripts SET temp=temp  WHERE command=15
INSERT INTO command VALUES('list talents',3,'Syntax: .list talents\r\n\r\nShow list all really known (as learned spells) talent rank spells for selected player or self.')
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask0` bigint(40) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask1` bigint(40) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask2` bigint(40) unsigned NOT NULL DEFAULT '0', `procFlags` int(10) unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', `ppmRate` float NOT NULL DEFAULT '0', `CustomChance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE quest_start_scripts SET datalong2=0  WHERE command=3
SELECT level FROM characters WHERE guid='%u'
UPDATE gameobject_scripts SET temp=temp  WHERE command=10
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
CREATE TABLE `characters`.`petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(11) unsigned NOT NULL default '0', `playerguid` int(11) unsigned NOT NULL default '0', `player_account` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`petitionguid`,`playerguid`))
UPDATE gossip_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
UPDATE gossip_scripts SET data_flags=data_flags WHERE command=3
UPDATE event_scripts SET datalong=1  WHERE command=0
CREATE TABLE `locales_creature` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `subname_loc1` varchar(100) DEFAULT NULL, `subname_loc2` varchar(100) DEFAULT NULL, `subname_loc3` varchar(100) DEFAULT NULL, `subname_loc4` varchar(100) DEFAULT NULL, `subname_loc5` varchar(100) DEFAULT NULL, `subname_loc6` varchar(100) DEFAULT NULL, `subname_loc7` varchar(100) DEFAULT NULL, `subname_loc8` varchar(100) DEFAULT NULL, PRIMARY KEY (`entry`))
UPDATE gossip_scripts SET temp=temp  WHERE command=15
UPDATE character_reputation SET standing = 0  WHERE faction IN (729, 730)
SELECT guid FROM characters WHERE deleteDate IS NULL
UPDATE creature_ai_scripts SET action1_type=43, action1_param1=0  WHERE action1_type=17
UPDATE quest_end_scripts SET datalong2=data_flags  WHERE command=29
CREATE TABLE `character_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '1', `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`), KEY `Idx_spell` (`spell`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
SELECT COUNT(*) FROM %s
UPDATE account SET expansion = %u  WHERE id = %u
CREATE TABLE `guild_eventlog` ( `guildid` int(11) unsigned NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) unsigned NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) unsigned NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) unsigned NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) unsigned NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `int` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL DEFAULT '0', `ItemOrMoney` int(11) unsigned NOT NULL DEFAULT '0', `ItemStackCount` tinyint(3) unsigned NOT NULL DEFAULT '0', `DestTabId` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=28
UPDATE world SET data = %s  WHERE map = %u
SELECT id FROM account WHERE last_ip = '%s'
UPDATE spell_proc_event SET ppmRate = 20  WHERE entry IN (20165,20347,20348,20349,27160)
CREATE TABLE `gossip_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
CREATE TABLE `goloot` ( `entry` int(11) unsigned NOT NULL default '0', `loot` int(11) unsigned NOT NULL default '0', `sound1` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`entry`), INDEX `idx_loot` (`loot`))
INSERT INTO spell_learn_spell VALUES(12303,45471,0)
SELECT id FROM instance
UPDATE mangos_string SET content_default = Unit  WHERE entry = 542
CREATE TABLE `pickpocketing_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO mangos_string VALUES(65,'Using script library: <Unknown Script Library>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE character_queststatus SET status = ?,rewarded = ?,explored = ?,timer = ?, mobcount1 = ?,mobcount2 = ?,mobcount3 = ?,mobcount4 = ?,itemcount1 = ?,itemcount2 = ?,itemcount3 = ?,itemcount4 = ?  WHERE guid = ? AND quest = ?
SELECT lvl, xp_for_next_level FROM player_xp_for_level
UPDATE event_scripts SET temp=temp  WHERE command=15
SELECT spellId, requiredSpecialization, additionalCreateChance, additionalMaxNum FROM skill_extra_item_template
UPDATE creature_movement SET position_x = %f, position_y = %f, position_z = %f  WHERE id = %u
CREATE TABLE `fishing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option)', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `battlemaster_entry` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature', `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
UPDATE arena_team_stats SET rating = %u  WHERE arenateamid = %u
INSERT INTO command VALUES('help',0,'Syntax: .help [$command]\r\n\r\nDisplay usage instructions for the given $command. If no $command provided show list available commands.')
CREATE TABLE `pickpocketing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `guid` int(10) unsigned NOT NULL DEFAULT '0', `played_week` int(10) unsigned NOT NULL DEFAULT '0', `wons_week` int(10) unsigned NOT NULL DEFAULT '0', `played_season` int(10) unsigned NOT NULL DEFAULT '0', `wons_season` int(10) unsigned NOT NULL DEFAULT '0', `personal_rating` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`,`guid`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
CREATE TABLE `bugreport` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` longtext NOT NULL, `content` longtext NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM `mail`;
UPDATE arena_team_stats SET games_week = %u  WHERE arenateamid = %u
CREATE TABLE `characters`.`character_gifts` ( `guid` int(20) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', `entry` int(20) unsigned NOT NULL default '0', `flags` int(20) unsigned NOT NULL default '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
SELECT username,gmlevel FROM account WHERE gmlevel > 0
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) UNSIGNED NOT NULL DEFAULT '0')
UPDATE groups SET mainAssistant=%u  WHERE groupId=%u
CREATE TABLE `game_event_model_equip` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `modelid` int(11) unsigned NOT NULL DEFAULT '0', `equipment_id` int(11) unsigned NOT NULL DEFAULT '0', `event` mediumint(9) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
SELECT owner,slot,id FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot 
CREATE TABLE `looking_for_group` ( `guid` int(12) unsigned NOT NULL default '0', `slot` smallint(2) unsigned NOT NULL default '0', `entry` int(12) unsigned NOT NULL default '0', `type` smallint(2) unsigned NOT NULL default '0', `lfg_type` smallint(2) unsigned NOT NULL default '0', `comment` text NOT NULL)
UPDATE character_tutorial SET tut0=?, tut1=?, tut2=?, tut3=?, tut4=?, tut5=?, tut6=?, tut7=?  WHERE account = ?
SELECT spell, area, quest_start, quest_start_active, quest_end, condition_id, aura_spell, racemask, gender, autocast FROM spell_area
update command set name=listgm  where name=gmlist
UPDATE gossip_scripts SET temp=temp  WHERE command=26
UPDATE guild_member SET BankRemMoney=%u  WHERE guildid=%u
CREATE TABLE `item_enchantment_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `ench` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
update creature_template set speed=1  where speed=0
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
SELECT guildid,TabId,rid,gbright,SlotPerDay FROM guild_bank_right ORDER BY guildid ASC, TabId ASC
UPDATE gameobject_scripts SET datalong=1  WHERE command=0
CREATE TABLE `characters`.`character_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `characters`.`group` ( `leaderGuid` int(11) unsigned NOT NULL, `mainTank` int(11) unsigned NOT NULL, `mainAssistant` int(11) unsigned NOT NULL, `lootMethod` tinyint(4) unsigned NOT NULL, `looterGuid` int(11) unsigned NOT NULL, `lootThreshold` tinyint(4) unsigned NOT NULL, `icon1` int(11) unsigned NOT NULL, `icon2` int(11) unsigned NOT NULL, `icon3` int(11) unsigned NOT NULL, `icon4` int(11) unsigned NOT NULL, `icon5` int(11) unsigned NOT NULL, `icon6` int(11) unsigned NOT NULL, `icon7` int(11) unsigned NOT NULL, `icon8` int(11) unsigned NOT NULL, `isRaid` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`leaderGuid`))
SELECT faction, faction1, rate_1, rank_1, faction2, rate_2, rank_2, faction3, rate_3, rank_3, faction4, rate_4, rank_4 FROM reputation_spillover_template
CREATE TABLE `areatrigger_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`))
SELECT guid, pool_entry, chance, description FROM pool_creature GROUP BY guid;
CREATE TABLE `characters`.`character_tutorial` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `tut0` int(11) unsigned NOT NULL default '0', `tut1` int(11) unsigned NOT NULL default '0', `tut2` int(11) unsigned NOT NULL default '0', `tut3` int(11) unsigned NOT NULL default '0', `tut4` int(11) unsigned NOT NULL default '0', `tut5` int(11) unsigned NOT NULL default '0', `tut6` int(11) unsigned NOT NULL default '0', `tut7` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE realmlist SET icon = %u, timezone = %u  WHERE id = %u
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=15
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(1) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
CREATE TABLE `locales_gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`menu_id`,`id`))
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(20) unsigned NOT NULL default '0', `Charges` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
SELECT item FROM character_bags As cb WHERE ci.guid = cb.guid AND cb.slot = ci.bag LIMIT 1) WHERE bag != 0;
SELECT guid, deleteInfos_Account FROM characters WHERE deleteDate IS NOT NULL AND deleteDate < '" UI64FMTD "'
UPDATE event_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE event_scripts SET temp=temp  WHERE command=15
CREATE TABLE `transports` ( `entry` int(11) unsigned NOT NULL default '0', `name` text, `period` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE characters set at_login = at_login  WHERE guid =%u
CREATE TABLE `gameobject_template_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `buddy_entry` int(10) unsigned NOT NULL default '0', `search_radius` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `dataint2` int(11) NOT NULL default '0', `dataint3` int(11) NOT NULL default '0', `dataint4` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `comments` varchar(255) NOT NULL)
UPDATE playercreateinfo SET orientation= 5 WHERE race=4
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `mother_pool` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`pool_id`), KEY `pool_idx` (`mother_pool`))
CREATE TABLE `characters`.`petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned default '0', `name` varchar(255) NOT NULL default '', `type` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`pool_entry`))
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','MaNGOS realmd','Failed login autoban')
UPDATE mangos_string SET content_default=Cannot  WHERE entry=1503
CREATE TABLE `character_pet_declinedname` ( `id` int(11) unsigned NOT NULL default '0', `owner` int(11) unsigned NOT NULL default '0', `genitive` varchar(12) NOT NULL default '', `dative` varchar(12) NOT NULL default '', `accusative` varchar(12) NOT NULL default '', `instrumental` varchar(12) NOT NULL default '', `prepositional` varchar(12) NOT NULL default '', PRIMARY KEY (`id`), KEY owner_key (`owner`))
UPDATE character_spell SET active=1  WHERE spell=16857
UPDATE creature_template SET NpcFlags = %u  WHERE entry = %u
CREATE TABLE `skinning_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
UPDATE creature_movement_scripts SET temp=0x02  WHERE command=14
CREATE TABLE `world_template` ( `map` smallint(5) unsigned NOT NULL, `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
SELECT item_guid,item_template FROM mail_items WHERE mail_id='%u'
CREATE TABLE `pet_levelstats` ( `creature_entry` mediumint(8) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `armor` int(10) unsigned NOT NULL DEFAULT '0', `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `inte` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
INSERT INTO mangos_string VALUES(201,'Object GUID is: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE guild_rank SET rights=%u  WHERE rid=%u
CREATE TABLE `character_stable` ( `owner` int(11) unsigned NOT NULL default '0', `slot` int(11) unsigned NOT NULL default '0', `petnumber` int(11) unsigned NOT NULL default '0', `entry` int(11) unsigned NOT NULL default '0', `level` int(11) unsigned NOT NULL default '0', `loyalty` int(11) unsigned NOT NULL default '1', `trainpoint` int(11) unsigned NOT NULL default '0', KEY `petnumber` (`petnumber`))
UPDATE playercreateinfo_action SET action = 21084  WHERE action = 20154
INSERT INTO spell_chain VALUES(9787, 9785,2018,5)
SELECT faction, quest_rate, creature_rate, spell_rate FROM reputation_reward_rate
UPDATE gameobject_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `SpellFamilyName` smallint(5) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
SELECT map,position_x,position_y,position_z FROM characters WHERE guid='%u'
UPDATE creature_movement_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE gossip_scripts SET datalong=1  WHERE command=0
INSERT INTO mangos_string VALUES(1103,'%d - %s %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT spell, pet, aura FROM spell_pet_auras
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 20234
UPDATE gossip_menu_option SET option_icon=0  WHERE menu_id=0
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 23695
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`))
CREATE TABLE `character_declinedname` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `genitive` varchar(12) NOT NULL default '', `dative` varchar(12) NOT NULL default '', `accusative` varchar(12) NOT NULL default '', `instrumental` varchar(12) NOT NULL default '', `prepositional` varchar(12) NOT NULL default '', PRIMARY KEY (`guid`))
UPDATE creature_template SET modelid_3=0  WHERE entry=1
CREATE TABLE `pvpstats_battlegrounds` ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `winner_team` TINYINT NOT NULL, `bracket_id` TINYINT UNSIGNED NOT NULL, `type` TINYINT UNSIGNED NOT NULL, `date` DATETIME NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `arena_team` ( `arenateamid` int(10) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `EmblemStyle` int(10) unsigned NOT NULL default '0', `EmblemColor` int(10) unsigned NOT NULL default '0', `BorderStyle` int(10) unsigned NOT NULL default '0', `BorderColor` int(10) unsigned NOT NULL default '0', `BackgroundColor` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
CREATE TABLE `mangos_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, PRIMARY KEY (`entry`))
CREATE TABLE `character_achievement` ( `guid` int(11) unsigned NOT NULL, `achievement` int(11) unsigned NOT NULL, `date` bigint(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`achievement`))
UPDATE account SET v = %s, s = %s  WHERE username = %s
SELECT * FROM `character_queststatus_daily`;
CREATE TABLE `skill_discovery_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement', `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`))
UPDATE creature SET spawndist=%f, MovementType=%i  WHERE guid=%u
UPDATE quest_end_scripts SET datalong=2  WHERE command=0
CREATE TABLE `playercreateinfo` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`))
CREATE TABLE `spell_template` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `proc_flags` int(11) unsigned NOT NULL DEFAULT '0', `proc_chance` int(11) unsigned NOT NULL DEFAULT '0', `duration_index` int(11) unsigned NOT NULL DEFAULT '0', `effect0` int(11) unsigned NOT NULL DEFAULT '0', `effect0_implicit_target_a` int(11) unsigned NOT NULL DEFAULT '0', `effect0_radius_idx` int(11) unsigned NOT NULL DEFAULT '0', `effect0_apply_aura_name` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value_b` int(11) unsigned NOT NULL DEFAULT '0', `effect0_trigger_spell` int(11) unsigned NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL, PRIMARY KEY (`id`))
INSERT INTO mangos_string VALUES(524,'Selected object:\n|cffffffff|Hitemset:%d|h[%s]|h|r\nGUID: %u ID: %u\nX: %f Y: %f Z: %f MapId: %u\nOrientation: %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for player insignia loot', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT owner, slot, id, entry, level, loyalty, name FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot
CREATE TABLE `guild` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `leaderguid` int(6) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(5) NOT NULL DEFAULT '0', `EmblemColor` int(5) NOT NULL DEFAULT '0', `BorderStyle` int(5) NOT NULL DEFAULT '0', `BorderColor` int(5) NOT NULL DEFAULT '0', `BackgroundColor` int(5) NOT NULL DEFAULT '0', `info` varchar(500) NOT NULL DEFAULT '', `motd` varchar(128) NOT NULL DEFAULT '', `createdate` bigint(20) unsigned NOT NULL DEFAULT '0', `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`))
SELECT item_guid FROM item_test WHERE `source`='i');
SELECT * FROM `character_ticket`;
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` int(10) unsigned NOT NULL default '0', `Charges` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
INSERT INTO spell_affect VALUES (36563,1,0,0,0,0,0,0x0000000000000204,0)
SELECT * FROM `arena_team_member`;
SELECT DISTINCT(ScriptName) FROM creature_template WHERE ScriptName <> '' 
INSERT INTO mangos_string VALUES(1132,' Follow player %s (lowguid %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(512,'%d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0|h[%s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_movement_template` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `textid1` int(11) NOT NULL DEFAULT '0', `textid2` int(11) NOT NULL DEFAULT '0', `textid3` int(11) NOT NULL DEFAULT '0', `textid4` int(11) NOT NULL DEFAULT '0', `textid5` int(11) NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `model1` mediumint(9) NOT NULL DEFAULT '0', `model2` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`point`))
SELECT entry, flags FROM character_gifts WHERE item_guid = '%u'
INSERT INTO mangos_string VALUES(57,'Using World DB: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `gameobject_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` smallint(5) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`,`button`))
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `Category` smallint(6) NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `SpellFamilyName` smallint(6) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(11) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE spell_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
UPDATE arena_team_stats SET wins_season = %u  WHERE arenateamid = %u
CREATE TABLE `data_backup` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `data` longtext, PRIMARY KEY (`guid`))
CREATE TABLE `mail` ( `id` bigint(20) unsigned NOT NULL default '0' COMMENT 'Identifier', `messageType` int(11) unsigned NOT NULL default '0', `sender` bigint(20) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `receiver` bigint(20) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemPageId` int(11) unsigned NOT NULL default '0', `item_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Mail Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `time` int(11) unsigned NOT NULL default '0', `money` int(11) unsigned NOT NULL default '0', `cod` bigint(11) unsigned NOT NULL default '0', `checked` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
CREATE TABLE `npc_gossip` ( `npc_guid` int(10) unsigned NOT NULL DEFAULT '0', `textid` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`npc_guid`))
UPDATE playercreateinfo SET orientation= 5 WHERE race=10
INSERT INTO mangos_string VALUES (290, 'Ticket of %s (Last updated: %s):\n%s', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
UPDATE event_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
CREATE TABLE `mail_level_reward` ( `level` mediumint(8) unsigned NOT NULL DEFAULT '0', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`level`,`raceMask`))
UPDATE spell_scripts SET datalong2=0  WHERE command=15
CREATE TABLE `account` ( `id` bigint(20) unsigned NOT NULL auto_increment COMMENT 'Identifier', `username` varchar(16) NOT NULL default '', `password` varchar(28) NOT NULL default '', `gmlevel` tinyint(3) unsigned NOT NULL default '0', `sessionkey` longtext, `email` varchar(50) NOT NULL default '', `joindate` timestamp NOT NULL default CURRENT_TIMESTAMP, `banned` tinyint(3) unsigned NOT NULL default '0', `last_ip` varchar(30) NOT NULL default '127.0.0.1', `failed_logins` int(11) unsigned NOT NULL default '0', `locked` tinyint(3) unsigned NOT NULL default '0', `last_login` timestamp NOT NULL default '0000-00-00 00:00:00', `online` tinyint NOT NULL default 0, PRIMARY KEY (`id`), UNIQUE KEY `idx_username` (`username`), KEY `idx_banned` (`banned`), KEY `idx_gmlevel` (`gmlevel`))
CREATE TABLE `pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE realmlist SET allowedSecurityLevel = %u  WHERE id = %u
UPDATE quest_start_scripts SET data_flags=data_flags WHERE command=3
SELECT button,action,type FROM character_action WHERE guid = '%u' ORDER BY button
SELECT item FROM fishing_loot_template UNION 
UPDATE spell_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
INSERT INTO player_levelstats VALUES('2', '4', '19', '391', '0', '38', '44', '35', '20', '30')
SELECT entry, ppmRate FROM spell_proc_item_enchant
CREATE TABLE `characters`.`character_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `amount` int(11) NOT NULL default '0', `maxduration` int(11) NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', `remaincharges` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
INSERT INTO mangos_string VALUES(332,'GM mode is ON',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT lootcondition, condition_value1, condition_value2 FROM fishing_loot_template WHERE lootcondition>0;
CREATE TABLE `characters`.`character_homebind` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', `zone` int(11) unsigned NOT NULL default '0' COMMENT 'Zone Identifier', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 23551
SELECT entry,name_loc1,description_loc1,name_loc2,description_loc2,name_loc3,description_loc3,name_loc4,description_loc4,name_loc5,description_loc5,name_loc6,description_loc6,name_loc7,description_loc7,name_loc8,description_loc8 FROM locales_item
UPDATE gossip_scripts SET temp=temp  WHERE command=26
